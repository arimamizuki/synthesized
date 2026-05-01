/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cwebzm (
    pg_col_obyqgo INTEGER PRIMARY KEY,
    pg_col_raiumn INTEGER NOT NULL,
    pg_col_xzveua INTEGER
);
INSERT INTO pg_tbl_cwebzm (pg_col_obyqgo, pg_col_raiumn, pg_col_xzveua) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_lqmrkc (
    pg_col_rcaago INTEGER PRIMARY KEY,
    pg_col_nnbmbc INTEGER NOT NULL,
    pg_col_rartsw INTEGER
);
INSERT INTO pg_tbl_lqmrkc (pg_col_rcaago, pg_col_nnbmbc, pg_col_rartsw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_oxzyvd (
    pg_col_qddzeb INTEGER PRIMARY KEY,
    pg_col_kzqpri INTEGER NOT NULL,
    pg_col_frrrao INTEGER NOT NULL
);
INSERT INTO pg_tbl_oxzyvd (pg_col_qddzeb, pg_col_kzqpri, pg_col_frrrao) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vpjitl (
    pg_col_sbayqk INTEGER PRIMARY KEY,
    pg_col_gvnoxn INTEGER NOT NULL,
    pg_col_ocdtez INTEGER NOT NULL
);
INSERT INTO pg_tbl_vpjitl (pg_col_sbayqk, pg_col_gvnoxn, pg_col_ocdtez) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_rhatoj (
    pg_col_fmunla INTEGER PRIMARY KEY,
    pg_var_favwfs INTEGER NOT NULL,
    pg_col_jczefv INTEGER
);
INSERT INTO pg_tbl_rhatoj (pg_col_fmunla, pg_var_favwfs, pg_col_jczefv) VALUES
(1, 35, 45),
(2, 62, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jiycuw (
    pg_col_qntqud INTEGER PRIMARY KEY,
    pg_col_tqgsji INTEGER NOT NULL,
    pg_col_omgmhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_jiycuw (pg_col_qntqud, pg_col_tqgsji, pg_col_omgmhe) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_coizdo (
    pg_col_inpxnk INTEGER PRIMARY KEY,
    pg_col_akzjhm INTEGER NOT NULL,
    pg_col_nudnms INTEGER NOT NULL
);
INSERT INTO pg_tbl_coizdo (pg_col_inpxnk, pg_col_akzjhm, pg_col_nudnms) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wgalkj (
    pg_col_zfwalq INTEGER PRIMARY KEY,
    pg_col_qkluxf INTEGER NOT NULL,
    pg_col_itaaay INTEGER
);
INSERT INTO pg_tbl_wgalkj (pg_col_zfwalq, pg_col_qkluxf, pg_col_itaaay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rediqq (
    pg_col_neqiuv INTEGER PRIMARY KEY,
    pg_col_vydfab INTEGER NOT NULL,
    pg_col_zzgipl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rediqq (pg_col_neqiuv, pg_col_vydfab) VALUES
(101, 75),
(102, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_enwxdh (
    pg_col_qrisqq INTEGER PRIMARY KEY,
    pg_col_suxhnc INTEGER NOT NULL,
    pg_col_gediwr BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_enwxdh (pg_col_qrisqq, pg_col_suxhnc, pg_col_gediwr) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ehukdx (
    pg_col_igvsyu INTEGER PRIMARY KEY,
    pg_col_nmcbbi INTEGER NOT NULL,
    pg_col_syrmoc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehukdx (pg_col_igvsyu, pg_col_nmcbbi, pg_col_syrmoc) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khbjli----- */
CREATE OR REPLACE FUNCTION pg_proc_khbjli(pg_var_ohkkwh INTEGER, pg_var_pqfive INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xeowel INTEGER;
    pg_var_fpqkeb INTEGER;
    pg_var_cnkejh INTEGER;
BEGIN
    SELECT SUM(pg_col_raiumn * pg_var_ohkkwh),
           SUM(pg_col_xzveua * pg_var_pqfive)
    INTO pg_var_xeowel, pg_var_fpqkeb
    FROM pg_tbl_cwebzm;
    
    IF pg_var_xeowel IS NULL THEN
        pg_var_xeowel := 0;
    END IF;
    
    IF pg_var_fpqkeb IS NULL THEN
        pg_var_fpqkeb := 0;
    END IF;
    
    pg_var_cnkejh := pg_var_xeowel + pg_var_fpqkeb;
    
    RETURN pg_var_cnkejh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xeeveg----- */
CREATE OR REPLACE FUNCTION pg_proc_xeeveg(pg_var_lfnpbr INTEGER, pg_var_hwlmbr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugvhgb INTEGER;
    pg_var_xoeozw INTEGER;
BEGIN
    SELECT pg_col_rartsw INTO pg_var_ugvhgb
    FROM pg_tbl_lqmrkc
    WHERE pg_col_rcaago = pg_var_lfnpbr;
    
    IF pg_var_ugvhgb IS NULL THEN
        pg_var_xoeozw := 0;
    ELSIF pg_var_hwlmbr <= 0 THEN
        pg_var_xoeozw := 0;
    ELSE
        pg_var_xoeozw := (pg_var_ugvhgb * 100) / pg_var_hwlmbr;
    END IF;
    
    RETURN pg_var_xoeozw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aomwvf----- */
CREATE OR REPLACE FUNCTION pg_proc_aomwvf(pg_var_bgjpfy INTEGER, pg_var_btrfyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdgqdm INTEGER;
    pg_var_rejmyh INTEGER;
BEGIN
    SELECT pg_col_tqgsji INTO pg_var_cdgqdm FROM pg_tbl_jiycuw WHERE pg_col_qntqud = pg_var_bgjpfy;
    
    IF pg_var_cdgqdm < 50000 THEN
        pg_var_rejmyh := 10;
    ELSIF pg_var_cdgqdm < 75000 THEN
        pg_var_rejmyh := 5;
    ELSE
        pg_var_rejmyh := 1;
    END IF;
    
    IF pg_var_btrfyk > 7 THEN
        pg_var_rejmyh := pg_var_rejmyh + 5;
    END IF;
    
    RETURN pg_var_rejmyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvdcfe----- */
CREATE OR REPLACE FUNCTION pg_proc_qvdcfe(pg_var_jtatzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypxnqs INTEGER;
    pg_var_mpheny INTEGER;
    pg_var_oaalqm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kzqpri), 0) INTO pg_var_ypxnqs
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    SELECT COUNT(*) INTO pg_var_mpheny
    FROM pg_tbl_oxzyvd
    WHERE pg_col_frrrao = 0;

    IF pg_var_mpheny > 0 THEN
        pg_var_oaalqm := pg_var_ypxnqs / pg_var_mpheny + pg_var_jtatzn;
    ELSE
        pg_var_oaalqm := pg_var_jtatzn * 10;
    END IF;

    RETURN (((SELECT pg_proc_aomwvf(19, -88))::INTEGER) - (1) + COALESCE(pg_var_oaalqm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpgjix----- */
CREATE OR REPLACE FUNCTION pg_proc_hpgjix(pg_var_utxdad INTEGER, pg_var_fjyqjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsthkc INTEGER;
    pg_var_frnigm INTEGER;
    pg_var_lhmpsj INTEGER;
BEGIN
    SELECT pg_col_vydfab INTO pg_var_fsthkc 
    FROM pg_tbl_rediqq 
    WHERE pg_col_neqiuv = pg_var_fjyqjb;
    
    IF pg_var_utxdad > 100 THEN
        pg_var_frnigm := 2;
    ELSE
        pg_var_frnigm := 1;
    END IF;
    
    pg_var_lhmpsj := pg_var_fsthkc * pg_var_frnigm;
    
    IF pg_var_lhmpsj > 200 THEN
        pg_var_lhmpsj := 200;
    END IF;
    
    RETURN pg_var_lhmpsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esfdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_esfdrm(pg_var_bavyhj INTEGER, pg_var_lpygga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whzdxs INTEGER;
    pg_var_abbtsg INTEGER;
BEGIN
    SELECT AVG(pg_col_qkluxf) INTO pg_var_abbtsg FROM pg_tbl_wgalkj;
    
    IF pg_var_abbtsg IS NULL THEN
        pg_var_whzdxs := pg_var_bavyhj;
    ELSE
        pg_var_whzdxs := pg_var_bavyhj + (pg_var_abbtsg * pg_var_lpygga);
    END IF;
    
    RETURN pg_var_whzdxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vfcfvy----- */
CREATE OR REPLACE FUNCTION pg_proc_vfcfvy(pg_var_lhsjaa INTEGER, pg_var_tjlrmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jquhdr INTEGER;
    pg_var_suxxts INTEGER;
    pg_var_bisnyv INTEGER;
BEGIN
    SELECT pg_col_nmcbbi INTO pg_var_jquhdr FROM pg_tbl_ehukdx WHERE pg_col_igvsyu = pg_var_lhsjaa;
    
    IF pg_var_jquhdr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_suxxts := pg_var_tjlrmq * (pg_var_jquhdr / 4);
    
    SELECT pg_col_nmcbbi INTO pg_var_bisnyv FROM pg_tbl_ehukdx WHERE pg_col_igvsyu = pg_var_lhsjaa;
    
    IF pg_var_bisnyv < pg_var_suxxts THEN
        RETURN pg_var_suxxts - pg_var_bisnyv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lgfeki----- */
CREATE OR REPLACE FUNCTION pg_proc_lgfeki(pg_var_notpqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnpgjv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mnpgjv
    FROM pg_tbl_enwxdh
    WHERE pg_col_suxhnc = pg_var_notpqc
    AND pg_col_gediwr = FALSE;
    
    RETURN (((SELECT pg_proc_vfcfvy(-99, -90))::INTEGER) - (0) + COALESCE(pg_var_mnpgjv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggeqwi----- */
CREATE OR REPLACE FUNCTION pg_proc_ggeqwi(pg_var_ubcobr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzchyp INTEGER;
    pg_var_ahydwt INTEGER;
    pg_var_efhamv INTEGER;
BEGIN
    SELECT pg_col_gvnoxn, pg_col_ocdtez INTO pg_var_ahydwt, pg_var_efhamv
    FROM pg_tbl_vpjitl
    WHERE pg_col_sbayqk = pg_var_ubcobr;
    
    IF ((SELECT pg_proc_esfdrm(7, -26)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_mzchyp := (((SELECT pg_proc_hpgjix(-16, -30))::INTEGER) - (0) + COALESCE(pg_var_mzchyp, 0));
    
    IF pg_var_mzchyp > 50 THEN
        pg_var_mzchyp := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_lgfeki(28))::INTEGER) - (0) + COALESCE(pg_var_mzchyp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuprrb----- */
CREATE OR REPLACE FUNCTION pg_proc_yuprrb(pg_var_favwfs INTEGER, pg_var_abjyoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcyuqe INTEGER;
    pg_var_ujmxbw INTEGER;
    pg_var_hdbmdm INTEGER;
BEGIN
    pg_var_pcyuqe := 50;
    
    IF pg_var_favwfs < 18 THEN
        pg_var_ujmxbw := -20;
    ELSIF pg_var_favwfs > 65 THEN
        pg_var_ujmxbw := -15;
    ELSE
        pg_var_ujmxbw := 0;
    END IF;
    
    pg_var_hdbmdm := pg_var_pcyuqe + pg_var_ujmxbw + (pg_var_abjyoi * 5);
    
    IF pg_var_hdbmdm < 30 THEN
        pg_var_hdbmdm := 30;
    ELSIF pg_var_hdbmdm > 100 THEN
        pg_var_hdbmdm := 100;
    END IF;
    
    RETURN pg_var_hdbmdm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtjvbm----- */
CREATE OR REPLACE FUNCTION pg_proc_jtjvbm(pg_var_mgcxyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwxifh INTEGER;
    pg_var_qhumfg INTEGER;
    pg_var_rrqeor INTEGER;
BEGIN
    SELECT pg_col_nudnms INTO pg_var_wwxifh
    FROM pg_tbl_coizdo
    WHERE pg_col_inpxnk = pg_var_mgcxyw;
    
    IF pg_var_wwxifh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qhumfg := 2000;
    
    IF pg_var_qhumfg = 0 THEN
        pg_var_rrqeor := 0;
    ELSE
        pg_var_rrqeor := ((pg_var_wwxifh - pg_var_qhumfg) * 100) / pg_var_qhumfg;
    END IF;
    
    RETURN pg_var_rrqeor;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF ((SELECT pg_proc_khbjli(-39, -88)))::boolean THEN
        RETURN (((SELECT pg_proc_xeeveg(57, 77))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bubcmt := (((SELECT pg_proc_qvdcfe(86))::INTEGER) - (161) + COALESCE(pg_var_bubcmt, 0));
    
    IF ((SELECT pg_proc_jtjvbm(-22)))::boolean THEN
        pg_var_bubcmt := (((SELECT pg_proc_ggeqwi(-39))::INTEGER) - (-1) + COALESCE(pg_var_bubcmt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_yuprrb(28, 52))::INTEGER) - (100) + COALESCE(pg_var_bubcmt, 0));
END;
$$ LANGUAGE plpgsql;