/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bvoche (
    pg_col_fsorzk INTEGER,
    pg_var_dyuafm INTEGER,
    pg_var_gimkul INTEGER,
    pg_col_lknsnr TIMESTAMP
);
INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());

CREATE TABLE IF NOT EXISTS pg_tbl_cthzxf (
    pg_col_wiwkdu INTEGER PRIMARY KEY,
    pg_col_aqfuki INTEGER NOT NULL,
    pg_col_xyifeh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cthzxf (pg_col_wiwkdu, pg_col_aqfuki, pg_col_xyifeh) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_hvggka (
    pg_col_pjodqt INTEGER PRIMARY KEY,
    pg_col_syvfdz INTEGER NOT NULL,
    pg_col_zufide INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvggka (pg_col_pjodqt, pg_col_syvfdz, pg_col_zufide) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_anvhmt (
    pg_col_wwkkyu INTEGER PRIMARY KEY,
    pg_col_oncbas INTEGER NOT NULL,
    pg_col_joklpa INTEGER NOT NULL
);
INSERT INTO pg_tbl_anvhmt (pg_col_wwkkyu, pg_col_oncbas, pg_col_joklpa) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_erjbiq (
    pg_col_ibpibb INTEGER PRIMARY KEY,
    pg_col_cemnas INTEGER NOT NULL,
    pg_col_bilkou INTEGER
);
INSERT INTO pg_tbl_erjbiq (pg_col_ibpibb, pg_col_cemnas, pg_col_bilkou) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xmjbuw (
    pg_col_jnkdwf INTEGER PRIMARY KEY,
    pg_col_onzwma INTEGER NOT NULL,
    pg_col_lkuhsv INTEGER
);
INSERT INTO pg_tbl_xmjbuw (pg_col_jnkdwf, pg_col_onzwma, pg_col_lkuhsv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rciyvj (
    pg_col_varcbl INTEGER PRIMARY KEY,
    pg_col_gtdtar INTEGER
);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (1, 100);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (2, 50);
INSERT INTO pg_tbl_rciyvj (pg_col_varcbl, pg_col_gtdtar) VALUES (3, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_xepyhv (
    pg_col_jnotzh INTEGER PRIMARY KEY,
    pg_col_jlydza INTEGER NOT NULL,
    pg_col_cvgsck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xepyhv (pg_col_jnotzh, pg_col_jlydza, pg_col_cvgsck) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_tofxla (pg_col_xlntwr INTEGER, updated_at TIMESTAMPTZ);
INSERT INTO pg_tbl_tofxla(pg_col_xlntwr) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_xyzxlx (
    pg_col_pzifaj INTEGER PRIMARY KEY,
    pg_col_sutsea INTEGER NOT NULL,
    pg_col_mihdqm INTEGER
);
INSERT INTO pg_tbl_xyzxlx (pg_col_pzifaj, pg_col_sutsea, pg_col_mihdqm) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vezkxz (
    pg_col_zeosjz INTEGER,
    pg_col_nuoajl INTEGER
);
INSERT INTO pg_tbl_vezkxz (pg_col_zeosjz, pg_col_nuoajl) VALUES
(1, 5),
(2, 10),
(3, 3),
(1, 7),
(2, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwvsxz----- */
CREATE OR REPLACE FUNCTION pg_proc_nwvsxz(pg_var_ilaqdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebnosj INTEGER;
    pg_var_qjqxlh INTEGER;
    pg_var_pjrypo INTEGER;
BEGIN
    SELECT pg_col_aqfuki, pg_col_xyifeh INTO pg_var_qjqxlh, pg_var_pjrypo
    FROM pg_tbl_cthzxf
    WHERE pg_col_wiwkdu = pg_var_ilaqdu;
    
    IF pg_var_qjqxlh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ebnosj := (pg_var_qjqxlh / 1000) + (pg_var_pjrypo / 10000);
    
    IF pg_var_ebnosj > 100 THEN
        pg_var_ebnosj := 100;
    END IF;
    
    RETURN pg_var_ebnosj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirqlb----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := 10;
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjfrn----- */
CREATE OR REPLACE FUNCTION pg_proc_csjfrn(pg_var_gsxqdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztzvp INTEGER;
    pg_var_gimdff INTEGER;
    pg_var_mhnbgk INTEGER;
BEGIN
    SELECT pg_col_jlydza, pg_col_cvgsck 
    INTO pg_var_gimdff, pg_var_mhnbgk
    FROM pg_tbl_xepyhv 
    WHERE pg_col_jnotzh = pg_var_gsxqdf;
    
    IF pg_var_gimdff IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zztzvp := pg_var_gimdff - pg_var_mhnbgk;
    
    IF pg_var_zztzvp < 0 THEN
        pg_var_zztzvp := 0;
    END IF;
    
    RETURN pg_var_zztzvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nimjjv----- */
CREATE OR REPLACE FUNCTION pg_proc_nimjjv(pg_var_yupyvr INTEGER, pg_var_dlyxfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivadkg INTEGER := 0;
    pg_var_isvfqh RECORD;
BEGIN
    FOR pg_var_isvfqh IN 
        SELECT pg_col_oncbas, pg_col_joklpa 
        FROM pg_tbl_anvhmt 
        WHERE pg_col_oncbas BETWEEN pg_var_yupyvr AND pg_var_dlyxfb
    LOOP
        pg_var_ivadkg := pg_var_ivadkg + (pg_var_isvfqh.pg_col_oncbas * pg_var_isvfqh.pg_col_joklpa);
    END LOOP;
    
    RETURN pg_var_ivadkg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmbchl----- */
CREATE OR REPLACE FUNCTION pg_proc_mmbchl(pg_var_litpxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewhhvr INTEGER;
BEGIN
    SELECT pg_col_gtdtar INTO pg_var_ewhhvr FROM pg_tbl_rciyvj WHERE pg_col_varcbl = pg_var_litpxb;
    RETURN pg_var_ewhhvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oegnas----- */
CREATE OR REPLACE FUNCTION pg_proc_oegnas()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbwwrj INTEGER;
BEGIN
    SELECT SUM(pg_col_nuoajl) INTO pg_var_zbwwrj
    FROM pg_tbl_vezkxz;
    
    RETURN pg_var_zbwwrj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_quybse----- */
CREATE OR REPLACE FUNCTION pg_proc_quybse(pg_var_eymshm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnlwzi INTEGER;
    pg_var_raifbm INTEGER;
    pg_var_mrjpra INTEGER;
BEGIN
    SELECT pg_col_sutsea, pg_col_mihdqm 
    INTO pg_var_raifbm, pg_var_mrjpra
    FROM pg_tbl_xyzxlx 
    WHERE pg_col_pzifaj = pg_var_eymshm;
    
    IF pg_var_raifbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fnlwzi := pg_var_raifbm + (pg_var_mrjpra * 10);
    
    IF pg_var_fnlwzi > 20000 THEN
        pg_var_fnlwzi := pg_var_fnlwzi + 500;
    END IF;
    
    RETURN pg_var_fnlwzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpexvd----- */
CREATE OR REPLACE FUNCTION pg_proc_zpexvd()
RETURNS INTEGER AS $$
DECLARE
    row_count INTEGER;
    pg_var_hsaprf INTEGER;
BEGIN
    -- Simulate trigger behavior by updating updated_at for all rows
    UPDATE pg_tbl_tofxla SET updated_at = NOW();
    
    -- Count rows where updated_at equals pg_col_oogdio timestamp
    SELECT COUNT(*) INTO row_count FROM pg_tbl_tofxla WHERE updated_at = NOW();
    
    -- Create mock schema and function
    CREATE SCHEMA IF NOT EXISTS pg_proc_nibctm;
    CREATE OR REPLACE FUNCTION pg_proc_nibctm.now()
        RETURNS TIMESTAMPTZ
        LANGUAGE SQL
        RETURN NOW() + INTERVAL '1 minute';
    
    -- Update one row with mocked now() function
    UPDATE pg_tbl_tofxla SET pg_col_xlntwr = 10 + pg_col_xlntwr, updated_at = pg_proc_nibctm.now() WHERE pg_col_xlntwr = 1;
    
    -- Count rows where updated_at is in the future (mocked)
    SELECT COUNT(*) INTO pg_var_hsaprf FROM pg_tbl_tofxla WHERE updated_at > NOW();
    
    -- Clean up
    DROP FUNCTION pg_proc_nibctm.now();
    DROP SCHEMA pg_proc_nibctm;
    
    -- Return the count of mocked updates
    RETURN pg_var_hsaprf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyfawv----- */
CREATE OR REPLACE FUNCTION pg_proc_hyfawv(pg_var_ayxbsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtxqlh INTEGER;
    pg_var_arpsgp INTEGER;
    pg_var_oobboh INTEGER;
BEGIN
    SELECT pg_col_cemnas, pg_col_bilkou 
    INTO pg_var_arpsgp, pg_var_oobboh
    FROM pg_tbl_erjbiq 
    WHERE pg_col_ibpibb = pg_var_ayxbsw;
    
    IF ((SELECT pg_proc_zpexvd()))::boolean THEN
        RETURN (((SELECT pg_proc_quybse(-77))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_oobboh = 0 THEN
        pg_var_qtxqlh := 0;
    ELSE
        pg_var_qtxqlh := (((SELECT pg_proc_oegnas())::INTEGER) - (81) + COALESCE(pg_var_qtxqlh, 0));
    END IF;
    
    RETURN pg_var_qtxqlh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wiaxwm----- */
CREATE OR REPLACE FUNCTION pg_proc_wiaxwm(pg_var_vwcwer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywwqfq INTEGER;
    pg_var_oigovt INTEGER;
    pg_var_cjxawh INTEGER;
BEGIN
    SELECT pg_col_onzwma, pg_col_lkuhsv INTO pg_var_oigovt, pg_var_cjxawh
    FROM pg_tbl_xmjbuw
    WHERE pg_col_jnkdwf = pg_var_vwcwer;
    
    IF pg_var_oigovt IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_cjxawh = 0 THEN
        pg_var_ywwqfq := pg_var_oigovt / 1000;
    ELSE
        pg_var_ywwqfq := (pg_var_oigovt / 1000) + (pg_var_cjxawh / pg_var_oigovt);
    END IF;
    
    RETURN pg_var_ywwqfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihvrkk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihvrkk(pg_var_civglc INTEGER, pg_var_oadftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqphxj INTEGER;
    pg_var_bzqbsw INTEGER;
    pg_var_qdojjx INTEGER;
BEGIN
    SELECT pg_col_syvfdz INTO pg_var_qdojjx FROM pg_tbl_hvggka WHERE pg_col_pjodqt = pg_var_civglc;
    
    IF ((SELECT pg_proc_nimjjv(96, 95)))::boolean THEN
        pg_var_wqphxj := (((SELECT pg_proc_hyfawv(-17))::INTEGER) - (-1) + COALESCE(pg_var_wqphxj, 0));
    ELSIF pg_var_qdojjx BETWEEN 18 AND 65 THEN
        pg_var_wqphxj := (((SELECT pg_proc_wiaxwm(-61))::INTEGER) - (-1) + COALESCE(pg_var_wqphxj, 0));
    ELSE
        pg_var_wqphxj := 130;
    END IF;
    
    pg_var_bzqbsw := pg_var_oadftm * pg_var_wqphxj / 100;
    
    IF ((SELECT pg_proc_mmbchl(75)))::boolean THEN
        pg_var_bzqbsw := (((SELECT pg_proc_csjfrn(28))::INTEGER) - (0) + COALESCE(pg_var_bzqbsw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cirqlb(61, 51))::INTEGER) - (1) + COALESCE(pg_var_bzqbsw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjjtcv(pg_var_lrexjx INTEGER, pg_var_dyuafm INTEGER, pg_var_gimkul INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF ((SELECT pg_proc_nwvsxz(-78)))::boolean THEN
        INSERT INTO pg_tbl_bvoche (pg_col_fsorzk, pg_var_dyuafm, pg_var_gimkul, pg_col_lknsnr)
        VALUES (pg_var_lrexjx, pg_var_dyuafm, pg_var_gimkul, NOW());
    END IF;

    RETURN (((SELECT pg_proc_ihvrkk(16, -70))::INTEGER) - (-91) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;