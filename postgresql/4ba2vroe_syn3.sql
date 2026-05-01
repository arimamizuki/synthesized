/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akcpra (
    pg_col_fnsbuo INTEGER PRIMARY KEY,
    pg_col_mdbmeu INTEGER NOT NULL,
    pg_col_aistqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_akcpra (pg_col_fnsbuo, pg_col_mdbmeu, pg_col_aistqj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sscydq (
    pg_col_uhkztj INTEGER PRIMARY KEY,
    pg_col_ieozph INTEGER NOT NULL,
    pg_col_ouceqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_sscydq (pg_col_uhkztj, pg_col_ieozph, pg_col_ouceqq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mehxag (
    pg_col_vfucij INTEGER PRIMARY KEY,
    pg_col_hozljs INTEGER NOT NULL,
    pg_col_kaqdym INTEGER NOT NULL
);
INSERT INTO pg_tbl_mehxag (pg_col_vfucij, pg_col_hozljs, pg_col_kaqdym) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_djeykj (
    pg_col_ijjsox INTEGER PRIMARY KEY,
    pg_col_dhubka INTEGER NOT NULL,
    pg_col_fjkobo INTEGER NOT NULL
);
INSERT INTO pg_tbl_djeykj (pg_col_ijjsox, pg_col_dhubka, pg_col_fjkobo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nvlloc (
    pg_col_wkhfsa INTEGER PRIMARY KEY,
    pg_col_szixlz INTEGER NOT NULL,
    pg_col_csdods INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvlloc (pg_col_wkhfsa, pg_col_szixlz, pg_col_csdods) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_xneuqf (
    pg_col_vtcfgv INTEGER PRIMARY KEY,
    pg_col_ylleyq INTEGER NOT NULL,
    pg_col_wxiqil INTEGER
);
INSERT INTO pg_tbl_xneuqf (pg_col_vtcfgv, pg_col_ylleyq, pg_col_wxiqil) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pictkv (
    pg_col_qzhfnb INTEGER PRIMARY KEY,
    pg_col_vcyefl INTEGER NOT NULL,
    pg_col_gcjtab INTEGER NOT NULL
);
INSERT INTO pg_tbl_pictkv (pg_col_qzhfnb, pg_col_vcyefl, pg_col_gcjtab) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ufbhzn (
    pg_col_knyxum INTEGER PRIMARY KEY,
    pg_col_zicxmd INTEGER NOT NULL,
    pg_col_oibuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufbhzn (pg_col_knyxum, pg_col_zicxmd, pg_col_oibuox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pjnltm (
    pg_col_crwjdh INTEGER PRIMARY KEY,
    pg_col_rvixaz INTEGER NOT NULL,
    pg_col_macwyw INTEGER
);
INSERT INTO pg_tbl_pjnltm (pg_col_crwjdh, pg_col_rvixaz, pg_col_macwyw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hpiygu (
    pg_col_crdcgz INTEGER PRIMARY KEY,
    pg_col_qmfyng INTEGER NOT NULL,
    pg_col_tblgzj BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_hpiygu (pg_col_crdcgz, pg_col_qmfyng, pg_col_tblgzj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_capinc (
    pg_col_svtmrw INTEGER PRIMARY KEY,
    pg_col_omtqzw INTEGER NOT NULL,
    pg_col_gwmnio INTEGER
);
INSERT INTO pg_tbl_capinc (pg_col_svtmrw, pg_col_omtqzw, pg_col_gwmnio) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xwqlfj (
    pg_col_zmvnch INTEGER PRIMARY KEY,
    pg_col_yrgmkj INTEGER NOT NULL,
    pg_col_qpzxzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwqlfj (pg_col_zmvnch, pg_col_yrgmkj, pg_col_qpzxzi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_drquhb (
    pg_col_bssimq INTEGER PRIMARY KEY,
    pg_col_cskbpt INTEGER NOT NULL,
    pg_col_prmcmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_drquhb (pg_col_bssimq, pg_col_cskbpt, pg_col_prmcmq) VALUES
(1, 35, 60),
(2, 68, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vonjsv----- */
CREATE OR REPLACE FUNCTION pg_proc_vonjsv(pg_var_uznfid INTEGER, pg_var_qpsjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruawjf INTEGER;
    pg_var_gtndcv INTEGER;
    pg_var_bgjjwu INTEGER;
BEGIN
    SELECT pg_col_vcyefl, pg_col_gcjtab INTO pg_var_gtndcv, pg_var_bgjjwu
    FROM pg_tbl_pictkv
    WHERE pg_col_qzhfnb = pg_var_uznfid;
    
    IF pg_var_gtndcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ruawjf := (pg_var_gtndcv * pg_var_bgjjwu) + pg_var_qpsjtu;
    
    IF pg_var_ruawjf < 0 THEN
        pg_var_ruawjf := 0;
    END IF;
    
    RETURN pg_var_ruawjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqclr----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqclr(pg_var_jyvhvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytgtbo INTEGER;
    pg_var_ljayut INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_csdods), 0) INTO pg_var_ytgtbo
    FROM pg_tbl_nvlloc
    WHERE pg_col_szixlz = pg_var_jyvhvg;
    
    IF pg_var_ytgtbo = 0 THEN
        pg_var_ljayut := 0;
    ELSIF pg_var_ytgtbo < 20000 THEN
        pg_var_ljayut := pg_var_ytgtbo * 5 / 100;
    ELSE
        pg_var_ljayut := pg_var_ytgtbo * 7 / 100;
    END IF;
    
    RETURN pg_var_ljayut;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruuiep----- */
CREATE OR REPLACE FUNCTION pg_proc_ruuiep(pg_var_dgrtfa INTEGER, pg_var_rosrgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_guhylv INTEGER;
    pg_var_ifoyqj INTEGER := 100;
    pg_var_yyfbqz INTEGER;
BEGIN
    SELECT pg_col_omtqzw INTO pg_var_yyfbqz 
    FROM pg_tbl_capinc 
    WHERE pg_col_svtmrw = pg_var_dgrtfa;
    
    IF pg_var_yyfbqz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_guhylv := pg_var_yyfbqz + pg_var_rosrgv;
    
    IF pg_var_guhylv >= pg_var_ifoyqj THEN
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv - pg_var_ifoyqj,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_capinc 
        SET pg_col_omtqzw = pg_var_guhylv,
            pg_col_gwmnio = pg_var_rosrgv
        WHERE pg_col_svtmrw = pg_var_dgrtfa;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgzwjz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgzwjz(pg_var_ntrdac INTEGER, pg_var_ndvizn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gezdxu INTEGER;
    pg_var_nuyiph INTEGER;
    pg_var_lugivz INTEGER;
BEGIN
    SELECT pg_col_prmcmq INTO pg_var_gezdxu 
    FROM pg_tbl_drquhb 
    WHERE pg_col_bssimq = pg_var_ntrdac;
    
    IF pg_var_gezdxu IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_cskbpt INTO pg_var_nuyiph 
    FROM pg_tbl_drquhb 
    WHERE pg_col_bssimq = pg_var_ntrdac;
    
    IF pg_var_nuyiph > 60 THEN
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn * 2 + 15;
    ELSIF pg_var_nuyiph < 18 THEN
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn + 10;
    ELSE
        pg_var_lugivz := pg_var_gezdxu + pg_var_ndvizn;
    END IF;
    
    IF pg_var_lugivz > 180 THEN
        pg_var_lugivz := 180;
    END IF;
    
    RETURN pg_var_lugivz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwkmij----- */
CREATE OR REPLACE FUNCTION pg_proc_rwkmij(pg_var_eidwzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocrieh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ocrieh
    FROM pg_tbl_hpiygu
    WHERE pg_col_qmfyng = pg_var_eidwzq
    AND pg_col_tblgzj = TRUE;
    
    RETURN pg_var_ocrieh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcxyjn----- */
CREATE OR REPLACE FUNCTION pg_proc_xcxyjn(pg_var_uwtqpv INTEGER, pg_var_swqahx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmwbnw INTEGER;
    pg_var_sqbsah INTEGER;
BEGIN
    SELECT pg_col_macwyw INTO pg_var_kmwbnw
    FROM pg_tbl_pjnltm
    WHERE pg_col_crwjdh = pg_var_uwtqpv;
    
    IF pg_var_kmwbnw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqbsah := ((pg_var_kmwbnw - pg_var_swqahx) * 100) / pg_var_swqahx;
    
    IF pg_var_sqbsah < 0 THEN
        pg_var_sqbsah := 0;
    END IF;
    
    RETURN pg_var_sqbsah;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_loanrn----- */
CREATE OR REPLACE FUNCTION pg_proc_loanrn(pg_var_dgzwqa INTEGER, pg_var_isvqjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgcdie INTEGER;
    pg_var_chnxqe INTEGER;
    pg_var_ioxghd INTEGER;
    pg_var_noqdwp INTEGER;
BEGIN
    SELECT pg_col_yrgmkj, pg_col_qpzxzi INTO pg_var_ioxghd, pg_var_noqdwp
    FROM pg_tbl_xwqlfj WHERE pg_col_zmvnch = pg_var_dgzwqa;
    
    IF pg_var_ioxghd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ioxghd <= pg_var_noqdwp THEN
        pg_var_mgcdie := (pg_var_noqdwp * 2) / 4;
        pg_var_chnxqe := pg_var_mgcdie * pg_var_isvqjd;
        
        IF pg_var_chnxqe < (pg_var_noqdwp * 2) THEN
            pg_var_chnxqe := pg_var_noqdwp * 2;
        END IF;
        
        RETURN pg_var_chnxqe;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khsytq----- */
CREATE OR REPLACE FUNCTION pg_proc_khsytq(pg_var_daatdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_japihs INTEGER;
    pg_var_rdgfuj INTEGER;
    pg_var_enfshg INTEGER;
BEGIN
    SELECT pg_col_zicxmd, pg_col_oibuox INTO pg_var_rdgfuj, pg_var_enfshg
    FROM pg_tbl_ufbhzn
    WHERE pg_col_knyxum = pg_var_daatdl;
    
    IF ((SELECT pg_proc_xcxyjn(64, -68)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_japihs := (((SELECT pg_proc_rwkmij(-43))::INTEGER) - (0) + COALESCE(pg_var_japihs, 0));
    
    IF ((SELECT pg_proc_ruuiep(-79, 14)))::boolean THEN
        pg_var_japihs := (((SELECT pg_proc_loanrn(-7, 45))::INTEGER) - (0) + COALESCE(pg_var_japihs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zgzwjz(-17, 23))::INTEGER) - (0) + COALESCE(pg_var_japihs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwuzu----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwuzu(pg_var_cyefge INTEGER, pg_var_esauwd INTEGER, pg_var_mkneex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kiriva INTEGER;
    pg_var_ydwcwh RECORD;
    pg_var_bbmahp INTEGER;
BEGIN
    SELECT pg_col_flhvln, pg_col_fcmsul INTO pg_var_ydwcwh
    FROM pg_tbl_bodcqg
    WHERE pg_col_gumfhd = pg_var_cyefge;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_kiriva := pg_var_ydwcwh.pg_col_flhvln * 10;
    
    IF pg_var_ydwcwh.pg_col_fcmsul > 3 THEN
        pg_var_kiriva := pg_var_kiriva - (pg_var_ydwcwh.pg_col_fcmsul * pg_var_mkneex);
    END IF;
    
    pg_var_bbmahp := pg_var_kiriva + (pg_var_esauwd * 15);
    
    IF pg_var_bbmahp < 0 THEN
        pg_var_bbmahp := 0;
    END IF;
    
    RETURN pg_var_bbmahp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jykaol----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN 1 + pg_var_wjzazp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmvarq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmvarq(pg_var_fejeow INTEGER, pg_var_jmmuvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbdqz INTEGER;
    pg_var_wvzioa INTEGER := 75;
BEGIN
    SELECT pg_col_ylleyq + pg_var_jmmuvv INTO pg_var_mvbdqz
    FROM pg_tbl_xneuqf
    WHERE pg_col_vtcfgv = pg_var_fejeow;
    
    IF pg_var_mvbdqz >= pg_var_wvzioa THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svctnv----- */
CREATE OR REPLACE FUNCTION pg_proc_svctnv(pg_var_qgzmas INTEGER, pg_var_hbbcrw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcfytr TEXT;
    pg_var_rikbvf TEXT;
    pg_var_pwogcf TEXT;
    pg_var_zjbjsw TEXT;
BEGIN
    -- pg_col_bqkast INTEGER inputs pg_col_rrqezf TEXT as required by the original logic
    pg_var_rikbvf := pg_var_qgzmas::TEXT;
    pg_var_pwogcf := pg_var_hbbcrw::TEXT;
    
    -- Original logic: format SQL and execute dynamic cast
    pg_var_xcfytr := format('SELECT $1::%s', pg_var_rikbvf);
    
    BEGIN
        EXECUTE pg_var_xcfytr INTO pg_var_zjbjsw USING pg_var_pwogcf;
        -- Original returns NULL on success, we return 0 for INTEGER
        RETURN 0;
    EXCEPTION WHEN OTHERS THEN
        -- Original returns SQLSTATE (text), we return pg_col_xunefk integer representation
        -- pg_col_bqkast SQLSTATE pg_col_rrqezf integer by taking first 5 characters and casting
        RETURN (SUBSTRING(SQLSTATE FROM 1 FOR 5))::INTEGER;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgbjqb----- */
CREATE OR REPLACE FUNCTION pg_proc_vgbjqb(pg_var_rzibfs INTEGER, pg_var_ishjiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feytda INTEGER;
    pg_var_olgmqi INTEGER;
    pg_var_gpngjy INTEGER;
BEGIN
    SELECT pg_col_hozljs INTO pg_var_feytda FROM pg_tbl_mehxag WHERE pg_col_vfucij = pg_var_rzibfs;
    
    IF pg_var_feytda < 50000 THEN
        pg_var_gpngjy := (((SELECT pg_proc_svctnv(33, 38))::INTEGER) - (42601) + COALESCE(pg_var_gpngjy, 0));
    ELSIF ((SELECT pg_proc_ekqclr(-6)))::boolean THEN
        pg_var_gpngjy := (((SELECT pg_proc_zmvarq(25, -48))::INTEGER) - (0) + COALESCE(pg_var_gpngjy, 0));
    ELSE
        pg_var_gpngjy := (((SELECT pg_proc_vonjsv(-2, -57))::INTEGER) - (0) + COALESCE(pg_var_gpngjy, 0));
    END IF;
    
    pg_var_olgmqi := (((SELECT pg_proc_khsytq(47))::INTEGER) - (-1) + COALESCE(pg_var_olgmqi, 0));
    
    IF ((SELECT pg_proc_jykaol(-33)))::boolean THEN
        pg_var_olgmqi := 20;
    END IF;
    
    RETURN (((SELECT pg_proc_tmwuzu(-70, -6, -51))::INTEGER) - (-1) + COALESCE(pg_var_olgmqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badalu----- */
CREATE OR REPLACE FUNCTION pg_proc_badalu(pg_var_mmkfir INTEGER, pg_var_gxxxtb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scxirm INTEGER;
    pg_var_ycwxsy INTEGER;
    pg_var_yfoska INTEGER;
BEGIN
    SELECT pg_col_dhubka, pg_col_fjkobo INTO pg_var_scxirm, pg_var_ycwxsy
    FROM pg_tbl_djeykj WHERE pg_col_ijjsox = pg_var_mmkfir;
    
    IF pg_var_gxxxtb <= pg_var_scxirm THEN
        pg_var_yfoska := 0;
    ELSE
        pg_var_yfoska := (pg_var_gxxxtb - pg_var_scxirm) * pg_var_ycwxsy;
    END IF;
    
    RETURN pg_var_yfoska;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xignet----- */
CREATE OR REPLACE FUNCTION pg_proc_xignet(pg_var_njipmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdaxnt INTEGER;
    pg_var_eihbqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ieozph * pg_col_ouceqq), 0) INTO pg_var_sdaxnt
    FROM pg_tbl_sscydq
    WHERE pg_col_uhkztj >= pg_var_njipmn;
    
    IF pg_var_sdaxnt > 150 THEN
        pg_var_eihbqs := (((SELECT pg_proc_vgbjqb(-4, -30))::INTEGER) - (-59) + COALESCE(pg_var_eihbqs, 0));
    ELSE
        pg_var_eihbqs := (((SELECT pg_proc_badalu(-73, -60))::INTEGER) - (0) + COALESCE(pg_var_eihbqs, 0));
    END IF;
    
    RETURN pg_var_sdaxnt * pg_var_eihbqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmfrch----- */
CREATE OR REPLACE FUNCTION pg_proc_gmfrch(pg_var_peaaoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqvmnv INTEGER;
    pg_var_nsunsc BOOLEAN;
    pg_var_kadmvy BOOLEAN;
    pg_var_ibuoxt BOOLEAN;
BEGIN
    pg_var_fqvmnv := pg_var_peaaoq & x'07FF'::INTEGER;
    pg_var_nsunsc := (pg_var_peaaoq & x'2000'::INTEGER) <> 0;
    pg_var_kadmvy := (pg_var_peaaoq & x'4000'::INTEGER) <> 0;
    pg_var_ibuoxt := (pg_var_peaaoq & x'8000'::INTEGER) <> 0;
    
    RETURN pg_var_fqvmnv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bztgmp(pg_var_qcmkxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zudhpy INTEGER;
    pg_var_kiogkk INTEGER;
    pg_var_zrqgbi INTEGER;
BEGIN
    SELECT pg_col_mdbmeu, pg_col_aistqj INTO pg_var_kiogkk, pg_var_zrqgbi
    FROM pg_tbl_akcpra
    WHERE pg_col_fnsbuo = pg_var_qcmkxl;
    
    IF ((SELECT pg_proc_xignet(8)))::boolean THEN
        pg_var_zudhpy := (((SELECT pg_proc_gmfrch(23))::INTEGER) - (23) + COALESCE(pg_var_zudhpy, 0));
    ELSE
        pg_var_zudhpy := 0;
    END IF;
    
    RETURN pg_var_zudhpy;
END;
$$ LANGUAGE plpgsql;