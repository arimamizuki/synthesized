/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xu0i0` (
    `mysql_tbl_0xu0i0_product_id` INT,
    `mysql_tbl_0xu0i0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xu0i0` (`mysql_tbl_0xu0i0_product_id`, `mysql_tbl_0xu0i0_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vubuw` (
    `mysql_tbl_5vubuw_customer_id` INT,
    `mysql_tbl_5vubuw_registration_date` DATE
);

INSERT INTO `mysql_tbl_5vubuw` (`mysql_tbl_5vubuw_customer_id`, `mysql_tbl_5vubuw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98e489` (
    `mysql_tbl_98e489_customer_id` INT,
    `mysql_tbl_98e489_plan_type` VARCHAR(50),
    `mysql_tbl_98e489_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_98e489_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4d26s` (
    `mysql_tbl_m4d26s_customer_id` INT,
    `mysql_tbl_m4d26s_tier_level` INT
);

INSERT INTO `mysql_tbl_98e489` (`mysql_tbl_98e489_customer_id`, `mysql_tbl_98e489_plan_type`, `mysql_tbl_98e489_monthly_cost`, `mysql_tbl_98e489_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_m4d26s` (`mysql_tbl_m4d26s_customer_id`, `mysql_tbl_m4d26s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2dejk` (
    `mysql_tbl_l2dejk_location_id` INT,
    `mysql_tbl_l2dejk_zone` INT,
    `mysql_tbl_l2dejk_aisle` INT,
    `mysql_tbl_l2dejk_rack` INT,
    `mysql_tbl_l2dejk_shelf` INT,
    `mysql_tbl_l2dejk_capacity` INT
);

INSERT INTO `mysql_tbl_l2dejk` (`mysql_tbl_l2dejk_location_id`, `mysql_tbl_l2dejk_zone`, `mysql_tbl_l2dejk_aisle`, `mysql_tbl_l2dejk_rack`, `mysql_tbl_l2dejk_shelf`, `mysql_tbl_l2dejk_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st41jg` (
    `mysql_tbl_st41jg_product_id` INT,
    `mysql_tbl_st41jg_category_id` INT,
    `mysql_tbl_st41jg_price` DECIMAL(10,2),
    `mysql_tbl_st41jg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3fmet` (
    `mysql_tbl_s3fmet_order_id` INT,
    `mysql_tbl_s3fmet_product_id` INT,
    `mysql_tbl_s3fmet_quantity` INT
);

INSERT INTO `mysql_tbl_st41jg` (`mysql_tbl_st41jg_product_id`, `mysql_tbl_st41jg_category_id`, `mysql_tbl_st41jg_price`, `mysql_tbl_st41jg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s3fmet` (`mysql_tbl_s3fmet_order_id`, `mysql_tbl_s3fmet_product_id`, `mysql_tbl_s3fmet_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrlnly` (
    `mysql_tbl_wrlnly_emp_id` INT,
    `mysql_tbl_wrlnly_department_id` INT,
    `mysql_tbl_wrlnly_salary` INT,
    `mysql_tbl_wrlnly_hire_date` DATE,
    `mysql_tbl_wrlnly_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wrlnly` (`mysql_tbl_wrlnly_emp_id`, `mysql_tbl_wrlnly_department_id`, `mysql_tbl_wrlnly_salary`, `mysql_tbl_wrlnly_hire_date`, `mysql_tbl_wrlnly_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4ce4` (
    `mysql_tbl_qx4ce4_employee_id` INT,
    `mysql_tbl_qx4ce4_department_id` INT,
    `mysql_tbl_qx4ce4_salary` INT,
    `mysql_tbl_qx4ce4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pheymh` (
    `mysql_tbl_pheymh_bonus_id` INT,
    `mysql_tbl_pheymh_employee_id` INT,
    `mysql_tbl_pheymh_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pheymh_bonus_date` DATE
);

INSERT INTO `mysql_tbl_qx4ce4` (`mysql_tbl_qx4ce4_employee_id`, `mysql_tbl_qx4ce4_department_id`, `mysql_tbl_qx4ce4_salary`, `mysql_tbl_qx4ce4_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_pheymh` (`mysql_tbl_pheymh_bonus_id`, `mysql_tbl_pheymh_employee_id`, `mysql_tbl_pheymh_bonus_amount`, `mysql_tbl_pheymh_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgtbr3` (
    `mysql_tbl_pgtbr3_product_id` INT,
    `mysql_tbl_pgtbr3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgtbr3` (`mysql_tbl_pgtbr3_product_id`, `mysql_tbl_pgtbr3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atma75` (
    `mysql_tbl_atma75_customer_id` INT,
    `mysql_tbl_atma75_registration_date` DATE
);

INSERT INTO `mysql_tbl_atma75` (`mysql_tbl_atma75_customer_id`, `mysql_tbl_atma75_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0lh41` (
    `mysql_tbl_j0lh41_campaign_id` INT,
    `mysql_tbl_j0lh41_channel` INT,
    `mysql_tbl_j0lh41_budget` INT,
    `mysql_tbl_j0lh41_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fy4zv` (
    `mysql_tbl_6fy4zv_conversion_id` INT,
    `mysql_tbl_6fy4zv_campaign_id` INT,
    `mysql_tbl_6fy4zv_conversion_value` INT
);

INSERT INTO `mysql_tbl_j0lh41` (`mysql_tbl_j0lh41_campaign_id`, `mysql_tbl_j0lh41_channel`, `mysql_tbl_j0lh41_budget`, `mysql_tbl_j0lh41_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6fy4zv` (`mysql_tbl_6fy4zv_conversion_id`, `mysql_tbl_6fy4zv_campaign_id`, `mysql_tbl_6fy4zv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8j5j3` (
    `mysql_tbl_l8j5j3_cdouble` INT
);

INSERT INTO `mysql_tbl_l8j5j3` (`mysql_tbl_l8j5j3_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arbc8p` (
    `mysql_tbl_arbc8p_customer_id` INT,
    `mysql_tbl_arbc8p_order_date` DATE,
    `mysql_tbl_arbc8p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arbc8p` (`mysql_tbl_arbc8p_customer_id`, `mysql_tbl_arbc8p_order_date`, `mysql_tbl_arbc8p_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5vubuw_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_5vubuw`
    WHERE mysql_tbl_5vubuw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pgtbr3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pgtbr3`
    WHERE mysql_tbl_pgtbr3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_qx4ce4_SALARY, 0), COALESCE(mysql_tbl_qx4ce4_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_qx4ce4`
    WHERE mysql_tbl_qx4ce4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pheymh_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_pheymh`
    WHERE mysql_tbl_pheymh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j0lh41_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_j0lh41` C
    LEFT JOIN `mysql_tbl_6fy4zv` CV ON mysql_tbl_j0lh41_CAMPAIGN_ID = mysql_tbl_6fy4zv_CAMPAIGN_ID
    WHERE mysql_tbl_j0lh41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j0lh41_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_l8j5j3_CDOUBLE) INTO RESULT FROM `mysql_tbl_l8j5j3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_arbc8p_ORDER_DATE), MIN(mysql_tbl_arbc8p_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_arbc8p`
    WHERE mysql_tbl_arbc8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_atma75_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_atma75`
    WHERE mysql_tbl_atma75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st41jg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_st41jg`
    WHERE mysql_tbl_st41jg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s3fmet_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_s3fmet`
    WHERE mysql_tbl_s3fmet_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrlnly_SALARY, 0), COALESCE(mysql_tbl_wrlnly_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wrlnly_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wrlnly`
    WHERE mysql_tbl_wrlnly_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wrlnly_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_wrlnly`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_98e489_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_98e489`
    WHERE mysql_tbl_98e489_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m4d26s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m4d26s`
    WHERE mysql_tbl_m4d26s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_IS_PRIME_6e9lky(-90);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0xu0i0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0xu0i0`
    WHERE mysql_tbl_0xu0i0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);