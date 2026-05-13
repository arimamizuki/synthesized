/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7yowd` (
    `mysql_tbl_c7yowd_customer_id` INT,
    `mysql_tbl_c7yowd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7yowd` (`mysql_tbl_c7yowd_customer_id`, `mysql_tbl_c7yowd_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8h6013` (
    `mysql_tbl_8h6013_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h6013` (`mysql_tbl_8h6013_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh8356` (
    `mysql_tbl_oh8356_customer_id` INT,
    `mysql_tbl_oh8356_plan_type` VARCHAR(50),
    `mysql_tbl_oh8356_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oh8356_start_date` DATE,
    `mysql_tbl_oh8356_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh8356` (`mysql_tbl_oh8356_customer_id`, `mysql_tbl_oh8356_plan_type`, `mysql_tbl_oh8356_monthly_cost`, `mysql_tbl_oh8356_start_date`, `mysql_tbl_oh8356_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochpyv` (
    `mysql_tbl_ochpyv_campaign_id` INT,
    `mysql_tbl_ochpyv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ochpyv` (`mysql_tbl_ochpyv_campaign_id`, `mysql_tbl_ochpyv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nasi7a` (
    `mysql_tbl_nasi7a_emp_id` INT,
    `mysql_tbl_nasi7a_department_id` INT,
    `mysql_tbl_nasi7a_salary` INT,
    `mysql_tbl_nasi7a_hire_date` DATE,
    `mysql_tbl_nasi7a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nasi7a` (`mysql_tbl_nasi7a_emp_id`, `mysql_tbl_nasi7a_department_id`, `mysql_tbl_nasi7a_salary`, `mysql_tbl_nasi7a_hire_date`, `mysql_tbl_nasi7a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mapon` (
    `mysql_tbl_3mapon_product_id` INT,
    `mysql_tbl_3mapon_category_id` INT,
    `mysql_tbl_3mapon_price` DECIMAL(10,2),
    `mysql_tbl_3mapon_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ilg5y` (
    `mysql_tbl_9ilg5y_order_id` INT,
    `mysql_tbl_9ilg5y_product_id` INT,
    `mysql_tbl_9ilg5y_quantity` INT
);

INSERT INTO `mysql_tbl_3mapon` (`mysql_tbl_3mapon_product_id`, `mysql_tbl_3mapon_category_id`, `mysql_tbl_3mapon_price`, `mysql_tbl_3mapon_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ilg5y` (`mysql_tbl_9ilg5y_order_id`, `mysql_tbl_9ilg5y_product_id`, `mysql_tbl_9ilg5y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mrx1d` (
    `mysql_tbl_8mrx1d_emp_id` INT,
    `mysql_tbl_8mrx1d_dept_id` INT,
    `mysql_tbl_8mrx1d_manager_id` INT,
    `mysql_tbl_8mrx1d_salary` INT,
    `mysql_tbl_8mrx1d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igd20l` (
    `mysql_tbl_igd20l_dept_id` INT,
    `mysql_tbl_igd20l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8mrx1d` (`mysql_tbl_8mrx1d_emp_id`, `mysql_tbl_8mrx1d_dept_id`, `mysql_tbl_8mrx1d_manager_id`, `mysql_tbl_8mrx1d_salary`, `mysql_tbl_8mrx1d_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_igd20l` (`mysql_tbl_igd20l_dept_id`, `mysql_tbl_igd20l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p6ubl` (
    `mysql_tbl_8p6ubl_campaign_id` INT,
    `mysql_tbl_8p6ubl_start_date` DATE
);

INSERT INTO `mysql_tbl_8p6ubl` (`mysql_tbl_8p6ubl_campaign_id`, `mysql_tbl_8p6ubl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj4sq4` (
    `mysql_tbl_cj4sq4_customer_id` INT,
    `mysql_tbl_cj4sq4_registration_date` DATE
);

INSERT INTO `mysql_tbl_cj4sq4` (`mysql_tbl_cj4sq4_customer_id`, `mysql_tbl_cj4sq4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrecuh` (
    mysql_tbl_qrecuh_emp_no INT,
    mysql_tbl_qrecuh_first_name VARCHAR(50),
    mysql_tbl_qrecuh_last_name VARCHAR(50),
    mysql_tbl_qrecuh_birth_date DATE,
    mysql_tbl_qrecuh_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7s99f` (
    `mysql_tbl_i7s99f_campaign_id` INT,
    `mysql_tbl_i7s99f_budget` INT
);

INSERT INTO `mysql_tbl_i7s99f` (`mysql_tbl_i7s99f_campaign_id`, `mysql_tbl_i7s99f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2j1hq` (
    `mysql_tbl_u2j1hq_supplier_id` INT
);

INSERT INTO `mysql_tbl_u2j1hq` (`mysql_tbl_u2j1hq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b13c5p` (
    `mysql_tbl_b13c5p_supplier_id` INT,
    `mysql_tbl_b13c5p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b13c5p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b13c5p` (`mysql_tbl_b13c5p_supplier_id`, `mysql_tbl_b13c5p_supplier_rating`, `mysql_tbl_b13c5p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj2797` (
    `mysql_tbl_aj2797_reservation_id` INT,
    `mysql_tbl_aj2797_customer_id` INT,
    `mysql_tbl_aj2797_restaurant_id` INT,
    `mysql_tbl_aj2797_party_size` INT,
    `mysql_tbl_aj2797_reservation_date` DATE,
    `mysql_tbl_aj2797_duration_minutes` INT,
    `mysql_tbl_aj2797_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkhzgl` (
    `mysql_tbl_gkhzgl_restaurant_id` INT,
    `mysql_tbl_gkhzgl_name` VARCHAR(50),
    `mysql_tbl_gkhzgl_rating` DECIMAL(3,1),
    `mysql_tbl_gkhzgl_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aj2797` (`mysql_tbl_aj2797_reservation_id`, `mysql_tbl_aj2797_customer_id`, `mysql_tbl_aj2797_restaurant_id`, `mysql_tbl_aj2797_party_size`, `mysql_tbl_aj2797_reservation_date`, `mysql_tbl_aj2797_duration_minutes`, `mysql_tbl_aj2797_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gkhzgl` (`mysql_tbl_gkhzgl_restaurant_id`, `mysql_tbl_gkhzgl_name`, `mysql_tbl_gkhzgl_rating`, `mysql_tbl_gkhzgl_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emimqs` (
    `mysql_tbl_emimqs_campaign_id` INT,
    `mysql_tbl_emimqs_status` VARCHAR(50),
    `mysql_tbl_emimqs_budget` INT,
    `mysql_tbl_emimqs_start_date` DATE
);

INSERT INTO `mysql_tbl_emimqs` (`mysql_tbl_emimqs_campaign_id`, `mysql_tbl_emimqs_status`, `mysql_tbl_emimqs_budget`, `mysql_tbl_emimqs_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4xjxc` (
    `mysql_tbl_l4xjxc_product_id` INT,
    `mysql_tbl_l4xjxc_category_id` INT,
    `mysql_tbl_l4xjxc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4xjxc` (`mysql_tbl_l4xjxc_product_id`, `mysql_tbl_l4xjxc_category_id`, `mysql_tbl_l4xjxc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6grrh` (
    `mysql_tbl_k6grrh_department_id` INT
);

INSERT INTO `mysql_tbl_k6grrh` (`mysql_tbl_k6grrh_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnh4gv` (
    `mysql_tbl_cnh4gv_customer_id` INT,
    `mysql_tbl_cnh4gv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cnh4gv` (`mysql_tbl_cnh4gv_customer_id`, `mysql_tbl_cnh4gv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iftfxi` (
    `mysql_tbl_iftfxi_product_id` INT,
    `mysql_tbl_iftfxi_price` DECIMAL(10,2),
    `mysql_tbl_iftfxi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iftfxi` (`mysql_tbl_iftfxi_product_id`, `mysql_tbl_iftfxi_price`, `mysql_tbl_iftfxi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu8v6j` (
    `mysql_tbl_tu8v6j_campaign_id` INT,
    `mysql_tbl_tu8v6j_status` VARCHAR(50),
    `mysql_tbl_tu8v6j_budget` INT,
    `mysql_tbl_tu8v6j_start_date` DATE
);

INSERT INTO `mysql_tbl_tu8v6j` (`mysql_tbl_tu8v6j_campaign_id`, `mysql_tbl_tu8v6j_status`, `mysql_tbl_tu8v6j_budget`, `mysql_tbl_tu8v6j_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lim7hi` (
    `mysql_tbl_lim7hi_campaign_id` INT,
    `mysql_tbl_lim7hi_channel` INT,
    `mysql_tbl_lim7hi_budget` INT,
    `mysql_tbl_lim7hi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya0vxq` (
    `mysql_tbl_ya0vxq_conversion_id` INT,
    `mysql_tbl_ya0vxq_campaign_id` INT,
    `mysql_tbl_ya0vxq_conversion_value` INT
);

INSERT INTO `mysql_tbl_lim7hi` (`mysql_tbl_lim7hi_campaign_id`, `mysql_tbl_lim7hi_channel`, `mysql_tbl_lim7hi_budget`, `mysql_tbl_lim7hi_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ya0vxq` (`mysql_tbl_ya0vxq_conversion_id`, `mysql_tbl_ya0vxq_campaign_id`, `mysql_tbl_ya0vxq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upuqal` (
    `mysql_tbl_upuqal_customer_id` INT,
    `mysql_tbl_upuqal_registration_date` DATE,
    `mysql_tbl_upuqal_country` INT
);

INSERT INTO `mysql_tbl_upuqal` (`mysql_tbl_upuqal_customer_id`, `mysql_tbl_upuqal_registration_date`, `mysql_tbl_upuqal_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smovqy` (
    `mysql_tbl_smovqy_campaign_id` INT,
    `mysql_tbl_smovqy_channel` INT,
    `mysql_tbl_smovqy_budget` INT,
    `mysql_tbl_smovqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dt6qh` (
    `mysql_tbl_7dt6qh_conversion_id` INT,
    `mysql_tbl_7dt6qh_campaign_id` INT,
    `mysql_tbl_7dt6qh_conversion_value` INT
);

INSERT INTO `mysql_tbl_smovqy` (`mysql_tbl_smovqy_campaign_id`, `mysql_tbl_smovqy_channel`, `mysql_tbl_smovqy_budget`, `mysql_tbl_smovqy_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7dt6qh` (`mysql_tbl_7dt6qh_conversion_id`, `mysql_tbl_7dt6qh_campaign_id`, `mysql_tbl_7dt6qh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20tntw` (
    `mysql_tbl_20tntw_customer_id` INT,
    `mysql_tbl_20tntw_country` INT,
    `mysql_tbl_20tntw_registration_date` DATE
);

INSERT INTO `mysql_tbl_20tntw` (`mysql_tbl_20tntw_customer_id`, `mysql_tbl_20tntw_country`, `mysql_tbl_20tntw_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_k6grrh`
    WHERE mysql_tbl_k6grrh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_l4xjxc_PRICE), 0), COALESCE(AVG(mysql_tbl_l4xjxc_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_l4xjxc`
    WHERE mysql_tbl_l4xjxc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nasi7a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nasi7a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nasi7a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nasi7a`
    WHERE mysql_tbl_nasi7a_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lim7hi_CHANNEL, COALESCE(mysql_tbl_lim7hi_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lim7hi`
    WHERE mysql_tbl_lim7hi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ya0vxq`
    WHERE mysql_tbl_ya0vxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iftfxi_PRICE, 0), COALESCE(mysql_tbl_iftfxi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iftfxi`
    WHERE mysql_tbl_iftfxi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_logbgr`
    WHERE mysql_tbl_upuqal_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_upuqal_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_upuqal`
        WHERE mysql_tbl_upuqal_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_77csch`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_smovqy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_7dt6qh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_smovqy` C
    LEFT JOIN `mysql_tbl_7dt6qh` CV ON mysql_tbl_smovqy_CAMPAIGN_ID = mysql_tbl_7dt6qh_CAMPAIGN_ID
    WHERE mysql_tbl_smovqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_smovqy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tu8v6j_STATUS, COALESCE(mysql_tbl_tu8v6j_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_tu8v6j_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_tu8v6j`
    WHERE mysql_tbl_tu8v6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a5fofd`
    WHERE mysql_tbl_tu8v6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cnh4gv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cnh4gv`
    WHERE mysql_tbl_cnh4gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rz0w94` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_logbgr` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_logbgr` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8p6ubl_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8p6ubl`
    WHERE mysql_tbl_8p6ubl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_20tntw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_20tntw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_20tntw_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cj4sq4_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_cj4sq4`
    WHERE mysql_tbl_cj4sq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mrx1d_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_8mrx1d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_8mrx1d`
    WHERE mysql_tbl_8mrx1d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_8mrx1d`
    WHERE mysql_tbl_8mrx1d_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_8mrx1d` E
    JOIN `mysql_tbl_igd20l` D ON mysql_tbl_8mrx1d_DEPT_ID = mysql_tbl_igd20l_DEPT_ID
    WHERE mysql_tbl_igd20l_DEPT_ID = (SELECT mysql_tbl_8mrx1d_DEPT_ID FROM `mysql_tbl_8mrx1d` WHERE mysql_tbl_8mrx1d_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkhzgl_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_gkhzgl`
    WHERE mysql_tbl_gkhzgl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_39rk6h`
    WHERE mysql_tbl_u2j1hq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b13c5p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b13c5p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b13c5p`
    WHERE mysql_tbl_b13c5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_qrecuh` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_emimqs_STATUS, COALESCE(mysql_tbl_emimqs_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_emimqs_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_emimqs`
    WHERE mysql_tbl_emimqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7s99f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i7s99f`
    WHERE mysql_tbl_i7s99f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_rz0w94` U JOIN `mysql_tbl_logbgr` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_39rk6h` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_logbgr` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_39rk6h` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zd1yom` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3mapon_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3mapon`
    WHERE mysql_tbl_3mapon_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ilg5y_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_9ilg5y`
    WHERE mysql_tbl_9ilg5y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9ilg5y_ORDER_ID IN (SELECT mysql_tbl_9ilg5y_ORDER_ID FROM `mysql_tbl_logbgr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ochpyv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ochpyv`
    WHERE mysql_tbl_ochpyv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_oh8356_START_DATE, CURDATE()), mysql_tbl_oh8356_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_oh8356`
    WHERE mysql_tbl_oh8356_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8h6013_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8h6013`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c7yowd`
    WHERE mysql_tbl_c7yowd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c7yowd_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);