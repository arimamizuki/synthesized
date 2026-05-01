/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ntcopg (
    pg_col_xcyxmx INTEGER PRIMARY KEY,
    pg_col_bsmhpc INTEGER NOT NULL,
    pg_col_xwmshp INTEGER
);
INSERT INTO pg_tbl_ntcopg (pg_col_xcyxmx, pg_col_bsmhpc, pg_col_xwmshp) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_cymkxd (
    pg_col_ecctoe INTEGER PRIMARY KEY,
    pg_col_ieebhc INTEGER NOT NULL,
    pg_col_bxrmoy INTEGER
);
INSERT INTO pg_tbl_cymkxd (pg_col_ecctoe, pg_col_ieebhc, pg_col_bxrmoy) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fpegfp (
    pg_col_tzjisu INTEGER PRIMARY KEY,
    pg_col_twldlv INTEGER NOT NULL,
    pg_col_vuadwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpegfp (pg_col_tzjisu, pg_col_twldlv, pg_col_vuadwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oxmemv (
    pg_col_makuaz INTEGER PRIMARY KEY,
    pg_col_zwyyed INTEGER NOT NULL,
    pg_col_cqkkmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxmemv (pg_col_makuaz, pg_col_zwyyed, pg_col_cqkkmj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dozinx (
    pg_col_gtljox INTEGER PRIMARY KEY,
    pg_col_fdtpld INTEGER NOT NULL,
    pg_col_ihnwvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dozinx (pg_col_gtljox, pg_col_fdtpld, pg_col_ihnwvj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_agoiog (
    pg_col_lhshyp INTEGER PRIMARY KEY,
    pg_col_kcwauy INTEGER NOT NULL,
    pg_col_fmzkjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_agoiog (pg_col_lhshyp, pg_col_kcwauy, pg_col_fmzkjj) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ujoxug (
    pg_col_xgfhug INTEGER PRIMARY KEY,
    pg_col_qpokgt INTEGER NOT NULL,
    pg_col_toeejg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ujoxug (pg_col_xgfhug, pg_col_qpokgt, pg_col_toeejg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pubotd (
    pg_col_pwcayc INTEGER PRIMARY KEY,
    pg_col_xmezre INTEGER NOT NULL,
    pg_col_ojxevk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pubotd (pg_col_pwcayc, pg_col_xmezre, pg_col_ojxevk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hqpsag (
    pg_col_mvukms INTEGER PRIMARY KEY,
    pg_col_psfaop INTEGER NOT NULL,
    pg_col_tmiocj INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqpsag (pg_col_mvukms, pg_col_psfaop, pg_col_tmiocj) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bonpad (
    pg_col_hwtkes INTEGER PRIMARY KEY,
    pg_col_xwqorj INTEGER NOT NULL,
    pg_col_xueqjm INTEGER NOT NULL,
    pg_col_msmldq VARCHAR(50),
    pg_col_xpkgdt BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_bonpad (pg_col_hwtkes, pg_col_xwqorj, pg_col_xueqjm, pg_col_msmldq, pg_col_xpkgdt) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_prjgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_prjgpo(pg_var_agfgut INTEGER, pg_var_jltojv INTEGER, pg_var_atchop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvaitg INTEGER;
    pg_var_alpfsd INTEGER;
    pg_var_acdsvk INTEGER;
BEGIN
    SELECT pg_col_psfaop INTO pg_var_alpfsd 
    FROM pg_tbl_hqpsag 
    WHERE pg_col_mvukms = pg_var_agfgut;
    
    IF pg_var_alpfsd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_acdsvk := pg_var_alpfsd / NULLIF(pg_var_atchop, 0);
    
    IF pg_var_acdsvk <= pg_var_jltojv OR pg_var_alpfsd < 10000 THEN
        pg_var_vvaitg := 1;
    ELSE
        pg_var_vvaitg := 0;
    END IF;
    
    RETURN pg_var_vvaitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdmst----- */
CREATE OR REPLACE FUNCTION pg_proc_agdmst(pg_var_nyntbj INTEGER, pg_var_yqetsz INTEGER, pg_var_pplksg INTEGER, pg_var_atxfkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uswtqj INTEGER;
    pg_var_ovqpdp INTEGER;
    pg_var_pirayp INTEGER := 0;
    pg_var_sklkiw INTEGER := 0;
    pg_var_ejkpyl BOOLEAN;
BEGIN
    -- Get plan details
    SELECT pg_col_xwqorj, pg_col_xueqjm, pg_col_xpkgdt 
    INTO pg_var_uswtqj, pg_var_ovqpdp, pg_var_ejkpyl
    FROM pg_tbl_bonpad 
    WHERE pg_col_hwtkes = pg_var_nyntbj;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_ejkpyl THEN
        RETURN -2; -- Plan inactive
    END IF;
    
    -- Start with base price
    pg_var_pirayp := pg_var_uswtqj;
    
    -- Calculate data overage charges (₹50 per GB over limit)
    IF pg_var_yqetsz > pg_var_ovqpdp THEN
        pg_var_sklkiw := (pg_var_yqetsz - pg_var_ovqpdp) * 50;
        pg_var_pirayp := pg_var_pirayp + pg_var_sklkiw;
    END IF;
    
    -- Add extra minutes charges (₹1 per minute)
    IF pg_var_pplksg > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_pplksg * 1);
    END IF;
    
    -- Add roaming charges (₹100 per day)
    IF pg_var_atxfkt > 0 THEN
        pg_var_pirayp := pg_var_pirayp + (pg_var_atxfkt * 100);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_yqetsz > 75 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 10 / 100); -- 10% discount
    ELSIF pg_var_yqetsz > 40 THEN
        pg_var_pirayp := pg_var_pirayp - (pg_var_pirayp * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_pirayp < pg_var_uswtqj THEN
        pg_var_pirayp := pg_var_uswtqj;
    END IF;
    
    RETURN pg_var_pirayp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wpmvfs----- */
CREATE OR REPLACE FUNCTION pg_proc_wpmvfs(pg_var_okbvpx INTEGER, pg_var_rytiph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbcsjt INTEGER;
    pg_var_lpnslk INTEGER;
    pg_var_cjeeiz INTEGER;
BEGIN
    SELECT pg_col_qpokgt, pg_col_toeejg INTO pg_var_lpnslk, pg_var_cjeeiz
    FROM pg_tbl_ujoxug WHERE pg_col_xgfhug = pg_var_okbvpx;
    
    IF pg_var_lpnslk < 30000 THEN
        pg_var_lbcsjt := 50000;
    ELSIF pg_var_rytiph - pg_var_cjeeiz > 7 THEN
        pg_var_lbcsjt := 40000;
    ELSE
        pg_var_lbcsjt := 0;
    END IF;
    
    UPDATE pg_tbl_ujoxug 
    SET pg_col_toeejg = pg_var_rytiph 
    WHERE pg_col_xgfhug = pg_var_okbvpx;
    
    RETURN pg_var_lbcsjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rumqfa----- */
CREATE OR REPLACE FUNCTION pg_proc_rumqfa(pg_var_jfnspk INTEGER, pg_var_gqhekf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnxdfn INTEGER;
    pg_var_fqvlax INTEGER;
    pg_var_wvxdjs INTEGER;
BEGIN
    SELECT (pg_col_xmezre + pg_col_ojxevk) / 2 INTO pg_var_cnxdfn
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_cnxdfn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fqvlax := pg_var_cnxdfn * pg_var_gqhekf;
    
    SELECT pg_var_fqvlax - pg_col_xmezre INTO pg_var_wvxdjs
    FROM pg_tbl_pubotd 
    WHERE pg_col_pwcayc = pg_var_jfnspk;
    
    IF pg_var_wvxdjs < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_wvxdjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dfcdkr----- */
CREATE OR REPLACE FUNCTION pg_proc_dfcdkr(pg_var_hhsjox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhietw INTEGER;
    pg_var_ubqgzm INTEGER;
    pg_var_lbeeav INTEGER;
BEGIN
    SELECT pg_col_ieebhc, pg_col_bxrmoy 
    INTO pg_var_ubqgzm, pg_var_lbeeav
    FROM pg_tbl_cymkxd 
    WHERE pg_col_ecctoe = pg_var_hhsjox;
    
    IF ((SELECT pg_proc_wpmvfs(-94, 88)))::boolean THEN
        RETURN (((SELECT pg_proc_rumqfa(-12, -52))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vhietw := (((SELECT pg_proc_prjgpo(32, -2, -48))::INTEGER) - (0) + COALESCE(pg_var_vhietw, 0));
    
    IF pg_var_vhietw > 100 THEN
        pg_var_vhietw := 100;
    ELSIF ((SELECT pg_proc_agdmst(81, 94, -70, 60)))::boolean THEN
        pg_var_vhietw := 0;
    END IF;
    
    RETURN pg_var_vhietw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dadurb----- */
CREATE OR REPLACE FUNCTION pg_proc_dadurb(pg_var_vuiwvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwgqup INTEGER;
    pg_var_dwmbtq INTEGER;
    pg_var_xsjxap INTEGER;
BEGIN
    SELECT pg_col_twldlv, pg_col_vuadwn / NULLIF(pg_col_twldlv, 0)
    INTO pg_var_dwmbtq, pg_var_xsjxap
    FROM pg_tbl_fpegfp
    WHERE pg_col_tzjisu = pg_var_vuiwvk;
    
    IF pg_var_dwmbtq IS NULL THEN
        pg_var_lwgqup := -1;
    ELSIF pg_var_xsjxap >= 30 THEN
        pg_var_lwgqup := pg_var_dwmbtq * 2;
    ELSIF pg_var_xsjxap >= 20 THEN
        pg_var_lwgqup := pg_var_dwmbtq;
    ELSE
        pg_var_lwgqup := pg_var_dwmbtq / 2;
    END IF;
    
    RETURN pg_var_lwgqup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kquzik----- */
CREATE OR REPLACE FUNCTION pg_proc_kquzik(pg_var_osrzvb INTEGER, pg_var_engfib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uehojo INTEGER;
    pg_var_caqcoh INTEGER;
    pg_var_mffthj RECORD;
BEGIN
    SELECT pg_col_zwyyed, pg_col_cqkkmj INTO pg_var_mffthj 
    FROM pg_tbl_oxmemv 
    WHERE pg_col_makuaz = pg_var_osrzvb;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_mffthj.pg_col_zwyyed > pg_var_mffthj.pg_col_cqkkmj THEN
        RETURN 0;
    END IF;
    
    pg_var_uehojo := (pg_var_mffthj.pg_col_cqkkmj * 7) / 30;
    pg_var_caqcoh := (pg_var_uehojo * pg_var_engfib * 7) - pg_var_mffthj.pg_col_zwyyed;
    
    IF pg_var_caqcoh < 0 THEN
        pg_var_caqcoh := 0;
    END IF;
    
    RETURN pg_var_caqcoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdvoko----- */
CREATE OR REPLACE FUNCTION pg_proc_rdvoko(pg_var_dsldxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srfivl INTEGER;
    pg_var_wecepd INTEGER;
    pg_var_hdawhn INTEGER;
BEGIN
    SELECT SUM(pg_col_fdtpld), SUM(pg_col_ihnwvj)
    INTO pg_var_srfivl, pg_var_wecepd
    FROM pg_tbl_dozinx
    WHERE pg_col_gtljox = pg_var_dsldxz;
    
    IF pg_var_srfivl IS NULL OR pg_var_wecepd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hdawhn := (pg_var_wecepd / 100) * pg_var_srfivl / 1000;
    
    IF pg_var_hdawhn > 1000 THEN
        pg_var_hdawhn := 1000;
    END IF;
    
    RETURN pg_var_hdawhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgztjy----- */
CREATE OR REPLACE FUNCTION pg_proc_bgztjy(pg_var_wnpcxm INTEGER, pg_var_wtywyh INTEGER, pg_var_xwhddj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejxi INTEGER;
    pg_var_txeqyw INTEGER;
BEGIN
    SELECT pg_col_kcwauy INTO pg_var_txeqyw 
    FROM pg_tbl_agoiog 
    WHERE pg_col_lhshyp = pg_var_wnpcxm;
    
    IF pg_var_txeqyw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rsejxi := (pg_var_txeqyw / pg_var_xwhddj) - pg_var_wtywyh;
    
    IF pg_var_rsejxi < 0 THEN
        pg_var_rsejxi := 0;
    ELSIF pg_var_rsejxi > 30 THEN
        pg_var_rsejxi := 30;
    END IF;
    
    RETURN pg_var_rsejxi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zpnsos(pg_var_fruque INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oicoja INTEGER;
    pg_var_yghjhm INTEGER;
    pg_var_qmiyjp INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_oicoja;
    
    SELECT pg_col_bsmhpc INTO pg_var_yghjhm
    FROM pg_tbl_ntcopg
    WHERE pg_col_xcyxmx = pg_var_fruque;
    
    IF ((SELECT pg_proc_dfcdkr(37)))::boolean THEN
        RETURN (((SELECT pg_proc_dadurb(57))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_qmiyjp := (pg_var_oicoja - pg_var_yghjhm) * 10;
    
    IF ((SELECT pg_proc_kquzik(-39, -59)))::boolean THEN
        pg_var_qmiyjp := (((SELECT pg_proc_rdvoko(77))::INTEGER) - (-1) + COALESCE(pg_var_qmiyjp, 0));
    ELSIF ((SELECT pg_proc_bgztjy(97, -67, -67)))::boolean THEN
        pg_var_qmiyjp := 0;
    END IF;
    
    RETURN pg_var_qmiyjp;
END;
$$ LANGUAGE plpgsql;