/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dccklp (
    pg_col_xhnxcq INTEGER,
    pg_col_xyjzgv INTEGER,
    pg_col_ruirol DOUBLE PRECISION,
    pg_col_zfcahz DOUBLE PRECISION,
    pg_col_xovbme TIMESTAMP DEFAULT NULL,
    PRIMARY KEY (pg_col_xhnxcq, pg_col_xyjzgv)
);
INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz) VALUES (1, 1, 1.0, 1.0);
INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz) VALUES (2, 1, 2.0, 3.0);
INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz) VALUES (1, 2, 5.0, 2.0);
INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz)
    VALUES (pg_var_ifnrhh, pg_var_qvcvmz, 1.0, 1.0)
    ON CONFLICT (pg_col_xhnxcq, pg_col_xyjzgv) DO NOTHING;

CREATE TABLE IF NOT EXISTS pg_tbl_craiyv (
    pg_col_bxmqyb INTEGER PRIMARY KEY,
    pg_col_hkozxe INTEGER NOT NULL,
    pg_col_kozcep INTEGER NOT NULL
);
INSERT INTO pg_tbl_craiyv (pg_col_bxmqyb, pg_col_hkozxe, pg_col_kozcep) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_rbohey (
    pg_col_rckgib INTEGER PRIMARY KEY,
    pg_col_ulanax INTEGER NOT NULL,
    pg_col_nrucir INTEGER
);
INSERT INTO pg_tbl_rbohey (pg_col_rckgib, pg_col_ulanax, pg_col_nrucir) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_hpxezh (
    pg_col_fvcnpy INTEGER PRIMARY KEY,
    pg_col_mflxga INTEGER NOT NULL,
    pg_col_obdeip INTEGER
);
INSERT INTO pg_tbl_hpxezh (pg_col_fvcnpy, pg_col_mflxga, pg_col_obdeip) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fhpbfr----- */
CREATE OR REPLACE FUNCTION pg_proc_fhpbfr(pg_var_ifnrhh INTEGER, pg_var_qvcvmz INTEGER, pg_var_wriphp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_dccklp (pg_col_xhnxcq, pg_col_xyjzgv, pg_col_ruirol, pg_col_zfcahz)
    VALUES (pg_var_ifnrhh, pg_var_qvcvmz, 1.0, 1.0)
    ON CONFLICT (pg_col_xhnxcq, pg_col_xyjzgv) DO NOTHING;

    IF pg_var_wriphp > 0 THEN
        UPDATE pg_tbl_dccklp
           SET pg_col_ruirol = pg_col_ruirol + 1.0, pg_col_xovbme = now()
         WHERE pg_col_xhnxcq = pg_var_ifnrhh AND pg_col_xyjzgv = pg_var_qvcvmz;
    ELSE
        UPDATE pg_tbl_dccklp
           SET pg_col_zfcahz  = pg_col_zfcahz  + 1.0, pg_col_xovbme = now()
         WHERE pg_col_xhnxcq = pg_var_ifnrhh AND pg_col_xyjzgv = pg_var_qvcvmz;
    END IF;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aenftw----- */
CREATE OR REPLACE FUNCTION pg_proc_aenftw(pg_var_lqaohm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lngqjt INTEGER;
    pg_var_ebfgkz INTEGER;
    pg_var_pmxewb INTEGER;
BEGIN
    SELECT pg_col_mflxga, pg_col_obdeip INTO pg_var_ebfgkz, pg_var_pmxewb
    FROM pg_tbl_hpxezh
    WHERE pg_col_fvcnpy = pg_var_lqaohm;
    
    IF pg_var_ebfgkz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lngqjt := pg_var_ebfgkz + (pg_var_pmxewb * 100);
    
    IF pg_var_lngqjt > 20000 THEN
        pg_var_lngqjt := pg_var_lngqjt + 500;
    END IF;
    
    RETURN pg_var_lngqjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftovso----- */
CREATE OR REPLACE FUNCTION pg_proc_ftovso(pg_var_xparzp INTEGER, pg_var_pcuker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmafhv INTEGER;
    pg_var_gkoqug INTEGER;
    pg_var_jzndmo INTEGER;
BEGIN
    SELECT pg_col_nrucir, pg_col_ulanax 
    INTO pg_var_tmafhv, pg_var_gkoqug
    FROM pg_tbl_rbohey 
    WHERE pg_col_rckgib = pg_var_xparzp;
    
    IF pg_var_tmafhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jzndmo := pg_var_pcuker + pg_var_tmafhv - (pg_var_gkoqug * 5);
    
    IF pg_var_jzndmo < pg_var_pcuker THEN
        pg_var_jzndmo := pg_var_pcuker + 30;
    END IF;
    
    RETURN pg_var_jzndmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjpwur----- */
CREATE OR REPLACE FUNCTION pg_proc_gjpwur(pg_var_uffkor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyober INTEGER;
    pg_var_ccnrkk INTEGER;
    pg_var_hbwmhi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccnrkk 
    FROM pg_tbl_craiyv 
    WHERE pg_col_hkozxe = 1 AND pg_col_bxmqyb BETWEEN 100 AND 199;
    
    SELECT COUNT(*) INTO pg_var_hbwmhi 
    FROM pg_tbl_craiyv 
    WHERE pg_col_hkozxe = 2 AND pg_col_bxmqyb BETWEEN 200 AND 299;
    
    pg_var_tyober := (((SELECT pg_proc_aenftw(-76))::INTEGER) - (0) + COALESCE(pg_var_tyober, 0));
    
    IF pg_var_uffkor > 10 THEN
        pg_var_tyober := (((SELECT pg_proc_ftovso(89, -67))::INTEGER) - (-1) + COALESCE(pg_var_tyober, 0));
    END IF;
    
    RETURN pg_var_tyober;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF pg_var_mrqydp IS NULL THEN
        pg_var_jmtrks := (((SELECT pg_proc_fhpbfr(91, -81, -69))::INTEGER) - (1) + COALESCE(pg_var_jmtrks, 0));
    ELSE
        pg_var_jmtrks := (((SELECT pg_proc_gjpwur(26))::INTEGER) - (300) + COALESCE(pg_var_jmtrks, 0));
        
        IF pg_var_mrqydp > 6 THEN
            pg_var_jmtrks := pg_var_jmtrks - 2;
        END IF;
    END IF;
    
    RETURN pg_var_jmtrks;
END;
$$ LANGUAGE plpgsql;