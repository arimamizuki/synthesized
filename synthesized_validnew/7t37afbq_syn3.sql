/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i5ivbq` (
    `mysql_tbl_i5ivbq_cdouble` INT
);

INSERT INTO `mysql_tbl_i5ivbq` (`mysql_tbl_i5ivbq_cdouble`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juvtlg` (
    `mysql_tbl_juvtlg_product_id` INT,
    `mysql_tbl_juvtlg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_juvtlg` (`mysql_tbl_juvtlg_product_id`, `mysql_tbl_juvtlg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtc4yq` (
    `mysql_tbl_vtc4yq_card_id` INT,
    `mysql_tbl_vtc4yq_holder_id` INT,
    `mysql_tbl_vtc4yq_balance` INT,
    `mysql_tbl_vtc4yq_card_type` VARCHAR(50),
    `mysql_tbl_vtc4yq_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfe0ou` (
    `mysql_tbl_dfe0ou_trip_id` INT,
    `mysql_tbl_dfe0ou_card_id` INT,
    `mysql_tbl_dfe0ou_station_enter` INT,
    `mysql_tbl_dfe0ou_station_exit` INT,
    `mysql_tbl_dfe0ou_fare_amount` DECIMAL(10,2),
    `mysql_tbl_dfe0ou_trip_date` DATE
);

INSERT INTO `mysql_tbl_vtc4yq` (`mysql_tbl_vtc4yq_card_id`, `mysql_tbl_vtc4yq_holder_id`, `mysql_tbl_vtc4yq_balance`, `mysql_tbl_vtc4yq_card_type`, `mysql_tbl_vtc4yq_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dfe0ou` (`mysql_tbl_dfe0ou_trip_id`, `mysql_tbl_dfe0ou_card_id`, `mysql_tbl_dfe0ou_station_enter`, `mysql_tbl_dfe0ou_station_exit`, `mysql_tbl_dfe0ou_fare_amount`, `mysql_tbl_dfe0ou_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yog7dh` (
    `mysql_tbl_yog7dh_emp_id` INT,
    `mysql_tbl_yog7dh_department_id` INT,
    `mysql_tbl_yog7dh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efkcsc` (
    `mysql_tbl_efkcsc_department_id` INT,
    `mysql_tbl_efkcsc_name` VARCHAR(50),
    `mysql_tbl_efkcsc_budget` INT
);

INSERT INTO `mysql_tbl_yog7dh` (`mysql_tbl_yog7dh_emp_id`, `mysql_tbl_yog7dh_department_id`, `mysql_tbl_yog7dh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_efkcsc` (`mysql_tbl_efkcsc_department_id`, `mysql_tbl_efkcsc_name`, `mysql_tbl_efkcsc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r51223` (
    `mysql_tbl_r51223_customer_id` INT,
    `mysql_tbl_r51223_registration_date` DATE,
    `mysql_tbl_r51223_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5wc4g` (
    `mysql_tbl_h5wc4g_order_id` INT,
    `mysql_tbl_h5wc4g_customer_id` INT,
    `mysql_tbl_h5wc4g_order_date` DATE,
    `mysql_tbl_h5wc4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r51223` (`mysql_tbl_r51223_customer_id`, `mysql_tbl_r51223_registration_date`, `mysql_tbl_r51223_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h5wc4g` (`mysql_tbl_h5wc4g_order_id`, `mysql_tbl_h5wc4g_customer_id`, `mysql_tbl_h5wc4g_order_date`, `mysql_tbl_h5wc4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5sz9o` (
    `mysql_tbl_o5sz9o_appointment_id` INT,
    `mysql_tbl_o5sz9o_pet_id` INT,
    `mysql_tbl_o5sz9o_service_type` VARCHAR(50),
    `mysql_tbl_o5sz9o_appointment_date` DATE,
    `mysql_tbl_o5sz9o_duration_minutes` INT,
    `mysql_tbl_o5sz9o_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmmejw` (
    `mysql_tbl_hmmejw_pet_id` INT,
    `mysql_tbl_hmmejw_breed` INT,
    `mysql_tbl_hmmejw_size` INT,
    `mysql_tbl_hmmejw_age_months` INT
);

INSERT INTO `mysql_tbl_o5sz9o` (`mysql_tbl_o5sz9o_appointment_id`, `mysql_tbl_o5sz9o_pet_id`, `mysql_tbl_o5sz9o_service_type`, `mysql_tbl_o5sz9o_appointment_date`, `mysql_tbl_o5sz9o_duration_minutes`, `mysql_tbl_o5sz9o_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hmmejw` (`mysql_tbl_hmmejw_pet_id`, `mysql_tbl_hmmejw_breed`, `mysql_tbl_hmmejw_size`, `mysql_tbl_hmmejw_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18x5a9` (
    `mysql_tbl_18x5a9_supplier_id` INT,
    `mysql_tbl_18x5a9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_18x5a9` (`mysql_tbl_18x5a9_supplier_id`, `mysql_tbl_18x5a9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoe3ne` (
    mysql_tbl_uoe3ne_table_schema VARCHAR(64),
    mysql_tbl_uoe3ne_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_uoe3ne` (`mysql_tbl_uoe3ne_table_schema`, `mysql_tbl_uoe3ne_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sov3pf` (
    `mysql_tbl_sov3pf_order_id` INT,
    `mysql_tbl_sov3pf_customer_id` INT,
    `mysql_tbl_sov3pf_order_date` DATE,
    `mysql_tbl_sov3pf_total_amount` DECIMAL(10,2),
    `mysql_tbl_sov3pf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wai3b2` (
    `mysql_tbl_wai3b2_refund_id` INT,
    `mysql_tbl_wai3b2_order_id` INT,
    `mysql_tbl_wai3b2_refund_amount` DECIMAL(10,2),
    `mysql_tbl_wai3b2_reason` INT
);

INSERT INTO `mysql_tbl_sov3pf` (`mysql_tbl_sov3pf_order_id`, `mysql_tbl_sov3pf_customer_id`, `mysql_tbl_sov3pf_order_date`, `mysql_tbl_sov3pf_total_amount`, `mysql_tbl_sov3pf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wai3b2` (`mysql_tbl_wai3b2_refund_id`, `mysql_tbl_wai3b2_order_id`, `mysql_tbl_wai3b2_refund_amount`, `mysql_tbl_wai3b2_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynnwrk` (
    `mysql_tbl_ynnwrk_campaign_id` INT,
    `mysql_tbl_ynnwrk_status` VARCHAR(50),
    `mysql_tbl_ynnwrk_budget` INT,
    `mysql_tbl_ynnwrk_start_date` DATE
);

INSERT INTO `mysql_tbl_ynnwrk` (`mysql_tbl_ynnwrk_campaign_id`, `mysql_tbl_ynnwrk_status`, `mysql_tbl_ynnwrk_budget`, `mysql_tbl_ynnwrk_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1brhk` (
    `mysql_tbl_y1brhk_campaign_id` INT,
    `mysql_tbl_y1brhk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1brhk` (`mysql_tbl_y1brhk_campaign_id`, `mysql_tbl_y1brhk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duuzx4` (
    `mysql_tbl_duuzx4_student_id` INT,
    `mysql_tbl_duuzx4_first_name` VARCHAR(50),
    `mysql_tbl_duuzx4_last_name` VARCHAR(50),
    `mysql_tbl_duuzx4_grade_level` INT,
    `mysql_tbl_duuzx4_enrollment_date` DATE,
    `mysql_tbl_duuzx4_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s91agy` (
    `mysql_tbl_s91agy_payment_id` INT,
    `mysql_tbl_s91agy_student_id` INT,
    `mysql_tbl_s91agy_amount` DECIMAL(10,2),
    `mysql_tbl_s91agy_payment_date` DATE,
    `mysql_tbl_s91agy_payment_method` INT
);

INSERT INTO `mysql_tbl_duuzx4` (`mysql_tbl_duuzx4_student_id`, `mysql_tbl_duuzx4_first_name`, `mysql_tbl_duuzx4_last_name`, `mysql_tbl_duuzx4_grade_level`, `mysql_tbl_duuzx4_enrollment_date`, `mysql_tbl_duuzx4_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s91agy` (`mysql_tbl_s91agy_payment_id`, `mysql_tbl_s91agy_student_id`, `mysql_tbl_s91agy_amount`, `mysql_tbl_s91agy_payment_date`, `mysql_tbl_s91agy_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h55zxt` (
    `mysql_tbl_h55zxt_customer_id` INT,
    `mysql_tbl_h55zxt_registration_date` DATE,
    `mysql_tbl_h55zxt_total_orders` DECIMAL(10,2),
    `mysql_tbl_h55zxt_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h55zxt` (`mysql_tbl_h55zxt_customer_id`, `mysql_tbl_h55zxt_registration_date`, `mysql_tbl_h55zxt_total_orders`, `mysql_tbl_h55zxt_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04798w` (
    `mysql_tbl_04798w_product_id` INT,
    `mysql_tbl_04798w_category_id` INT
);

INSERT INTO `mysql_tbl_04798w` (`mysql_tbl_04798w_product_id`, `mysql_tbl_04798w_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o99dcm` (
    `mysql_tbl_o99dcm_emp_id` INT,
    `mysql_tbl_o99dcm_department_id` INT
);

INSERT INTO `mysql_tbl_o99dcm` (`mysql_tbl_o99dcm_emp_id`, `mysql_tbl_o99dcm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62uwrz` (
    `mysql_tbl_62uwrz_category_id` INT,
    `mysql_tbl_62uwrz_price` DECIMAL(10,2),
    `mysql_tbl_62uwrz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_62uwrz` (`mysql_tbl_62uwrz_category_id`, `mysql_tbl_62uwrz_price`, `mysql_tbl_62uwrz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgvivb` (
    `mysql_tbl_fgvivb_order_id` INT,
    `mysql_tbl_fgvivb_order_date` DATE
);

INSERT INTO `mysql_tbl_fgvivb` (`mysql_tbl_fgvivb_order_id`, `mysql_tbl_fgvivb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ha7x` (
    `mysql_tbl_j1ha7x_category_id` INT,
    `mysql_tbl_j1ha7x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1ha7x` (`mysql_tbl_j1ha7x_category_id`, `mysql_tbl_j1ha7x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy15v3` (
    `mysql_tbl_hy15v3_device_id` INT,
    `mysql_tbl_hy15v3_location` INT,
    `mysql_tbl_hy15v3_device_type` VARCHAR(50),
    `mysql_tbl_hy15v3_last_maintenance_date` DATE,
    `mysql_tbl_hy15v3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_hy15v3_failure_probability` INT
);

INSERT INTO `mysql_tbl_hy15v3` (`mysql_tbl_hy15v3_device_id`, `mysql_tbl_hy15v3_location`, `mysql_tbl_hy15v3_device_type`, `mysql_tbl_hy15v3_last_maintenance_date`, `mysql_tbl_hy15v3_operating_hours`, `mysql_tbl_hy15v3_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1n32k` (
    `mysql_tbl_t1n32k_customer_id` INT,
    `mysql_tbl_t1n32k_country` INT
);

INSERT INTO `mysql_tbl_t1n32k` (`mysql_tbl_t1n32k_customer_id`, `mysql_tbl_t1n32k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8hc2r` (
    `mysql_tbl_r8hc2r_supplier_id` INT,
    `mysql_tbl_r8hc2r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r8hc2r` (`mysql_tbl_r8hc2r_supplier_id`, `mysql_tbl_r8hc2r_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp6zpq` (
    `mysql_tbl_cp6zpq_campaign_id` INT,
    `mysql_tbl_cp6zpq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cp6zpq` (`mysql_tbl_cp6zpq_campaign_id`, `mysql_tbl_cp6zpq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ocgo` (mysql_tbl_q5ocgo_id INT, mysql_tbl_q5ocgo_status VARCHAR(20), mysql_tbl_q5ocgo_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t39oca` (mysql_tbl_t39oca_id INT, mysql_tbl_t39oca_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtc4yq_BALANCE, 0), mysql_tbl_vtc4yq_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_vtc4yq`
    WHERE mysql_tbl_vtc4yq_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_dfe0ou`
    WHERE mysql_tbl_dfe0ou_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_dfe0ou_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yog7dh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yog7dh`
    WHERE mysql_tbl_yog7dh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_efkcsc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_efkcsc`
    WHERE mysql_tbl_efkcsc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h5wc4g`
    WHERE mysql_tbl_h5wc4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r51223_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_r51223`
    WHERE mysql_tbl_r51223_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_4aei9x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_4aei9x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
        SELECT mysql_tbl_uoe3ne_TABLE_NAME 
        FROM `mysql_tbl_uoe3ne` 
        WHERE mysql_tbl_uoe3ne_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_uoe3ne_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_62uwrz_PRICE), 0), COALESCE(SUM(mysql_tbl_62uwrz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_62uwrz`
    WHERE mysql_tbl_62uwrz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_o99dcm`
    WHERE mysql_tbl_o99dcm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sov3pf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sov3pf`
    WHERE mysql_tbl_sov3pf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wai3b2`
    WHERE mysql_tbl_wai3b2_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cp6zpq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cp6zpq`
    WHERE mysql_tbl_cp6zpq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4aei9x` O
    JOIN `mysql_tbl_t1n32k` C ON O.CUSTOMER_ID = mysql_tbl_t1n32k_CUSTOMER_ID
    WHERE mysql_tbl_t1n32k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4aei9x`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_q5ocgo_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_q5ocgo` WHERE mysql_tbl_q5ocgo_ID = TASK_ID;
    SELECT mysql_tbl_t39oca_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_t39oca` WHERE mysql_tbl_t39oca_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_q5ocgo` SET mysql_tbl_q5ocgo_ASSIGNED_TO = USER_ID WHERE mysql_tbl_t39oca_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8hc2r_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r8hc2r`
    WHERE mysql_tbl_r8hc2r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy15v3_OPERATING_HOURS, 0), COALESCE(mysql_tbl_hy15v3_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_hy15v3`
    WHERE mysql_tbl_hy15v3_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hy15v3_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_hy15v3`
    WHERE mysql_tbl_hy15v3_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j1ha7x_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_j1ha7x`
    WHERE mysql_tbl_j1ha7x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18x5a9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_18x5a9`
    WHERE mysql_tbl_18x5a9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_duuzx4_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_duuzx4`
    WHERE mysql_tbl_duuzx4_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s91agy_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_s91agy`
    WHERE mysql_tbl_s91agy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h55zxt_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_h55zxt_TOTAL_SPENT, 0), YEAR(mysql_tbl_h55zxt_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_h55zxt`
    WHERE mysql_tbl_h55zxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_04798w`
    WHERE mysql_tbl_04798w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ynnwrk_STATUS, COALESCE(mysql_tbl_ynnwrk_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ynnwrk_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ynnwrk`
    WHERE mysql_tbl_ynnwrk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_fgvivb_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_fgvivb`
    WHERE mysql_tbl_fgvivb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_y1brhk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y1brhk`
    WHERE mysql_tbl_y1brhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmmejw_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_hmmejw`
    WHERE mysql_tbl_hmmejw_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_juvtlg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_juvtlg`
    WHERE mysql_tbl_juvtlg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 1));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + 4);
    END IF;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_i5ivbq_CDOUBLE) INTO RESULT FROM `mysql_tbl_i5ivbq`;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();