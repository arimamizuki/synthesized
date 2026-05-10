/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1so8oj` (
    `mysql_tbl_1so8oj_campaign_id` INT,
    `mysql_tbl_1so8oj_channel_type` VARCHAR(50),
    `mysql_tbl_1so8oj_target_demographic` INT,
    `mysql_tbl_1so8oj_budget` INT,
    `mysql_tbl_1so8oj_start_date` DATE,
    `mysql_tbl_1so8oj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl538u` (
    `mysql_tbl_zl538u_conversion_id` INT,
    `mysql_tbl_zl538u_campaign_id` INT,
    `mysql_tbl_zl538u_conversion_value` INT,
    `mysql_tbl_zl538u_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_zl538u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1so8oj` (`mysql_tbl_1so8oj_campaign_id`, `mysql_tbl_1so8oj_channel_type`, `mysql_tbl_1so8oj_target_demographic`, `mysql_tbl_1so8oj_budget`, `mysql_tbl_1so8oj_start_date`, `mysql_tbl_1so8oj_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zl538u` (`mysql_tbl_zl538u_conversion_id`, `mysql_tbl_zl538u_campaign_id`, `mysql_tbl_zl538u_conversion_value`, `mysql_tbl_zl538u_conversion_cost`, `mysql_tbl_zl538u_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1inds` (
    `mysql_tbl_x1inds_customer_id` INT,
    `mysql_tbl_x1inds_country` INT,
    `mysql_tbl_x1inds_registration_date` DATE
);

INSERT INTO `mysql_tbl_x1inds` (`mysql_tbl_x1inds_customer_id`, `mysql_tbl_x1inds_country`, `mysql_tbl_x1inds_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1onoe` (
    `mysql_tbl_s1onoe_product_id` INT,
    `mysql_tbl_s1onoe_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s1onoe` (`mysql_tbl_s1onoe_product_id`, `mysql_tbl_s1onoe_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldjlh` (
    `mysql_tbl_sldjlh_emp_id` INT,
    `mysql_tbl_sldjlh_salary` INT
);

INSERT INTO `mysql_tbl_sldjlh` (`mysql_tbl_sldjlh_emp_id`, `mysql_tbl_sldjlh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmmt3p` (
    `mysql_tbl_mmmt3p_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_mmmt3p` (`mysql_tbl_mmmt3p_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yif8rg` (
    `mysql_tbl_yif8rg_product_id` INT,
    `mysql_tbl_yif8rg_category_id` INT,
    `mysql_tbl_yif8rg_price` DECIMAL(10,2),
    `mysql_tbl_yif8rg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6835m` (
    `mysql_tbl_e6835m_order_id` INT,
    `mysql_tbl_e6835m_product_id` INT,
    `mysql_tbl_e6835m_quantity` INT
);

INSERT INTO `mysql_tbl_yif8rg` (`mysql_tbl_yif8rg_product_id`, `mysql_tbl_yif8rg_category_id`, `mysql_tbl_yif8rg_price`, `mysql_tbl_yif8rg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e6835m` (`mysql_tbl_e6835m_order_id`, `mysql_tbl_e6835m_product_id`, `mysql_tbl_e6835m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unupsc` (
    `mysql_tbl_unupsc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unupsc` (`mysql_tbl_unupsc_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyq4gp` (
    `mysql_tbl_qyq4gp_student_id` INT,
    `mysql_tbl_qyq4gp_school_id` INT,
    `mysql_tbl_qyq4gp_grade_level` INT,
    `mysql_tbl_qyq4gp_subjects_needed` INT,
    `mysql_tbl_qyq4gp_session_rate` INT,
    `mysql_tbl_qyq4gp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdef08` (
    `mysql_tbl_kdef08_session_id` INT,
    `mysql_tbl_kdef08_student_id` INT,
    `mysql_tbl_kdef08_tutor_id` INT,
    `mysql_tbl_kdef08_session_date` DATE,
    `mysql_tbl_kdef08_duration_minutes` INT,
    `mysql_tbl_kdef08_subjects_covered` INT
);

INSERT INTO `mysql_tbl_qyq4gp` (`mysql_tbl_qyq4gp_student_id`, `mysql_tbl_qyq4gp_school_id`, `mysql_tbl_qyq4gp_grade_level`, `mysql_tbl_qyq4gp_subjects_needed`, `mysql_tbl_qyq4gp_session_rate`, `mysql_tbl_qyq4gp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kdef08` (`mysql_tbl_kdef08_session_id`, `mysql_tbl_kdef08_student_id`, `mysql_tbl_kdef08_tutor_id`, `mysql_tbl_kdef08_session_date`, `mysql_tbl_kdef08_duration_minutes`, `mysql_tbl_kdef08_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk5d98` (
    `mysql_tbl_wk5d98_product_id` INT,
    `mysql_tbl_wk5d98_name` VARCHAR(50),
    `mysql_tbl_wk5d98_sku` INT,
    `mysql_tbl_wk5d98_stock_quantity` INT,
    `mysql_tbl_wk5d98_reorder_point` INT,
    `mysql_tbl_wk5d98_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry0adt` (
    `mysql_tbl_ry0adt_order_id` INT,
    `mysql_tbl_ry0adt_supplier_id` INT,
    `mysql_tbl_ry0adt_order_date` DATE,
    `mysql_tbl_ry0adt_expected_delivery` INT,
    `mysql_tbl_ry0adt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk5d98` (`mysql_tbl_wk5d98_product_id`, `mysql_tbl_wk5d98_name`, `mysql_tbl_wk5d98_sku`, `mysql_tbl_wk5d98_stock_quantity`, `mysql_tbl_wk5d98_reorder_point`, `mysql_tbl_wk5d98_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ry0adt` (`mysql_tbl_ry0adt_order_id`, `mysql_tbl_ry0adt_supplier_id`, `mysql_tbl_ry0adt_order_date`, `mysql_tbl_ry0adt_expected_delivery`, `mysql_tbl_ry0adt_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3h3i3` (
    `mysql_tbl_u3h3i3_emp_id` INT,
    `mysql_tbl_u3h3i3_hire_date` DATE
);

INSERT INTO `mysql_tbl_u3h3i3` (`mysql_tbl_u3h3i3_emp_id`, `mysql_tbl_u3h3i3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx7ux9` (
    `mysql_tbl_wx7ux9_customer_id` INT
);

INSERT INTO `mysql_tbl_wx7ux9` (`mysql_tbl_wx7ux9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w9qyl` (
    `mysql_tbl_6w9qyl_customer_id` INT,
    `mysql_tbl_6w9qyl_order_date` DATE,
    `mysql_tbl_6w9qyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6w9qyl` (`mysql_tbl_6w9qyl_customer_id`, `mysql_tbl_6w9qyl_order_date`, `mysql_tbl_6w9qyl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f42ue4` (
    `mysql_tbl_f42ue4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f42ue4` (`mysql_tbl_f42ue4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuoupc` (
    `mysql_tbl_tuoupc_customer_id` INT,
    `mysql_tbl_tuoupc_registration_date` DATE
);

INSERT INTO `mysql_tbl_tuoupc` (`mysql_tbl_tuoupc_customer_id`, `mysql_tbl_tuoupc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b4se5` (
    `mysql_tbl_4b4se5_appointment_id` INT,
    `mysql_tbl_4b4se5_customer_id` INT,
    `mysql_tbl_4b4se5_artist_id` INT,
    `mysql_tbl_4b4se5_design_complexity` INT,
    `mysql_tbl_4b4se5_size_sqin` INT,
    `mysql_tbl_4b4se5_placement` INT,
    `mysql_tbl_4b4se5_session_hours` INT,
    `mysql_tbl_4b4se5_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afdky9` (
    `mysql_tbl_afdky9_artist_id` INT,
    `mysql_tbl_afdky9_name` VARCHAR(50),
    `mysql_tbl_afdky9_experience_years` INT,
    `mysql_tbl_afdky9_specialty` INT
);

INSERT INTO `mysql_tbl_4b4se5` (`mysql_tbl_4b4se5_appointment_id`, `mysql_tbl_4b4se5_customer_id`, `mysql_tbl_4b4se5_artist_id`, `mysql_tbl_4b4se5_design_complexity`, `mysql_tbl_4b4se5_size_sqin`, `mysql_tbl_4b4se5_placement`, `mysql_tbl_4b4se5_session_hours`, `mysql_tbl_4b4se5_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_afdky9` (`mysql_tbl_afdky9_artist_id`, `mysql_tbl_afdky9_name`, `mysql_tbl_afdky9_experience_years`, `mysql_tbl_afdky9_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_017xwi` (
    `mysql_tbl_017xwi_product_id` INT,
    `mysql_tbl_017xwi_price` DECIMAL(10,2),
    `mysql_tbl_017xwi_category_id` INT
);

INSERT INTO `mysql_tbl_017xwi` (`mysql_tbl_017xwi_product_id`, `mysql_tbl_017xwi_price`, `mysql_tbl_017xwi_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33d9ol` (
    `mysql_tbl_33d9ol_product_id` INT,
    `mysql_tbl_33d9ol_supplier_id` INT
);

INSERT INTO `mysql_tbl_33d9ol` (`mysql_tbl_33d9ol_product_id`, `mysql_tbl_33d9ol_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6s4f1` (
    `mysql_tbl_s6s4f1_customer_id` INT,
    `mysql_tbl_s6s4f1_registration_date` DATE
);

INSERT INTO `mysql_tbl_s6s4f1` (`mysql_tbl_s6s4f1_customer_id`, `mysql_tbl_s6s4f1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g809o` (
    `mysql_tbl_5g809o_customer_id` INT,
    `mysql_tbl_5g809o_registration_date` DATE
);

INSERT INTO `mysql_tbl_5g809o` (`mysql_tbl_5g809o_customer_id`, `mysql_tbl_5g809o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9rmm` (
    `mysql_tbl_ib9rmm_campaign_id` INT,
    `mysql_tbl_ib9rmm_budget` INT,
    `mysql_tbl_ib9rmm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_944r9j` (
    `mysql_tbl_944r9j_conversion_id` INT,
    `mysql_tbl_944r9j_campaign_id` INT,
    `mysql_tbl_944r9j_conversion_value` INT
);

INSERT INTO `mysql_tbl_ib9rmm` (`mysql_tbl_ib9rmm_campaign_id`, `mysql_tbl_ib9rmm_budget`, `mysql_tbl_ib9rmm_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_944r9j` (`mysql_tbl_944r9j_conversion_id`, `mysql_tbl_944r9j_campaign_id`, `mysql_tbl_944r9j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcqagq` (
    `mysql_tbl_hcqagq_customer_id` INT,
    `mysql_tbl_hcqagq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hcqagq` (`mysql_tbl_hcqagq_customer_id`, `mysql_tbl_hcqagq_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5wyou` (
    `mysql_tbl_a5wyou_product_id` INT,
    `mysql_tbl_a5wyou_category_id` INT,
    `mysql_tbl_a5wyou_price` DECIMAL(10,2),
    `mysql_tbl_a5wyou_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2kb34` (
    `mysql_tbl_c2kb34_category_id` INT,
    `mysql_tbl_c2kb34_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5wyou` (`mysql_tbl_a5wyou_product_id`, `mysql_tbl_a5wyou_category_id`, `mysql_tbl_a5wyou_price`, `mysql_tbl_a5wyou_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c2kb34` (`mysql_tbl_c2kb34_category_id`, `mysql_tbl_c2kb34_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b2svd` (
    `mysql_tbl_4b2svd_product_id` INT,
    `mysql_tbl_4b2svd_category_id` INT
);

INSERT INTO `mysql_tbl_4b2svd` (`mysql_tbl_4b2svd_product_id`, `mysql_tbl_4b2svd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v7fhh` (
    `mysql_tbl_0v7fhh_emp_id` INT,
    `mysql_tbl_0v7fhh_department_id` INT,
    `mysql_tbl_0v7fhh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4m13p` (
    `mysql_tbl_i4m13p_department_id` INT,
    `mysql_tbl_i4m13p_name` VARCHAR(50),
    `mysql_tbl_i4m13p_budget` INT
);

INSERT INTO `mysql_tbl_0v7fhh` (`mysql_tbl_0v7fhh_emp_id`, `mysql_tbl_0v7fhh_department_id`, `mysql_tbl_0v7fhh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_i4m13p` (`mysql_tbl_i4m13p_department_id`, `mysql_tbl_i4m13p_name`, `mysql_tbl_i4m13p_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f42ue4_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_f42ue4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6w9qyl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_6w9qyl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tuoupc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tuoupc`
    WHERE mysql_tbl_tuoupc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_944r9j_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_944r9j`
    WHERE mysql_tbl_944r9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_s6s4f1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_s6s4f1`
    WHERE mysql_tbl_s6s4f1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rc1wjb` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_a5wyou` P ON OI.PRODUCT_ID = mysql_tbl_a5wyou_PRODUCT_ID
    WHERE mysql_tbl_a5wyou_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a5wyou` P ON OI.PRODUCT_ID = mysql_tbl_a5wyou_PRODUCT_ID
    WHERE mysql_tbl_a5wyou_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_4b2svd`
    WHERE mysql_tbl_4b2svd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0v7fhh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0v7fhh`
    WHERE mysql_tbl_0v7fhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i4m13p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i4m13p`
    WHERE mysql_tbl_i4m13p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5g809o_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5g809o`
    WHERE mysql_tbl_5g809o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hcqagq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hcqagq`
    WHERE mysql_tbl_hcqagq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
        SET V_MATCH_FOUND = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + MYSQL_FUNC_MODULO_t8sg35(83, 64);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + V_I)));
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_u3h3i3_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_u3h3i3`
    WHERE mysql_tbl_u3h3i3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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
    FROM `mysql_tbl_rc1wjb`
    WHERE mysql_tbl_wx7ux9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e6835m_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e6835m`;

    SELECT COUNT(DISTINCT mysql_tbl_e6835m_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_e6835m`
    WHERE mysql_tbl_e6835m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyq4gp_SESSION_RATE, 40), COALESCE(mysql_tbl_qyq4gp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qyq4gp`
    WHERE mysql_tbl_qyq4gp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_kdef08`
    WHERE mysql_tbl_kdef08_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4b4se5_SIZE_SQIN, 4), COALESCE(mysql_tbl_4b4se5_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_4b4se5`
    WHERE mysql_tbl_4b4se5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_afdky9_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_4b4se5` TA
    JOIN `mysql_tbl_afdky9` A ON mysql_tbl_4b4se5_ARTIST_ID = mysql_tbl_afdky9_ARTIST_ID
    WHERE mysql_tbl_4b4se5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_4b4se5_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_4b4se5`
    WHERE mysql_tbl_4b4se5_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_017xwi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_017xwi`
    WHERE mysql_tbl_017xwi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk5d98_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wk5d98_REORDER_POINT, 10), COALESCE(mysql_tbl_wk5d98_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_wk5d98`
    WHERE mysql_tbl_wk5d98_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x1inds_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_x1inds` C
    LEFT JOIN `mysql_tbl_rc1wjb` O ON mysql_tbl_x1inds_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_x1inds_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_unupsc_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_unupsc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1onoe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s1onoe`
    WHERE mysql_tbl_s1onoe_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sldjlh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sldjlh`
    WHERE mysql_tbl_sldjlh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_mmmt3p_CBIGINT FROM `mysql_tbl_mmmt3p`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1so8oj_BUDGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + 0))
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1so8oj`
    WHERE mysql_tbl_1so8oj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zl538u_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_zl538u_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_zl538u`
    WHERE mysql_tbl_zl538u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(1);