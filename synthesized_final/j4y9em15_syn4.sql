/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c87ftp` (
    `mysql_tbl_c87ftp_loan_id` INT,
    `mysql_tbl_c87ftp_customer_id` INT,
    `mysql_tbl_c87ftp_principal_amount` DECIMAL(10,2),
    `mysql_tbl_c87ftp_interest_rate` INT,
    `mysql_tbl_c87ftp_term_months` INT,
    `mysql_tbl_c87ftp_monthly_payment` INT,
    `mysql_tbl_c87ftp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c87ftp` (`mysql_tbl_c87ftp_loan_id`, `mysql_tbl_c87ftp_customer_id`, `mysql_tbl_c87ftp_principal_amount`, `mysql_tbl_c87ftp_interest_rate`, `mysql_tbl_c87ftp_term_months`, `mysql_tbl_c87ftp_monthly_payment`, `mysql_tbl_c87ftp_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6gr4so` (
    `mysql_tbl_6gr4so_campaign_id` INT,
    `mysql_tbl_6gr4so_budget` INT,
    `mysql_tbl_6gr4so_start_date` DATE,
    `mysql_tbl_6gr4so_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwion4` (
    `mysql_tbl_bwion4_conversion_id` INT,
    `mysql_tbl_bwion4_campaign_id` INT,
    `mysql_tbl_bwion4_conversion_value` INT
);

INSERT INTO `mysql_tbl_6gr4so` (`mysql_tbl_6gr4so_campaign_id`, `mysql_tbl_6gr4so_budget`, `mysql_tbl_6gr4so_start_date`, `mysql_tbl_6gr4so_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bwion4` (`mysql_tbl_bwion4_conversion_id`, `mysql_tbl_bwion4_campaign_id`, `mysql_tbl_bwion4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_775qqn` (
    `mysql_tbl_775qqn_campaign_id` INT,
    `mysql_tbl_775qqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_775qqn` (`mysql_tbl_775qqn_campaign_id`, `mysql_tbl_775qqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu2yoq` (
    `mysql_tbl_tu2yoq_campaign_id` INT,
    `mysql_tbl_tu2yoq_status` VARCHAR(50),
    `mysql_tbl_tu2yoq_budget` INT
);

INSERT INTO `mysql_tbl_tu2yoq` (`mysql_tbl_tu2yoq_campaign_id`, `mysql_tbl_tu2yoq_status`, `mysql_tbl_tu2yoq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvczz5` (
    `mysql_tbl_xvczz5_author_id` INT,
    `mysql_tbl_xvczz5_name` VARCHAR(50),
    `mysql_tbl_xvczz5_country` INT,
    `mysql_tbl_xvczz5_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_xvczz5_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ek44f` (
    `mysql_tbl_3ek44f_book_id` INT,
    `mysql_tbl_3ek44f_author_id` INT,
    `mysql_tbl_3ek44f_genre` INT,
    `mysql_tbl_3ek44f_publication_year` INT,
    `mysql_tbl_3ek44f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xvczz5` (`mysql_tbl_xvczz5_author_id`, `mysql_tbl_xvczz5_name`, `mysql_tbl_xvczz5_country`, `mysql_tbl_xvczz5_total_books_sold`, `mysql_tbl_xvczz5_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_3ek44f` (`mysql_tbl_3ek44f_book_id`, `mysql_tbl_3ek44f_author_id`, `mysql_tbl_3ek44f_genre`, `mysql_tbl_3ek44f_publication_year`, `mysql_tbl_3ek44f_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8owlz` (
    `mysql_tbl_m8owlz_emp_id` INT,
    `mysql_tbl_m8owlz_department_id` INT,
    `mysql_tbl_m8owlz_salary` INT,
    `mysql_tbl_m8owlz_hire_date` DATE,
    `mysql_tbl_m8owlz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm1e0n` (
    `mysql_tbl_tm1e0n_department_id` INT,
    `mysql_tbl_tm1e0n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8owlz` (`mysql_tbl_m8owlz_emp_id`, `mysql_tbl_m8owlz_department_id`, `mysql_tbl_m8owlz_salary`, `mysql_tbl_m8owlz_hire_date`, `mysql_tbl_m8owlz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tm1e0n` (`mysql_tbl_tm1e0n_department_id`, `mysql_tbl_tm1e0n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crt85r` (
    `mysql_tbl_crt85r_customer_id` INT,
    `mysql_tbl_crt85r_status` VARCHAR(50),
    `mysql_tbl_crt85r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crt85r` (`mysql_tbl_crt85r_customer_id`, `mysql_tbl_crt85r_status`, `mysql_tbl_crt85r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj03wd` (
    `mysql_tbl_cj03wd_dept_id` INT,
    `mysql_tbl_cj03wd_name` VARCHAR(50),
    `mysql_tbl_cj03wd_budget` INT,
    `mysql_tbl_cj03wd_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx6fnn` (
    `mysql_tbl_bx6fnn_emp_id` INT,
    `mysql_tbl_bx6fnn_dept_id` INT,
    `mysql_tbl_bx6fnn_salary` INT
);

INSERT INTO `mysql_tbl_cj03wd` (`mysql_tbl_cj03wd_dept_id`, `mysql_tbl_cj03wd_name`, `mysql_tbl_cj03wd_budget`, `mysql_tbl_cj03wd_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bx6fnn` (`mysql_tbl_bx6fnn_emp_id`, `mysql_tbl_bx6fnn_dept_id`, `mysql_tbl_bx6fnn_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujovg5` (
    `mysql_tbl_ujovg5_product_id` INT,
    `mysql_tbl_ujovg5_category_id` INT,
    `mysql_tbl_ujovg5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vtqbk` (
    `mysql_tbl_1vtqbk_category_id` INT,
    `mysql_tbl_1vtqbk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujovg5` (`mysql_tbl_ujovg5_product_id`, `mysql_tbl_ujovg5_category_id`, `mysql_tbl_ujovg5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1vtqbk` (`mysql_tbl_1vtqbk_category_id`, `mysql_tbl_1vtqbk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pcyvc` (
    `mysql_tbl_5pcyvc_customer_id` INT,
    `mysql_tbl_5pcyvc_plan_type` VARCHAR(50),
    `mysql_tbl_5pcyvc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgwjpy` (
    `mysql_tbl_qgwjpy_customer_id` INT,
    `mysql_tbl_qgwjpy_tier_level` INT
);

INSERT INTO `mysql_tbl_5pcyvc` (`mysql_tbl_5pcyvc_customer_id`, `mysql_tbl_5pcyvc_plan_type`, `mysql_tbl_5pcyvc_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_qgwjpy` (`mysql_tbl_qgwjpy_customer_id`, `mysql_tbl_qgwjpy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3z284` (
    `mysql_tbl_p3z284_shipment_id` INT,
    `mysql_tbl_p3z284_carrier_id` INT,
    `mysql_tbl_p3z284_origin_zip` INT,
    `mysql_tbl_p3z284_dest_zip` INT,
    `mysql_tbl_p3z284_weight_lbs` INT,
    `mysql_tbl_p3z284_distance_miles` INT,
    `mysql_tbl_p3z284_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcdxal` (
    `mysql_tbl_pcdxal_carrier_id` INT,
    `mysql_tbl_pcdxal_name` VARCHAR(50),
    `mysql_tbl_pcdxal_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_pcdxal_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_p3z284` (`mysql_tbl_p3z284_shipment_id`, `mysql_tbl_p3z284_carrier_id`, `mysql_tbl_p3z284_origin_zip`, `mysql_tbl_p3z284_dest_zip`, `mysql_tbl_p3z284_weight_lbs`, `mysql_tbl_p3z284_distance_miles`, `mysql_tbl_p3z284_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pcdxal` (`mysql_tbl_pcdxal_carrier_id`, `mysql_tbl_pcdxal_name`, `mysql_tbl_pcdxal_reliability_rating`, `mysql_tbl_pcdxal_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lplkyp` (
    `mysql_tbl_lplkyp_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_lplkyp` (`mysql_tbl_lplkyp_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9fjpm` (
    `mysql_tbl_a9fjpm_customer_id` INT,
    `mysql_tbl_a9fjpm_registration_date` DATE
);

INSERT INTO `mysql_tbl_a9fjpm` (`mysql_tbl_a9fjpm_customer_id`, `mysql_tbl_a9fjpm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f411bh` (
    `mysql_tbl_f411bh_employee_id` INT,
    `mysql_tbl_f411bh_manager_id` INT,
    `mysql_tbl_f411bh_department_id` INT,
    `mysql_tbl_f411bh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4mqji` (
    `mysql_tbl_f4mqji_department_id` INT,
    `mysql_tbl_f4mqji_name` VARCHAR(50),
    `mysql_tbl_f4mqji_budget` INT
);

INSERT INTO `mysql_tbl_f411bh` (`mysql_tbl_f411bh_employee_id`, `mysql_tbl_f411bh_manager_id`, `mysql_tbl_f411bh_department_id`, `mysql_tbl_f411bh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f4mqji` (`mysql_tbl_f4mqji_department_id`, `mysql_tbl_f4mqji_name`, `mysql_tbl_f4mqji_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkty4c` (
    `mysql_tbl_lkty4c_customer_id` INT,
    `mysql_tbl_lkty4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lkty4c` (`mysql_tbl_lkty4c_customer_id`, `mysql_tbl_lkty4c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hcjdo` (
    `mysql_tbl_2hcjdo_order_id` INT,
    `mysql_tbl_2hcjdo_customer_id` INT,
    `mysql_tbl_2hcjdo_order_date` DATE,
    `mysql_tbl_2hcjdo_total_amount` DECIMAL(10,2),
    `mysql_tbl_2hcjdo_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewwv6j` (
    `mysql_tbl_ewwv6j_shipment_id` INT,
    `mysql_tbl_ewwv6j_order_id` INT,
    `mysql_tbl_ewwv6j_carrier` INT,
    `mysql_tbl_ewwv6j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hcjdo` (`mysql_tbl_2hcjdo_order_id`, `mysql_tbl_2hcjdo_customer_id`, `mysql_tbl_2hcjdo_order_date`, `mysql_tbl_2hcjdo_total_amount`, `mysql_tbl_2hcjdo_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ewwv6j` (`mysql_tbl_ewwv6j_shipment_id`, `mysql_tbl_ewwv6j_order_id`, `mysql_tbl_ewwv6j_carrier`, `mysql_tbl_ewwv6j_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c8e1x` (
    mysql_tbl_1c8e1x_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_1c8e1x_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_lplkyp_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_lplkyp` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a9fjpm_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_a9fjpm`
    WHERE mysql_tbl_a9fjpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_f411bh_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_f411bh` WHERE mysql_tbl_f411bh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_f411bh_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_f411bh`
        WHERE mysql_tbl_f411bh_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3z284_WEIGHT_LBS, 100), COALESCE(mysql_tbl_p3z284_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_p3z284`
    WHERE mysql_tbl_p3z284_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pcdxal_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_p3z284` FS
    JOIN `mysql_tbl_pcdxal` C ON mysql_tbl_p3z284_CARRIER_ID = mysql_tbl_pcdxal_CARRIER_ID
    WHERE mysql_tbl_p3z284_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_BIT1_7d7is7();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6gr4so_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6gr4so`
    WHERE mysql_tbl_6gr4so_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bwion4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bwion4`
    WHERE mysql_tbl_bwion4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5pcyvc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5pcyvc`
    WHERE mysql_tbl_5pcyvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qgwjpy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qgwjpy`
    WHERE mysql_tbl_qgwjpy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_775qqn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_775qqn`
    WHERE mysql_tbl_775qqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lkty4c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lkty4c`
    WHERE mysql_tbl_lkty4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ujovg5_PRICE), 0), COALESCE(MAX(mysql_tbl_ujovg5_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_ujovg5`
    WHERE mysql_tbl_ujovg5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cj03wd_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_cj03wd`
    WHERE mysql_tbl_cj03wd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_bx6fnn`
    WHERE mysql_tbl_bx6fnn_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m8owlz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m8owlz_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_m8owlz_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_m8owlz`
    WHERE mysql_tbl_m8owlz_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_1c8e1x` (`mysql_tbl_1c8e1x_CATEGORY_ID`, `mysql_tbl_1c8e1x_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hcjdo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2hcjdo`
    WHERE mysql_tbl_2hcjdo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ewwv6j_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ewwv6j`
    WHERE mysql_tbl_ewwv6j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvczz5_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_xvczz5`
    WHERE mysql_tbl_xvczz5_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xvczz5_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_3ek44f`
    WHERE mysql_tbl_3ek44f_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp());

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_crt85r_STATUS, COALESCE(mysql_tbl_crt85r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_crt85r`
    WHERE mysql_tbl_crt85r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu2yoq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tu2yoq`
    WHERE mysql_tbl_tu2yoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_8a48is`
    WHERE mysql_tbl_tu2yoq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c87ftp_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_c87ftp_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_c87ftp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_c87ftp`
    WHERE mysql_tbl_c87ftp_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);