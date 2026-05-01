/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xqjcjp (
    pg_col_lfoxhb INTEGER PRIMARY KEY,
    pg_col_aihxlx INTEGER NOT NULL,
    pg_col_eekcpi INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqjcjp (pg_col_lfoxhb, pg_col_aihxlx, pg_col_eekcpi) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_vrumcn (
    pg_col_tegoam INTEGER PRIMARY KEY,
    pg_col_zwlqba INTEGER NOT NULL,
    pg_col_mlcuty INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrumcn (pg_col_tegoam, pg_col_zwlqba, pg_col_mlcuty) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_vhjbji (
    pg_col_yttqmw INTEGER PRIMARY KEY,
    pg_col_olvhqi INTEGER NOT NULL,
    pg_col_cezdnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vhjbji (pg_col_yttqmw, pg_col_olvhqi, pg_col_cezdnw) VALUES
(1, 1280, 640),
(2, 960, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_qrqfso (
    pg_col_vmbpoo INTEGER PRIMARY KEY,
    pg_col_qfnpje INTEGER NOT NULL,
    pg_col_entxbn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrqfso (pg_col_vmbpoo, pg_col_qfnpje, pg_col_entxbn) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wuhvyc----- */
CREATE OR REPLACE FUNCTION pg_proc_wuhvyc(pg_var_rnmgio INTEGER, pg_var_qrqwfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_outpyx INTEGER;
    pg_var_tucpkf INTEGER;
    pg_var_pzsiiq INTEGER;
BEGIN
    SELECT pg_col_zwlqba, pg_col_mlcuty INTO pg_var_outpyx, pg_var_tucpkf
    FROM pg_tbl_vrumcn
    WHERE pg_col_tegoam = pg_var_rnmgio;
    
    IF pg_var_qrqwfz > pg_var_outpyx THEN
        pg_var_pzsiiq := pg_var_tucpkf + ((pg_var_qrqwfz - pg_var_outpyx) / 100) * 50;
    ELSE
        pg_var_pzsiiq := pg_var_tucpkf;
    END IF;
    
    RETURN pg_var_pzsiiq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jopbtc----- */
CREATE OR REPLACE FUNCTION pg_proc_jopbtc(pg_var_qmqmix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssywxj INTEGER;
    pg_var_byjadt INTEGER;
    pg_var_tberpt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_olvhqi), 0), COALESCE(SUM(pg_col_cezdnw), 0)
    INTO pg_var_byjadt, pg_var_tberpt
    FROM pg_tbl_vhjbji
    WHERE pg_col_yttqmw = pg_var_qmqmix OR pg_var_qmqmix = 0;
    
    IF pg_var_byjadt = 0 THEN
        pg_var_ssywxj := 0;
    ELSE
        pg_var_ssywxj := 100 - ((pg_var_tberpt * 100) / pg_var_byjadt);
    END IF;
    
    RETURN pg_var_ssywxj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xonjjm----- */
CREATE OR REPLACE FUNCTION pg_proc_xonjjm(pg_var_sntbtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fygnme INTEGER;
    pg_var_itsuna RECORD;
BEGIN
    pg_var_fygnme := 0;
    
    SELECT pg_col_qfnpje * pg_col_entxbn INTO pg_var_itsuna
    FROM pg_tbl_qrqfso 
    WHERE pg_col_vmbpoo = pg_var_sntbtf;
    
    IF FOUND THEN
        pg_var_fygnme := pg_var_itsuna.pg_col_qfnpje * pg_var_itsuna.pg_col_entxbn;
        
        IF pg_var_fygnme > 50 THEN
            pg_var_fygnme := pg_var_fygnme + 10;
        ELSE
            pg_var_fygnme := pg_var_fygnme - 5;
        END IF;
    ELSE
        pg_var_fygnme := -1;
    END IF;
    
    RETURN pg_var_fygnme;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iohfju(pg_var_lqkyfq INTEGER, pg_var_ydoook INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szzzti INTEGER;
    pg_var_palinh INTEGER;
    pg_var_loidtw INTEGER;
BEGIN
    SELECT pg_col_aihxlx, pg_col_eekcpi INTO pg_var_palinh, pg_var_loidtw
    FROM pg_tbl_xqjcjp
    WHERE pg_col_lfoxhb = pg_var_lqkyfq;
    
    IF pg_var_palinh > pg_var_ydoook THEN
        pg_var_szzzti := (((SELECT pg_proc_wuhvyc(65, 87))::INTEGER) - (0) + COALESCE(pg_var_szzzti, 0));
    ELSE
        pg_var_szzzti := (((SELECT pg_proc_jopbtc(42))::INTEGER) - (0) + COALESCE(pg_var_szzzti, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xonjjm(20))::INTEGER) - (-1) + COALESCE(pg_var_szzzti, 0));
END;
$$ LANGUAGE plpgsql;