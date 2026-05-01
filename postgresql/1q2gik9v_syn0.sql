/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_kerpjx INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_aypsbn INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_ntgqpc (
    pg_col_azqyqp INTEGER PRIMARY KEY,
    pg_col_oqskal INTEGER NOT NULL,
    pg_col_rmsipw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntgqpc (pg_col_azqyqp, pg_col_oqskal, pg_col_rmsipw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ndnanq (
    pg_col_vhbfoi INTEGER PRIMARY KEY,
    pg_col_cgfihy INTEGER NOT NULL,
    pg_col_gcklih INTEGER NOT NULL
);
INSERT INTO pg_tbl_ndnanq (pg_col_vhbfoi, pg_col_cgfihy, pg_col_gcklih) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rvitxw (
    pg_col_fdemtr INTEGER PRIMARY KEY,
    pg_col_qctgru INTEGER NOT NULL,
    pg_col_chuera INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rvitxw (pg_col_fdemtr, pg_col_qctgru, pg_col_chuera) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cvccuv (
    pg_col_iqepbl INTEGER PRIMARY KEY,
    pg_col_odqukn INTEGER NOT NULL,
    pg_col_wrtakz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvccuv (pg_col_iqepbl, pg_col_odqukn, pg_col_wrtakz) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_doplwg (
    pg_col_lageav INTEGER PRIMARY KEY,
    pg_col_aaqnzt INTEGER NOT NULL,
    pg_col_tfwmdv INTEGER
);
INSERT INTO pg_tbl_doplwg (pg_col_lageav, pg_col_aaqnzt, pg_col_tfwmdv) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_tymbfg (
    pg_col_rtpvng INTEGER PRIMARY KEY,
    pg_col_jcmmoc INTEGER NOT NULL,
    pg_col_ayecef INTEGER
);
INSERT INTO pg_tbl_tymbfg (pg_col_rtpvng, pg_col_jcmmoc, pg_col_ayecef) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ehmoff----- */
CREATE OR REPLACE FUNCTION pg_proc_ehmoff(pg_var_wsldxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elcecc INTEGER;
    pg_var_yhngck INTEGER;
    pg_var_crgvrk INTEGER;
BEGIN
    SELECT pg_col_oqskal, pg_col_rmsipw 
    INTO pg_var_yhngck, pg_var_crgvrk
    FROM pg_tbl_ntgqpc 
    WHERE pg_col_azqyqp = pg_var_wsldxj;
    
    IF pg_var_yhngck > 0 THEN
        pg_var_elcecc := (pg_var_crgvrk * 1000) / pg_var_yhngck;
    ELSE
        pg_var_elcecc := 0;
    END IF;
    
    RETURN pg_var_elcecc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdbvoi----- */
CREATE OR REPLACE FUNCTION pg_proc_fdbvoi(pg_var_cbcmbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjvvlm INTEGER;
    pg_var_opnans INTEGER;
    pg_var_oqhhfk INTEGER;
BEGIN
    SELECT SUM(pg_col_ayecef) INTO pg_var_zjvvlm
    FROM pg_tbl_tymbfg
    WHERE pg_col_rtpvng <= pg_var_cbcmbw;
    
    SELECT AVG(pg_col_jcmmoc) INTO pg_var_opnans
    FROM pg_tbl_tymbfg
    WHERE pg_col_rtpvng <= pg_var_cbcmbw;
    
    IF pg_var_opnans > 0 THEN
        pg_var_oqhhfk := pg_var_zjvvlm * 100 / pg_var_opnans;
    ELSE
        pg_var_oqhhfk := 0;
    END IF;
    
    RETURN pg_var_oqhhfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giedsc----- */
CREATE OR REPLACE FUNCTION pg_proc_giedsc(pg_var_suscyj INTEGER, pg_var_mzmvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzvsvk INTEGER;
    pg_var_ytospg INTEGER;
    pg_var_okucww INTEGER;
BEGIN
    SELECT pg_col_aaqnzt, pg_col_tfwmdv 
    INTO pg_var_qzvsvk, pg_var_ytospg
    FROM pg_tbl_doplwg 
    WHERE pg_col_lageav = pg_var_suscyj;
    
    IF pg_var_qzvsvk < 10000 THEN
        pg_var_okucww := 10;
    ELSIF pg_var_qzvsvk < 15000 THEN
        pg_var_okucww := 5;
    ELSE
        pg_var_okucww := 1;
    END IF;
    
    pg_var_ytospg := pg_var_mzmvyb - pg_var_ytospg;
    
    IF pg_var_ytospg > 7 THEN
        pg_var_okucww := pg_var_okucww + 3;
    ELSIF pg_var_ytospg > 3 THEN
        pg_var_okucww := pg_var_okucww + 1;
    END IF;
    
    RETURN pg_var_okucww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hgejfc----- */
CREATE OR REPLACE FUNCTION pg_proc_hgejfc(pg_var_eizrov INTEGER, pg_var_dwjqzr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhemzt INTEGER;
    pg_var_dvuhyn INTEGER;
    pg_var_ddzxrw INTEGER;
    pg_var_iqzshk INTEGER;
BEGIN
    SELECT pg_col_cgfihy, pg_col_gcklih INTO pg_var_dvuhyn, pg_var_ddzxrw
    FROM pg_tbl_ndnanq 
    WHERE pg_col_vhbfoi = pg_var_eizrov;
    
    IF pg_var_dvuhyn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iqzshk := (((SELECT pg_proc_giedsc(-17, -62))::INTEGER) - (1) + COALESCE(pg_var_iqzshk, 0));
    
    IF ((SELECT pg_proc_fdbvoi(97)))::boolean THEN
        pg_var_rhemzt := 50000 - pg_var_iqzshk;
        IF pg_var_rhemzt < 0 THEN
            pg_var_rhemzt := 0;
        END IF;
    ELSE
        pg_var_rhemzt := 0;
    END IF;
    
    RETURN pg_var_rhemzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncpnuy----- */
CREATE OR REPLACE FUNCTION pg_proc_ncpnuy(pg_var_zyicki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zunquq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zunquq
    FROM pg_tbl_rvitxw
    WHERE pg_col_qctgru = pg_var_zyicki
      AND pg_col_chuera = 0;
    
    IF pg_var_zunquq > 10 THEN
        pg_var_zunquq := 10;
    END IF;
    
    RETURN pg_var_zunquq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pomuhm----- */
CREATE OR REPLACE FUNCTION pg_proc_pomuhm(pg_var_xgujkw INTEGER, pg_var_nfdnvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wejfrp INTEGER;
    pg_var_egwkxn INTEGER;
BEGIN
    SELECT pg_col_odqukn INTO pg_var_wejfrp 
    FROM pg_tbl_cvccuv 
    WHERE pg_col_iqepbl = pg_var_xgujkw;
    
    IF pg_var_wejfrp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nfdnvl > 0 THEN
        pg_var_egwkxn := pg_var_wejfrp + (pg_var_wejfrp * pg_var_nfdnvl / 100);
    ELSE
        pg_var_egwkxn := pg_var_wejfrp - (pg_var_wejfrp * ABS(pg_var_nfdnvl) / 100);
    END IF;
    
    RETURN pg_var_egwkxn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aypsbn INTEGER;
BEGIN
    FOR pg_var_ovcrnl IN 1..(((SELECT pg_proc_ehmoff(-100))::integer) - (0) + COALESCE(10, 0)) LOOP
        -- Simulate get_application_pid logic: return pg_var_rcshsb if pg_var_bzpdpm is 1, else NULL
        IF pg_var_bzpdpm = 1 THEN
            pg_var_aypsbn := pg_var_rcshsb;
        ELSE
            pg_var_aypsbn := (((SELECT pg_proc_hgejfc(-54, -70))::INTEGER) - (0) + COALESCE(pg_var_aypsbn, 0));
        END IF;

        IF ((SELECT pg_proc_ncpnuy(-70)))::boolean THEN
            PERFORM pg_sleep(0.1);
            PERFORM pg_stat_clear_snapshot();
        ELSE
            RETURN (((SELECT pg_proc_pomuhm(-67, 58))::INTEGER) - (0) + COALESCE(pg_var_aypsbn, 0));
        END IF;
    END LOOP;
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;