/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_pggpkb (
    pg_col_bcpndi INTEGER PRIMARY KEY,
    pg_col_glmhkq INTEGER NOT NULL,
    pg_col_bhequq INTEGER NOT NULL
);
INSERT INTO pg_tbl_pggpkb (pg_col_bcpndi, pg_col_glmhkq, pg_col_bhequq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xomdpp (
    pg_var_nundal INTEGER PRIMARY KEY,
    pg_col_nnovov INTEGER,
    pg_col_djziwf INTEGER,
    pg_col_yuxjep INTEGER
);
INSERT INTO pg_tbl_xomdpp (pg_var_nundal, pg_col_nnovov, pg_col_djziwf, pg_col_yuxjep) VALUES
(1, 101, 900, 1700),
(2, 102, 1430, 1900),
(3, 103, 800, 1200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khqgyb----- */
CREATE OR REPLACE FUNCTION pg_proc_khqgyb(pg_var_ftqgtu INTEGER, pg_var_eheenc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oltnsk INTEGER;
    pg_var_ufsyrr INTEGER;
    pg_var_rvwdnm INTEGER;
BEGIN
    SELECT pg_col_glmhkq, pg_var_eheenc - pg_col_bhequq 
    INTO pg_var_ufsyrr, pg_var_rvwdnm
    FROM pg_tbl_pggpkb 
    WHERE pg_col_bcpndi = pg_var_ftqgtu;
    
    IF pg_var_ufsyrr < 30000 OR pg_var_rvwdnm > 7 THEN
        pg_var_oltnsk := 1;
    ELSE
        pg_var_oltnsk := 0;
    END IF;
    
    RETURN pg_var_oltnsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljoexw----- */
CREATE OR REPLACE FUNCTION pg_proc_ljoexw(pg_var_nundal INTEGER, pg_var_grgeao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcaadz INTEGER;
    pg_var_oeihhu INTEGER;
    pg_var_kbqgll INTEGER;
BEGIN
    SELECT pg_col_djziwf, pg_col_yuxjep INTO pg_var_vcaadz, pg_var_oeihhu FROM pg_tbl_xomdpp WHERE pg_var_nundal = pg_var_nundal;
    IF pg_var_vcaadz IS NULL THEN
        RETURN 0;
    END IF;
    pg_var_kbqgll := (pg_var_oeihhu - pg_var_vcaadz) / 100;
    IF pg_var_kbqgll < 1 THEN
        pg_var_kbqgll := 1;
    END IF;
    RETURN pg_var_kbqgll * pg_var_grgeao;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (pg_var_oontii - 1723856) % 1461;
    pg_var_ejxwxi := (pg_var_njaxrk % 365) + 365 * (pg_var_njaxrk / 1460);
    pg_var_znnprg := 4 * ((pg_var_oontii - 1723856) / 1461) + pg_var_njaxrk / 365 - pg_var_njaxrk / 1460;
    pg_var_dfjgek := (((SELECT pg_proc_khqgyb(3, 74))::INTEGER) - (0) + COALESCE(pg_var_dfjgek, 0));
    pg_var_jdkvjb := (pg_var_ejxwxi % 30) + 1;
    pg_var_hoadpm := ARRAY[pg_var_znnprg, pg_var_dfjgek, pg_var_jdkvjb];
    RETURN (((SELECT pg_proc_ljoexw(-4, 1))::INTEGER) - (0) + COALESCE(pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb, 0));
END;
$$ LANGUAGE plpgsql;