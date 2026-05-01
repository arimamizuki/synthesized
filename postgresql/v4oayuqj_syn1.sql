/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ynehya (
    pg_col_nzulvu INTEGER PRIMARY KEY,
    pg_col_vmoeeo VARCHAR
);
CREATE TABLE IF NOT EXISTS pg_tbl_yejxoj (
    pg_col_nzulvu INTEGER PRIMARY KEY,
    pg_col_pvgyld VARCHAR,
    pg_col_vmoeeo VARCHAR,
    pg_col_rxyyja INTEGER
);
INSERT INTO pg_tbl_ynehya (pg_col_nzulvu, pg_col_vmoeeo) VALUES 
(1, 'Cardiology'),
(2, 'Neurology'),
(3, 'Pediatrics');
INSERT INTO pg_tbl_yejxoj (pg_col_nzulvu, pg_col_pvgyld, pg_col_vmoeeo, pg_col_rxyyja) VALUES 
(1, 'REG001', 'Dr. Smith', 1),
(2, 'REG002', 'Dr. Johnson', 2),
(3, 'REG003', 'Dr. Williams', 1),
(4, 'REG004', 'Dr. Brown', 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ggbpkd (
    pg_col_jeymxb INTEGER PRIMARY KEY,
    pg_col_ejttdb INTEGER NOT NULL,
    pg_col_exwmge INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggbpkd (pg_col_jeymxb, pg_col_ejttdb, pg_col_exwmge) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sbonsz----- */
CREATE OR REPLACE FUNCTION pg_proc_sbonsz(pg_var_zrggsz INTEGER, pg_var_zgviyi INTEGER, pg_var_kmbssg INTEGER, pg_var_qozcpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vldaan INTEGER;
    pg_var_suozhh INTEGER;
    pg_var_qcwfmy INTEGER := 0;
BEGIN
    SELECT pg_col_ejttdb INTO pg_var_vldaan 
    FROM pg_tbl_ggbpkd 
    WHERE pg_col_jeymxb = pg_var_zrggsz;
    
    IF pg_var_vldaan IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_suozhh := pg_var_vldaan - (pg_var_kmbssg * pg_var_zgviyi);
    
    IF pg_var_suozhh < pg_var_qozcpk THEN
        pg_var_qcwfmy := 1;
        
        UPDATE pg_tbl_ggbpkd 
        SET pg_col_exwmge = pg_var_zgviyi,
            pg_col_ejttdb = pg_var_vldaan + 100000
        WHERE pg_col_jeymxb = pg_var_zrggsz;
    END IF;
    
    RETURN pg_var_qcwfmy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsmwis(pg_col_uabpjc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yorfhc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yorfhc
    FROM pg_tbl_yejxoj med
    INNER JOIN pg_tbl_ynehya esp ON esp.pg_col_nzulvu = med.pg_col_rxyyja
    WHERE esp.pg_col_nzulvu = pg_col_uabpjc;
    
    RETURN (((SELECT pg_proc_sbonsz(-96, -74, -91, -77))::INTEGER) - (0) + COALESCE(pg_var_yorfhc, 0));
END;
$$ LANGUAGE plpgsql;