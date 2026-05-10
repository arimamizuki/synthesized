/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxajkr` (
    `mysql_tbl_rxajkr_emp_id` INT,
    `mysql_tbl_rxajkr_department_id` INT,
    `mysql_tbl_rxajkr_salary` INT,
    `mysql_tbl_rxajkr_hire_date` DATE,
    `mysql_tbl_rxajkr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rxajkr` (`mysql_tbl_rxajkr_emp_id`, `mysql_tbl_rxajkr_department_id`, `mysql_tbl_rxajkr_salary`, `mysql_tbl_rxajkr_hire_date`, `mysql_tbl_rxajkr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahg25u` (
    `mysql_tbl_ahg25u_customer_id` INT,
    `mysql_tbl_ahg25u_status` VARCHAR(50),
    `mysql_tbl_ahg25u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahg25u` (`mysql_tbl_ahg25u_customer_id`, `mysql_tbl_ahg25u_status`, `mysql_tbl_ahg25u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep3tot` (
    `mysql_tbl_ep3tot_listing_id` INT,
    `mysql_tbl_ep3tot_agent_id` INT,
    `mysql_tbl_ep3tot_property_type` VARCHAR(50),
    `mysql_tbl_ep3tot_list_price` DECIMAL(10,2),
    `mysql_tbl_ep3tot_days_on_market` INT,
    `mysql_tbl_ep3tot_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbgwy6` (
    `mysql_tbl_zbgwy6_agent_id` INT,
    `mysql_tbl_zbgwy6_name` VARCHAR(50),
    `mysql_tbl_zbgwy6_commission_rate` INT
);

INSERT INTO `mysql_tbl_ep3tot` (`mysql_tbl_ep3tot_listing_id`, `mysql_tbl_ep3tot_agent_id`, `mysql_tbl_ep3tot_property_type`, `mysql_tbl_ep3tot_list_price`, `mysql_tbl_ep3tot_days_on_market`, `mysql_tbl_ep3tot_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_zbgwy6` (`mysql_tbl_zbgwy6_agent_id`, `mysql_tbl_zbgwy6_name`, `mysql_tbl_zbgwy6_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juqla3` (
    `mysql_tbl_juqla3_appt_id` INT,
    `mysql_tbl_juqla3_client_id` INT,
    `mysql_tbl_juqla3_stylist_id` INT,
    `mysql_tbl_juqla3_service_id` INT,
    `mysql_tbl_juqla3_appointment_date` DATE,
    `mysql_tbl_juqla3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w514w3` (
    `mysql_tbl_w514w3_service_id` INT,
    `mysql_tbl_w514w3_service_name` VARCHAR(50),
    `mysql_tbl_w514w3_base_price` DECIMAL(10,2),
    `mysql_tbl_w514w3_category` INT
);

INSERT INTO `mysql_tbl_juqla3` (`mysql_tbl_juqla3_appt_id`, `mysql_tbl_juqla3_client_id`, `mysql_tbl_juqla3_stylist_id`, `mysql_tbl_juqla3_service_id`, `mysql_tbl_juqla3_appointment_date`, `mysql_tbl_juqla3_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w514w3` (`mysql_tbl_w514w3_service_id`, `mysql_tbl_w514w3_service_name`, `mysql_tbl_w514w3_base_price`, `mysql_tbl_w514w3_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bv6zl` (
    `mysql_tbl_5bv6zl_policy_id` INT,
    `mysql_tbl_5bv6zl_customer_id` INT,
    `mysql_tbl_5bv6zl_pet_id` INT,
    `mysql_tbl_5bv6zl_pet_type` VARCHAR(50),
    `mysql_tbl_5bv6zl_breed` INT,
    `mysql_tbl_5bv6zl_age_years` INT,
    `mysql_tbl_5bv6zl_premium_annual` INT,
    `mysql_tbl_5bv6zl_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpntil` (
    `mysql_tbl_vpntil_breed_id` INT,
    `mysql_tbl_vpntil_breed_name` VARCHAR(50),
    `mysql_tbl_vpntil_size_category` INT,
    `mysql_tbl_vpntil_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_5bv6zl` (`mysql_tbl_5bv6zl_policy_id`, `mysql_tbl_5bv6zl_customer_id`, `mysql_tbl_5bv6zl_pet_id`, `mysql_tbl_5bv6zl_pet_type`, `mysql_tbl_5bv6zl_breed`, `mysql_tbl_5bv6zl_age_years`, `mysql_tbl_5bv6zl_premium_annual`, `mysql_tbl_5bv6zl_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vpntil` (`mysql_tbl_vpntil_breed_id`, `mysql_tbl_vpntil_breed_name`, `mysql_tbl_vpntil_size_category`, `mysql_tbl_vpntil_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cm9jr` (
    `mysql_tbl_4cm9jr_customer_id` INT,
    `mysql_tbl_4cm9jr_country` INT
);

INSERT INTO `mysql_tbl_4cm9jr` (`mysql_tbl_4cm9jr_customer_id`, `mysql_tbl_4cm9jr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jly0b7` (
    `mysql_tbl_jly0b7_customer_id` INT,
    `mysql_tbl_jly0b7_registration_date` DATE
);

INSERT INTO `mysql_tbl_jly0b7` (`mysql_tbl_jly0b7_customer_id`, `mysql_tbl_jly0b7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysmyv0` (
    `mysql_tbl_ysmyv0_emp_id` INT,
    `mysql_tbl_ysmyv0_name` VARCHAR(50),
    `mysql_tbl_ysmyv0_salary` INT,
    `mysql_tbl_ysmyv0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w5elp` (
    `mysql_tbl_1w5elp_emp_id` INT,
    `mysql_tbl_1w5elp_effective_date` DATE,
    `mysql_tbl_1w5elp_new_salary` INT,
    `mysql_tbl_1w5elp_change_reason` INT
);

INSERT INTO `mysql_tbl_ysmyv0` (`mysql_tbl_ysmyv0_emp_id`, `mysql_tbl_ysmyv0_name`, `mysql_tbl_ysmyv0_salary`, `mysql_tbl_ysmyv0_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1w5elp` (`mysql_tbl_1w5elp_emp_id`, `mysql_tbl_1w5elp_effective_date`, `mysql_tbl_1w5elp_new_salary`, `mysql_tbl_1w5elp_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmjc0o` (
    `mysql_tbl_fmjc0o_order_id` INT,
    `mysql_tbl_fmjc0o_customer_id` INT,
    `mysql_tbl_fmjc0o_order_date` DATE,
    `mysql_tbl_fmjc0o_total_amount` DECIMAL(10,2),
    `mysql_tbl_fmjc0o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co43eo` (
    `mysql_tbl_co43eo_shipment_id` INT,
    `mysql_tbl_co43eo_order_id` INT,
    `mysql_tbl_co43eo_carrier` INT,
    `mysql_tbl_co43eo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmjc0o` (`mysql_tbl_fmjc0o_order_id`, `mysql_tbl_fmjc0o_customer_id`, `mysql_tbl_fmjc0o_order_date`, `mysql_tbl_fmjc0o_total_amount`, `mysql_tbl_fmjc0o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_co43eo` (`mysql_tbl_co43eo_shipment_id`, `mysql_tbl_co43eo_order_id`, `mysql_tbl_co43eo_carrier`, `mysql_tbl_co43eo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ri1l` (
    mysql_tbl_g0ri1l_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0ri1l` (`mysql_tbl_g0ri1l_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zacj5` (
    `mysql_tbl_1zacj5_customer_id` INT,
    `mysql_tbl_1zacj5_country` INT
);

INSERT INTO `mysql_tbl_1zacj5` (`mysql_tbl_1zacj5_customer_id`, `mysql_tbl_1zacj5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdoot3` (
    `mysql_tbl_tdoot3_order_id` INT,
    `mysql_tbl_tdoot3_customer_id` INT,
    `mysql_tbl_tdoot3_order_date` DATE,
    `mysql_tbl_tdoot3_total_amount` DECIMAL(10,2),
    `mysql_tbl_tdoot3_shipping_method` INT,
    `mysql_tbl_tdoot3_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_tdoot3` (`mysql_tbl_tdoot3_order_id`, `mysql_tbl_tdoot3_customer_id`, `mysql_tbl_tdoot3_order_date`, `mysql_tbl_tdoot3_total_amount`, `mysql_tbl_tdoot3_shipping_method`, `mysql_tbl_tdoot3_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnmqs7` (
    `mysql_tbl_dnmqs7_emp_id` INT,
    `mysql_tbl_dnmqs7_department_id` INT,
    `mysql_tbl_dnmqs7_hire_date` DATE,
    `mysql_tbl_dnmqs7_salary` INT
);

INSERT INTO `mysql_tbl_dnmqs7` (`mysql_tbl_dnmqs7_emp_id`, `mysql_tbl_dnmqs7_department_id`, `mysql_tbl_dnmqs7_hire_date`, `mysql_tbl_dnmqs7_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ep3tot_LIST_PRICE, 0), COALESCE(mysql_tbl_ep3tot_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ep3tot_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ep3tot`
    WHERE mysql_tbl_ep3tot_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ahg25u_STATUS, COALESCE(mysql_tbl_ahg25u_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ahg25u`
    WHERE mysql_tbl_ahg25u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysmyv0_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ysmyv0`
    WHERE mysql_tbl_ysmyv0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1w5elp_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_1w5elp`
    WHERE mysql_tbl_1w5elp_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_1w5elp_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ysmyv0_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ysmyv0`
    WHERE mysql_tbl_ysmyv0_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bv6zl_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_5bv6zl`
    WHERE mysql_tbl_5bv6zl_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vpntil_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_5bv6zl` IP
    JOIN `mysql_tbl_vpntil` B ON mysql_tbl_5bv6zl_BREED = mysql_tbl_vpntil_BREED_NAME
    WHERE mysql_tbl_5bv6zl_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_tdoot3_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_tdoot3_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_tdoot3`
    WHERE mysql_tbl_tdoot3_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1zacj5`
    WHERE mysql_tbl_1zacj5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_co43eo_SHIPPING_COST, 0), COALESCE(mysql_tbl_fmjc0o_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_fmjc0o` O
    LEFT JOIN `mysql_tbl_co43eo` S ON mysql_tbl_fmjc0o_ORDER_ID = mysql_tbl_co43eo_ORDER_ID
    WHERE mysql_tbl_fmjc0o_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_g0ri1l` 
    WHERE mysql_tbl_g0ri1l_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        SET V_SUM = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4cm9jr`
    WHERE mysql_tbl_4cm9jr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w514w3_BASE_PRICE, 50), COALESCE(mysql_tbl_juqla3_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_juqla3` A
    JOIN `mysql_tbl_w514w3` S ON mysql_tbl_juqla3_SERVICE_ID = mysql_tbl_w514w3_SERVICE_ID
    WHERE mysql_tbl_juqla3_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_dnmqs7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dnmqs7`
    WHERE mysql_tbl_dnmqs7_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jly0b7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_jly0b7`
    WHERE mysql_tbl_jly0b7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_50ai38`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_50ai38`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_50ai38`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxajkr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rxajkr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rxajkr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rxajkr`
    WHERE mysql_tbl_rxajkr_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_TALENT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);