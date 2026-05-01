/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnkwx (
    pg_col_rtvtwd INTEGER PRIMARY KEY,
    pg_col_wxerbz INTEGER NOT NULL,
    pg_col_qimfiq INTEGER
);
INSERT INTO pg_tbl_dnnkwx (pg_col_rtvtwd, pg_col_wxerbz, pg_col_qimfiq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wbuniz (
    pg_col_uopbim INTEGER PRIMARY KEY,
    pg_col_zczmsa INTEGER NOT NULL,
    pg_col_vszxwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wbuniz (pg_col_uopbim, pg_col_zczmsa, pg_col_vszxwn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fnftbm (
    quotient tstzrange
);
INSERT INTO pg_tbl_fnftbm (quotient) VALUES
    ('[2023-01-01, 2023-02-01)'),
    ('[2023-02-01, 2023-03-01)'),
    ('[2023-03-01, 2023-04-01)'),
    ('[2023-04-01, 2023-04-02)'),
    ('[2023-04-01, 2023-05-01)'),
    ('[2023-01-01, 2023-02-01)');

CREATE TABLE IF NOT EXISTS pg_tbl_rwnqup (
    pg_col_ygjmod INTEGER PRIMARY KEY,
    pg_col_achafx INTEGER NOT NULL,
    pg_col_qubepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwnqup (pg_col_ygjmod, pg_col_achafx, pg_col_qubepj) VALUES
(101, 8, 40),
(102, 24, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hrppkb----- */
CREATE OR REPLACE FUNCTION pg_proc_hrppkb(pg_var_jtxlqy INTEGER, pg_var_ennmmy INTEGER, pg_var_lbwgfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpyili INTEGER := 0;
    pg_var_uopeet tstzrange[];
BEGIN
    IF pg_var_jtxlqy = 1 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 0 THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange
        ];
        pg_var_jpyili := 3;
    ELSIF pg_var_jtxlqy = 2 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 0 THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange,
            '[2023-04-01, 2023-04-02)'::tstzrange
        ];
        pg_var_jpyili := 4;
    ELSIF pg_var_jtxlqy = 2 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 1 THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange,
            '[2023-04-01, 2023-05-01)'::tstzrange
        ];
        pg_var_jpyili := 4;
    ELSIF pg_var_jtxlqy = 3 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = 1 THEN
        pg_var_uopeet := ARRAY['[2023-01-01, 2023-02-01)'::tstzrange];
        pg_var_jpyili := 1;
    ELSIF pg_var_jtxlqy = 2 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = -1 THEN
        pg_var_uopeet := ARRAY[
            '[2023-01-01, 2023-02-01)'::tstzrange,
            '[2023-02-01, 2023-03-01)'::tstzrange,
            '[2023-03-01, 2023-04-01)'::tstzrange
        ];
        pg_var_jpyili := 3;
    ELSIF pg_var_jtxlqy = 4 AND pg_var_ennmmy = 1 AND pg_var_lbwgfx = -1 THEN
        pg_var_uopeet := ARRAY[]::tstzrange[];
        pg_var_jpyili := 0;
    ELSE
        pg_var_jpyili := -1;
    END IF;
    
    RETURN pg_var_jpyili;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hasoui----- */
CREATE OR REPLACE FUNCTION pg_proc_hasoui(pg_var_daqnau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtfhit INTEGER := 0;
    pg_var_kdkddf INTEGER := 5;
    pg_var_xvymns INTEGER := 50;
    pg_var_ipbnac RECORD;
BEGIN
    FOR pg_var_ipbnac IN 
        SELECT pg_col_achafx, pg_col_qubepj FROM pg_tbl_rwnqup 
        WHERE pg_col_achafx >= pg_var_daqnau
    LOOP
        IF pg_var_ipbnac.pg_col_achafx <= 10 THEN
            pg_var_xtfhit := pg_var_xtfhit + (pg_var_ipbnac.pg_col_achafx * pg_var_kdkddf);
        ELSE
            pg_var_xtfhit := pg_var_xtfhit + pg_var_xvymns;
        END IF;
    END LOOP;
    
    RETURN pg_var_xtfhit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlxfhj----- */
CREATE OR REPLACE FUNCTION pg_proc_jlxfhj(pg_var_vovizd INTEGER, pg_var_byyoxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvmofo INTEGER := 0;
    pg_var_anzesk RECORD;
BEGIN
    SELECT pg_col_zczmsa, pg_col_vszxwn INTO pg_var_anzesk
    FROM pg_tbl_wbuniz
    WHERE pg_col_uopbim = pg_var_vovizd;
    
    IF ((SELECT pg_proc_hrppkb(88, -36, 76)))::boolean THEN
        pg_var_yvmofo := pg_var_anzesk.pg_col_vszxwn * 2;
    ELSE
        pg_var_yvmofo := pg_var_anzesk.pg_col_vszxwn;
    END IF;
    
    RETURN (((SELECT pg_proc_hasoui(-90))::INTEGER) - (90) + COALESCE(pg_var_yvmofo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzwvtj----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwvtj(pg_var_jxvgkh INTEGER, pg_var_bigppa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccnypz INTEGER;
    pg_var_ncpqzc INTEGER;
BEGIN
    SELECT AVG(pg_col_wxerbz) INTO pg_var_ncpqzc FROM pg_tbl_dnnkwx;
    
    IF pg_var_ncpqzc IS NULL THEN
        pg_var_ccnypz := pg_var_jxvgkh;
    ELSE
        pg_var_ccnypz := (((SELECT pg_proc_jlxfhj(-73, -74))::INTEGER) - (0) + COALESCE(pg_var_ccnypz, 0));
    END IF;
    
    RETURN pg_var_ccnypz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN (((SELECT pg_proc_tzwvtj(70, 1))::INTEGER) - (106) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;