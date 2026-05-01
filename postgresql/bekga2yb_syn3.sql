/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pyvvng (
    pg_col_ourohv INTEGER PRIMARY KEY,
    pg_col_rvlzkm INTEGER NOT NULL,
    pg_col_pelhxh INTEGER
);
INSERT INTO pg_tbl_pyvvng (pg_col_ourohv, pg_col_rvlzkm, pg_col_pelhxh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_xjkeyo (
    pg_col_jmfndy INTEGER PRIMARY KEY,
    pg_col_ulocev INTEGER NOT NULL,
    pg_col_ykbzqh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjkeyo (pg_col_jmfndy, pg_col_ulocev, pg_col_ykbzqh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_afhgib (
    pg_col_gwnxpz INTEGER PRIMARY KEY,
    pg_col_lhdjqd INTEGER NOT NULL,
    pg_col_npunar BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_afhgib (pg_col_gwnxpz, pg_col_lhdjqd, pg_col_npunar) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_mzsnkp (
    pg_col_jhxyrj INTEGER PRIMARY KEY,
    pg_col_sdwsib INTEGER NOT NULL,
    pg_col_emdiis INTEGER
);
INSERT INTO pg_tbl_mzsnkp (pg_col_jhxyrj, pg_col_sdwsib, pg_col_emdiis) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uakiiy----- */
CREATE OR REPLACE FUNCTION pg_proc_uakiiy(pg_var_jhizug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awtwnl INTEGER;
    pg_var_bdlvtn INTEGER;
    pg_var_gripeq INTEGER;
BEGIN
    SELECT pg_col_ulocev, pg_col_ykbzqh INTO pg_var_bdlvtn, pg_var_gripeq
    FROM pg_tbl_xjkeyo
    WHERE pg_col_jmfndy = pg_var_jhizug;
    
    IF pg_var_bdlvtn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awtwnl := (pg_var_bdlvtn / 1000) + (pg_var_gripeq / 100);
    
    IF pg_var_awtwnl > 100 THEN
        pg_var_awtwnl := 100;
    END IF;
    
    RETURN pg_var_awtwnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlzjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_rlzjkk(pg_var_pcvakt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wanbql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wanbql
    FROM pg_tbl_afhgib
    WHERE pg_col_lhdjqd = pg_var_pcvakt AND pg_col_npunar = true;
    
    RETURN pg_var_wanbql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzthrz----- */
CREATE OR REPLACE FUNCTION pg_proc_vzthrz(pg_var_fjuvku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecpojs INTEGER;
    pg_var_cfwcqi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sdwsib), 0) INTO pg_var_ecpojs
    FROM pg_tbl_mzsnkp
    WHERE pg_col_emdiis >= 9;
    
    pg_var_cfwcqi := pg_var_fjuvku * 5;
    
    IF pg_var_ecpojs > pg_var_cfwcqi THEN
        RETURN pg_var_ecpojs - pg_var_cfwcqi;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqwfbv(pg_var_wpwaka INTEGER, pg_var_xeuqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbjanm INTEGER;
    pg_var_zboiur INTEGER;
    pg_var_jnzmba INTEGER;
BEGIN
    SELECT pg_col_rvlzkm, pg_col_pelhxh 
    INTO pg_var_zboiur, pg_var_jnzmba
    FROM pg_tbl_pyvvng 
    WHERE pg_col_ourohv = pg_var_wpwaka;
    
    pg_var_pbjanm := (((SELECT pg_proc_uakiiy(14))::INTEGER) - (-1) + COALESCE(pg_var_pbjanm, 0));
    
    IF pg_var_zboiur < pg_var_xeuqmh THEN
        pg_var_pbjanm := (((SELECT pg_proc_rlzjkk(60))::INTEGER) - (0) + COALESCE(pg_var_pbjanm, 0));
    END IF;
    
    IF ((SELECT pg_proc_vzthrz(34)))::boolean THEN
        pg_var_pbjanm := pg_var_pbjanm + 1;
    END IF;
    
    RETURN pg_var_pbjanm;
END;
$$ LANGUAGE plpgsql;