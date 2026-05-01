/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bdupzw (
    pg_col_tllhmn INTEGER PRIMARY KEY,
    pg_col_avobuu INTEGER NOT NULL,
    pg_col_vqexnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdupzw (pg_col_tllhmn, pg_col_avobuu, pg_col_vqexnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lcrzlf (
    pg_col_xglsyx INTEGER PRIMARY KEY,
    pg_col_hutgsc INTEGER NOT NULL,
    pg_col_lxwhlq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lcrzlf (pg_col_xglsyx, pg_col_hutgsc, pg_col_lxwhlq) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pentbv (
    pg_col_vtmykh INTEGER PRIMARY KEY,
    pg_col_cndzmu INTEGER NOT NULL,
    pg_col_ycunam INTEGER
);
INSERT INTO pg_tbl_pentbv (pg_col_vtmykh, pg_col_cndzmu, pg_col_ycunam) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wpbpdk (
    pg_col_wswqzh INTEGER PRIMARY KEY,
    pg_col_gwiyrh INTEGER NOT NULL,
    pg_col_ityynk INTEGER
);
INSERT INTO pg_tbl_wpbpdk (pg_col_wswqzh, pg_col_gwiyrh, pg_col_ityynk) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_yusttr (
    pg_col_zpzfzl INTEGER PRIMARY KEY,
    pg_col_qvacxz INTEGER NOT NULL,
    pg_col_farwmd INTEGER
);
INSERT INTO pg_tbl_yusttr (pg_col_zpzfzl, pg_col_qvacxz, pg_col_farwmd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gdkdvw (
    pg_col_wzxjzz INTEGER PRIMARY KEY,
    pg_col_hsahmg INTEGER NOT NULL,
    pg_col_ivsvpy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdkdvw (pg_col_wzxjzz, pg_col_hsahmg, pg_col_ivsvpy) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vnsmnu (
    pg_col_hbzquw INTEGER,
    pg_col_bxdxje TEXT
);
INSERT INTO pg_tbl_vnsmnu (pg_col_hbzquw, pg_col_bxdxje) VALUES (3, 'FAILED');

CREATE TABLE IF NOT EXISTS pg_tbl_sxvhpg (
    pg_col_dtroca INTEGER PRIMARY KEY,
    pg_col_qvxnof INTEGER NOT NULL,
    pg_col_gwhlkx INTEGER
);
INSERT INTO pg_tbl_sxvhpg (pg_col_dtroca, pg_col_qvxnof, pg_col_gwhlkx) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rzbqiw (
    pg_col_bqrusr INTEGER PRIMARY KEY,
    pg_col_gtguxr INTEGER NOT NULL,
    pg_col_swwppo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rzbqiw (pg_col_bqrusr, pg_col_gtguxr, pg_col_swwppo) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ovwszy----- */
CREATE OR REPLACE FUNCTION pg_proc_ovwszy(pg_var_ywpohg INTEGER, pg_var_awjkbr INTEGER, pg_var_vdxttx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vbbzei INTEGER;
    pg_var_bvdmvb INTEGER;
    pg_var_eloubo INTEGER := 85;
BEGIN
    SELECT pg_col_gwiyrh INTO pg_var_vbbzei FROM pg_tbl_wpbpdk WHERE pg_col_wswqzh = pg_var_ywpohg;
    
    IF pg_var_vbbzei IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bvdmvb := (pg_var_vbbzei * 10) + (pg_var_awjkbr * 5) + pg_var_vdxttx;
    
    IF pg_var_bvdmvb >= pg_var_eloubo THEN
        pg_var_bvdmvb := pg_var_bvdmvb + 15;
    END IF;
    
    RETURN pg_var_bvdmvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfjdbh----- */
CREATE OR REPLACE FUNCTION pg_proc_rfjdbh(pg_var_msllaf INTEGER, pg_var_wgtdth INTEGER, pg_var_pxxdjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sujzbf INTEGER;
    pg_var_dbvytw INTEGER;
BEGIN
    IF pg_var_wgtdth <= pg_var_msllaf THEN
        pg_var_sujzbf := 0;
    ELSE
        pg_var_dbvytw := pg_var_wgtdth - pg_var_msllaf;
        pg_var_sujzbf := pg_var_dbvytw * pg_var_pxxdjb;
    END IF;
    
    RETURN pg_var_sujzbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peusqy----- */
CREATE OR REPLACE FUNCTION pg_proc_peusqy(pg_var_vywonh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxxhpj INTEGER := 0;
    pg_var_rnnenm RECORD;
BEGIN
    FOR pg_var_rnnenm IN 
        SELECT pg_col_qvacxz, pg_col_farwmd 
        FROM pg_tbl_yusttr 
        WHERE pg_col_qvacxz > pg_var_vywonh
    LOOP
        pg_var_mxxhpj := pg_var_mxxhpj + pg_var_rnnenm.pg_col_farwmd;
    END LOOP;
    
    RETURN pg_var_mxxhpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wumrla----- */
CREATE OR REPLACE FUNCTION pg_proc_wumrla(pg_var_ddfgua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arkflf INTEGER := 0;
    pg_var_rzcbjd INTEGER;
BEGIN
    SELECT pg_col_hutgsc INTO pg_var_rzcbjd 
    FROM pg_tbl_lcrzlf 
    WHERE pg_col_xglsyx = 101 AND pg_col_lxwhlq = 1;
    
    IF pg_var_rzcbjd IS NOT NULL THEN
        pg_var_arkflf := pg_var_ddfgua * pg_var_rzcbjd;
        
        IF ((SELECT pg_proc_peusqy(-95)))::boolean THEN
            pg_var_arkflf := pg_var_arkflf - 2;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_rfjdbh(-56, -52, -79))::INTEGER) - (-316) + COALESCE(pg_var_arkflf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcfinv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcfinv(pg_var_zssklc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdvous INTEGER := 0;
    pg_var_aaykwr RECORD;
BEGIN
    FOR pg_var_aaykwr IN 
        SELECT pg_col_gtguxr, pg_col_swwppo 
        FROM pg_tbl_rzbqiw 
        WHERE pg_col_bqrusr BETWEEN 100 AND 200
    LOOP
        IF pg_var_aaykwr.pg_col_swwppo = 1 THEN
            pg_var_fdvous := pg_var_fdvous + pg_var_aaykwr.pg_col_gtguxr;
        END IF;
    END LOOP;
    
    pg_var_fdvous := pg_var_fdvous * pg_var_zssklc;
    
    IF pg_var_fdvous < 0 THEN
        pg_var_fdvous := 0;
    END IF;
    
    RETURN pg_var_fdvous;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwndhz----- */
CREATE OR REPLACE FUNCTION pg_proc_uwndhz(pg_var_ehcacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdwft INTEGER;
    pg_var_jrdkni TEXT;
BEGIN
    SELECT pg_col_bxdxje INTO pg_var_jrdkni FROM pg_tbl_vnsmnu WHERE pg_col_hbzquw = 3;
    
    UPDATE job_log SET
        end_time = current_timestamp,
        status = pg_var_jrdkni
    WHERE job_id = pg_var_ehcacq;
    
    GET DIAGNOSTICS pg_var_ekdwft = ROW_COUNT;
    RETURN pg_var_ekdwft;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_jiatxa----- */
CREATE OR REPLACE FUNCTION pg_proc_jiatxa(pg_var_rrpoms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zadeqt INTEGER := 0;
    pg_var_gaxuaj RECORD;
BEGIN
    FOR pg_var_gaxuaj IN 
        SELECT pg_col_cndzmu, pg_col_ycunam 
        FROM pg_tbl_pentbv 
        WHERE pg_col_cndzmu > pg_var_rrpoms
    LOOP
        pg_var_zadeqt := (((SELECT pg_proc_uwndhz(25))::INTEGER ) - (0) + COALESCE(pg_var_zadeqt, 0));
    END LOOP;
    
    IF pg_var_zadeqt = 0 THEN
        pg_var_zadeqt := (((SELECT pg_proc_pocftq(8, -92))::INTEGER ) - (0) + COALESCE(pg_var_zadeqt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fcfinv(95))::INTEGER) - (7125) + COALESCE(pg_var_zadeqt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdrqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdrqj(pg_var_uvuihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xunwjj INTEGER;
    pg_var_opiwmg INTEGER;
    pg_var_cdaxev INTEGER;
BEGIN
    SELECT pg_col_avobuu, pg_col_vqexnz 
    INTO pg_var_opiwmg, pg_var_cdaxev
    FROM pg_tbl_bdupzw 
    WHERE pg_col_tllhmn = pg_var_uvuihx;
    
    IF ((SELECT pg_proc_wumrla(100)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xunwjj := (((SELECT pg_proc_jiatxa(43))::INTEGER) - (1200) + COALESCE(pg_var_xunwjj, 0));
    
    IF pg_var_xunwjj < 1000 THEN
        pg_var_xunwjj := (((SELECT pg_proc_ovwszy(-28, 43, 9))::INTEGER) - (-1) + COALESCE(pg_var_xunwjj, 0));
    END IF;
    
    RETURN pg_var_xunwjj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF pg_var_ouutba IS NULL THEN
        pg_var_umpiyz := 0;
    ELSE
        pg_var_umpiyz := (((SELECT pg_proc_sqdrqj(2))::INTEGER) - (0) + COALESCE(pg_var_umpiyz, 0));
    END IF;
    
    RETURN pg_var_umpiyz;
END;
$$ LANGUAGE plpgsql;