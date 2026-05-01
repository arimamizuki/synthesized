/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wujbvp (
    pg_col_kpglum INTEGER PRIMARY KEY,
    pg_col_tyattq INTEGER NOT NULL,
    pg_col_iaatwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_wujbvp (pg_col_kpglum, pg_col_tyattq, pg_col_iaatwd) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_zufzzq (
    pg_col_kfptnt INTEGER PRIMARY KEY,
    pg_col_jkekqr INTEGER NOT NULL,
    pg_col_aygucn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zufzzq (pg_col_kfptnt, pg_col_jkekqr, pg_col_aygucn) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qkepew (
    pg_col_vzxriu INTEGER PRIMARY KEY,
    pg_col_puzdld INTEGER NOT NULL,
    pg_col_cxffgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkepew (pg_col_vzxriu, pg_col_puzdld, pg_col_cxffgi) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cgkkav (
    pg_col_fvmqzk VARCHAR(10),
    pg_col_dlwqrf VARCHAR(45)
);
INSERT INTO pg_tbl_cgkkav (pg_col_fvmqzk, pg_col_dlwqrf) VALUES 
('1', 'Engineer'),
('2', 'Doctor'),
('3', 'Teacher');

CREATE TABLE IF NOT EXISTS pg_tbl_pccuiv (
    pg_col_bbvsqy INTEGER PRIMARY KEY,
    pg_col_sdwclw INTEGER NOT NULL,
    pg_col_chcihf INTEGER NOT NULL
);
INSERT INTO pg_tbl_pccuiv (pg_col_bbvsqy, pg_col_sdwclw, pg_col_chcihf) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ziysnh (
    pg_var_brmojz INTEGER PRIMARY KEY,
    pg_col_djsdry INTEGER NOT NULL,
    pg_col_xsugtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziysnh (pg_var_brmojz, pg_col_djsdry, pg_col_xsugtm) VALUES
(101, 85, 4250),
(102, 92, 4600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cynmrj----- */
CREATE OR REPLACE FUNCTION pg_proc_cynmrj(pg_var_brmojz INTEGER, pg_var_nqefkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sipkpa INTEGER;
    pg_var_dagnba INTEGER;
    pg_var_fxiwfz INTEGER;
BEGIN
    SELECT pg_col_djsdry INTO pg_var_sipkpa
    FROM pg_tbl_ziysnh
    WHERE pg_tbl_ziysnh.pg_var_brmojz = pg_proc_cynmrj.pg_var_brmojz;
    
    IF pg_var_sipkpa >= 90 THEN
        pg_var_dagnba := 2;
    ELSIF pg_var_sipkpa >= 80 THEN
        pg_var_dagnba := 1;
    ELSE
        pg_var_dagnba := 0;
    END IF;
    
    pg_var_fxiwfz := pg_var_nqefkt * pg_var_dagnba;
    
    RETURN pg_var_fxiwfz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnwyuu----- */
CREATE OR REPLACE FUNCTION pg_proc_dnwyuu(pg_var_ludtco INTEGER, pg_var_vbuosn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaftyy INTEGER;
    pg_var_qcoqbv INTEGER;
    pg_var_smvzku INTEGER;
    pg_var_dtctzp INTEGER;
BEGIN
    SELECT pg_col_sdwclw, pg_col_chcihf INTO pg_var_qcoqbv, pg_var_smvzku
    FROM pg_tbl_pccuiv
    WHERE pg_col_bbvsqy = pg_var_ludtco;
    
    IF pg_var_qcoqbv < 30000 THEN
        pg_var_uaftyy := pg_var_smvzku + 1;
    ELSIF pg_var_qcoqbv < 60000 THEN
        pg_var_uaftyy := pg_var_smvzku + 3;
    ELSE
        pg_var_uaftyy := pg_var_smvzku + 7;
    END IF;
    
    IF pg_var_vbuosn >= pg_var_uaftyy THEN
        pg_var_dtctzp := 1;
    ELSE
        pg_var_dtctzp := 0;
    END IF;
    
    RETURN pg_var_dtctzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oymasm----- */
CREATE OR REPLACE FUNCTION pg_proc_oymasm(pg_var_iojwdy INTEGER, pg_var_akxexs INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_cgkkav SET
        pg_col_dlwqrf = pg_var_akxexs::VARCHAR
    WHERE pg_col_fvmqzk = pg_var_iojwdy::VARCHAR;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zocxsq----- */
CREATE OR REPLACE FUNCTION pg_proc_zocxsq(pg_var_mcicly INTEGER, pg_var_ftncgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oadpoj INTEGER;
    pg_var_yierkk INTEGER;
    pg_var_bqsbmx INTEGER;
BEGIN
    SELECT pg_col_cxffgi, pg_col_puzdld 
    INTO pg_var_yierkk, pg_var_bqsbmx
    FROM pg_tbl_qkepew 
    WHERE pg_col_vzxriu = pg_var_mcicly;
    
    IF ((SELECT pg_proc_oymasm(-90, 59)))::boolean THEN
        pg_var_oadpoj := 1;
    ELSE
        pg_var_oadpoj := (((SELECT pg_proc_dnwyuu(-56, 90))::INTEGER) - (0) + COALESCE(pg_var_oadpoj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cynmrj(-61, 97))::INTEGER) - (0) + COALESCE(pg_var_oadpoj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowkzw----- */
CREATE OR REPLACE FUNCTION pg_proc_nowkzw(pg_var_llmpvz INTEGER, pg_var_kcyyfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwerma INTEGER;
    pg_var_illznn RECORD;
BEGIN
    pg_var_mwerma := 0;
    
    FOR pg_var_illznn IN 
        SELECT pg_col_jkekqr 
        FROM pg_tbl_zufzzq 
        WHERE pg_col_aygucn = 0 
        AND pg_col_jkekqr BETWEEN pg_var_llmpvz AND pg_var_kcyyfw
    LOOP
        pg_var_mwerma := pg_var_mwerma + pg_var_illznn.pg_col_jkekqr;
    END LOOP;
    
    RETURN (((SELECT pg_proc_zocxsq(-19, -59))::INTEGER) - (0) + COALESCE(pg_var_mwerma, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuysn(pg_var_cksfev INTEGER, pg_var_qzwztt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbogul INTEGER;
    pg_var_afykic INTEGER;
    pg_var_jwaglk INTEGER;
BEGIN
    SELECT pg_col_iaatwd * 25 INTO pg_var_afykic
    FROM pg_tbl_wujbvp
    WHERE pg_col_kpglum = 101;
    
    pg_var_jwaglk := pg_var_afykic - (pg_var_afykic * pg_var_qzwztt / 100);
    
    IF ((SELECT pg_proc_nowkzw(-85, -45)))::boolean THEN
        pg_var_jbogul := pg_var_jwaglk * 2;
    ELSE
        pg_var_jbogul := pg_var_afykic * 2;
    END IF;
    
    RETURN pg_var_jbogul;
END;
$$ LANGUAGE plpgsql;