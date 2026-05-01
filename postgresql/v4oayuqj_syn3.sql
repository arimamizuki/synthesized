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

CREATE TABLE IF NOT EXISTS pg_tbl_mmczmy (
    pg_col_ztzdtl INTEGER PRIMARY KEY,
    pg_col_jayrnr INTEGER NOT NULL,
    pg_col_dfzutc INTEGER
);
INSERT INTO pg_tbl_mmczmy (pg_col_ztzdtl, pg_col_jayrnr, pg_col_dfzutc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kohgjm----- */
CREATE OR REPLACE FUNCTION pg_proc_kohgjm(pg_var_abtimf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhvusj INTEGER := 0;
    pg_var_aswibf RECORD;
BEGIN
    FOR pg_var_aswibf IN 
        SELECT pg_col_jayrnr, pg_col_dfzutc 
        FROM pg_tbl_mmczmy 
        WHERE pg_col_jayrnr >= pg_var_abtimf
    LOOP
        IF pg_var_aswibf.pg_col_jayrnr > 7000 THEN
            pg_var_rhvusj := pg_var_rhvusj + pg_var_aswibf.pg_col_dfzutc + 500;
        ELSE
            pg_var_rhvusj := pg_var_rhvusj + pg_var_aswibf.pg_col_dfzutc;
        END IF;
    END LOOP;
    
    RETURN pg_var_rhvusj;
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
    
    RETURN (((SELECT pg_proc_kohgjm(-40))::INTEGER) - (20300) + COALESCE(pg_var_yorfhc, 0));
END;
$$ LANGUAGE plpgsql;