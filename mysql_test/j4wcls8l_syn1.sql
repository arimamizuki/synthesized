/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5h0dmz` (
    pg_col_zedfzz INTEGER PRIMARY KEY,
    pg_col_tkfowo INTEGER NOT NULL,
    pg_col_vywpuw INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_5h0dmz` (pg_col_zedfzz, pg_col_tkfowo, pg_col_vywpuw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjccu6` (
    pg_col_pcrrkf INTEGER PRIMARY KEY,
    pg_col_mlrogz INTEGER NOT NULL,
    pg_col_sdauho INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_hjccu6` (pg_col_pcrrkf, pg_col_mlrogz, pg_col_sdauho) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_blemmt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_blemmt(pg_var_hxdkjq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tysdcy INTEGER := 0;
    pg_var_takvwn RECORD;
BEGIN
    FOR pg_var_takvwn IN SELECT pg_col_tkfowo, pg_col_vywpuw FROM `mysql_tbl_5h0dmz` WHERE pg_col_zedfzz BETWEEN 100 AND 200
    LOOP
        IF pg_var_takvwn.pg_col_vywpuw = 1 THEN
            pg_var_tysdcy := pg_var_tysdcy + pg_var_takvwn.pg_col_tkfowo;
        END IF;
    END LOOP //
    
    RETURN ((pg_proc_wudvoz(14, 63)) - (-1) + (pg_var_tysdcy * pg_var_hxdkjq));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wudvoz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wudvoz(pg_var_tlhutg INTEGER, pg_var_aejtdz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wzwkzx INTEGER;
    pg_var_kvwafc INTEGER;
BEGIN
    SELECT pg_col_sdauho INTO pg_var_wzwkzx
    FROM `mysql_tbl_hjccu6`
    WHERE pg_col_pcrrkf = pg_var_tlhutg;
    
    IF pg_var_wzwkzx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvwafc := pg_var_wzwkzx - pg_var_aejtdz;
    
    IF pg_var_kvwafc < 0 THEN
        pg_var_kvwafc := 0;
    END IF //
    
    RETURN pg_var_kvwafc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gcbqnw(pg_var_hirzxz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sucsry CONSTANT INTEGER := 365;
BEGIN
    RETURN ((pg_proc_blemmt(58)) - (4350) + (pg_var_hirzxz + pg_var_sucsry));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;