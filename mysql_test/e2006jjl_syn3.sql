/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qi5ga5` (
    pg_col_tasnbs INTEGER PRIMARY KEY,
    pg_col_wlujrg INTEGER NOT NULL,
    pg_col_ifptbo INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_qi5ga5` (pg_col_tasnbs, pg_col_wlujrg, pg_col_ifptbo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27e4vs` (
    pg_col_wkihgc INTEGER PRIMARY KEY,
    pg_col_vfyvlz INTEGER NOT NULL,
    pg_col_blcdtw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_27e4vs` (pg_col_wkihgc, pg_col_vfyvlz, pg_col_blcdtw) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cbzarj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cbzarj(pg_var_nlmxns INTEGER, pg_var_knscal INTEGER, pg_var_xiyfie INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dijxzm INTEGER;
    pg_var_ymqdcw INTEGER;
    pg_var_eofmla INTEGER;
    pg_var_fukvrh INTEGER := 0;
BEGIN
    SELECT pg_col_wlujrg, pg_col_ifptbo 
    INTO pg_var_dijxzm, pg_var_ymqdcw
    FROM `mysql_tbl_qi5ga5` 
    WHERE pg_col_tasnbs = pg_var_nlmxns;
    
    IF pg_var_dijxzm IS NOT NULL THEN
        pg_var_eofmla := pg_var_dijxzm / NULLIF(pg_var_xiyfie, 0);
        
        IF pg_proc_vreubu(13) THEN
            pg_var_fukvrh := 1;
        END IF;
    END IF //
    
    RETURN pg_var_fukvrh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vreubu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vreubu(pg_var_ouwxtd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_skqxis INTEGER;
    pg_var_kjbbys INTEGER;
    pg_var_zwllud INTEGER;
BEGIN
    SELECT pg_col_vfyvlz, pg_col_blcdtw INTO pg_var_skqxis, pg_var_kjbbys
    FROM `mysql_tbl_27e4vs` WHERE pg_col_wkihgc = pg_var_ouwxtd;
    
    IF pg_var_skqxis <= pg_var_kjbbys THEN
        pg_var_zwllud := 1;
    ELSE
        pg_var_zwllud := 0;
    END IF //
    
    RETURN pg_var_zwllud;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lztepa(pg_var_lsvkjp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    BEGIN
        PERFORM (pg_var_lsvkjp::TEXT)::json;
        RETURN ((pg_proc_cbzarj(92, 93, 39)) - (0) + 1);
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;