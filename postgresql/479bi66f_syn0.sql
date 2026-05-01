/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pkdlza (
    pg_col_muihrd INTEGER PRIMARY KEY,
    pg_col_hhiovu INTEGER NOT NULL,
    pg_col_qpzkua INTEGER
);
INSERT INTO pg_tbl_pkdlza (pg_col_muihrd, pg_col_hhiovu, pg_col_qpzkua) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pbnmor (
    pg_col_ddviec INTEGER PRIMARY KEY,
    pg_col_icofba INTEGER NOT NULL,
    pg_col_apigvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_pbnmor (pg_col_ddviec, pg_col_icofba, pg_col_apigvr) VALUES
(101, 85, 12),
(102, 92, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_ifsytf (
    pg_col_dxvwhu INTEGER PRIMARY KEY,
    pg_col_jokpiq INTEGER NOT NULL,
    pg_col_ingvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifsytf (pg_col_dxvwhu, pg_col_jokpiq, pg_col_ingvez) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_phkxsx (
    pg_col_dvxmxr INTEGER PRIMARY KEY,
    pg_col_ezyrgu INTEGER NOT NULL,
    pg_col_wpevlg INTEGER
);
INSERT INTO pg_tbl_phkxsx (pg_col_dvxmxr, pg_col_ezyrgu, pg_col_wpevlg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oqkhwz (
    pg_col_plsitm INTEGER PRIMARY KEY,
    pg_col_uefwoo INTEGER NOT NULL,
    pg_col_hlncqe INTEGER
);
INSERT INTO pg_tbl_oqkhwz (pg_col_plsitm, pg_col_uefwoo, pg_col_hlncqe) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jieihf (
    pg_col_ddxnfz INTEGER PRIMARY KEY,
    pg_col_uosxdz INTEGER NOT NULL,
    pg_col_svwyra INTEGER NOT NULL
);
INSERT INTO pg_tbl_jieihf (pg_col_ddxnfz, pg_col_uosxdz, pg_col_svwyra) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_unlexs (
    pg_col_brgkby text,
    pg_col_ngzmjp text,
    pg_col_lryjpe text
);
INSERT INTO pg_tbl_unlexs (pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe) VALUES
('test_user', '5432', 'test_password'),
(NULL, NULL, NULL),
('user_only', NULL, NULL),
(NULL, '5433', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_uvccuw (
    pg_col_lohrtk INTEGER PRIMARY KEY,
    pg_col_hfjbyx INTEGER NOT NULL,
    pg_col_morgmr INTEGER
);
INSERT INTO pg_tbl_uvccuw (pg_col_lohrtk, pg_col_hfjbyx, pg_col_morgmr) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wvayrg----- */
CREATE OR REPLACE FUNCTION pg_proc_wvayrg(pg_var_jkiqcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjlctn BIGINT;
    pg_var_zxftkt INTEGER := 0;
BEGIN
    IF pg_var_jkiqcg IS NULL THEN
        -- Simulate infinite sequence by counting up to a safe limit (1000) and returning count
        FOR pg_var_qjlctn IN 0..1000 LOOP
            pg_var_zxftkt := pg_var_zxftkt + 1;
        END LOOP;
    ELSE
        IF pg_var_jkiqcg <= 0 THEN
            -- Return 0 for empty sequence
            pg_var_zxftkt := 0;
        ELSE
            -- Count from 0 to pg_var_jkiqcg-1
            FOR pg_var_qjlctn IN 0..(pg_var_jkiqcg - 1) LOOP
                pg_var_zxftkt := pg_var_zxftkt + 1;
            END LOOP;
        END IF;
    END IF;
    
    RETURN pg_var_zxftkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xuxpgo----- */
CREATE OR REPLACE FUNCTION pg_proc_xuxpgo(pg_var_scgshq INTEGER, pg_var_gclgcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzish INTEGER;
    pg_var_xjhidc INTEGER;
BEGIN
    SELECT (pg_col_icofba + pg_col_apigvr * 2) INTO pg_var_xjhidc
    FROM pg_tbl_pbnmor
    WHERE pg_col_ddviec = pg_var_scgshq;
    
    IF pg_var_xjhidc IS NULL THEN
        pg_var_sgzish := 0;
    ELSE
        pg_var_sgzish := pg_var_xjhidc + pg_var_gclgcm;
        IF pg_var_sgzish > 150 THEN
            pg_var_sgzish := 150;
        END IF;
    END IF;
    
    RETURN pg_var_sgzish;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcjwrh----- */
CREATE OR REPLACE FUNCTION pg_proc_dcjwrh(pg_var_wpdnqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqkcxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sqkcxe
    FROM pg_tbl_ifsytf
    WHERE pg_col_jokpiq = pg_var_wpdnqt AND pg_col_ingvez = 0;
    
    RETURN pg_var_sqkcxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksorly----- */
CREATE OR REPLACE FUNCTION pg_proc_ksorly(pg_var_odpgwq INTEGER, pg_var_kbrfbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bavyuy INTEGER;
    pg_var_jfwtsx INTEGER;
    pg_var_ajxcgd INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_svwyra) INTO pg_var_jfwtsx, pg_var_ajxcgd 
    FROM pg_tbl_jieihf 
    WHERE pg_col_uosxdz BETWEEN 1 AND 2;
    
    IF pg_var_jfwtsx > 0 THEN
        pg_var_bavyuy := (pg_var_jfwtsx * pg_var_ajxcgd * pg_var_odpgwq) / 100;
        pg_var_bavyuy := pg_var_bavyuy - (pg_var_bavyuy * pg_var_kbrfbn / 100);
    ELSE
        pg_var_bavyuy := 0;
    END IF;
    
    RETURN pg_var_bavyuy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eahmep----- */
CREATE OR REPLACE FUNCTION pg_proc_eahmep(pg_var_hekkls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqnqvk INTEGER;
    pg_var_apbtdl RECORD;
BEGIN
    SELECT pg_col_ezyrgu, pg_col_wpevlg INTO pg_var_apbtdl
    FROM pg_tbl_phkxsx
    WHERE pg_col_dvxmxr = pg_var_hekkls;
    
    IF pg_var_apbtdl.pg_col_wpevlg IS NULL OR pg_var_apbtdl.pg_col_ezyrgu = 0 THEN
        pg_var_cqnqvk := 0;
    ELSE
        pg_var_cqnqvk := (pg_var_apbtdl.pg_col_wpevlg * 100) / pg_var_apbtdl.pg_col_ezyrgu;
    END IF;
    
    RETURN pg_var_cqnqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fewkmn----- */
CREATE OR REPLACE FUNCTION pg_proc_fewkmn(pg_var_abowby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbqsgm INTEGER := 0;
    pg_var_ovierv RECORD;
BEGIN
    FOR pg_var_ovierv IN 
        SELECT pg_col_hfjbyx, pg_col_morgmr 
        FROM pg_tbl_uvccuw 
        WHERE pg_col_hfjbyx > pg_var_abowby
    LOOP
        pg_var_sbqsgm := pg_var_sbqsgm + pg_var_ovierv.pg_col_morgmr;
    END LOOP;
    
    RETURN pg_var_sbqsgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thapkc----- */
CREATE OR REPLACE FUNCTION pg_proc_thapkc(pg_var_umldyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seizgq          text = '';
    pg_var_cczvga          text;
    pg_var_tcrmqs      text; 
    pg_var_dkijud      text;
    pg_var_imqwcr   INTEGER;
BEGIN
    BEGIN
        SELECT pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe INTO STRICT pg_var_dkijud, pg_var_cczvga, pg_var_tcrmqs FROM pg_tbl_unlexs
        WHERE (pg_col_brgkby IS NOT NULL OR pg_col_ngzmjp IS NOT NULL OR pg_col_lryjpe IS NOT NULL)
        LIMIT 1;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            pg_var_dkijud := NULL;
            pg_var_cczvga := NULL;
            pg_var_tcrmqs := NULL;
        WHEN TOO_MANY_ROWS THEN
            RAISE EXCEPTION 'pg_tbl_unlexs table can only have a single entry';
    END;
            
    IF pg_var_cczvga IS NULL THEN
        pg_var_seizgq = 'dbname=' || current_database();
    ELSE
        pg_var_seizgq := 'pg_col_ngzmjp='||pg_var_cczvga||' dbname=' || current_database();
    END IF;

    IF pg_var_dkijud IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' user='||pg_var_dkijud;
    END IF;

    IF pg_var_tcrmqs IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' password='||pg_var_tcrmqs;
    END IF;
    
    pg_var_imqwcr := LENGTH(pg_var_seizgq);
    RETURN pg_var_imqwcr + pg_var_umldyl;    
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqeqrc----- */
CREATE OR REPLACE FUNCTION pg_proc_vqeqrc(pg_var_ibypey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sngbuy INTEGER;
    pg_var_bprqxx INTEGER;
    pg_var_ybbecx INTEGER;
BEGIN
    SELECT pg_col_uefwoo, pg_col_hlncqe 
    INTO pg_var_bprqxx, pg_var_ybbecx
    FROM pg_tbl_oqkhwz 
    WHERE pg_col_plsitm = pg_var_ibypey;
    
    IF ((SELECT pg_proc_thapkc(15)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_sngbuy := pg_var_bprqxx * 10 + pg_var_ybbecx;
    
    IF ((SELECT pg_proc_fewkmn(-47)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_sngbuy > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snebcp----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF ((SELECT pg_proc_eahmep(-3)))::boolean THEN
        pg_var_lzxwza := -1;
    ELSIF ((SELECT pg_proc_vqeqrc(12)))::boolean THEN
        pg_var_lzxwza := pg_var_awtjet - pg_var_cvcwse;
    ELSE
        pg_var_lzxwza := (((SELECT pg_proc_ksorly(-27, -13))::INTEGER) - (-75) + COALESCE(pg_var_lzxwza, 0));
    END IF;
    
    RETURN pg_var_lzxwza;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zzwukc(pg_var_gmpjbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxuzqm INTEGER;
    pg_var_kortom INTEGER;
    pg_var_qfoaxh INTEGER;
BEGIN
    SELECT pg_col_hhiovu, pg_col_qpzkua INTO pg_var_kortom, pg_var_qfoaxh
    FROM pg_tbl_pkdlza
    WHERE pg_col_muihrd = pg_var_gmpjbc;
    
    IF pg_var_qfoaxh IS NULL OR pg_var_kortom IS NULL THEN
        RETURN (((SELECT pg_proc_wvayrg(60))::INTEGER) - (60) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_kortom = 0 THEN
        pg_var_bxuzqm := (((SELECT pg_proc_xuxpgo(84, -65))::INTEGER) - (0) + COALESCE(pg_var_bxuzqm, 0));
    ELSE
        pg_var_bxuzqm := (pg_var_qfoaxh * 100) / pg_var_kortom;
    END IF;
    
    IF ((SELECT pg_proc_dcjwrh(-5)))::boolean THEN
        pg_var_bxuzqm := (((SELECT pg_proc_snebcp(-51, -35))::INTEGER) - (-1) + COALESCE(pg_var_bxuzqm, 0));
    END IF;
    
    RETURN pg_var_bxuzqm;
END;
$$ LANGUAGE plpgsql;