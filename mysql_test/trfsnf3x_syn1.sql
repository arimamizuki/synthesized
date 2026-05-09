/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7anz9z` (
    pg_col_lyttbn INTEGER PRIMARY KEY,
    pg_col_mhgzpe VARCHAR(100)
);
INSERT INTO `mysql_tbl_7anz9z` (pg_col_lyttbn, pg_col_mhgzpe) VALUES (1, 'Late Return');
INSERT INTO `mysql_tbl_7anz9z` (pg_col_lyttbn, pg_col_mhgzpe) VALUES (2, 'Damage');
INSERT INTO `mysql_tbl_7anz9z` (pg_col_lyttbn, pg_col_mhgzpe) VALUES (3, 'Lost Book');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ui45b` (
    pg_col_ujkdzk INTEGER PRIMARY KEY,
    pg_col_whwdjh INTEGER NOT NULL,
    pg_col_grgjiq INTEGER
);
INSERT INTO `mysql_tbl_7ui45b` (pg_col_ujkdzk, pg_col_whwdjh, pg_col_grgjiq) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eckhy` (
    pg_col_tjocsh INTEGER PRIMARY KEY,
    pg_col_oldspv INTEGER NOT NULL,
    pg_col_pcmnxu INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_8eckhy` (pg_col_tjocsh, pg_col_oldspv, pg_col_pcmnxu) VALUES
(101, 8, 3),
(102, 12, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqdybn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gqdybn(pg_var_rupfso INTEGER, pg_var_stkadj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nqbzmi INTEGER;
    pg_var_rsifux INTEGER;
    pg_var_wkshhy INTEGER;
BEGIN
    SELECT pg_col_whwdjh, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_grgjiq % 100)
    INTO pg_var_nqbzmi, pg_var_rsifux
    FROM `mysql_tbl_7ui45b`
    WHERE pg_col_ujkdzk = pg_var_rupfso;
    
    IF pg_var_nqbzmi < 30000 THEN
        pg_var_wkshhy := 10;
    ELSIF pg_proc_xhvoml(-54, 73) THEN
        pg_var_wkshhy := 5;
    ELSE
        pg_var_wkshhy := 1;
    END IF //
    
    RETURN ((pg_proc_utlmbr(55)) - (68) + pg_var_wkshhy);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xhvoml----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xhvoml(pg_var_uiopxj INTEGER, pg_var_wfzbfq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rlroah INTEGER := 0;
    pg_var_aniwdc RECORD;
BEGIN
    FOR pg_var_aniwdc IN 
        SELECT pg_col_oldspv, pg_col_pcmnxu 
        FROM `mysql_tbl_8eckhy` 
    LOOP
        IF pg_var_aniwdc.pg_col_oldspv >= pg_var_uiopxj 
           AND pg_var_aniwdc.pg_col_pcmnxu >= pg_var_wfzbfq THEN
            pg_var_rlroah := pg_var_rlroah + 1;
        END IF;
    END LOOP //
    
    RETURN pg_var_rlroah;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_utlmbr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_utlmbr(pg_var_dniahu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ieqdgw text;
BEGIN
    pg_var_ieqdgw := 'pg_utility_trigger_functions extension readme content would be here.';

    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_ieqdgw);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zcerqg()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_7anz9z CASCADE;
    RETURN ((pg_proc_gqdybn(-27, 18)) - (1) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;