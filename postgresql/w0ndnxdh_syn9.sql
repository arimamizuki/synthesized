/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmydkp (
    pg_col_ccweiw INTEGER PRIMARY KEY,
    pg_col_elnbal INTEGER NOT NULL,
    pg_col_vljbmf INTEGER
);
INSERT INTO pg_tbl_lmydkp (pg_col_ccweiw, pg_col_elnbal, pg_col_vljbmf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lmrtbe (
    pg_col_qxgyid INTEGER PRIMARY KEY,
    pg_col_gjwgif INTEGER NOT NULL,
    pg_col_ealgin INTEGER
);
INSERT INTO pg_tbl_lmrtbe (pg_col_qxgyid, pg_col_gjwgif, pg_col_ealgin) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gklrwx (
    pg_col_fnjbrx INTEGER PRIMARY KEY,
    pg_col_pymaid INTEGER NOT NULL,
    pg_col_ifmtwo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gklrwx (pg_col_fnjbrx, pg_col_pymaid, pg_col_ifmtwo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ctzuga (
    pg_col_kivjuv INTEGER PRIMARY KEY,
    pg_col_gvwybv INTEGER NOT NULL,
    pg_col_ywnfbj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctzuga (pg_col_kivjuv, pg_col_gvwybv, pg_col_ywnfbj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_yjrxey (
    pg_col_menbnb INTEGER PRIMARY KEY,
    pg_col_wisifi INTEGER NOT NULL,
    pg_col_fgulsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjrxey (pg_col_menbnb, pg_col_wisifi, pg_col_fgulsw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_oyeiog (
    pg_col_cqxrfg INTEGER PRIMARY KEY,
    pg_col_ubhdux INTEGER NOT NULL,
    pg_col_uzlzee INTEGER NOT NULL
);
INSERT INTO pg_tbl_oyeiog (pg_col_cqxrfg, pg_col_ubhdux, pg_col_uzlzee) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tdhbky (
    pg_col_fwjcpd INTEGER PRIMARY KEY,
    pg_col_ujavgg INTEGER NOT NULL,
    pg_col_mhopfm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tdhbky (pg_col_fwjcpd, pg_col_ujavgg, pg_col_mhopfm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_meswrr (
    pg_col_tjifuk INTEGER PRIMARY KEY,
    pg_col_zvjkgw INTEGER NOT NULL,
    pg_col_dbofia INTEGER
);
INSERT INTO pg_tbl_meswrr (pg_col_tjifuk, pg_col_zvjkgw, pg_col_dbofia) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sooddy (
    pg_col_encgel INTEGER PRIMARY KEY,
    pg_col_iwxvzf INTEGER NOT NULL,
    pg_col_pkechx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sooddy (pg_col_encgel, pg_col_iwxvzf, pg_col_pkechx) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nenldo (
    pg_col_uksibo INTEGER PRIMARY KEY,
    pg_col_idhtlr INTEGER NOT NULL,
    pg_col_nflnlv INTEGER
);
INSERT INTO pg_tbl_nenldo (pg_col_uksibo, pg_col_idhtlr, pg_col_nflnlv) VALUES
(1, 3, 2),
(2, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oqxzhx (
    pg_col_eyzgjl INTEGER PRIMARY KEY,
    pg_col_dyavdp INTEGER NOT NULL,
    pg_col_gcnaxy INTEGER
);
INSERT INTO pg_tbl_oqxzhx (pg_col_eyzgjl, pg_col_dyavdp, pg_col_gcnaxy) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iuvvoc----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvvoc(pg_var_greuqq INTEGER, pg_var_hwgwpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ialbps INTEGER;
    pg_var_jbpldg INTEGER;
    pg_var_vkknaf INTEGER;
BEGIN
    SELECT pg_col_iwxvzf, pg_col_pkechx INTO pg_var_ialbps, pg_var_jbpldg
    FROM pg_tbl_sooddy WHERE pg_col_encgel = pg_var_greuqq;
    
    IF pg_var_ialbps < 30000 OR (pg_var_hwgwpd - pg_var_jbpldg) > 7 THEN
        pg_var_vkknaf := 1;
    ELSE
        pg_var_vkknaf := 0;
    END IF;
    
    RETURN pg_var_vkknaf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ebnzab----- */
CREATE OR REPLACE FUNCTION pg_proc_ebnzab(pg_var_flhyde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuevbg INTEGER;
    pg_var_lzcrpi INTEGER;
    pg_var_sskmwl INTEGER := 0;
BEGIN
    SELECT pg_col_ujavgg, pg_col_mhopfm 
    INTO pg_var_iuevbg, pg_var_lzcrpi
    FROM pg_tbl_tdhbky 
    WHERE pg_col_fwjcpd = pg_var_flhyde;
    
    IF pg_var_iuevbg <= pg_var_lzcrpi THEN
        pg_var_sskmwl := 1;
    END IF;
    
    RETURN pg_var_sskmwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qukxhh----- */
CREATE OR REPLACE FUNCTION pg_proc_qukxhh(pg_var_hfooww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntniou INTEGER;
    pg_var_vxmcri INTEGER;
    pg_var_unccap INTEGER;
BEGIN
    SELECT SUM(pg_col_dbofia) INTO pg_var_ntniou 
    FROM pg_tbl_meswrr 
    WHERE pg_col_tjifuk > pg_var_hfooww;
    
    SELECT AVG(pg_col_zvjkgw) INTO pg_var_vxmcri 
    FROM pg_tbl_meswrr 
    WHERE pg_col_tjifuk > pg_var_hfooww;
    
    IF pg_var_ntniou IS NULL OR pg_var_vxmcri IS NULL THEN
        pg_var_unccap := 0;
    ELSE
        pg_var_unccap := (pg_var_ntniou * 100) / pg_var_vxmcri;
    END IF;
    
    RETURN pg_var_unccap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvezdn----- */
CREATE OR REPLACE FUNCTION pg_proc_tvezdn(pg_var_rypiqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdysvm INTEGER;
    pg_var_cqamij INTEGER;
    pg_var_stkwqe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sdysvm
    FROM pg_tbl_nenldo
    WHERE pg_col_idhtlr >= pg_var_rypiqi;
    
    SELECT COUNT(*) INTO pg_var_cqamij
    FROM pg_tbl_nenldo
    WHERE pg_col_idhtlr >= pg_var_rypiqi AND pg_col_nflnlv > 0;
    
    IF pg_var_sdysvm > 0 THEN
        pg_var_stkwqe := (pg_var_cqamij * 100) / pg_var_sdysvm;
    ELSE
        pg_var_stkwqe := 0;
    END IF;
    
    RETURN pg_var_stkwqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwzrup----- */
CREATE OR REPLACE FUNCTION pg_proc_cwzrup(pg_var_ylkake INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gkmskr INTEGER;
    pg_var_zrpfvt INTEGER;
    pg_var_phhahz INTEGER;
BEGIN
    SELECT pg_col_gjwgif, pg_col_ealgin 
    INTO pg_var_zrpfvt, pg_var_phhahz
    FROM pg_tbl_lmrtbe 
    WHERE pg_col_qxgyid = pg_var_ylkake;
    
    IF pg_var_zrpfvt IS NULL THEN
        RETURN (((SELECT pg_proc_ebnzab(68))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_phhahz = 0 THEN
        pg_var_gkmskr := (((SELECT pg_proc_qukxhh(50))::INTEGER) - (14) + COALESCE(pg_var_gkmskr, 0));
    ELSE
        pg_var_gkmskr := (((SELECT pg_proc_iuvvoc(-12, -14))::INTEGER) - (0) + COALESCE(pg_var_gkmskr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tvezdn(21))::INTEGER) - (0) + COALESCE(pg_var_gkmskr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fihvvo----- */
CREATE OR REPLACE FUNCTION pg_proc_fihvvo(pg_var_adwunw INTEGER, pg_var_zytqah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvqxmk INTEGER;
    pg_var_vscyas INTEGER;
    pg_var_nlkbal INTEGER;
BEGIN
    SELECT pg_col_ubhdux, pg_col_uzlzee INTO pg_var_vscyas, pg_var_nlkbal
    FROM pg_tbl_oyeiog
    WHERE pg_col_cqxrfg = pg_var_adwunw;
    
    IF pg_var_vscyas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kvqxmk := (pg_var_vscyas + pg_var_zytqah) * pg_var_nlkbal;
    
    IF pg_var_kvqxmk > 200 THEN
        pg_var_kvqxmk := 200;
    END IF;
    
    RETURN pg_var_kvqxmk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydgvi----- */
CREATE OR REPLACE FUNCTION pg_proc_zydgvi(pg_var_dcjaat INTEGER, pg_var_drhpcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqaeo INTEGER;
    pg_var_xdjxmg INTEGER;
    pg_var_kqpkee INTEGER;
BEGIN
    SELECT pg_col_wisifi, pg_col_fgulsw INTO pg_var_xdjxmg, pg_var_kqpkee
    FROM pg_tbl_yjrxey WHERE pg_col_menbnb = pg_var_dcjaat;
    
    IF pg_var_xdjxmg < 20000 THEN
        pg_var_ihqaeo := 50000;
    ELSIF pg_var_xdjxmg < 40000 AND pg_var_drhpcp > 7 THEN
        pg_var_ihqaeo := 30000;
    ELSE
        pg_var_ihqaeo := 0;
    END IF;
    
    IF pg_var_ihqaeo > 0 THEN
        UPDATE pg_tbl_yjrxey 
        SET pg_col_wisifi = pg_col_wisifi + pg_var_ihqaeo,
            pg_col_fgulsw = pg_var_drhpcp
        WHERE pg_col_menbnb = pg_var_dcjaat;
    END IF;
    
    RETURN pg_var_ihqaeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgjxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_qgjxjv(pg_var_ongaol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rejygl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rejygl
    FROM pg_tbl_gklrwx
    WHERE pg_col_pymaid = pg_var_ongaol AND pg_col_ifmtwo = FALSE;
    
    IF ((SELECT pg_proc_zydgvi(18, -22)))::boolean THEN
        RETURN (((SELECT pg_proc_fihvvo(81, 19))::INTEGER) - (0) + COALESCE(-1, 0));
    ELSE
        RETURN pg_var_rejygl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmzjwt----- */
CREATE OR REPLACE FUNCTION pg_proc_pmzjwt(pg_var_pjjaci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecllbt INTEGER;
    pg_var_mhfdnj INTEGER;
    pg_var_iuwesk INTEGER;
BEGIN
    SELECT pg_col_dyavdp, pg_col_gcnaxy INTO pg_var_ecllbt, pg_var_mhfdnj
    FROM pg_tbl_oqxzhx WHERE pg_col_eyzgjl = pg_var_pjjaci;
    
    IF pg_var_ecllbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iuwesk := (pg_var_ecllbt * 10) - pg_var_mhfdnj;
    
    IF pg_var_iuwesk < 0 THEN
        pg_var_iuwesk := 0;
    END IF;
    
    RETURN pg_var_iuwesk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exrsbp----- */
CREATE OR REPLACE FUNCTION pg_proc_exrsbp(pg_var_bdnkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgrndv INTEGER;
    pg_var_hgnwan INTEGER;
    pg_var_liytyv INTEGER := 0;
BEGIN
    SELECT pg_col_gvwybv, pg_col_ywnfbj 
    INTO pg_var_pgrndv, pg_var_hgnwan
    FROM pg_tbl_ctzuga 
    WHERE pg_col_kivjuv = pg_var_bdnkwh;
    
    IF pg_var_pgrndv <= pg_var_hgnwan THEN
        pg_var_liytyv := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_pmzjwt(71))::INTEGER) - (-1) + COALESCE(pg_var_liytyv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eompjt(pg_var_leiakl INTEGER, pg_var_kmipwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyposh INTEGER;
    pg_var_fjoapg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vljbmf, 0) INTO pg_var_dyposh
    FROM pg_tbl_lmydkp
    WHERE pg_col_ccweiw = pg_var_leiakl;
    
    IF ((SELECT pg_proc_cwzrup(-59)))::boolean THEN
        RETURN -pg_var_kmipwn;
    END IF;
    
    pg_var_fjoapg := (((SELECT pg_proc_qgjxjv(-45))::INTEGER) - (-1) + COALESCE(pg_var_fjoapg, 0));
    
    IF ((SELECT pg_proc_exrsbp(-73)))::boolean THEN
        RETURN pg_var_fjoapg * 2;
    ELSE
        RETURN pg_var_fjoapg + (pg_var_dyposh / 1000);
    END IF;
END;
$$ LANGUAGE plpgsql;