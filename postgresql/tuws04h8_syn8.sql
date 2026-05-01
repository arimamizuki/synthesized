/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wqqvxa (
    pg_col_qgmuqm INTEGER PRIMARY KEY,
    pg_col_ryzgac INTEGER NOT NULL,
    pg_col_zgauxr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqvxa (pg_col_qgmuqm, pg_col_ryzgac, pg_col_zgauxr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qphttx (
    pg_col_ysxwji INTEGER PRIMARY KEY,
    pg_col_fmtkqf INTEGER NOT NULL,
    pg_col_lhgjvd INTEGER
);
INSERT INTO pg_tbl_qphttx (pg_col_ysxwji, pg_col_fmtkqf, pg_col_lhgjvd) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_xdnuwz (
    pg_col_suchgf INTEGER PRIMARY KEY,
    pg_col_tdgdzy INTEGER NOT NULL,
    pg_col_aandbs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdnuwz (pg_col_suchgf, pg_col_tdgdzy, pg_col_aandbs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qqafod (
    pg_col_pszfmu INTEGER PRIMARY KEY,
    pg_col_mouush INTEGER NOT NULL,
    pg_col_mycaty INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqafod (pg_col_pszfmu, pg_col_mouush, pg_col_mycaty) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xhmyci (
    pg_col_hfeedv INTEGER PRIMARY KEY,
    pg_col_yueltf INTEGER NOT NULL,
    pg_col_absson INTEGER NOT NULL
);
INSERT INTO pg_tbl_xhmyci (pg_col_hfeedv, pg_col_yueltf, pg_col_absson) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uixphv (
    pg_col_rvmkgm INTEGER PRIMARY KEY,
    pg_col_sdcsfj INTEGER NOT NULL,
    pg_col_vkhgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_uixphv (pg_col_rvmkgm, pg_col_sdcsfj, pg_col_vkhgii) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eppiga (
    pg_col_btawhs INTEGER PRIMARY KEY,
    pg_col_tumqoq INTEGER NOT NULL,
    pg_col_yimkkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_eppiga (pg_col_btawhs, pg_col_tumqoq, pg_col_yimkkj) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_fvsodt (
    pg_col_hkqfox INTEGER PRIMARY KEY,
    pg_col_trrfhi INTEGER NOT NULL,
    pg_col_jfseid INTEGER
);
INSERT INTO pg_tbl_fvsodt (pg_col_hkqfox, pg_col_trrfhi, pg_col_jfseid) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_eihdtq (
    pg_col_scndey INTEGER PRIMARY KEY,
    pg_col_jsqjgo INTEGER NOT NULL,
    pg_col_jcbemt INTEGER NOT NULL
);
INSERT INTO pg_tbl_eihdtq (pg_col_scndey, pg_col_jsqjgo, pg_col_jcbemt) VALUES
(101, 5120, 25),
(102, 3100, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cdcrrb (
    pg_col_mmrkyc INTEGER PRIMARY KEY,
    pg_col_sptzeg INTEGER NOT NULL,
    pg_col_febomn INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdcrrb (pg_col_mmrkyc, pg_col_sptzeg, pg_col_febomn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bcyivl (
    pg_col_nucsmi INTEGER PRIMARY KEY,
    pg_col_zkxdhb INTEGER NOT NULL,
    pg_col_ozvcum INTEGER NOT NULL
);
INSERT INTO pg_tbl_bcyivl (pg_col_nucsmi, pg_col_zkxdhb, pg_col_ozvcum) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ntbpqv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntbpqv(pg_var_tfkmxh INTEGER, pg_var_megmed INTEGER, pg_var_tqfpdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekdqxt INTEGER;
    pg_var_womocg INTEGER;
BEGIN
    SELECT AVG(pg_col_fmtkqf) INTO pg_var_womocg FROM pg_tbl_qphttx;
    
    IF pg_var_tfkmxh > pg_var_womocg THEN
        pg_var_ekdqxt := pg_var_megmed * 3 + pg_var_tqfpdl * 2;
    ELSE
        pg_var_ekdqxt := pg_var_megmed * 2 + pg_var_tqfpdl;
    END IF;
    
    RETURN pg_var_ekdqxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_toctmk----- */
CREATE OR REPLACE FUNCTION pg_proc_toctmk(pg_var_zvzqyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixrtla INTEGER := 0;
    pg_var_znlcvs RECORD;
BEGIN
    FOR pg_var_znlcvs IN 
        SELECT pg_col_yueltf, pg_col_absson 
        FROM pg_tbl_xhmyci 
        WHERE pg_col_yueltf >= pg_var_zvzqyo
    LOOP
        IF pg_var_znlcvs.pg_col_yueltf > 6000 THEN
            pg_var_ixrtla := pg_var_ixrtla + pg_var_znlcvs.pg_col_absson * 2;
        ELSE
            pg_var_ixrtla := pg_var_ixrtla + pg_var_znlcvs.pg_col_absson;
        END IF;
    END LOOP;
    
    RETURN pg_var_ixrtla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drlkrh----- */
CREATE OR REPLACE FUNCTION pg_proc_drlkrh(pg_var_viaqhf INTEGER, pg_var_ejogst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzfqhx INTEGER;
    pg_var_vgklyy INTEGER;
    pg_var_upkmta INTEGER;
BEGIN
    SELECT pg_col_zkxdhb, pg_col_ozvcum 
    INTO pg_var_pzfqhx, pg_var_vgklyy
    FROM pg_tbl_bcyivl 
    WHERE pg_col_nucsmi = pg_var_viaqhf;
    
    IF pg_var_ejogst <= pg_var_pzfqhx THEN
        pg_var_upkmta := 50;
    ELSE
        pg_var_upkmta := 50 + (pg_var_ejogst - pg_var_pzfqhx) * pg_var_vgklyy;
    END IF;
    
    RETURN pg_var_upkmta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thkjlu----- */
CREATE OR REPLACE FUNCTION pg_proc_thkjlu(pg_var_szztme INTEGER, pg_var_tudzrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmrluj INTEGER;
    pg_var_jfubdn INTEGER;
    pg_var_lvhvqc INTEGER;
BEGIN
    SELECT pg_col_trrfhi, pg_col_jfseid INTO pg_var_kmrluj, pg_var_jfubdn
    FROM pg_tbl_fvsodt WHERE pg_col_hkqfox = pg_var_szztme;
    
    IF pg_var_kmrluj < 30000 THEN
        pg_var_lvhvqc := 10;
    ELSIF pg_var_kmrluj < 50000 THEN
        pg_var_lvhvqc := 5;
    ELSE
        pg_var_lvhvqc := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_jfubdn % 100) > pg_var_tudzrd THEN
        pg_var_lvhvqc := pg_var_lvhvqc + 3;
    END IF;
    
    RETURN pg_var_lvhvqc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hruhte----- */
CREATE OR REPLACE FUNCTION pg_proc_hruhte(pg_var_mfeyae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqtcbx INTEGER;
    pg_var_czqllc INTEGER;
    pg_var_zkbdcm INTEGER;
BEGIN
    SELECT SUM(pg_col_febomn), SUM(pg_col_sptzeg)
    INTO pg_var_nqtcbx, pg_var_czqllc
    FROM pg_tbl_cdcrrb
    WHERE pg_col_mmrkyc = pg_var_mfeyae;
    
    IF pg_var_czqllc > 0 THEN
        pg_var_zkbdcm := (pg_var_nqtcbx * 1000) / pg_var_czqllc;
    ELSE
        pg_var_zkbdcm := 0;
    END IF;
    
    RETURN pg_var_zkbdcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkfhbu----- */
CREATE OR REPLACE FUNCTION pg_proc_nkfhbu(pg_var_akqqsl INTEGER, pg_var_cdpjqn INTEGER, pg_var_wmnssn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcmyku INTEGER;
    pg_var_mucezm INTEGER;
    pg_var_qfvjgu INTEGER;
BEGIN
    SELECT pg_col_jsqjgo, pg_col_jcbemt INTO pg_var_mucezm, pg_var_qfvjgu
    FROM pg_tbl_eihdtq
    WHERE pg_col_scndey = pg_var_akqqsl;
    
    IF pg_var_mucezm > pg_var_cdpjqn THEN
        pg_var_pcmyku := pg_var_wmnssn + pg_var_qfvjgu + ((pg_var_mucezm - pg_var_cdpjqn) / 100) * 5;
    ELSE
        pg_var_pcmyku := pg_var_wmnssn;
    END IF;
    
    RETURN pg_var_pcmyku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rbidtu----- */
CREATE OR REPLACE FUNCTION pg_proc_rbidtu(pg_var_ixjomo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jwtrdz INTEGER;
    pg_var_zjpwji INTEGER;
    pg_var_lzkxlk INTEGER;
BEGIN
    SELECT pg_col_sdcsfj, pg_col_vkhgii INTO pg_var_zjpwji, pg_var_lzkxlk
    FROM pg_tbl_uixphv
    WHERE pg_col_rvmkgm = pg_var_ixjomo;
    
    IF ((SELECT pg_proc_thkjlu(-40, -52)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jwtrdz := (pg_var_zjpwji / 1000) + (pg_var_lzkxlk / 100);
    
    IF ((SELECT pg_proc_nkfhbu(73, 1, 40)))::boolean THEN
        pg_var_jwtrdz := (((SELECT pg_proc_hruhte(11))::INTEGER) - (0) + COALESCE(pg_var_jwtrdz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_drlkrh(-1, 63))::INTEGER) - (0) + COALESCE(pg_var_jwtrdz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hwgznq----- */
CREATE OR REPLACE FUNCTION pg_proc_hwgznq(pg_var_rmorgb INTEGER, pg_var_jzdems INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yuoypx INTEGER;
    pg_var_syxnxe INTEGER;
BEGIN
    SELECT pg_col_tumqoq INTO pg_var_syxnxe 
    FROM pg_tbl_eppiga 
    WHERE pg_col_btawhs = pg_var_rmorgb;
    
    IF pg_var_syxnxe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yuoypx := pg_var_syxnxe * pg_var_jzdems;
    
    IF pg_var_yuoypx > 100 THEN
        pg_var_yuoypx := 100;
    END IF;
    
    RETURN pg_var_yuoypx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlafza----- */
CREATE OR REPLACE FUNCTION pg_proc_rlafza(pg_var_zgeafl INTEGER, pg_var_fqvghs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzhkkd INTEGER;
    pg_var_owmdpg INTEGER;
    pg_var_ifytrp INTEGER;
BEGIN
    SELECT pg_col_mouush, pg_col_mycaty 
    INTO pg_var_qzhkkd, pg_var_owmdpg
    FROM pg_tbl_qqafod 
    WHERE pg_col_pszfmu = pg_var_zgeafl;
    
    IF ((SELECT pg_proc_toctmk(58)))::boolean THEN
        pg_var_ifytrp := (((SELECT pg_proc_rbidtu(15))::INTEGER) - (-1) + COALESCE(pg_var_ifytrp, 0));
    ELSE
        pg_var_ifytrp := 50 + ((pg_var_fqvghs - pg_var_qzhkkd) * pg_var_owmdpg);
    END IF;
    
    RETURN (((SELECT pg_proc_hwgznq(-80, -55))::INTEGER) - (0) + COALESCE(pg_var_ifytrp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgzeqp----- */
CREATE OR REPLACE FUNCTION pg_proc_xgzeqp(pg_var_oncclk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urifun INTEGER;
    pg_var_cklciu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cklciu 
    FROM pg_tbl_xdnuwz 
    WHERE pg_col_aandbs = 1;
    
    IF pg_var_cklciu > 0 THEN
        SELECT SUM(pg_col_tdgdzy) INTO pg_var_urifun
        FROM pg_tbl_xdnuwz
        WHERE pg_col_aandbs = 1;
    ELSE
        pg_var_urifun := 0;
    END IF;
    
    RETURN pg_var_urifun + pg_var_oncclk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwaejg----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF ((SELECT pg_proc_xgzeqp(-48)))::boolean THEN
        RETURN (((SELECT pg_proc_rlafza(-50, 23))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fbputk(pg_var_jruqxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vctkbg INTEGER := 0;
    pg_var_okvwgh RECORD;
BEGIN
    FOR pg_var_okvwgh IN 
        SELECT pg_col_ryzgac, pg_col_zgauxr 
        FROM pg_tbl_wqqvxa 
        WHERE pg_col_ryzgac >= pg_var_jruqxv
    LOOP
        IF pg_var_okvwgh.pg_col_ryzgac > 15000 THEN
            pg_var_vctkbg := (((SELECT pg_proc_ntbpqv(24, 40, 87))::INTEGER ) - (294) + COALESCE(pg_var_vctkbg, 0));
        ELSE
            pg_var_vctkbg := pg_var_vctkbg + pg_var_okvwgh.pg_col_zgauxr;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cwaejg(-98, -20))::INTEGER) - (0) + COALESCE(pg_var_vctkbg, 0));
END;
$$ LANGUAGE plpgsql;