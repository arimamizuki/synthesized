/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lskcjh (
    pg_col_yjzxrs INTEGER PRIMARY KEY,
    pg_col_pdbfxf INTEGER NOT NULL,
    pg_col_dbvetp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lskcjh (pg_col_yjzxrs, pg_col_pdbfxf, pg_col_dbvetp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzmjc (
    pg_col_elgszl INTEGER PRIMARY KEY,
    pg_col_bethao INTEGER NOT NULL,
    pg_col_ephzci INTEGER
);
INSERT INTO pg_tbl_wzzmjc (pg_col_elgszl, pg_col_bethao, pg_col_ephzci) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vzyrez (
    pg_col_alpcmd INTEGER PRIMARY KEY,
    pg_col_cktkbm INTEGER NOT NULL,
    pg_col_sjupcn INTEGER
);
INSERT INTO pg_tbl_vzyrez (pg_col_alpcmd, pg_col_cktkbm, pg_col_sjupcn) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_xgqkyb (
    pg_col_mwtvfq INTEGER PRIMARY KEY,
    pg_col_wvmmnn INTEGER NOT NULL,
    pg_col_lvmztr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xgqkyb (pg_col_mwtvfq, pg_col_wvmmnn, pg_col_lvmztr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wpdqhd (
    pg_col_yfuzqq INTEGER PRIMARY KEY,
    pg_col_inybsa INTEGER NOT NULL,
    pg_col_dqhtip INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpdqhd (pg_col_yfuzqq, pg_col_inybsa, pg_col_dqhtip) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nsxcsz (
    pg_col_getvrf INTEGER PRIMARY KEY,
    pg_col_jxlnko INTEGER NOT NULL,
    pg_col_rszdgc INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsxcsz (pg_col_getvrf, pg_col_jxlnko, pg_col_rszdgc) VALUES
(101, 3, 5),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ehivjx (
    pg_col_jqseek INTEGER PRIMARY KEY,
    pg_col_kemosz INTEGER NOT NULL,
    pg_col_vzhlmj INTEGER
);
INSERT INTO pg_tbl_ehivjx (pg_col_jqseek, pg_col_kemosz, pg_col_vzhlmj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_hfdvgy (
    pg_col_vqfaob INTEGER PRIMARY KEY,
    pg_col_teupfr INTEGER NOT NULL,
    pg_col_svmhbp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfdvgy (pg_col_vqfaob, pg_col_teupfr, pg_col_svmhbp) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sqqwko----- */
CREATE OR REPLACE FUNCTION pg_proc_sqqwko(pg_var_xjjgsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opeolo INTEGER;
    pg_var_hqjfru INTEGER;
    pg_var_qkwhae INTEGER;
BEGIN
    SELECT pg_col_wvmmnn, pg_col_lvmztr INTO pg_var_hqjfru, pg_var_qkwhae
    FROM pg_tbl_xgqkyb
    WHERE pg_col_mwtvfq = pg_var_xjjgsx;
    
    IF pg_var_hqjfru IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_opeolo := (pg_var_hqjfru / 1000) + (pg_var_qkwhae / 100);
    
    IF pg_var_opeolo < 0 THEN
        pg_var_opeolo := 0;
    END IF;
    
    RETURN pg_var_opeolo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brpkkn----- */
CREATE OR REPLACE FUNCTION pg_proc_brpkkn(pg_var_zbmkhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysmoqu INTEGER;
    pg_var_fotabl INTEGER;
    pg_var_oqwxgk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fotabl 
    FROM pg_tbl_hfdvgy 
    WHERE pg_col_teupfr = 1;
    
    SELECT COUNT(*) INTO pg_var_oqwxgk 
    FROM pg_tbl_hfdvgy 
    WHERE pg_col_teupfr = 2;
    
    pg_var_ysmoqu := (pg_var_fotabl * 75) + (pg_var_oqwxgk * 50);
    
    RETURN pg_var_ysmoqu * pg_var_zbmkhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aufxst----- */
CREATE OR REPLACE FUNCTION pg_proc_aufxst(pg_var_obfcyf INTEGER, pg_var_ibdyfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibxmym INTEGER;
    pg_var_tltqyx INTEGER;
BEGIN
    SELECT pg_col_kemosz INTO pg_var_tltqyx 
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_tltqyx IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_vzhlmj + pg_var_tltqyx INTO pg_var_ibxmym
    FROM pg_tbl_ehivjx 
    WHERE pg_col_jqseek = pg_var_obfcyf;
    
    IF pg_var_ibxmym < pg_var_ibdyfm THEN
        RETURN pg_var_ibdyfm + pg_var_tltqyx;
    ELSE
        RETURN pg_var_ibxmym;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmckcm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmckcm(pg_var_xjnxup INTEGER, pg_var_wxchbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yghpgp INTEGER;
    pg_var_yfbtjr INTEGER;
    pg_var_ypzzdc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqhtip), 0) INTO pg_var_ypzzdc
    FROM pg_tbl_wpdqhd
    WHERE pg_col_inybsa > 40;
    
    pg_var_yfbtjr := (((SELECT pg_proc_aufxst(47, 45))::INTEGER) - (-1) + COALESCE(pg_var_yfbtjr, 0));
    
    IF pg_var_ypzzdc > 300 THEN
        pg_var_yghpgp := pg_var_wxchbu - (pg_var_yfbtjr * 5);
    ELSE
        pg_var_yghpgp := (((SELECT pg_proc_brpkkn(53))::INTEGER) - (6625) + COALESCE(pg_var_yghpgp, 0));
    END IF;
    
    IF pg_var_yghpgp < pg_var_wxchbu / 2 THEN
        pg_var_yghpgp := pg_var_wxchbu / 2;
    END IF;
    
    RETURN pg_var_yghpgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqukve----- */
CREATE OR REPLACE FUNCTION pg_proc_bqukve(pg_var_mwccfa INTEGER, pg_var_dgntdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxqhiz INTEGER := 0;
    pg_var_hlhjer RECORD;
BEGIN
    FOR pg_var_hlhjer IN 
        SELECT pg_col_jxlnko, pg_col_rszdgc 
        FROM pg_tbl_nsxcsz 
        WHERE pg_col_jxlnko BETWEEN pg_var_mwccfa AND pg_var_dgntdv
    LOOP
        IF pg_var_hlhjer.pg_col_jxlnko > 6 THEN
            pg_var_cxqhiz := pg_var_cxqhiz + (pg_var_hlhjer.pg_col_rszdgc * 6) + ((pg_var_hlhjer.pg_col_jxlnko - 6) * (pg_var_hlhjer.pg_col_rszdgc / 2));
        ELSE
            pg_var_cxqhiz := pg_var_cxqhiz + (pg_var_hlhjer.pg_col_jxlnko * pg_var_hlhjer.pg_col_rszdgc);
        END IF;
    END LOOP;
    
    RETURN pg_var_cxqhiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqdbbu----- */
CREATE OR REPLACE FUNCTION pg_proc_oqdbbu(pg_var_rrmwhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rslqwz INTEGER;
    pg_var_bwxwlc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cktkbm), 0) INTO pg_var_rslqwz
    FROM pg_tbl_vzyrez
    WHERE pg_col_sjupcn >= 9;
    
    pg_var_bwxwlc := (((SELECT pg_proc_fmckcm(-40, -51))::INTEGER) - (-25) + COALESCE(pg_var_bwxwlc, 0));
    
    IF ((SELECT pg_proc_bqukve(-79, -56)))::boolean THEN
        RETURN pg_var_rslqwz - pg_var_bwxwlc;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iakraj----- */
CREATE OR REPLACE FUNCTION pg_proc_iakraj(pg_var_nlqhcg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwlxha text;
    pg_var_ntuwkg text;
    pg_var_vaokfb jsonb;
    pg_var_ljqrtv text;
    pg_var_glhqsv INTEGER;
BEGIN
    -- pg_col_hibhae integer input pg_col_wxgyqc text for processing
    pg_var_kwlxha := pg_var_nlqhcg::text;
    
    -- strip the leading "file:" prefix
    IF position('file:' IN pg_var_kwlxha) = 1 THEN
        pg_var_kwlxha := substr(pg_var_kwlxha, 6);
    ELSE
        -- Return error code as integer when URI format is invalid
        RETURN -1;
    END IF;

    -- Simulate file reading by constructing a fixed JSON string
    -- Since pg_read_file cannot be used in standalone function, we create sample content
    pg_var_ntuwkg := '{"snapshot_table_list": ["table1", "table2", "table3"]}';

    -- parse it as JSONB
    pg_var_vaokfb := pg_var_ntuwkg::jsonb;

    -- concatenate the array elements into a comma-separated list
    SELECT string_agg(value::text, ',')
    INTO pg_var_ljqrtv
    FROM jsonb_array_elements_text(pg_var_vaokfb->'snapshot_table_list');

    -- pg_col_hibhae the pg_var_glhqsv pg_col_wxgyqc pg_col_kjltnk integer (length of pg_var_ljqrtv as example)
    pg_var_glhqsv := length(pg_var_ljqrtv);
    
    RETURN pg_var_glhqsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtfubr----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfubr(pg_var_jqidnt INTEGER, pg_var_eotctg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crpqed INTEGER;
    pg_var_xqtikv INTEGER;
    pg_var_uctdnc INTEGER;
BEGIN
    SELECT pg_col_bethao, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ephzci % 100)
    INTO pg_var_crpqed, pg_var_xqtikv
    FROM pg_tbl_wzzmjc
    WHERE pg_col_elgszl = pg_var_jqidnt;
    
    IF pg_var_crpqed < 30000 THEN
        pg_var_uctdnc := 10;
    ELSIF ((SELECT pg_proc_iakraj(10)))::boolean THEN
        pg_var_uctdnc := (((SELECT pg_proc_oqdbbu(9))::INTEGER) - (0) + COALESCE(pg_var_uctdnc, 0));
    ELSE
        pg_var_uctdnc := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_sqqwko(26))::INTEGER) - (-1) + COALESCE(pg_var_uctdnc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyueqd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyueqd(pg_var_jlyfnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqneb INTEGER;
    pg_var_unplcd INTEGER;
    pg_var_vggbjn INTEGER;
BEGIN
    SELECT pg_col_pdbfxf, pg_col_dbvetp INTO pg_var_unplcd, pg_var_vggbjn
    FROM pg_tbl_lskcjh
    WHERE pg_col_yjzxrs = pg_var_jlyfnp;
    
    IF ((SELECT pg_proc_mtfubr(0, 56)))::boolean THEN
        pg_var_lpqneb := pg_var_vggbjn * 15 / 100;
    ELSIF pg_var_unplcd >= 5000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 10 / 100;
    ELSE
        pg_var_lpqneb := pg_var_vggbjn * 5 / 100;
    END IF;
    
    RETURN pg_var_lpqneb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := pg_var_zvkrdi + pg_var_cnzjxy.pg_col_egtfck;
    END LOOP;
    
    RETURN (((SELECT pg_proc_eyueqd(-6))::INTEGER) - (0) + COALESCE(pg_var_zvkrdi, 0));
END;
$$ LANGUAGE plpgsql;