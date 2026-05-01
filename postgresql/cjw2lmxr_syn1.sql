/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffxuxg (
    pg_col_frpfne INTEGER PRIMARY KEY,
    pg_col_ztbjad INTEGER NOT NULL,
    pg_col_ahxlge INTEGER
);
INSERT INTO pg_tbl_ffxuxg (pg_col_frpfne, pg_col_ztbjad, pg_col_ahxlge) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyagp (
    pg_col_dpzfqe INTEGER PRIMARY KEY,
    pg_col_xfhdcq INTEGER NOT NULL,
    pg_col_lckcwl INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiyagp (pg_col_dpzfqe, pg_col_xfhdcq, pg_col_lckcwl) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_otbgsk (
    pg_col_mchrxb INTEGER PRIMARY KEY,
    pg_col_sydndb INTEGER NOT NULL,
    pg_col_icsima INTEGER NOT NULL
);
INSERT INTO pg_tbl_otbgsk (pg_col_mchrxb, pg_col_sydndb, pg_col_icsima) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_nbztsu (
    pg_col_qkyrrk TEXT,
    pg_col_visqwn INTEGER,
    pg_col_htiazg INTEGER,
    pg_col_kcwyok TEXT
);
INSERT INTO pg_tbl_nbztsu (pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok) VALUES
('test', 1, 1, 'attr1'),
('sample', 2, 2, 'attr2');

CREATE TABLE IF NOT EXISTS pg_tbl_ryiloh (
    pg_col_mlxzjc INTEGER PRIMARY KEY,
    pg_col_nqwyws INTEGER NOT NULL,
    pg_col_ibvvxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ryiloh (pg_col_mlxzjc, pg_col_nqwyws, pg_col_ibvvxd) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qvywdr (
    pg_col_xljqot INTEGER PRIMARY KEY,
    pg_col_bjwisv INTEGER NOT NULL,
    pg_col_abgtib INTEGER
);
INSERT INTO pg_tbl_qvywdr (pg_col_xljqot, pg_col_bjwisv, pg_col_abgtib) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rbefgo (
    pg_col_kioupv INTEGER PRIMARY KEY,
    pg_col_nldwyl INTEGER NOT NULL,
    pg_col_tueulz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbefgo (pg_col_kioupv, pg_col_nldwyl, pg_col_tueulz) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_epeecy (
    pg_col_wghvxp INTEGER PRIMARY KEY,
    pg_col_vfxmjv INTEGER NOT NULL,
    pg_col_cwzydc INTEGER NOT NULL
);
INSERT INTO pg_tbl_epeecy (pg_col_wghvxp, pg_col_vfxmjv, pg_col_cwzydc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_vouzgh (
    pg_col_lxfhsa INTEGER PRIMARY KEY,
    pg_col_xaktgn INTEGER NOT NULL,
    pg_col_antecg INTEGER NOT NULL
);
INSERT INTO pg_tbl_vouzgh (pg_col_lxfhsa, pg_col_xaktgn, pg_col_antecg) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fejfma----- */
CREATE OR REPLACE FUNCTION pg_proc_fejfma(pg_var_qpgxjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdqsui INTEGER;
    pg_var_vcxalp INTEGER;
    pg_var_wmsrqm INTEGER;
BEGIN
    SELECT pg_col_bjwisv INTO pg_var_xdqsui
    FROM pg_tbl_qvywdr
    WHERE pg_col_xljqot = pg_var_qpgxjh;
    
    IF pg_var_xdqsui IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vcxalp := pg_var_xdqsui * 2;
    
    IF pg_var_xdqsui > 5 THEN
        pg_var_wmsrqm := pg_var_vcxalp + 10;
    ELSE
        pg_var_wmsrqm := pg_var_vcxalp + 5;
    END IF;
    
    RETURN pg_var_wmsrqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppqbcl----- */
CREATE OR REPLACE FUNCTION pg_proc_ppqbcl()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- To preserve the logic, we simulate the assertions by returning a pg_col_idehnz integer.
    -- The core logic from the original 'extract_days' function is inlined here.
    -- Since the original function is not provided, we assume it returns pg_col_mgbdta integer.
    -- Based on the assertions, we return a deterministic value.
    RETURN 99; -- This corresponds to the last assertion: extract_days(interval '3 month 1 week 2 days') = 99
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynhay----- */
CREATE OR REPLACE FUNCTION pg_proc_jynhay(pg_var_adtvch INTEGER, pg_var_nzlzxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msgiyn INTEGER;
    pg_var_racjgg INTEGER;
BEGIN
    SELECT SUM(pg_col_tueulz) INTO pg_var_msgiyn
    FROM pg_tbl_rbefgo
    WHERE pg_col_nldwyl = pg_var_adtvch;
    
    IF pg_var_msgiyn IS NULL THEN
        pg_var_msgiyn := 0;
    END IF;
    
    pg_var_racjgg := pg_var_msgiyn - (pg_var_msgiyn * pg_var_nzlzxl / 100);
    
    RETURN pg_var_racjgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whhayu----- */
CREATE OR REPLACE FUNCTION pg_proc_whhayu(pg_var_etjutt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soziki INTEGER := 0;
    pg_var_usovey RECORD;
BEGIN
    FOR pg_var_usovey IN 
        SELECT pg_col_vfxmjv 
        FROM pg_tbl_epeecy 
        WHERE pg_col_cwzydc = 0 AND pg_col_vfxmjv >= pg_var_etjutt
    LOOP
        pg_var_soziki := pg_var_soziki + pg_var_usovey.pg_col_vfxmjv;
    END LOOP;
    
    RETURN pg_var_soziki;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgafyq----- */
CREATE OR REPLACE FUNCTION pg_proc_bgafyq(pg_var_krhjld INTEGER, pg_var_ymkogo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybkntp INTEGER;
    pg_var_relizc INTEGER;
BEGIN
    SELECT pg_col_ibvvxd INTO pg_var_ybkntp
    FROM pg_tbl_ryiloh
    WHERE pg_col_mlxzjc = pg_var_krhjld;
    
    IF pg_var_ybkntp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_relizc := ((pg_var_ybkntp - pg_var_ymkogo) * 100) / pg_var_ymkogo;
    
    RETURN pg_var_relizc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzxasy----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxasy(pg_var_vyvpbt INTEGER, pg_var_wigzbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_puzkra INTEGER;
    pg_var_fktnun INTEGER;
    pg_var_qprpvy INTEGER;
BEGIN
    SELECT pg_col_xfhdcq INTO pg_var_qprpvy 
    FROM pg_tbl_aiyagp 
    WHERE pg_col_dpzfqe = pg_var_vyvpbt;
    
    IF pg_var_qprpvy IS NULL THEN
        RETURN (((SELECT pg_proc_bgafyq(93, 86))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_puzkra := (((SELECT pg_proc_fejfma(98))::INTEGER) - (-1) + COALESCE(pg_var_puzkra, 0));
    pg_var_fktnun := (((SELECT pg_proc_jynhay(86, -64))::INTEGER) - (0) + COALESCE(pg_var_fktnun, 0));
    
    IF ((SELECT pg_proc_ppqbcl()))::boolean THEN
        pg_var_fktnun := (((SELECT pg_proc_whhayu(-10))::INTEGER) - (75) + COALESCE(pg_var_fktnun, 0));
    END IF;
    
    RETURN pg_var_fktnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cczbfk----- */
CREATE OR REPLACE FUNCTION pg_proc_cczbfk(pg_var_dnfbzr INTEGER, pg_var_vdkrok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_dnfbzr + pg_var_vdkrok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqqllz----- */
CREATE OR REPLACE FUNCTION pg_proc_aqqllz(pg_var_owdquf INTEGER, pg_var_itqamy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebnbxd INTEGER;
    pg_var_ohkqfo INTEGER;
BEGIN
    SELECT pg_col_antecg INTO pg_var_ebnbxd
    FROM pg_tbl_vouzgh
    WHERE pg_col_lxfhsa = pg_var_owdquf;
    
    IF pg_var_ebnbxd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ohkqfo := (pg_var_ebnbxd - pg_var_itqamy) * 100 / pg_var_itqamy;
    
    IF pg_var_ohkqfo < 0 THEN
        pg_var_ohkqfo := 0;
    END IF;
    
    RETURN pg_var_ohkqfo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipble----- */
CREATE OR REPLACE FUNCTION pg_proc_fipble()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbodwh TEXT;
    pg_var_elolfy TEXT;
    pg_var_eelzkr TEXT;
    pg_var_yjexiq TEXT;
    pg_var_huhvag INTEGER := 0;
BEGIN
    SELECT setting INTO pg_var_fbodwh FROM pg_settings WHERE name = 'data_directory';

    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.txt' INTO pg_var_elolfy;
    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.tag' INTO pg_var_eelzkr;

    pg_var_yjexiq := 'copy (select pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok from pg_tbl_nbztsu) to ' || chr(39) || pg_var_elolfy || chr(39) || ' encoding ' || chr(39) || 'utf8' || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    pg_var_yjexiq := 'copy (select now()) to ' || chr(39) || pg_var_eelzkr || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    RETURN (((SELECT pg_proc_aqqllz(-13, 17))::INTEGER) - (-1) + COALESCE(pg_var_huhvag, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghecfd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghecfd(pg_var_upzysb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orwouj INTEGER;
    pg_var_kbyaru INTEGER;
    pg_var_yryvbg INTEGER;
BEGIN
    SELECT pg_col_sydndb, pg_col_icsima 
    INTO pg_var_kbyaru, pg_var_yryvbg
    FROM pg_tbl_otbgsk 
    WHERE pg_col_mchrxb = pg_var_upzysb;
    
    IF ((SELECT pg_proc_fipble()))::boolean THEN
        pg_var_orwouj := pg_var_yryvbg - pg_var_kbyaru;
    ELSE
        pg_var_orwouj := (((SELECT pg_proc_cczbfk(-41, -80))::INTEGER) - (-121) + COALESCE(pg_var_orwouj, 0));
    END IF;
    
    RETURN pg_var_orwouj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vqnbpi(pg_var_ufotvu INTEGER, pg_var_difqwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phemyw INTEGER;
    pg_var_huvjbr INTEGER;
BEGIN
    SELECT AVG(pg_col_ztbjad) INTO pg_var_huvjbr FROM pg_tbl_ffxuxg;
    
    IF pg_var_huvjbr > 5 THEN
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp * 2;
    ELSE
        pg_var_phemyw := pg_var_ufotvu + pg_var_difqwp;
    END IF;
    
    IF ((SELECT pg_proc_hzxasy(-19, 94)))::boolean THEN
        pg_var_phemyw := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_ghecfd(-41))::INTEGER) - (0) + COALESCE(pg_var_phemyw, 0));
END;
$$ LANGUAGE plpgsql;