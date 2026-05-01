/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zpzkfv (
    id SERIAL PRIMARY KEY,
    key INTEGER,
    pg_col_woixkv TEXT
);
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (1, 'initial');
INSERT INTO pg_tbl_zpzkfv (key, pg_col_woixkv) VALUES (pg_var_jakkwh, pg_var_jakkwh::text);

CREATE TABLE IF NOT EXISTS pg_tbl_evtquh (
    pg_col_gfdtmo INTEGER PRIMARY KEY,
    pg_col_kofxoo INTEGER NOT NULL,
    pg_col_iqwibz INTEGER
);
INSERT INTO pg_tbl_evtquh (pg_col_gfdtmo, pg_col_kofxoo, pg_col_iqwibz) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_xdcedd (
    pg_col_bagyuv INTEGER PRIMARY KEY,
    pg_col_qpbdna INTEGER NOT NULL,
    pg_col_udqvoa INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdcedd (pg_col_bagyuv, pg_col_qpbdna, pg_col_udqvoa) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_geubfq (
    pg_col_pxmabd INTEGER PRIMARY KEY,
    pg_col_bxypbg INTEGER NOT NULL,
    pg_col_tdwwqp INTEGER
);
INSERT INTO pg_tbl_geubfq (pg_col_pxmabd, pg_col_bxypbg, pg_col_tdwwqp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_wshbcl (
    pg_col_cighsg INTEGER PRIMARY KEY,
    pg_col_tvgncc INTEGER NOT NULL,
    pg_col_btpnvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wshbcl (pg_col_cighsg, pg_col_tvgncc, pg_col_btpnvv) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_anmrqk (
    pg_col_ahkzwy INTEGER PRIMARY KEY,
    pg_col_hkxqfi INTEGER NOT NULL,
    pg_col_juidqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_anmrqk (pg_col_ahkzwy, pg_col_hkxqfi, pg_col_juidqo) VALUES
(1, 101, 12500),
(2, 101, 9800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fbpdka----- */
CREATE OR REPLACE FUNCTION pg_proc_fbpdka(pg_var_wslfii INTEGER, pg_var_rzrgbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vfgdhd INTEGER;
    pg_var_eocusc INTEGER;
    pg_var_jmjlfy INTEGER;
BEGIN
    SELECT MAX(pg_col_juidqo) INTO pg_var_vfgdhd
    FROM pg_tbl_anmrqk
    WHERE pg_col_hkxqfi = pg_var_wslfii;
    
    IF pg_var_vfgdhd IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_var_vfgdhd - MIN(pg_col_juidqo)) INTO pg_var_jmjlfy
    FROM pg_tbl_anmrqk
    WHERE pg_col_hkxqfi = pg_var_wslfii;
    
    IF pg_var_jmjlfy > 5000 THEN
        pg_var_eocusc := (pg_var_jmjlfy / 100) * pg_var_rzrgbj;
    ELSE
        pg_var_eocusc := pg_var_jmjlfy * pg_var_rzrgbj;
    END IF;
    
    RETURN pg_var_eocusc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aybqln----- */
CREATE OR REPLACE FUNCTION pg_proc_aybqln(pg_var_xjaxtc INTEGER, pg_var_wfxpsw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aepezp INTEGER;
    pg_var_sbarun INTEGER;
    pg_var_cylphz INTEGER;
BEGIN
    SELECT pg_col_tvgncc, pg_col_btpnvv INTO pg_var_sbarun, pg_var_cylphz
    FROM pg_tbl_wshbcl
    WHERE pg_col_cighsg = pg_var_xjaxtc;
    
    IF pg_var_sbarun > pg_var_wfxpsw THEN
        pg_var_aepezp := pg_var_cylphz + ((pg_var_sbarun - pg_var_wfxpsw) * 5);
    ELSE
        pg_var_aepezp := pg_var_cylphz;
    END IF;
    
    RETURN pg_var_aepezp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhfzcg----- */
CREATE OR REPLACE FUNCTION pg_proc_dhfzcg(pg_var_kluscq INTEGER, pg_var_iaqwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqumwv INTEGER;
    pg_var_voqjce INTEGER;
    pg_var_yiqacn INTEGER;
BEGIN
    SELECT pg_col_bxypbg, pg_col_tdwwqp INTO pg_var_voqjce, pg_var_cqumwv
    FROM pg_tbl_geubfq WHERE pg_col_pxmabd = pg_var_kluscq;
    
    IF pg_var_voqjce IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cqumwv := (((SELECT pg_proc_aybqln(72, 32))::INTEGER) - (0) + COALESCE(pg_var_cqumwv, 0));
    
    IF pg_var_voqjce < 30000 THEN
        pg_var_yiqacn := 100 - pg_var_cqumwv;
    ELSIF pg_var_voqjce < 60000 THEN
        pg_var_yiqacn := (((SELECT pg_proc_fbpdka(-13, 10))::INTEGER) - (0) + COALESCE(pg_var_yiqacn, 0));
    ELSE
        pg_var_yiqacn := 60 - pg_var_cqumwv;
    END IF;
    
    IF pg_var_yiqacn < 0 THEN
        pg_var_yiqacn := 0;
    END IF;
    
    RETURN pg_var_yiqacn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwakrh----- */
CREATE OR REPLACE FUNCTION pg_proc_iwakrh(pg_var_giedji INTEGER, pg_var_nuemls INTEGER, pg_var_xbmoqe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojonzj INTEGER;
    pg_var_thelju INTEGER;
    pg_var_otzqpu INTEGER;
    pg_var_pxhvwb INTEGER := 0;
BEGIN
    SELECT pg_col_qpbdna, pg_col_udqvoa 
    INTO pg_var_ojonzj, pg_var_thelju
    FROM pg_tbl_xdcedd 
    WHERE pg_col_bagyuv = pg_var_giedji;
    
    IF pg_var_ojonzj IS NOT NULL THEN
        pg_var_otzqpu := pg_var_ojonzj / pg_var_xbmoqe;
        
        IF pg_var_otzqpu < pg_var_nuemls OR pg_var_thelju + 7 < pg_var_nuemls THEN
            pg_var_pxhvwb := 1;
        END IF;
        
        IF pg_var_pxhvwb = 1 THEN
            UPDATE pg_tbl_xdcedd 
            SET pg_col_udqvoa = pg_var_nuemls,
                pg_col_qpbdna = pg_var_ojonzj + 100000
            WHERE pg_col_bagyuv = pg_var_giedji;
        END IF;
    END IF;
    
    RETURN pg_var_pxhvwb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsyjbq----- */
CREATE OR REPLACE FUNCTION pg_proc_xsyjbq(pg_var_xijqro INTEGER, pg_var_hjgegq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btwlkm INTEGER;
    pg_var_kjnpqw INTEGER;
    pg_var_xenuxf INTEGER;
BEGIN
    SELECT SUM(pg_col_kofxoo), AVG(pg_col_iqwibz)
    INTO pg_var_btwlkm, pg_var_kjnpqw
    FROM pg_tbl_evtquh
    WHERE pg_col_gfdtmo IN (101, 102);
    
    IF ((SELECT pg_proc_iwakrh(-38, -34, 59)))::boolean THEN
        pg_var_btwlkm := 0;
    END IF;
    
    IF pg_var_kjnpqw IS NULL THEN
        pg_var_kjnpqw := (((SELECT pg_proc_dhfzcg(-23, -17))::INTEGER) - (0) + COALESCE(pg_var_kjnpqw, 0));
    END IF;
    
    pg_var_xenuxf := pg_var_xijqro + (pg_var_btwlkm * pg_var_hjgegq * 50) + (pg_var_kjnpqw * pg_var_hjgegq * 100);
    
    RETURN pg_var_xenuxf;
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
    RETURN (((SELECT pg_proc_xsyjbq(37, -34))::INTEGER) - (-163163) + COALESCE(pg_var_mzewvc, 0));
END;
$$ LANGUAGE plpgsql;