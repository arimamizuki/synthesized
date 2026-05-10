/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6nri` (
    `mysql_tbl_zc6nri_category_id` INT,
    `mysql_tbl_zc6nri_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zc6nri` (`mysql_tbl_zc6nri_category_id`, `mysql_tbl_zc6nri_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_giuoyu AS (SELECT * FROM `mysql_tbl_zooauv` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_giuoyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_6r4q8k AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_6r4q8k` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6r4q8k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zc6nri_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_zc6nri`
    WHERE mysql_tbl_zc6nri_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(1);