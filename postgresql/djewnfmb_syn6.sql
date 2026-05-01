/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qqvhtj (
    pg_col_lebmwe INTEGER PRIMARY KEY,
    pg_col_qbzxfd TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_vzhorh (
    pg_col_atvknf INTEGER,
    pg_col_ydrccp TEXT,
    pg_col_lebmwe INTEGER
);
INSERT INTO pg_tbl_qqvhtj (pg_col_lebmwe, pg_col_qbzxfd) VALUES
(1, 'OK'),
(2, 'WARN'),
(3, 'BAD');
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_quehut (
    pg_col_wkzfsc INTEGER PRIMARY KEY,
    pg_col_yxiuhz INTEGER NOT NULL,
    pg_col_gmpceu INTEGER NOT NULL
);
INSERT INTO pg_tbl_quehut (pg_col_wkzfsc, pg_col_yxiuhz, pg_col_gmpceu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_vnbbar (
    pg_var_etkcrt INTEGER,
    pg_var_cvoblw INTEGER,
    pg_col_whkzlb INTEGER,
    pg_col_fvxgzx INTEGER
);
INSERT INTO pg_tbl_vnbbar (pg_var_etkcrt, pg_var_cvoblw, pg_col_whkzlb, pg_col_fvxgzx) VALUES
(1, 1, 5000, 200),
(1, 2, 8000, 150),
(2, 1, 3000, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_bjnsul (
    pg_col_lsfpwp INTEGER PRIMARY KEY,
    pg_col_jchbos INTEGER NOT NULL,
    pg_col_orccdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjnsul (pg_col_lsfpwp, pg_col_jchbos, pg_col_orccdh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ksezjm (
    pg_col_heuhjj INTEGER PRIMARY KEY,
    pg_col_utzluy INTEGER NOT NULL,
    pg_col_sfhzur INTEGER
);
INSERT INTO pg_tbl_ksezjm (pg_col_heuhjj, pg_col_utzluy, pg_col_sfhzur) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tuaoae (
    pg_col_xusgsd INTEGER PRIMARY KEY,
    pg_col_lxfued INTEGER NOT NULL,
    pg_col_byavbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_tuaoae (pg_col_xusgsd, pg_col_lxfued, pg_col_byavbi) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tjocbh (
    pg_col_zhkmau INTEGER PRIMARY KEY,
    pg_col_cfdkyv INTEGER NOT NULL,
    pg_col_gflbzn INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjocbh (pg_col_zhkmau, pg_col_cfdkyv, pg_col_gflbzn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zjlucu (
    pg_col_ubyaxe INTEGER PRIMARY KEY,
    pg_col_ribgez INTEGER NOT NULL,
    pg_col_olonpz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjlucu (pg_col_ubyaxe, pg_col_ribgez, pg_col_olonpz) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhqlu (
    pg_col_xbkhho INTEGER PRIMARY KEY,
    pg_col_rraasy INTEGER NOT NULL,
    pg_col_qhdpqc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nvhqlu (pg_col_xbkhho, pg_col_rraasy, pg_col_qhdpqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qowleq (
    pg_col_lwpkfm INTEGER PRIMARY KEY,
    pg_col_fvvtzt INTEGER NOT NULL,
    pg_col_tiluza INTEGER
);
INSERT INTO pg_tbl_qowleq (pg_col_lwpkfm, pg_col_fvvtzt, pg_col_tiluza) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ajhnjp----- */
CREATE OR REPLACE FUNCTION pg_proc_ajhnjp(pg_var_xywnxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynjjoi INTEGER := 0;
    pg_var_tawbqm RECORD;
BEGIN
    FOR pg_var_tawbqm IN 
        SELECT pg_col_utzluy, pg_col_sfhzur 
        FROM pg_tbl_ksezjm 
        WHERE pg_col_utzluy > pg_var_xywnxd
    LOOP
        pg_var_ynjjoi := pg_var_ynjjoi + pg_var_tawbqm.pg_col_sfhzur;
    END LOOP;
    
    IF pg_var_ynjjoi = 0 THEN
        pg_var_ynjjoi := -1;
    END IF;
    
    RETURN pg_var_ynjjoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyuvho----- */
CREATE OR REPLACE FUNCTION pg_proc_kyuvho(pg_var_mpjytg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nayine INTEGER;
    pg_var_favoqq INTEGER;
    pg_var_ktzzkz INTEGER := 0;
BEGIN
    SELECT pg_col_cfdkyv, pg_col_gflbzn 
    INTO pg_var_nayine, pg_var_favoqq
    FROM pg_tbl_tjocbh 
    WHERE pg_col_zhkmau = pg_var_mpjytg;
    
    IF pg_var_nayine <= pg_var_favoqq THEN
        pg_var_ktzzkz := 1;
    END IF;
    
    RETURN pg_var_ktzzkz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elvdti----- */
CREATE OR REPLACE FUNCTION pg_proc_elvdti(pg_var_ublkix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yafwlw INTEGER;
    pg_var_kwsvjz INTEGER;
    pg_var_zkkdak INTEGER;
BEGIN
    SELECT pg_col_lxfued, pg_col_byavbi 
    INTO pg_var_yafwlw, pg_var_kwsvjz
    FROM pg_tbl_tuaoae 
    WHERE pg_col_xusgsd = pg_var_ublkix;
    
    IF pg_var_yafwlw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zkkdak := (10000 - pg_var_yafwlw) + (pg_var_kwsvjz * 500);
    
    IF pg_var_zkkdak < 0 THEN
        pg_var_zkkdak := 0;
    END IF;
    
    RETURN pg_var_zkkdak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krweno----- */
CREATE OR REPLACE FUNCTION pg_proc_krweno(pg_var_ygpvao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whndoe INTEGER := 0;
    pg_var_iopsns RECORD;
BEGIN
    FOR pg_var_iopsns IN 
        SELECT pg_col_ribgez 
        FROM pg_tbl_zjlucu 
        WHERE NOT pg_col_olonpz
    LOOP
        pg_var_whndoe := pg_var_whndoe + pg_var_iopsns.pg_col_ribgez;
    END LOOP;
    
    RETURN pg_var_whndoe * pg_var_ygpvao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aooeye----- */
CREATE OR REPLACE FUNCTION pg_proc_aooeye()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_aooeye called';
    RETURN (((SELECT pg_proc_krweno(18))::INTEGER) - (1350) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvctcu----- */
CREATE OR REPLACE FUNCTION pg_proc_xvctcu(pg_var_klyjtv INTEGER, pg_var_rdhpsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cktjsx INTEGER;
    pg_var_esryvj INTEGER;
    pg_var_cfiaml INTEGER := 7;
BEGIN
    SELECT pg_col_jchbos INTO pg_var_esryvj 
    FROM pg_tbl_bjnsul 
    WHERE pg_col_lsfpwp = pg_var_klyjtv;
    
    IF pg_var_esryvj < 30000 THEN
        pg_var_cktjsx := 10;
    ELSIF pg_var_rdhpsh > pg_var_cfiaml THEN
        pg_var_cktjsx := 8;
    ELSE
        pg_var_cktjsx := 3;
    END IF;
    
    RETURN pg_var_cktjsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmmcse----- */
CREATE OR REPLACE FUNCTION pg_proc_mmmcse(pg_var_rxehpr INTEGER, pg_var_zmbhgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdbsab INTEGER;
    pg_var_xsrqhn INTEGER;
    pg_var_dowlnk INTEGER;
BEGIN
    SELECT pg_col_gmpceu, pg_col_yxiuhz INTO pg_var_vdbsab, pg_var_dowlnk
    FROM pg_tbl_quehut WHERE pg_col_wkzfsc = pg_var_rxehpr;
    
    IF pg_var_dowlnk IS NULL THEN
        RETURN (((SELECT pg_proc_aooeye())::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xsrqhn := (((SELECT pg_proc_xvctcu(-92, -23))::INTEGER) - (3) + COALESCE(pg_var_xsrqhn, 0));
    
    IF ((SELECT pg_proc_ajhnjp(53)))::boolean THEN
        RETURN pg_var_vdbsab + 1;
    ELSIF pg_var_zmbhgh > 7 THEN
        RETURN (((SELECT pg_proc_elvdti(83))::INTEGER) - (-1) + COALESCE(pg_var_vdbsab + 7, 0));
    ELSE
        RETURN (((SELECT pg_proc_kyuvho(99))::INTEGER) - (0) + COALESCE(pg_var_vdbsab + pg_var_zmbhgh, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekflon----- */
CREATE OR REPLACE FUNCTION pg_proc_ekflon(pg_var_iryrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxqri INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxqri
    FROM pg_tbl_nvhqlu
    WHERE pg_col_rraasy = pg_var_iryrbh
    AND pg_col_qhdpqc = TRUE;
    
    RETURN pg_var_dyxqri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlfoxz----- */
CREATE OR REPLACE FUNCTION pg_proc_mlfoxz(pg_var_wwrunp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ubgtcw INTEGER := 0;
    pg_var_ugemjm RECORD;
BEGIN
    FOR pg_var_ugemjm IN 
        SELECT pg_col_fvvtzt, pg_col_tiluza 
        FROM pg_tbl_qowleq 
        WHERE pg_col_fvvtzt > pg_var_wwrunp
    LOOP
        pg_var_ubgtcw := pg_var_ubgtcw + pg_var_ugemjm.pg_col_tiluza;
    END LOOP;
    
    RETURN pg_var_ubgtcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmzsae----- */
CREATE OR REPLACE FUNCTION pg_proc_nmzsae(pg_var_etkcrt INTEGER, pg_var_cvoblw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqjhsv INTEGER;
    pg_var_xgnwnp INTEGER;
BEGIN
    SELECT pg_col_whkzlb, pg_col_fvxgzx INTO pg_var_kqjhsv, pg_var_xgnwnp FROM pg_tbl_vnbbar
    WHERE pg_var_etkcrt = pg_var_etkcrt AND pg_var_cvoblw = pg_var_cvoblw;
    IF pg_var_kqjhsv IS NULL THEN
        RETURN (((SELECT pg_proc_ekflon(-65))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_mlfoxz(-80))::INTEGER) - (1800) + COALESCE(pg_var_kqjhsv / 100 + pg_var_xgnwnp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kftbrc(pg_var_kaqemf INTEGER, pg_var_xlvcpe INTEGER, pg_var_gwcnjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udjgvs   TEXT;
    pg_var_ldftrk    TEXT;
    pg_var_sbpmwz  TEXT;
    pg_var_zsorep TEXT;
    pg_var_jvscio INTEGER := 0;
BEGIN
    SELECT pg_col_qbzxfd INTO pg_var_ldftrk FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 1;
    SELECT pg_col_qbzxfd INTO pg_var_sbpmwz FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 2;
    SELECT pg_col_qbzxfd INTO pg_var_udjgvs FROM pg_tbl_qqvhtj WHERE pg_col_lebmwe = 3;
    
    pg_var_zsorep := CASE pg_var_gwcnjc
        WHEN 1 THEN pg_var_ldftrk
        WHEN 2 THEN pg_var_sbpmwz
        WHEN 3 THEN pg_var_udjgvs
        ELSE NULL
    END;
    
    IF pg_var_zsorep = pg_var_ldftrk THEN
        DELETE FROM pg_tbl_vzhorh WHERE pg_col_ydrccp = pg_var_xlvcpe::TEXT;
        pg_var_jvscio := 1;
    ELSIF pg_var_zsorep = pg_var_sbpmwz THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 2);
        pg_var_jvscio := (((SELECT pg_proc_mmmcse(-58, -12))::INTEGER ) - (-1) + COALESCE(pg_var_jvscio, 0));
    ELSIF pg_var_zsorep = pg_var_udjgvs THEN
        INSERT INTO pg_tbl_vzhorh (pg_col_atvknf, pg_col_ydrccp, pg_col_lebmwe) 
        VALUES (pg_var_kaqemf, pg_var_xlvcpe::TEXT, 3);
        pg_var_jvscio := 3;
    ELSE
        pg_var_jvscio := 0;
    END IF;

    RETURN (((SELECT pg_proc_nmzsae(60, 3))::INTEGER) - (0) + COALESCE(pg_var_jvscio, 0));
END;
$$ LANGUAGE plpgsql;