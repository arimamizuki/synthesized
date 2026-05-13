/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ftyz8` (
    `mysql_tbl_1ftyz8_supplier_id` INT,
    `mysql_tbl_1ftyz8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ftyz8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1ftyz8` (`mysql_tbl_1ftyz8_supplier_id`, `mysql_tbl_1ftyz8_supplier_rating`, `mysql_tbl_1ftyz8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8qe55` (
    `mysql_tbl_o8qe55_emp_id` INT,
    `mysql_tbl_o8qe55_hire_date` DATE
);

INSERT INTO `mysql_tbl_o8qe55` (`mysql_tbl_o8qe55_emp_id`, `mysql_tbl_o8qe55_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnabhz` (
    `mysql_tbl_mnabhz_emp_id` INT,
    `mysql_tbl_mnabhz_department_id` INT
);

INSERT INTO `mysql_tbl_mnabhz` (`mysql_tbl_mnabhz_emp_id`, `mysql_tbl_mnabhz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32a3xy` (
    `mysql_tbl_32a3xy_course_id` INT,
    `mysql_tbl_32a3xy_course_name` VARCHAR(50),
    `mysql_tbl_32a3xy_credits` INT,
    `mysql_tbl_32a3xy_department_id` INT,
    `mysql_tbl_32a3xy_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7du813` (
    `mysql_tbl_7du813_enrollment_id` INT,
    `mysql_tbl_7du813_student_id` INT,
    `mysql_tbl_7du813_course_id` INT,
    `mysql_tbl_7du813_grade` INT,
    `mysql_tbl_7du813_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_32a3xy` (`mysql_tbl_32a3xy_course_id`, `mysql_tbl_32a3xy_course_name`, `mysql_tbl_32a3xy_credits`, `mysql_tbl_32a3xy_department_id`, `mysql_tbl_32a3xy_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7du813` (`mysql_tbl_7du813_enrollment_id`, `mysql_tbl_7du813_student_id`, `mysql_tbl_7du813_course_id`, `mysql_tbl_7du813_grade`, `mysql_tbl_7du813_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbo2zt` (
    `mysql_tbl_jbo2zt_product_id` INT,
    `mysql_tbl_jbo2zt_price` DECIMAL(10,2),
    `mysql_tbl_jbo2zt_category_id` INT
);

INSERT INTO `mysql_tbl_jbo2zt` (`mysql_tbl_jbo2zt_product_id`, `mysql_tbl_jbo2zt_price`, `mysql_tbl_jbo2zt_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btspiv` (
    `mysql_tbl_btspiv_student_id` INT,
    `mysql_tbl_btspiv_school_id` INT,
    `mysql_tbl_btspiv_grade_level` INT,
    `mysql_tbl_btspiv_subjects_needed` INT,
    `mysql_tbl_btspiv_session_rate` INT,
    `mysql_tbl_btspiv_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r335ep` (
    `mysql_tbl_r335ep_session_id` INT,
    `mysql_tbl_r335ep_student_id` INT,
    `mysql_tbl_r335ep_tutor_id` INT,
    `mysql_tbl_r335ep_session_date` DATE,
    `mysql_tbl_r335ep_duration_minutes` INT,
    `mysql_tbl_r335ep_subjects_covered` INT
);

INSERT INTO `mysql_tbl_btspiv` (`mysql_tbl_btspiv_student_id`, `mysql_tbl_btspiv_school_id`, `mysql_tbl_btspiv_grade_level`, `mysql_tbl_btspiv_subjects_needed`, `mysql_tbl_btspiv_session_rate`, `mysql_tbl_btspiv_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r335ep` (`mysql_tbl_r335ep_session_id`, `mysql_tbl_r335ep_student_id`, `mysql_tbl_r335ep_tutor_id`, `mysql_tbl_r335ep_session_date`, `mysql_tbl_r335ep_duration_minutes`, `mysql_tbl_r335ep_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks7eyg` (
    `mysql_tbl_ks7eyg_product_id` INT,
    `mysql_tbl_ks7eyg_supplier_id` INT,
    `mysql_tbl_ks7eyg_price` DECIMAL(10,2),
    `mysql_tbl_ks7eyg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51iqa1` (
    `mysql_tbl_51iqa1_supplier_id` INT,
    `mysql_tbl_51iqa1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ks7eyg` (`mysql_tbl_ks7eyg_product_id`, `mysql_tbl_ks7eyg_supplier_id`, `mysql_tbl_ks7eyg_price`, `mysql_tbl_ks7eyg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_51iqa1` (`mysql_tbl_51iqa1_supplier_id`, `mysql_tbl_51iqa1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rts3r4` (
    `mysql_tbl_rts3r4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rts3r4` (`mysql_tbl_rts3r4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u2tnv` (
    `mysql_tbl_6u2tnv_customer_id` INT
);

INSERT INTO `mysql_tbl_6u2tnv` (`mysql_tbl_6u2tnv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ah6c` (
    `mysql_tbl_p3ah6c_product_id` INT,
    `mysql_tbl_p3ah6c_category_id` INT,
    `mysql_tbl_p3ah6c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiy1n6` (
    `mysql_tbl_wiy1n6_category_id` INT,
    `mysql_tbl_wiy1n6_name` VARCHAR(50),
    `mysql_tbl_wiy1n6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_p3ah6c` (`mysql_tbl_p3ah6c_product_id`, `mysql_tbl_p3ah6c_category_id`, `mysql_tbl_p3ah6c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wiy1n6` (`mysql_tbl_wiy1n6_category_id`, `mysql_tbl_wiy1n6_name`, `mysql_tbl_wiy1n6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq6yjy` (
    `mysql_tbl_jq6yjy_customer_id` INT,
    `mysql_tbl_jq6yjy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jq6yjy` (`mysql_tbl_jq6yjy_customer_id`, `mysql_tbl_jq6yjy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_se4n6j` (
    `mysql_tbl_se4n6j_customer_id` INT,
    `mysql_tbl_se4n6j_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wal8cm` (
    `mysql_tbl_wal8cm_order_id` INT,
    `mysql_tbl_wal8cm_customer_id` INT,
    `mysql_tbl_wal8cm_order_date` DATE,
    `mysql_tbl_wal8cm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se4n6j` (`mysql_tbl_se4n6j_customer_id`, `mysql_tbl_se4n6j_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wal8cm` (`mysql_tbl_wal8cm_order_id`, `mysql_tbl_wal8cm_customer_id`, `mysql_tbl_wal8cm_order_date`, `mysql_tbl_wal8cm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvme27` (
    `mysql_tbl_uvme27_order_id` INT,
    `mysql_tbl_uvme27_customer_id` INT,
    `mysql_tbl_uvme27_order_date` DATE,
    `mysql_tbl_uvme27_total_amount` DECIMAL(10,2),
    `mysql_tbl_uvme27_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfpu1v` (
    `mysql_tbl_kfpu1v_refund_id` INT,
    `mysql_tbl_kfpu1v_order_id` INT,
    `mysql_tbl_kfpu1v_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvme27` (`mysql_tbl_uvme27_order_id`, `mysql_tbl_uvme27_customer_id`, `mysql_tbl_uvme27_order_date`, `mysql_tbl_uvme27_total_amount`, `mysql_tbl_uvme27_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfpu1v` (`mysql_tbl_kfpu1v_refund_id`, `mysql_tbl_kfpu1v_order_id`, `mysql_tbl_kfpu1v_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imt2wk` (
    `mysql_tbl_imt2wk_campaign_id` INT,
    `mysql_tbl_imt2wk_start_date` DATE,
    `mysql_tbl_imt2wk_end_date` DATE,
    `mysql_tbl_imt2wk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ziwc` (
    `mysql_tbl_w4ziwc_conversion_id` INT,
    `mysql_tbl_w4ziwc_campaign_id` INT,
    `mysql_tbl_w4ziwc_conversion_date` DATE,
    `mysql_tbl_w4ziwc_conversion_value` INT
);

INSERT INTO `mysql_tbl_imt2wk` (`mysql_tbl_imt2wk_campaign_id`, `mysql_tbl_imt2wk_start_date`, `mysql_tbl_imt2wk_end_date`, `mysql_tbl_imt2wk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w4ziwc` (`mysql_tbl_w4ziwc_conversion_id`, `mysql_tbl_w4ziwc_campaign_id`, `mysql_tbl_w4ziwc_conversion_date`, `mysql_tbl_w4ziwc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44a680` (
    `mysql_tbl_44a680_supplier_id` INT,
    `mysql_tbl_44a680_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_44a680_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_44a680` (`mysql_tbl_44a680_supplier_id`, `mysql_tbl_44a680_supplier_rating`, `mysql_tbl_44a680_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6nwfg` (
    `mysql_tbl_y6nwfg_order_id` INT,
    `mysql_tbl_y6nwfg_customer_id` INT,
    `mysql_tbl_y6nwfg_order_date` DATE,
    `mysql_tbl_y6nwfg_shipping_address` INT,
    `mysql_tbl_y6nwfg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il6kil` (
    `mysql_tbl_il6kil_shipment_id` INT,
    `mysql_tbl_il6kil_order_id` INT,
    `mysql_tbl_il6kil_carrier` INT,
    `mysql_tbl_il6kil_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_il6kil_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y6nwfg` (`mysql_tbl_y6nwfg_order_id`, `mysql_tbl_y6nwfg_customer_id`, `mysql_tbl_y6nwfg_order_date`, `mysql_tbl_y6nwfg_shipping_address`, `mysql_tbl_y6nwfg_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_il6kil` (`mysql_tbl_il6kil_shipment_id`, `mysql_tbl_il6kil_order_id`, `mysql_tbl_il6kil_carrier`, `mysql_tbl_il6kil_shipping_cost`, `mysql_tbl_il6kil_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwezw` (
    `mysql_tbl_pmwezw_customer_id` INT,
    `mysql_tbl_pmwezw_plan_type` VARCHAR(50),
    `mysql_tbl_pmwezw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmwezw` (`mysql_tbl_pmwezw_customer_id`, `mysql_tbl_pmwezw_plan_type`, `mysql_tbl_pmwezw_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qho7yq` (
    mysql_tbl_qho7yq_table_schema VARCHAR(64),
    mysql_tbl_qho7yq_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_qho7yq` (`mysql_tbl_qho7yq_table_schema`, `mysql_tbl_qho7yq_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfc853` (
    `mysql_tbl_jfc853_emp_id` INT,
    `mysql_tbl_jfc853_department_id` INT,
    `mysql_tbl_jfc853_salary` INT,
    `mysql_tbl_jfc853_hire_date` DATE
);

INSERT INTO `mysql_tbl_jfc853` (`mysql_tbl_jfc853_emp_id`, `mysql_tbl_jfc853_department_id`, `mysql_tbl_jfc853_salary`, `mysql_tbl_jfc853_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0cuvs` (
    `mysql_tbl_o0cuvs_order_id` INT,
    `mysql_tbl_o0cuvs_customer_id` INT
);

INSERT INTO `mysql_tbl_o0cuvs` (`mysql_tbl_o0cuvs_order_id`, `mysql_tbl_o0cuvs_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb4a1n` (
    `mysql_tbl_yb4a1n_customer_id` INT,
    `mysql_tbl_yb4a1n_country` INT,
    `mysql_tbl_yb4a1n_registration_date` DATE
);

INSERT INTO `mysql_tbl_yb4a1n` (`mysql_tbl_yb4a1n_customer_id`, `mysql_tbl_yb4a1n_country`, `mysql_tbl_yb4a1n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijkqzb` (
    `mysql_tbl_ijkqzb_appointment_id` INT,
    `mysql_tbl_ijkqzb_customer_id` INT,
    `mysql_tbl_ijkqzb_artist_id` INT,
    `mysql_tbl_ijkqzb_design_complexity` INT,
    `mysql_tbl_ijkqzb_size_sqin` INT,
    `mysql_tbl_ijkqzb_placement` INT,
    `mysql_tbl_ijkqzb_session_hours` INT,
    `mysql_tbl_ijkqzb_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf5jzf` (
    `mysql_tbl_rf5jzf_artist_id` INT,
    `mysql_tbl_rf5jzf_name` VARCHAR(50),
    `mysql_tbl_rf5jzf_experience_years` INT,
    `mysql_tbl_rf5jzf_specialty` INT
);

INSERT INTO `mysql_tbl_ijkqzb` (`mysql_tbl_ijkqzb_appointment_id`, `mysql_tbl_ijkqzb_customer_id`, `mysql_tbl_ijkqzb_artist_id`, `mysql_tbl_ijkqzb_design_complexity`, `mysql_tbl_ijkqzb_size_sqin`, `mysql_tbl_ijkqzb_placement`, `mysql_tbl_ijkqzb_session_hours`, `mysql_tbl_ijkqzb_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rf5jzf` (`mysql_tbl_rf5jzf_artist_id`, `mysql_tbl_rf5jzf_name`, `mysql_tbl_rf5jzf_experience_years`, `mysql_tbl_rf5jzf_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mnabhz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mnabhz`
    WHERE mysql_tbl_mnabhz_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_p3ah6c_PRICE), 0), COALESCE(MIN(mysql_tbl_p3ah6c_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_p3ah6c`
    WHERE mysql_tbl_p3ah6c_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rts3r4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rts3r4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jbo2zt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jbo2zt`
    WHERE mysql_tbl_jbo2zt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
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

    SELECT COALESCE(mysql_tbl_btspiv_SESSION_RATE, 40), COALESCE(mysql_tbl_btspiv_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_btspiv`
    WHERE mysql_tbl_btspiv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_r335ep`
    WHERE mysql_tbl_r335ep_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_yb4a1n_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_yb4a1n` C
    LEFT JOIN `mysql_tbl_0c2o78` O ON mysql_tbl_yb4a1n_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_yb4a1n_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_qho7yq_TABLE_NAME 
        FROM `mysql_tbl_qho7yq` 
        WHERE mysql_tbl_qho7yq_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_qho7yq_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w4ziwc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_w4ziwc`
    WHERE mysql_tbl_w4ziwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_y6nwfg_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_y6nwfg`
    WHERE mysql_tbl_y6nwfg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_il6kil_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_il6kil_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_il6kil`
    WHERE mysql_tbl_il6kil_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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
    FROM `mysql_tbl_jfc853`
    WHERE mysql_tbl_jfc853_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o0cuvs`
    WHERE mysql_tbl_o0cuvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvme27_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uvme27`
    WHERE mysql_tbl_uvme27_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfpu1v_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_kfpu1v`
    WHERE mysql_tbl_kfpu1v_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44a680_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_44a680_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_44a680`
    WHERE mysql_tbl_44a680_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hyj9hz`
    WHERE mysql_tbl_44a680_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
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

    SELECT COALESCE(mysql_tbl_ijkqzb_SIZE_SQIN, 4), COALESCE(mysql_tbl_ijkqzb_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ijkqzb`
    WHERE mysql_tbl_ijkqzb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rf5jzf_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ijkqzb` TA
    JOIN `mysql_tbl_rf5jzf` A ON mysql_tbl_ijkqzb_ARTIST_ID = mysql_tbl_rf5jzf_ARTIST_ID
    WHERE mysql_tbl_ijkqzb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ijkqzb_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ijkqzb`
    WHERE mysql_tbl_ijkqzb_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pmwezw_PLAN_TYPE, mysql_tbl_pmwezw_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_pmwezw`
    WHERE mysql_tbl_pmwezw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0c2o78`
    WHERE mysql_tbl_pmwezw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
        SET V_SUM_DIGITS = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51iqa1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_51iqa1`
    WHERE mysql_tbl_51iqa1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ks7eyg_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ks7eyg`
    WHERE mysql_tbl_ks7eyg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7du813_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_7du813_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7du813`
    WHERE mysql_tbl_7du813_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (LOG(X)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ftyz8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ftyz8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ftyz8`
    WHERE mysql_tbl_1ftyz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hyj9hz`
    WHERE mysql_tbl_1ftyz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o8qe55_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_o8qe55`
    WHERE mysql_tbl_o8qe55_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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
    FROM `mysql_tbl_0c2o78`
    WHERE mysql_tbl_6u2tnv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_se4n6j_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_se4n6j`
    WHERE mysql_tbl_se4n6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wal8cm`
    WHERE mysql_tbl_wal8cm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_jq6yjy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jq6yjy`
    WHERE mysql_tbl_jq6yjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_0c2o78` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hyj9hz` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0c2o78` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_hyj9hz` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6in638` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);