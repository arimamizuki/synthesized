/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pnvfuz (
    pg_col_gsfyhg INTEGER PRIMARY KEY,
    pg_col_nlsyjo INTEGER NOT NULL,
    pg_col_gswlub INTEGER
);
INSERT INTO pg_tbl_pnvfuz (pg_col_gsfyhg, pg_col_nlsyjo, pg_col_gswlub) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rlyjiu (
    pg_col_wvwoyr INTEGER PRIMARY KEY,
    pg_col_uevclo INTEGER NOT NULL,
    pg_col_thgodp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlyjiu (pg_col_wvwoyr, pg_col_uevclo, pg_col_thgodp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_nwfwbh (
    pg_col_fregur INTEGER PRIMARY KEY,
    pg_col_jmsbmm INTEGER NOT NULL,
    pg_col_bchldj INTEGER
);
INSERT INTO pg_tbl_nwfwbh (pg_col_fregur, pg_col_jmsbmm, pg_col_bchldj) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_fyzxuy (
    pg_col_vuzwxg INTEGER PRIMARY KEY,
    pg_col_kvqego INTEGER NOT NULL,
    pg_col_rjocrk INTEGER
);
INSERT INTO pg_tbl_fyzxuy (pg_col_vuzwxg, pg_col_kvqego, pg_col_rjocrk) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zzgokk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzgokk(pg_var_ikitsf INTEGER, pg_var_vhdnqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_midwfr INTEGER;
    pg_var_ontvto INTEGER;
BEGIN
    SELECT COALESCE(pg_col_gswlub, 0) INTO pg_var_ontvto
    FROM pg_tbl_pnvfuz
    WHERE pg_col_gsfyhg = pg_var_ikitsf;
    
    IF pg_var_ontvto = 0 THEN
        pg_var_midwfr := pg_var_vhdnqn * 50;
    ELSE
        pg_var_midwfr := pg_var_ontvto + (pg_var_vhdnqn * 25);
    END IF;
    
    RETURN pg_var_midwfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxhyad----- */
CREATE OR REPLACE FUNCTION pg_proc_qxhyad(pg_var_yngixl INTEGER, pg_var_mvjllb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgesxj INTEGER;
    pg_var_qkymjp INTEGER;
    pg_var_guylac INTEGER;
    pg_var_tvhzad INTEGER;
BEGIN
    pg_var_kgesxj := 50;
    
    IF pg_var_yngixl > 30 THEN
        pg_var_qkymjp := (pg_var_yngixl - 30) * 2;
    ELSE
        pg_var_qkymjp := 0;
    END IF;
    
    IF pg_var_mvjllb > 80 THEN
        pg_var_guylac := 20;
    ELSIF pg_var_mvjllb > 70 THEN
        pg_var_guylac := 10;
    ELSE
        pg_var_guylac := 0;
    END IF;
    
    pg_var_tvhzad := pg_var_kgesxj + pg_var_qkymjp + pg_var_guylac;
    
    IF pg_var_tvhzad > 100 THEN
        pg_var_tvhzad := 100;
    END IF;
    
    RETURN pg_var_tvhzad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wshaqq----- */
CREATE OR REPLACE FUNCTION pg_proc_wshaqq(pg_var_kjqiyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iueqhc INTEGER;
    pg_var_tjabgm INTEGER;
    pg_var_djqqal INTEGER;
BEGIN
    SELECT pg_col_kvqego, pg_col_rjocrk INTO pg_var_iueqhc, pg_var_tjabgm
    FROM pg_tbl_fyzxuy WHERE pg_col_vuzwxg = pg_var_kjqiyr;
    
    IF pg_var_iueqhc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djqqal := (pg_var_iueqhc * 10) - pg_var_tjabgm;
    
    IF pg_var_djqqal < 0 THEN
        pg_var_djqqal := 0;
    END IF;
    
    RETURN pg_var_djqqal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zybswh----- */
CREATE OR REPLACE FUNCTION pg_proc_zybswh(pg_var_wlnjae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgtpef INTEGER;
    pg_var_mnlvvf INTEGER;
    pg_var_wwixog INTEGER;
BEGIN
    SELECT pg_col_uevclo, pg_col_thgodp INTO pg_var_mnlvvf, pg_var_wwixog
    FROM pg_tbl_rlyjiu
    WHERE pg_col_wvwoyr = pg_var_wlnjae;
    
    IF pg_var_mnlvvf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hgtpef := (((SELECT pg_proc_qxhyad(31, -22))::INTEGER) - (52) + COALESCE(pg_var_hgtpef, 0));
    
    IF pg_var_hgtpef > 100 THEN
        pg_var_hgtpef := (((SELECT pg_proc_wshaqq(-80))::INTEGER) - (-1) + COALESCE(pg_var_hgtpef, 0));
    END IF;
    
    RETURN pg_var_hgtpef;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF pg_var_luhbdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oxfwau := (((SELECT pg_proc_zzgokk(-70, 11))::INTEGER) - (0) + COALESCE(pg_var_oxfwau, 0));
    
    IF pg_var_oxfwau < 0 THEN
        RETURN (((SELECT pg_proc_zybswh(-8))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_oxfwau;
    END IF;
END;
$$ LANGUAGE plpgsql;