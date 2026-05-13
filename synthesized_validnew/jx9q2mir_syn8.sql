/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp090t` (
    `mysql_tbl_lp090t_order_id` INT,
    `mysql_tbl_lp090t_customer_id` INT,
    `mysql_tbl_lp090t_order_date` DATE,
    `mysql_tbl_lp090t_shipped_date` DATE,
    `mysql_tbl_lp090t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx8fks` (
    `mysql_tbl_vx8fks_order_id` INT,
    `mysql_tbl_vx8fks_product_id` INT,
    `mysql_tbl_vx8fks_quantity` INT,
    `mysql_tbl_vx8fks_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp090t` (`mysql_tbl_lp090t_order_id`, `mysql_tbl_lp090t_customer_id`, `mysql_tbl_lp090t_order_date`, `mysql_tbl_lp090t_shipped_date`, `mysql_tbl_lp090t_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vx8fks` (`mysql_tbl_vx8fks_order_id`, `mysql_tbl_vx8fks_product_id`, `mysql_tbl_vx8fks_quantity`, `mysql_tbl_vx8fks_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6q96` (
    `mysql_tbl_4w6q96_salary` INT
);

INSERT INTO `mysql_tbl_4w6q96` (`mysql_tbl_4w6q96_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rncq7` (
    `mysql_tbl_4rncq7_campaign_id` INT,
    `mysql_tbl_4rncq7_status` VARCHAR(50),
    `mysql_tbl_4rncq7_budget` INT
);

INSERT INTO `mysql_tbl_4rncq7` (`mysql_tbl_4rncq7_campaign_id`, `mysql_tbl_4rncq7_status`, `mysql_tbl_4rncq7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ge6d8` (
    `mysql_tbl_9ge6d8_inventory_id` INT,
    `mysql_tbl_9ge6d8_product_id` INT,
    `mysql_tbl_9ge6d8_quantity` INT,
    `mysql_tbl_9ge6d8_warehouse_id` INT,
    `mysql_tbl_9ge6d8_last_updated` DATE
);

INSERT INTO `mysql_tbl_9ge6d8` (`mysql_tbl_9ge6d8_inventory_id`, `mysql_tbl_9ge6d8_product_id`, `mysql_tbl_9ge6d8_quantity`, `mysql_tbl_9ge6d8_warehouse_id`, `mysql_tbl_9ge6d8_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhlibd` (
    `mysql_tbl_qhlibd_campaign_id` INT,
    `mysql_tbl_qhlibd_start_date` DATE
);

INSERT INTO `mysql_tbl_qhlibd` (`mysql_tbl_qhlibd_campaign_id`, `mysql_tbl_qhlibd_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qhlibd_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qhlibd`
    WHERE mysql_tbl_qhlibd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_8b4tws`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8b4tws`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_8b4tws`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4w6q96_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4w6q96`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4rncq7_STATUS, COALESCE(mysql_tbl_4rncq7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4rncq7`
    WHERE mysql_tbl_4rncq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ge6d8_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_9ge6d8`
    WHERE mysql_tbl_9ge6d8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lp090t_SHIPPED_DATE, CURDATE()), mysql_tbl_lp090t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lp090t`
    WHERE mysql_tbl_lp090t_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);