/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jpxoxn (
    pg_col_luydtj INTEGER PRIMARY KEY,
    pg_col_uaovst INTEGER NOT NULL,
    pg_col_gnhudx INTEGER
);
INSERT INTO pg_tbl_jpxoxn (pg_col_luydtj, pg_col_uaovst, pg_col_gnhudx) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nekfkk (
    pg_col_yosoem INTEGER PRIMARY KEY,
    pg_col_sdafjp INTEGER NOT NULL,
    pg_col_zcyvte INTEGER
);
INSERT INTO pg_tbl_nekfkk (pg_col_yosoem, pg_col_sdafjp, pg_col_zcyvte) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cvgydo (
    pg_col_forhrf INTEGER PRIMARY KEY,
    pg_col_yshpcr INTEGER NOT NULL,
    pg_col_pjdfhv INTEGER
);
INSERT INTO pg_tbl_cvgydo (pg_col_forhrf, pg_col_yshpcr, pg_col_pjdfhv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nskfrl (
    pg_col_wekxqp INTEGER
);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (1);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (2);
INSERT INTO pg_tbl_nskfrl (pg_col_wekxqp) VALUES (3);

CREATE TABLE IF NOT EXISTS pg_tbl_hdaogr (
    pg_col_ddpsbf INTEGER PRIMARY KEY,
    pg_col_zqjhbl INTEGER NOT NULL,
    pg_col_olufxo INTEGER
);
INSERT INTO pg_tbl_hdaogr (pg_col_ddpsbf, pg_col_zqjhbl, pg_col_olufxo) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ngieco (
    pg_col_pmslyl INTEGER PRIMARY KEY,
    pg_col_yxteyl INTEGER NOT NULL,
    pg_col_xarkgj INTEGER
);
INSERT INTO pg_tbl_ngieco (pg_col_pmslyl, pg_col_yxteyl, pg_col_xarkgj) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yrlqjj----- */
CREATE OR REPLACE FUNCTION pg_proc_yrlqjj(pg_var_wzbvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwdjh INTEGER;
    pg_var_pdzqjy INTEGER := 200;
    pg_var_rwrmoa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zcyvte), 0) INTO pg_var_ykwdjh
    FROM pg_tbl_nekfkk
    WHERE pg_col_yosoem = pg_var_wzbvdg;
    
    pg_var_rwrmoa := pg_var_ykwdjh - pg_var_pdzqjy;
    
    IF pg_var_rwrmoa > 0 THEN
        RETURN pg_var_rwrmoa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdgwqs----- */
CREATE OR REPLACE FUNCTION pg_proc_rdgwqs(pg_var_gialnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_svuhkh INTEGER;
    pg_var_nbjchg INTEGER;
    pg_var_kqebjw INTEGER;
BEGIN
    SELECT SUM(pg_col_xarkgj) INTO pg_var_svuhkh
    FROM pg_tbl_ngieco
    WHERE pg_col_pmslyl <= pg_var_gialnu;
    
    SELECT AVG(pg_col_yxteyl) INTO pg_var_nbjchg
    FROM pg_tbl_ngieco
    WHERE pg_col_pmslyl <= pg_var_gialnu;
    
    IF pg_var_nbjchg > 0 THEN
        pg_var_kqebjw := pg_var_svuhkh * 100 / pg_var_nbjchg;
    ELSE
        pg_var_kqebjw := 0;
    END IF;
    
    RETURN pg_var_kqebjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnmlqz----- */
CREATE OR REPLACE FUNCTION pg_proc_vnmlqz(pg_var_mpqnuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkklvk BOOLEAN;
    pg_var_mmprez INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mmprez
    FROM pg_tbl_nskfrl
    WHERE pg_col_wekxqp = pg_var_mpqnuj;

    IF pg_var_mmprez = 1 THEN
        pg_var_bkklvk := TRUE;
    ELSE
        pg_var_bkklvk := FALSE;
    END IF;

    IF pg_var_bkklvk THEN
        RAISE EXCEPTION 'Updater replication already defined for %', pg_var_mpqnuj;
    END IF;
    
    RETURN (((SELECT pg_proc_rdgwqs(62))::INTEGER) - (0) + COALESCE(pg_var_mpqnuj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkngug----- */
CREATE OR REPLACE FUNCTION pg_proc_jkngug(pg_var_pxxkxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbicss INTEGER;
    pg_var_vufmlo INTEGER;
    pg_var_ivxdxb INTEGER;
BEGIN
    SELECT pg_col_zqjhbl, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufxo % 100)
    INTO pg_var_pbicss, pg_var_vufmlo
    FROM pg_tbl_hdaogr
    WHERE pg_col_ddpsbf = pg_var_pxxkxw;
    
    IF pg_var_pbicss < 5000 THEN
        pg_var_ivxdxb := 10 - (pg_var_pbicss / 500) + pg_var_vufmlo;
    ELSE
        pg_var_ivxdxb := pg_var_vufmlo;
    END IF;
    
    RETURN GREATEST(1, LEAST(10, pg_var_ivxdxb));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nukrnz----- */
CREATE OR REPLACE FUNCTION pg_proc_nukrnz(pg_var_alxcrs INTEGER, pg_var_fmkher INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbapmk INTEGER;
    pg_var_mmxrfe INTEGER;
BEGIN
    SELECT pg_col_pjdfhv INTO pg_var_lbapmk
    FROM pg_tbl_cvgydo
    WHERE pg_col_forhrf = pg_var_alxcrs;
    
    IF pg_var_lbapmk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mmxrfe := ((pg_var_lbapmk - pg_var_fmkher) * 100) / pg_var_fmkher;
    
    IF pg_var_mmxrfe < 0 THEN
        pg_var_mmxrfe := (((SELECT pg_proc_vnmlqz(-18))::INTEGER) - (-18) + COALESCE(pg_var_mmxrfe, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jkngug(73))::INTEGER) - (10) + COALESCE(pg_var_mmxrfe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvona(pg_var_muehex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejadli INTEGER := 0;
    pg_var_qfsssg RECORD;
BEGIN
    FOR pg_var_qfsssg IN 
        SELECT pg_col_uaovst, pg_col_gnhudx 
        FROM pg_tbl_jpxoxn 
        WHERE pg_col_uaovst > pg_var_muehex
    LOOP
        pg_var_ejadli := (((SELECT pg_proc_yrlqjj(66))::INTEGER ) - (0) + COALESCE(pg_var_ejadli, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_nukrnz(-61, -85)))::boolean THEN
        pg_var_ejadli := -1;
    END IF;
    
    RETURN pg_var_ejadli;
END;
$$ LANGUAGE plpgsql;