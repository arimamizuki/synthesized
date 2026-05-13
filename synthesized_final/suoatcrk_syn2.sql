/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfdtf4` (
    `mysql_tbl_kfdtf4_product_id` INT,
    `mysql_tbl_kfdtf4_category_id` INT,
    `mysql_tbl_kfdtf4_price` DECIMAL(10,2),
    `mysql_tbl_kfdtf4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bhoqa` (
    `mysql_tbl_1bhoqa_category_id` INT,
    `mysql_tbl_1bhoqa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfdtf4` (`mysql_tbl_kfdtf4_product_id`, `mysql_tbl_kfdtf4_category_id`, `mysql_tbl_kfdtf4_price`, `mysql_tbl_kfdtf4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1bhoqa` (`mysql_tbl_1bhoqa_category_id`, `mysql_tbl_1bhoqa_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ad85aq` (
    `mysql_tbl_ad85aq_product_id` INT,
    `mysql_tbl_ad85aq_category_id` INT,
    `mysql_tbl_ad85aq_price` DECIMAL(10,2),
    `mysql_tbl_ad85aq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ad85aq` (`mysql_tbl_ad85aq_product_id`, `mysql_tbl_ad85aq_category_id`, `mysql_tbl_ad85aq_price`, `mysql_tbl_ad85aq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laulwp` (
    `mysql_tbl_laulwp_supplier_id` INT,
    `mysql_tbl_laulwp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_laulwp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_laulwp` (`mysql_tbl_laulwp_supplier_id`, `mysql_tbl_laulwp_supplier_rating`, `mysql_tbl_laulwp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91tqqk` (
    `mysql_tbl_91tqqk_emp_id` INT,
    `mysql_tbl_91tqqk_salary` INT,
    `mysql_tbl_91tqqk_department_id` INT,
    `mysql_tbl_91tqqk_hire_date` DATE
);

INSERT INTO `mysql_tbl_91tqqk` (`mysql_tbl_91tqqk_emp_id`, `mysql_tbl_91tqqk_salary`, `mysql_tbl_91tqqk_department_id`, `mysql_tbl_91tqqk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3trpi` (
    `mysql_tbl_k3trpi_category_id` INT,
    `mysql_tbl_k3trpi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k3trpi` (`mysql_tbl_k3trpi_category_id`, `mysql_tbl_k3trpi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrp9ul` (
    `mysql_tbl_hrp9ul_service_id` INT,
    `mysql_tbl_hrp9ul_pet_id` INT,
    `mysql_tbl_hrp9ul_service_type` VARCHAR(50),
    `mysql_tbl_hrp9ul_service_date` DATE,
    `mysql_tbl_hrp9ul_duration_minutes` INT,
    `mysql_tbl_hrp9ul_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho6mjq` (
    `mysql_tbl_ho6mjq_pet_id` INT,
    `mysql_tbl_ho6mjq_owner_id` INT,
    `mysql_tbl_ho6mjq_breed` INT,
    `mysql_tbl_ho6mjq_age_months` INT,
    `mysql_tbl_ho6mjq_weight_kg` INT
);

INSERT INTO `mysql_tbl_hrp9ul` (`mysql_tbl_hrp9ul_service_id`, `mysql_tbl_hrp9ul_pet_id`, `mysql_tbl_hrp9ul_service_type`, `mysql_tbl_hrp9ul_service_date`, `mysql_tbl_hrp9ul_duration_minutes`, `mysql_tbl_hrp9ul_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ho6mjq` (`mysql_tbl_ho6mjq_pet_id`, `mysql_tbl_ho6mjq_owner_id`, `mysql_tbl_ho6mjq_breed`, `mysql_tbl_ho6mjq_age_months`, `mysql_tbl_ho6mjq_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sumcn` (
    mysql_tbl_7sumcn_emp_no INT,
    mysql_tbl_7sumcn_salary INT
);

INSERT INTO `mysql_tbl_7sumcn` (`mysql_tbl_7sumcn_emp_no`, `mysql_tbl_7sumcn_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbc2ux` (
    `mysql_tbl_bbc2ux_emp_id` INT,
    `mysql_tbl_bbc2ux_hire_date` DATE
);

INSERT INTO `mysql_tbl_bbc2ux` (`mysql_tbl_bbc2ux_emp_id`, `mysql_tbl_bbc2ux_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ld97o` (
    mysql_tbl_1ld97o_emp_no INT,
    mysql_tbl_1ld97o_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kzanq` (
    mysql_tbl_4kzanq_emp_no INT,
    mysql_tbl_4kzanq_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ld97o` (`mysql_tbl_1ld97o_emp_no`, `mysql_tbl_1ld97o_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_4kzanq` (`mysql_tbl_4kzanq_emp_no`, `mysql_tbl_4kzanq_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_4kzanq` (`mysql_tbl_4kzanq_emp_no`, `mysql_tbl_4kzanq_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_4kzanq` (`mysql_tbl_4kzanq_emp_no`, `mysql_tbl_4kzanq_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm2j0p` (
    `mysql_tbl_dm2j0p_campaign_id` INT,
    `mysql_tbl_dm2j0p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dm2j0p` (`mysql_tbl_dm2j0p_campaign_id`, `mysql_tbl_dm2j0p_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1trg2u` (
    `mysql_tbl_1trg2u_supplier_id` INT,
    `mysql_tbl_1trg2u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1trg2u` (`mysql_tbl_1trg2u_supplier_id`, `mysql_tbl_1trg2u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1pw1t` (
    `mysql_tbl_h1pw1t_engagement_id` INT,
    `mysql_tbl_h1pw1t_client_id` INT,
    `mysql_tbl_h1pw1t_consultant_id` INT,
    `mysql_tbl_h1pw1t_start_date` DATE,
    `mysql_tbl_h1pw1t_end_date` DATE,
    `mysql_tbl_h1pw1t_hourly_rate` INT,
    `mysql_tbl_h1pw1t_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw0jum` (
    `mysql_tbl_cw0jum_consultant_id` INT,
    `mysql_tbl_cw0jum_name` VARCHAR(50),
    `mysql_tbl_cw0jum_expertise_area` INT,
    `mysql_tbl_cw0jum_seniority_level` INT
);

INSERT INTO `mysql_tbl_h1pw1t` (`mysql_tbl_h1pw1t_engagement_id`, `mysql_tbl_h1pw1t_client_id`, `mysql_tbl_h1pw1t_consultant_id`, `mysql_tbl_h1pw1t_start_date`, `mysql_tbl_h1pw1t_end_date`, `mysql_tbl_h1pw1t_hourly_rate`, `mysql_tbl_h1pw1t_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cw0jum` (`mysql_tbl_cw0jum_consultant_id`, `mysql_tbl_cw0jum_name`, `mysql_tbl_cw0jum_expertise_area`, `mysql_tbl_cw0jum_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh1ls7` (
    `mysql_tbl_rh1ls7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rh1ls7` (`mysql_tbl_rh1ls7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbxpfo` (
    `mysql_tbl_cbxpfo_customer_id` INT,
    `mysql_tbl_cbxpfo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqf37m` (
    `mysql_tbl_fqf37m_order_id` INT,
    `mysql_tbl_fqf37m_customer_id` INT,
    `mysql_tbl_fqf37m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbxpfo` (`mysql_tbl_cbxpfo_customer_id`, `mysql_tbl_cbxpfo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fqf37m` (`mysql_tbl_fqf37m_order_id`, `mysql_tbl_fqf37m_customer_id`, `mysql_tbl_fqf37m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjkyl9` (
    `mysql_tbl_hjkyl9_order_id` INT,
    `mysql_tbl_hjkyl9_customer_id` INT,
    `mysql_tbl_hjkyl9_order_date` DATE,
    `mysql_tbl_hjkyl9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xyx56` (
    `mysql_tbl_6xyx56_customer_id` INT,
    `mysql_tbl_6xyx56_country` INT
);

INSERT INTO `mysql_tbl_hjkyl9` (`mysql_tbl_hjkyl9_order_id`, `mysql_tbl_hjkyl9_customer_id`, `mysql_tbl_hjkyl9_order_date`, `mysql_tbl_hjkyl9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6xyx56` (`mysql_tbl_6xyx56_customer_id`, `mysql_tbl_6xyx56_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73p3dx` (
    `mysql_tbl_73p3dx_student_id` INT,
    `mysql_tbl_73p3dx_name` VARCHAR(50),
    `mysql_tbl_73p3dx_class_id` INT,
    `mysql_tbl_73p3dx_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h06j5` (
    `mysql_tbl_6h06j5_class_id` INT,
    `mysql_tbl_6h06j5_teacher_id` INT,
    `mysql_tbl_6h06j5_average_score` INT
);

INSERT INTO `mysql_tbl_73p3dx` (`mysql_tbl_73p3dx_student_id`, `mysql_tbl_73p3dx_name`, `mysql_tbl_73p3dx_class_id`, `mysql_tbl_73p3dx_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6h06j5` (`mysql_tbl_6h06j5_class_id`, `mysql_tbl_6h06j5_teacher_id`, `mysql_tbl_6h06j5_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w1jf8` (
    `mysql_tbl_6w1jf8_product_id` INT,
    `mysql_tbl_6w1jf8_category_id` INT,
    `mysql_tbl_6w1jf8_price` DECIMAL(10,2),
    `mysql_tbl_6w1jf8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6w1jf8` (`mysql_tbl_6w1jf8_product_id`, `mysql_tbl_6w1jf8_category_id`, `mysql_tbl_6w1jf8_price`, `mysql_tbl_6w1jf8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqfygt` (
    `mysql_tbl_bqfygt_order_id` INT,
    `mysql_tbl_bqfygt_customer_id` INT,
    `mysql_tbl_bqfygt_order_date` DATE,
    `mysql_tbl_bqfygt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e40xh` (
    `mysql_tbl_3e40xh_customer_id` INT,
    `mysql_tbl_3e40xh_country` INT
);

INSERT INTO `mysql_tbl_bqfygt` (`mysql_tbl_bqfygt_order_id`, `mysql_tbl_bqfygt_customer_id`, `mysql_tbl_bqfygt_order_date`, `mysql_tbl_bqfygt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3e40xh` (`mysql_tbl_3e40xh_customer_id`, `mysql_tbl_3e40xh_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ad85aq_PRICE, 0), COALESCE(mysql_tbl_ad85aq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ad85aq`
    WHERE mysql_tbl_ad85aq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_bbc2ux_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_bbc2ux`
    WHERE mysql_tbl_bbc2ux_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1trg2u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1trg2u`
    WHERE mysql_tbl_1trg2u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dm2j0p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dm2j0p`
    WHERE mysql_tbl_dm2j0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_4kzanq_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_1ld97o` E 
    JOIN `mysql_tbl_4kzanq` S ON mysql_tbl_1ld97o_EMP_NO = mysql_tbl_4kzanq_EMP_NO
    WHERE mysql_tbl_1ld97o_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6h06j5_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_6h06j5`
    WHERE mysql_tbl_6h06j5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_73p3dx`
    WHERE mysql_tbl_73p3dx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_73p3dx`
    WHERE mysql_tbl_73p3dx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_73p3dx_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_73p3dx`
    WHERE mysql_tbl_73p3dx_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_73p3dx_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hjkyl9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_hjkyl9` O
    JOIN `mysql_tbl_6xyx56` C ON mysql_tbl_hjkyl9_CUSTOMER_ID = mysql_tbl_6xyx56_CUSTOMER_ID
    WHERE mysql_tbl_6xyx56_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + DIAG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h1pw1t_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_h1pw1t_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_h1pw1t`
    WHERE mysql_tbl_h1pw1t_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_h1pw1t_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_h1pw1t`
    WHERE mysql_tbl_h1pw1t_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_h1pw1t_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rh1ls7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rh1ls7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fqf37m_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fqf37m` O
    JOIN `mysql_tbl_cbxpfo` C ON mysql_tbl_fqf37m_CUSTOMER_ID = mysql_tbl_cbxpfo_CUSTOMER_ID
    WHERE mysql_tbl_cbxpfo_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fqf37m_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fqf37m`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_7sumcn_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7sumcn`
        WHERE mysql_tbl_7sumcn_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_7sumcn_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7sumcn`
        WHERE mysql_tbl_7sumcn_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_7sumcn_SALARY) - MIN(mysql_tbl_7sumcn_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_7sumcn`
        WHERE mysql_tbl_7sumcn_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_hrp9ul_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_hrp9ul`
    WHERE mysql_tbl_hrp9ul_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ho6mjq_AGE_MONTHS, 0), COALESCE(mysql_tbl_ho6mjq_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ho6mjq`
    WHERE mysql_tbl_ho6mjq_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k3trpi`
    WHERE mysql_tbl_k3trpi_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k3trpi_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_laulwp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_laulwp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_laulwp`
    WHERE mysql_tbl_laulwp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6w1jf8_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_6w1jf8`
    WHERE mysql_tbl_6w1jf8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_dvvzn6`
    WHERE mysql_tbl_6w1jf8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_7nieqj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bqfygt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bqfygt` O
    JOIN `mysql_tbl_3e40xh` C ON mysql_tbl_bqfygt_CUSTOMER_ID = mysql_tbl_3e40xh_CUSTOMER_ID
    WHERE mysql_tbl_3e40xh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_91tqqk_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_91tqqk`
    WHERE mysql_tbl_91tqqk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfdtf4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kfdtf4`
    WHERE mysql_tbl_kfdtf4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kfdtf4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_kfdtf4`
    WHERE mysql_tbl_kfdtf4_CATEGORY_ID = (SELECT mysql_tbl_kfdtf4_CATEGORY_ID FROM `mysql_tbl_kfdtf4` WHERE mysql_tbl_kfdtf4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);