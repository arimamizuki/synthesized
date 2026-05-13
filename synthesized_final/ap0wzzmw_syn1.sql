/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13dz2e` (
    `mysql_tbl_13dz2e_member_id` INT,
    `mysql_tbl_13dz2e_tier_level` INT,
    `mysql_tbl_13dz2e_total_miles` DECIMAL(10,2),
    `mysql_tbl_13dz2e_miles_expired` INT,
    `mysql_tbl_13dz2e_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw30zx` (
    `mysql_tbl_aw30zx_redemption_id` INT,
    `mysql_tbl_aw30zx_member_id` INT,
    `mysql_tbl_aw30zx_flight_id` INT,
    `mysql_tbl_aw30zx_miles_used` INT,
    `mysql_tbl_aw30zx_booking_date` DATE
);

INSERT INTO `mysql_tbl_13dz2e` (`mysql_tbl_13dz2e_member_id`, `mysql_tbl_13dz2e_tier_level`, `mysql_tbl_13dz2e_total_miles`, `mysql_tbl_13dz2e_miles_expired`, `mysql_tbl_13dz2e_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_aw30zx` (`mysql_tbl_aw30zx_redemption_id`, `mysql_tbl_aw30zx_member_id`, `mysql_tbl_aw30zx_flight_id`, `mysql_tbl_aw30zx_miles_used`, `mysql_tbl_aw30zx_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prt2cm` (
    `mysql_tbl_prt2cm_customer_id` INT,
    `mysql_tbl_prt2cm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiec2u` (
    `mysql_tbl_oiec2u_order_id` INT,
    `mysql_tbl_oiec2u_customer_id` INT,
    `mysql_tbl_oiec2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prt2cm` (`mysql_tbl_prt2cm_customer_id`, `mysql_tbl_prt2cm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oiec2u` (`mysql_tbl_oiec2u_order_id`, `mysql_tbl_oiec2u_customer_id`, `mysql_tbl_oiec2u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t7moh` (
    `mysql_tbl_7t7moh_policy_id` INT,
    `mysql_tbl_7t7moh_customer_id` INT,
    `mysql_tbl_7t7moh_bike_value` INT,
    `mysql_tbl_7t7moh_bike_type` VARCHAR(50),
    `mysql_tbl_7t7moh_annual_premium` INT,
    `mysql_tbl_7t7moh_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99ghl8` (
    `mysql_tbl_99ghl8_claim_id` INT,
    `mysql_tbl_99ghl8_policy_id` INT,
    `mysql_tbl_99ghl8_claim_date` DATE,
    `mysql_tbl_99ghl8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_99ghl8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7t7moh` (`mysql_tbl_7t7moh_policy_id`, `mysql_tbl_7t7moh_customer_id`, `mysql_tbl_7t7moh_bike_value`, `mysql_tbl_7t7moh_bike_type`, `mysql_tbl_7t7moh_annual_premium`, `mysql_tbl_7t7moh_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_99ghl8` (`mysql_tbl_99ghl8_claim_id`, `mysql_tbl_99ghl8_policy_id`, `mysql_tbl_99ghl8_claim_date`, `mysql_tbl_99ghl8_claim_amount`, `mysql_tbl_99ghl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otxgtu` (
    `mysql_tbl_otxgtu_inventory_id` INT,
    `mysql_tbl_otxgtu_product_id` INT,
    `mysql_tbl_otxgtu_warehouse_id` INT,
    `mysql_tbl_otxgtu_quantity` INT,
    `mysql_tbl_otxgtu_min_stock_level` INT
);

INSERT INTO `mysql_tbl_otxgtu` (`mysql_tbl_otxgtu_inventory_id`, `mysql_tbl_otxgtu_product_id`, `mysql_tbl_otxgtu_warehouse_id`, `mysql_tbl_otxgtu_quantity`, `mysql_tbl_otxgtu_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2808n` (
    `mysql_tbl_u2808n_salary` INT
);

INSERT INTO `mysql_tbl_u2808n` (`mysql_tbl_u2808n_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sfmhn` (
    `mysql_tbl_3sfmhn_emp_id` INT,
    `mysql_tbl_3sfmhn_department_id` INT,
    `mysql_tbl_3sfmhn_salary` INT,
    `mysql_tbl_3sfmhn_hire_date` DATE,
    `mysql_tbl_3sfmhn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3sfmhn` (`mysql_tbl_3sfmhn_emp_id`, `mysql_tbl_3sfmhn_department_id`, `mysql_tbl_3sfmhn_salary`, `mysql_tbl_3sfmhn_hire_date`, `mysql_tbl_3sfmhn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kww183` (
    `mysql_tbl_kww183_campaign_id` INT,
    `mysql_tbl_kww183_channel` INT,
    `mysql_tbl_kww183_budget` INT,
    `mysql_tbl_kww183_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kww183` (`mysql_tbl_kww183_campaign_id`, `mysql_tbl_kww183_channel`, `mysql_tbl_kww183_budget`, `mysql_tbl_kww183_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0fxlq` (
    `mysql_tbl_x0fxlq_department_id` INT,
    `mysql_tbl_x0fxlq_salary` INT
);

INSERT INTO `mysql_tbl_x0fxlq` (`mysql_tbl_x0fxlq_department_id`, `mysql_tbl_x0fxlq_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oiec2u` O
    JOIN `mysql_tbl_prt2cm` C ON mysql_tbl_oiec2u_CUSTOMER_ID = mysql_tbl_prt2cm_CUSTOMER_ID
    WHERE mysql_tbl_prt2cm_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x0fxlq_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_x0fxlq`
    WHERE mysql_tbl_x0fxlq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kww183_CHANNEL, COALESCE(mysql_tbl_kww183_BUDGET, 0), mysql_tbl_kww183_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_kww183`
    WHERE mysql_tbl_kww183_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3sfmhn_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_3sfmhn_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_3sfmhn`
    WHERE mysql_tbl_3sfmhn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t7moh_BIKE_VALUE, 10000), COALESCE(mysql_tbl_7t7moh_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_7t7moh_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_7t7moh`
    WHERE mysql_tbl_7t7moh_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_otxgtu_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_otxgtu_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_otxgtu`
    WHERE mysql_tbl_otxgtu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u2808n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u2808n`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13dz2e_TOTAL_MILES, 0), COALESCE(mysql_tbl_13dz2e_MILES_EXPIRED, 0), mysql_tbl_13dz2e_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_13dz2e`
    WHERE mysql_tbl_13dz2e_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);