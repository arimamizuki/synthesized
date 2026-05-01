/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_styrov (
    pg_col_kmpulz INTEGER PRIMARY KEY,
    pg_col_bwwdel INTEGER NOT NULL,
    pg_col_pcrpnu INTEGER
);
INSERT INTO pg_tbl_styrov (pg_col_kmpulz, pg_col_bwwdel, pg_col_pcrpnu) VALUES
(101, 1, 10),
(102, 0, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_sxvhpg (
    pg_col_dtroca INTEGER PRIMARY KEY,
    pg_col_qvxnof INTEGER NOT NULL,
    pg_col_gwhlkx INTEGER
);
INSERT INTO pg_tbl_sxvhpg (pg_col_dtroca, pg_col_qvxnof, pg_col_gwhlkx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_oqener (
    pg_col_rerxjb INTEGER PRIMARY KEY,
    pg_col_kelylj INTEGER NOT NULL,
    pg_col_zzlmoa INTEGER
);
INSERT INTO pg_tbl_oqener (pg_col_rerxjb, pg_col_kelylj, pg_col_zzlmoa) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_cbeoqy (
    pg_col_kdring INTEGER PRIMARY KEY,
    pg_col_cagezd INTEGER NOT NULL,
    pg_col_hkdabs INTEGER
);
INSERT INTO pg_tbl_cbeoqy (pg_col_kdring, pg_col_cagezd, pg_col_hkdabs) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_glassn (
    pg_col_isojvg INTEGER PRIMARY KEY,
    pg_col_caegac INTEGER NOT NULL,
    pg_col_zxkvry INTEGER NOT NULL
);
INSERT INTO pg_tbl_glassn (pg_col_isojvg, pg_col_caegac, pg_col_zxkvry) VALUES
(1001, 5120, 2),
(1002, 10240, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hhawud (
    pg_col_cnzycw INTEGER
);
INSERT INTO pg_tbl_hhawud (pg_col_cnzycw) VALUES (1);

CREATE TABLE IF NOT EXISTS pg_tbl_abaguq (
    pg_col_lpnzbm INTEGER PRIMARY KEY,
    pg_col_yeicjd INTEGER NOT NULL,
    pg_col_cgeinx INTEGER NOT NULL
);
INSERT INTO pg_tbl_abaguq (pg_col_lpnzbm, pg_col_yeicjd, pg_col_cgeinx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_plrcke (
    pg_var_ctmllo VARCHAR(100),
    pg_var_xmcllp VARCHAR(100),
    pg_var_wmotal VARCHAR(100)
);
INSERT INTO pg_tbl_plrcke (pg_var_ctmllo, pg_var_xmcllp, pg_var_wmotal) VALUES 
('FUNCTION', 'sys', 'binarysysvarchar'),
('TYPE', 'sys', 'BBF_VARBINARY'),
('TYPE', 'sys', 'BBF_BINARY');

CREATE TABLE IF NOT EXISTS pg_tbl_xcmroy (
    pg_col_gjlaky INTEGER PRIMARY KEY,
    pg_col_cqqzjn INTEGER NOT NULL,
    pg_col_okareh INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcmroy (pg_col_gjlaky, pg_col_cqqzjn, pg_col_okareh) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pocftq----- */
CREATE OR REPLACE FUNCTION pg_proc_pocftq(pg_var_zwziwx INTEGER, pg_var_msxzbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdyfcq INTEGER;
    pg_var_obfobx INTEGER;
    pg_var_xzskep INTEGER;
BEGIN
    SELECT pg_col_qvxnof INTO pg_var_obfobx 
    FROM pg_tbl_sxvhpg 
    WHERE pg_col_dtroca = pg_var_zwziwx;
    
    IF pg_var_obfobx IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_obfobx < 3 THEN
        pg_var_xzskep := 60;
    ELSE
        pg_var_xzskep := 90;
    END IF;
    
    IF pg_var_msxzbm >= pg_var_xzskep THEN
        pg_var_fdyfcq := 1;
    ELSE
        pg_var_fdyfcq := 0;
    END IF;
    
    RETURN pg_var_fdyfcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tttgfx----- */
CREATE OR REPLACE FUNCTION pg_proc_tttgfx(pg_var_ctmllo INTEGER, pg_var_xmcllp INTEGER, pg_var_wmotal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hatixr text;
    pg_var_iueilq text;
    pg_var_tdnzpc text;
    pg_var_zfscux text;
    pg_var_orimgi text;
    pg_var_pokpoo text;
    pg_var_blsbhh INTEGER := 0;
BEGIN
    -- pg_col_iqhend integer inputs to string representations
    pg_var_zfscux := CASE pg_var_ctmllo 
        WHEN 1 THEN 'FUNCTION' 
        WHEN 2 THEN 'TYPE' 
        ELSE 'OBJECT' 
    END;
    
    pg_var_orimgi := CASE pg_var_xmcllp 
        WHEN 1 THEN 'sys' 
        ELSE 'public' 
    END;
    
    pg_var_pokpoo := CASE pg_var_wmotal 
        WHEN 1 THEN 'binarysysvarchar' 
        WHEN 2 THEN 'BBF_VARBINARY' 
        WHEN 3 THEN 'BBF_BINARY' 
        ELSE 'unknown_object' 
    END;

    -- Simulate the original procedure logic
    pg_var_iueilq := pg_catalog.format('alter extension babelfishpg_common drop %s %s.%s', 
                                pg_var_zfscux, pg_var_orimgi, pg_var_pokpoo);
    pg_var_tdnzpc := pg_catalog.format('drop %s %s.%s', 
                                pg_var_zfscux, pg_var_orimgi, pg_var_pokpoo);

    -- Simulate execution and exception handling
    BEGIN
        -- Simulate successful execution
        pg_var_blsbhh := 1;
        
        -- Check if object exists in our tracking table
        IF EXISTS (SELECT 1 FROM pg_tbl_plrcke 
                   WHERE pg_var_ctmllo = pg_var_zfscux 
                     AND pg_var_xmcllp = pg_var_orimgi 
                     AND pg_var_wmotal = pg_var_pokpoo) THEN
            -- Simulate object_not_in_prerequisite_state exception
            IF pg_var_ctmllo = 1 AND pg_var_xmcllp = 1 AND pg_var_wmotal = 1 THEN
                pg_var_hatixr := 'object ' || pg_var_pokpoo || ' is not a member of extension babelfishpg_common';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := 2;
            END IF;
            
            -- Simulate dependent_objects_still_exist exception
            IF pg_var_ctmllo = 2 AND pg_var_xmcllp = 1 AND pg_var_wmotal IN (2, 3) THEN
                pg_var_hatixr := 'cannot drop type ' || pg_var_pokpoo || ' because other objects depend on it';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := 3;
            END IF;
        END IF;
        
    EXCEPTION
        WHEN OTHERS THEN
            GET STACKED DIAGNOSTICS pg_var_hatixr = MESSAGE_TEXT;
            RAISE WARNING 'Unexpected error: %', pg_var_hatixr;
            pg_var_blsbhh := 0;
    END;

    RETURN pg_var_blsbhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfeyhv----- */
CREATE OR REPLACE FUNCTION pg_proc_nfeyhv()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Volatile function pg_proc_nfeyhv() called!';
    RETURN 1503396000;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvbmys----- */
CREATE OR REPLACE FUNCTION pg_proc_kvbmys(pg_var_khxiiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlxvfy INTEGER;
    pg_var_deithq INTEGER;
    pg_var_uqmoyp INTEGER;
BEGIN
    SELECT pg_col_zxkvry * 5120, pg_col_caegac
    INTO pg_var_tlxvfy, pg_var_deithq
    FROM pg_tbl_glassn
    WHERE pg_col_isojvg = pg_var_khxiiv;
    
    IF pg_var_deithq > pg_var_tlxvfy THEN
        pg_var_uqmoyp := (pg_var_deithq - pg_var_tlxvfy) / 100 * 5;
    ELSE
        pg_var_uqmoyp := 0;
    END IF;
    
    RETURN pg_var_uqmoyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzauex----- */
CREATE OR REPLACE FUNCTION pg_proc_hzauex(pg_var_bvbroj INTEGER, pg_var_hbwqtw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqgtgm INTEGER;
    pg_var_fyntdd INTEGER;
    pg_var_nrwyra INTEGER;
BEGIN
    SELECT pg_col_yeicjd, pg_col_cgeinx INTO pg_var_fyntdd, pg_var_nrwyra
    FROM pg_tbl_abaguq
    WHERE pg_col_lpnzbm = pg_var_bvbroj;
    
    IF pg_var_fyntdd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rqgtgm := pg_var_fyntdd * pg_var_nrwyra * pg_var_hbwqtw;
    
    IF pg_var_rqgtgm > 500 THEN
        pg_var_rqgtgm := 500;
    END IF;
    
    RETURN pg_var_rqgtgm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkylrr----- */
CREATE OR REPLACE FUNCTION pg_proc_vkylrr(pg_var_ototld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvffaj INTEGER;
    pg_var_chhjeb INTEGER;
    pg_var_mhjvan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_okareh), 0) INTO pg_var_vvffaj
    FROM pg_tbl_xcmroy
    WHERE pg_col_cqqzjn BETWEEN 1000 AND 2000;
    
    IF pg_var_vvffaj > 10000 THEN
        pg_var_chhjeb := 15;
    ELSIF pg_var_vvffaj > 5000 THEN
        pg_var_chhjeb := 10;
    ELSE
        pg_var_chhjeb := 5;
    END IF;
    
    pg_var_mhjvan := (pg_var_ototld * pg_var_chhjeb) % 100;
    RETURN pg_var_mhjvan;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uovyvk----- */
CREATE OR REPLACE FUNCTION pg_proc_uovyvk(pg_var_mxedep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pqzfgb INTEGER;
    pg_var_xglipk INTEGER;
    pg_var_rnfeca INTEGER;
    pg_var_gcujmh INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_pqzfgb;
    
    SELECT pg_col_cagezd, pg_col_hkdabs 
    INTO pg_var_xglipk, pg_var_rnfeca
    FROM pg_tbl_cbeoqy 
    WHERE pg_col_kdring = pg_var_mxedep;
    
    IF pg_var_xglipk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gcujmh := (pg_var_pqzfgb - pg_var_xglipk) * 10;
    
    IF pg_var_rnfeca IS NOT NULL THEN
        pg_var_gcujmh := pg_var_gcujmh + pg_var_rnfeca;
    END IF;
    
    RETURN pg_var_gcujmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todhjv----- */
CREATE OR REPLACE FUNCTION pg_proc_todhjv(pg_var_ftksyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bglcgs BOOLEAN;
BEGIN
    SELECT 
        CASE 
            WHEN count(*) = 1 THEN true 
            ELSE false 
        END 
    INTO pg_var_bglcgs
    FROM pg_tbl_hhawud 
    WHERE pg_col_cnzycw = pg_var_ftksyg;

    IF pg_var_bglcgs THEN
        RAISE EXCEPTION 'Inserter replication already defined for %', pg_var_ftksyg;
    END IF;
    
    RETURN pg_var_ftksyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybijaf----- */
CREATE OR REPLACE FUNCTION pg_proc_ybijaf(pg_var_iixjxj INTEGER, pg_var_xodvgw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvabhc INTEGER;
    pg_var_jtvuba INTEGER;
    pg_var_qvhsvt INTEGER;
    pg_var_dunbmo INTEGER;
    pg_var_ktyyaq INTEGER;
BEGIN
    SELECT pg_col_kelylj, pg_col_zzlmoa INTO pg_var_dunbmo, pg_var_ktyyaq
    FROM pg_tbl_oqener WHERE pg_col_rerxjb = pg_var_iixjxj;
    
    IF ((SELECT pg_proc_uovyvk(-37)))::boolean THEN
        RETURN (((SELECT pg_proc_nfeyhv())::INTEGER) - (1503396000) + COALESCE(0, 0));
    END IF;
    
    pg_var_rvabhc := 10000;
    pg_var_jtvuba := (((SELECT pg_proc_kvbmys(37))::INTEGER) - (0) + COALESCE(pg_var_jtvuba, 0));
    
    pg_var_qvhsvt := (((SELECT pg_proc_todhjv(-83))::INTEGER) - (-83) + COALESCE(pg_var_qvhsvt, 0));
    
    IF pg_var_dunbmo < pg_var_rvabhc THEN
        pg_var_qvhsvt := (((SELECT pg_proc_hzauex(-91, -35))::INTEGER) - (0) + COALESCE(pg_var_qvhsvt, 0));
    END IF;
    
    IF ((SELECT pg_proc_tttgfx(12, 52, -20)))::boolean THEN
        pg_var_qvhsvt := (((SELECT pg_proc_vkylrr(-46))::INTEGER) - (-90) + COALESCE(pg_var_qvhsvt, 0));
    END IF;
    
    IF pg_var_dunbmo < pg_var_rvabhc AND pg_var_xodvgw - pg_var_ktyyaq > pg_var_jtvuba THEN
        pg_var_qvhsvt := pg_var_qvhsvt + 1;
    END IF;
    
    RETURN pg_var_qvhsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pnoxnw(pg_var_xelnhw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbxfef INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zbxfef
    FROM pg_tbl_styrov
    WHERE pg_col_bwwdel = 0 AND pg_col_pcrpnu = pg_var_xelnhw;
    
    IF ((SELECT pg_proc_pocftq(8, -92)))::boolean THEN
        pg_var_zbxfef := (((SELECT pg_proc_ybijaf(-38, 46))::INTEGER) - (0) + COALESCE(pg_var_zbxfef, 0));
    END IF;
    
    RETURN pg_var_zbxfef;
END;
$$ LANGUAGE plpgsql;