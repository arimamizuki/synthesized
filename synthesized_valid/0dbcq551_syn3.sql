/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1cr2x` (
    `mysql_tbl_a1cr2x_salary` INT
);

INSERT INTO `mysql_tbl_a1cr2x` (`mysql_tbl_a1cr2x_salary`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hbwdi1` (
    `mysql_tbl_hbwdi1_emp_id` INT,
    `mysql_tbl_hbwdi1_salary` INT,
    `mysql_tbl_hbwdi1_hire_date` DATE
);

INSERT INTO `mysql_tbl_hbwdi1` (`mysql_tbl_hbwdi1_emp_id`, `mysql_tbl_hbwdi1_salary`, `mysql_tbl_hbwdi1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w6aht` (
    `mysql_tbl_5w6aht_order_id` INT,
    `mysql_tbl_5w6aht_customer_id` INT,
    `mysql_tbl_5w6aht_order_date` DATE,
    `mysql_tbl_5w6aht_subtotal` DECIMAL(10,2),
    `mysql_tbl_5w6aht_tax_amount` DECIMAL(10,2),
    `mysql_tbl_5w6aht_discount_amount` INT,
    `mysql_tbl_5w6aht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5w6aht` (`mysql_tbl_5w6aht_order_id`, `mysql_tbl_5w6aht_customer_id`, `mysql_tbl_5w6aht_order_date`, `mysql_tbl_5w6aht_subtotal`, `mysql_tbl_5w6aht_tax_amount`, `mysql_tbl_5w6aht_discount_amount`, `mysql_tbl_5w6aht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj7aa8` (
    `mysql_tbl_oj7aa8_category_id` INT,
    `mysql_tbl_oj7aa8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oj7aa8` (`mysql_tbl_oj7aa8_category_id`, `mysql_tbl_oj7aa8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7j04` (
    `mysql_tbl_ac7j04_emp_id` INT,
    `mysql_tbl_ac7j04_hire_date` DATE,
    `mysql_tbl_ac7j04_salary` INT
);

INSERT INTO `mysql_tbl_ac7j04` (`mysql_tbl_ac7j04_emp_id`, `mysql_tbl_ac7j04_hire_date`, `mysql_tbl_ac7j04_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8klepu` (
    `mysql_tbl_8klepu_customer_id` INT,
    `mysql_tbl_8klepu_plan_type` VARCHAR(50),
    `mysql_tbl_8klepu_start_date` DATE,
    `mysql_tbl_8klepu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8klepu_data_limit_gb` TEXT,
    `mysql_tbl_8klepu_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8klepu` (`mysql_tbl_8klepu_customer_id`, `mysql_tbl_8klepu_plan_type`, `mysql_tbl_8klepu_start_date`, `mysql_tbl_8klepu_monthly_cost`, `mysql_tbl_8klepu_data_limit_gb`, `mysql_tbl_8klepu_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcgbzi` (
    `mysql_tbl_tcgbzi_country` INT
);

INSERT INTO `mysql_tbl_tcgbzi` (`mysql_tbl_tcgbzi_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_2xc06s` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_2xc06s` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv45fa` (
    `mysql_tbl_mv45fa_campaign_id` INT,
    `mysql_tbl_mv45fa_status` VARCHAR(50),
    `mysql_tbl_mv45fa_budget` INT
);

INSERT INTO `mysql_tbl_mv45fa` (`mysql_tbl_mv45fa_campaign_id`, `mysql_tbl_mv45fa_status`, `mysql_tbl_mv45fa_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a99kyv` (
    `mysql_tbl_a99kyv_customer_id` INT,
    `mysql_tbl_a99kyv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a99kyv` (`mysql_tbl_a99kyv_customer_id`, `mysql_tbl_a99kyv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wl0wx` (
    `mysql_tbl_9wl0wx_booking_id` INT,
    `mysql_tbl_9wl0wx_customer_id` INT,
    `mysql_tbl_9wl0wx_car_id` INT,
    `mysql_tbl_9wl0wx_rental_days` INT,
    `mysql_tbl_9wl0wx_daily_rate` INT,
    `mysql_tbl_9wl0wx_insurance_daily` INT,
    `mysql_tbl_9wl0wx_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttc2sa` (
    `mysql_tbl_ttc2sa_car_id` INT,
    `mysql_tbl_ttc2sa_car_type` VARCHAR(50),
    `mysql_tbl_ttc2sa_make` INT,
    `mysql_tbl_ttc2sa_model` INT,
    `mysql_tbl_ttc2sa_year` INT,
    `mysql_tbl_ttc2sa_mileage` INT
);

INSERT INTO `mysql_tbl_9wl0wx` (`mysql_tbl_9wl0wx_booking_id`, `mysql_tbl_9wl0wx_customer_id`, `mysql_tbl_9wl0wx_car_id`, `mysql_tbl_9wl0wx_rental_days`, `mysql_tbl_9wl0wx_daily_rate`, `mysql_tbl_9wl0wx_insurance_daily`, `mysql_tbl_9wl0wx_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ttc2sa` (`mysql_tbl_ttc2sa_car_id`, `mysql_tbl_ttc2sa_car_type`, `mysql_tbl_ttc2sa_make`, `mysql_tbl_ttc2sa_model`, `mysql_tbl_ttc2sa_year`, `mysql_tbl_ttc2sa_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oj7aa8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_oj7aa8`
    WHERE mysql_tbl_oj7aa8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ac7j04_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ac7j04_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ac7j04`
    WHERE mysql_tbl_ac7j04_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mv45fa_STATUS, COALESCE(mysql_tbl_mv45fa_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mv45fa`
    WHERE mysql_tbl_mv45fa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_2xc06s`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wl0wx_RENTAL_DAYS, 1), COALESCE(mysql_tbl_9wl0wx_DAILY_RATE, 50), COALESCE(mysql_tbl_9wl0wx_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_9wl0wx`
    WHERE mysql_tbl_9wl0wx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ttc2sa_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_9wl0wx` CRB
    JOIN `mysql_tbl_ttc2sa` C ON mysql_tbl_9wl0wx_CAR_ID = mysql_tbl_ttc2sa_CAR_ID
    WHERE mysql_tbl_9wl0wx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a99kyv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a99kyv`
    WHERE mysql_tbl_a99kyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8klepu_PLAN_TYPE, COALESCE(mysql_tbl_8klepu_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8klepu_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_8klepu`
    WHERE mysql_tbl_8klepu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbwdi1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hbwdi1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_hbwdi1`
    WHERE mysql_tbl_hbwdi1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w6aht_SUBTOTAL, 0), COALESCE(mysql_tbl_5w6aht_TAX_AMOUNT, 0), COALESCE(mysql_tbl_5w6aht_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_5w6aht_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_5w6aht`
    WHERE mysql_tbl_5w6aht_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a1cr2x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a1cr2x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAY_hh4qzb(1);