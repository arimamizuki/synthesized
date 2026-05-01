/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bajeel (
    pg_col_emxrdr INTEGER PRIMARY KEY,
    pg_col_wpkbyd INTEGER NOT NULL,
    pg_col_wclypz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bajeel (pg_col_emxrdr, pg_col_wpkbyd, pg_col_wclypz) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ftlhvb (
    pg_col_ucswnj INTEGER PRIMARY KEY,
    pg_col_fdeelz INTEGER NOT NULL,
    pg_col_senzpx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ftlhvb (pg_col_ucswnj, pg_col_fdeelz, pg_col_senzpx) VALUES
(101, 1, 1),
(102, 0, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vlmoug (
    pg_col_njeuvs INTEGER PRIMARY KEY,
    pg_col_pumwmo INTEGER NOT NULL,
    pg_col_finzhz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlmoug (pg_col_njeuvs, pg_col_pumwmo, pg_col_finzhz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vynpth (
    pg_col_utrajl INTEGER PRIMARY KEY,
    pg_col_xxgjkm INTEGER NOT NULL,
    pg_col_hmsnxi INTEGER NOT NULL
);
INSERT INTO pg_tbl_vynpth (pg_col_utrajl, pg_col_xxgjkm, pg_col_hmsnxi) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wwjcru (
    pg_col_rgpthh INTEGER PRIMARY KEY,
    pg_col_yliyef INTEGER NOT NULL,
    pg_col_sbgliz INTEGER
);
INSERT INTO pg_tbl_wwjcru (pg_col_rgpthh, pg_col_yliyef, pg_col_sbgliz) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_jdgajv (
    pg_col_owyrtu INTEGER PRIMARY KEY,
    pg_col_haciwg INTEGER NOT NULL,
    pg_col_kerjfa INTEGER
);
INSERT INTO pg_tbl_jdgajv (pg_col_owyrtu, pg_col_haciwg, pg_col_kerjfa) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_igpigi (
    pg_col_eheqee INTEGER PRIMARY KEY,
    pg_col_rfyyep INTEGER NOT NULL,
    pg_col_mjrukf INTEGER NOT NULL
);
INSERT INTO pg_tbl_igpigi (pg_col_eheqee, pg_col_rfyyep, pg_col_mjrukf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_irttjw (
    pg_col_jhxtqo INTEGER PRIMARY KEY,
    pg_col_qkxnoy INTEGER NOT NULL,
    pg_col_awpbdv INTEGER NOT NULL
);
INSERT INTO pg_tbl_irttjw (pg_col_jhxtqo, pg_col_qkxnoy, pg_col_awpbdv) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjlaf (
    pg_col_auzaju INTEGER PRIMARY KEY,
    pg_col_rmeonl INTEGER NOT NULL,
    pg_col_igyohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnjlaf (pg_col_auzaju, pg_col_rmeonl, pg_col_igyohr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_musigr (
    pg_col_bmrtot INTEGER PRIMARY KEY,
    pg_col_brtekq INTEGER NOT NULL,
    pg_col_srujxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_musigr (pg_col_bmrtot, pg_col_brtekq, pg_col_srujxy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ddaefa (
    pg_col_uihvgz INTEGER PRIMARY KEY,
    pg_col_bvqlzk INTEGER NOT NULL,
    pg_col_hnokqf INTEGER
);
INSERT INTO pg_tbl_ddaefa (pg_col_uihvgz, pg_col_bvqlzk, pg_col_hnokqf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lggwma (
    pg_col_pezmqf INTEGER PRIMARY KEY,
    pg_col_saflqo INTEGER NOT NULL,
    pg_col_cnouic INTEGER
);
INSERT INTO pg_tbl_lggwma (pg_col_pezmqf, pg_col_saflqo, pg_col_cnouic) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzgubq----- */
CREATE OR REPLACE FUNCTION pg_proc_tzgubq(pg_var_aradaf INTEGER, pg_var_vizqiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cncele INTEGER;
    pg_var_trhwnw INTEGER;
    pg_var_hqmdmr INTEGER;
    pg_var_bsebjh INTEGER;
BEGIN
    SELECT pg_col_qkxnoy, pg_col_awpbdv 
    INTO pg_var_trhwnw, pg_var_hqmdmr 
    FROM pg_tbl_irttjw 
    WHERE pg_col_jhxtqo = pg_var_aradaf;

    IF pg_var_hqmdmr < 90 THEN
        pg_var_hqmdmr := 0;
    ELSE
        pg_var_hqmdmr := pg_var_hqmdmr / 30;
    END IF;

    pg_var_cncele := pg_var_vizqiv * 2;
    pg_var_trhwnw := pg_var_trhwnw * 10;
    pg_var_bsebjh := pg_var_cncele + pg_var_trhwnw - pg_var_hqmdmr;

    IF pg_var_bsebjh < 0 THEN
        pg_var_bsebjh := 0;
    END IF;

    RETURN pg_var_bsebjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxzvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_dxzvjd(pg_var_lrxjme INTEGER, pg_var_zpnzla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agkhho INTEGER := 0;
    pg_var_kkmwai RECORD;
BEGIN
    FOR pg_var_kkmwai IN 
        SELECT pg_col_yliyef, pg_col_sbgliz 
        FROM pg_tbl_wwjcru 
        WHERE pg_col_rgpthh = pg_var_lrxjme
    LOOP
        IF pg_var_kkmwai.pg_col_yliyef > pg_var_zpnzla THEN
            pg_var_agkhho := pg_var_agkhho + pg_var_kkmwai.pg_col_sbgliz;
        ELSE
            pg_var_agkhho := pg_var_agkhho + (pg_var_kkmwai.pg_col_sbgliz / 2);
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_tzgubq(-66, 95)))::boolean THEN
        pg_var_agkhho := pg_var_lrxjme * 10;
    END IF;
    
    RETURN pg_var_agkhho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pksytx----- */
CREATE OR REPLACE FUNCTION pg_proc_pksytx(pg_var_mstifv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzjcdg INTEGER;
    pg_var_wfyzya INTEGER;
    pg_var_dlsjkb INTEGER := 0;
BEGIN
    SELECT pg_col_rfyyep, pg_col_mjrukf 
    INTO pg_var_lzjcdg, pg_var_wfyzya
    FROM pg_tbl_igpigi 
    WHERE pg_col_eheqee = pg_var_mstifv;
    
    IF pg_var_lzjcdg <= pg_var_wfyzya THEN
        pg_var_dlsjkb := 1;
    END IF;
    
    RETURN pg_var_dlsjkb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cauykf----- */
CREATE OR REPLACE FUNCTION pg_proc_cauykf(pg_var_vazign INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvlhyq INTEGER;
    pg_var_trjdfm INTEGER;
    pg_var_stektn INTEGER;
BEGIN
    SELECT pg_col_kerjfa, pg_col_haciwg INTO pg_var_kvlhyq, pg_var_trjdfm
    FROM pg_tbl_jdgajv
    WHERE pg_col_owyrtu = pg_var_vazign;
    
    IF pg_var_kvlhyq IS NULL OR pg_var_trjdfm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_stektn := (pg_var_kvlhyq * 100) / pg_var_trjdfm;
    
    IF pg_var_stektn > 10 THEN
        RETURN pg_var_stektn + 5;
    ELSE
        RETURN pg_var_stektn - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhtezr----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF ((SELECT pg_proc_cauykf(92)))::boolean THEN
        pg_var_sykwgo := 1;
    ELSE
        pg_var_sykwgo := (((SELECT pg_proc_pksytx(-8))::INTEGER) - (0) + COALESCE(pg_var_sykwgo, 0));
    END IF;
    
    RETURN pg_var_sykwgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzlzri----- */
CREATE OR REPLACE FUNCTION pg_proc_vzlzri(pg_var_dgrigo INTEGER, pg_var_xoljgm INTEGER, pg_var_ivsklr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdmvyv INTEGER;
    pg_var_negojm INTEGER;
    pg_var_egkclw INTEGER;
BEGIN
    SELECT pg_col_xxgjkm, pg_col_hmsnxi 
    INTO pg_var_negojm, pg_var_egkclw
    FROM pg_tbl_vynpth 
    WHERE pg_col_utrajl = pg_var_dgrigo;
    
    IF pg_var_negojm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_egkclw := pg_var_egkclw + pg_var_xoljgm;
    
    IF pg_var_negojm < (pg_var_ivsklr * 2) OR pg_var_egkclw > 7 THEN
        pg_var_fdmvyv := (pg_var_ivsklr * 7) - pg_var_negojm;
        IF pg_var_fdmvyv < 0 THEN
            pg_var_fdmvyv := 0;
        END IF;
    ELSE
        pg_var_fdmvyv := 0;
    END IF;
    
    RETURN pg_var_fdmvyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhucyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rhucyt(pg_var_srcjya INTEGER, pg_var_eheyux INTEGER, pg_var_qqwflq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewuvjn INTEGER;
    pg_var_gdfrxt INTEGER;
BEGIN
    SELECT pg_col_wclypz INTO pg_var_ewuvjn
    FROM pg_tbl_bajeel
    WHERE pg_col_emxrdr = pg_var_srcjya;
    
    IF pg_var_ewuvjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gdfrxt := (pg_var_ewuvjn * pg_var_eheyux) + (pg_var_qqwflq * 50);
    
    IF ((SELECT pg_proc_vzlzri(30, 96, -3)))::boolean THEN
        pg_var_gdfrxt := (((SELECT pg_proc_mhtezr(75, 12))::INTEGER) - (0) + COALESCE(pg_var_gdfrxt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dxzvjd(83, -83))::INTEGER) - (830) + COALESCE(pg_var_gdfrxt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znoshc----- */
CREATE OR REPLACE FUNCTION pg_proc_znoshc(pg_var_knvvsq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggmrww INTEGER;
    pg_var_smdtvh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smdtvh
    FROM pg_tbl_ftlhvb
    WHERE pg_col_senzpx = 1 AND pg_col_fdeelz = 1;
    
    pg_var_ggmrww := 50 - pg_var_smdtvh;
    
    IF pg_var_ggmrww < 0 THEN
        pg_var_ggmrww := 0;
    END IF;
    
    RETURN pg_var_ggmrww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnuipc----- */
CREATE OR REPLACE FUNCTION pg_proc_rnuipc(pg_var_fdkmgh INTEGER, pg_var_cmloiu INTEGER, pg_var_igglle INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zagpoy INTEGER;
    pg_var_mkpond INTEGER;
    pg_var_mikbuw INTEGER;
BEGIN
    SELECT pg_col_bvqlzk INTO pg_var_mkpond 
    FROM pg_tbl_ddaefa 
    WHERE pg_col_uihvgz = pg_var_fdkmgh;
    
    IF pg_var_mkpond IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mikbuw := pg_var_cmloiu * 10;
    
    IF pg_var_mkpond < pg_var_igglle THEN
        pg_var_zagpoy := pg_var_mikbuw + (pg_var_igglle - pg_var_mkpond) / 1000;
    ELSE
        pg_var_zagpoy := pg_var_mikbuw;
    END IF;
    
    RETURN pg_var_zagpoy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vczvtd----- */
CREATE OR REPLACE FUNCTION pg_proc_vczvtd(pg_var_eruzxd INTEGER, pg_var_bhyciv INTEGER, pg_var_vuzwqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ntbcrw INTEGER;
    pg_var_tshdkx INTEGER;
    pg_var_vbwgcw INTEGER;
    pg_var_khlisc INTEGER;
BEGIN
    SELECT pg_col_brtekq INTO pg_var_tshdkx FROM pg_tbl_musigr WHERE pg_col_bmrtot = pg_var_eruzxd;
    
    pg_var_ntbcrw := pg_var_vuzwqt * 3;
    pg_var_vbwgcw := pg_var_tshdkx - (pg_var_vuzwqt * pg_var_bhyciv);
    
    IF pg_var_vbwgcw < pg_var_ntbcrw THEN
        pg_var_khlisc := 0;
    ELSE
        pg_var_khlisc := (pg_var_vbwgcw - pg_var_ntbcrw) / pg_var_vuzwqt;
    END IF;
    
    RETURN pg_var_khlisc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtqzzr----- */
CREATE OR REPLACE FUNCTION pg_proc_wtqzzr(pg_var_buvhhg INTEGER, pg_var_rvkthi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxkgeo INTEGER;
    pg_var_gpupae INTEGER;
    pg_var_mwstuk INTEGER;
    pg_var_hqaxyg INTEGER;
BEGIN
    pg_var_sxkgeo := 50;
    
    IF pg_var_buvhhg > 30 THEN
        pg_var_gpupae := 20;
    ELSIF pg_var_buvhhg > 15 THEN
        pg_var_gpupae := 10;
    ELSE
        pg_var_gpupae := 0;
    END IF;
    
    IF pg_var_rvkthi > 80 THEN
        pg_var_mwstuk := 30;
    ELSIF pg_var_rvkthi > 60 THEN
        pg_var_mwstuk := 15;
    ELSE
        pg_var_mwstuk := 0;
    END IF;
    
    pg_var_hqaxyg := pg_var_sxkgeo + pg_var_gpupae + pg_var_mwstuk;
    
    IF pg_var_hqaxyg > 100 THEN
        pg_var_hqaxyg := 100;
    END IF;
    
    RETURN pg_var_hqaxyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijriyo----- */
CREATE OR REPLACE FUNCTION pg_proc_ijriyo(pg_var_hpbhhy INTEGER, pg_var_xyqrmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dydaqx INTEGER;
    pg_var_lwpber INTEGER;
BEGIN
    SELECT AVG(pg_col_saflqo) INTO pg_var_lwpber FROM pg_tbl_lggwma;
    
    IF pg_var_lwpber IS NULL THEN
        pg_var_dydaqx := pg_var_hpbhhy;
    ELSE
        pg_var_dydaqx := pg_var_hpbhhy + (pg_var_lwpber * pg_var_xyqrmh);
    END IF;
    
    RETURN pg_var_dydaqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcbbvv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbbvv(pg_var_zzoury INTEGER, pg_var_wesofy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzubiz INTEGER;
    pg_var_ltgkgq INTEGER;
    pg_var_bdfjyo INTEGER;
BEGIN
    SELECT pg_col_pumwmo INTO pg_var_ltgkgq 
    FROM pg_tbl_vlmoug 
    WHERE pg_col_njeuvs = pg_var_zzoury;
    
    IF pg_var_ltgkgq > 60 THEN
        pg_var_bdfjyo := (((SELECT pg_proc_wtqzzr(32, -42))::INTEGER) - (70) + COALESCE(pg_var_bdfjyo, 0));
    ELSIF ((SELECT pg_proc_vczvtd(100, 18, 97)))::boolean THEN
        pg_var_bdfjyo := pg_var_wesofy * 10 / 100;
    ELSE
        pg_var_bdfjyo := pg_var_wesofy * 5 / 100;
    END IF;
    
    pg_var_pzubiz := pg_var_wesofy - pg_var_bdfjyo;
    
    IF ((SELECT pg_proc_rnuipc(6, 24, -94)))::boolean THEN
        pg_var_pzubiz := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_ijriyo(33, 10))::INTEGER) - (393) + COALESCE(pg_var_pzubiz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF ((SELECT pg_proc_rhucyt(98, 59, 10)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := (((SELECT pg_proc_znoshc(64))::INTEGER) - (49) + COALESCE(pg_var_zvtekj, 0));
    
    IF pg_var_zvtekj < 0 THEN
        pg_var_zvtekj := (((SELECT pg_proc_fcbbvv(-99, 13))::INTEGER) - (50) + COALESCE(pg_var_zvtekj, 0));
    END IF;
    
    RETURN pg_var_zvtekj;
END;
$$ LANGUAGE plpgsql;