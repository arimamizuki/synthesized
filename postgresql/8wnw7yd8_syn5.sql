/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ukzpww (
    pg_col_enyekm INTEGER PRIMARY KEY,
    pg_col_mxwbvk INTEGER NOT NULL,
    pg_col_bioipr INTEGER
);
INSERT INTO pg_tbl_ukzpww (pg_col_enyekm, pg_col_mxwbvk, pg_col_bioipr) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_hqdfto (
    pg_col_wbmljr INTEGER PRIMARY KEY,
    pg_col_hizhbj INTEGER NOT NULL,
    pg_col_nkoojy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hqdfto (pg_col_wbmljr, pg_col_hizhbj, pg_col_nkoojy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kabwos (
    pg_col_vyewbo INTEGER PRIMARY KEY,
    pg_col_goryvb INTEGER NOT NULL,
    pg_col_rmhmrd INTEGER
);
INSERT INTO pg_tbl_kabwos (pg_col_vyewbo, pg_col_goryvb, pg_col_rmhmrd) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_unlexs (
    pg_col_brgkby text,
    pg_col_ngzmjp text,
    pg_col_lryjpe text
);
INSERT INTO pg_tbl_unlexs (pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe) VALUES
('test_user', '5432', 'test_password'),
(NULL, NULL, NULL),
('user_only', NULL, NULL),
(NULL, '5433', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_wpdqhd (
    pg_col_yfuzqq INTEGER PRIMARY KEY,
    pg_col_inybsa INTEGER NOT NULL,
    pg_col_dqhtip INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpdqhd (pg_col_yfuzqq, pg_col_inybsa, pg_col_dqhtip) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kerhga (
    pg_col_xonkbd INTEGER PRIMARY KEY,
    pg_col_oxhnpi INTEGER NOT NULL,
    pg_col_aioktd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kerhga (pg_col_xonkbd, pg_col_oxhnpi, pg_col_aioktd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ahgpnc (
    pg_col_xcxdjm INTEGER PRIMARY KEY,
    pg_col_yvgpwr INTEGER NOT NULL,
    pg_col_cpsczr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahgpnc (pg_col_xcxdjm, pg_col_yvgpwr, pg_col_cpsczr) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nywuma (
    pg_col_mmfgye INTEGER PRIMARY KEY,
    pg_col_uqcgmq INTEGER NOT NULL,
    pg_col_hykyyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_nywuma (pg_col_mmfgye, pg_col_uqcgmq, pg_col_hykyyj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ccsilh (
    pg_col_nfqnkw INTEGER PRIMARY KEY,
    pg_col_sekouv INTEGER NOT NULL,
    pg_col_ebsrag INTEGER
);
INSERT INTO pg_tbl_ccsilh (pg_col_nfqnkw, pg_col_sekouv, pg_col_ebsrag) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_unmocx (
    pg_col_quhlli INTEGER PRIMARY KEY,
    pg_col_esspmi INTEGER NOT NULL,
    pg_col_szzgoa INTEGER
);
INSERT INTO pg_tbl_unmocx (pg_col_quhlli, pg_col_esspmi, pg_col_szzgoa) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bqypqf----- */
CREATE OR REPLACE FUNCTION pg_proc_bqypqf(pg_var_jydjwc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxcfmo INTEGER := 0;
    pg_var_bxhcyk RECORD;
BEGIN
    FOR pg_var_bxhcyk IN 
        SELECT pg_col_mxwbvk, pg_col_bioipr 
        FROM pg_tbl_ukzpww 
        WHERE pg_col_mxwbvk > pg_var_jydjwc
    LOOP
        pg_var_xxcfmo := pg_var_xxcfmo + pg_var_bxhcyk.pg_col_bioipr;
    END LOOP;
    
    RETURN pg_var_xxcfmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mikwcd----- */
CREATE OR REPLACE FUNCTION pg_proc_mikwcd(pg_var_nwrlkw INTEGER, pg_var_kzpnok INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhmaxt INTEGER;
    pg_var_fxedmx INTEGER;
    pg_var_aanitg INTEGER;
BEGIN
    SELECT pg_col_sekouv, pg_col_ebsrag 
    INTO pg_var_zhmaxt, pg_var_fxedmx
    FROM pg_tbl_ccsilh 
    WHERE pg_col_nfqnkw = pg_var_nwrlkw;
    
    IF pg_var_fxedmx >= pg_var_kzpnok THEN
        pg_var_aanitg := pg_var_zhmaxt / 2;
    ELSE
        pg_var_aanitg := pg_var_zhmaxt;
    END IF;
    
    RETURN pg_var_aanitg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyygov----- */
CREATE OR REPLACE FUNCTION pg_proc_kyygov(pg_var_jjtapj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmaplv INTEGER;
    pg_var_ikliqb INTEGER;
    pg_var_fqezvf INTEGER;
BEGIN
    SELECT SUM(pg_col_hizhbj) INTO pg_var_vmaplv
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    IF ((SELECT pg_proc_mikwcd(95, 13)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_nkoojy * 100 / pg_col_hizhbj) INTO pg_var_ikliqb
    FROM pg_tbl_hqdfto
    WHERE pg_col_wbmljr = pg_var_jjtapj;
    
    pg_var_fqezvf := pg_var_vmaplv + pg_var_ikliqb;
    
    RETURN pg_var_fqezvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wuyndc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuyndc(pg_var_rddfch INTEGER, pg_var_xaggal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwzwxc INTEGER;
    pg_var_umfcjh INTEGER;
    pg_var_gkqbco INTEGER;
BEGIN
    SELECT pg_col_goryvb, pg_col_rmhmrd 
    INTO pg_var_umfcjh, pg_var_gkqbco
    FROM pg_tbl_kabwos 
    WHERE pg_col_vyewbo = pg_var_rddfch;
    
    IF pg_var_umfcjh IS NULL THEN
        pg_var_rwzwxc := pg_var_xaggal * 50;
    ELSE
        pg_var_rwzwxc := (pg_var_umfcjh * 10) + (pg_var_gkqbco / 100) + (pg_var_xaggal * 25);
    END IF;
    
    RETURN pg_var_rwzwxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF pg_var_tdxtpo IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gnsdzf > 0 THEN
        pg_var_soszfd := pg_var_tdxtpo + (pg_var_tdxtpo * pg_var_gnsdzf / 100);
    ELSE
        pg_var_soszfd := pg_var_tdxtpo - (pg_var_tdxtpo * ABS(pg_var_gnsdzf) / 100);
    END IF;
    
    RETURN pg_var_soszfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwbyyr----- */
CREATE OR REPLACE FUNCTION pg_proc_lwbyyr(pg_var_wgmiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhufxf INTEGER;
    pg_var_shgift INTEGER;
    pg_var_ucnkus INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_cpsczr) INTO pg_var_shgift, pg_var_ucnkus
    FROM pg_tbl_ahgpnc
    WHERE pg_col_yvgpwr = pg_var_wgmiwn % 2 + 1;
    
    IF ((SELECT pg_proc_zzxrmg(-62, -87)))::boolean THEN
        pg_var_dhufxf := 0;
    ELSE
        pg_var_dhufxf := pg_var_shgift * pg_var_ucnkus;
    END IF;
    
    RETURN pg_var_dhufxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmckcm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmckcm(pg_var_xjnxup INTEGER, pg_var_wxchbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yghpgp INTEGER;
    pg_var_yfbtjr INTEGER;
    pg_var_ypzzdc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqhtip), 0) INTO pg_var_ypzzdc
    FROM pg_tbl_wpdqhd
    WHERE pg_col_inybsa > 40;
    
    pg_var_yfbtjr := pg_var_xjnxup % 10;
    
    IF pg_var_ypzzdc > 300 THEN
        pg_var_yghpgp := pg_var_wxchbu - (pg_var_yfbtjr * 5);
    ELSE
        pg_var_yghpgp := pg_var_wxchbu - (pg_var_yfbtjr * 3);
    END IF;
    
    IF pg_var_yghpgp < pg_var_wxchbu / 2 THEN
        pg_var_yghpgp := pg_var_wxchbu / 2;
    END IF;
    
    RETURN pg_var_yghpgp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nalzsi----- */
CREATE OR REPLACE FUNCTION pg_proc_nalzsi(pg_var_oeftuk INTEGER, pg_var_ndhcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwyhnl INTEGER;
    pg_var_pcvdht INTEGER;
    pg_var_langyz INTEGER;
BEGIN
    SELECT SUM(pg_col_esspmi * pg_var_oeftuk) INTO pg_var_uwyhnl
    FROM pg_tbl_unmocx;
    
    SELECT SUM(pg_col_szzgoa * pg_var_ndhcwu / 1000) INTO pg_var_pcvdht
    FROM pg_tbl_unmocx;
    
    pg_var_langyz := COALESCE(pg_var_uwyhnl, 0) + COALESCE(pg_var_pcvdht, 0);
    
    RETURN pg_var_langyz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxydim----- */
CREATE OR REPLACE FUNCTION pg_proc_pxydim(pg_var_laehux INTEGER, pg_var_kbgjda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpwisq INTEGER;
    pg_var_wrhkbj INTEGER;
    pg_var_jptnkn INTEGER;
BEGIN
    SELECT pg_col_hykyyj, pg_col_uqcgmq 
    INTO pg_var_bpwisq, pg_var_wrhkbj
    FROM pg_tbl_nywuma 
    WHERE pg_col_mmfgye = pg_var_laehux;
    
    IF ((SELECT pg_proc_nalzsi(-66, -42)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bpwisq <= pg_var_kbgjda THEN
        pg_var_jptnkn := 0;
    ELSE
        pg_var_jptnkn := ((pg_var_bpwisq - pg_var_kbgjda) * 100) / pg_var_kbgjda;
    END IF;
    
    RETURN pg_var_jptnkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgokih----- */
CREATE OR REPLACE FUNCTION pg_proc_hgokih(pg_var_fxanmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lngrwd INTEGER;
    pg_var_asxbzo INTEGER := 15;
BEGIN
    SELECT COALESCE(SUM(pg_col_oxhnpi * pg_var_asxbzo / 100), 0)
    INTO pg_var_lngrwd
    FROM pg_tbl_kerhga
    WHERE pg_col_aioktd = 1;
    
    RETURN pg_var_lngrwd + pg_var_fxanmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thapkc----- */
CREATE OR REPLACE FUNCTION pg_proc_thapkc(pg_var_umldyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seizgq          text = '';
    pg_var_cczvga          text;
    pg_var_tcrmqs      text; 
    pg_var_dkijud      text;
    pg_var_imqwcr   INTEGER;
BEGIN
    BEGIN
        SELECT pg_col_brgkby, pg_col_ngzmjp, pg_col_lryjpe INTO STRICT pg_var_dkijud, pg_var_cczvga, pg_var_tcrmqs FROM pg_tbl_unlexs
        WHERE (pg_col_brgkby IS NOT NULL OR pg_col_ngzmjp IS NOT NULL OR pg_col_lryjpe IS NOT NULL)
        LIMIT 1;
    EXCEPTION
        WHEN NO_DATA_FOUND THEN
            pg_var_dkijud := NULL;
            pg_var_cczvga := NULL;
            pg_var_tcrmqs := NULL;
        WHEN TOO_MANY_ROWS THEN
            RAISE EXCEPTION 'pg_tbl_unlexs table can only have a single entry';
    END;
            
    IF pg_var_cczvga IS NULL THEN
        pg_var_seizgq = 'dbname=' || current_database();
    ELSE
        pg_var_seizgq := (SELECT pg_proc_fmckcm(87, 43))::text ;
    END IF;

    IF pg_var_dkijud IS NOT NULL THEN
        pg_var_seizgq := pg_var_seizgq || ' user='||pg_var_dkijud;
    END IF;

    IF pg_var_tcrmqs IS NOT NULL THEN
        pg_var_seizgq := (SELECT pg_proc_hgokih(82))::text ;
    END IF;
    
    pg_var_imqwcr := (((SELECT pg_proc_lwbyyr(-94))::INTEGER) - (75) + COALESCE(pg_var_imqwcr, 0));
    RETURN (((SELECT pg_proc_pxydim(-75, -89))::INTEGER) - (-1) + COALESCE(pg_var_imqwcr + pg_var_umldyl, 0));    
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (pg_var_oontii - 1723856) % 1461;
    pg_var_ejxwxi := (pg_var_njaxrk % 365) + 365 * (pg_var_njaxrk / 1460);
    pg_var_znnprg := 4 * ((pg_var_oontii - 1723856) / 1461) + pg_var_njaxrk / 365 - pg_var_njaxrk / 1460;
    pg_var_dfjgek := (((SELECT pg_proc_bqypqf(-33))::INTEGER) - (2050) + COALESCE(pg_var_dfjgek, 0));
    pg_var_jdkvjb := (((SELECT pg_proc_kyygov(50))::INTEGER) - (0) + COALESCE(pg_var_jdkvjb, 0));
    pg_var_hoadpm := (((SELECT pg_proc_wuyndc(-3, -59))::INTEGER[]) - (-2950) + COALESCE(pg_var_hoadpm, 0));
    RETURN (((SELECT pg_proc_thapkc(15))::INTEGER) - (85) + COALESCE(pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb, 0));
END;
$$ LANGUAGE plpgsql;