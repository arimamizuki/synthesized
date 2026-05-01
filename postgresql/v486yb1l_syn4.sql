/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ehbfpn (
    pg_col_junhxl INTEGER PRIMARY KEY,
    pg_col_lvkbwm INTEGER NOT NULL,
    pg_col_vmhghs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehbfpn (pg_col_junhxl, pg_col_lvkbwm, pg_col_vmhghs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_gwmnbi (
    pg_col_lnaamj INTEGER PRIMARY KEY,
    pg_col_kamsel INTEGER NOT NULL,
    pg_col_khzmwt INTEGER
);
INSERT INTO pg_tbl_gwmnbi (pg_col_lnaamj, pg_col_kamsel, pg_col_khzmwt) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl (
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl_audit (
    pg_col_zozqsm text,
    pg_col_rjxxau timestamp,
    pg_col_gvexji text,
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
INSERT INTO pg_tbl_isjjsl VALUES ('test1', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test2', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test3', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test4', 1);
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test1', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test2', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test3', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test4', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';

CREATE TABLE IF NOT EXISTS pg_tbl_hubqki (
    pg_col_cyojqa INTEGER PRIMARY KEY,
    pg_col_vlpxfu INTEGER NOT NULL,
    pg_col_tqmfwj INTEGER
);
INSERT INTO pg_tbl_hubqki (pg_col_cyojqa, pg_col_vlpxfu, pg_col_tqmfwj) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zhibhy (
    pg_col_empbim INTEGER PRIMARY KEY,
    pg_col_pimhkc INTEGER NOT NULL,
    pg_col_ondauw INTEGER
);
INSERT INTO pg_tbl_zhibhy (pg_col_empbim, pg_col_pimhkc, pg_col_ondauw) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_gfoyka (
    pg_col_ccatns INTEGER PRIMARY KEY,
    pg_col_hbtduc INTEGER NOT NULL,
    pg_col_gdatdn INTEGER
);
INSERT INTO pg_tbl_gfoyka (pg_col_ccatns, pg_col_hbtduc, pg_col_gdatdn) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_nihkef (
    pg_col_ruuysf INTEGER PRIMARY KEY,
    pg_col_rtxndu INTEGER NOT NULL,
    pg_col_wejzrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nihkef (pg_col_ruuysf, pg_col_rtxndu, pg_col_wejzrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ixsquy (
    pg_col_cjqsoi INTEGER PRIMARY KEY,
    pg_col_xutael INTEGER NOT NULL,
    pg_col_eyqsis INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixsquy (pg_col_cjqsoi, pg_col_xutael, pg_col_eyqsis) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_cmclin (
    pg_col_gikjxo INTEGER PRIMARY KEY,
    pg_col_edcfkb INTEGER NOT NULL,
    pg_col_wargng INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmclin (pg_col_gikjxo, pg_col_edcfkb, pg_col_wargng) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_bmjjix (
    pg_col_icwlth INTEGER PRIMARY KEY,
    pg_col_qebxcy INTEGER NOT NULL,
    pg_col_pxukmr INTEGER
);
INSERT INTO pg_tbl_bmjjix (pg_col_icwlth, pg_col_qebxcy, pg_col_pxukmr) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xenant (
    pg_col_ppbykq INTEGER PRIMARY KEY,
    pg_col_hccqhb INTEGER NOT NULL,
    pg_col_rcdepd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xenant (pg_col_ppbykq, pg_col_hccqhb, pg_col_rcdepd) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_sqjwdg (
    pg_col_kmqyst INTEGER PRIMARY KEY,
    pg_col_qkjdkd INTEGER NOT NULL,
    pg_col_ajwytk INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqjwdg (pg_col_kmqyst, pg_col_qkjdkd, pg_col_ajwytk) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bodcqg (
    pg_col_gumfhd INTEGER PRIMARY KEY,
    pg_col_flhvln INTEGER NOT NULL,
    pg_col_fcmsul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bodcqg (pg_col_gumfhd, pg_col_flhvln, pg_col_fcmsul) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lraatn (
    pg_col_dhltex INTEGER PRIMARY KEY,
    pg_col_ozlviz INTEGER NOT NULL,
    pg_col_krmnxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lraatn (pg_col_dhltex, pg_col_ozlviz, pg_col_krmnxs) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qducqk----- */
CREATE OR REPLACE FUNCTION pg_proc_qducqk(pg_var_wemwfn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuwgqm INTEGER;
    pg_var_ciatoz INTEGER;
    pg_var_gpuegx INTEGER;
BEGIN
    SELECT pg_col_vmhghs / NULLIF(pg_col_lvkbwm, 0) INTO pg_var_wuwgqm
    FROM pg_tbl_ehbfpn
    WHERE pg_col_junhxl = pg_var_wemwfn;
    
    IF pg_var_wuwgqm IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_vmhghs) INTO pg_var_ciatoz
    FROM pg_tbl_ehbfpn
    WHERE pg_col_lvkbwm > 10000;
    
    pg_var_gpuegx := pg_var_ciatoz / 100;
    
    IF pg_var_gpuegx > pg_var_wuwgqm THEN
        RETURN pg_var_gpuegx;
    ELSE
        RETURN pg_var_wuwgqm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtefna----- */
CREATE OR REPLACE FUNCTION pg_proc_rtefna(pg_var_ooajas INTEGER, pg_var_tvqidg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxzzmj INTEGER;
    pg_var_sxpcwp INTEGER;
    pg_var_mgazvg INTEGER;
BEGIN
    SELECT 
        pg_col_ozlviz * 2,
        pg_col_krmnxs / 10
    INTO 
        pg_var_sxpcwp,
        pg_var_mgazvg
    FROM pg_tbl_lraatn
    WHERE pg_col_dhltex = pg_var_ooajas;
    
    IF pg_var_sxpcwp IS NULL THEN
        pg_var_sxpcwp := 0;
    END IF;
    
    IF pg_var_mgazvg IS NULL THEN
        pg_var_mgazvg := 0;
    END IF;
    
    pg_var_xxzzmj := pg_var_tvqidg + pg_var_sxpcwp + pg_var_mgazvg;
    
    IF pg_var_xxzzmj > 100 THEN
        pg_var_xxzzmj := 100;
    ELSIF pg_var_xxzzmj < 0 THEN
        pg_var_xxzzmj := 0;
    END IF;
    
    RETURN pg_var_xxzzmj;
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

/* -----Procedure pg_proc_dbiwcy----- */
CREATE OR REPLACE FUNCTION pg_proc_dbiwcy(pg_var_ezqjae INTEGER, pg_var_jzgxqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkymqs INTEGER;
    pg_var_kvrfid INTEGER;
    pg_var_gdnubz INTEGER;
    pg_var_pytvri INTEGER;
BEGIN
    SELECT pg_col_qebxcy, pg_col_pxukmr 
    INTO pg_var_pkymqs, pg_var_kvrfid
    FROM pg_tbl_bmjjix 
    WHERE pg_col_icwlth = pg_var_ezqjae;
    
    IF pg_var_kvrfid = 1 THEN
        pg_var_gdnubz := 365;
    ELSIF pg_var_kvrfid = 2 THEN
        pg_var_gdnubz := 180;
    ELSE
        pg_var_gdnubz := 365;
    END IF;
    
    pg_var_pytvri := pg_var_pkymqs + pg_var_gdnubz;
    
    IF pg_var_pytvri < pg_var_jzgxqj THEN
        RETURN pg_var_jzgxqj + 30;
    ELSE
        RETURN pg_var_pytvri;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hirrgz----- */
CREATE OR REPLACE FUNCTION pg_proc_hirrgz(pg_var_qseeku INTEGER, pg_var_pldpct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbbidg INTEGER;
    pg_var_biftgi INTEGER;
BEGIN
    SELECT pg_col_rcdepd INTO pg_var_zbbidg
    FROM pg_tbl_xenant
    WHERE pg_col_ppbykq = pg_var_qseeku;
    
    IF pg_var_zbbidg IS NULL THEN
        pg_var_zbbidg := 0;
    END IF;
    
    pg_var_biftgi := pg_var_zbbidg + (pg_var_zbbidg * pg_var_pldpct / 100);
    
    RETURN pg_var_biftgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnvbjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cnvbjr(pg_var_dzowhk INTEGER, pg_var_iokgof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orqjxo INTEGER;
    pg_var_psklkr INTEGER;
    pg_var_hsqcxg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hsqcxg 
    FROM pg_tbl_ixsquy 
    WHERE pg_col_xutael = pg_var_dzowhk;
    
    IF pg_var_hsqcxg > 0 THEN
        pg_var_psklkr := 5;
    ELSE
        pg_var_psklkr := 10;
    END IF;
    
    pg_var_orqjxo := pg_var_iokgof - (pg_var_iokgof * pg_var_psklkr / 100);
    
    IF pg_var_orqjxo < 50 THEN
        pg_var_orqjxo := (((SELECT pg_proc_hirrgz(9, -71))::INTEGER) - (0) + COALESCE(pg_var_orqjxo, 0));
    END IF;
    
    RETURN pg_var_orqjxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yalpnl----- */
CREATE OR REPLACE FUNCTION pg_proc_yalpnl(pg_var_gtoffp INTEGER, pg_var_ouueqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_afyvzf INTEGER;
    pg_var_vcxrib INTEGER;
BEGIN
    IF pg_var_gtoffp >= 9 THEN
        pg_var_afyvzf := 3;
    ELSIF pg_var_gtoffp >= 7 THEN
        pg_var_afyvzf := 2;
    ELSE
        pg_var_afyvzf := 1;
    END IF;
    
    pg_var_vcxrib := pg_var_ouueqp * pg_var_afyvzf;
    
    IF pg_var_vcxrib > 500 THEN
        pg_var_vcxrib := 500;
    END IF;
    
    RETURN pg_var_vcxrib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpmbqf----- */
CREATE OR REPLACE FUNCTION pg_proc_gpmbqf(pg_var_supqro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dydaqq INTEGER;
    pg_var_jmegif INTEGER;
    pg_var_xqaghz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dydaqq
    FROM pg_tbl_cmclin
    WHERE pg_col_edcfkb >= pg_var_supqro - 1 
      AND pg_col_wargng >= pg_var_supqro - 1;
    
    SELECT COUNT(*) INTO pg_var_jmegif
    FROM pg_tbl_cmclin;
    
    IF pg_var_jmegif > 0 THEN
        pg_var_xqaghz := (pg_var_dydaqq * 100) / pg_var_jmegif;
    ELSE
        pg_var_xqaghz := 0;
    END IF;
    
    RETURN pg_var_xqaghz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysbpro----- */
CREATE OR REPLACE FUNCTION pg_proc_ysbpro(pg_var_ojnmsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glamjm INTEGER := 0;
BEGIN
    IF ((SELECT pg_proc_yalpnl(-56, -83)))::boolean THEN -- Simulate DELETE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
        pg_var_glamjm := (((SELECT pg_proc_dbiwcy(-11, 62))::INTEGER ) - (0) + COALESCE(pg_var_glamjm, 0));
    ELSIF ((SELECT pg_proc_cnvbjr(7, -57)))::boolean THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
        pg_var_glamjm := (((SELECT pg_proc_tmwuzu(47, -65, -81))::INTEGER ) - (-1) + COALESCE(pg_var_glamjm, 0));
    ELSIF ((SELECT pg_proc_gpmbqf(91)))::boolean THEN -- Simulate INSERT
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';
        pg_var_glamjm := (((SELECT pg_proc_rtefna(-58, 47))::INTEGER ) - (47) + COALESCE(pg_var_glamjm, 0));
    END IF;
    
    RETURN pg_var_glamjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzumct----- */
CREATE OR REPLACE FUNCTION pg_proc_nzumct(pg_var_kgyhvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxhqsx INTEGER;
    pg_var_yrdrfx INTEGER;
    pg_var_iqneys INTEGER;
BEGIN
    SELECT pg_col_pimhkc, pg_col_ondauw 
    INTO pg_var_yrdrfx, pg_var_iqneys
    FROM pg_tbl_zhibhy 
    WHERE pg_col_empbim = pg_var_kgyhvr;
    
    IF pg_var_yrdrfx IS NULL OR pg_var_iqneys IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cxhqsx := ((pg_var_yrdrfx - pg_var_iqneys) * 131) / 1000;
    
    IF pg_var_cxhqsx < 0 THEN
        pg_var_cxhqsx := 0;
    END IF;
    
    RETURN pg_var_cxhqsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uknrtl----- */
CREATE OR REPLACE FUNCTION pg_proc_uknrtl(pg_var_vjvqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgiqgj INTEGER;
    pg_var_dlxvyn INTEGER;
    pg_var_uffaup INTEGER;
BEGIN
    SELECT SUM(pg_col_rtxndu), SUM(pg_col_wejzrn) 
    INTO pg_var_hgiqgj, pg_var_dlxvyn
    FROM pg_tbl_nihkef 
    WHERE pg_col_ruuysf = pg_var_vjvqzp;
    
    IF pg_var_hgiqgj > 0 THEN
        pg_var_uffaup := (pg_var_dlxvyn * 100) / pg_var_hgiqgj;
    ELSE
        pg_var_uffaup := 0;
    END IF;
    
    RETURN pg_var_uffaup;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdsmsv----- */
CREATE OR REPLACE FUNCTION pg_proc_fdsmsv(pg_var_wndvwg INTEGER, pg_var_sckbfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qisxvi INTEGER;
    pg_var_bvieby INTEGER;
BEGIN
    SELECT pg_col_tqmfwj INTO pg_var_bvieby FROM pg_tbl_hubqki WHERE pg_col_cyojqa = 102;
    
    pg_var_qisxvi := pg_var_wndvwg;
    
    IF pg_var_sckbfp > 5 THEN
        pg_var_qisxvi := pg_var_qisxvi + 3;
    ELSIF pg_var_sckbfp > 2 THEN
        pg_var_qisxvi := pg_var_qisxvi + 1;
    END IF;
    
    IF pg_var_bvieby > 9 AND pg_var_qisxvi > 5 THEN
        pg_var_qisxvi := pg_var_qisxvi * 2;
    END IF;
    
    RETURN pg_var_qisxvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktvlqy----- */
CREATE OR REPLACE FUNCTION pg_proc_ktvlqy(pg_var_dnaipu INTEGER, pg_var_lthmhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gntcbj INTEGER;
    pg_var_hbmwns INTEGER;
BEGIN
    SELECT pg_col_hbtduc INTO pg_var_hbmwns FROM pg_tbl_gfoyka WHERE pg_col_ccatns = pg_var_dnaipu;
    
    IF pg_var_hbmwns IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gntcbj := pg_var_lthmhp * 3;
    
    IF pg_var_hbmwns < pg_var_gntcbj THEN
        RETURN pg_var_gntcbj - pg_var_hbmwns;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enmhgu----- */
CREATE OR REPLACE FUNCTION pg_proc_enmhgu(pg_var_nveajr INTEGER, pg_var_xuqcpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_arupam INTEGER;
    pg_var_qnhsrh INTEGER;
BEGIN
    SELECT pg_col_kamsel INTO pg_var_arupam 
    FROM pg_tbl_gwmnbi 
    WHERE pg_col_lnaamj = pg_var_nveajr;
    
    IF ((SELECT pg_proc_ysbpro(18)))::boolean THEN
        RETURN (((SELECT pg_proc_fdsmsv(6, -100))::INTEGER) - (12) + COALESCE(0, 0));
    END IF;
    
    pg_var_qnhsrh := (((SELECT pg_proc_nzumct(-98))::INTEGER) - (-1) + COALESCE(pg_var_qnhsrh, 0));
    
    IF pg_var_qnhsrh > 10000 THEN
        pg_var_qnhsrh := 10000;
    ELSIF ((SELECT pg_proc_ktvlqy(4, 41)))::boolean THEN
        pg_var_qnhsrh := 500;
    END IF;
    
    UPDATE pg_tbl_gwmnbi 
    SET pg_col_khzmwt = 2 
    WHERE pg_col_lnaamj = pg_var_nveajr;
    
    RETURN (((SELECT pg_proc_uknrtl(81))::INTEGER) - (0) + COALESCE(pg_var_qnhsrh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := pg_var_qacxsl * 100 / pg_var_zdxvtq;
    ELSE
        pg_var_vyuveo := (((SELECT pg_proc_qducqk(84))::INTEGER) - (-1) + COALESCE(pg_var_vyuveo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_enmhgu(9, -42))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
END;
$$ LANGUAGE plpgsql;