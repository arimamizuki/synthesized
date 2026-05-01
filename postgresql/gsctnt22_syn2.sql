/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ihmute (
    pg_col_tplqng INTEGER PRIMARY KEY,
    pg_col_wepzuk INTEGER NOT NULL,
    pg_col_ixwzhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmute (pg_col_tplqng, pg_col_wepzuk, pg_col_ixwzhp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_nboopq (
    pg_col_njmpin INTEGER PRIMARY KEY,
    pg_col_giinsu INTEGER NOT NULL,
    pg_col_buxhbq INTEGER
);
INSERT INTO pg_tbl_nboopq (pg_col_njmpin, pg_col_giinsu, pg_col_buxhbq) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cmfjxy (
    pg_col_mqrvte INTEGER PRIMARY KEY,
    pg_col_taoqmn INTEGER NOT NULL,
    pg_col_rlkzps INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmfjxy (pg_col_mqrvte, pg_col_taoqmn, pg_col_rlkzps) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tzljos (
    pg_col_rrtpih INTEGER PRIMARY KEY,
    pg_col_hsbckp INTEGER NOT NULL,
    pg_col_rvlolo INTEGER NOT NULL
);
INSERT INTO pg_tbl_tzljos (pg_col_rrtpih, pg_col_hsbckp, pg_col_rvlolo) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_wdyafm (
    pg_col_swascr INTEGER PRIMARY KEY,
    pg_col_obsodq INTEGER NOT NULL,
    pg_col_mexxza INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdyafm (pg_col_swascr, pg_col_obsodq, pg_col_mexxza) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lxsaer (
    pg_col_qmntoo INTEGER PRIMARY KEY,
    pg_col_fjytsh INTEGER NOT NULL,
    pg_col_ebytmj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxsaer (pg_col_qmntoo, pg_col_fjytsh, pg_col_ebytmj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_dmelgo (
    pg_col_tckksd INTEGER PRIMARY KEY,
    pg_col_lavwdp INTEGER NOT NULL,
    pg_col_ctrgso INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmelgo (pg_col_tckksd, pg_col_lavwdp, pg_col_ctrgso) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_frqnzs (
    pg_col_eqzves INTEGER PRIMARY KEY,
    pg_col_zlhosm INTEGER NOT NULL,
    pg_col_cqpngy INTEGER
);
INSERT INTO pg_tbl_frqnzs (pg_col_eqzves, pg_col_zlhosm, pg_col_cqpngy) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_rleyls (
    pg_col_swbkoi INTEGER PRIMARY KEY,
    pg_col_pllzha INTEGER NOT NULL,
    pg_col_zsvbnw INTEGER
);
INSERT INTO pg_tbl_rleyls (pg_col_swbkoi, pg_col_pllzha, pg_col_zsvbnw) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_llsmef (
    pg_col_xdjcvq INTEGER PRIMARY KEY,
    pg_col_wvaclv INTEGER NOT NULL,
    pg_col_vdemar INTEGER NOT NULL
);
INSERT INTO pg_tbl_llsmef (pg_col_xdjcvq, pg_col_wvaclv, pg_col_vdemar) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zialmh (
    pg_col_ucwucv INTEGER PRIMARY KEY,
    pg_col_mpypgc INTEGER NOT NULL,
    pg_col_zctniy INTEGER
);
INSERT INTO pg_tbl_zialmh (pg_col_ucwucv, pg_col_mpypgc, pg_col_zctniy) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ynfwms (
    pg_col_krqsbt INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ynfwms (pg_col_krqsbt) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_jovbhb (
    pg_col_pgzlsy INTEGER PRIMARY KEY,
    pg_col_mftzsb INTEGER NOT NULL,
    pg_col_axsqyx INTEGER
);
INSERT INTO pg_tbl_jovbhb (pg_col_pgzlsy, pg_col_mftzsb, pg_col_axsqyx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bwcnvp----- */
CREATE OR REPLACE FUNCTION pg_proc_bwcnvp(pg_var_zrudsn INTEGER, pg_var_ixhtnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkpvju INTEGER;
    pg_var_nxgxrn INTEGER;
BEGIN
    SELECT pg_col_cqpngy INTO pg_var_fkpvju
    FROM pg_tbl_frqnzs
    WHERE pg_col_eqzves = pg_var_zrudsn;
    
    IF pg_var_fkpvju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nxgxrn := ((pg_var_fkpvju - pg_var_ixhtnc) * 100) / NULLIF(pg_var_ixhtnc, 0);
    
    IF pg_var_nxgxrn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nxgxrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rojghw----- */
CREATE OR REPLACE FUNCTION pg_proc_rojghw(pg_var_hasmcx INTEGER, pg_var_icskcs INTEGER, pg_var_rlgbhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tukleq INTEGER;
    pg_var_onvwbz INTEGER;
    pg_var_ygorbw INTEGER;
BEGIN
    SELECT SUM(pg_col_mexxza) INTO pg_var_tukleq
    FROM pg_tbl_wdyafm;
    
    IF pg_var_tukleq <= pg_var_hasmcx THEN
        pg_var_onvwbz := pg_var_tukleq;
        pg_var_ygorbw := 0;
    ELSE
        pg_var_onvwbz := pg_var_hasmcx + 
            ((pg_var_tukleq - pg_var_hasmcx) * pg_var_rlgbhq / 100);
        
        IF pg_var_onvwbz > pg_var_icskcs THEN
            pg_var_onvwbz := pg_var_icskcs;
        END IF;
        
        pg_var_ygorbw := pg_var_tukleq - pg_var_onvwbz;
    END IF;
    
    RETURN pg_var_ygorbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mixtmg----- */
CREATE OR REPLACE FUNCTION pg_proc_mixtmg(pg_var_ctxase INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pceccw INTEGER;
    pg_var_boucll INTEGER;
    pg_var_ickoio INTEGER;
BEGIN
    SELECT pg_col_fjytsh, pg_col_ebytmj INTO pg_var_boucll, pg_var_ickoio
    FROM pg_tbl_lxsaer
    WHERE pg_col_qmntoo = pg_var_ctxase;
    
    IF pg_var_boucll IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pceccw := (pg_var_boucll / 1000) + (pg_var_ickoio / 10000);
    
    IF pg_var_pceccw > 50 THEN
        pg_var_pceccw := 50;
    END IF;
    
    RETURN pg_var_pceccw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxhexs----- */
CREATE OR REPLACE FUNCTION pg_proc_sxhexs(pg_var_tesagm INTEGER, pg_var_gvelyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klxwbd INTEGER;
    pg_var_kvjlcv INTEGER;
BEGIN
    SELECT (pg_col_lavwdp / pg_col_ctrgso) INTO pg_var_kvjlcv 
    FROM pg_tbl_dmelgo 
    WHERE pg_col_tckksd = pg_var_tesagm;
    
    IF pg_var_kvjlcv * pg_var_gvelyf > 40000 THEN
        pg_var_klxwbd := 80000;
    ELSE
        pg_var_klxwbd := 60000;
    END IF;
    
    RETURN pg_var_klxwbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcdqts----- */
CREATE OR REPLACE FUNCTION pg_proc_wcdqts(pg_var_dsowwu INTEGER, pg_var_pkhkae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geixdf INTEGER;
    pg_var_rkugpt INTEGER;
    pg_var_zhlccu INTEGER;
BEGIN
    SELECT pg_col_buxhbq, pg_col_giinsu INTO pg_var_rkugpt, pg_var_zhlccu
    FROM pg_tbl_nboopq WHERE pg_col_njmpin = pg_var_dsowwu;
    
    IF ((SELECT pg_proc_rojghw(56, 0, -78)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_geixdf := (((SELECT pg_proc_mixtmg(-67))::INTEGER) - (-1) + COALESCE(pg_var_geixdf, 0));
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_rkugpt % 100 > pg_var_pkhkae THEN
        pg_var_geixdf := pg_var_geixdf + 3;
    END IF;
    
    IF pg_var_zhlccu < 60000 THEN
        pg_var_geixdf := (((SELECT pg_proc_sxhexs(83, 81))::INTEGER) - (60000) + COALESCE(pg_var_geixdf, 0));
    ELSIF ((SELECT pg_proc_bwcnvp(41, -34)))::boolean THEN
        pg_var_geixdf := pg_var_geixdf + 5;
    END IF;
    
    RETURN pg_var_geixdf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flyepr----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := pg_var_avjyga + pg_var_qjuywa.pg_col_qoqolj;
    END LOOP;
    
    RETURN pg_var_avjyga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arnxcc----- */
CREATE OR REPLACE FUNCTION pg_proc_arnxcc(pg_col_edogsy INTEGER)
RETURNS INTEGER AS $$
BEGIN
    DELETE FROM pg_tbl_ynfwms WHERE pg_tbl_ynfwms.pg_col_krqsbt = pg_col_edogsy;
    RETURN pg_col_edogsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acrfmv----- */
CREATE OR REPLACE FUNCTION pg_proc_acrfmv(pg_var_zomjwx INTEGER, pg_var_cwshcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyjsfi INTEGER;
    pg_var_yeuvwb INTEGER;
BEGIN
    SELECT COALESCE(pg_col_axsqyx, 0) INTO pg_var_wyjsfi
    FROM pg_tbl_jovbhb
    WHERE pg_col_pgzlsy = pg_var_zomjwx;
    
    IF pg_var_wyjsfi = 0 THEN
        RETURN -pg_var_cwshcb;
    END IF;
    
    pg_var_yeuvwb := pg_var_wyjsfi - pg_var_cwshcb;
    
    IF pg_var_yeuvwb < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yeuvwb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxavxc----- */
CREATE OR REPLACE FUNCTION pg_proc_pxavxc(pg_var_bflgbv INTEGER, pg_var_mfwizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpzwhe INTEGER;
    pg_var_mojmjt INTEGER;
BEGIN
    SELECT pg_col_mpypgc INTO pg_var_mojmjt 
    FROM pg_tbl_zialmh 
    WHERE pg_col_ucwucv = pg_var_bflgbv;
    
    IF pg_var_mojmjt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qpzwhe := pg_var_mojmjt + pg_var_mfwizs;
    
    IF pg_var_qpzwhe >= 100 THEN
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe - 100,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhsdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mhsdpk(pg_var_mpydkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwbnfu INTEGER;
    pg_var_qyekch INTEGER;
    pg_var_jtumgp INTEGER;
BEGIN
    SELECT pg_col_taoqmn, pg_col_rlkzps INTO pg_var_qyekch, pg_var_jtumgp
    FROM pg_tbl_cmfjxy
    WHERE pg_col_mqrvte = pg_var_mpydkm;
    
    IF pg_var_qyekch IS NULL THEN
        RETURN (((SELECT pg_proc_pxavxc(-15, 56))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rwbnfu := (((SELECT pg_proc_arnxcc(-19))::INTEGER) - (-19) + COALESCE(pg_var_rwbnfu, 0));
    
    IF pg_var_rwbnfu < 0 THEN
        pg_var_rwbnfu := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_acrfmv(-79, 21))::INTEGER) - (0) + COALESCE(pg_var_rwbnfu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrtbnf----- */
CREATE OR REPLACE FUNCTION pg_proc_nrtbnf(pg_var_ynrcda INTEGER, pg_var_ihhuhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vefpzb INTEGER;
    pg_var_pxckaf INTEGER;
    pg_var_ijmeir INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vdemar), 0) INTO pg_var_ijmeir
    FROM pg_tbl_llsmef
    WHERE pg_col_xdjcvq = pg_var_ynrcda;
    
    IF pg_var_ijmeir > 200 THEN
        pg_var_pxckaf := 15;
    ELSE
        pg_var_pxckaf := 10;
    END IF;
    
    pg_var_vefpzb := pg_var_ihhuhj - (pg_var_ihhuhj * pg_var_pxckaf / 100);
    
    IF pg_var_vefpzb < 50 THEN
        pg_var_vefpzb := 50;
    END IF;
    
    RETURN pg_var_vefpzb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgwydg----- */
CREATE OR REPLACE FUNCTION pg_proc_rgwydg(pg_var_ogcbjq INTEGER, pg_var_fbszvd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxltjv INTEGER;
    pg_var_yjzxqe INTEGER;
    pg_var_ylqbrs INTEGER;
BEGIN
    SELECT pg_col_zsvbnw INTO pg_var_ylqbrs 
    FROM pg_tbl_rleyls 
    WHERE pg_col_swbkoi = pg_var_ogcbjq;
    
    IF pg_var_ylqbrs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yjzxqe := pg_var_fbszvd - (SELECT pg_col_pllzha FROM pg_tbl_rleyls WHERE pg_col_swbkoi = pg_var_ogcbjq);
    
    IF pg_var_yjzxqe < 0 THEN
        pg_var_yjzxqe := 0;
    END IF;
    
    pg_var_bxltjv := pg_var_ylqbrs - (pg_var_yjzxqe * 5);
    
    IF pg_var_bxltjv < 10 THEN
        pg_var_bxltjv := 10;
    END IF;
    
    RETURN pg_var_bxltjv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjbfrm----- */
CREATE OR REPLACE FUNCTION pg_proc_cjbfrm(pg_var_mvrded INTEGER, pg_var_gonmdz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otpnlo INTEGER;
    pg_var_wqrjcy INTEGER;
BEGIN
    SELECT pg_col_hsbckp INTO pg_var_otpnlo
    FROM pg_tbl_tzljos
    WHERE pg_col_rrtpih = pg_var_mvrded;
    
    IF ((SELECT pg_proc_rgwydg(-12, -60)))::boolean THEN
        pg_var_wqrjcy := 1;
    ELSIF ((SELECT pg_proc_nrtbnf(-86, -52)))::boolean THEN
        pg_var_wqrjcy := 2;
    ELSE
        pg_var_wqrjcy := 3;
    END IF;
    
    RETURN pg_var_wqrjcy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_brizau(pg_var_huthpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzusfs INTEGER;
    pg_var_txsbkb INTEGER;
    pg_var_llezwy INTEGER;
BEGIN
    SELECT pg_col_wepzuk, pg_col_ixwzhp 
    INTO pg_var_txsbkb, pg_var_llezwy
    FROM pg_tbl_ihmute 
    WHERE pg_col_tplqng = pg_var_huthpl;
    
    IF ((SELECT pg_proc_mhsdpk(-77)))::boolean THEN
        pg_var_vzusfs := (((SELECT pg_proc_wcdqts(-87, 99))::INTEGER) - (0) + COALESCE(pg_var_vzusfs, 0));
    ELSE
        pg_var_vzusfs := (((SELECT pg_proc_flyepr(50))::INTEGER) - (0) + COALESCE(pg_var_vzusfs, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cjbfrm(-76, -39))::INTEGER) - (3) + COALESCE(pg_var_vzusfs, 0));
END;
$$ LANGUAGE plpgsql;