/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trr55q` (
    `mysql_tbl_trr55q_customer_id` INT,
    `mysql_tbl_trr55q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekzmbj` (
    `mysql_tbl_ekzmbj_order_id` INT,
    `mysql_tbl_ekzmbj_customer_id` INT,
    `mysql_tbl_ekzmbj_order_date` DATE
);

INSERT INTO `mysql_tbl_trr55q` (`mysql_tbl_trr55q_customer_id`, `mysql_tbl_trr55q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ekzmbj` (`mysql_tbl_ekzmbj_order_id`, `mysql_tbl_ekzmbj_customer_id`, `mysql_tbl_ekzmbj_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ekzmbj_ORDER_DATE), MAX(mysql_tbl_ekzmbj_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ekzmbj`
    WHERE mysql_tbl_ekzmbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_jhfe3q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_jvit56`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_yg4hxd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();