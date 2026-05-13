/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_082ubs` (
    `mysql_tbl_082ubs_animal_id` INT,
    `mysql_tbl_082ubs_name` VARCHAR(50),
    `mysql_tbl_082ubs_species` INT,
    `mysql_tbl_082ubs_breed` INT,
    `mysql_tbl_082ubs_age_months` INT,
    `mysql_tbl_082ubs_weight_kg` INT,
    `mysql_tbl_082ubs_adoption_fee` INT,
    `mysql_tbl_082ubs_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohl9nu` (
    `mysql_tbl_ohl9nu_application_id` INT,
    `mysql_tbl_ohl9nu_animal_id` INT,
    `mysql_tbl_ohl9nu_applicant_id` INT,
    `mysql_tbl_ohl9nu_application_date` DATE,
    `mysql_tbl_ohl9nu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_082ubs` (`mysql_tbl_082ubs_animal_id`, `mysql_tbl_082ubs_name`, `mysql_tbl_082ubs_species`, `mysql_tbl_082ubs_breed`, `mysql_tbl_082ubs_age_months`, `mysql_tbl_082ubs_weight_kg`, `mysql_tbl_082ubs_adoption_fee`, `mysql_tbl_082ubs_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ohl9nu` (`mysql_tbl_ohl9nu_application_id`, `mysql_tbl_ohl9nu_animal_id`, `mysql_tbl_ohl9nu_applicant_id`, `mysql_tbl_ohl9nu_application_date`, `mysql_tbl_ohl9nu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4r5lzt` (
    `mysql_tbl_4r5lzt_supplier_id` INT,
    `mysql_tbl_4r5lzt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4r5lzt` (`mysql_tbl_4r5lzt_supplier_id`, `mysql_tbl_4r5lzt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7dm8a` (mysql_tbl_m7dm8a_id INT, mysql_tbl_m7dm8a_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg408h` (
    `mysql_tbl_gg408h_investment_id` INT,
    `mysql_tbl_gg408h_customer_id` INT,
    `mysql_tbl_gg408h_investment_type` VARCHAR(50),
    `mysql_tbl_gg408h_principal` INT,
    `mysql_tbl_gg408h_interest_rate` INT,
    `mysql_tbl_gg408h_term_months` INT,
    `mysql_tbl_gg408h_start_date` DATE
);

INSERT INTO `mysql_tbl_gg408h` (`mysql_tbl_gg408h_investment_id`, `mysql_tbl_gg408h_customer_id`, `mysql_tbl_gg408h_investment_type`, `mysql_tbl_gg408h_principal`, `mysql_tbl_gg408h_interest_rate`, `mysql_tbl_gg408h_term_months`, `mysql_tbl_gg408h_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfiv6k` (
    `mysql_tbl_nfiv6k_emp_id` INT,
    `mysql_tbl_nfiv6k_department_id` INT,
    `mysql_tbl_nfiv6k_salary` INT,
    `mysql_tbl_nfiv6k_hire_date` DATE,
    `mysql_tbl_nfiv6k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1zp86` (
    `mysql_tbl_p1zp86_department_id` INT,
    `mysql_tbl_p1zp86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfiv6k` (`mysql_tbl_nfiv6k_emp_id`, `mysql_tbl_nfiv6k_department_id`, `mysql_tbl_nfiv6k_salary`, `mysql_tbl_nfiv6k_hire_date`, `mysql_tbl_nfiv6k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p1zp86` (`mysql_tbl_p1zp86_department_id`, `mysql_tbl_p1zp86_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bit4yh` (
    `mysql_tbl_bit4yh_order_id` INT,
    `mysql_tbl_bit4yh_customer_id` INT,
    `mysql_tbl_bit4yh_order_date` DATE,
    `mysql_tbl_bit4yh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bit4yh` (`mysql_tbl_bit4yh_order_id`, `mysql_tbl_bit4yh_customer_id`, `mysql_tbl_bit4yh_order_date`, `mysql_tbl_bit4yh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szqlvv` (
    `mysql_tbl_szqlvv_review_id` INT,
    `mysql_tbl_szqlvv_product_id` INT,
    `mysql_tbl_szqlvv_rating` DECIMAL(3,1),
    `mysql_tbl_szqlvv_helpful_count` INT,
    `mysql_tbl_szqlvv_review_date` DATE
);

INSERT INTO `mysql_tbl_szqlvv` (`mysql_tbl_szqlvv_review_id`, `mysql_tbl_szqlvv_product_id`, `mysql_tbl_szqlvv_rating`, `mysql_tbl_szqlvv_helpful_count`, `mysql_tbl_szqlvv_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ang76f` (
    `mysql_tbl_ang76f_emp_id` INT,
    `mysql_tbl_ang76f_salary` INT
);

INSERT INTO `mysql_tbl_ang76f` (`mysql_tbl_ang76f_emp_id`, `mysql_tbl_ang76f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eibhb5` (
    `mysql_tbl_eibhb5_campaign_id` INT,
    `mysql_tbl_eibhb5_target_audience_size` INT,
    `mysql_tbl_eibhb5_budget` INT,
    `mysql_tbl_eibhb5_start_date` DATE,
    `mysql_tbl_eibhb5_end_date` DATE,
    `mysql_tbl_eibhb5_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9o5ta` (
    `mysql_tbl_v9o5ta_conversion_id` INT,
    `mysql_tbl_v9o5ta_campaign_id` INT,
    `mysql_tbl_v9o5ta_conversion_date` DATE,
    `mysql_tbl_v9o5ta_conversion_value` INT
);

INSERT INTO `mysql_tbl_eibhb5` (`mysql_tbl_eibhb5_campaign_id`, `mysql_tbl_eibhb5_target_audience_size`, `mysql_tbl_eibhb5_budget`, `mysql_tbl_eibhb5_start_date`, `mysql_tbl_eibhb5_end_date`, `mysql_tbl_eibhb5_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v9o5ta` (`mysql_tbl_v9o5ta_conversion_id`, `mysql_tbl_v9o5ta_campaign_id`, `mysql_tbl_v9o5ta_conversion_date`, `mysql_tbl_v9o5ta_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa3i8i` (
    `mysql_tbl_fa3i8i_customer_id` INT,
    `mysql_tbl_fa3i8i_registration_date` DATE,
    `mysql_tbl_fa3i8i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peapv1` (
    `mysql_tbl_peapv1_order_id` INT,
    `mysql_tbl_peapv1_customer_id` INT,
    `mysql_tbl_peapv1_order_date` DATE,
    `mysql_tbl_peapv1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fa3i8i` (`mysql_tbl_fa3i8i_customer_id`, `mysql_tbl_fa3i8i_registration_date`, `mysql_tbl_fa3i8i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_peapv1` (`mysql_tbl_peapv1_order_id`, `mysql_tbl_peapv1_customer_id`, `mysql_tbl_peapv1_order_date`, `mysql_tbl_peapv1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnieio` (
    `mysql_tbl_rnieio_supplier_id` INT,
    `mysql_tbl_rnieio_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rnieio` (`mysql_tbl_rnieio_supplier_id`, `mysql_tbl_rnieio_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bvpnc` (
    `mysql_tbl_0bvpnc_order_id` INT,
    `mysql_tbl_0bvpnc_customer_id` INT,
    `mysql_tbl_0bvpnc_order_date` DATE,
    `mysql_tbl_0bvpnc_total_amount` DECIMAL(10,2),
    `mysql_tbl_0bvpnc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j9dgy` (
    `mysql_tbl_8j9dgy_order_id` INT,
    `mysql_tbl_8j9dgy_product_id` INT,
    `mysql_tbl_8j9dgy_quantity` INT
);

INSERT INTO `mysql_tbl_0bvpnc` (`mysql_tbl_0bvpnc_order_id`, `mysql_tbl_0bvpnc_customer_id`, `mysql_tbl_0bvpnc_order_date`, `mysql_tbl_0bvpnc_total_amount`, `mysql_tbl_0bvpnc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8j9dgy` (`mysql_tbl_8j9dgy_order_id`, `mysql_tbl_8j9dgy_product_id`, `mysql_tbl_8j9dgy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whucc6` (
    `mysql_tbl_whucc6_emp_id` INT,
    `mysql_tbl_whucc6_manager_id` INT,
    `mysql_tbl_whucc6_department_id` INT,
    `mysql_tbl_whucc6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcfun3` (
    `mysql_tbl_xcfun3_department_id` INT,
    `mysql_tbl_xcfun3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whucc6` (`mysql_tbl_whucc6_emp_id`, `mysql_tbl_whucc6_manager_id`, `mysql_tbl_whucc6_department_id`, `mysql_tbl_whucc6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xcfun3` (`mysql_tbl_xcfun3_department_id`, `mysql_tbl_xcfun3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns9k1x` (
    `mysql_tbl_ns9k1x_customer_id` INT,
    `mysql_tbl_ns9k1x_registration_date` DATE,
    `mysql_tbl_ns9k1x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5a89x` (
    `mysql_tbl_h5a89x_order_id` INT,
    `mysql_tbl_h5a89x_customer_id` INT,
    `mysql_tbl_h5a89x_order_date` DATE
);

INSERT INTO `mysql_tbl_ns9k1x` (`mysql_tbl_ns9k1x_customer_id`, `mysql_tbl_ns9k1x_registration_date`, `mysql_tbl_ns9k1x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h5a89x` (`mysql_tbl_h5a89x_order_id`, `mysql_tbl_h5a89x_customer_id`, `mysql_tbl_h5a89x_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_noborz` (
    `mysql_tbl_noborz_budget` INT
);

INSERT INTO `mysql_tbl_noborz` (`mysql_tbl_noborz_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4r5lzt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4r5lzt`
    WHERE mysql_tbl_4r5lzt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_0pd25q');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_0pd25q');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_0pd25q');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_0pd25q');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_0pd25q');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eibhb5_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_eibhb5`
    WHERE mysql_tbl_eibhb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_v9o5ta_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_v9o5ta`
    WHERE mysql_tbl_v9o5ta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nfiv6k_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_nfiv6k`
    WHERE mysql_tbl_nfiv6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nfiv6k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nfiv6k`
    WHERE mysql_tbl_nfiv6k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_whucc6`
    WHERE mysql_tbl_whucc6_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h5a89x`
    WHERE mysql_tbl_h5a89x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ns9k1x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ns9k1x`
    WHERE mysql_tbl_ns9k1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_8j9dgy_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8j9dgy_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8j9dgy`
    WHERE mysql_tbl_8j9dgy_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_peapv1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_peapv1`
    WHERE mysql_tbl_peapv1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_peapv1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_peapv1` O
    JOIN `mysql_tbl_fa3i8i` C ON mysql_tbl_peapv1_CUSTOMER_ID = mysql_tbl_fa3i8i_CUSTOMER_ID
    WHERE mysql_tbl_fa3i8i_COUNTRY = (SELECT mysql_tbl_fa3i8i_COUNTRY FROM `mysql_tbl_fa3i8i` WHERE mysql_tbl_fa3i8i_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_noborz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_noborz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnieio_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rnieio`
    WHERE mysql_tbl_rnieio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_szqlvv_RATING), ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)), COALESCE(SUM(mysql_tbl_szqlvv_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_szqlvv`
    WHERE mysql_tbl_szqlvv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bit4yh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_bit4yh`
    WHERE mysql_tbl_bit4yh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ang76f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ang76f`
    WHERE mysql_tbl_ang76f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg408h_PRINCIPAL, 0), COALESCE(mysql_tbl_gg408h_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_gg408h_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_gg408h`
    WHERE mysql_tbl_gg408h_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_m7dm8a` (`mysql_tbl_m7dm8a_ID`, `mysql_tbl_m7dm8a_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_0pd25q`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_082ubs_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_082ubs`
    WHERE mysql_tbl_082ubs_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ohl9nu`
    WHERE mysql_tbl_ohl9nu_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ohl9nu_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(1);