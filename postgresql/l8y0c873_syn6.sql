/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cashmz (
    pg_col_lmqlit INTEGER PRIMARY KEY,
    pg_col_ghadmq INTEGER NOT NULL,
    pg_col_alxgbl INTEGER
);
INSERT INTO pg_tbl_cashmz (pg_col_lmqlit, pg_col_ghadmq, pg_col_alxgbl) VALUES
(101, 2020, 85),
(102, 2022, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ugahsz (
    pg_col_vqmffq INTEGER PRIMARY KEY,
    pg_col_grkusb INTEGER NOT NULL,
    pg_col_hkmmae INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugahsz (pg_col_vqmffq, pg_col_grkusb, pg_col_hkmmae) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_snrheb (
    pg_col_glavsd INTEGER PRIMARY KEY,
    pg_col_luvluc INTEGER NOT NULL,
    pg_col_bzfdzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_snrheb (pg_col_glavsd, pg_col_luvluc, pg_col_bzfdzw) VALUES
(101, 25, 10),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ywbxcz (
    pg_col_nrgkij INTEGER PRIMARY KEY,
    pg_col_qwdjbn INTEGER NOT NULL,
    pg_col_usjyha INTEGER NOT NULL
);
INSERT INTO pg_tbl_ywbxcz (pg_col_nrgkij, pg_col_qwdjbn, pg_col_usjyha) VALUES
(101, 25000, 1200),
(102, 31000, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_imhlxa (
    pg_col_xzcmll INTEGER PRIMARY KEY,
    pg_col_ckxght INTEGER NOT NULL,
    pg_col_zomwmm INTEGER
);
INSERT INTO pg_tbl_imhlxa (pg_col_xzcmll, pg_col_ckxght, pg_col_zomwmm) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_umqlbx (
    pg_col_uxntva INTEGER PRIMARY KEY,
    pg_col_xzmujs INTEGER NOT NULL,
    pg_col_vpftut INTEGER NOT NULL
);
INSERT INTO pg_tbl_umqlbx (pg_col_uxntva, pg_col_xzmujs, pg_col_vpftut) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_xbqbib (
    pg_col_mdseqd INTEGER PRIMARY KEY,
    pg_col_logxxt INTEGER NOT NULL,
    pg_col_kpltsc INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbqbib (pg_col_mdseqd, pg_col_logxxt, pg_col_kpltsc) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_drtggy (
    pg_col_iyvvor INTEGER PRIMARY KEY,
    pg_col_qwszup INTEGER NOT NULL,
    pg_col_edkcyj INTEGER
);
INSERT INTO pg_tbl_drtggy (pg_col_iyvvor, pg_col_qwszup, pg_col_edkcyj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fxssbs (
    pg_col_nubvnj INTEGER PRIMARY KEY,
    pg_col_wdwjtw INTEGER NOT NULL,
    pg_col_asxoaq INTEGER
);
INSERT INTO pg_tbl_fxssbs (pg_col_nubvnj, pg_col_wdwjtw, pg_col_asxoaq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sdbjml (
    pg_col_tvoxmp INTEGER PRIMARY KEY,
    pg_col_nohkgs INTEGER NOT NULL,
    pg_col_xrdcsy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sdbjml (pg_col_tvoxmp, pg_col_nohkgs, pg_col_xrdcsy) VALUES
(101, 8, 40),
(102, 12, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_vhhtkm (
    pg_col_ltblqn INTEGER PRIMARY KEY,
    pg_col_yixxzm INTEGER NOT NULL,
    pg_col_mgsfzr INTEGER
);
INSERT INTO pg_tbl_vhhtkm (pg_col_ltblqn, pg_col_yixxzm, pg_col_mgsfzr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_imznos (
    time SMALLINT
);
INSERT INTO pg_tbl_imznos (time) VALUES (10), (20), (30);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nanaht----- */
CREATE OR REPLACE FUNCTION pg_proc_nanaht(pg_var_uzlzzs INTEGER, pg_var_lmkimd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epabsy INTEGER;
    pg_var_whqann INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_whqann
    FROM pg_tbl_ugahsz
    WHERE pg_col_grkusb <= pg_col_hkmmae;
    
    pg_var_epabsy := pg_var_uzlzzs * 3 + pg_var_whqann * 7 + pg_var_lmkimd * 2;
    
    IF pg_var_epabsy > 100 THEN
        pg_var_epabsy := 100;
    ELSIF pg_var_epabsy < 0 THEN
        pg_var_epabsy := 0;
    END IF;
    
    RETURN pg_var_epabsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyzqzp----- */
CREATE OR REPLACE FUNCTION pg_proc_kyzqzp(pg_var_yxddmc INTEGER, pg_var_tmxlyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqiubn INTEGER := 0;
    pg_var_fwhmpj RECORD;
    pg_var_zmsyrm INTEGER;
BEGIN
    FOR pg_var_fwhmpj IN SELECT * FROM pg_tbl_sdbjml WHERE pg_col_nohkgs >= pg_var_yxddmc
    LOOP
        pg_var_zmsyrm := pg_var_fwhmpj.pg_col_nohkgs * pg_var_tmxlyk;
        IF pg_var_zmsyrm > pg_var_fwhmpj.pg_col_xrdcsy THEN
            pg_var_rqiubn := pg_var_rqiubn + pg_var_zmsyrm;
        ELSE
            pg_var_rqiubn := pg_var_rqiubn + pg_var_fwhmpj.pg_col_xrdcsy;
        END IF;
    END LOOP;
    
    RETURN pg_var_rqiubn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhffqf----- */
CREATE OR REPLACE FUNCTION pg_proc_jhffqf(pg_var_vxyfba INTEGER, pg_var_ezabii INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'this is pg_proc_jhffqf';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwmgpt----- */
CREATE OR REPLACE FUNCTION pg_proc_dwmgpt(pg_var_myzdrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqiuir INTEGER;
    pg_var_sfzbmj INTEGER;
    pg_var_tozipd INTEGER;
BEGIN
    SELECT pg_col_wdwjtw, pg_col_asxoaq
    INTO pg_var_sfzbmj, pg_var_tozipd
    FROM pg_tbl_fxssbs
    WHERE pg_col_nubvnj = pg_var_myzdrj;
    
    IF pg_var_sfzbmj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bqiuir := pg_var_sfzbmj + (pg_var_tozipd * 10);
    
    IF pg_var_bqiuir > 20000 THEN
        pg_var_bqiuir := pg_var_bqiuir + 1000;
    END IF;
    
    RETURN pg_var_bqiuir;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_diukdv----- */
CREATE OR REPLACE FUNCTION pg_proc_diukdv()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fijqmz INTEGER;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_fijqmz FROM pg_tbl_imznos;
    RETURN pg_var_fijqmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obmksu----- */
CREATE OR REPLACE FUNCTION pg_proc_obmksu(pg_var_prukbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilersx INTEGER := 0;
    pg_var_cfhqrz RECORD;
BEGIN
    FOR pg_var_cfhqrz IN SELECT pg_col_yixxzm, pg_col_mgsfzr FROM pg_tbl_vhhtkm WHERE pg_col_yixxzm > pg_var_prukbf
    LOOP
        pg_var_ilersx := pg_var_ilersx + pg_var_cfhqrz.pg_col_mgsfzr;
    END LOOP;
    
    IF pg_var_ilersx = 0 THEN
        pg_var_ilersx := -1;
    END IF;
    
    RETURN (((SELECT pg_proc_diukdv())::INTEGER) - (30) + COALESCE(pg_var_ilersx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpqxus----- */
CREATE OR REPLACE FUNCTION pg_proc_fpqxus(pg_var_rbbvhf INTEGER, pg_var_pobtvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkgieb INTEGER;
    pg_var_iaypss INTEGER;
    pg_var_iftvvc INTEGER;
BEGIN
    SELECT pg_col_luvluc, pg_col_bzfdzw 
    INTO pg_var_hkgieb, pg_var_iaypss
    FROM pg_tbl_snrheb 
    WHERE pg_col_glavsd = pg_var_rbbvhf;
    
    IF ((SELECT pg_proc_dwmgpt(-74)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_kyzqzp(99, 45)))::boolean THEN
        pg_var_iftvvc := (((SELECT pg_proc_obmksu(81))::INTEGER) - (-1) + COALESCE(pg_var_iftvvc, 0));
    ELSE
        pg_var_iftvvc := pg_var_pobtvm;
    END IF;
    
    IF ((SELECT pg_proc_jhffqf(-16, -56)))::boolean THEN
        pg_var_iftvvc := 0;
    END IF;
    
    RETURN pg_var_iftvvc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkesrn----- */
CREATE OR REPLACE FUNCTION pg_proc_pkesrn(pg_var_exgaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxieki INTEGER;
    pg_var_ghvami INTEGER;
    pg_var_qlerfo INTEGER;
BEGIN
    SELECT pg_col_usjyha / NULLIF(pg_col_qwdjbn, 0) * 1000
    INTO pg_var_gxieki
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    IF pg_var_gxieki IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_usjyha * 2 - (pg_col_qwdjbn / 100)
    INTO pg_var_ghvami
    FROM pg_tbl_ywbxcz
    WHERE pg_col_nrgkij = pg_var_exgaat;
    
    pg_var_qlerfo := pg_var_ghvami / 10 + pg_var_gxieki;
    
    RETURN pg_var_qlerfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srjmnz----- */
CREATE OR REPLACE FUNCTION pg_proc_srjmnz(pg_var_ffbzyc INTEGER, pg_var_tovojb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvyxh INTEGER;
    pg_var_lrbond INTEGER;
    pg_var_agjysa INTEGER;
BEGIN
    SELECT pg_col_ckxght, pg_var_tovojb - pg_col_zomwmm 
    INTO pg_var_ccvyxh, pg_var_lrbond
    FROM pg_tbl_imhlxa 
    WHERE pg_col_xzcmll = pg_var_ffbzyc;
    
    IF pg_var_ccvyxh < 30000 THEN
        pg_var_agjysa := 100;
    ELSIF pg_var_lrbond > 7 THEN
        pg_var_agjysa := 80;
    ELSE
        pg_var_agjysa := 30;
    END IF;
    
    RETURN pg_var_agjysa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggorix----- */
CREATE OR REPLACE FUNCTION pg_proc_ggorix(pg_var_ziuxbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nedlia INTEGER := 0;
    pg_var_krqvne RECORD;
BEGIN
    FOR pg_var_krqvne IN 
        SELECT pg_col_qwszup, pg_col_edkcyj 
        FROM pg_tbl_drtggy 
        WHERE pg_col_qwszup > pg_var_ziuxbg
    LOOP
        pg_var_nedlia := pg_var_nedlia + pg_var_krqvne.pg_col_edkcyj;
    END LOOP;
    
    RETURN pg_var_nedlia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rkynoz----- */
CREATE OR REPLACE FUNCTION pg_proc_rkynoz(pg_var_hcoslg INTEGER, pg_var_wdtbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzjnq INTEGER := 0;
    pg_var_iclvfp RECORD;
BEGIN
    FOR pg_var_iclvfp IN 
        SELECT pg_col_logxxt, pg_col_kpltsc 
        FROM pg_tbl_xbqbib 
        WHERE pg_col_logxxt > pg_var_hcoslg
    LOOP
        pg_var_ztzjnq := pg_var_ztzjnq + (pg_var_iclvfp.pg_col_logxxt * pg_var_iclvfp.pg_col_kpltsc * pg_var_wdtbnf);
    END LOOP;
    
    RETURN pg_var_ztzjnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzotbl----- */
CREATE OR REPLACE FUNCTION pg_proc_qzotbl(pg_var_bgofqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_efsdpm INTEGER;
    pg_var_padmmi INTEGER;
    pg_var_tkdtga INTEGER;
BEGIN
    SELECT pg_col_xzmujs, pg_col_vpftut 
    INTO pg_var_padmmi, pg_var_tkdtga
    FROM pg_tbl_umqlbx 
    WHERE pg_col_uxntva = pg_var_bgofqt;
    
    IF pg_var_padmmi IS NULL OR pg_var_tkdtga IS NULL THEN
        RETURN (((SELECT pg_proc_rkynoz(-98, -100))::INTEGER) - (-4700) + COALESCE(-1, 0));
    END IF;
    
    pg_var_efsdpm := (pg_var_padmmi / 100) + (pg_var_tkdtga * 2);
    
    IF ((SELECT pg_proc_ggorix(-22)))::boolean THEN
        pg_var_efsdpm := 1000;
    END IF;
    
    RETURN pg_var_efsdpm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gagond(pg_var_qrdvep INTEGER, pg_var_pxkfku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xshlig INTEGER;
    pg_var_eddszv INTEGER;
    pg_var_ufhcja INTEGER;
BEGIN
    SELECT pg_col_alxgbl INTO pg_var_ufhcja
    FROM pg_tbl_cashmz
    WHERE pg_col_lmqlit = pg_var_qrdvep;
    
    IF ((SELECT pg_proc_nanaht(-87, 53)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_eddszv := (((SELECT pg_proc_fpqxus(-67, 29))::INTEGER) - (0) + COALESCE(pg_var_eddszv, 0));
    
    IF pg_var_eddszv > 30 THEN
        pg_var_eddszv := (((SELECT pg_proc_pkesrn(85))::INTEGER) - (-1) + COALESCE(pg_var_eddszv, 0));
    END IF;
    
    pg_var_xshlig := (((SELECT pg_proc_srjmnz(-42, 72))::INTEGER) - (30) + COALESCE(pg_var_xshlig, 0));
    
    IF pg_var_xshlig < 0 THEN
        pg_var_xshlig := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qzotbl(66))::INTEGER) - (-1) + COALESCE(pg_var_xshlig, 0));
END;
$$ LANGUAGE plpgsql;