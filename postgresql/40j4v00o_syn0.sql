/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ztbhef (
    pg_col_gooxmt INTEGER PRIMARY KEY,
    pg_col_ytzvgr INTEGER NOT NULL,
    pg_col_desdoe INTEGER
);
INSERT INTO pg_tbl_ztbhef (pg_col_gooxmt, pg_col_ytzvgr, pg_col_desdoe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_znwcry (
    pg_col_bargqa INTEGER PRIMARY KEY,
    pg_col_jysgho INTEGER NOT NULL,
    pg_col_pmyine INTEGER
);
INSERT INTO pg_tbl_znwcry (pg_col_bargqa, pg_col_jysgho, pg_col_pmyine) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mxgfea (
    pg_col_dphddm INTEGER PRIMARY KEY,
    pg_col_ajkzfx INTEGER NOT NULL,
    pg_col_pjvlfx INTEGER
);
INSERT INTO pg_tbl_mxgfea (pg_col_dphddm, pg_col_ajkzfx, pg_col_pjvlfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tnfffl (
    pg_col_zvxmhy INTEGER PRIMARY KEY,
    pg_col_cccpfg INTEGER NOT NULL,
    pg_col_yowlvh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnfffl (pg_col_zvxmhy, pg_col_cccpfg, pg_col_yowlvh) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rszjnq (
    pg_col_wqzkbg INTEGER PRIMARY KEY,
    pg_col_dyquqa INTEGER NOT NULL,
    pg_col_mmhcyx INTEGER
);
INSERT INTO pg_tbl_rszjnq (pg_col_wqzkbg, pg_col_dyquqa, pg_col_mmhcyx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ycxjvw (
    pg_col_ccwnjv INTEGER PRIMARY KEY,
    pg_col_pohptw INTEGER NOT NULL,
    pg_col_hcnypn INTEGER
);
INSERT INTO pg_tbl_ycxjvw (pg_col_ccwnjv, pg_col_pohptw, pg_col_hcnypn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lwxugw (
    pg_col_jvpdpf INTEGER PRIMARY KEY,
    pg_col_vwwazb INTEGER NOT NULL,
    pg_col_hokssp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwxugw (pg_col_jvpdpf, pg_col_vwwazb, pg_col_hokssp) VALUES
(101, 180, 1),
(102, 30, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bolalb (
    pg_col_pfipty INTEGER PRIMARY KEY,
    pg_col_phitcj INTEGER NOT NULL,
    pg_col_sfentg INTEGER
);
INSERT INTO pg_tbl_bolalb (pg_col_pfipty, pg_col_phitcj, pg_col_sfentg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pffksm (
    pg_col_pwbuwf INTEGER PRIMARY KEY,
    pg_col_hirgbc INTEGER NOT NULL,
    pg_col_imjbhx INTEGER
);
INSERT INTO pg_tbl_pffksm (pg_col_pwbuwf, pg_col_hirgbc, pg_col_imjbhx) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_rvaqbb (
    pg_col_qxcabb INTEGER PRIMARY KEY,
    pg_col_zgpjik INTEGER NOT NULL,
    pg_col_jzwkxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvaqbb (pg_col_qxcabb, pg_col_zgpjik, pg_col_jzwkxc) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_wwgdsz (
    pg_col_znkbub INTEGER PRIMARY KEY,
    pg_col_ujcmfm INTEGER NOT NULL,
    pg_col_gkkjrc INTEGER
);
INSERT INTO pg_tbl_wwgdsz (pg_col_znkbub, pg_col_ujcmfm, pg_col_gkkjrc) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_jruuvd (
    pg_col_pweumn INTEGER PRIMARY KEY,
    pg_col_rojhsy INTEGER NOT NULL,
    pg_col_cfbuik INTEGER
);
INSERT INTO pg_tbl_jruuvd (pg_col_pweumn, pg_col_rojhsy, pg_col_cfbuik) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_upptqr (
    pg_col_uqqhfx INTEGER PRIMARY KEY,
    pg_col_iqtfla INTEGER NOT NULL,
    pg_col_wmlbln INTEGER NOT NULL
);
INSERT INTO pg_tbl_upptqr (pg_col_uqqhfx, pg_col_iqtfla, pg_col_wmlbln) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ifdhtn (
    pg_col_xbuuca INTEGER PRIMARY KEY,
    pg_col_jpbyii INTEGER NOT NULL,
    pg_col_vozbue INTEGER
);
INSERT INTO pg_tbl_ifdhtn (pg_col_xbuuca, pg_col_jpbyii, pg_col_vozbue) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jizchx (
    pg_col_zbbbgv INTEGER PRIMARY KEY,
    pg_col_unwnpr INTEGER NOT NULL,
    pg_col_uqhsij INTEGER NOT NULL
);
INSERT INTO pg_tbl_jizchx (pg_col_zbbbgv, pg_col_unwnpr, pg_col_uqhsij) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_micumk (
    pg_col_cqxtnx INTEGER PRIMARY KEY,
    pg_col_fcydvr INTEGER NOT NULL,
    pg_col_dvjher INTEGER NOT NULL
);
INSERT INTO pg_tbl_micumk (pg_col_cqxtnx, pg_col_fcydvr, pg_col_dvjher) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffpolj----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpolj(pg_var_ijkndk INTEGER, pg_var_qryymk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkhuhw INTEGER;
    pg_var_uhgkyb INTEGER;
BEGIN
    SELECT SUM(pg_col_wmlbln) INTO pg_var_nkhuhw
    FROM pg_tbl_upptqr
    WHERE pg_col_iqtfla = pg_var_ijkndk;
    
    IF pg_var_nkhuhw IS NULL THEN
        pg_var_nkhuhw := 0;
    END IF;
    
    pg_var_uhgkyb := pg_var_nkhuhw - (pg_var_nkhuhw * pg_var_qryymk / 100);
    
    IF pg_var_uhgkyb < 0 THEN
        pg_var_uhgkyb := 0;
    END IF;
    
    RETURN pg_var_uhgkyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skwsxx----- */
CREATE OR REPLACE FUNCTION pg_proc_skwsxx(pg_var_ohogsx INTEGER, pg_var_vxnsvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsvesp INTEGER;
    pg_var_vzdcab INTEGER;
    pg_var_icmilz INTEGER;
BEGIN
    SELECT pg_col_unwnpr, pg_col_uqhsij INTO pg_var_vzdcab, pg_var_icmilz
    FROM pg_tbl_jizchx
    WHERE pg_col_zbbbgv = pg_var_ohogsx;

    IF pg_var_vzdcab IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_vsvesp := (pg_var_vzdcab * pg_var_icmilz * pg_var_vxnsvt);

    IF pg_var_vsvesp > 1000 THEN
        pg_var_vsvesp := 1000;
    ELSIF pg_var_vsvesp < 0 THEN
        pg_var_vsvesp := 0;
    END IF;

    RETURN pg_var_vsvesp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfsncy----- */
CREATE OR REPLACE FUNCTION pg_proc_wfsncy(pg_var_qgxjkm INTEGER, pg_var_guubci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsdffw INTEGER;
    pg_var_eggwxk INTEGER;
    pg_var_akchav INTEGER;
BEGIN
    SELECT pg_col_dvjher, pg_col_fcydvr INTO pg_var_fsdffw, pg_var_eggwxk
    FROM pg_tbl_micumk WHERE pg_col_cqxtnx = pg_var_qgxjkm;
    
    IF pg_var_fsdffw > pg_var_guubci THEN
        pg_var_akchav := (pg_var_fsdffw * 10) + (pg_var_eggwxk / 1000);
    ELSE
        pg_var_akchav := (pg_var_eggwxk / 2000) - pg_var_fsdffw;
    END IF;
    
    RETURN GREATEST(pg_var_akchav, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dupmfh----- */
CREATE OR REPLACE FUNCTION pg_proc_dupmfh(pg_var_vyiuyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynknzu INTEGER;
    pg_var_dsrwse INTEGER := 200;
    pg_var_vxnbkc INTEGER;
BEGIN
    SELECT pg_col_vozbue INTO pg_var_ynknzu
    FROM pg_tbl_ifdhtn
    WHERE pg_col_xbuuca = pg_var_vyiuyk;
    
    IF pg_var_ynknzu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vxnbkc := (pg_var_ynknzu - pg_var_dsrwse) * 100 / pg_var_dsrwse;
    
    IF pg_var_vxnbkc < 0 THEN
        pg_var_vxnbkc := 0;
    END IF;
    
    RETURN pg_var_vxnbkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbjsix----- */
CREATE OR REPLACE FUNCTION pg_proc_gbjsix(pg_var_sxqoxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvkggk INTEGER;
    pg_var_ygboca INTEGER;
    pg_var_beqruf INTEGER;
BEGIN
    SELECT pg_col_rojhsy, pg_col_cfbuik 
    INTO pg_var_ygboca, pg_var_beqruf
    FROM pg_tbl_jruuvd 
    WHERE pg_col_pweumn = pg_var_sxqoxo;
    
    IF ((SELECT pg_proc_dupmfh(-35)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_qvkggk := pg_var_ygboca * 10 + pg_var_beqruf;
    
    IF pg_var_qvkggk > 50 THEN
        pg_var_qvkggk := pg_var_qvkggk + 20;
    ELSE
        pg_var_qvkggk := (((SELECT pg_proc_skwsxx(-71, -70))::INTEGER) - (-1) + COALESCE(pg_var_qvkggk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wfsncy(27, 10))::INTEGER) - (1) + COALESCE(pg_var_qvkggk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lclojz----- */
CREATE OR REPLACE FUNCTION pg_proc_lclojz(pg_var_ocwnyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxyta BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_ogxyta;
    
    IF pg_var_ogxyta THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttqtcz----- */
CREATE OR REPLACE FUNCTION pg_proc_ttqtcz(pg_var_saegpx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmwxzs INTEGER;
    pg_var_djhujl INTEGER;
    pg_var_bqlovm INTEGER;
BEGIN
    SELECT pg_col_ujcmfm, pg_col_gkkjrc 
    INTO pg_var_kmwxzs, pg_var_djhujl
    FROM pg_tbl_wwgdsz 
    WHERE pg_col_znkbub = pg_var_saegpx;
    
    IF pg_var_kmwxzs IS NULL THEN
        RETURN (((SELECT pg_proc_lclojz(-45))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bqlovm := (pg_var_kmwxzs * 10) + (pg_var_djhujl * 5);
    
    IF ((SELECT pg_proc_gbjsix(69)))::boolean THEN
        pg_var_bqlovm := (((SELECT pg_proc_ffpolj(-45, -99))::INTEGER) - (0) + COALESCE(pg_var_bqlovm, 0));
    END IF;
    
    RETURN pg_var_bqlovm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daubro----- */
CREATE OR REPLACE FUNCTION pg_proc_daubro(pg_var_umvwcq INTEGER, pg_var_exeegp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjitzh INTEGER;
    pg_var_xcwrcw INTEGER;
BEGIN
    SELECT SUM(pg_col_jzwkxc) INTO pg_var_bjitzh
    FROM pg_tbl_rvaqbb
    WHERE pg_col_zgpjik = pg_var_umvwcq;
    
    IF pg_var_bjitzh IS NULL THEN
        pg_var_bjitzh := 0;
    END IF;
    
    pg_var_xcwrcw := pg_var_bjitzh - (pg_var_bjitzh * pg_var_exeegp / 100);
    
    RETURN pg_var_xcwrcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nijmeb----- */
CREATE OR REPLACE FUNCTION pg_proc_nijmeb(pg_var_dbtyau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvbpfg INTEGER;
    pg_var_tvsfbh INTEGER;
    pg_var_lygqrr INTEGER;
BEGIN
    SELECT SUM(pg_col_pmyine) INTO pg_var_gvbpfg
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    SELECT AVG(pg_col_jysgho) INTO pg_var_tvsfbh
    FROM pg_tbl_znwcry
    WHERE pg_col_bargqa <= pg_var_dbtyau;
    
    IF pg_var_gvbpfg IS NULL OR pg_var_tvsfbh IS NULL THEN
        pg_var_lygqrr := (((SELECT pg_proc_daubro(42, 23))::INTEGER) - (0) + COALESCE(pg_var_lygqrr, 0));
    ELSE
        pg_var_lygqrr := (((SELECT pg_proc_ttqtcz(-22))::INTEGER) - (-1) + COALESCE(pg_var_lygqrr, 0));
    END IF;
    
    RETURN pg_var_lygqrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmrbxc----- */
CREATE OR REPLACE FUNCTION pg_proc_cmrbxc(pg_var_rqqbcm INTEGER, pg_var_pxnklv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byybxw INTEGER;
    pg_var_kdpolx INTEGER;
BEGIN
    SELECT pg_col_pjvlfx INTO pg_var_byybxw
    FROM pg_tbl_mxgfea
    WHERE pg_col_dphddm = pg_var_rqqbcm;
    
    IF pg_var_byybxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdpolx := (pg_var_byybxw - pg_var_pxnklv) * 100 / pg_var_pxnklv;
    
    IF pg_var_kdpolx < 0 THEN
        pg_var_kdpolx := 0;
    END IF;
    
    RETURN pg_var_kdpolx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycihpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycihpy(pg_var_qcnfod INTEGER, pg_var_nbvgnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzrbwl INTEGER;
    pg_var_toosig INTEGER;
    pg_var_qtvqyv INTEGER;
BEGIN
    pg_var_uzrbwl := pg_var_qcnfod * 2;
    
    IF pg_var_nbvgnl = 1 THEN
        pg_var_toosig := 5;
    ELSIF pg_var_nbvgnl = 2 THEN
        pg_var_toosig := 10;
    ELSE
        pg_var_toosig := 0;
    END IF;
    
    SELECT (pg_var_uzrbwl + pg_var_toosig) INTO pg_var_qtvqyv;
    
    RETURN pg_var_qtvqyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_viqwdm----- */
CREATE OR REPLACE FUNCTION pg_proc_viqwdm(pg_var_klahnw INTEGER, pg_var_xywjqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omyart INTEGER;
    pg_var_reeawa INTEGER;
    pg_var_egnsvg INTEGER;
BEGIN
    SELECT pg_col_hirgbc, pg_col_imjbhx 
    INTO pg_var_reeawa, pg_var_egnsvg
    FROM pg_tbl_pffksm 
    WHERE pg_col_pwbuwf = pg_var_klahnw;
    
    IF pg_var_reeawa IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_omyart := (pg_var_xywjqa * 2) + (pg_var_egnsvg / 10) - (pg_var_reeawa * 5);
    
    IF pg_var_omyart < 0 THEN
        pg_var_omyart := 0;
    END IF;
    
    RETURN pg_var_omyart;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gunjes----- */
CREATE OR REPLACE FUNCTION pg_proc_gunjes(pg_var_kkbqpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkyekn INTEGER := 0;
    pg_var_sfqrky RECORD;
BEGIN
    FOR pg_var_sfqrky IN 
        SELECT pg_col_pohptw, pg_col_hcnypn 
        FROM pg_tbl_ycxjvw 
        WHERE pg_col_pohptw > pg_var_kkbqpn
    LOOP
        pg_var_xkyekn := pg_var_xkyekn + pg_var_sfqrky.pg_col_hcnypn;
    END LOOP;
    
    RETURN pg_var_xkyekn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vksnlj----- */
CREATE OR REPLACE FUNCTION pg_proc_vksnlj(pg_var_zjrnai INTEGER, pg_var_pdgmje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omkimv INTEGER;
    pg_var_rovyoq INTEGER;
    pg_var_jolyzq INTEGER;
BEGIN
    SELECT pg_col_vwwazb, pg_col_hokssp 
    INTO pg_var_omkimv, pg_var_rovyoq
    FROM pg_tbl_lwxugw 
    WHERE pg_col_jvpdpf = pg_var_zjrnai;
    
    IF pg_var_omkimv IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_rovyoq = 1 THEN
        pg_var_jolyzq := 365 - pg_var_omkimv;
    ELSE
        pg_var_jolyzq := 180 - pg_var_omkimv;
    END IF;
    
    IF pg_var_jolyzq < 0 THEN
        pg_var_jolyzq := 0;
    END IF;
    
    RETURN pg_var_jolyzq + pg_var_pdgmje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hybvgy----- */
CREATE OR REPLACE FUNCTION pg_proc_hybvgy(pg_var_xvynjg INTEGER, pg_var_kigvzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdzxzu INTEGER;
    pg_var_zhkrmf INTEGER;
BEGIN
    SELECT pg_col_sfentg INTO pg_var_zhkrmf FROM pg_tbl_bolalb WHERE pg_col_pfipty = 101;
    
    IF pg_var_zhkrmf IS NULL THEN
        pg_var_zhkrmf := 5;
    END IF;
    
    pg_var_vdzxzu := pg_var_kigvzy + (pg_var_xvynjg % 10) + pg_var_zhkrmf;
    
    IF pg_var_vdzxzu > 50 THEN
        pg_var_vdzxzu := 50;
    END IF;
    
    RETURN pg_var_vdzxzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hemvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_hemvnh(pg_var_euihqv INTEGER, pg_var_wfedkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axhjac INTEGER;
    pg_var_haiehb INTEGER;
BEGIN
    SELECT pg_col_mmhcyx INTO pg_var_axhjac
    FROM pg_tbl_rszjnq
    WHERE pg_col_wqzkbg = pg_var_euihqv;
    
    IF ((SELECT pg_proc_gunjes(88)))::boolean THEN
        pg_var_haiehb := (((SELECT pg_proc_vksnlj(86, -29))::INTEGER) - (-1) + COALESCE(pg_var_haiehb, 0));
    ELSIF ((SELECT pg_proc_hybvgy(-63, -96)))::boolean THEN
        pg_var_haiehb := 0;
    ELSE
        pg_var_haiehb := (pg_var_axhjac * 100) / pg_var_wfedkx;
    END IF;
    
    RETURN (((SELECT pg_proc_viqwdm(-67, 63))::INTEGER) - (999) + COALESCE(pg_var_haiehb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kyyylx(pg_var_iiebok INTEGER, pg_var_pjzohp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kancge INTEGER;
    pg_var_vyixds INTEGER;
    pg_var_icoesd INTEGER;
BEGIN
    SELECT pg_col_ytzvgr, pg_col_desdoe 
    INTO pg_var_kancge, pg_var_vyixds
    FROM pg_tbl_ztbhef 
    WHERE pg_col_gooxmt = pg_var_pjzohp;
    
    IF pg_var_kancge IS NULL THEN
        RETURN (((SELECT pg_proc_nijmeb(-47))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_icoesd := (((SELECT pg_proc_cmrbxc(47, -8))::INTEGER) - (-1) + COALESCE(pg_var_icoesd, 0));
    
    IF ((SELECT pg_proc_ycihpy(-60, 100)))::boolean THEN
        pg_var_icoesd := (((SELECT pg_proc_hemvnh(86, -77))::INTEGER) - (0) + COALESCE(pg_var_icoesd, 0));
    END IF;
    
    RETURN pg_var_icoesd;
END;
$$ LANGUAGE plpgsql;