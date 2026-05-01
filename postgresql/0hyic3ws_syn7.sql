/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gjkvrw (
    pg_col_zgbvki INTEGER PRIMARY KEY,
    pg_col_azyfxd INTEGER NOT NULL,
    pg_col_svaasl INTEGER
);
INSERT INTO pg_tbl_gjkvrw (pg_col_zgbvki, pg_col_azyfxd, pg_col_svaasl) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_tvuzcx (
    pg_col_yayoss INTEGER PRIMARY KEY,
    pg_col_qxtcts INTEGER NOT NULL,
    pg_col_wdyzjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_tvuzcx (pg_col_yayoss, pg_col_qxtcts, pg_col_wdyzjt) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vkwvyh (
    pg_col_uxgbtg INTEGER PRIMARY KEY,
    pg_col_cznblw INTEGER NOT NULL,
    pg_col_wkospi INTEGER
);
INSERT INTO pg_tbl_vkwvyh (pg_col_uxgbtg, pg_col_cznblw, pg_col_wkospi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sqfpxz (
    pg_col_pbxhwl INTEGER PRIMARY KEY,
    pg_col_szyupj INTEGER NOT NULL,
    pg_col_nwngwn BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_sqfpxz (pg_col_pbxhwl, pg_col_szyupj, pg_col_nwngwn) VALUES
(101, 75, TRUE),
(102, 75, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdycz (
    pg_col_iacjir INTEGER PRIMARY KEY,
    pg_col_cimukx INTEGER NOT NULL,
    pg_col_bfyqkq INTEGER
);
INSERT INTO pg_tbl_wsdycz (pg_col_iacjir, pg_col_cimukx, pg_col_bfyqkq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cebzdx (
    pg_col_ahzldh INTEGER PRIMARY KEY,
    pg_col_yqwbpk INTEGER NOT NULL,
    pg_col_lmtdnk INTEGER NOT NULL
);
INSERT INTO pg_tbl_cebzdx (pg_col_ahzldh, pg_col_yqwbpk, pg_col_lmtdnk) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_guogdm (
    pg_col_jnqygs INTEGER PRIMARY KEY,
    pg_col_flxgjr INTEGER NOT NULL,
    pg_col_fkwzlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_guogdm (pg_col_jnqygs, pg_col_flxgjr, pg_col_fkwzlv) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aqcjul (
    pg_col_vrrund INTEGER PRIMARY KEY,
    pg_col_tfdzrk INTEGER NOT NULL,
    pg_col_wyqtoi INTEGER
);
INSERT INTO pg_tbl_aqcjul (pg_col_vrrund, pg_col_tfdzrk, pg_col_wyqtoi) VALUES
(101, 85, 5),
(102, 92, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_oaetmf (
    pg_var_tdkgls INTEGER PRIMARY KEY,
    pg_col_mszwmi INTEGER,
    pg_col_lfswcp INTEGER,
    pg_col_cqgtku INTEGER
);
INSERT INTO pg_tbl_oaetmf (pg_var_tdkgls, pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku) VALUES
(1, 100, 500, 600),
(2, 50, 1000, 950),
(3, 200, 250, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_gimgly (
    pg_col_hztpcn INTEGER PRIMARY KEY,
    pg_col_ngalkv INTEGER NOT NULL,
    pg_col_mcmcvn INTEGER
);
INSERT INTO pg_tbl_gimgly (pg_col_hztpcn, pg_col_ngalkv, pg_col_mcmcvn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nhgmgv (
    pg_col_nvuinp INTEGER PRIMARY KEY,
    pg_col_plmyqw INTEGER NOT NULL,
    pg_col_csxdxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhgmgv (pg_col_nvuinp, pg_col_plmyqw, pg_col_csxdxg) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_tdnlpq (
    pg_col_qftolj INTEGER PRIMARY KEY,
    pg_col_jmrhja INTEGER NOT NULL,
    pg_col_yodqoz INTEGER
);
INSERT INTO pg_tbl_tdnlpq (pg_col_qftolj, pg_col_jmrhja, pg_col_yodqoz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_cakgac (
    pg_col_olydhh INTEGER PRIMARY KEY,
    pg_col_duzsha INTEGER NOT NULL,
    pg_col_sgvjfh INTEGER
);
INSERT INTO pg_tbl_cakgac (pg_col_olydhh, pg_col_duzsha, pg_col_sgvjfh) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ueumtr----- */
CREATE OR REPLACE FUNCTION pg_proc_ueumtr(pg_var_tdkgls INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfyqyn INTEGER;
    pg_var_qonnzd INTEGER;
    pg_var_ficvaf INTEGER;
BEGIN
    SELECT pg_col_mszwmi, pg_col_lfswcp, pg_col_cqgtku INTO pg_var_kfyqyn, pg_var_qonnzd, pg_var_ficvaf FROM pg_tbl_oaetmf WHERE pg_var_tdkgls = pg_var_tdkgls;
    IF pg_var_kfyqyn IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kfyqyn * (pg_var_ficvaf - pg_var_qonnzd);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adtskr----- */
CREATE OR REPLACE FUNCTION pg_proc_adtskr(pg_var_nwxrqe INTEGER, pg_var_soqqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnhsvb INTEGER;
    pg_var_vhdjqi INTEGER;
BEGIN
    SELECT pg_col_csxdxg INTO pg_var_dnhsvb
    FROM pg_tbl_nhgmgv
    WHERE pg_col_nvuinp = pg_var_nwxrqe;
    
    IF pg_var_dnhsvb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhdjqi := pg_var_dnhsvb - pg_var_soqqbc;
    
    IF pg_var_vhdjqi < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vhdjqi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzmupe----- */
CREATE OR REPLACE FUNCTION pg_proc_rzmupe(pg_var_hfvxhf INTEGER, pg_var_gkwhhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgszbb INTEGER;
    pg_var_opnmkf INTEGER;
    pg_var_mtuxdi INTEGER;
BEGIN
    SELECT pg_col_ngalkv, pg_col_mcmcvn INTO pg_var_dgszbb, pg_var_opnmkf
    FROM pg_tbl_gimgly
    WHERE pg_col_hztpcn = pg_var_hfvxhf;
    
    IF pg_var_dgszbb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mtuxdi := (pg_var_dgszbb * 2) + (pg_var_opnmkf * 10) - pg_var_gkwhhm;
    
    IF pg_var_mtuxdi < 0 THEN
        pg_var_mtuxdi := 0;
    ELSIF pg_var_mtuxdi > 200 THEN
        pg_var_mtuxdi := 200;
    END IF;
    
    RETURN pg_var_mtuxdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxjtza----- */
CREATE OR REPLACE FUNCTION pg_proc_kxjtza(pg_var_fylgms INTEGER, pg_var_yifgpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhdjpl INTEGER;
    pg_var_ndhryj INTEGER;
    pg_var_ibmrbk INTEGER;
    pg_var_bjkyel INTEGER;
    pg_var_bvbnql INTEGER;
BEGIN
    SELECT pg_col_duzsha, pg_col_sgvjfh INTO pg_var_ibmrbk, pg_var_bjkyel
    FROM pg_tbl_cakgac WHERE pg_col_olydhh = pg_var_fylgms;
    
    IF pg_var_ibmrbk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lhdjpl := 20000;
    pg_var_ndhryj := 5;
    
    pg_var_bvbnql := 0;
    
    IF pg_var_ibmrbk < pg_var_lhdjpl THEN
        pg_var_bvbnql := pg_var_bvbnql + 3;
    END IF;
    
    IF (pg_var_yifgpt - pg_var_bjkyel) > pg_var_ndhryj THEN
        pg_var_bvbnql := pg_var_bvbnql + 2;
    END IF;
    
    IF pg_var_ibmrbk < (pg_var_lhdjpl / 2) THEN
        pg_var_bvbnql := pg_var_bvbnql * 2;
    END IF;
    
    RETURN pg_var_bvbnql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_utdelh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdelh(pg_var_nykmcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdaiod INTEGER;
    pg_var_hshpam INTEGER;
    pg_var_uidxnl INTEGER;
BEGIN
    SELECT pg_col_jmrhja, pg_col_yodqoz 
    INTO pg_var_hshpam, pg_var_uidxnl
    FROM pg_tbl_tdnlpq 
    WHERE pg_col_qftolj = pg_var_nykmcm;
    
    IF pg_var_hshpam IS NULL OR pg_var_uidxnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rdaiod := ((pg_var_hshpam - pg_var_uidxnl) * 131) / 1000;
    
    IF pg_var_rdaiod < 0 THEN
        pg_var_rdaiod := 0;
    END IF;
    
    RETURN pg_var_rdaiod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trnqgd----- */
CREATE OR REPLACE FUNCTION pg_proc_trnqgd(pg_var_cetqdj INTEGER, pg_var_zsaufd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqinv INTEGER;
    pg_var_dvssnf INTEGER;
    pg_var_kawuzs INTEGER;
BEGIN
    SELECT pg_col_lmtdnk INTO pg_var_dvssnf 
    FROM pg_tbl_cebzdx 
    WHERE pg_col_ahzldh = pg_var_cetqdj;
    
    IF pg_var_dvssnf IS NULL THEN
        RETURN (((SELECT pg_proc_ueumtr(25))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_kawuzs := (((SELECT pg_proc_rzmupe(38, -100))::INTEGER) - (-1) + COALESCE(pg_var_kawuzs, 0));
    
    IF pg_var_kawuzs > 500 THEN
        pg_var_roqinv := (((SELECT pg_proc_adtskr(-20, 16))::INTEGER) - (-1) + COALESCE(pg_var_roqinv, 0));
    ELSIF pg_var_kawuzs > 200 THEN
        pg_var_roqinv := (((SELECT pg_proc_utdelh(-8))::INTEGER) - (-1) + COALESCE(pg_var_roqinv, 0));
    ELSE
        pg_var_roqinv := pg_var_dvssnf + (pg_var_dvssnf * 5 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_kxjtza(71, 7))::INTEGER) - (0) + COALESCE(pg_var_roqinv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxhyqi----- */
CREATE OR REPLACE FUNCTION pg_proc_wxhyqi(pg_var_mfueng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkrzza INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfyqkq), 0)
    INTO pg_var_rkrzza
    FROM pg_tbl_wsdycz
    WHERE pg_col_cimukx > pg_var_mfueng;
    
    RETURN pg_var_rkrzza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pizyri----- */
CREATE OR REPLACE FUNCTION pg_proc_pizyri(pg_var_dwvvem INTEGER, pg_var_bostaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fktfol INTEGER;
    pg_var_pywnji INTEGER;
BEGIN
    SELECT pg_col_tfdzrk INTO pg_var_fktfol 
    FROM pg_tbl_aqcjul 
    WHERE pg_col_vrrund = pg_var_dwvvem;
    
    IF pg_var_fktfol IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pywnji := pg_var_fktfol * pg_var_bostaw;
    
    IF pg_var_pywnji > 1000 THEN
        pg_var_pywnji := 1000;
    ELSIF pg_var_pywnji < 0 THEN
        pg_var_pywnji := 0;
    END IF;
    
    RETURN pg_var_pywnji;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjjvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_bjjvnh(pg_var_mcieqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjdhwx INTEGER := 0;
    pg_var_ojlmax RECORD;
BEGIN
    FOR pg_var_ojlmax IN 
        SELECT pg_col_szyupj FROM pg_tbl_sqfpxz WHERE pg_col_nwngwn = TRUE
    LOOP
        pg_var_tjdhwx := (((SELECT pg_proc_pizyri(-65, -16))::INTEGER ) - (-1) + COALESCE(pg_var_tjdhwx, 0));
    END LOOP;
    
    IF pg_var_mcieqq > 100 THEN
        pg_var_tjdhwx := pg_var_tjdhwx * 2;
    ELSE
        pg_var_tjdhwx := pg_var_tjdhwx + pg_var_mcieqq;
    END IF;
    
    RETURN pg_var_tjdhwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwtnof----- */
CREATE OR REPLACE FUNCTION pg_proc_gwtnof(pg_var_slxoqj INTEGER, pg_var_dblrag INTEGER, pg_var_axwgkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhlmrn INTEGER;
    pg_var_jalnxi INTEGER;
BEGIN
    SELECT SUM(pg_col_flxgjr) INTO pg_var_rhlmrn
    FROM pg_tbl_guogdm
    WHERE pg_col_flxgjr > 40;
    
    IF pg_var_rhlmrn IS NULL THEN
        pg_var_rhlmrn := 0;
    END IF;
    
    pg_var_jalnxi := pg_var_slxoqj + pg_var_dblrag - pg_var_axwgkv;
    
    IF pg_var_rhlmrn > 100 THEN
        pg_var_jalnxi := pg_var_jalnxi - 15;
    ELSIF pg_var_rhlmrn > 50 THEN
        pg_var_jalnxi := pg_var_jalnxi - 8;
    END IF;
    
    IF pg_var_jalnxi < 0 THEN
        pg_var_jalnxi := 0;
    END IF;
    
    RETURN pg_var_jalnxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjxnia----- */
CREATE OR REPLACE FUNCTION pg_proc_hjxnia(pg_var_ceogtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnedkl INTEGER;
    pg_var_pvbgit INTEGER;
    pg_var_eayoni INTEGER;
BEGIN
    SELECT pg_col_svaasl, pg_col_azyfxd INTO pg_var_mnedkl, pg_var_pvbgit
    FROM pg_tbl_gjkvrw
    WHERE pg_col_zgbvki = pg_var_ceogtq;
    
    IF ((SELECT pg_proc_bjjvnh(74)))::boolean THEN
        RETURN (((SELECT pg_proc_wxhyqi(-22))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_pvbgit > 0 THEN
        pg_var_eayoni := (((SELECT pg_proc_trnqgd(65, 0))::INTEGER) - (0) + COALESCE(pg_var_eayoni, 0));
    ELSE
        pg_var_eayoni := (((SELECT pg_proc_gwtnof(-33, 67, 69))::INTEGER) - (0) + COALESCE(pg_var_eayoni, 0));
    END IF;
    
    RETURN pg_var_eayoni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxutjd----- */
CREATE OR REPLACE FUNCTION pg_proc_zxutjd(pg_var_dxtvxe INTEGER, pg_var_aklxtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlcatv INTEGER;
    pg_var_adgtjg INTEGER;
    pg_var_evsyti INTEGER;
BEGIN
    SELECT pg_col_qxtcts, pg_col_wdyzjt INTO pg_var_hlcatv, pg_var_adgtjg
    FROM pg_tbl_tvuzcx
    WHERE pg_col_yayoss = pg_var_dxtvxe;
    
    IF pg_var_hlcatv < 50000 THEN
        pg_var_evsyti := 10;
    ELSIF pg_var_hlcatv < 75000 THEN
        pg_var_evsyti := 5;
    ELSE
        pg_var_evsyti := 1;
    END IF;
    
    IF pg_var_aklxtc - pg_var_adgtjg > 7 THEN
        pg_var_evsyti := pg_var_evsyti + 3;
    END IF;
    
    RETURN pg_var_evsyti;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ynvuee----- */
CREATE OR REPLACE FUNCTION pg_proc_ynvuee(pg_var_uuhkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbubso INTEGER;
    pg_var_feqxtr INTEGER;
    pg_var_omuqze INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wkospi), 0) INTO pg_var_jbubso
    FROM pg_tbl_vkwvyh
    WHERE pg_col_uxgbtg = pg_var_uuhkje;
    
    SELECT COALESCE(pg_col_cznblw, 0) INTO pg_var_feqxtr
    FROM pg_tbl_vkwvyh
    WHERE pg_col_uxgbtg = pg_var_uuhkje;
    
    IF pg_var_feqxtr > 6000 THEN
        pg_var_omuqze := 2;
    ELSE
        pg_var_omuqze := 1;
    END IF;
    
    RETURN pg_var_jbubso * pg_var_omuqze;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := (((SELECT pg_proc_hjxnia(11))::INTEGER) - (-1) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF ((SELECT pg_proc_zxutjd(-36, -85)))::boolean THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_ynvuee(-22))::INTEGER) - (0) + COALESCE(pg_var_uizabu + pg_var_luamop, 0));
END;
$$ LANGUAGE plpgsql;