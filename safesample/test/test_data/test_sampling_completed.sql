
DROP TABLE IF EXISTS RT;
DROP TABLE IF EXISTS ST;
DROP TABLE IF EXISTS TT;

CREATE TABLE RT (
    id  serial,
    v0   integer,
    p   double precision
);

CREATE TABLE ST (
    id  serial,
    v0   integer,
    v1   integer,
    p   double precision
);

CREATE TABLE TT (
id  serial,
v0   integer,
p   double precision
);

INSERT INTO RT (v0, p) VALUES
(1, 0.4),
(2, 0.6),
(3, 0.5),
(4, 0.01)
;
INSERT INTO ST (v0, v1, p) VALUES
(1, 1, 0.5),
(1, 2, 0.3),
(2, 1, 0.4),
(2, 2, 0.6),
(1, 3, 0.01),
(1, 4, 0.01),
(2, 3, 0.01),
(2, 4, 0.01),
(3, 1, 0.01),
(3, 2, 0.01),
(3, 3, 0.01),
(3, 4, 0.01),
(4, 1, 0.01),
(4, 2, 0.01),
(4, 3, 0.01),
(4, 4, 0.01)
;

INSERT INTO TT (v0, p) VALUES
(1, 0.7),
(2, 0.3),
(3, 0.01),
(4, 0.01)
;
