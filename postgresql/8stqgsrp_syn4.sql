/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uljapx (
    pg_col_uitpfc INTEGER PRIMARY KEY,
    pg_col_txpxsl INTEGER NOT NULL,
    pg_col_hlzcct INTEGER NOT NULL
);
INSERT INTO pg_tbl_uljapx (pg_col_uitpfc, pg_col_txpxsl, pg_col_hlzcct) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zmfbpg (
    pg_col_mlymmp INTEGER PRIMARY KEY,
    pg_col_ugrlkj INTEGER NOT NULL,
    pg_col_ecrdno INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmfbpg (pg_col_mlymmp, pg_col_ugrlkj, pg_col_ecrdno) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qaxzfu (
    pg_col_blqzuh INTEGER PRIMARY KEY,
    pg_col_waqunb INTEGER NOT NULL,
    pg_col_supzlz INTEGER
);
INSERT INTO pg_tbl_qaxzfu (pg_col_blqzuh, pg_col_waqunb, pg_col_supzlz) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_ndclxc (
    pg_col_rbfugw INTEGER PRIMARY KEY,
    pg_col_zvpjie INTEGER NOT NULL,
    pg_col_aqtsjd INTEGER
);
INSERT INTO pg_tbl_ndclxc (pg_col_rbfugw, pg_col_zvpjie, pg_col_aqtsjd) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_uzsrqa (
    pg_col_vaifrw INTEGER PRIMARY KEY,
    pg_col_duchpe INTEGER NOT NULL,
    pg_col_gmatla INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzsrqa (pg_col_vaifrw, pg_col_duchpe, pg_col_gmatla) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bqkvkv (
    pg_col_vyfvtb INTEGER PRIMARY KEY,
    pg_col_cdofrv INTEGER NOT NULL,
    pg_col_hxqfda INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqkvkv (pg_col_vyfvtb, pg_col_cdofrv, pg_col_hxqfda) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yadghw (
    pg_col_tkcqlj INTEGER PRIMARY KEY,
    pg_col_jimlxj INTEGER NOT NULL,
    pg_col_ctrrat INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yadghw (pg_col_tkcqlj, pg_col_jimlxj, pg_col_ctrrat) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kbjyib (
    pg_col_afwkxu INTEGER PRIMARY KEY,
    pg_col_hkbape INTEGER NOT NULL,
    pg_col_ocqpke INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbjyib (pg_col_afwkxu, pg_col_hkbape, pg_col_ocqpke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gsktzs (
    pg_col_pmgyhz INTEGER PRIMARY KEY,
    pg_col_obpyie INTEGER NOT NULL,
    pg_col_jfdtky INTEGER
);
INSERT INTO pg_tbl_gsktzs (pg_col_pmgyhz, pg_col_obpyie, pg_col_jfdtky) VALUES
(1, 90, 45),
(2, 180, 160);

CREATE TABLE IF NOT EXISTS pg_tbl_jmqjgk (
    pg_col_krnkib INTEGER PRIMARY KEY,
    pg_col_qclhyo INTEGER NOT NULL,
    pg_col_rcksiy INTEGER
);
INSERT INTO pg_tbl_jmqjgk (pg_col_krnkib, pg_col_qclhyo, pg_col_rcksiy) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vyicup (
    pg_col_rffbhn INTEGER PRIMARY KEY,
    pg_col_vrckua INTEGER NOT NULL,
    pg_col_sjtdcf INTEGER
);
INSERT INTO pg_tbl_vyicup (pg_col_rffbhn, pg_col_vrckua, pg_col_sjtdcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jonfwx (
    pg_col_mkwfhf INTEGER PRIMARY KEY,
    pg_col_wiardg INTEGER NOT NULL,
    pg_col_wbofag INTEGER NOT NULL
);
INSERT INTO pg_tbl_jonfwx (pg_col_mkwfhf, pg_col_wiardg, pg_col_wbofag) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_brwmob (
    pg_col_gqymyg INTEGER PRIMARY KEY,
    pg_col_ssixnc INTEGER NOT NULL,
    pg_col_cuzsia INTEGER NOT NULL
);
INSERT INTO pg_tbl_brwmob (pg_col_gqymyg, pg_col_ssixnc, pg_col_cuzsia) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hoyevu (
    pg_col_rfaxaz INTEGER PRIMARY KEY,
    pg_col_eavdhp INTEGER NOT NULL,
    pg_col_ybaxsc INTEGER
);
INSERT INTO pg_tbl_hoyevu (pg_col_rfaxaz, pg_col_eavdhp, pg_col_ybaxsc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_suohgg (
    pg_col_mqwwbf INTEGER PRIMARY KEY,
    pg_col_afdutj INTEGER NOT NULL,
    pg_col_fyloft INTEGER
);
INSERT INTO pg_tbl_suohgg (pg_col_mqwwbf, pg_col_afdutj, pg_col_fyloft) VALUES
(101, 8500, 20241215),
(102, 9200, 20241214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_frabub----- */
CREATE OR REPLACE FUNCTION pg_proc_frabub(pg_var_eaeixm INTEGER, pg_var_wsjgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggxtxt INTEGER;
    pg_var_ojnyqn INTEGER;
    pg_var_oruczg INTEGER;
BEGIN
    SELECT pg_col_qclhyo, pg_var_wsjgev - pg_col_rcksiy 
    INTO pg_var_ggxtxt, pg_var_ojnyqn
    FROM pg_tbl_jmqjgk 
    WHERE pg_col_krnkib = pg_var_eaeixm;
    
    IF pg_var_ggxtxt < 5000 THEN
        pg_var_oruczg := 10;
    ELSIF pg_var_ggxtxt < 7000 THEN
        pg_var_oruczg := 5;
    ELSE
        pg_var_oruczg := 1;
    END IF;
    
    IF pg_var_ojnyqn > 7 THEN
        pg_var_oruczg := pg_var_oruczg + 3;
    END IF;
    
    RETURN pg_var_oruczg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdofeo----- */
CREATE OR REPLACE FUNCTION pg_proc_zdofeo(pg_var_hwlgpf INTEGER, pg_var_jofgbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anatef INTEGER;
    pg_var_ubzbar INTEGER;
    pg_var_veegnb INTEGER;
BEGIN
    SELECT pg_col_afdutj INTO pg_var_anatef FROM pg_tbl_suohgg WHERE pg_col_mqwwbf = pg_var_hwlgpf;
    
    IF pg_var_anatef IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ubzbar := (20241216 - (SELECT pg_col_fyloft FROM pg_tbl_suohgg WHERE pg_col_mqwwbf = pg_var_hwlgpf));
    
    IF pg_var_anatef < (pg_var_jofgbr * 3) OR pg_var_ubzbar > 7 THEN
        pg_var_veegnb := (pg_var_jofgbr * 7) - pg_var_anatef;
        IF pg_var_veegnb < 0 THEN
            pg_var_veegnb := 0;
        END IF;
        RETURN pg_var_veegnb;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jnzapk----- */
CREATE OR REPLACE FUNCTION pg_proc_jnzapk(pg_var_iovwlk INTEGER, pg_var_njuiwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rtnldf INTEGER;
    pg_var_cbwwlg INTEGER;
    pg_var_zcsjkl INTEGER;
    pg_var_jaeksm INTEGER;
BEGIN
    SELECT pg_col_ssixnc, pg_col_cuzsia INTO pg_var_rtnldf, pg_var_cbwwlg
    FROM pg_tbl_brwmob WHERE pg_col_gqymyg = pg_var_iovwlk;
    
    IF pg_var_rtnldf <= pg_var_cbwwlg THEN
        pg_var_zcsjkl := 4;
        pg_var_jaeksm := (pg_var_njuiwa * pg_var_zcsjkl) - pg_var_rtnldf;
        
        IF pg_var_jaeksm < 0 THEN
            pg_var_jaeksm := 0;
        END IF;
        
        RETURN pg_var_jaeksm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfkrpj----- */
CREATE OR REPLACE FUNCTION pg_proc_lfkrpj(pg_var_fhdynt INTEGER, pg_var_ugppnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynzsbv INTEGER;
    pg_var_psoncs INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ybaxsc, 0) INTO pg_var_ynzsbv
    FROM pg_tbl_hoyevu
    WHERE pg_col_rfaxaz = pg_var_fhdynt;
    
    IF pg_var_ynzsbv = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_psoncs := ((pg_var_ynzsbv - pg_var_ugppnv) * 100) / pg_var_ugppnv;
    
    IF pg_var_psoncs < 0 THEN
        pg_var_psoncs := 0;
    END IF;
    
    RETURN pg_var_psoncs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcujyc----- */
CREATE OR REPLACE FUNCTION pg_proc_xcujyc(pg_var_vwpbtz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cswhhf INTEGER;
    pg_var_pamdxq INTEGER;
    pg_var_kxbdsh INTEGER;
BEGIN
    SELECT pg_col_obpyie, pg_col_jfdtky 
    INTO pg_var_pamdxq, pg_var_kxbdsh
    FROM pg_tbl_gsktzs 
    WHERE pg_col_pmgyhz = pg_var_vwpbtz;
    
    IF pg_var_kxbdsh IS NULL THEN
        pg_var_cswhhf := (((SELECT pg_proc_jnzapk(-98, 97))::INTEGER) - (0) + COALESCE(pg_var_cswhhf, 0));
    ELSE
        pg_var_cswhhf := pg_var_pamdxq - pg_var_kxbdsh;
        IF pg_var_cswhhf < 0 THEN
            pg_var_cswhhf := (((SELECT pg_proc_lfkrpj(65, 83))::INTEGER) - (0) + COALESCE(pg_var_cswhhf, 0));
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_zdofeo(-31, -81))::INTEGER) - (0) + COALESCE(pg_var_cswhhf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovtszn----- */
CREATE OR REPLACE FUNCTION pg_proc_ovtszn(pg_var_gnxycb INTEGER, pg_var_ttybgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kicavz INTEGER;
    pg_var_pbspkp INTEGER;
BEGIN
    SELECT pg_col_sjtdcf INTO pg_var_kicavz
    FROM pg_tbl_vyicup
    WHERE pg_col_rffbhn = pg_var_gnxycb;
    
    IF pg_var_kicavz IS NULL THEN
        pg_var_pbspkp := 0;
    ELSIF pg_var_ttybgu <= 0 THEN
        pg_var_pbspkp := 0;
    ELSE
        pg_var_pbspkp := (pg_var_kicavz * 100) / pg_var_ttybgu;
    END IF;
    
    RETURN pg_var_pbspkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iufyto----- */
CREATE OR REPLACE FUNCTION pg_proc_iufyto(pg_var_aojrod INTEGER, pg_var_idotnd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rblbed INTEGER;
    pg_var_xqroau INTEGER;
    pg_var_doftcy INTEGER;
    pg_var_lxdexo INTEGER := 8000;
BEGIN
    SELECT pg_col_wiardg, pg_col_wbofag 
    INTO pg_var_xqroau, pg_var_doftcy
    FROM pg_tbl_jonfwx 
    WHERE pg_col_mkwfhf = pg_var_aojrod;
    
    IF pg_var_xqroau IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_xqroau - (pg_var_lxdexo * pg_var_idotnd) < 20000 THEN
        pg_var_rblbed := 50000 - pg_var_xqroau + (pg_var_lxdexo * pg_var_idotnd);
        IF pg_var_rblbed < 0 THEN
            pg_var_rblbed := 0;
        END IF;
    ELSE
        pg_var_rblbed := 0;
    END IF;
    
    RETURN pg_var_rblbed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lsmuvb----- */
CREATE OR REPLACE FUNCTION pg_proc_lsmuvb(pg_var_bmvmtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdhpvs INTEGER;
    pg_var_ehywvz RECORD;
BEGIN
    pg_var_bdhpvs := 0;
    
    SELECT pg_col_hkbape * pg_col_ocqpke INTO pg_var_ehywvz
    FROM pg_tbl_kbjyib 
    WHERE pg_col_afwkxu = pg_var_bmvmtx;
    
    IF FOUND THEN
        pg_var_bdhpvs := pg_var_ehywvz.pg_col_hkbape * pg_var_ehywvz.pg_col_ocqpke;
        
        IF pg_var_bdhpvs > 50 THEN
            pg_var_bdhpvs := pg_var_bdhpvs + 20;
        ELSE
            pg_var_bdhpvs := pg_var_bdhpvs + 5;
        END IF;
    ELSE
        pg_var_bdhpvs := -1;
    END IF;
    
    RETURN pg_var_bdhpvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doadfy----- */
CREATE OR REPLACE FUNCTION pg_proc_doadfy(pg_var_yshhya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyfen INTEGER;
    pg_var_yqokrv INTEGER;
    pg_var_aesdqy INTEGER;
BEGIN
    SELECT pg_col_cdofrv, pg_col_hxqfda 
    INTO pg_var_yqokrv, pg_var_aesdqy
    FROM pg_tbl_bqkvkv 
    WHERE pg_col_vyfvtb = pg_var_yshhya;
    
    IF pg_var_yqokrv IS NULL THEN
        RETURN (((SELECT pg_proc_lsmuvb(0))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_loyfen := (((SELECT pg_proc_xcujyc(-88))::INTEGER) - (0) + COALESCE(pg_var_loyfen, 0));
    
    IF ((SELECT pg_proc_frabub(92, -9)))::boolean THEN
        pg_var_loyfen := 100;
    ELSIF pg_var_loyfen < 0 THEN
        pg_var_loyfen := (((SELECT pg_proc_ovtszn(-25, 21))::INTEGER) - (0) + COALESCE(pg_var_loyfen, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iufyto(5, -45))::INTEGER) - (0) + COALESCE(pg_var_loyfen, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckybki----- */
CREATE OR REPLACE FUNCTION pg_proc_ckybki(pg_var_yqdzts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yepezc INTEGER;
    pg_var_xgnrbt INTEGER;
BEGIN
    SELECT pg_col_gmatla INTO pg_var_yepezc
    FROM pg_tbl_uzsrqa
    WHERE pg_col_vaifrw = pg_var_yqdzts;
    
    IF pg_var_yepezc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xgnrbt := pg_var_yepezc / 30;
    
    IF pg_var_xgnrbt < 0 THEN
        pg_var_xgnrbt := 0;
    END IF;
    
    RETURN pg_var_xgnrbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrurer----- */
CREATE OR REPLACE FUNCTION pg_proc_nrurer(pg_var_vihrpq INTEGER, pg_var_qxieiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnjpfk INTEGER;
    pg_var_luixdp INTEGER;
    pg_var_dwyjjb INTEGER;
BEGIN
    SELECT pg_col_jimlxj, pg_col_ctrrat 
    INTO pg_var_luixdp, pg_var_dwyjjb
    FROM pg_tbl_yadghw 
    WHERE pg_col_tkcqlj = pg_var_vihrpq;
    
    IF pg_var_luixdp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rnjpfk := pg_var_luixdp + pg_var_qxieiv - (pg_var_dwyjjb * 2);
    
    IF pg_var_rnjpfk < 0 THEN
        pg_var_rnjpfk := 0;
    END IF;
    
    RETURN pg_var_rnjpfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opciec----- */
CREATE OR REPLACE FUNCTION pg_proc_opciec(pg_var_hljbkp INTEGER, pg_var_lltjlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgymbw INTEGER;
    pg_var_wvtcxz INTEGER;
    pg_var_azcxcb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wvtcxz 
    FROM pg_tbl_zmfbpg 
    WHERE pg_col_ugrlkj > 50 AND pg_col_ecrdno = 0;
    
    IF pg_var_hljbkp % 2 = 0 THEN
        pg_var_azcxcb := (((SELECT pg_proc_ckybki(32))::INTEGER) - (0) + COALESCE(pg_var_azcxcb, 0));
    ELSE
        pg_var_azcxcb := 5;
    END IF;
    
    pg_var_jgymbw := (pg_var_wvtcxz * pg_var_lltjlm) - pg_var_azcxcb;
    
    IF ((SELECT pg_proc_doadfy(-93)))::boolean THEN
        pg_var_jgymbw := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_nrurer(-99, 76))::INTEGER) - (0) + COALESCE(pg_var_jgymbw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tnzbqy----- */
CREATE OR REPLACE FUNCTION pg_proc_tnzbqy(pg_var_acpmtt INTEGER, pg_var_ipzqmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjqyfo INTEGER;
    pg_var_sgdery INTEGER;
    pg_var_adppyk INTEGER;
    pg_var_mathgq INTEGER;
    pg_var_wpsjrx INTEGER;
BEGIN
    pg_var_zjqyfo := 20000;
    pg_var_sgdery := 3;
    
    SELECT pg_col_waqunb, pg_col_supzlz 
    INTO pg_var_adppyk, pg_var_mathgq
    FROM pg_tbl_qaxzfu 
    WHERE pg_col_blqzuh = pg_var_acpmtt;
    
    IF pg_var_adppyk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wpsjrx := 0;
    
    IF pg_var_adppyk < pg_var_zjqyfo THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 2;
    END IF;
    
    IF pg_var_ipzqmu - pg_var_mathgq > pg_var_sgdery THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 1;
    END IF;
    
    IF pg_var_adppyk < pg_var_zjqyfo / 2 THEN
        pg_var_wpsjrx := pg_var_wpsjrx + 3;
    END IF;
    
    RETURN pg_var_wpsjrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzzqig----- */
CREATE OR REPLACE FUNCTION pg_proc_rzzqig(pg_var_rufshf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjytvw INTEGER := 0;
    pg_var_rzveag RECORD;
BEGIN
    FOR pg_var_rzveag IN 
        SELECT pg_col_aqtsjd, pg_col_zvpjie 
        FROM pg_tbl_ndclxc 
        WHERE pg_col_zvpjie > pg_var_rufshf
    LOOP
        pg_var_yjytvw := pg_var_yjytvw + pg_var_rzveag.pg_col_aqtsjd;
    END LOOP;
    
    RETURN pg_var_yjytvw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scjoyu(pg_var_pbjwgc INTEGER, pg_var_zswdfa INTEGER, pg_var_pmwbfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iifgcm INTEGER;
    pg_var_mvzwsc INTEGER;
    pg_var_vasaxq INTEGER;
BEGIN
    SELECT pg_col_txpxsl, pg_col_hlzcct 
    INTO pg_var_iifgcm, pg_var_mvzwsc
    FROM pg_tbl_uljapx 
    WHERE pg_col_uitpfc = pg_var_pbjwgc;
    
    pg_var_mvzwsc := pg_var_mvzwsc + pg_var_zswdfa;
    
    IF pg_var_iifgcm < (pg_var_pmwbfa * 3) OR pg_var_mvzwsc > 7 THEN
        pg_var_vasaxq := (((SELECT pg_proc_opciec(12, 55))::INTEGER) - (45) + COALESCE(pg_var_vasaxq, 0));
        IF pg_var_vasaxq < 0 THEN
            pg_var_vasaxq := (((SELECT pg_proc_tnzbqy(79, 54))::INTEGER) - (0) + COALESCE(pg_var_vasaxq, 0));
        END IF;
        RETURN pg_var_vasaxq;
    ELSE
        RETURN (((SELECT pg_proc_rzzqig(-16))::INTEGER) - (21000) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;