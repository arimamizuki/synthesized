/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqowva` (
    `mysql_tbl_qqowva_customer_id` INT
);

INSERT INTO `mysql_tbl_qqowva` (`mysql_tbl_qqowva_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bohfxg` (
    `mysql_tbl_bohfxg_case_id` INT,
    `mysql_tbl_bohfxg_attorney_id` INT,
    `mysql_tbl_bohfxg_case_type` VARCHAR(50),
    `mysql_tbl_bohfxg_filing_date` DATE,
    `mysql_tbl_bohfxg_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_bohfxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf1kzc` (
    `mysql_tbl_zf1kzc_attorney_id` INT,
    `mysql_tbl_zf1kzc_name` VARCHAR(50),
    `mysql_tbl_zf1kzc_hourly_rate` INT,
    `mysql_tbl_zf1kzc_experience_years` INT
);

INSERT INTO `mysql_tbl_bohfxg` (`mysql_tbl_bohfxg_case_id`, `mysql_tbl_bohfxg_attorney_id`, `mysql_tbl_bohfxg_case_type`, `mysql_tbl_bohfxg_filing_date`, `mysql_tbl_bohfxg_settlement_amount`, `mysql_tbl_bohfxg_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zf1kzc` (`mysql_tbl_zf1kzc_attorney_id`, `mysql_tbl_zf1kzc_name`, `mysql_tbl_zf1kzc_hourly_rate`, `mysql_tbl_zf1kzc_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4bdyg` (
    `mysql_tbl_x4bdyg_customer_id` INT,
    `mysql_tbl_x4bdyg_registration_date` DATE
);

INSERT INTO `mysql_tbl_x4bdyg` (`mysql_tbl_x4bdyg_customer_id`, `mysql_tbl_x4bdyg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq7sck` (
    `mysql_tbl_yq7sck_customer_id` INT,
    `mysql_tbl_yq7sck_tier_level` INT,
    `mysql_tbl_yq7sck_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z504zj` (
    `mysql_tbl_z504zj_order_id` INT,
    `mysql_tbl_z504zj_customer_id` INT,
    `mysql_tbl_z504zj_order_date` DATE,
    `mysql_tbl_z504zj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yq7sck` (`mysql_tbl_yq7sck_customer_id`, `mysql_tbl_yq7sck_tier_level`, `mysql_tbl_yq7sck_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z504zj` (`mysql_tbl_z504zj_order_id`, `mysql_tbl_z504zj_customer_id`, `mysql_tbl_z504zj_order_date`, `mysql_tbl_z504zj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbo1vw` (
    `mysql_tbl_cbo1vw_customer_id` INT,
    `mysql_tbl_cbo1vw_plan_type` VARCHAR(50),
    `mysql_tbl_cbo1vw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cbo1vw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxqq1y` (
    `mysql_tbl_xxqq1y_customer_id` INT,
    `mysql_tbl_xxqq1y_tier_level` INT
);

INSERT INTO `mysql_tbl_cbo1vw` (`mysql_tbl_cbo1vw_customer_id`, `mysql_tbl_cbo1vw_plan_type`, `mysql_tbl_cbo1vw_monthly_cost`, `mysql_tbl_cbo1vw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xxqq1y` (`mysql_tbl_xxqq1y_customer_id`, `mysql_tbl_xxqq1y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wjvm0` (
    `mysql_tbl_4wjvm0_supplier_id` INT,
    `mysql_tbl_4wjvm0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4wjvm0` (`mysql_tbl_4wjvm0_supplier_id`, `mysql_tbl_4wjvm0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o84s1` (
    `mysql_tbl_3o84s1_product_id` INT,
    `mysql_tbl_3o84s1_category_id` INT,
    `mysql_tbl_3o84s1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o84s1` (`mysql_tbl_3o84s1_product_id`, `mysql_tbl_3o84s1_category_id`, `mysql_tbl_3o84s1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygao39` (
    `mysql_tbl_ygao39_campaign_id` INT,
    `mysql_tbl_ygao39_start_date` DATE,
    `mysql_tbl_ygao39_end_date` DATE
);

INSERT INTO `mysql_tbl_ygao39` (`mysql_tbl_ygao39_campaign_id`, `mysql_tbl_ygao39_start_date`, `mysql_tbl_ygao39_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezzxmn` (
    `mysql_tbl_ezzxmn_emp_id` INT,
    `mysql_tbl_ezzxmn_department_id` INT,
    `mysql_tbl_ezzxmn_salary` INT
);

INSERT INTO `mysql_tbl_ezzxmn` (`mysql_tbl_ezzxmn_emp_id`, `mysql_tbl_ezzxmn_department_id`, `mysql_tbl_ezzxmn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t15yhr` (
    `mysql_tbl_t15yhr_emp_id` INT,
    `mysql_tbl_t15yhr_department_id` INT
);

INSERT INTO `mysql_tbl_t15yhr` (`mysql_tbl_t15yhr_emp_id`, `mysql_tbl_t15yhr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibvcus` (
    `mysql_tbl_ibvcus_product_id` INT,
    `mysql_tbl_ibvcus_category_id` INT,
    `mysql_tbl_ibvcus_price` DECIMAL(10,2),
    `mysql_tbl_ibvcus_stock_quantity` INT,
    `mysql_tbl_ibvcus_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwbcpb` (
    `mysql_tbl_xwbcpb_supplier_id` INT,
    `mysql_tbl_xwbcpb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xwbcpb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgvkaw` (
    `mysql_tbl_rgvkaw_order_id` INT,
    `mysql_tbl_rgvkaw_product_id` INT,
    `mysql_tbl_rgvkaw_quantity` INT
);

INSERT INTO `mysql_tbl_ibvcus` (`mysql_tbl_ibvcus_product_id`, `mysql_tbl_ibvcus_category_id`, `mysql_tbl_ibvcus_price`, `mysql_tbl_ibvcus_stock_quantity`, `mysql_tbl_ibvcus_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_xwbcpb` (`mysql_tbl_xwbcpb_supplier_id`, `mysql_tbl_xwbcpb_supplier_rating`, `mysql_tbl_xwbcpb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rgvkaw` (`mysql_tbl_rgvkaw_order_id`, `mysql_tbl_rgvkaw_product_id`, `mysql_tbl_rgvkaw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxqgal` (
    `mysql_tbl_qxqgal_campaign_id` INT,
    `mysql_tbl_qxqgal_channel` INT,
    `mysql_tbl_qxqgal_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxqgal` (`mysql_tbl_qxqgal_campaign_id`, `mysql_tbl_qxqgal_channel`, `mysql_tbl_qxqgal_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lhkc9` (mysql_tbl_5lhkc9_id INT, mysql_tbl_5lhkc9_start_date DATE, mysql_tbl_5lhkc9_end_date DATE, mysql_tbl_5lhkc9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eza36i` (
    `mysql_tbl_eza36i_emp_id` INT,
    `mysql_tbl_eza36i_hire_date` DATE
);

INSERT INTO `mysql_tbl_eza36i` (`mysql_tbl_eza36i_emp_id`, `mysql_tbl_eza36i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3x2zo` (
    `mysql_tbl_w3x2zo_emp_id` INT,
    `mysql_tbl_w3x2zo_salary` INT
);

INSERT INTO `mysql_tbl_w3x2zo` (`mysql_tbl_w3x2zo_emp_id`, `mysql_tbl_w3x2zo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkb96` (
    `mysql_tbl_2tkb96_order_id` INT,
    `mysql_tbl_2tkb96_customer_id` INT,
    `mysql_tbl_2tkb96_order_date` DATE,
    `mysql_tbl_2tkb96_total_amount` DECIMAL(10,2),
    `mysql_tbl_2tkb96_shipping_method` INT,
    `mysql_tbl_2tkb96_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_2tkb96` (`mysql_tbl_2tkb96_order_id`, `mysql_tbl_2tkb96_customer_id`, `mysql_tbl_2tkb96_order_date`, `mysql_tbl_2tkb96_total_amount`, `mysql_tbl_2tkb96_shipping_method`, `mysql_tbl_2tkb96_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_madrp6` (
    `mysql_tbl_madrp6_campaign_id` INT,
    `mysql_tbl_madrp6_start_date` DATE
);

INSERT INTO `mysql_tbl_madrp6` (`mysql_tbl_madrp6_campaign_id`, `mysql_tbl_madrp6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdcs5j` (mysql_tbl_qdcs5j_id INT, mysql_tbl_qdcs5j_log_level INT, mysql_tbl_qdcs5j_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdijya` (
    `mysql_tbl_pdijya_emp_id` INT,
    `mysql_tbl_pdijya_dept_id` INT,
    `mysql_tbl_pdijya_salary` INT,
    `mysql_tbl_pdijya_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2baq2h` (
    `mysql_tbl_2baq2h_dept_id` INT,
    `mysql_tbl_2baq2h_name` VARCHAR(50),
    `mysql_tbl_2baq2h_manager_id` INT,
    `mysql_tbl_2baq2h_salary_budget` INT
);

INSERT INTO `mysql_tbl_pdijya` (`mysql_tbl_pdijya_emp_id`, `mysql_tbl_pdijya_dept_id`, `mysql_tbl_pdijya_salary`, `mysql_tbl_pdijya_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2baq2h` (`mysql_tbl_2baq2h_dept_id`, `mysql_tbl_2baq2h_name`, `mysql_tbl_2baq2h_manager_id`, `mysql_tbl_2baq2h_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykqzsf` (
    `mysql_tbl_ykqzsf_product_id` INT,
    `mysql_tbl_ykqzsf_supplier_id` INT
);

INSERT INTO `mysql_tbl_ykqzsf` (`mysql_tbl_ykqzsf_product_id`, `mysql_tbl_ykqzsf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmk7ps` (
    `mysql_tbl_gmk7ps_subscription_id` INT,
    `mysql_tbl_gmk7ps_customer_id` INT,
    `mysql_tbl_gmk7ps_plan_type` VARCHAR(50),
    `mysql_tbl_gmk7ps_start_date` DATE,
    `mysql_tbl_gmk7ps_monthly_fee` INT,
    `mysql_tbl_gmk7ps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fi71b` (
    `mysql_tbl_5fi71b_record_id` INT,
    `mysql_tbl_5fi71b_subscription_id` INT,
    `mysql_tbl_5fi71b_usage_date` DATE,
    `mysql_tbl_5fi71b_mb_used` INT,
    `mysql_tbl_5fi71b_call_minutes` INT
);

INSERT INTO `mysql_tbl_gmk7ps` (`mysql_tbl_gmk7ps_subscription_id`, `mysql_tbl_gmk7ps_customer_id`, `mysql_tbl_gmk7ps_plan_type`, `mysql_tbl_gmk7ps_start_date`, `mysql_tbl_gmk7ps_monthly_fee`, `mysql_tbl_gmk7ps_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5fi71b` (`mysql_tbl_5fi71b_record_id`, `mysql_tbl_5fi71b_subscription_id`, `mysql_tbl_5fi71b_usage_date`, `mysql_tbl_5fi71b_mb_used`, `mysql_tbl_5fi71b_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cehmgv` (
    `mysql_tbl_cehmgv_emp_id` INT,
    `mysql_tbl_cehmgv_department_id` INT,
    `mysql_tbl_cehmgv_salary` INT,
    `mysql_tbl_cehmgv_hire_date` DATE,
    `mysql_tbl_cehmgv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwkh4e` (
    `mysql_tbl_uwkh4e_department_id` INT,
    `mysql_tbl_uwkh4e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cehmgv` (`mysql_tbl_cehmgv_emp_id`, `mysql_tbl_cehmgv_department_id`, `mysql_tbl_cehmgv_salary`, `mysql_tbl_cehmgv_hire_date`, `mysql_tbl_cehmgv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uwkh4e` (`mysql_tbl_uwkh4e_department_id`, `mysql_tbl_uwkh4e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yewkda` (
    mysql_tbl_yewkda_item_id INT,
    mysql_tbl_yewkda_quantity INT
);

INSERT INTO `mysql_tbl_yewkda` (`mysql_tbl_yewkda_item_id`, `mysql_tbl_yewkda_quantity`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x4bdyg_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_x4bdyg`
    WHERE mysql_tbl_x4bdyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4wjvm0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4wjvm0`
    WHERE mysql_tbl_4wjvm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_madrp6_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_madrp6`
    WHERE mysql_tbl_madrp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_2tkb96_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_2tkb96_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_2tkb96`
    WHERE mysql_tbl_2tkb96_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qdcs5j`
    SET mysql_tbl_qdcs5j_MESSAGE = CASE mysql_tbl_qdcs5j_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_qdcs5j_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_qdcs5j_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_qdcs5j_MESSAGE)
        ELSE mysql_tbl_qdcs5j_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        ELSE RETURN MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cehmgv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cehmgv`
    WHERE mysql_tbl_cehmgv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_cehmgv_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_cehmgv`
    WHERE mysql_tbl_cehmgv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_yewkda_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_yewkda`
    WHERE mysql_tbl_yewkda_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wumuor` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ni1l4w` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wumuor` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hdhth6` OI
    JOIN `mysql_tbl_3o84s1` P ON OI.PRODUCT_ID = mysql_tbl_3o84s1_PRODUCT_ID
    WHERE mysql_tbl_3o84s1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hdhth6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_yq7sck_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yq7sck`
    WHERE mysql_tbl_yq7sck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z504zj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_z504zj`
    WHERE mysql_tbl_z504zj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yq7sck_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yq7sck`
    WHERE mysql_tbl_yq7sck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + V_UPGRADE_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t15yhr`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_t15yhr`
    WHERE mysql_tbl_t15yhr_DEPARTMENT_ID = (SELECT mysql_tbl_t15yhr_DEPARTMENT_ID FROM `mysql_tbl_t15yhr` WHERE mysql_tbl_t15yhr_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ygao39_START_DATE, mysql_tbl_ygao39_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ygao39`
    WHERE mysql_tbl_ygao39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_wumuor` U LEFT JOIN `mysql_tbl_ni1l4w` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_ni1l4w` O JOIN `mysql_tbl_wumuor` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3x2zo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w3x2zo`
    WHERE mysql_tbl_w3x2zo_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_eza36i_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_eza36i`
    WHERE mysql_tbl_eza36i_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_5lhkc9_START_DATE, mysql_tbl_5lhkc9_END_DATE INTO V_START, V_END FROM `mysql_tbl_5lhkc9` WHERE mysql_tbl_5lhkc9_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibvcus_PRICE, 0), COALESCE(mysql_tbl_ibvcus_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xwbcpb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xwbcpb_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ibvcus` P
    LEFT JOIN `mysql_tbl_xwbcpb` S ON mysql_tbl_ibvcus_SUPPLIER_ID = mysql_tbl_xwbcpb_SUPPLIER_ID
    WHERE mysql_tbl_ibvcus_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rgvkaw_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_rgvkaw`
    WHERE mysql_tbl_rgvkaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_gmk7ps_PLAN_TYPE, mysql_tbl_gmk7ps_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_gmk7ps`
    WHERE mysql_tbl_gmk7ps_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_5fi71b_MB_USED), 0), COALESCE(SUM(mysql_tbl_5fi71b_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_5fi71b`
    WHERE mysql_tbl_5fi71b_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_5fi71b_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pdijya_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pdijya`
    WHERE mysql_tbl_pdijya_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2baq2h_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_2baq2h`
    WHERE mysql_tbl_2baq2h_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qxqgal_CHANNEL, mysql_tbl_qxqgal_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qxqgal` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qxqgal_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qxqgal_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qxqgal_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ezzxmn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ezzxmn`
    WHERE mysql_tbl_ezzxmn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 1);
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    END WHILE;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbo1vw_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cbo1vw`
    WHERE mysql_tbl_cbo1vw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ni1l4w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bohfxg_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_bohfxg`
    WHERE mysql_tbl_bohfxg_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zf1kzc_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_bohfxg` LC
    JOIN `mysql_tbl_zf1kzc` A ON mysql_tbl_bohfxg_ATTORNEY_ID = mysql_tbl_zf1kzc_ATTORNEY_ID
    WHERE mysql_tbl_bohfxg_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ni1l4w`
    WHERE mysql_tbl_qqowva_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(1);