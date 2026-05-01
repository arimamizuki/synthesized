/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_twvxhj (
    pg_col_nxtqde INTEGER PRIMARY KEY,
    pg_col_ypawik INTEGER NOT NULL,
    pg_col_jqsyjm INTEGER
);
INSERT INTO pg_tbl_twvxhj (pg_col_nxtqde, pg_col_ypawik, pg_col_jqsyjm) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xzmdyv (
    pg_col_jaovdy INTEGER PRIMARY KEY,
    pg_col_tkctwk INTEGER NOT NULL,
    pg_col_tufogo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzmdyv (pg_col_jaovdy, pg_col_tkctwk, pg_col_tufogo) VALUES
(101, 45, 50),
(102, 60, 50);

CREATE TABLE pg_tbl_feyheu INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_clxuwi(pg_var_pnkuqh INTEGER, pg_var_pcexyc INTEGER, pg_var_pstgms INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ihjykw INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_wjxbod (
    pg_col_bhgyox INTEGER PRIMARY KEY,
    pg_col_fokgpv INTEGER NOT NULL,
    pg_col_ubxcmu INTEGER
);
INSERT INTO pg_tbl_wjxbod (pg_col_bhgyox, pg_col_fokgpv, pg_col_ubxcmu) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_rrdwef (
    pg_col_vdvzdv INTEGER PRIMARY KEY,
    pg_col_ibfadw INTEGER NOT NULL,
    pg_col_bhliig INTEGER
);
INSERT INTO pg_tbl_rrdwef (pg_col_vdvzdv, pg_col_ibfadw, pg_col_bhliig) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uchmci (
    pg_col_mnaxdr INTEGER PRIMARY KEY,
    pg_col_ksmlnv INTEGER NOT NULL,
    pg_col_rhbmid INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uchmci (pg_col_mnaxdr, pg_col_ksmlnv, pg_col_rhbmid) VALUES
(101, 75, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_fkvynu (
    pg_col_kltrfu INTEGER PRIMARY KEY,
    pg_col_safbte INTEGER NOT NULL,
    pg_col_jupzcg INTEGER
);
INSERT INTO pg_tbl_fkvynu (pg_col_kltrfu, pg_col_safbte, pg_col_jupzcg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qcttbm (
    pg_col_jormrd INTEGER PRIMARY KEY,
    pg_col_ccoefx INTEGER NOT NULL,
    pg_col_owsfqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcttbm (pg_col_jormrd, pg_col_ccoefx, pg_col_owsfqn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jazwch (
    pg_col_gppqyv INTEGER PRIMARY KEY,
    pg_col_fedfir INTEGER NOT NULL,
    pg_col_fbqrtu INTEGER
);
INSERT INTO pg_tbl_jazwch (pg_col_gppqyv, pg_col_fedfir, pg_col_fbqrtu) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_houfip (
    pg_col_hdhnhl INTEGER PRIMARY KEY,
    pg_col_jiyhfr INTEGER NOT NULL,
    pg_col_jeonut INTEGER NOT NULL
);
INSERT INTO pg_tbl_houfip (pg_col_hdhnhl, pg_col_jiyhfr, pg_col_jeonut) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_udsdft (
    pg_col_hkyzes INTEGER PRIMARY KEY,
    pg_col_tyijql INTEGER NOT NULL,
    pg_col_gmznhp INTEGER
);
INSERT INTO pg_tbl_udsdft (pg_col_hkyzes, pg_col_tyijql, pg_col_gmznhp) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vqulcg (
    pg_col_pwlhrp INTEGER PRIMARY KEY,
    pg_col_ycqqjo INTEGER NOT NULL,
    pg_col_ayrhuc INTEGER
);
INSERT INTO pg_tbl_vqulcg (pg_col_pwlhrp, pg_col_ycqqjo, pg_col_ayrhuc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ytloxc (
    pg_col_ybgnap INTEGER PRIMARY KEY,
    pg_col_kjfxjl INTEGER NOT NULL,
    pg_col_lxtqoc INTEGER
);
INSERT INTO pg_tbl_ytloxc (pg_col_ybgnap, pg_col_kjfxjl, pg_col_lxtqoc) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_svmgao----- */
CREATE OR REPLACE FUNCTION pg_proc_svmgao(pg_var_tyeoaz INTEGER, pg_var_dkrahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzakcn INTEGER;
    pg_var_utdyny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mzakcn
    FROM pg_tbl_houfip
    WHERE pg_col_jiyhfr < pg_var_tyeoaz 
    OR (pg_var_dkrahb - pg_col_jeonut) > 7;
    
    SELECT COALESCE(AVG(pg_col_jiyhfr), 0) INTO pg_var_utdyny
    FROM pg_tbl_houfip;
    
    RETURN pg_var_mzakcn * (pg_var_utdyny / 1000);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekdfds----- */
CREATE OR REPLACE FUNCTION pg_proc_ekdfds(pg_var_kvewwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqazl INTEGER;
    pg_var_ctcreb INTEGER;
BEGIN
    SELECT SUM(pg_col_ksmlnv) INTO pg_var_nzqazl
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 1;
    
    SELECT COUNT(*) INTO pg_var_ctcreb
    FROM pg_tbl_uchmci
    WHERE pg_col_rhbmid = 0;
    
    IF pg_var_kvewwr > 0 AND pg_var_ctcreb > 0 THEN
        pg_var_nzqazl := pg_var_nzqazl + (pg_var_ctcreb * 75 * pg_var_kvewwr);
    END IF;
    
    RETURN (((SELECT pg_proc_svmgao(42, 100))::INTEGER) - (124) + COALESCE(pg_var_nzqazl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewskrw----- */
CREATE OR REPLACE FUNCTION pg_proc_ewskrw(pg_var_dnndjs INTEGER, pg_var_fualiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyfvwq INTEGER;
    pg_var_ctmmda INTEGER;
    pg_var_eudtnl INTEGER;
BEGIN
    SELECT pg_col_tkctwk, pg_col_tufogo 
    INTO pg_var_zyfvwq, pg_var_ctmmda
    FROM pg_tbl_xzmdyv 
    WHERE pg_col_jaovdy = pg_var_fualiw;
    
    IF pg_var_zyfvwq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_eudtnl := (pg_var_dnndjs - pg_var_zyfvwq) * 2;
    
    IF pg_var_dnndjs - pg_var_zyfvwq > pg_var_ctmmda THEN
        pg_var_eudtnl := pg_var_eudtnl + 10;
    END IF;
    
    RETURN GREATEST(pg_var_eudtnl, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_clxuwi----- */
CREATE OR REPLACE FUNCTION pg_proc_clxuwi(pg_var_pnkuqh INTEGER, pg_var_pcexyc INTEGER, pg_var_pstgms INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihjykw INTEGER;
BEGIN
    -- Simulate the first call pg_col_ecokcu master_run_on_wpg_tbl_feyheuker (ignpg_tbl_feyheued in pg_tbl_feyheuiginal)
    -- Simulate the second call and capture a dummy result
    -- Since pg_tbl_feyheuiginal returns TEXT from the second SELECT, we convert pg_col_ecokcu INTEGER
    -- We'll return a pg_col_unexfs integer (e.g., 1) pg_col_ecokcu indicate success
    pg_var_ihjykw := 1;
    
    RETURN pg_var_ihjykw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idmlvq----- */
CREATE OR REPLACE FUNCTION pg_proc_idmlvq(pg_var_rqyzjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdtyun INTEGER := 0;
    pg_var_qhyjic RECORD;
BEGIN
    FOR pg_var_qhyjic IN 
        SELECT pg_col_ibfadw, pg_col_bhliig 
        FROM pg_tbl_rrdwef 
        WHERE pg_col_ibfadw > pg_var_rqyzjy
    LOOP
        pg_var_cdtyun := pg_var_cdtyun + pg_var_qhyjic.pg_col_bhliig;
    END LOOP;
    
    RETURN pg_var_cdtyun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rsojqr----- */
CREATE OR REPLACE FUNCTION pg_proc_rsojqr(pg_var_uyfbnr INTEGER, pg_var_kygkqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdrzip INTEGER;
    pg_var_fbveer INTEGER;
BEGIN
    SELECT pg_col_kjfxjl INTO pg_var_fbveer 
    FROM pg_tbl_ytloxc 
    WHERE pg_col_ybgnap = 101;
    
    pg_var_qdrzip := pg_var_uyfbnr * pg_var_kygkqs + pg_var_fbveer;
    
    IF pg_var_qdrzip > 50 THEN
        pg_var_qdrzip := 50;
    ELSIF pg_var_qdrzip < 10 THEN
        pg_var_qdrzip := 10;
    END IF;
    
    RETURN pg_var_qdrzip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ainqlw----- */
CREATE OR REPLACE FUNCTION pg_proc_ainqlw(pg_var_auzlov INTEGER, pg_var_qrcxdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fynjdt INTEGER;
    pg_var_vnjrcd INTEGER;
BEGIN
    SELECT pg_col_gmznhp INTO pg_var_fynjdt
    FROM pg_tbl_udsdft
    WHERE pg_col_hkyzes = pg_var_auzlov;
    
    IF pg_var_fynjdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vnjrcd := pg_var_fynjdt - pg_var_qrcxdb;
    
    IF pg_var_vnjrcd > 0 THEN
        RETURN pg_var_vnjrcd;
    ELSE
        RETURN (((SELECT pg_proc_rsojqr(48, -78))::INTEGER) - (10) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocurwp----- */
CREATE OR REPLACE FUNCTION pg_proc_ocurwp(pg_var_vsblpd INTEGER, pg_var_pmkzhd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozlegd INTEGER;
    pg_var_lfeeby INTEGER;
BEGIN
    SELECT pg_col_ayrhuc INTO pg_var_ozlegd
    FROM pg_tbl_vqulcg
    WHERE pg_col_pwlhrp = pg_var_vsblpd;
    
    IF pg_var_ozlegd IS NULL THEN
        pg_var_lfeeby := 0;
    ELSIF pg_var_pmkzhd <= 0 THEN
        pg_var_lfeeby := 0;
    ELSE
        pg_var_lfeeby := (pg_var_ozlegd * 100) / pg_var_pmkzhd;
    END IF;
    
    RETURN pg_var_lfeeby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szzwku----- */
CREATE OR REPLACE FUNCTION pg_proc_szzwku(pg_var_uooyal INTEGER, pg_var_bqmros INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zocisv INTEGER;
    pg_var_oiwkgi INTEGER;
BEGIN
    SELECT pg_col_fedfir INTO pg_var_zocisv 
    FROM pg_tbl_jazwch 
    WHERE pg_col_gppqyv = pg_var_uooyal;
    
    IF pg_var_zocisv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_oiwkgi := pg_var_zocisv * pg_var_bqmros;
    
    IF ((SELECT pg_proc_ainqlw(4, 25)))::boolean THEN
        pg_var_oiwkgi := 10000;
    ELSIF pg_var_oiwkgi < 0 THEN
        pg_var_oiwkgi := (((SELECT pg_proc_ocurwp(68, -14))::INTEGER) - (0) + COALESCE(pg_var_oiwkgi, 0));
    END IF;
    
    RETURN pg_var_oiwkgi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkcodv----- */
CREATE OR REPLACE FUNCTION pg_proc_vkcodv(pg_var_kreqeo INTEGER, pg_var_gfyrqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxzvbp INTEGER;
    pg_var_kyflwt INTEGER;
BEGIN
    SELECT pg_col_jupzcg INTO pg_var_fxzvbp
    FROM pg_tbl_fkvynu
    WHERE pg_col_kltrfu = pg_var_kreqeo;
    
    IF pg_var_fxzvbp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kyflwt := (pg_var_fxzvbp * 100) / pg_var_gfyrqs;
    
    IF pg_var_kyflwt > 20 THEN
        RETURN pg_var_kyflwt + 5;
    ELSE
        RETURN pg_var_kyflwt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obofpt----- */
CREATE OR REPLACE FUNCTION pg_proc_obofpt(pg_var_xkulya INTEGER, pg_var_lvqclg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfauem INTEGER;
    pg_var_tsgvwy INTEGER;
    pg_var_vvrnme INTEGER;
BEGIN
    pg_var_lfauem := pg_var_xkulya * 2;
    
    IF pg_var_lvqclg >= 80 THEN
        pg_var_tsgvwy := 20;
    ELSIF pg_var_lvqclg >= 60 THEN
        pg_var_tsgvwy := 10;
    ELSE
        pg_var_tsgvwy := 0;
    END IF;
    
    pg_var_vvrnme := pg_var_lfauem + pg_var_tsgvwy;
    
    IF pg_var_vvrnme > 150 THEN
        pg_var_vvrnme := 150;
    END IF;
    
    RETURN pg_var_vvrnme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnzomb----- */
CREATE OR REPLACE FUNCTION pg_proc_mnzomb(pg_var_wzmaia INTEGER, pg_var_zyppuh INTEGER, pg_var_psvzip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_craldq INTEGER;
    pg_var_zrjtcx INTEGER;
    pg_var_cxavec INTEGER;
BEGIN
    SELECT pg_col_ccoefx, pg_col_owsfqn INTO pg_var_craldq, pg_var_zrjtcx
    FROM pg_tbl_qcttbm
    WHERE pg_col_jormrd = pg_var_wzmaia;
    
    IF pg_var_craldq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cxavec := pg_var_craldq / pg_var_psvzip;
    
    IF pg_var_cxavec < pg_var_zyppuh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zywmpf----- */
CREATE OR REPLACE FUNCTION pg_proc_zywmpf(pg_var_ojhxdb INTEGER, pg_var_fnapej INTEGER, pg_var_zjjnzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yenpwh INTEGER;
    pg_var_hygsfn INTEGER;
    pg_var_hlgpla INTEGER;
BEGIN
    SELECT MAX(pg_col_ypawik) INTO pg_var_hlgpla FROM pg_tbl_twvxhj;
    
    IF ((SELECT pg_proc_ewskrw(-37, -28)))::boolean THEN
        pg_var_hlgpla := (((SELECT pg_proc_idmlvq(57))::INTEGER) - (0) + COALESCE(pg_var_hlgpla, 0));
    END IF;
    
    pg_var_hygsfn := (((SELECT pg_proc_ekdfds(60))::INTEGER) - (4575) + COALESCE(pg_var_hygsfn, 0));
    
    IF ((SELECT pg_proc_vkcodv(22, 58)))::boolean THEN
        pg_var_yenpwh := pg_var_hygsfn + pg_var_zjjnzk - (pg_var_ojhxdb * 10);
        
        IF ((SELECT pg_proc_mnzomb(80, -61, 28)))::boolean THEN
            pg_var_yenpwh := 100;
        ELSIF ((SELECT pg_proc_szzwku(-23, -4)))::boolean THEN
            pg_var_yenpwh := (((SELECT pg_proc_clxuwi(-65, -65, 40))::INTEGER) - (%', result_val;) + COALESCE(pg_var_yenpwh, 0));
        END IF;
    ELSE
        pg_var_yenpwh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_obofpt(-25, 34))::INTEGER) - (-50) + COALESCE(pg_var_yenpwh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jykaol(pg_var_wjzazp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_zywmpf(62, 93, -88))::INTEGER) - (0) + COALESCE(1 + pg_var_wjzazp, 0));
END;
$$ LANGUAGE plpgsql;