/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnmlrc (
    pg_col_ddsfwe INTEGER PRIMARY KEY,
    pg_col_vrtucy INTEGER NOT NULL,
    pg_col_aoqxgp INTEGER
);
INSERT INTO pg_tbl_vnmlrc (pg_col_ddsfwe, pg_col_vrtucy, pg_col_aoqxgp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_usichi (
    pg_col_exlbrj INTEGER PRIMARY KEY,
    pg_col_kdftgt INTEGER NOT NULL,
    pg_col_ijrtng INTEGER NOT NULL
);
INSERT INTO pg_tbl_usichi (pg_col_exlbrj, pg_col_kdftgt, pg_col_ijrtng) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xmbvff (
    pg_col_dpjmyz INTEGER PRIMARY KEY,
    pg_col_ggmthb INTEGER NOT NULL,
    pg_col_aftpkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xmbvff (pg_col_dpjmyz, pg_col_ggmthb, pg_col_aftpkf) VALUES
(101, 2500, 1),
(102, 1800, 0);

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

CREATE TABLE IF NOT EXISTS pg_tbl_stmzfp (
    pg_col_mxocik INTEGER PRIMARY KEY,
    pg_col_yykgea INTEGER NOT NULL,
    pg_col_atmqwq BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_stmzfp (pg_col_mxocik, pg_col_yykgea, pg_col_atmqwq) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zrodlw (
    pg_col_ysghhc INTEGER PRIMARY KEY,
    pg_col_kzjsbk INTEGER NOT NULL,
    pg_col_heelql INTEGER NOT NULL
);
INSERT INTO pg_tbl_zrodlw (pg_col_ysghhc, pg_col_kzjsbk, pg_col_heelql) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_upzfht (
    pg_col_ulzwug INTEGER PRIMARY KEY,
    pg_col_mdbysl INTEGER NOT NULL,
    pg_col_ubhxdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upzfht (pg_col_ulzwug, pg_col_mdbysl, pg_col_ubhxdh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifsytf (
    pg_col_dxvwhu INTEGER PRIMARY KEY,
    pg_col_jokpiq INTEGER NOT NULL,
    pg_col_ingvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifsytf (pg_col_dxvwhu, pg_col_jokpiq, pg_col_ingvez) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ijwoam (
    pg_col_tjozjj INTEGER PRIMARY KEY,
    pg_col_vcvoii INTEGER NOT NULL,
    pg_col_ottxjq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ijwoam (pg_col_tjozjj, pg_col_vcvoii, pg_col_ottxjq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fyfgia----- */
CREATE OR REPLACE FUNCTION pg_proc_fyfgia(pg_var_figmrh INTEGER, pg_var_uemwop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzynbc INTEGER := 0;
    pg_var_eqfzkx RECORD;
BEGIN
    FOR pg_var_eqfzkx IN 
        SELECT pg_col_vcvoii 
        FROM pg_tbl_ijwoam 
        WHERE pg_col_ottxjq = 0 
        AND pg_col_vcvoii BETWEEN pg_var_figmrh AND pg_var_uemwop
    LOOP
        pg_var_dzynbc := pg_var_dzynbc + pg_var_eqfzkx.pg_col_vcvoii;
    END LOOP;
    
    RETURN pg_var_dzynbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcjwrh----- */
CREATE OR REPLACE FUNCTION pg_proc_dcjwrh(pg_var_wpdnqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqkcxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sqkcxe
    FROM pg_tbl_ifsytf
    WHERE pg_col_jokpiq = pg_var_wpdnqt AND pg_col_ingvez = 0;
    
    RETURN pg_var_sqkcxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqxxbk----- */
CREATE OR REPLACE FUNCTION pg_proc_jqxxbk(pg_var_ykbbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feldya INTEGER;
    pg_var_rkmlxn INTEGER;
    pg_var_fnmbfi INTEGER;
BEGIN
    SELECT pg_col_ubhxdh, pg_col_mdbysl 
    INTO pg_var_feldya, pg_var_rkmlxn
    FROM pg_tbl_upzfht 
    WHERE pg_col_ulzwug = pg_var_ykbbmh;
    
    IF pg_var_rkmlxn > 0 THEN
        pg_var_fnmbfi := (pg_var_feldya * 100) / pg_var_rkmlxn;
    ELSE
        pg_var_fnmbfi := 0;
    END IF;
    
    RETURN pg_var_fnmbfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fusady----- */
CREATE OR REPLACE FUNCTION pg_proc_fusady(pg_var_ivujxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyrtyf INTEGER;
    pg_var_ogiafx INTEGER;
    pg_var_ofqsgo INTEGER := 0;
BEGIN
    SELECT pg_col_kdftgt, pg_col_ijrtng 
    INTO pg_var_hyrtyf, pg_var_ogiafx
    FROM pg_tbl_usichi 
    WHERE pg_col_exlbrj = pg_var_ivujxt;
    
    IF ((SELECT pg_proc_jqxxbk(23)))::boolean THEN
        pg_var_ofqsgo := (((SELECT pg_proc_dcjwrh(70))::INTEGER ) - (0) + COALESCE(pg_var_ofqsgo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fyfgia(-85, -84))::INTEGER) - (0) + COALESCE(pg_var_ofqsgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teeehg----- */
CREATE OR REPLACE FUNCTION pg_proc_teeehg(pg_var_swuqzx INTEGER, pg_var_xobnxo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzqfss INTEGER;
    pg_var_tljycx INTEGER;
BEGIN
    SELECT pg_col_ggmthb INTO pg_var_tljycx 
    FROM pg_tbl_xmbvff 
    WHERE pg_col_dpjmyz = pg_var_swuqzx;
    
    IF pg_var_tljycx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qzqfss := pg_var_tljycx * pg_var_xobnxo;
    
    IF pg_var_qzqfss > 10000 THEN
        pg_var_qzqfss := 10000;
    ELSIF pg_var_qzqfss < 0 THEN
        pg_var_qzqfss := 0;
    END IF;
    
    RETURN pg_var_qzqfss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njbwja----- */
CREATE OR REPLACE FUNCTION pg_proc_njbwja(pg_var_ksrosq INTEGER, pg_var_nntznt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjinj INTEGER;
    pg_var_kdwedc INTEGER;
    pg_var_stdjih INTEGER;
BEGIN
    SELECT pg_col_kzjsbk, pg_col_heelql INTO pg_var_avjinj, pg_var_kdwedc
    FROM pg_tbl_zrodlw WHERE pg_col_ysghhc = pg_var_nntznt;
    
    IF pg_var_avjinj < 5000 THEN
        pg_var_stdjih := pg_var_ksrosq + 1;
    ELSIF pg_var_avjinj < 7000 THEN
        pg_var_stdjih := pg_var_ksrosq + 3;
    ELSE
        pg_var_stdjih := pg_var_ksrosq + 7;
    END IF;
    
    IF pg_var_ksrosq - pg_var_kdwedc < 5 THEN
        pg_var_stdjih := pg_var_stdjih + 2;
    END IF;
    
    RETURN pg_var_stdjih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjxlaw----- */
CREATE OR REPLACE FUNCTION pg_proc_kjxlaw(pg_var_svqfti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fttkpf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fttkpf
    FROM pg_tbl_stmzfp
    WHERE pg_col_yykgea = pg_var_svqfti
    AND pg_col_atmqwq = TRUE;
    
    RETURN (((SELECT pg_proc_njbwja(77, 99))::INTEGER) - (84) + COALESCE(pg_var_fttkpf, 0));
END;
$$ LANGUAGE plpgsql;

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

    RETURN (((SELECT pg_proc_kjxlaw(61))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnyll(pg_var_apvtim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khcufu INTEGER;
    pg_var_xoxeuv INTEGER;
    pg_var_cqzvbc INTEGER;
BEGIN
    SELECT SUM(pg_col_aoqxgp) INTO pg_var_khcufu
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    SELECT AVG(pg_col_vrtucy) INTO pg_var_xoxeuv
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    IF ((SELECT pg_proc_fusady(-51)))::boolean THEN
        pg_var_cqzvbc := (((SELECT pg_proc_fhpbfr(64, -10, -20))::INTEGER) - (1) + COALESCE(pg_var_cqzvbc, 0));
    ELSE
        pg_var_cqzvbc := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_teeehg(-100, -2))::INTEGER) - (0) + COALESCE(pg_var_cqzvbc, 0));
END;
$$ LANGUAGE plpgsql;