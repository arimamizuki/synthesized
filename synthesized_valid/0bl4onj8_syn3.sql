/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvfg7w` (
    `mysql_tbl_fvfg7w_customer_id` INT,
    `mysql_tbl_fvfg7w_plan_type` VARCHAR(50),
    `mysql_tbl_fvfg7w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fvfg7w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51gj6e` (
    `mysql_tbl_51gj6e_customer_id` INT,
    `mysql_tbl_51gj6e_tier_level` INT
);

INSERT INTO `mysql_tbl_fvfg7w` (`mysql_tbl_fvfg7w_customer_id`, `mysql_tbl_fvfg7w_plan_type`, `mysql_tbl_fvfg7w_monthly_cost`, `mysql_tbl_fvfg7w_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_51gj6e` (`mysql_tbl_51gj6e_customer_id`, `mysql_tbl_51gj6e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdasj` (
    `mysql_tbl_8hdasj_order_id` INT,
    `mysql_tbl_8hdasj_order_date` DATE
);

INSERT INTO `mysql_tbl_8hdasj` (`mysql_tbl_8hdasj_order_id`, `mysql_tbl_8hdasj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhjsgr` (
    `mysql_tbl_yhjsgr_order_id` INT,
    `mysql_tbl_yhjsgr_customer_id` INT,
    `mysql_tbl_yhjsgr_order_date` DATE,
    `mysql_tbl_yhjsgr_status` VARCHAR(50),
    `mysql_tbl_yhjsgr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pei0cb` (
    `mysql_tbl_pei0cb_order_id` INT,
    `mysql_tbl_pei0cb_product_id` INT,
    `mysql_tbl_pei0cb_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrju1d` (
    `mysql_tbl_lrju1d_product_id` INT,
    `mysql_tbl_lrju1d_category_id` INT,
    `mysql_tbl_lrju1d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yhjsgr` (`mysql_tbl_yhjsgr_order_id`, `mysql_tbl_yhjsgr_customer_id`, `mysql_tbl_yhjsgr_order_date`, `mysql_tbl_yhjsgr_status`, `mysql_tbl_yhjsgr_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_pei0cb` (`mysql_tbl_pei0cb_order_id`, `mysql_tbl_pei0cb_product_id`, `mysql_tbl_pei0cb_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_lrju1d` (`mysql_tbl_lrju1d_product_id`, `mysql_tbl_lrju1d_category_id`, `mysql_tbl_lrju1d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ybqlz` (
    `mysql_tbl_3ybqlz_product_id` INT,
    `mysql_tbl_3ybqlz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ybqlz` (`mysql_tbl_3ybqlz_product_id`, `mysql_tbl_3ybqlz_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_667bba`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_667bba` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pei0cb_QUANTITY * mysql_tbl_lrju1d_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_yhjsgr` O
    JOIN `mysql_tbl_pei0cb` OI ON mysql_tbl_yhjsgr_ORDER_ID = mysql_tbl_pei0cb_ORDER_ID
    JOIN `mysql_tbl_lrju1d` P ON mysql_tbl_pei0cb_PRODUCT_ID = mysql_tbl_lrju1d_PRODUCT_ID
    WHERE mysql_tbl_yhjsgr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lrju1d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_yhjsgr_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yhjsgr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_yhjsgr`
    WHERE mysql_tbl_yhjsgr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yhjsgr_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ybqlz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3ybqlz`
    WHERE mysql_tbl_3ybqlz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8hdasj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8hdasj`
    WHERE mysql_tbl_8hdasj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fvfg7w_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fvfg7w`
    WHERE mysql_tbl_fvfg7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_51gj6e_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_51gj6e`
    WHERE mysql_tbl_51gj6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();