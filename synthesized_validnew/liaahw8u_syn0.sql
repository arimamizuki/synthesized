/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gvehs` (
    `mysql_tbl_8gvehs_product_id` INT,
    `mysql_tbl_8gvehs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gvehs` (`mysql_tbl_8gvehs_product_id`, `mysql_tbl_8gvehs_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3it9u` (
    `mysql_tbl_g3it9u_emp_id` INT,
    `mysql_tbl_g3it9u_department_id` INT,
    `mysql_tbl_g3it9u_salary` INT,
    `mysql_tbl_g3it9u_hire_date` DATE,
    `mysql_tbl_g3it9u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g3it9u` (`mysql_tbl_g3it9u_emp_id`, `mysql_tbl_g3it9u_department_id`, `mysql_tbl_g3it9u_salary`, `mysql_tbl_g3it9u_hire_date`, `mysql_tbl_g3it9u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5s1cn` (
    `mysql_tbl_p5s1cn_customer_id` INT,
    `mysql_tbl_p5s1cn_registration_date` DATE,
    `mysql_tbl_p5s1cn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngtoq8` (
    `mysql_tbl_ngtoq8_order_id` INT,
    `mysql_tbl_ngtoq8_customer_id` INT,
    `mysql_tbl_ngtoq8_order_date` DATE,
    `mysql_tbl_ngtoq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5s1cn` (`mysql_tbl_p5s1cn_customer_id`, `mysql_tbl_p5s1cn_registration_date`, `mysql_tbl_p5s1cn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ngtoq8` (`mysql_tbl_ngtoq8_order_id`, `mysql_tbl_ngtoq8_customer_id`, `mysql_tbl_ngtoq8_order_date`, `mysql_tbl_ngtoq8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbojcd` (
    `mysql_tbl_qbojcd_sub_id` INT,
    `mysql_tbl_qbojcd_customer_id` INT,
    `mysql_tbl_qbojcd_start_date` DATE,
    `mysql_tbl_qbojcd_end_date` DATE,
    `mysql_tbl_qbojcd_monthly_fee` INT
);

INSERT INTO `mysql_tbl_qbojcd` (`mysql_tbl_qbojcd_sub_id`, `mysql_tbl_qbojcd_customer_id`, `mysql_tbl_qbojcd_start_date`, `mysql_tbl_qbojcd_end_date`, `mysql_tbl_qbojcd_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxh8nn` (
    mysql_tbl_dxh8nn_emp_no INT,
    mysql_tbl_dxh8nn_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ef6j2` (
    mysql_tbl_9ef6j2_emp_no INT,
    mysql_tbl_9ef6j2_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxh8nn` (`mysql_tbl_dxh8nn_emp_no`, `mysql_tbl_dxh8nn_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_9ef6j2` (`mysql_tbl_9ef6j2_emp_no`, `mysql_tbl_9ef6j2_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9ef6j2` (`mysql_tbl_9ef6j2_emp_no`, `mysql_tbl_9ef6j2_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9ef6j2` (`mysql_tbl_9ef6j2_emp_no`, `mysql_tbl_9ef6j2_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0oxzb` (
    `mysql_tbl_a0oxzb_customer_id` INT
);

INSERT INTO `mysql_tbl_a0oxzb` (`mysql_tbl_a0oxzb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36c1sr` (
    `mysql_tbl_36c1sr_customer_id` INT,
    `mysql_tbl_36c1sr_registration_date` DATE,
    `mysql_tbl_36c1sr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69o84a` (
    `mysql_tbl_69o84a_order_id` INT,
    `mysql_tbl_69o84a_customer_id` INT,
    `mysql_tbl_69o84a_order_date` DATE,
    `mysql_tbl_69o84a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36c1sr` (`mysql_tbl_36c1sr_customer_id`, `mysql_tbl_36c1sr_registration_date`, `mysql_tbl_36c1sr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_69o84a` (`mysql_tbl_69o84a_order_id`, `mysql_tbl_69o84a_customer_id`, `mysql_tbl_69o84a_order_date`, `mysql_tbl_69o84a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saluxe` (
    `mysql_tbl_saluxe_product_id` INT,
    `mysql_tbl_saluxe_category_id` INT,
    `mysql_tbl_saluxe_supplier_id` INT,
    `mysql_tbl_saluxe_price` DECIMAL(10,2),
    `mysql_tbl_saluxe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3thhr` (
    `mysql_tbl_y3thhr_supplier_id` INT,
    `mysql_tbl_y3thhr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y3thhr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_saluxe` (`mysql_tbl_saluxe_product_id`, `mysql_tbl_saluxe_category_id`, `mysql_tbl_saluxe_supplier_id`, `mysql_tbl_saluxe_price`, `mysql_tbl_saluxe_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_y3thhr` (`mysql_tbl_y3thhr_supplier_id`, `mysql_tbl_y3thhr_supplier_rating`, `mysql_tbl_y3thhr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1r3p0` (
    `mysql_tbl_f1r3p0_dept_id` INT,
    `mysql_tbl_f1r3p0_name` VARCHAR(50),
    `mysql_tbl_f1r3p0_budget` INT,
    `mysql_tbl_f1r3p0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnd3y7` (
    `mysql_tbl_rnd3y7_emp_id` INT,
    `mysql_tbl_rnd3y7_dept_id` INT,
    `mysql_tbl_rnd3y7_salary` INT
);

INSERT INTO `mysql_tbl_f1r3p0` (`mysql_tbl_f1r3p0_dept_id`, `mysql_tbl_f1r3p0_name`, `mysql_tbl_f1r3p0_budget`, `mysql_tbl_f1r3p0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rnd3y7` (`mysql_tbl_rnd3y7_emp_id`, `mysql_tbl_rnd3y7_dept_id`, `mysql_tbl_rnd3y7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46xcsp` (
    `mysql_tbl_46xcsp_product_id` INT,
    `mysql_tbl_46xcsp_category_id` INT,
    `mysql_tbl_46xcsp_price` DECIMAL(10,2),
    `mysql_tbl_46xcsp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_46xcsp` (`mysql_tbl_46xcsp_product_id`, `mysql_tbl_46xcsp_category_id`, `mysql_tbl_46xcsp_price`, `mysql_tbl_46xcsp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heedaa` (
    `mysql_tbl_heedaa_listing_id` INT,
    `mysql_tbl_heedaa_employer_id` INT,
    `mysql_tbl_heedaa_title` INT,
    `mysql_tbl_heedaa_salary_min` INT,
    `mysql_tbl_heedaa_salary_max` INT,
    `mysql_tbl_heedaa_posted_date` DATE,
    `mysql_tbl_heedaa_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56g55f` (
    `mysql_tbl_56g55f_application_id` INT,
    `mysql_tbl_56g55f_listing_id` INT,
    `mysql_tbl_56g55f_applicant_id` INT,
    `mysql_tbl_56g55f_applied_date` DATE,
    `mysql_tbl_56g55f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_heedaa` (`mysql_tbl_heedaa_listing_id`, `mysql_tbl_heedaa_employer_id`, `mysql_tbl_heedaa_title`, `mysql_tbl_heedaa_salary_min`, `mysql_tbl_heedaa_salary_max`, `mysql_tbl_heedaa_posted_date`, `mysql_tbl_heedaa_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_56g55f` (`mysql_tbl_56g55f_application_id`, `mysql_tbl_56g55f_listing_id`, `mysql_tbl_56g55f_applicant_id`, `mysql_tbl_56g55f_applied_date`, `mysql_tbl_56g55f_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ko3n` (
    `mysql_tbl_84ko3n_category_id` INT,
    `mysql_tbl_84ko3n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_84ko3n` (`mysql_tbl_84ko3n_category_id`, `mysql_tbl_84ko3n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn01f3` (
    `mysql_tbl_zn01f3_order_id` INT,
    `mysql_tbl_zn01f3_customer_id` INT,
    `mysql_tbl_zn01f3_order_date` DATE,
    `mysql_tbl_zn01f3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99omp8` (
    `mysql_tbl_99omp8_customer_id` INT,
    `mysql_tbl_99omp8_tier_level` INT
);

INSERT INTO `mysql_tbl_zn01f3` (`mysql_tbl_zn01f3_order_id`, `mysql_tbl_zn01f3_customer_id`, `mysql_tbl_zn01f3_order_date`, `mysql_tbl_zn01f3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_99omp8` (`mysql_tbl_99omp8_customer_id`, `mysql_tbl_99omp8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idkq20` (
    `mysql_tbl_idkq20_customer_id` INT,
    `mysql_tbl_idkq20_order_date` DATE,
    `mysql_tbl_idkq20_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idkq20` (`mysql_tbl_idkq20_customer_id`, `mysql_tbl_idkq20_order_date`, `mysql_tbl_idkq20_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4webi` (
    `mysql_tbl_f4webi_warranty_id` INT,
    `mysql_tbl_f4webi_product_id` INT,
    `mysql_tbl_f4webi_purchase_date` DATE,
    `mysql_tbl_f4webi_warranty_months` INT,
    `mysql_tbl_f4webi_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f4webi` (`mysql_tbl_f4webi_warranty_id`, `mysql_tbl_f4webi_product_id`, `mysql_tbl_f4webi_purchase_date`, `mysql_tbl_f4webi_warranty_months`, `mysql_tbl_f4webi_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4e9ip` (
    `mysql_tbl_h4e9ip_customer_id` INT,
    `mysql_tbl_h4e9ip_registration_date` DATE,
    `mysql_tbl_h4e9ip_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxbd9o` (
    `mysql_tbl_nxbd9o_order_id` INT,
    `mysql_tbl_nxbd9o_customer_id` INT,
    `mysql_tbl_nxbd9o_order_date` DATE
);

INSERT INTO `mysql_tbl_h4e9ip` (`mysql_tbl_h4e9ip_customer_id`, `mysql_tbl_h4e9ip_registration_date`, `mysql_tbl_h4e9ip_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxbd9o` (`mysql_tbl_nxbd9o_order_id`, `mysql_tbl_nxbd9o_customer_id`, `mysql_tbl_nxbd9o_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g3it9u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_g3it9u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g3it9u_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_g3it9u`
    WHERE mysql_tbl_g3it9u_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3thhr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y3thhr_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y3thhr`
    WHERE mysql_tbl_y3thhr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_saluxe_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_saluxe`
    WHERE mysql_tbl_saluxe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_f4webi_PURCHASE_DATE, mysql_tbl_f4webi_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_f4webi`
    WHERE mysql_tbl_f4webi_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_idkq20_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_idkq20`
    WHERE mysql_tbl_idkq20_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zn01f3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zn01f3` O
    JOIN `mysql_tbl_99omp8` C ON mysql_tbl_zn01f3_CUSTOMER_ID = mysql_tbl_99omp8_CUSTOMER_ID
    WHERE mysql_tbl_99omp8_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
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
    FROM `mysql_tbl_nxbd9o`
    WHERE mysql_tbl_nxbd9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h4e9ip_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_h4e9ip`
    WHERE mysql_tbl_h4e9ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_90f5ok` U JOIN `mysql_tbl_esz0tr` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_90f5ok`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_90f5ok` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_84ko3n_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_84ko3n`
    WHERE mysql_tbl_84ko3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_69o84a`
    WHERE mysql_tbl_69o84a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_36c1sr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_36c1sr`
    WHERE mysql_tbl_36c1sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_heedaa_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_heedaa_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_heedaa` L
    LEFT JOIN `mysql_tbl_56g55f` A ON mysql_tbl_heedaa_LISTING_ID = mysql_tbl_56g55f_LISTING_ID
    WHERE mysql_tbl_heedaa_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_heedaa_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_heedaa_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_heedaa`
    WHERE mysql_tbl_heedaa_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46xcsp_PRICE, 0), COALESCE(mysql_tbl_46xcsp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_46xcsp`
    WHERE mysql_tbl_46xcsp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f1r3p0_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_f1r3p0`
    WHERE mysql_tbl_f1r3p0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rnd3y7`
    WHERE mysql_tbl_rnd3y7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ngtoq8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ngtoq8`
    WHERE mysql_tbl_ngtoq8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ngtoq8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ngtoq8_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ngtoq8`
    WHERE mysql_tbl_ngtoq8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ngtoq8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qbojcd_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qbojcd`
    WHERE mysql_tbl_qbojcd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qbojcd_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_9ef6j2_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_dxh8nn` E 
    JOIN `mysql_tbl_9ef6j2` S ON mysql_tbl_dxh8nn_EMP_NO = mysql_tbl_9ef6j2_EMP_NO
    WHERE mysql_tbl_dxh8nn_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_90f5ok` CROSS JOIN `mysql_tbl_esz0tr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_90f5ok` JOIN `mysql_tbl_esz0tr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_esz0tr`
    WHERE mysql_tbl_a0oxzb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8gvehs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8gvehs`
    WHERE mysql_tbl_8gvehs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 2))) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + 3));
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);