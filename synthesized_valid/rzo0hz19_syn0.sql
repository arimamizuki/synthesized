/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b96ryb` (
    `mysql_tbl_b96ryb_customer_id` INT,
    `mysql_tbl_b96ryb_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4hx3c` (
    `mysql_tbl_o4hx3c_order_id` INT,
    `mysql_tbl_o4hx3c_customer_id` INT,
    `mysql_tbl_o4hx3c_order_date` DATE,
    `mysql_tbl_o4hx3c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b96ryb` (`mysql_tbl_b96ryb_customer_id`, `mysql_tbl_b96ryb_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_o4hx3c` (`mysql_tbl_o4hx3c_order_id`, `mysql_tbl_o4hx3c_customer_id`, `mysql_tbl_o4hx3c_order_date`, `mysql_tbl_o4hx3c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fdzpno` (
    `mysql_tbl_fdzpno_customer_id` INT,
    `mysql_tbl_fdzpno_plan_type` VARCHAR(50),
    `mysql_tbl_fdzpno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i8cu4` (
    `mysql_tbl_9i8cu4_customer_id` INT,
    `mysql_tbl_9i8cu4_tier_level` INT
);

INSERT INTO `mysql_tbl_fdzpno` (`mysql_tbl_fdzpno_customer_id`, `mysql_tbl_fdzpno_plan_type`, `mysql_tbl_fdzpno_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_9i8cu4` (`mysql_tbl_9i8cu4_customer_id`, `mysql_tbl_9i8cu4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6t3ym` (
    `mysql_tbl_f6t3ym_campaign_id` INT,
    `mysql_tbl_f6t3ym_start_date` DATE
);

INSERT INTO `mysql_tbl_f6t3ym` (`mysql_tbl_f6t3ym_campaign_id`, `mysql_tbl_f6t3ym_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7by3u7` (
    `mysql_tbl_7by3u7_emp_id` INT,
    `mysql_tbl_7by3u7_department_id` INT,
    `mysql_tbl_7by3u7_salary` INT
);

INSERT INTO `mysql_tbl_7by3u7` (`mysql_tbl_7by3u7_emp_id`, `mysql_tbl_7by3u7_department_id`, `mysql_tbl_7by3u7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzy5xs` (
    `mysql_tbl_kzy5xs_product_id` INT,
    `mysql_tbl_kzy5xs_category_id` INT,
    `mysql_tbl_kzy5xs_price` DECIMAL(10,2),
    `mysql_tbl_kzy5xs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5lv8` (
    `mysql_tbl_bz5lv8_category_id` INT,
    `mysql_tbl_bz5lv8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzy5xs` (`mysql_tbl_kzy5xs_product_id`, `mysql_tbl_kzy5xs_category_id`, `mysql_tbl_kzy5xs_price`, `mysql_tbl_kzy5xs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bz5lv8` (`mysql_tbl_bz5lv8_category_id`, `mysql_tbl_bz5lv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yanks` (
    `mysql_tbl_6yanks_campaign_id` INT,
    `mysql_tbl_6yanks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6yanks` (`mysql_tbl_6yanks_campaign_id`, `mysql_tbl_6yanks_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kzy5xs_PRICE, 0), COALESCE(mysql_tbl_kzy5xs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kzy5xs`
    WHERE mysql_tbl_kzy5xs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6yanks_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_6yanks` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6yanks_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6yanks_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6yanks_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fdzpno_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fdzpno`
    WHERE mysql_tbl_fdzpno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9i8cu4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9i8cu4`
    WHERE mysql_tbl_9i8cu4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_f6t3ym_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f6t3ym`
    WHERE mysql_tbl_f6t3ym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7by3u7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7by3u7`
    WHERE mysql_tbl_7by3u7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b96ryb_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_b96ryb`
    WHERE mysql_tbl_b96ryb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o4hx3c`
    WHERE mysql_tbl_o4hx3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);