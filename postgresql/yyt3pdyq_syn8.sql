/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rtnuck (
    pg_col_sbjmsp INTEGER PRIMARY KEY,
    pg_col_djsnea INTEGER NOT NULL,
    pg_col_hwpcvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtnuck (pg_col_sbjmsp, pg_col_djsnea, pg_col_hwpcvh) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vuhrlq (
    pg_col_panyvh INTEGER PRIMARY KEY,
    pg_col_znoaqj INTEGER NOT NULL,
    pg_col_lkstik INTEGER NOT NULL
);
INSERT INTO pg_tbl_vuhrlq (pg_col_panyvh, pg_col_znoaqj, pg_col_lkstik) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cenyle (
    pg_col_mmmank INTEGER PRIMARY KEY,
    pg_col_uzisvu INTEGER NOT NULL,
    pg_col_qequzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cenyle (pg_col_mmmank, pg_col_uzisvu, pg_col_qequzn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_fjvclt (
    pg_col_mrnjls INTEGER PRIMARY KEY,
    pg_col_ukrztf INTEGER NOT NULL,
    pg_col_ghoisk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fjvclt (pg_col_mrnjls, pg_col_ukrztf, pg_col_ghoisk) VALUES
(101, 45, 50),
(102, 55, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_crspys----- */
CREATE OR REPLACE FUNCTION pg_proc_crspys(pg_var_ihkgra INTEGER, pg_var_ewfpii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcmomn INTEGER;
    pg_var_fuoxau INTEGER;
    pg_var_pgwnzc INTEGER := 0;
BEGIN
    SELECT pg_col_ghoisk, pg_col_ukrztf 
    INTO pg_var_zcmomn, pg_var_fuoxau
    FROM pg_tbl_fjvclt 
    WHERE pg_col_mrnjls = pg_var_ewfpii;
    
    IF pg_var_fuoxau + pg_var_ihkgra >= pg_var_zcmomn THEN
        pg_var_pgwnzc := (pg_var_fuoxau + pg_var_ihkgra - pg_var_zcmomn) * 2;
    END IF;
    
    RETURN pg_var_pgwnzc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zihysp----- */
CREATE OR REPLACE FUNCTION pg_proc_zihysp(pg_var_qfhzeg INTEGER, pg_var_lrbcfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbcmiq INTEGER;
    pg_var_fkless INTEGER;
    pg_var_djutym INTEGER;
    pg_var_doelik INTEGER := 5;
BEGIN
    SELECT pg_col_uzisvu, pg_col_qequzn INTO pg_var_fkless, pg_var_djutym
    FROM pg_tbl_cenyle
    WHERE pg_col_mmmank = pg_var_qfhzeg;
    
    IF pg_var_fkless IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bbcmiq := pg_var_djutym;
    
    IF pg_var_fkless > pg_var_lrbcfu THEN
        pg_var_bbcmiq := pg_var_bbcmiq + ((pg_var_fkless - pg_var_lrbcfu) * pg_var_doelik);
    END IF;
    
    RETURN pg_var_bbcmiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urvzfs----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF pg_var_pjeadf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := pg_var_uppaor - pg_var_pknpie;
    
    IF pg_var_azrkfe < 0 THEN
        pg_var_azrkfe := 0;
    END IF;
    
    RETURN pg_var_azrkfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpfhkz----- */
CREATE OR REPLACE FUNCTION pg_proc_kpfhkz(pg_var_zhkwam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjwfsv INTEGER;
    pg_var_jzyrzv INTEGER;
    pg_var_gziilk INTEGER;
BEGIN
    SELECT pg_col_djsnea, 7 - pg_col_hwpcvh 
    INTO pg_var_xjwfsv, pg_var_jzyrzv
    FROM pg_tbl_rtnuck 
    WHERE pg_col_sbjmsp = pg_var_zhkwam;
    
    IF pg_var_xjwfsv < 5000 THEN
        pg_var_gziilk := (((SELECT pg_proc_urvzfs(-90, -47))::INTEGER) - (-1) + COALESCE(pg_var_gziilk, 0));
    ELSE
        pg_var_gziilk := (((SELECT pg_proc_zihysp(-76, -55))::INTEGER) - (0) + COALESCE(pg_var_gziilk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_crspys(-23, -41))::INTEGER) - (0) + COALESCE(pg_var_gziilk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sykkiy----- */
CREATE OR REPLACE FUNCTION pg_proc_sykkiy(pg_var_zpcjxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgvone INTEGER := 0;
    pg_var_pipyii RECORD;
BEGIN
    FOR pg_var_pipyii IN 
        SELECT pg_col_znoaqj, pg_col_lkstik 
        FROM pg_tbl_vuhrlq 
        WHERE pg_col_panyvh BETWEEN 100 AND 200
    LOOP
        IF pg_var_pipyii.pg_col_lkstik = 1 THEN
            pg_var_vgvone := pg_var_vgvone + pg_var_pipyii.pg_col_znoaqj;
        END IF;
    END LOOP;
    
    pg_var_vgvone := pg_var_vgvone * pg_var_zpcjxv;
    
    IF pg_var_vgvone > 10000 THEN
        pg_var_vgvone := pg_var_vgvone - (pg_var_vgvone / 10);
    END IF;
    
    RETURN pg_var_vgvone;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := pg_var_obdwsw - pg_var_iscxnb;
    
    IF pg_var_wtbqmj < 0 THEN
        pg_var_cdicdn := pg_var_iscxnb * 10;
    ELSE
        pg_var_cdicdn := (((SELECT pg_proc_kpfhkz(42))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sykkiy(-19))::INTEGER) - (-1615) + COALESCE(pg_var_cdicdn, 0));
END;
$$ LANGUAGE plpgsql;