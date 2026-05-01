/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wskaef (
    pg_col_zjpyxx INTEGER PRIMARY KEY,
    pg_col_ausqrj INTEGER NOT NULL,
    pg_col_ryytvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wskaef (pg_col_zjpyxx, pg_col_ausqrj, pg_col_ryytvz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_flyrxe (
    pg_col_ifuwwb INTEGER PRIMARY KEY,
    pg_col_nnjxav INTEGER NOT NULL,
    pg_col_puwkci INTEGER
);
INSERT INTO pg_tbl_flyrxe (pg_col_ifuwwb, pg_col_nnjxav, pg_col_puwkci) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdiz (
    pg_col_ijfvbv INTEGER PRIMARY KEY,
    pg_col_yrecsc INTEGER NOT NULL,
    pg_col_qtoyno INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdiz (pg_col_ijfvbv, pg_col_yrecsc, pg_col_qtoyno) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kvakzv (
    pg_var_udzmdu INTEGER,
    pg_var_erowqm INTEGER,
    pg_col_cfhxvw DATE,
    pg_col_lcchcw INTEGER
);
INSERT INTO pg_tbl_kvakzv (pg_var_udzmdu, pg_var_erowqm, pg_col_cfhxvw, pg_col_lcchcw) VALUES
(1, 101, '2023-06-15', 2),
(2, 102, '2024-01-20', 3),
(1, 103, '2023-12-01', 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sbjqxy (
    pg_col_khbttc INTEGER PRIMARY KEY,
    pg_col_xfnzlg INTEGER NOT NULL,
    pg_col_megtjh INTEGER
);
INSERT INTO pg_tbl_sbjqxy (pg_col_khbttc, pg_col_xfnzlg, pg_col_megtjh) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xbmwiw----- */
CREATE OR REPLACE FUNCTION pg_proc_xbmwiw(pg_var_qfbvmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjzqpj INTEGER;
    pg_var_lvhzpi RECORD;
BEGIN
    pg_var_fjzqpj := 0;
    
    SELECT pg_col_xfnzlg, pg_col_megtjh INTO pg_var_lvhzpi
    FROM pg_tbl_sbjqxy 
    WHERE pg_col_khbttc = pg_var_qfbvmy;
    
    IF FOUND THEN
        IF pg_var_lvhzpi.pg_col_megtjh > 0 THEN
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg * pg_var_lvhzpi.pg_col_megtjh;
        ELSE
            pg_var_fjzqpj := pg_var_lvhzpi.pg_col_xfnzlg;
        END IF;
    ELSE
        pg_var_fjzqpj := -1;
    END IF;
    
    RETURN pg_var_fjzqpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cudkmo----- */
CREATE OR REPLACE FUNCTION pg_proc_cudkmo(pg_var_udzmdu INTEGER, pg_var_erowqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsunhk DATE;
    pg_var_vnfdtv INTEGER;
BEGIN
    SELECT pg_col_cfhxvw, pg_col_lcchcw INTO pg_var_nsunhk, pg_var_vnfdtv
    FROM pg_tbl_kvakzv WHERE pg_var_udzmdu = pg_var_udzmdu AND pg_var_erowqm = pg_var_erowqm;
    IF pg_var_nsunhk IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_nsunhk + (pg_var_vnfdtv || ' years')::INTERVAL >= CURRENT_DATE THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrmffg----- */
CREATE OR REPLACE FUNCTION pg_proc_rrmffg(pg_var_quuuun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifxlkh INTEGER;
    pg_var_kjljwz INTEGER;
    pg_var_fivtrn INTEGER;
BEGIN
    SELECT pg_col_nnjxav, pg_col_puwkci 
    INTO pg_var_kjljwz, pg_var_fivtrn
    FROM pg_tbl_flyrxe 
    WHERE pg_col_ifuwwb = pg_var_quuuun;
    
    IF pg_var_kjljwz IS NULL THEN
        RETURN (((SELECT pg_proc_cudkmo(-60, 96))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ifxlkh := (((SELECT pg_proc_xbmwiw(99))::INTEGER) - (-1) + COALESCE(pg_var_ifxlkh, 0));
    
    IF pg_var_ifxlkh > 50000 THEN
        pg_var_ifxlkh := pg_var_ifxlkh - 5000;
    END IF;
    
    RETURN pg_var_ifxlkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udtpyu----- */
CREATE OR REPLACE FUNCTION pg_proc_udtpyu(pg_var_dmoavx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twwhdi INTEGER;
    pg_var_qtvvmx INTEGER;
    pg_var_mljspi INTEGER := 0;
BEGIN
    SELECT pg_col_yrecsc, pg_col_qtoyno 
    INTO pg_var_twwhdi, pg_var_qtvvmx
    FROM pg_tbl_cezdiz 
    WHERE pg_col_ijfvbv = pg_var_dmoavx;
    
    IF pg_var_twwhdi <= pg_var_qtvvmx THEN
        pg_var_mljspi := 1;
    END IF;
    
    RETURN pg_var_mljspi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubbvtf(pg_var_ojcdpa INTEGER, pg_var_fnfyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvpwe INTEGER;
    pg_var_qcqpsg INTEGER;
BEGIN
    SELECT MAX(pg_col_ryytvz) INTO pg_var_scvpwe
    FROM pg_tbl_wskaef
    WHERE pg_col_ausqrj = pg_var_ojcdpa;
    
    IF ((SELECT pg_proc_rrmffg(-21)))::boolean THEN
        pg_var_qcqpsg := (pg_var_scvpwe - 4000) * pg_var_fnfyjp;
    ELSE
        pg_var_qcqpsg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_udtpyu(-74))::INTEGER) - (0) + COALESCE(pg_var_qcqpsg, 0));
END;
$$ LANGUAGE plpgsql;