/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mtwqww (
    pg_col_fouxst INTEGER PRIMARY KEY,
    pg_col_kgbkjw INTEGER NOT NULL,
    pg_col_jigttj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mtwqww (pg_col_fouxst, pg_col_kgbkjw, pg_col_jigttj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_lcxcuy (
    pg_col_cuakke INTEGER PRIMARY KEY,
    pg_col_jsfhrk INTEGER NOT NULL,
    pg_col_jnhgnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcxcuy (pg_col_cuakke, pg_col_jsfhrk, pg_col_jnhgnk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wwtxvk (
    time BIGINT
);
INSERT INTO pg_tbl_wwtxvk (time) VALUES (100), (200), (300), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_hotqyh (
    pg_col_eepnft INTEGER PRIMARY KEY,
    pg_col_zzucai INTEGER NOT NULL,
    pg_col_qmpapb INTEGER NOT NULL
);
INSERT INTO pg_tbl_hotqyh (pg_col_eepnft, pg_col_zzucai, pg_col_qmpapb) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zgjnxz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF pg_var_azkumf > 7 THEN
        pg_var_ewaqxs := 100000;
    ELSIF pg_var_azkumf > pg_var_umjfsa THEN
        pg_var_ewaqxs := 80000;
    ELSE
        pg_var_ewaqxs := 60000;
    END IF;
    
    RETURN pg_var_ewaqxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwgqzv----- */
CREATE OR REPLACE FUNCTION pg_proc_rwgqzv(pg_var_qhbcjb INTEGER, pg_var_tzbeas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emnjqn INTEGER;
    pg_var_jyjafx INTEGER;
    pg_var_xtobnb INTEGER := 15000;
BEGIN
    SELECT pg_col_zzucai INTO pg_var_jyjafx 
    FROM pg_tbl_hotqyh 
    WHERE pg_col_eepnft = pg_var_qhbcjb;
    
    IF pg_var_jyjafx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_emnjqn := (pg_var_tzbeas * pg_var_xtobnb) - pg_var_jyjafx;
    
    IF pg_var_emnjqn < 0 THEN
        pg_var_emnjqn := 0;
    END IF;
    
    RETURN pg_var_emnjqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kunyhr----- */
CREATE OR REPLACE FUNCTION pg_proc_kunyhr()
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkwfis BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_bkwfis FROM pg_tbl_wwtxvk;
    
    RETURN pg_var_bkwfis::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynxvwk----- */
CREATE OR REPLACE FUNCTION pg_proc_ynxvwk(pg_var_igaeys INTEGER, pg_var_ecblbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjxhrd INTEGER;
    pg_var_ivwbmn INTEGER;
    pg_var_ncbejm RECORD;
BEGIN
    SELECT pg_col_jsfhrk, pg_col_jnhgnk INTO pg_var_ncbejm
    FROM pg_tbl_lcxcuy 
    WHERE pg_col_cuakke = pg_var_igaeys;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ncbejm.pg_col_jsfhrk > pg_var_ncbejm.pg_col_jnhgnk THEN
        RETURN 0;
    END IF;
    
    pg_var_fjxhrd := (pg_var_ncbejm.pg_col_jnhgnk * 7) / 30;
    pg_var_ivwbmn := (pg_var_fjxhrd * pg_var_ecblbs * 2) - pg_var_ncbejm.pg_col_jsfhrk;
    
    IF pg_var_ivwbmn < 0 THEN
        pg_var_ivwbmn := 0;
    END IF;
    
    RETURN pg_var_ivwbmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyexgm----- */
CREATE OR REPLACE FUNCTION pg_proc_pyexgm()
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: commit; (COMMIT is not allowed in a function, so we simulate the control flow)
    -- Since COMMIT cannot be used, we ignore it and proceed.
    -- The original procedure does nothing else, so we return a constant integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mxjvmd----- */
CREATE OR REPLACE FUNCTION pg_proc_mxjvmd(pg_var_jvrvlu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqjdpd INTEGER;
    pg_var_mnttkp INTEGER;
    pg_var_oycaco INTEGER;
BEGIN
    SELECT pg_col_jigttj / pg_col_kgbkjw INTO pg_var_eqjdpd
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu;
    
    IF ((SELECT pg_proc_ynxvwk(-24, 20)))::boolean THEN
        RETURN (((SELECT pg_proc_kunyhr())::INTEGER) - (300) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_jigttj INTO pg_var_mnttkp
    FROM pg_tbl_mtwqww
    WHERE pg_col_fouxst = pg_var_jvrvlu + 1;
    
    IF ((SELECT pg_proc_pyexgm()))::boolean THEN
        pg_var_oycaco := pg_var_eqjdpd * 100;
    ELSE
        pg_var_oycaco := (pg_var_eqjdpd * 100) - (pg_var_mnttkp / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_rwgqzv(49, 89))::INTEGER) - (0) + COALESCE(pg_var_oycaco, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF ((SELECT pg_proc_zgjnxz(-74, -89)))::boolean THEN
            pg_var_zqxcqb := (((SELECT pg_proc_mxjvmd(-11))::INTEGER ) - (-1) + COALESCE(pg_var_zqxcqb, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_zqxcqb;
END;
$$ LANGUAGE plpgsql;