/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3osyau` (
    `mysql_tbl_3osyau_contract_id` INT,
    `mysql_tbl_3osyau_client_id` INT,
    `mysql_tbl_3osyau_guard_id` INT,
    `mysql_tbl_3osyau_contract_type` VARCHAR(50),
    `mysql_tbl_3osyau_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3osyau_num_guards` INT,
    `mysql_tbl_3osyau_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrzzjv` (
    `mysql_tbl_lrzzjv_guard_id` INT,
    `mysql_tbl_lrzzjv_name` VARCHAR(50),
    `mysql_tbl_lrzzjv_experience_years` INT,
    `mysql_tbl_lrzzjv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3osyau` (`mysql_tbl_3osyau_contract_id`, `mysql_tbl_3osyau_client_id`, `mysql_tbl_3osyau_guard_id`, `mysql_tbl_3osyau_contract_type`, `mysql_tbl_3osyau_monthly_cost`, `mysql_tbl_3osyau_num_guards`, `mysql_tbl_3osyau_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_lrzzjv` (`mysql_tbl_lrzzjv_guard_id`, `mysql_tbl_lrzzjv_name`, `mysql_tbl_lrzzjv_experience_years`, `mysql_tbl_lrzzjv_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_39g3aj` (
    `mysql_tbl_39g3aj_customer_id` INT,
    `mysql_tbl_39g3aj_plan_type` VARCHAR(50),
    `mysql_tbl_39g3aj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39g3aj` (`mysql_tbl_39g3aj_customer_id`, `mysql_tbl_39g3aj_plan_type`, `mysql_tbl_39g3aj_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppi57f` (
    `mysql_tbl_ppi57f_customer_id` INT,
    `mysql_tbl_ppi57f_status` VARCHAR(50),
    `mysql_tbl_ppi57f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppi57f` (`mysql_tbl_ppi57f_customer_id`, `mysql_tbl_ppi57f_status`, `mysql_tbl_ppi57f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xi97s` (
    `mysql_tbl_5xi97s_dept_id` INT,
    `mysql_tbl_5xi97s_budget` INT,
    `mysql_tbl_5xi97s_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t871xo` (
    `mysql_tbl_t871xo_emp_id` INT,
    `mysql_tbl_t871xo_dept_id` INT,
    `mysql_tbl_t871xo_salary` INT
);

INSERT INTO `mysql_tbl_5xi97s` (`mysql_tbl_5xi97s_dept_id`, `mysql_tbl_5xi97s_budget`, `mysql_tbl_5xi97s_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t871xo` (`mysql_tbl_t871xo_emp_id`, `mysql_tbl_t871xo_dept_id`, `mysql_tbl_t871xo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy669y` (
    `mysql_tbl_zy669y_campaign_id` INT,
    `mysql_tbl_zy669y_start_date` DATE,
    `mysql_tbl_zy669y_end_date` DATE
);

INSERT INTO `mysql_tbl_zy669y` (`mysql_tbl_zy669y_campaign_id`, `mysql_tbl_zy669y_start_date`, `mysql_tbl_zy669y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpknqd` (
    `mysql_tbl_lpknqd_campaign_id` INT,
    `mysql_tbl_lpknqd_budget` INT
);

INSERT INTO `mysql_tbl_lpknqd` (`mysql_tbl_lpknqd_campaign_id`, `mysql_tbl_lpknqd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ibna` (
    `mysql_tbl_42ibna_appointment_id` INT,
    `mysql_tbl_42ibna_pet_id` INT,
    `mysql_tbl_42ibna_service_type` VARCHAR(50),
    `mysql_tbl_42ibna_appointment_date` DATE,
    `mysql_tbl_42ibna_duration_minutes` INT,
    `mysql_tbl_42ibna_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04r5z3` (
    `mysql_tbl_04r5z3_pet_id` INT,
    `mysql_tbl_04r5z3_breed` INT,
    `mysql_tbl_04r5z3_size` INT,
    `mysql_tbl_04r5z3_age_months` INT
);

INSERT INTO `mysql_tbl_42ibna` (`mysql_tbl_42ibna_appointment_id`, `mysql_tbl_42ibna_pet_id`, `mysql_tbl_42ibna_service_type`, `mysql_tbl_42ibna_appointment_date`, `mysql_tbl_42ibna_duration_minutes`, `mysql_tbl_42ibna_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_04r5z3` (`mysql_tbl_04r5z3_pet_id`, `mysql_tbl_04r5z3_breed`, `mysql_tbl_04r5z3_size`, `mysql_tbl_04r5z3_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqqaz1` (
    `mysql_tbl_wqqaz1_order_id` INT,
    `mysql_tbl_wqqaz1_customer_id` INT,
    `mysql_tbl_wqqaz1_order_date` DATE,
    `mysql_tbl_wqqaz1_total_amount` DECIMAL(10,2),
    `mysql_tbl_wqqaz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f2j1b` (
    `mysql_tbl_1f2j1b_refund_id` INT,
    `mysql_tbl_1f2j1b_order_id` INT,
    `mysql_tbl_1f2j1b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqqaz1` (`mysql_tbl_wqqaz1_order_id`, `mysql_tbl_wqqaz1_customer_id`, `mysql_tbl_wqqaz1_order_date`, `mysql_tbl_wqqaz1_total_amount`, `mysql_tbl_wqqaz1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1f2j1b` (`mysql_tbl_1f2j1b_refund_id`, `mysql_tbl_1f2j1b_order_id`, `mysql_tbl_1f2j1b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weul9r` (
    `mysql_tbl_weul9r_order_id` INT,
    `mysql_tbl_weul9r_customer_id` INT,
    `mysql_tbl_weul9r_order_date` DATE,
    `mysql_tbl_weul9r_total_amount` DECIMAL(10,2),
    `mysql_tbl_weul9r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6p09s` (
    `mysql_tbl_y6p09s_refund_id` INT,
    `mysql_tbl_y6p09s_order_id` INT,
    `mysql_tbl_y6p09s_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_weul9r` (`mysql_tbl_weul9r_order_id`, `mysql_tbl_weul9r_customer_id`, `mysql_tbl_weul9r_order_date`, `mysql_tbl_weul9r_total_amount`, `mysql_tbl_weul9r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y6p09s` (`mysql_tbl_y6p09s_refund_id`, `mysql_tbl_y6p09s_order_id`, `mysql_tbl_y6p09s_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ci05h` (
    `mysql_tbl_3ci05h_product_id` INT,
    `mysql_tbl_3ci05h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3ci05h` (`mysql_tbl_3ci05h_product_id`, `mysql_tbl_3ci05h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rndp73` (
    `mysql_tbl_rndp73_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rndp73` (`mysql_tbl_rndp73_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj5qka` (
    `mysql_tbl_dj5qka_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dj5qka` (`mysql_tbl_dj5qka_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy6r6x` (
    `mysql_tbl_dy6r6x_customer_id` INT,
    `mysql_tbl_dy6r6x_registration_date` DATE,
    `mysql_tbl_dy6r6x_country` INT
);

INSERT INTO `mysql_tbl_dy6r6x` (`mysql_tbl_dy6r6x_customer_id`, `mysql_tbl_dy6r6x_registration_date`, `mysql_tbl_dy6r6x_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq9nv3` (
    `mysql_tbl_sq9nv3_emp_id` INT,
    `mysql_tbl_sq9nv3_salary` INT
);

INSERT INTO `mysql_tbl_sq9nv3` (`mysql_tbl_sq9nv3_emp_id`, `mysql_tbl_sq9nv3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ipm1` (
    `mysql_tbl_q1ipm1_session_id` INT,
    `mysql_tbl_q1ipm1_photographer_id` INT,
    `mysql_tbl_q1ipm1_session_type` VARCHAR(50),
    `mysql_tbl_q1ipm1_duration_hours` INT,
    `mysql_tbl_q1ipm1_location_type` VARCHAR(50),
    `mysql_tbl_q1ipm1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yryox` (
    `mysql_tbl_3yryox_photographer_id` INT,
    `mysql_tbl_3yryox_rating` DECIMAL(3,1),
    `mysql_tbl_3yryox_experience_years` INT
);

INSERT INTO `mysql_tbl_q1ipm1` (`mysql_tbl_q1ipm1_session_id`, `mysql_tbl_q1ipm1_photographer_id`, `mysql_tbl_q1ipm1_session_type`, `mysql_tbl_q1ipm1_duration_hours`, `mysql_tbl_q1ipm1_location_type`, `mysql_tbl_q1ipm1_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_3yryox` (`mysql_tbl_3yryox_photographer_id`, `mysql_tbl_3yryox_rating`, `mysql_tbl_3yryox_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_435agk` (
    `mysql_tbl_435agk_customer_id` INT,
    `mysql_tbl_435agk_plan_type` VARCHAR(50),
    `mysql_tbl_435agk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_435agk` (`mysql_tbl_435agk_customer_id`, `mysql_tbl_435agk_plan_type`, `mysql_tbl_435agk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lle98` (
    `mysql_tbl_4lle98_emp_id` INT,
    `mysql_tbl_4lle98_department_id` INT
);

INSERT INTO `mysql_tbl_4lle98` (`mysql_tbl_4lle98_emp_id`, `mysql_tbl_4lle98_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79rxpf` (
    `mysql_tbl_79rxpf_patient_id` INT,
    `mysql_tbl_79rxpf_name` VARCHAR(50),
    `mysql_tbl_79rxpf_date_of_birth` DATE,
    `mysql_tbl_79rxpf_blood_type` VARCHAR(50),
    `mysql_tbl_79rxpf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mngv84` (
    `mysql_tbl_mngv84_appt_id` INT,
    `mysql_tbl_mngv84_patient_id` INT,
    `mysql_tbl_mngv84_doctor_id` INT,
    `mysql_tbl_mngv84_appt_date` DATE,
    `mysql_tbl_mngv84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf5f9n` (
    `mysql_tbl_tf5f9n_bill_id` INT,
    `mysql_tbl_tf5f9n_patient_id` INT,
    `mysql_tbl_tf5f9n_total_amount` DECIMAL(10,2),
    `mysql_tbl_tf5f9n_paid_amount` INT
);

INSERT INTO `mysql_tbl_79rxpf` (`mysql_tbl_79rxpf_patient_id`, `mysql_tbl_79rxpf_name`, `mysql_tbl_79rxpf_date_of_birth`, `mysql_tbl_79rxpf_blood_type`, `mysql_tbl_79rxpf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mngv84` (`mysql_tbl_mngv84_appt_id`, `mysql_tbl_mngv84_patient_id`, `mysql_tbl_mngv84_doctor_id`, `mysql_tbl_mngv84_appt_date`, `mysql_tbl_mngv84_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tf5f9n` (`mysql_tbl_tf5f9n_bill_id`, `mysql_tbl_tf5f9n_patient_id`, `mysql_tbl_tf5f9n_total_amount`, `mysql_tbl_tf5f9n_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrd1ww` (
    `mysql_tbl_hrd1ww_customer_id` INT
);

INSERT INTO `mysql_tbl_hrd1ww` (`mysql_tbl_hrd1ww_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2lyr1` (
    `mysql_tbl_q2lyr1_order_id` INT,
    `mysql_tbl_q2lyr1_customer_id` INT,
    `mysql_tbl_q2lyr1_order_date` DATE,
    `mysql_tbl_q2lyr1_total_amount` DECIMAL(10,2),
    `mysql_tbl_q2lyr1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u273u` (
    `mysql_tbl_3u273u_shipment_id` INT,
    `mysql_tbl_3u273u_order_id` INT,
    `mysql_tbl_3u273u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3u273u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_q2lyr1` (`mysql_tbl_q2lyr1_order_id`, `mysql_tbl_q2lyr1_customer_id`, `mysql_tbl_q2lyr1_order_date`, `mysql_tbl_q2lyr1_total_amount`, `mysql_tbl_q2lyr1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3u273u` (`mysql_tbl_3u273u_shipment_id`, `mysql_tbl_3u273u_order_id`, `mysql_tbl_3u273u_shipping_cost`, `mysql_tbl_3u273u_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwleaa` (
    `mysql_tbl_nwleaa_customer_id` INT,
    `mysql_tbl_nwleaa_country` INT
);

INSERT INTO `mysql_tbl_nwleaa` (`mysql_tbl_nwleaa_customer_id`, `mysql_tbl_nwleaa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s3g6u` (
    `mysql_tbl_7s3g6u_customer_id` INT,
    `mysql_tbl_7s3g6u_country` INT
);

INSERT INTO `mysql_tbl_7s3g6u` (`mysql_tbl_7s3g6u_customer_id`, `mysql_tbl_7s3g6u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvaur` (
    `mysql_tbl_gdvaur_supplier_id` INT
);

INSERT INTO `mysql_tbl_gdvaur` (`mysql_tbl_gdvaur_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br017k` (
    `mysql_tbl_br017k_customer_id` INT,
    `mysql_tbl_br017k_country` INT
);

INSERT INTO `mysql_tbl_br017k` (`mysql_tbl_br017k_customer_id`, `mysql_tbl_br017k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc1br5` (
    `mysql_tbl_hc1br5_order_id` INT,
    `mysql_tbl_hc1br5_customer_id` INT,
    `mysql_tbl_hc1br5_order_date` DATE,
    `mysql_tbl_hc1br5_total_amount` DECIMAL(10,2),
    `mysql_tbl_hc1br5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3idq2` (
    `mysql_tbl_u3idq2_customer_id` INT,
    `mysql_tbl_u3idq2_country` INT
);

INSERT INTO `mysql_tbl_hc1br5` (`mysql_tbl_hc1br5_order_id`, `mysql_tbl_hc1br5_customer_id`, `mysql_tbl_hc1br5_order_date`, `mysql_tbl_hc1br5_total_amount`, `mysql_tbl_hc1br5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u3idq2` (`mysql_tbl_u3idq2_customer_id`, `mysql_tbl_u3idq2_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xi97s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5xi97s`
    WHERE mysql_tbl_5xi97s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t871xo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_t871xo`
    WHERE mysql_tbl_t871xo_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_39g3aj_PLAN_TYPE, mysql_tbl_39g3aj_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_39g3aj`
    WHERE mysql_tbl_39g3aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_91k6ut`
    WHERE mysql_tbl_39g3aj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9pi8au`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_9pi8au`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_9pi8au`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sq9nv3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sq9nv3`
    WHERE mysql_tbl_sq9nv3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_91k6ut` O
    JOIN `mysql_tbl_7s3g6u` C ON O.CUSTOMER_ID = mysql_tbl_7s3g6u_CUSTOMER_ID
    WHERE mysql_tbl_7s3g6u_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3u273u_DELIVERY_DATE, mysql_tbl_q2lyr1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3u273u`
    WHERE mysql_tbl_3u273u_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hc1br5`
    WHERE mysql_tbl_hc1br5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_hc1br5` O
    JOIN `mysql_tbl_u3idq2` C ON mysql_tbl_hc1br5_CUSTOMER_ID = mysql_tbl_u3idq2_CUSTOMER_ID
    WHERE mysql_tbl_hc1br5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_u3idq2_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_icrkhs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_icrkhs` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tf5f9n_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tf5f9n_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_tf5f9n`
    WHERE mysql_tbl_tf5f9n_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_mngv84`
    WHERE mysql_tbl_mngv84_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_mngv84_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sl5ruf`
    WHERE mysql_tbl_gdvaur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_br017k`
    WHERE mysql_tbl_br017k_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nwleaa`
    WHERE mysql_tbl_nwleaa_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_4lle98`
    WHERE mysql_tbl_4lle98_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hrd1ww`
    WHERE mysql_tbl_hrd1ww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0)) + 0);
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

    SELECT COALESCE(mysql_tbl_04r5z3_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_04r5z3`
    WHERE mysql_tbl_04r5z3_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_435agk_PLAN_TYPE, COALESCE(mysql_tbl_435agk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_435agk`
    WHERE mysql_tbl_435agk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_zy669y_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_zy669y`
    WHERE mysql_tbl_zy669y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dy6r6x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dy6r6x`
    WHERE mysql_tbl_dy6r6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_91k6ut`
    WHERE mysql_tbl_dy6r6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj5qka_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dj5qka`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rndp73_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rndp73`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lpknqd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lpknqd`
    WHERE mysql_tbl_lpknqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ubxjez`
    WHERE mysql_tbl_lpknqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ci05h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3ci05h`
    WHERE mysql_tbl_3ci05h_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqqaz1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wqqaz1`
    WHERE mysql_tbl_wqqaz1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1f2j1b_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1f2j1b`
    WHERE mysql_tbl_1f2j1b_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_y6p09s`
    WHERE mysql_tbl_y6p09s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_weul9r_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_weul9r`
    WHERE mysql_tbl_weul9r_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
        ELSE RETURN MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_icrkhs', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_icrkhs', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_icrkhs', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ppi57f_STATUS, COALESCE(mysql_tbl_ppi57f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ppi57f`
    WHERE mysql_tbl_ppi57f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3osyau_MONTHLY_COST, 5000), COALESCE(mysql_tbl_3osyau_NUM_GUARDS, 2), COALESCE(mysql_tbl_3osyau_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_3osyau`
    WHERE mysql_tbl_3osyau_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC2_6cl681();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);