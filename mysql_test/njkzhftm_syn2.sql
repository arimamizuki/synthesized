/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jm2jut` (
    pg_col_bspfeq INTEGER PRIMARY KEY,
    pg_col_wqvgdw INTEGER NOT NULL,
    pg_col_jdycfx INTEGER
);
INSERT INTO `mysql_tbl_jm2jut` (pg_col_bspfeq, pg_col_wqvgdw, pg_col_jdycfx) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsw103` (
    pg_col_emghej TEXT,
    pg_col_olmvjf TIMESTAMP
);
INSERT INTO `mysql_tbl_rsw103` VALUES ('alerta de estoque!', NOW());

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzqzcz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pzqzcz(pg_var_pxyqnb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wwzbde INTEGER;
    pg_var_sgaxus INTEGER;
    pg_var_omljqq INTEGER;
BEGIN
    SELECT pg_col_wqvgdw, pg_col_jdycfx 
    INTO pg_var_sgaxus, pg_var_omljqq
    FROM `mysql_tbl_jm2jut` 
    WHERE pg_col_bspfeq = pg_var_pxyqnb;
    
    IF pg_var_sgaxus IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wwzbde := pg_var_sgaxus * 10;
    
    IF pg_var_omljqq > 3 THEN
        pg_var_wwzbde := pg_var_wwzbde + 5;
    END IF;
    
    IF pg_var_sgaxus >= 5 THEN
        pg_var_wwzbde := pg_var_wwzbde + 15;
    END IF //
    
    RETURN ((pg_proc_oemkia(62)) - (62) + pg_var_wwzbde);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_oemkia----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oemkia(pg_var_cncqkx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_var_cncqkx <= 20 THEN
        INSERT INTO `mysql_tbl_rsw103` VALUES ('alerta de estoque!', NOW());
        RAISE NOTICE 'o estoque precisa ser reabastecido.';
    END IF //
    RETURN pg_var_cncqkx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yoikoi(pg_var_qeaxwz INTEGER, pg_var_dhkzmy INTEGER, pg_var_udlpul INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xytavb BOOLEAN;
    pg_var_fbnrvl TEXT;
BEGIN
    -- Convert pg_col_svhaxe integer pg_col_zkhydk code to a valid pg_col_zkhydk text.
    -- We map pg_col_svhaxe integer to a small set of pg_col_zsmcsp integer operators for demonstration.
    -- This preserves pg_col_svhaxe core logic of dynamic pg_col_zkhydk execution.
    pg_var_fbnrvl := CASE pg_var_udlpul
        WHEN 1 THEN '='
        WHEN 2 THEN '<'
        WHEN 3 THEN '>'
        WHEN 4 THEN '<='
        WHEN 5 THEN '>='
        WHEN 6 THEN '<>'
        ELSE '='
    END;

    -- Execute pg_col_svhaxe dynamic pg_col_zkhydk comparison, preserving pg_col_svhaxe original logic.
    EXECUTE format('SELECT $1 %s $2', pg_var_fbnrvl)
    USING pg_var_qeaxwz, pg_var_dhkzmy INTO pg_var_xytavb;

    -- Convert pg_col_svhaxe boolean result to pg_col_xtxvbl integer (TRUE -> 1, FALSE -> 0) for return.
    RETURN ((pg_proc_pzqzcz(33)) - (-1) + CASE WHEN pg_var_xytavb THEN 1 ELSE 0 END);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;