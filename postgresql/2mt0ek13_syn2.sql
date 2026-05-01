/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nwlkxi (
    pg_col_jbzoff INTEGER PRIMARY KEY,
    pg_col_jsruaw INTEGER NOT NULL,
    pg_col_fuqrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwlkxi (pg_col_jbzoff, pg_col_jsruaw, pg_col_fuqrtz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vlekra (
    pg_col_siapoc INTEGER PRIMARY KEY,
    pg_col_ekwiye INTEGER NOT NULL,
    pg_col_poxagu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlekra (pg_col_siapoc, pg_col_ekwiye, pg_col_poxagu) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_agsgwh (
    pg_col_ztoxzw INTEGER PRIMARY KEY,
    pg_col_gcltrb INTEGER NOT NULL,
    pg_col_fgamer INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_agsgwh (pg_col_ztoxzw, pg_col_gcltrb, pg_col_fgamer) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ysvzjv (
    pg_col_ljipux INTEGER PRIMARY KEY,
    pg_col_paaici INTEGER NOT NULL,
    pg_col_sniksk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ysvzjv (pg_col_ljipux, pg_col_paaici, pg_col_sniksk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_uzuzdx (
    pg_col_zittru INTEGER PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS pg_tbl_eyhhpu (
    pg_col_lipjlk INTEGER,
    pg_col_ybalic INTEGER,
    pg_col_dmarox INTEGER,
    pg_col_lbeuxx INTEGER,
    pg_col_hfujkw INTEGER,
    pg_col_ukqqqu INTEGER,
    pg_col_afeebi INTEGER,
    pg_col_putcko NUMERIC
);
INSERT INTO pg_tbl_uzuzdx (pg_col_zittru) VALUES (1), (2), (3), (4), (5), (6), (7), (8), (9), (10), (11), (12), (13), (14), (15), (16);

CREATE TABLE IF NOT EXISTS pg_tbl_qhtaqz (
    pg_col_psvzkr INTEGER PRIMARY KEY,
    pg_col_lzhscl INTEGER NOT NULL,
    pg_col_bsigra INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhtaqz (pg_col_psvzkr, pg_col_lzhscl, pg_col_bsigra) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ezcfji----- */
CREATE OR REPLACE FUNCTION pg_proc_ezcfji(pg_var_dawjim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixkkuk double precision;
BEGIN
    pg_var_ixkkuk := 365.25 * (pg_var_dawjim + 4716) - 1524.5;
    RETURN CAST(pg_var_ixkkuk AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bguslx----- */
CREATE OR REPLACE FUNCTION pg_proc_bguslx(pg_var_giwxhm INTEGER, pg_var_wnyihg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptmnom INTEGER;
    pg_var_yswuad INTEGER;
    pg_var_sdtqmn INTEGER := 10000;
BEGIN
    SELECT pg_col_paaici INTO pg_var_yswuad 
    FROM pg_tbl_ysvzjv 
    WHERE pg_col_ljipux = pg_var_giwxhm;
    
    IF pg_var_yswuad IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ptmnom := (pg_var_wnyihg * pg_var_sdtqmn) - pg_var_yswuad;
    
    IF pg_var_ptmnom < 0 THEN
        pg_var_ptmnom := 0;
    END IF;
    
    IF pg_var_ptmnom > 100000 THEN
        pg_var_ptmnom := 100000;
    END IF;
    
    RETURN pg_var_ptmnom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pihaig----- */
CREATE OR REPLACE FUNCTION pg_proc_pihaig()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gphkbn INTEGER;
    pg_var_efccsf INTEGER;
    pg_var_kjldaz BOOLEAN := FALSE;
BEGIN
    SELECT MAX(pg_col_zittru) INTO pg_var_gphkbn FROM pg_tbl_uzuzdx;
    SELECT MIN(pg_col_zittru) INTO pg_var_efccsf FROM pg_tbl_uzuzdx;
    
    EXECUTE '
    ALTER TABLE pg_tbl_eyhhpu
    ADD CONSTRAINT ascension_stats_check CHECK (
        CASE
            WHEN pg_col_afeebi IN (' || pg_var_efccsf || ', ' || pg_var_efccsf + 1 || ') THEN pg_col_putcko <= 28.8
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 2 || ' THEN pg_col_putcko <= 30.0
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 3 || ' THEN pg_col_putcko <= 19.2
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 4 || ' THEN pg_col_putcko <= 38.4
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 5 || ' THEN pg_col_putcko <= 22.0
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 6 || ' THEN pg_col_putcko <= 115.2
            WHEN pg_col_afeebi = ' || pg_var_efccsf + 7 || ' THEN pg_col_putcko <= 32.0
            WHEN pg_col_afeebi IN (' || pg_var_efccsf + 8 || ', ' || pg_var_efccsf + 15 || ') THEN pg_col_putcko <= 30.0
            ELSE TRUE
        END
    )';
    
    pg_var_kjldaz := TRUE;
    
    RETURN CASE WHEN pg_var_kjldaz THEN 1 ELSE 0 END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcgqsp----- */
CREATE OR REPLACE FUNCTION pg_proc_mcgqsp(pg_var_rsxpch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbewjt INTEGER;
    pg_var_aympej INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aympej
    FROM pg_tbl_agsgwh
    WHERE pg_col_fgamer = 1;
    
    IF pg_var_aympej = 0 THEN
        pg_var_kbewjt := 0;
    ELSE
        SELECT SUM(pg_col_gcltrb) INTO pg_var_kbewjt
        FROM pg_tbl_agsgwh
        WHERE pg_col_fgamer = 1;
    END IF;
    
    RETURN pg_var_kbewjt + pg_var_rsxpch;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eptuvj----- */
CREATE OR REPLACE FUNCTION pg_proc_eptuvj(pg_var_kohpuc INTEGER, pg_var_ozhyjc INTEGER, pg_var_xzonsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyxcix INTEGER;
    pg_var_flrquz INTEGER;
    pg_var_drigfr INTEGER;
BEGIN
    SELECT SUM(pg_col_bsigra) INTO pg_var_fyxcix
    FROM pg_tbl_qhtaqz;
    
    IF pg_var_fyxcix <= pg_var_kohpuc THEN
        pg_var_flrquz := pg_var_fyxcix;
        pg_var_drigfr := 0;
    ELSE
        pg_var_drigfr := (pg_var_fyxcix - pg_var_kohpuc) * pg_var_xzonsm / 100;
        
        IF pg_var_drigfr > pg_var_ozhyjc THEN
            pg_var_drigfr := pg_var_ozhyjc;
        END IF;
        
        pg_var_flrquz := pg_var_fyxcix - pg_var_drigfr;
    END IF;
    
    RETURN pg_var_drigfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oeabwz----- */
CREATE OR REPLACE FUNCTION pg_proc_oeabwz(pg_var_zgewvb INTEGER, pg_var_vzjfhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fumawc INTEGER;
    pg_var_nydwrh INTEGER;
BEGIN
    SELECT pg_col_ekwiye INTO pg_var_fumawc 
    FROM pg_tbl_vlekra 
    WHERE pg_col_siapoc = pg_var_zgewvb;
    
    IF ((SELECT pg_proc_ezcfji(-22)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_mcgqsp(23)))::boolean THEN
        pg_var_nydwrh := (((SELECT pg_proc_bguslx(-18, 61))::INTEGER) - (0) + COALESCE(pg_var_nydwrh, 0));
    ELSE
        pg_var_nydwrh := (((SELECT pg_proc_eptuvj(-62, -13, 37))::INTEGER) - (-13) + COALESCE(pg_var_nydwrh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pihaig())::INTEGER) - (1) + COALESCE(pg_var_nydwrh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_blrctt(pg_var_jhngdf INTEGER, pg_var_vmxagh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnpaks INTEGER;
    pg_var_dawhxr INTEGER;
    pg_var_cwfevp INTEGER;
BEGIN
    SELECT pg_col_jsruaw, pg_col_fuqrtz INTO pg_var_dawhxr, pg_var_cwfevp
    FROM pg_tbl_nwlkxi
    WHERE pg_col_jbzoff = pg_var_jhngdf;
    
    IF pg_var_dawhxr > pg_var_vmxagh THEN
        pg_var_bnpaks := (((SELECT pg_proc_oeabwz(91, -31))::INTEGER) - (0) + COALESCE(pg_var_bnpaks, 0));
    ELSE
        pg_var_bnpaks := pg_var_cwfevp;
    END IF;
    
    RETURN pg_var_bnpaks;
END;
$$ LANGUAGE plpgsql;