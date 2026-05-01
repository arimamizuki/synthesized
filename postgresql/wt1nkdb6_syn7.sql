/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mjkvxk (
    pg_col_payrkr INTEGER PRIMARY KEY,
    pg_col_zpldpp INTEGER NOT NULL,
    pg_col_eydtlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mjkvxk (pg_col_payrkr, pg_col_zpldpp, pg_col_eydtlp) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_qahmrm (
    pg_col_pylbyl INTEGER PRIMARY KEY,
    pg_col_remxjx INTEGER NOT NULL,
    pg_col_knxbte INTEGER
);
INSERT INTO pg_tbl_qahmrm (pg_col_pylbyl, pg_col_remxjx, pg_col_knxbte) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qgevdc (
    pg_col_egwwsz INTEGER PRIMARY KEY,
    pg_col_rixzmr INTEGER NOT NULL,
    pg_col_opiegb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qgevdc (pg_col_egwwsz, pg_col_rixzmr, pg_col_opiegb) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ncekcz (
    pg_col_zbpeec INTEGER PRIMARY KEY,
    pg_col_lpwtzr INTEGER NOT NULL,
    pg_col_dcumrh INTEGER
);
INSERT INTO pg_tbl_ncekcz (pg_col_zbpeec, pg_col_lpwtzr, pg_col_dcumrh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ycxjvw (
    pg_col_ccwnjv INTEGER PRIMARY KEY,
    pg_col_pohptw INTEGER NOT NULL,
    pg_col_hcnypn INTEGER
);
INSERT INTO pg_tbl_ycxjvw (pg_col_ccwnjv, pg_col_pohptw, pg_col_hcnypn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fajlcu (
    pg_col_wtumgo INTEGER PRIMARY KEY,
    pg_col_dclsua INTEGER NOT NULL,
    pg_col_ztxkxt INTEGER
);
INSERT INTO pg_tbl_fajlcu (pg_col_wtumgo, pg_col_dclsua, pg_col_ztxkxt) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_vvonyq (
    pg_col_blzcri INTEGER PRIMARY KEY,
    pg_col_jcdwxo INTEGER NOT NULL,
    pg_col_zoketv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvonyq (pg_col_blzcri, pg_col_jcdwxo, pg_col_zoketv) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_pygort (
    pg_col_fkdelt text
);
INSERT INTO pg_tbl_pygort (pg_col_fkdelt) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS pg_tbl_vgwvqg (
    pg_col_pihfhz INTEGER PRIMARY KEY,
    pg_col_nqkttm INTEGER NOT NULL,
    pg_col_cjizlc INTEGER NOT NULL
);
INSERT INTO pg_tbl_vgwvqg (pg_col_pihfhz, pg_col_nqkttm, pg_col_cjizlc) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ngqrrf (
    pg_col_qtbcqs INTEGER PRIMARY KEY,
    pg_col_kisijr INTEGER NOT NULL,
    pg_col_jginkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngqrrf (pg_col_qtbcqs, pg_col_kisijr, pg_col_jginkg) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_agdiqz (
    pg_col_ncuzzo INTEGER PRIMARY KEY,
    pg_col_ydvkla INTEGER NOT NULL,
    pg_col_cushho INTEGER
);
INSERT INTO pg_tbl_agdiqz (pg_col_ncuzzo, pg_col_ydvkla, pg_col_cushho) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_otprsw----- */
CREATE OR REPLACE FUNCTION pg_proc_otprsw(pg_var_iigerp INTEGER, pg_var_gfhiwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqdiff INTEGER;
    pg_var_qbjiqy INTEGER;
    pg_var_nnwnqm INTEGER;
BEGIN
    SELECT SUM(pg_col_remxjx * pg_var_iigerp),
           SUM(pg_col_knxbte * pg_var_gfhiwn / 1000)
    INTO pg_var_uqdiff, pg_var_qbjiqy
    FROM pg_tbl_qahmrm;
    
    IF pg_var_uqdiff IS NULL THEN
        pg_var_uqdiff := 0;
    END IF;
    
    IF pg_var_qbjiqy IS NULL THEN
        pg_var_qbjiqy := 0;
    END IF;
    
    pg_var_nnwnqm := pg_var_uqdiff + pg_var_qbjiqy;
    
    RETURN pg_var_nnwnqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hkeyrp----- */
CREATE OR REPLACE FUNCTION pg_proc_hkeyrp(pg_var_yztmoz INTEGER, pg_var_vmwlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxbnnq BOOLEAN;
    pg_var_oittty TEXT;
    pg_var_uywfjg INTEGER;
    pg_var_gnrrcs TEXT;
BEGIN
    pg_var_gnrrcs := pg_var_yztmoz::TEXT;
    
    SELECT pg_col_fkdelt INTO pg_var_oittty FROM pg_tbl_pygort WHERE pg_col_fkdelt = pg_var_gnrrcs;
    IF pg_var_oittty IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));

    IF pg_var_jxbnnq = false AND pg_var_vmwlnb IS NOT NULL THEN
        IF pg_var_vmwlnb > 0 THEN
            pg_var_uywfjg := 0;
            WHILE (pg_var_jxbnnq = false) AND (pg_var_uywfjg < pg_var_vmwlnb) LOOP
                pg_var_uywfjg := pg_var_uywfjg + 1;
                pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
            pg_var_jxbnnq := true;
        END IF;
    END IF;

    IF pg_var_jxbnnq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gunjes----- */
CREATE OR REPLACE FUNCTION pg_proc_gunjes(pg_var_kkbqpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkyekn INTEGER := 0;
    pg_var_sfqrky RECORD;
BEGIN
    FOR pg_var_sfqrky IN 
        SELECT pg_col_pohptw, pg_col_hcnypn 
        FROM pg_tbl_ycxjvw 
        WHERE pg_col_pohptw > pg_var_kkbqpn
    LOOP
        pg_var_xkyekn := (((SELECT pg_proc_hkeyrp(-98, -26))::INTEGER ) - (0) + COALESCE(pg_var_xkyekn, 0));
    END LOOP;
    
    RETURN pg_var_xkyekn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nieims----- */
CREATE OR REPLACE FUNCTION pg_proc_nieims(pg_var_etdyjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cinjxe INTEGER;
    pg_var_wrzijr INTEGER;
    pg_var_jxfryi INTEGER;
    pg_var_jmzjss INTEGER;
BEGIN
    SELECT pg_col_ydvkla, pg_col_cushho 
    INTO pg_var_jxfryi, pg_var_jmzjss
    FROM pg_tbl_agdiqz 
    WHERE pg_col_ncuzzo = pg_var_etdyjz;
    
    IF pg_var_jxfryi > 0 THEN
        pg_var_cinjxe := pg_var_jmzjss / pg_var_jxfryi;
    ELSE
        pg_var_cinjxe := 0;
    END IF;
    
    pg_var_wrzijr := pg_var_jmzjss + (pg_var_jxfryi * pg_var_cinjxe);
    
    RETURN pg_var_wrzijr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxkqad----- */
CREATE OR REPLACE FUNCTION pg_proc_gxkqad(pg_var_jkpcvp INTEGER, pg_var_laahte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxqfnj INTEGER;
    pg_var_fwvssk INTEGER;
BEGIN
    SELECT SUM(pg_col_cjizlc) INTO pg_var_pxqfnj FROM pg_tbl_vgwvqg WHERE pg_col_nqkttm = 1;
    
    IF pg_var_laahte > 0 THEN
        pg_var_fwvssk := pg_var_pxqfnj - (pg_var_pxqfnj * pg_var_laahte / 100);
        RETURN pg_var_fwvssk;
    ELSE
        RETURN pg_var_pxqfnj;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xyibgv----- */
CREATE OR REPLACE FUNCTION pg_proc_xyibgv(pg_var_vnhlac INTEGER, pg_var_sqqkpv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqginl INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_bqginl
    FROM pg_tbl_ngqrrf
    WHERE pg_col_kisijr >= pg_var_sqqkpv
      AND pg_col_jginkg >= pg_var_sqqkpv
      AND pg_col_kisijr <= pg_var_vnhlac
      AND pg_col_jginkg <= pg_var_vnhlac;
    
    RETURN pg_var_bqginl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njhpdh----- */
CREATE OR REPLACE FUNCTION pg_proc_njhpdh(pg_var_oxgcus INTEGER, pg_var_cdzmsm INTEGER, pg_var_hkkqwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcifuu INTEGER;
    pg_var_jeqois INTEGER;
    pg_var_birlog INTEGER;
BEGIN
    SELECT pg_col_dclsua INTO pg_var_xcifuu 
    FROM pg_tbl_fajlcu 
    WHERE pg_col_wtumgo = pg_var_oxgcus;
    
    IF pg_var_xcifuu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_birlog := (((SELECT pg_proc_gxkqad(-100, 35))::INTEGER) - (65) + COALESCE(pg_var_birlog, 0));
    
    IF pg_var_xcifuu <= pg_var_birlog THEN
        pg_var_jeqois := (((SELECT pg_proc_xyibgv(-36, -38))::INTEGER) - (0) + COALESCE(pg_var_jeqois, 0));
    ELSE
        pg_var_jeqois := (((SELECT pg_proc_nieims(11))::INTEGER) - (0) + COALESCE(pg_var_jeqois, 0));
    END IF;
    
    RETURN pg_var_jeqois;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnvirh----- */
CREATE OR REPLACE FUNCTION pg_proc_rnvirh(pg_var_syhtua INTEGER, pg_var_uafbjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmhdef INTEGER;
    pg_var_tooybs INTEGER;
    pg_var_codqmv INTEGER;
BEGIN
    SELECT pg_col_jcdwxo, pg_col_zoketv 
    INTO pg_var_hmhdef, pg_var_tooybs
    FROM pg_tbl_vvonyq 
    WHERE pg_col_blzcri = pg_var_uafbjx;
    
    IF pg_var_hmhdef IS NULL OR pg_var_tooybs IS NULL THEN
        RETURN pg_var_syhtua + 1;
    END IF;
    
    IF pg_var_hmhdef <= pg_var_tooybs THEN
        pg_var_codqmv := pg_var_hmhdef + 3;
    ELSE
        pg_var_codqmv := pg_var_tooybs + 2;
    END IF;
    
    IF pg_var_codqmv <= pg_var_syhtua THEN
        pg_var_codqmv := pg_var_syhtua + 1;
    END IF;
    
    RETURN pg_var_codqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jomhgm----- */
CREATE OR REPLACE FUNCTION pg_proc_jomhgm(pg_var_reksvu INTEGER, pg_var_ztpwhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmngaf INTEGER;
    pg_var_gwtycu RECORD;
BEGIN
    pg_var_fmngaf := (((SELECT pg_proc_gunjes(-59))::INTEGER) - (1800) + COALESCE(pg_var_fmngaf, 0));
    
    FOR pg_var_gwtycu IN 
        SELECT pg_col_rixzmr, pg_col_opiegb 
        FROM pg_tbl_qgevdc 
        WHERE pg_col_rixzmr BETWEEN pg_var_reksvu AND pg_var_ztpwhi
    LOOP
        IF pg_var_gwtycu.pg_col_opiegb = 0 THEN
            pg_var_fmngaf := (((SELECT pg_proc_njhpdh(-38, 54, 44))::INTEGER) - (-1) + COALESCE(pg_var_fmngaf, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rnvirh(66, -4))::INTEGER) - (67) + COALESCE(pg_var_fmngaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psisxp----- */
CREATE OR REPLACE FUNCTION pg_proc_psisxp(pg_var_rioqvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddxaou INTEGER;
    pg_var_mjpeer INTEGER;
    pg_var_qgwufa INTEGER;
BEGIN
    SELECT pg_col_dcumrh, pg_col_lpwtzr 
    INTO pg_var_ddxaou, pg_var_mjpeer
    FROM pg_tbl_ncekcz 
    WHERE pg_col_zbpeec = pg_var_rioqvy;
    
    IF pg_var_ddxaou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qgwufa := (pg_var_ddxaou * 100) / GREATEST(pg_var_mjpeer, 1);
    
    IF pg_var_qgwufa > 50 THEN
        pg_var_qgwufa := 50;
    ELSIF pg_var_qgwufa < 10 THEN
        pg_var_qgwufa := 10;
    END IF;
    
    RETURN pg_var_qgwufa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eozsxw(pg_var_sjgplb INTEGER, pg_var_jwchwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrzdwm INTEGER;
    pg_var_zqjikn BOOLEAN;
    pg_var_hnzotf INTEGER;
BEGIN
    SELECT pg_col_zpldpp, pg_col_eydtlp 
    INTO pg_var_yrzdwm, pg_var_zqjikn
    FROM pg_tbl_mjkvxk 
    WHERE pg_col_payrkr = pg_var_sjgplb;
    
    IF ((SELECT pg_proc_otprsw(-56, -35)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zqjikn THEN
        pg_var_hnzotf := 30;
    ELSE
        pg_var_hnzotf := (((SELECT pg_proc_jomhgm(93, 19))::INTEGER) - (0) + COALESCE(pg_var_hnzotf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_psisxp(29))::INTEGER) - (-1) + COALESCE(pg_var_yrzdwm + pg_var_hnzotf + pg_var_jwchwk, 0));
END;
$$ LANGUAGE plpgsql;