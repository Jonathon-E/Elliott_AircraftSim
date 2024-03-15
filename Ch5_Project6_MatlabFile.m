syms s;
pole1 = -4.89590822+9.87008094j;
pole2 = -4.89590822-9.87008094j;
pole3 = -0.32377158-0.37029228j;
pole4 = -0.32377158+0.37029228j;

s = tf('s');

G = 1/((s-pole1)*(s-pole2)*(s-pole3)*(s-pole4));

damp(G);

[wn, zeta] = damp(G);

phogid_wn = wn(1)
phogid_damping = zeta(1)

short_wn = wn(3)
short_damping = zeta(3)

Phogid_settlingtime = 4/(phogid_wn*phogid_damping)

Short_settlingtime = 4/(short_wn*short_damping)
