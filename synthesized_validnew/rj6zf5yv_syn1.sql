/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5e5f4j` (
    `mysql_tbl_5e5f4j_location_id` INT,
    `mysql_tbl_5e5f4j_zone` INT,
    `mysql_tbl_5e5f4j_aisle` INT,
    `mysql_tbl_5e5f4j_rack` INT,
    `mysql_tbl_5e5f4j_shelf` INT,
    `mysql_tbl_5e5f4j_capacity` INT
);

INSERT INTO `mysql_tbl_5e5f4j` (`mysql_tbl_5e5f4j_location_id`, `mysql_tbl_5e5f4j_zone`, `mysql_tbl_5e5f4j_aisle`, `mysql_tbl_5e5f4j_rack`, `mysql_tbl_5e5f4j_shelf`, `mysql_tbl_5e5f4j_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14rebz` (
    `mysql_tbl_14rebz_supplier_id` INT,
    `mysql_tbl_14rebz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_14rebz` (`mysql_tbl_14rebz_supplier_id`, `mysql_tbl_14rebz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuxgno` (
    `mysql_tbl_kuxgno_claim_id` INT,
    `mysql_tbl_kuxgno_policy_id` INT,
    `mysql_tbl_kuxgno_claim_type` VARCHAR(50),
    `mysql_tbl_kuxgno_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kuxgno_filing_date` DATE,
    `mysql_tbl_kuxgno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yucmzf` (
    `mysql_tbl_yucmzf_transaction_id` INT,
    `mysql_tbl_yucmzf_policy_id` INT,
    `mysql_tbl_yucmzf_transaction_date` DATE,
    `mysql_tbl_yucmzf_amount` DECIMAL(10,2),
    `mysql_tbl_yucmzf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kuxgno` (`mysql_tbl_kuxgno_claim_id`, `mysql_tbl_kuxgno_policy_id`, `mysql_tbl_kuxgno_claim_type`, `mysql_tbl_kuxgno_claim_amount`, `mysql_tbl_kuxgno_filing_date`, `mysql_tbl_kuxgno_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yucmzf` (`mysql_tbl_yucmzf_transaction_id`, `mysql_tbl_yucmzf_policy_id`, `mysql_tbl_yucmzf_transaction_date`, `mysql_tbl_yucmzf_amount`, `mysql_tbl_yucmzf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nuy0i` (
    `mysql_tbl_7nuy0i_order_id` INT,
    `mysql_tbl_7nuy0i_customer_id` INT,
    `mysql_tbl_7nuy0i_order_date` DATE,
    `mysql_tbl_7nuy0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_7nuy0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6cgr9` (
    `mysql_tbl_c6cgr9_order_id` INT,
    `mysql_tbl_c6cgr9_product_id` INT,
    `mysql_tbl_c6cgr9_quantity` INT,
    `mysql_tbl_c6cgr9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nuy0i` (`mysql_tbl_7nuy0i_order_id`, `mysql_tbl_7nuy0i_customer_id`, `mysql_tbl_7nuy0i_order_date`, `mysql_tbl_7nuy0i_total_amount`, `mysql_tbl_7nuy0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6cgr9` (`mysql_tbl_c6cgr9_order_id`, `mysql_tbl_c6cgr9_product_id`, `mysql_tbl_c6cgr9_quantity`, `mysql_tbl_c6cgr9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtgcyq` (
    `mysql_tbl_qtgcyq_product_id` INT,
    `mysql_tbl_qtgcyq_category_id` INT,
    `mysql_tbl_qtgcyq_price` DECIMAL(10,2),
    `mysql_tbl_qtgcyq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qtgcyq` (`mysql_tbl_qtgcyq_product_id`, `mysql_tbl_qtgcyq_category_id`, `mysql_tbl_qtgcyq_price`, `mysql_tbl_qtgcyq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80m398` (
    `mysql_tbl_80m398_customer_id` INT,
    `mysql_tbl_80m398_registration_date` DATE
);

INSERT INTO `mysql_tbl_80m398` (`mysql_tbl_80m398_customer_id`, `mysql_tbl_80m398_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy8nqr` (
    `mysql_tbl_hy8nqr_order_id` INT,
    `mysql_tbl_hy8nqr_customer_id` INT,
    `mysql_tbl_hy8nqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hy8nqr` (`mysql_tbl_hy8nqr_order_id`, `mysql_tbl_hy8nqr_customer_id`, `mysql_tbl_hy8nqr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c71gdr` (
    `mysql_tbl_c71gdr_customer_id` INT,
    `mysql_tbl_c71gdr_registration_date` DATE
);

INSERT INTO `mysql_tbl_c71gdr` (`mysql_tbl_c71gdr_customer_id`, `mysql_tbl_c71gdr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oe5lp` (
    `mysql_tbl_4oe5lp_emp_id` INT,
    `mysql_tbl_4oe5lp_salary` INT
);

INSERT INTO `mysql_tbl_4oe5lp` (`mysql_tbl_4oe5lp_emp_id`, `mysql_tbl_4oe5lp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezeu4y` (
    `mysql_tbl_ezeu4y_listing_id` INT,
    `mysql_tbl_ezeu4y_agent_id` INT,
    `mysql_tbl_ezeu4y_property_type` VARCHAR(50),
    `mysql_tbl_ezeu4y_list_price` DECIMAL(10,2),
    `mysql_tbl_ezeu4y_days_on_market` INT,
    `mysql_tbl_ezeu4y_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0h6p4` (
    `mysql_tbl_w0h6p4_agent_id` INT,
    `mysql_tbl_w0h6p4_name` VARCHAR(50),
    `mysql_tbl_w0h6p4_commission_rate` INT
);

INSERT INTO `mysql_tbl_ezeu4y` (`mysql_tbl_ezeu4y_listing_id`, `mysql_tbl_ezeu4y_agent_id`, `mysql_tbl_ezeu4y_property_type`, `mysql_tbl_ezeu4y_list_price`, `mysql_tbl_ezeu4y_days_on_market`, `mysql_tbl_ezeu4y_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_w0h6p4` (`mysql_tbl_w0h6p4_agent_id`, `mysql_tbl_w0h6p4_name`, `mysql_tbl_w0h6p4_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2a5t1` (
    `mysql_tbl_w2a5t1_campaign_id` INT,
    `mysql_tbl_w2a5t1_channel` INT,
    `mysql_tbl_w2a5t1_budget_allocated` INT,
    `mysql_tbl_w2a5t1_start_date` DATE,
    `mysql_tbl_w2a5t1_end_date` DATE,
    `mysql_tbl_w2a5t1_leads_generated` INT,
    `mysql_tbl_w2a5t1_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq18bh` (
    `mysql_tbl_jq18bh_spend_id` INT,
    `mysql_tbl_jq18bh_campaign_id` INT,
    `mysql_tbl_jq18bh_spend_date` DATE,
    `mysql_tbl_jq18bh_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2a5t1` (`mysql_tbl_w2a5t1_campaign_id`, `mysql_tbl_w2a5t1_channel`, `mysql_tbl_w2a5t1_budget_allocated`, `mysql_tbl_w2a5t1_start_date`, `mysql_tbl_w2a5t1_end_date`, `mysql_tbl_w2a5t1_leads_generated`, `mysql_tbl_w2a5t1_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jq18bh` (`mysql_tbl_jq18bh_spend_id`, `mysql_tbl_jq18bh_campaign_id`, `mysql_tbl_jq18bh_spend_date`, `mysql_tbl_jq18bh_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o825rx` (
    `mysql_tbl_o825rx_subscription_id` INT,
    `mysql_tbl_o825rx_customer_id` INT,
    `mysql_tbl_o825rx_plan_type` VARCHAR(50),
    `mysql_tbl_o825rx_start_date` DATE,
    `mysql_tbl_o825rx_monthly_fee` INT,
    `mysql_tbl_o825rx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amwn2g` (
    `mysql_tbl_amwn2g_record_id` INT,
    `mysql_tbl_amwn2g_subscription_id` INT,
    `mysql_tbl_amwn2g_usage_date` DATE,
    `mysql_tbl_amwn2g_mb_used` INT,
    `mysql_tbl_amwn2g_call_minutes` INT
);

INSERT INTO `mysql_tbl_o825rx` (`mysql_tbl_o825rx_subscription_id`, `mysql_tbl_o825rx_customer_id`, `mysql_tbl_o825rx_plan_type`, `mysql_tbl_o825rx_start_date`, `mysql_tbl_o825rx_monthly_fee`, `mysql_tbl_o825rx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_amwn2g` (`mysql_tbl_amwn2g_record_id`, `mysql_tbl_amwn2g_subscription_id`, `mysql_tbl_amwn2g_usage_date`, `mysql_tbl_amwn2g_mb_used`, `mysql_tbl_amwn2g_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quowe0` (
    `mysql_tbl_quowe0_contract_id` INT,
    `mysql_tbl_quowe0_client_id` INT,
    `mysql_tbl_quowe0_guard_id` INT,
    `mysql_tbl_quowe0_contract_type` VARCHAR(50),
    `mysql_tbl_quowe0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_quowe0_num_guards` INT,
    `mysql_tbl_quowe0_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrgjvo` (
    `mysql_tbl_rrgjvo_guard_id` INT,
    `mysql_tbl_rrgjvo_name` VARCHAR(50),
    `mysql_tbl_rrgjvo_experience_years` INT,
    `mysql_tbl_rrgjvo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_quowe0` (`mysql_tbl_quowe0_contract_id`, `mysql_tbl_quowe0_client_id`, `mysql_tbl_quowe0_guard_id`, `mysql_tbl_quowe0_contract_type`, `mysql_tbl_quowe0_monthly_cost`, `mysql_tbl_quowe0_num_guards`, `mysql_tbl_quowe0_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_rrgjvo` (`mysql_tbl_rrgjvo_guard_id`, `mysql_tbl_rrgjvo_name`, `mysql_tbl_rrgjvo_experience_years`, `mysql_tbl_rrgjvo_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nji7tz` (
    `mysql_tbl_nji7tz_customer_id` INT,
    `mysql_tbl_nji7tz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nji7tz` (`mysql_tbl_nji7tz_customer_id`, `mysql_tbl_nji7tz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc1h2p` (
    `mysql_tbl_pc1h2p_emp_id` INT,
    `mysql_tbl_pc1h2p_department_id` INT,
    `mysql_tbl_pc1h2p_salary` INT
);

INSERT INTO `mysql_tbl_pc1h2p` (`mysql_tbl_pc1h2p_emp_id`, `mysql_tbl_pc1h2p_department_id`, `mysql_tbl_pc1h2p_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtutyq` (
    `mysql_tbl_xtutyq_dept_id` INT,
    `mysql_tbl_xtutyq_budget` INT,
    `mysql_tbl_xtutyq_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2sqze` (
    `mysql_tbl_x2sqze_emp_id` INT,
    `mysql_tbl_x2sqze_dept_id` INT,
    `mysql_tbl_x2sqze_salary` INT
);

INSERT INTO `mysql_tbl_xtutyq` (`mysql_tbl_xtutyq_dept_id`, `mysql_tbl_xtutyq_budget`, `mysql_tbl_xtutyq_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_x2sqze` (`mysql_tbl_x2sqze_emp_id`, `mysql_tbl_x2sqze_dept_id`, `mysql_tbl_x2sqze_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxb03f` (
    `mysql_tbl_dxb03f_course_id` INT,
    `mysql_tbl_dxb03f_course_name` VARCHAR(50),
    `mysql_tbl_dxb03f_credits` INT,
    `mysql_tbl_dxb03f_department_id` INT,
    `mysql_tbl_dxb03f_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh8ud2` (
    `mysql_tbl_wh8ud2_enrollment_id` INT,
    `mysql_tbl_wh8ud2_student_id` INT,
    `mysql_tbl_wh8ud2_course_id` INT,
    `mysql_tbl_wh8ud2_grade` INT,
    `mysql_tbl_wh8ud2_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_dxb03f` (`mysql_tbl_dxb03f_course_id`, `mysql_tbl_dxb03f_course_name`, `mysql_tbl_dxb03f_credits`, `mysql_tbl_dxb03f_department_id`, `mysql_tbl_dxb03f_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wh8ud2` (`mysql_tbl_wh8ud2_enrollment_id`, `mysql_tbl_wh8ud2_student_id`, `mysql_tbl_wh8ud2_course_id`, `mysql_tbl_wh8ud2_grade`, `mysql_tbl_wh8ud2_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaqevv` (
    `mysql_tbl_eaqevv_customer_id` INT,
    `mysql_tbl_eaqevv_plan_type` VARCHAR(50),
    `mysql_tbl_eaqevv_start_date` DATE,
    `mysql_tbl_eaqevv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eaqevv_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_967m3c` (
    `mysql_tbl_967m3c_log_id` INT,
    `mysql_tbl_967m3c_customer_id` INT,
    `mysql_tbl_967m3c_usage_date` DATE,
    `mysql_tbl_967m3c_data_used_gb` TEXT,
    `mysql_tbl_967m3c_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_eaqevv` (`mysql_tbl_eaqevv_customer_id`, `mysql_tbl_eaqevv_plan_type`, `mysql_tbl_eaqevv_start_date`, `mysql_tbl_eaqevv_monthly_cost`, `mysql_tbl_eaqevv_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_967m3c` (`mysql_tbl_967m3c_log_id`, `mysql_tbl_967m3c_customer_id`, `mysql_tbl_967m3c_usage_date`, `mysql_tbl_967m3c_data_used_gb`, `mysql_tbl_967m3c_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjky9k` (
    `mysql_tbl_mjky9k_supplier_id` INT,
    `mysql_tbl_mjky9k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mjky9k` (`mysql_tbl_mjky9k_supplier_id`, `mysql_tbl_mjky9k_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_14rebz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_14rebz`
    WHERE mysql_tbl_14rebz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nji7tz`
    WHERE mysql_tbl_nji7tz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nji7tz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pc1h2p_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pc1h2p`
    WHERE mysql_tbl_pc1h2p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pc1h2p_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_pc1h2p`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtutyq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xtutyq`
    WHERE mysql_tbl_xtutyq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2sqze_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_x2sqze`
    WHERE mysql_tbl_x2sqze_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_wh8ud2_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_wh8ud2_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_wh8ud2`
    WHERE mysql_tbl_wh8ud2_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_rhfvj8` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_rhfvj8` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_80m398_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_80m398`
    WHERE mysql_tbl_80m398_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_rhfvj8`
    WHERE mysql_tbl_80m398_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eaqevv_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_eaqevv`
    WHERE mysql_tbl_eaqevv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_967m3c_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_967m3c_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_967m3c`
    WHERE mysql_tbl_967m3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_967m3c_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_967m3c_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_967m3c`
    WHERE mysql_tbl_967m3c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_967m3c_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_c71gdr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_c71gdr`
    WHERE mysql_tbl_c71gdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT mysql_tbl_o825rx_PLAN_TYPE, mysql_tbl_o825rx_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_o825rx`
    WHERE mysql_tbl_o825rx_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_amwn2g_MB_USED), 0), COALESCE(SUM(mysql_tbl_amwn2g_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_amwn2g`
    WHERE mysql_tbl_amwn2g_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_amwn2g_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_quowe0_MONTHLY_COST, 5000), COALESCE(mysql_tbl_quowe0_NUM_GUARDS, 2), COALESCE(mysql_tbl_quowe0_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_quowe0`
    WHERE mysql_tbl_quowe0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2a5t1_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_w2a5t1_LEADS_GENERATED, 0), COALESCE(mysql_tbl_w2a5t1_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_w2a5t1`
    WHERE mysql_tbl_w2a5t1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jq18bh_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_jq18bh`
    WHERE mysql_tbl_jq18bh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_MODULO_t8sg35(1, 56);
    END WHILE;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hy8nqr_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_hy8nqr`
    WHERE mysql_tbl_hy8nqr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mjky9k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mjky9k`
    WHERE mysql_tbl_mjky9k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4oe5lp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4oe5lp`
    WHERE mysql_tbl_4oe5lp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezeu4y_LIST_PRICE, 0), COALESCE(mysql_tbl_ezeu4y_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ezeu4y_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ezeu4y`
    WHERE mysql_tbl_ezeu4y_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qtgcyq` P ON OI.PRODUCT_ID = mysql_tbl_qtgcyq_PRODUCT_ID
    WHERE mysql_tbl_qtgcyq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuxgno_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_kuxgno_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_kuxgno`
    WHERE mysql_tbl_kuxgno_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_yucmzf`
    WHERE mysql_tbl_yucmzf_POLICY_ID = (SELECT mysql_tbl_kuxgno_POLICY_ID FROM `mysql_tbl_kuxgno` WHERE mysql_tbl_kuxgno_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c6cgr9_QUANTITY * mysql_tbl_c6cgr9_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_c6cgr9_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_c6cgr9`
    WHERE mysql_tbl_c6cgr9_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95);
    SET V_RACK_CODE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    SET V_LOCATION_CODE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_LOCATION_CODE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(1, 1, 1);