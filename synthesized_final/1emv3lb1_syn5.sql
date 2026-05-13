/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkroq5` (
    `mysql_tbl_lkroq5_customer_id` INT,
    `mysql_tbl_lkroq5_registration_date` DATE,
    `mysql_tbl_lkroq5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvofhw` (
    `mysql_tbl_tvofhw_order_id` INT,
    `mysql_tbl_tvofhw_customer_id` INT,
    `mysql_tbl_tvofhw_order_date` DATE,
    `mysql_tbl_tvofhw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkroq5` (`mysql_tbl_lkroq5_customer_id`, `mysql_tbl_lkroq5_registration_date`, `mysql_tbl_lkroq5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tvofhw` (`mysql_tbl_tvofhw_order_id`, `mysql_tbl_tvofhw_customer_id`, `mysql_tbl_tvofhw_order_date`, `mysql_tbl_tvofhw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7rnt5` (
    `mysql_tbl_b7rnt5_order_id` INT,
    `mysql_tbl_b7rnt5_customer_id` INT,
    `mysql_tbl_b7rnt5_order_date` DATE,
    `mysql_tbl_b7rnt5_total_amount` DECIMAL(10,2),
    `mysql_tbl_b7rnt5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njr697` (
    `mysql_tbl_njr697_customer_id` INT,
    `mysql_tbl_njr697_tier_level` INT
);

INSERT INTO `mysql_tbl_b7rnt5` (`mysql_tbl_b7rnt5_order_id`, `mysql_tbl_b7rnt5_customer_id`, `mysql_tbl_b7rnt5_order_date`, `mysql_tbl_b7rnt5_total_amount`, `mysql_tbl_b7rnt5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_njr697` (`mysql_tbl_njr697_customer_id`, `mysql_tbl_njr697_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_tvofhw`
    WHERE mysql_tbl_tvofhw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tvofhw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_tvofhw`
    WHERE mysql_tbl_tvofhw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_tvofhw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_njr697_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_njr697`
    WHERE mysql_tbl_njr697_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7rnt5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b7rnt5`
    WHERE mysql_tbl_b7rnt5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b7rnt5_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2005_jvkzk5()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_00i3oy` ( mysql_tbl_00i3oy_V1 INT , mysql_tbl_00i3oy_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
    SELECT MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2005_jvkzk5();