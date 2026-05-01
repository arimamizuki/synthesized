/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpzkfv (
    id SERIAL PRIMARY KEY,
    key INTEGER,
    pg_col_woixkv TEXT
);
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (1, 'initial');
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);

CREATE TABLE IF NOT EXISTS pg_tbl_lvrznd (
    pg_col_endazh INTEGER PRIMARY KEY,
    pg_col_pisnmr INTEGER NOT NULL,
    pg_col_mmkmfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvrznd (pg_col_endazh, pg_col_pisnmr, pg_col_mmkmfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tymbfg (
    pg_col_rtpvng INTEGER PRIMARY KEY,
    pg_col_jcmmoc INTEGER NOT NULL,
    pg_col_ayecef INTEGER
);
INSERT INTO pg_tbl_tymbfg (pg_col_rtpvng, pg_col_jcmmoc, pg_col_ayecef) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ivrimd (
    pg_col_pihqbj INTEGER PRIMARY KEY,
    pg_col_xwewjt INTEGER NOT NULL,
    pg_col_fkokpg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivrimd (pg_col_pihqbj, pg_col_xwewjt, pg_col_fkokpg) VALUES
(101, 5120, 2),
(102, 1250, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mtgqvt (
    pg_col_tywocy INTEGER PRIMARY KEY,
    pg_col_jbnzqs INTEGER NOT NULL,
    pg_col_fgtvmo INTEGER
);
INSERT INTO pg_tbl_mtgqvt (pg_col_tywocy, pg_col_jbnzqs, pg_col_fgtvmo) VALUES
(1, 5, 300),
(2, 8, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ohkffp (
    pg_col_sxsczc INTEGER PRIMARY KEY,
    pg_col_utszmz INTEGER NOT NULL,
    pg_col_uftiqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohkffp (pg_col_sxsczc, pg_col_utszmz, pg_col_uftiqw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_codibd----- */
CREATE OR REPLACE FUNCTION pg_proc_codibd(pg_var_yscadl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osuioe INTEGER;
    pg_var_lrbstg INTEGER;
    pg_var_ydchig INTEGER;
BEGIN
    SELECT pg_col_utszmz, pg_col_uftiqw INTO pg_var_lrbstg, pg_var_ydchig
    FROM pg_tbl_ohkffp
    WHERE pg_col_sxsczc = pg_var_yscadl;
    
    IF pg_var_lrbstg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_osuioe := (pg_var_lrbstg / 1000) + (pg_var_ydchig / 100);
    
    IF pg_var_osuioe > 100 THEN
        pg_var_osuioe := 100;
    END IF;
    
    RETURN pg_var_osuioe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zutvck----- */
CREATE OR REPLACE FUNCTION pg_proc_zutvck(pg_var_rddefr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osdbwf INTEGER;
    pg_var_wmsmnr INTEGER;
    pg_var_efrqyt INTEGER;
BEGIN
    SELECT pg_col_fkokpg * 2000, pg_col_xwewjt
    INTO pg_var_osdbwf, pg_var_wmsmnr
    FROM pg_tbl_ivrimd
    WHERE pg_col_pihqbj = pg_var_rddefr;
    
    IF ((SELECT pg_proc_codibd(-32)))::boolean THEN
        pg_var_efrqyt := (pg_var_wmsmnr - pg_var_osdbwf) / 100 * 5;
    ELSE
        pg_var_efrqyt := 0;
    END IF;
    
    RETURN pg_var_efrqyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gftqyd----- */
CREATE OR REPLACE FUNCTION pg_proc_gftqyd(pg_var_mtvgtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjcogf INTEGER;
    pg_var_eqwlda RECORD;
BEGIN
    pg_var_qjcogf := 0;
    
    FOR pg_var_eqwlda IN 
        SELECT pg_col_jbnzqs, pg_col_fgtvmo 
        FROM pg_tbl_mtgqvt 
        WHERE pg_col_jbnzqs > 3
    LOOP
        pg_var_qjcogf := pg_var_qjcogf + (pg_var_eqwlda.pg_col_jbnzqs * pg_var_mtvgtf);
        
        IF pg_var_eqwlda.pg_col_fgtvmo > 400 THEN
            pg_var_qjcogf := pg_var_qjcogf + 50;
        END IF;
    END LOOP;
    
    RETURN pg_var_qjcogf;
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
        pg_var_oqhhfk := (((SELECT pg_proc_gftqyd(-6))::INTEGER) - (-28) + COALESCE(pg_var_oqhhfk, 0));
    END IF;
    
    RETURN pg_var_oqhhfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nwuktb----- */
CREATE OR REPLACE FUNCTION pg_proc_nwuktb(pg_var_fgmcgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwkdep INTEGER;
    pg_var_fdpmxt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdpmxt FROM pg_tbl_lvrznd WHERE pg_col_pisnmr <= 2;
    
    IF pg_var_fgmcgt > 100 THEN
        pg_var_dwkdep := (((SELECT pg_proc_fdbvoi(37))::INTEGER) - (0) + COALESCE(pg_var_dwkdep, 0));
    ELSE
        SELECT SUM(pg_col_mmkmfx) INTO pg_var_dwkdep FROM pg_tbl_lvrznd;
    END IF;
    
    RETURN (((SELECT pg_proc_zutvck(1))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_dwkdep, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jfnfpd(pg_var_jakkwh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzewvc INTEGER;
BEGIN
    -- Simulate the 'add' operation by inserting into the simulated table.
    INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);
    
    -- Count the total items in the simulated collection.
    SELECT COUNT(*) INTO pg_var_mzewvc FROM pg_tbl_zpzkfv;
    
    -- Return the total count as pg_col_duixry integer.
    RETURN (((SELECT pg_proc_nwuktb(76))::INTEGER) - (125) + COALESCE(pg_var_mzewvc, 0));
END;
$$ LANGUAGE plpgsql;