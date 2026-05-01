/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_umasdj (
    pg_col_dvsbhz INTEGER PRIMARY KEY,
    pg_col_bywzqh INTEGER NOT NULL,
    pg_col_jynuyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_umasdj (pg_col_dvsbhz, pg_col_bywzqh, pg_col_jynuyb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_srplbm (
    pg_col_cwcoxt INTEGER PRIMARY KEY,
    pg_col_aeddeu INTEGER NOT NULL,
    pg_col_xmeriq INTEGER NOT NULL
);
INSERT INTO pg_tbl_srplbm (pg_col_cwcoxt, pg_col_aeddeu, pg_col_xmeriq) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_flmarj (
    pg_col_lfeldr INTEGER PRIMARY KEY,
    pg_col_npgttp INTEGER NOT NULL,
    pg_col_poayxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_flmarj (pg_col_lfeldr, pg_col_npgttp, pg_col_poayxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_suwjge (
    pg_col_lmkuov INTEGER PRIMARY KEY,
    pg_col_zjzyfd INTEGER NOT NULL,
    pg_col_ejacpt INTEGER
);
INSERT INTO pg_tbl_suwjge (pg_col_lmkuov, pg_col_zjzyfd, pg_col_ejacpt) VALUES
(101, 3, 2023),
(102, 5, 2024);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mbkqgb----- */
CREATE OR REPLACE FUNCTION pg_proc_mbkqgb(pg_var_pnfmnd INTEGER, pg_var_gcpsdx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kceqdc INTEGER;
    pg_var_odqpje INTEGER;
    pg_var_lwwdix INTEGER;
BEGIN
    SELECT pg_col_zjzyfd, pg_var_gcpsdx - pg_col_ejacpt 
    INTO pg_var_kceqdc, pg_var_odqpje
    FROM pg_tbl_suwjge 
    WHERE pg_col_lmkuov = pg_var_pnfmnd;
    
    IF pg_var_odqpje > 2 THEN
        pg_var_lwwdix := pg_var_kceqdc + 2;
    ELSIF pg_var_odqpje > 0 THEN
        pg_var_lwwdix := pg_var_kceqdc + 1;
    ELSE
        pg_var_lwwdix := pg_var_kceqdc;
    END IF;
    
    RETURN pg_var_lwwdix;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cesnwx----- */
CREATE OR REPLACE FUNCTION pg_proc_cesnwx(pg_var_gphqxw INTEGER, pg_var_ipjdgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqcyxn INTEGER;
    pg_var_ynpptj INTEGER;
    pg_var_aeczrt INTEGER;
BEGIN
    SELECT pg_col_aeddeu, pg_col_xmeriq INTO pg_var_ynpptj, pg_var_aeczrt
    FROM pg_tbl_srplbm
    WHERE pg_col_cwcoxt = pg_var_gphqxw;
    
    IF pg_var_ynpptj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vqcyxn := pg_var_ynpptj * pg_var_aeczrt * pg_var_ipjdgq;
    
    IF pg_var_vqcyxn > 200 THEN
        pg_var_vqcyxn := 200;
    END IF;
    
    RETURN pg_var_vqcyxn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsgeht----- */
CREATE OR REPLACE FUNCTION pg_proc_gsgeht(pg_var_omonzc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfxcyi INTEGER;
    pg_var_kwujvp INTEGER;
    pg_var_ykfyce INTEGER;
BEGIN
    SELECT pg_col_poayxu, pg_col_npgttp / 1000
    INTO pg_var_nfxcyi, pg_var_kwujvp
    FROM pg_tbl_flmarj
    WHERE pg_col_lfeldr = pg_var_omonzc;
    
    IF pg_var_kwujvp > 0 THEN
        pg_var_ykfyce := pg_var_nfxcyi / pg_var_kwujvp;
    ELSE
        pg_var_ykfyce := 0;
    END IF;
    
    RETURN pg_var_ykfyce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gafxhj----- */
CREATE OR REPLACE FUNCTION pg_proc_gafxhj(pg_var_dqycdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbgypg INTEGER;
    pg_var_fdwapo INTEGER;
    pg_var_nottpf INTEGER;
BEGIN
    SELECT pg_col_jynuyb / pg_col_bywzqh INTO pg_var_dbgypg
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    SELECT pg_col_jynuyb INTO pg_var_fdwapo
    FROM pg_tbl_umasdj
    WHERE pg_col_dvsbhz = pg_var_dqycdu;
    
    IF ((SELECT pg_proc_gsgeht(-2)))::boolean THEN
        pg_var_nottpf := pg_var_fdwapo * 120 / 100;
    ELSE
        pg_var_nottpf := (((SELECT pg_proc_cesnwx(32, -55))::INTEGER) - (0) + COALESCE(pg_var_nottpf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mbkqgb(-79, 8))::INTEGER) - (0) + COALESCE(pg_var_nottpf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := pg_var_muwflc + pg_var_ozprig.pg_col_uxlrrn;
    END LOOP;
    
    RETURN (((SELECT pg_proc_gafxhj(-78))::INTEGER) - (0) + COALESCE(pg_var_muwflc, 0));
END;
$$ LANGUAGE plpgsql;