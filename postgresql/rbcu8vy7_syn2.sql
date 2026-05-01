/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahqrnw (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahqrnw (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vzujun (
    pg_col_lpwycr INTEGER PRIMARY KEY,
    pg_col_qovths INTEGER NOT NULL,
    pg_col_wamcyj INTEGER
);
INSERT INTO pg_tbl_vzujun (pg_col_lpwycr, pg_col_qovths, pg_col_wamcyj) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_tfwwif (
    pg_col_zecawy INTEGER PRIMARY KEY,
    pg_col_sctinr INTEGER NOT NULL,
    pg_col_mktule INTEGER
);
INSERT INTO pg_tbl_tfwwif (pg_col_zecawy, pg_col_sctinr, pg_col_mktule) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fzegup (
    pg_col_qdrdra INTEGER PRIMARY KEY,
    pg_col_pxstbw INTEGER NOT NULL,
    pg_col_eeknbn INTEGER
);
INSERT INTO pg_tbl_fzegup (pg_col_qdrdra, pg_col_pxstbw, pg_col_eeknbn) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nyrqdm (
    pg_col_jmklej INTEGER PRIMARY KEY,
    pg_col_odfwuc INTEGER NOT NULL,
    pg_col_peekcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyrqdm (pg_col_jmklej, pg_col_odfwuc, pg_col_peekcg) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_ubcswl (
    pg_col_bsyenb INTEGER PRIMARY KEY,
    pg_col_frlssg INTEGER NOT NULL,
    pg_col_somode INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubcswl (pg_col_bsyenb, pg_col_frlssg, pg_col_somode) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_zcztot (
    pg_col_paqsfd INTEGER PRIMARY KEY,
    pg_col_rfhbpz INTEGER NOT NULL,
    pg_col_ajemqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zcztot (pg_col_paqsfd, pg_col_rfhbpz, pg_col_ajemqw) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ijhlek (
    pg_col_zkfbyw INTEGER PRIMARY KEY,
    pg_col_wdrtkl INTEGER NOT NULL,
    pg_col_iqbcek INTEGER NOT NULL
);
INSERT INTO pg_tbl_ijhlek (pg_col_zkfbyw, pg_col_wdrtkl, pg_col_iqbcek) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rtnmdw (
    pg_col_sjtnfl INTEGER PRIMARY KEY,
    pg_col_namzol INTEGER NOT NULL,
    pg_col_vdxevy INTEGER
);
INSERT INTO pg_tbl_rtnmdw (pg_col_sjtnfl, pg_col_namzol, pg_col_vdxevy) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_nznytp (
    pg_col_yqcvfm INTEGER PRIMARY KEY,
    pg_col_efhtmf INTEGER NOT NULL,
    pg_col_mwodvp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nznytp (pg_col_yqcvfm, pg_col_efhtmf, pg_col_mwodvp) VALUES
(101, 5120, 0),
(102, 12500, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_htynlp (
    pg_col_wreqkm INTEGER PRIMARY KEY,
    pg_col_widruz INTEGER NOT NULL,
    pg_col_jhfoln INTEGER NOT NULL
);
INSERT INTO pg_tbl_htynlp (pg_col_wreqkm, pg_col_widruz, pg_col_jhfoln) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_epecwt (
    pg_col_xelpkc INTEGER PRIMARY KEY,
    pg_col_vstlnv INTEGER NOT NULL,
    pg_col_xmxvxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_epecwt (pg_col_xelpkc, pg_col_vstlnv, pg_col_xmxvxb) VALUES
(101, 250, 15),
(102, 180, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_fcqmqi (
    pg_col_vbwelc INTEGER PRIMARY KEY,
    pg_col_qzbxop INTEGER NOT NULL,
    pg_col_nivrbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcqmqi (pg_col_vbwelc, pg_col_qzbxop, pg_col_nivrbd) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_csvtus (
    pg_col_cljevf INTEGER PRIMARY KEY,
    pg_col_qeolyr INTEGER NOT NULL,
    pg_col_qoqzsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_csvtus (pg_col_cljevf, pg_col_qeolyr, pg_col_qoqzsa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jrreli----- */
CREATE OR REPLACE FUNCTION pg_proc_jrreli(pg_var_uzcawj INTEGER, pg_var_rcwzvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmdlnh INTEGER;
    pg_var_gsiwip INTEGER;
    pg_var_vljflm INTEGER;
BEGIN
    SELECT pg_col_wamcyj INTO pg_var_gsiwip
    FROM pg_tbl_vzujun
    WHERE pg_col_lpwycr = pg_var_uzcawj;
    
    IF pg_var_gsiwip IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rmdlnh := pg_var_rcwzvh - (SELECT pg_col_qovths FROM pg_tbl_vzujun WHERE pg_col_lpwycr = pg_var_uzcawj);
    
    IF pg_var_rmdlnh < 0 THEN
        pg_var_rmdlnh := 0;
    END IF;
    
    pg_var_vljflm := pg_var_gsiwip - (pg_var_rmdlnh * 3);
    
    IF pg_var_vljflm < 0 THEN
        pg_var_vljflm := 0;
    END IF;
    
    RETURN pg_var_vljflm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhjcdt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhjcdt(pg_var_pqhsmr INTEGER, pg_var_ziiihh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dezovd INTEGER;
    pg_var_qrilsk INTEGER;
    pg_var_mlaxso INTEGER;
BEGIN
    SELECT pg_col_rfhbpz INTO pg_var_qrilsk 
    FROM pg_tbl_zcztot 
    WHERE pg_col_paqsfd = pg_var_pqhsmr;
    
    IF pg_var_qrilsk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dezovd := 20000;
    
    IF pg_var_ziiihh > 7 OR pg_var_qrilsk < pg_var_dezovd THEN
        pg_var_mlaxso := 100000 - pg_var_qrilsk;
        IF pg_var_mlaxso < 0 THEN
            pg_var_mlaxso := 0;
        END IF;
        RETURN pg_var_mlaxso;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ougeob----- */
CREATE OR REPLACE FUNCTION pg_proc_ougeob(pg_var_vsbqla INTEGER, pg_var_ximmbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gudmem INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_gudmem
    FROM pg_tbl_ijhlek
    WHERE pg_col_iqbcek >= pg_var_vsbqla
      AND pg_col_wdrtkl >= pg_var_ximmbt;
    
    RETURN pg_var_gudmem;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfgzar----- */
CREATE OR REPLACE FUNCTION pg_proc_bfgzar(pg_var_udlyge INTEGER, pg_var_lfowfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdebna INTEGER;
    pg_var_bicmsx INTEGER;
BEGIN
    SELECT pg_col_somode + pg_col_frlssg 
    INTO pg_var_cdebna
    FROM pg_tbl_ubcswl 
    WHERE pg_col_bsyenb = pg_var_udlyge;
    
    IF pg_var_cdebna IS NULL THEN
        pg_var_cdebna := pg_var_lfowfu + 30;
    END IF;
    
    IF pg_var_cdebna < pg_var_lfowfu THEN
        pg_var_cdebna := pg_var_lfowfu + 7;
    END IF;
    
    RETURN pg_var_cdebna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ceoele----- */
CREATE OR REPLACE FUNCTION pg_proc_ceoele(pg_var_gmpruy INTEGER, pg_var_vsdykc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_laacfd INTEGER := 0;
    pg_var_bmjxrw RECORD;
    pg_var_egxskh INTEGER;
BEGIN
    FOR pg_var_bmjxrw IN 
        SELECT pg_col_sctinr, pg_col_mktule 
        FROM pg_tbl_tfwwif 
        WHERE pg_col_zecawy IN (101, 102)
    LOOP
        pg_var_egxskh := pg_var_bmjxrw.pg_col_mktule * 150;
        pg_var_laacfd := pg_var_laacfd + (pg_var_bmjxrw.pg_col_sctinr * pg_var_vsdykc) + pg_var_egxskh;
    END LOOP;
    
    pg_var_laacfd := (((SELECT pg_proc_bfgzar(-30, 66))::INTEGER ) - (96) + COALESCE(pg_var_laacfd, 0));
    
    IF ((SELECT pg_proc_lhjcdt(-20, -30)))::boolean THEN
        pg_var_laacfd := pg_var_laacfd - (pg_var_laacfd * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_ougeob(-52, 94))::INTEGER) - (0) + COALESCE(pg_var_laacfd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzmlbl----- */
CREATE OR REPLACE FUNCTION pg_proc_vzmlbl(pg_var_zihaqo INTEGER, pg_var_yqkloh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kesefw INTEGER;
    pg_var_rjvuhe INTEGER := 0;
    pg_var_qdplji INTEGER := 5;
BEGIN
    SELECT pg_col_efhtmf INTO pg_var_kesefw
    FROM pg_tbl_nznytp
    WHERE pg_col_yqcvfm = pg_var_zihaqo;
    
    IF pg_var_kesefw > pg_var_yqkloh THEN
        pg_var_rjvuhe := (pg_var_kesefw - pg_var_yqkloh) * pg_var_qdplji;
        
        UPDATE pg_tbl_nznytp
        SET pg_col_mwodvp = pg_var_rjvuhe
        WHERE pg_col_yqcvfm = pg_var_zihaqo;
    END IF;
    
    RETURN pg_var_rjvuhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unhmup----- */
CREATE OR REPLACE FUNCTION pg_proc_unhmup(pg_var_ocommq INTEGER, pg_var_xyvuzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iahaob INTEGER;
    pg_var_afvzxs INTEGER;
BEGIN
    SELECT SUM(pg_col_namzol) INTO pg_var_iahaob FROM pg_tbl_rtnmdw;
    
    IF pg_var_iahaob IS NULL THEN
        pg_var_iahaob := 0;
    END IF;
    
    pg_var_afvzxs := pg_var_ocommq + (pg_var_iahaob * pg_var_xyvuzn);
    
    IF pg_var_afvzxs < pg_var_ocommq THEN
        pg_var_afvzxs := pg_var_ocommq;
    END IF;
    
    RETURN pg_var_afvzxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vqqooi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqqooi(pg_var_dztwtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrzgsv INTEGER;
    pg_var_wnbepz INTEGER;
    pg_var_xfmlky INTEGER;
BEGIN
    SELECT COALESCE(pg_col_eeknbn, 0), COALESCE(pg_col_pxstbw, 0)
    INTO pg_var_jrzgsv, pg_var_wnbepz
    FROM pg_tbl_fzegup
    WHERE pg_col_qdrdra = pg_var_dztwtj;
    
    IF pg_var_wnbepz > 0 THEN
        pg_var_xfmlky := (((SELECT pg_proc_unhmup(33, 54))::INTEGER) - (3975) + COALESCE(pg_var_xfmlky, 0));
    ELSE
        pg_var_xfmlky := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vzmlbl(20, -12))::INTEGER) - (0) + COALESCE(pg_var_xfmlky, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lchpgu----- */
CREATE OR REPLACE FUNCTION pg_proc_lchpgu(pg_var_ehamdw INTEGER, pg_var_gpntha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzocmr INTEGER;
    pg_var_wfcrwt INTEGER;
    pg_var_frjbob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zzocmr
    FROM pg_tbl_fcqmqi
    WHERE pg_col_qzbxop >= pg_var_ehamdw;
    
    SELECT COALESCE(SUM(pg_col_nivrbd), 0) INTO pg_var_wfcrwt
    FROM pg_tbl_fcqmqi
    WHERE pg_col_qzbxop >= pg_var_ehamdw;
    
    IF pg_var_zzocmr > 0 AND pg_var_wfcrwt > 0 THEN
        pg_var_frjbob := (pg_var_wfcrwt * 100) / (pg_var_zzocmr * pg_var_gpntha);
    ELSE
        pg_var_frjbob := 0;
    END IF;
    
    RETURN pg_var_frjbob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yryfsj----- */
CREATE OR REPLACE FUNCTION pg_proc_yryfsj(pg_var_fdhqyb INTEGER, pg_var_yzhzfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrnkox INTEGER;
    pg_var_nnepls INTEGER;
    pg_var_xywjeu INTEGER;
BEGIN
    SELECT pg_col_vstlnv, pg_col_xmxvxb 
    INTO pg_var_hrnkox, pg_var_nnepls
    FROM pg_tbl_epecwt 
    WHERE pg_col_xelpkc = pg_var_fdhqyb;
    
    IF pg_var_hrnkox IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nnepls := pg_var_nnepls * 5;
    pg_var_xywjeu := pg_var_hrnkox + pg_var_nnepls + pg_var_yzhzfe;
    
    IF pg_var_xywjeu >= 300 THEN
        pg_var_xywjeu := pg_var_xywjeu + 50;
    END IF;
    
    RETURN pg_var_xywjeu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_osorij----- */
CREATE OR REPLACE FUNCTION pg_proc_osorij(pg_var_fmynrr INTEGER, pg_var_zaxkhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uusqug INTEGER;
    pg_var_gjxnxf INTEGER;
    pg_var_uwhkqc INTEGER;
BEGIN
    SELECT pg_col_widruz, pg_col_jhfoln INTO pg_var_gjxnxf, pg_var_uwhkqc
    FROM pg_tbl_htynlp WHERE pg_col_wreqkm = pg_var_fmynrr;
    
    IF pg_var_gjxnxf <= pg_var_uwhkqc THEN
        pg_var_uusqug := (pg_var_zaxkhb * 4) - pg_var_gjxnxf;
        IF pg_var_uusqug < 0 THEN
            pg_var_uusqug := 0;
        END IF;
    ELSE
        pg_var_uusqug := 0;
    END IF;
    
    RETURN pg_var_uusqug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrvepa----- */
CREATE OR REPLACE FUNCTION pg_proc_nrvepa(pg_var_wywueb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fftudz INTEGER;
    pg_var_hjifjh INTEGER := 2000;
    pg_var_kiimmh INTEGER;
BEGIN
    SELECT pg_col_qoqzsa INTO pg_var_fftudz
    FROM pg_tbl_csvtus
    WHERE pg_col_cljevf = pg_var_wywueb;
    
    IF pg_var_fftudz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kiimmh := ((pg_var_fftudz - pg_var_hjifjh) * 100) / pg_var_hjifjh;
    
    IF pg_var_kiimmh < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kiimmh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trhnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_trhnmv(pg_var_olnodu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmptks INTEGER := 0;
    pg_var_toyndw RECORD;
BEGIN
    FOR pg_var_toyndw IN SELECT pg_col_peekcg FROM pg_tbl_nyrqdm WHERE pg_col_odfwuc = pg_var_olnodu
    LOOP
        pg_var_gmptks := (((SELECT pg_proc_osorij(-64, -46))::INTEGER ) - (0) + COALESCE(pg_var_gmptks, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_yryfsj(-37, -38)))::boolean THEN
        pg_var_gmptks := (((SELECT pg_proc_lchpgu(-98, 11))::INTEGER ) - (90) + COALESCE(pg_var_gmptks, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nrvepa(-32))::INTEGER) - (-1) + COALESCE(pg_var_gmptks, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM pg_tbl_ahqrnw
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF ((SELECT pg_proc_jrreli(74, -97)))::boolean THEN
        RETURN (((SELECT pg_proc_ceoele(-55, 1))::INTEGER) - (243016) + COALESCE(-1, 0));
    END IF;
    
    pg_var_cedipx := (pg_var_bvvifh / 1000) + (pg_var_mjnwyd / 100);
    
    IF ((SELECT pg_proc_vqqooi(-13)))::boolean THEN
        pg_var_cedipx := (((SELECT pg_proc_trhnmv(-12))::INTEGER) - (-1) + COALESCE(pg_var_cedipx, 0));
    END IF;
    
    RETURN pg_var_cedipx;
END;
$$ LANGUAGE plpgsql;