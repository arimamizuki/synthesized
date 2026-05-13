/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5woxw` (mysql_tbl_o5woxw_num INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1chhtm` (
    `mysql_tbl_1chhtm_order_id` INT,
    `mysql_tbl_1chhtm_customer_id` INT,
    `mysql_tbl_1chhtm_order_date` DATE,
    `mysql_tbl_1chhtm_total_amount` DECIMAL(10,2),
    `mysql_tbl_1chhtm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpdkh3` (
    `mysql_tbl_hpdkh3_order_id` INT,
    `mysql_tbl_hpdkh3_product_id` INT,
    `mysql_tbl_hpdkh3_quantity` INT,
    `mysql_tbl_hpdkh3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1chhtm` (`mysql_tbl_1chhtm_order_id`, `mysql_tbl_1chhtm_customer_id`, `mysql_tbl_1chhtm_order_date`, `mysql_tbl_1chhtm_total_amount`, `mysql_tbl_1chhtm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hpdkh3` (`mysql_tbl_hpdkh3_order_id`, `mysql_tbl_hpdkh3_product_id`, `mysql_tbl_hpdkh3_quantity`, `mysql_tbl_hpdkh3_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sza8hn` (
    `mysql_tbl_sza8hn_order_id` INT,
    `mysql_tbl_sza8hn_customer_id` INT,
    `mysql_tbl_sza8hn_order_date` DATE,
    `mysql_tbl_sza8hn_total_amount` DECIMAL(10,2),
    `mysql_tbl_sza8hn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdv9rt` (
    `mysql_tbl_wdv9rt_refund_id` INT,
    `mysql_tbl_wdv9rt_order_id` INT,
    `mysql_tbl_wdv9rt_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wdv9rt_refund_date` DATE,
    `mysql_tbl_wdv9rt_reason` INT
);

INSERT INTO `mysql_tbl_sza8hn` (`mysql_tbl_sza8hn_order_id`, `mysql_tbl_sza8hn_customer_id`, `mysql_tbl_sza8hn_order_date`, `mysql_tbl_sza8hn_total_amount`, `mysql_tbl_sza8hn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wdv9rt` (`mysql_tbl_wdv9rt_refund_id`, `mysql_tbl_wdv9rt_order_id`, `mysql_tbl_wdv9rt_refund_amount`, `mysql_tbl_wdv9rt_refund_date`, `mysql_tbl_wdv9rt_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc0i5n` (
    `mysql_tbl_rc0i5n_emp_id` INT,
    `mysql_tbl_rc0i5n_department_id` INT,
    `mysql_tbl_rc0i5n_salary` INT,
    `mysql_tbl_rc0i5n_hire_date` DATE
);

INSERT INTO `mysql_tbl_rc0i5n` (`mysql_tbl_rc0i5n_emp_id`, `mysql_tbl_rc0i5n_department_id`, `mysql_tbl_rc0i5n_salary`, `mysql_tbl_rc0i5n_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnf63s` (
    `mysql_tbl_fnf63s_customer_id` INT,
    `mysql_tbl_fnf63s_country` INT,
    `mysql_tbl_fnf63s_registration_date` DATE
);

INSERT INTO `mysql_tbl_fnf63s` (`mysql_tbl_fnf63s_customer_id`, `mysql_tbl_fnf63s_country`, `mysql_tbl_fnf63s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o29gx2` (
    `mysql_tbl_o29gx2_emp_id` INT,
    `mysql_tbl_o29gx2_department_id` INT,
    `mysql_tbl_o29gx2_salary` INT
);

INSERT INTO `mysql_tbl_o29gx2` (`mysql_tbl_o29gx2_emp_id`, `mysql_tbl_o29gx2_department_id`, `mysql_tbl_o29gx2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qkmgt` (
    `mysql_tbl_1qkmgt_category_id` INT,
    `mysql_tbl_1qkmgt_price` DECIMAL(10,2),
    `mysql_tbl_1qkmgt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1qkmgt` (`mysql_tbl_1qkmgt_category_id`, `mysql_tbl_1qkmgt_price`, `mysql_tbl_1qkmgt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb4v0v` (
    `mysql_tbl_kb4v0v_customer_id` INT,
    `mysql_tbl_kb4v0v_registration_date` DATE
);

INSERT INTO `mysql_tbl_kb4v0v` (`mysql_tbl_kb4v0v_customer_id`, `mysql_tbl_kb4v0v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g74i3s` (
    `mysql_tbl_g74i3s_customer_id` INT,
    `mysql_tbl_g74i3s_registration_date` DATE
);

INSERT INTO `mysql_tbl_g74i3s` (`mysql_tbl_g74i3s_customer_id`, `mysql_tbl_g74i3s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43fdnz` (
    `mysql_tbl_43fdnz_system_id` INT,
    `mysql_tbl_43fdnz_customer_id` INT,
    `mysql_tbl_43fdnz_system_type` VARCHAR(50),
    `mysql_tbl_43fdnz_monitoring_monthly` INT,
    `mysql_tbl_43fdnz_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_43fdnz_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ciax4` (
    `mysql_tbl_9ciax4_alert_id` INT,
    `mysql_tbl_9ciax4_system_id` INT,
    `mysql_tbl_9ciax4_alert_date` DATE,
    `mysql_tbl_9ciax4_alert_type` VARCHAR(50),
    `mysql_tbl_9ciax4_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_43fdnz` (`mysql_tbl_43fdnz_system_id`, `mysql_tbl_43fdnz_customer_id`, `mysql_tbl_43fdnz_system_type`, `mysql_tbl_43fdnz_monitoring_monthly`, `mysql_tbl_43fdnz_equipment_cost`, `mysql_tbl_43fdnz_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9ciax4` (`mysql_tbl_9ciax4_alert_id`, `mysql_tbl_9ciax4_system_id`, `mysql_tbl_9ciax4_alert_date`, `mysql_tbl_9ciax4_alert_type`, `mysql_tbl_9ciax4_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n46iim` (
    `mysql_tbl_n46iim_emp_id` INT,
    `mysql_tbl_n46iim_manager_id` INT,
    `mysql_tbl_n46iim_department_id` INT,
    `mysql_tbl_n46iim_salary` INT,
    `mysql_tbl_n46iim_hire_date` DATE
);

INSERT INTO `mysql_tbl_n46iim` (`mysql_tbl_n46iim_emp_id`, `mysql_tbl_n46iim_manager_id`, `mysql_tbl_n46iim_department_id`, `mysql_tbl_n46iim_salary`, `mysql_tbl_n46iim_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35rvwi` (
    `mysql_tbl_35rvwi_product_id` INT,
    `mysql_tbl_35rvwi_category_id` INT
);

INSERT INTO `mysql_tbl_35rvwi` (`mysql_tbl_35rvwi_product_id`, `mysql_tbl_35rvwi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hifqd1` (
    `mysql_tbl_hifqd1_customer_id` INT,
    `mysql_tbl_hifqd1_country` INT
);

INSERT INTO `mysql_tbl_hifqd1` (`mysql_tbl_hifqd1_customer_id`, `mysql_tbl_hifqd1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxcdes` (
    `mysql_tbl_jxcdes_student_id` INT,
    `mysql_tbl_jxcdes_name` VARCHAR(50),
    `mysql_tbl_jxcdes_gpa` INT,
    `mysql_tbl_jxcdes_major_id` INT,
    `mysql_tbl_jxcdes_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eeflf` (
    `mysql_tbl_9eeflf_major_id` INT,
    `mysql_tbl_9eeflf_name` VARCHAR(50),
    `mysql_tbl_9eeflf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kelqs9` (
    `mysql_tbl_kelqs9_department_id` INT,
    `mysql_tbl_kelqs9_name` VARCHAR(50),
    `mysql_tbl_kelqs9_budget` INT
);

INSERT INTO `mysql_tbl_jxcdes` (`mysql_tbl_jxcdes_student_id`, `mysql_tbl_jxcdes_name`, `mysql_tbl_jxcdes_gpa`, `mysql_tbl_jxcdes_major_id`, `mysql_tbl_jxcdes_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9eeflf` (`mysql_tbl_9eeflf_major_id`, `mysql_tbl_9eeflf_name`, `mysql_tbl_9eeflf_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_kelqs9` (`mysql_tbl_kelqs9_department_id`, `mysql_tbl_kelqs9_name`, `mysql_tbl_kelqs9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ze3xd` (
    `mysql_tbl_7ze3xd_campaign_id` INT,
    `mysql_tbl_7ze3xd_budget` INT
);

INSERT INTO `mysql_tbl_7ze3xd` (`mysql_tbl_7ze3xd_campaign_id`, `mysql_tbl_7ze3xd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1uidl` (
    `mysql_tbl_d1uidl_campaign_id` INT,
    `mysql_tbl_d1uidl_channel` INT,
    `mysql_tbl_d1uidl_budget` INT,
    `mysql_tbl_d1uidl_start_date` DATE,
    `mysql_tbl_d1uidl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lasjky` (
    `mysql_tbl_lasjky_conversion_id` INT,
    `mysql_tbl_lasjky_campaign_id` INT,
    `mysql_tbl_lasjky_conversion_value` INT
);

INSERT INTO `mysql_tbl_d1uidl` (`mysql_tbl_d1uidl_campaign_id`, `mysql_tbl_d1uidl_channel`, `mysql_tbl_d1uidl_budget`, `mysql_tbl_d1uidl_start_date`, `mysql_tbl_d1uidl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lasjky` (`mysql_tbl_lasjky_conversion_id`, `mysql_tbl_lasjky_campaign_id`, `mysql_tbl_lasjky_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0j4fi` (
    `mysql_tbl_h0j4fi_supplier_id` INT,
    `mysql_tbl_h0j4fi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h0j4fi` (`mysql_tbl_h0j4fi_supplier_id`, `mysql_tbl_h0j4fi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep4fih` (
    `mysql_tbl_ep4fih_product_id` INT,
    `mysql_tbl_ep4fih_category_id` INT,
    `mysql_tbl_ep4fih_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_330xm5` (
    `mysql_tbl_330xm5_category_id` INT,
    `mysql_tbl_330xm5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ep4fih` (`mysql_tbl_ep4fih_product_id`, `mysql_tbl_ep4fih_category_id`, `mysql_tbl_ep4fih_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_330xm5` (`mysql_tbl_330xm5_category_id`, `mysql_tbl_330xm5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1rebu0` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_defb75` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_defb75` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ep4fih_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ep4fih` P ON OI.PRODUCT_ID = mysql_tbl_ep4fih_PRODUCT_ID
    WHERE mysql_tbl_ep4fih_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_ep4fih_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ep4fih` P ON OI.PRODUCT_ID = mysql_tbl_ep4fih_PRODUCT_ID
    WHERE mysql_tbl_ep4fih_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxcdes_GPA, 0.00), mysql_tbl_jxcdes_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_jxcdes`
    WHERE mysql_tbl_jxcdes_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_9eeflf_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_9eeflf`
    WHERE mysql_tbl_9eeflf_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jxcdes_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_jxcdes` S
    JOIN `mysql_tbl_9eeflf` M ON mysql_tbl_jxcdes_MAJOR_ID = mysql_tbl_9eeflf_MAJOR_ID
    WHERE mysql_tbl_9eeflf_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77));
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ze3xd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ze3xd`
    WHERE mysql_tbl_7ze3xd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kb4v0v_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_kb4v0v`
    WHERE mysql_tbl_kb4v0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h0j4fi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h0j4fi`
    WHERE mysql_tbl_h0j4fi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o29gx2_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_o29gx2`
    WHERE mysql_tbl_o29gx2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1qkmgt_PRICE), 0), COALESCE(SUM(mysql_tbl_1qkmgt_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1qkmgt`
    WHERE mysql_tbl_1qkmgt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sza8hn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sza8hn`
    WHERE mysql_tbl_sza8hn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wdv9rt_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_wdv9rt`
    WHERE mysql_tbl_wdv9rt_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_d1uidl_CHANNEL, COALESCE(mysql_tbl_d1uidl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_d1uidl`
    WHERE mysql_tbl_d1uidl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lasjky_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lasjky`
    WHERE mysql_tbl_lasjky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_n46iim`
    WHERE mysql_tbl_n46iim_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_hifqd1`
    WHERE mysql_tbl_hifqd1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_defb75` O
    JOIN `mysql_tbl_hifqd1` C ON O.CUSTOMER_ID = mysql_tbl_hifqd1_CUSTOMER_ID
    WHERE mysql_tbl_hifqd1_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g74i3s_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_g74i3s`
    WHERE mysql_tbl_g74i3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43fdnz_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_43fdnz_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_43fdnz`
    WHERE mysql_tbl_43fdnz_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9ciax4_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_9ciax4`
    WHERE mysql_tbl_9ciax4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3);
    SET V_LEN2 = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_rc0i5n`
    WHERE mysql_tbl_rc0i5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fnf63s`
    WHERE mysql_tbl_fnf63s_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_fnf63s_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hpdkh3_QUANTITY * mysql_tbl_hpdkh3_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_hpdkh3_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_hpdkh3`
    WHERE mysql_tbl_hpdkh3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1rebu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1rebu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1rebu0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_o5woxw` (`mysql_tbl_o5woxw_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(1);