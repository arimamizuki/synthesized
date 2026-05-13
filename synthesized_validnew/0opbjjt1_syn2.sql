/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zr0xgs` (
    `mysql_tbl_zr0xgs_order_id` INT,
    `mysql_tbl_zr0xgs_customer_id` INT,
    `mysql_tbl_zr0xgs_order_date` DATE,
    `mysql_tbl_zr0xgs_total_amount` DECIMAL(10,2),
    `mysql_tbl_zr0xgs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if5skf` (
    `mysql_tbl_if5skf_refund_id` INT,
    `mysql_tbl_if5skf_order_id` INT,
    `mysql_tbl_if5skf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zr0xgs` (`mysql_tbl_zr0xgs_order_id`, `mysql_tbl_zr0xgs_customer_id`, `mysql_tbl_zr0xgs_order_date`, `mysql_tbl_zr0xgs_total_amount`, `mysql_tbl_zr0xgs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_if5skf` (`mysql_tbl_if5skf_refund_id`, `mysql_tbl_if5skf_order_id`, `mysql_tbl_if5skf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmd446` (
    `mysql_tbl_kmd446_plan_id` INT,
    `mysql_tbl_kmd446_plan_name` VARCHAR(50),
    `mysql_tbl_kmd446_monthly_price` DECIMAL(10,2),
    `mysql_tbl_kmd446_data_limit_mb` TEXT,
    `mysql_tbl_kmd446_minutes_limit` INT,
    `mysql_tbl_kmd446_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56rmlq` (
    `mysql_tbl_56rmlq_sub_id` INT,
    `mysql_tbl_56rmlq_user_id` INT,
    `mysql_tbl_56rmlq_plan_id` INT,
    `mysql_tbl_56rmlq_start_date` DATE,
    `mysql_tbl_56rmlq_data_used_mb` TEXT,
    `mysql_tbl_56rmlq_minutes_used` INT,
    `mysql_tbl_56rmlq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kmd446` (`mysql_tbl_kmd446_plan_id`, `mysql_tbl_kmd446_plan_name`, `mysql_tbl_kmd446_monthly_price`, `mysql_tbl_kmd446_data_limit_mb`, `mysql_tbl_kmd446_minutes_limit`, `mysql_tbl_kmd446_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_56rmlq` (`mysql_tbl_56rmlq_sub_id`, `mysql_tbl_56rmlq_user_id`, `mysql_tbl_56rmlq_plan_id`, `mysql_tbl_56rmlq_start_date`, `mysql_tbl_56rmlq_data_used_mb`, `mysql_tbl_56rmlq_minutes_used`, `mysql_tbl_56rmlq_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfpsk2` (
    `mysql_tbl_cfpsk2_emp_id` INT,
    `mysql_tbl_cfpsk2_department_id` INT,
    `mysql_tbl_cfpsk2_salary` INT,
    `mysql_tbl_cfpsk2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_239yxw` (
    `mysql_tbl_239yxw_department_id` INT,
    `mysql_tbl_239yxw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfpsk2` (`mysql_tbl_cfpsk2_emp_id`, `mysql_tbl_cfpsk2_department_id`, `mysql_tbl_cfpsk2_salary`, `mysql_tbl_cfpsk2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_239yxw` (`mysql_tbl_239yxw_department_id`, `mysql_tbl_239yxw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s14ra2` (
    `mysql_tbl_s14ra2_product_id` INT,
    `mysql_tbl_s14ra2_price` DECIMAL(10,2),
    `mysql_tbl_s14ra2_stock_quantity` INT,
    `mysql_tbl_s14ra2_reorder_level` INT
);

INSERT INTO `mysql_tbl_s14ra2` (`mysql_tbl_s14ra2_product_id`, `mysql_tbl_s14ra2_price`, `mysql_tbl_s14ra2_stock_quantity`, `mysql_tbl_s14ra2_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo6wey` (
    `mysql_tbl_xo6wey_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_xo6wey` (`mysql_tbl_xo6wey_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjhhof` (
    `mysql_tbl_yjhhof_session_id` INT,
    `mysql_tbl_yjhhof_student_id` INT,
    `mysql_tbl_yjhhof_tutor_id` INT,
    `mysql_tbl_yjhhof_subject` INT,
    `mysql_tbl_yjhhof_duration_minutes` INT,
    `mysql_tbl_yjhhof_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mtseb` (
    `mysql_tbl_4mtseb_student_id` INT,
    `mysql_tbl_4mtseb_grade_level` INT,
    `mysql_tbl_4mtseb_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjhhof` (`mysql_tbl_yjhhof_session_id`, `mysql_tbl_yjhhof_student_id`, `mysql_tbl_yjhhof_tutor_id`, `mysql_tbl_yjhhof_subject`, `mysql_tbl_yjhhof_duration_minutes`, `mysql_tbl_yjhhof_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4mtseb` (`mysql_tbl_4mtseb_student_id`, `mysql_tbl_4mtseb_grade_level`, `mysql_tbl_4mtseb_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70x4jd` (
    `mysql_tbl_70x4jd_emp_id` INT,
    `mysql_tbl_70x4jd_manager_id` INT,
    `mysql_tbl_70x4jd_department_id` INT,
    `mysql_tbl_70x4jd_salary` INT
);

INSERT INTO `mysql_tbl_70x4jd` (`mysql_tbl_70x4jd_emp_id`, `mysql_tbl_70x4jd_manager_id`, `mysql_tbl_70x4jd_department_id`, `mysql_tbl_70x4jd_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxbocf` (
    `mysql_tbl_xxbocf_customer_id` INT,
    `mysql_tbl_xxbocf_plan_type` VARCHAR(50),
    `mysql_tbl_xxbocf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxbocf` (`mysql_tbl_xxbocf_customer_id`, `mysql_tbl_xxbocf_plan_type`, `mysql_tbl_xxbocf_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opdozi` (
    `mysql_tbl_opdozi_emp_id` INT,
    `mysql_tbl_opdozi_department_id` INT,
    `mysql_tbl_opdozi_salary` INT,
    `mysql_tbl_opdozi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuups5` (
    `mysql_tbl_uuups5_department_id` INT,
    `mysql_tbl_uuups5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_opdozi` (`mysql_tbl_opdozi_emp_id`, `mysql_tbl_opdozi_department_id`, `mysql_tbl_opdozi_salary`, `mysql_tbl_opdozi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uuups5` (`mysql_tbl_uuups5_department_id`, `mysql_tbl_uuups5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ncg9` (
    `mysql_tbl_o4ncg9_customer_id` INT,
    `mysql_tbl_o4ncg9_order_date` DATE,
    `mysql_tbl_o4ncg9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4ncg9` (`mysql_tbl_o4ncg9_customer_id`, `mysql_tbl_o4ncg9_order_date`, `mysql_tbl_o4ncg9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e04jkx` (
    `mysql_tbl_e04jkx_order_id` INT,
    `mysql_tbl_e04jkx_customer_id` INT,
    `mysql_tbl_e04jkx_order_date` DATE,
    `mysql_tbl_e04jkx_total_amount` DECIMAL(10,2),
    `mysql_tbl_e04jkx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mdnxq` (
    `mysql_tbl_3mdnxq_shipment_id` INT,
    `mysql_tbl_3mdnxq_order_id` INT,
    `mysql_tbl_3mdnxq_carrier` INT,
    `mysql_tbl_3mdnxq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e04jkx` (`mysql_tbl_e04jkx_order_id`, `mysql_tbl_e04jkx_customer_id`, `mysql_tbl_e04jkx_order_date`, `mysql_tbl_e04jkx_total_amount`, `mysql_tbl_e04jkx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_3mdnxq` (`mysql_tbl_3mdnxq_shipment_id`, `mysql_tbl_3mdnxq_order_id`, `mysql_tbl_3mdnxq_carrier`, `mysql_tbl_3mdnxq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqk6ku` (
    `mysql_tbl_eqk6ku_emp_id` INT,
    `mysql_tbl_eqk6ku_department_id` INT,
    `mysql_tbl_eqk6ku_hire_date` DATE,
    `mysql_tbl_eqk6ku_salary` INT
);

INSERT INTO `mysql_tbl_eqk6ku` (`mysql_tbl_eqk6ku_emp_id`, `mysql_tbl_eqk6ku_department_id`, `mysql_tbl_eqk6ku_hire_date`, `mysql_tbl_eqk6ku_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfmcyy` (
    `mysql_tbl_tfmcyy_category_id` INT,
    `mysql_tbl_tfmcyy_price` DECIMAL(10,2),
    `mysql_tbl_tfmcyy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tfmcyy` (`mysql_tbl_tfmcyy_category_id`, `mysql_tbl_tfmcyy_price`, `mysql_tbl_tfmcyy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drvm07` (
    `mysql_tbl_drvm07_order_id` INT,
    `mysql_tbl_drvm07_customer_id` INT,
    `mysql_tbl_drvm07_order_date` DATE,
    `mysql_tbl_drvm07_total_amount` DECIMAL(10,2),
    `mysql_tbl_drvm07_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1jg2i` (
    `mysql_tbl_e1jg2i_order_id` INT,
    `mysql_tbl_e1jg2i_product_id` INT,
    `mysql_tbl_e1jg2i_quantity` INT
);

INSERT INTO `mysql_tbl_drvm07` (`mysql_tbl_drvm07_order_id`, `mysql_tbl_drvm07_customer_id`, `mysql_tbl_drvm07_order_date`, `mysql_tbl_drvm07_total_amount`, `mysql_tbl_drvm07_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e1jg2i` (`mysql_tbl_e1jg2i_order_id`, `mysql_tbl_e1jg2i_product_id`, `mysql_tbl_e1jg2i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vxhzt` (
    `mysql_tbl_2vxhzt_customer_id` INT,
    `mysql_tbl_2vxhzt_registration_date` DATE,
    `mysql_tbl_2vxhzt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grkr1m` (
    `mysql_tbl_grkr1m_order_id` INT,
    `mysql_tbl_grkr1m_customer_id` INT,
    `mysql_tbl_grkr1m_order_date` DATE,
    `mysql_tbl_grkr1m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2vxhzt` (`mysql_tbl_2vxhzt_customer_id`, `mysql_tbl_2vxhzt_registration_date`, `mysql_tbl_2vxhzt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_grkr1m` (`mysql_tbl_grkr1m_order_id`, `mysql_tbl_grkr1m_customer_id`, `mysql_tbl_grkr1m_order_date`, `mysql_tbl_grkr1m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp1e89` (
    `mysql_tbl_jp1e89_campaign_id` INT,
    `mysql_tbl_jp1e89_status` VARCHAR(50),
    `mysql_tbl_jp1e89_budget` INT,
    `mysql_tbl_jp1e89_start_date` DATE
);

INSERT INTO `mysql_tbl_jp1e89` (`mysql_tbl_jp1e89_campaign_id`, `mysql_tbl_jp1e89_status`, `mysql_tbl_jp1e89_budget`, `mysql_tbl_jp1e89_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p045r7` (
    `mysql_tbl_p045r7_order_id` INT,
    `mysql_tbl_p045r7_customer_id` INT,
    `mysql_tbl_p045r7_order_date` DATE,
    `mysql_tbl_p045r7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur8zxy` (
    `mysql_tbl_ur8zxy_customer_id` INT,
    `mysql_tbl_ur8zxy_tier_level` INT
);

INSERT INTO `mysql_tbl_p045r7` (`mysql_tbl_p045r7_order_id`, `mysql_tbl_p045r7_customer_id`, `mysql_tbl_p045r7_order_date`, `mysql_tbl_p045r7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ur8zxy` (`mysql_tbl_ur8zxy_customer_id`, `mysql_tbl_ur8zxy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hj3wd` (
    `mysql_tbl_6hj3wd_department_id` INT,
    `mysql_tbl_6hj3wd_salary` INT
);

INSERT INTO `mysql_tbl_6hj3wd` (`mysql_tbl_6hj3wd_department_id`, `mysql_tbl_6hj3wd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9g0b3` (
    `mysql_tbl_d9g0b3_customer_id` INT,
    `mysql_tbl_d9g0b3_status` VARCHAR(50),
    `mysql_tbl_d9g0b3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d9g0b3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9g0b3` (`mysql_tbl_d9g0b3_customer_id`, `mysql_tbl_d9g0b3_status`, `mysql_tbl_d9g0b3_monthly_cost`, `mysql_tbl_d9g0b3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_et4fy9` (
    `mysql_tbl_et4fy9_customer_id` INT,
    `mysql_tbl_et4fy9_start_date` DATE
);

INSERT INTO `mysql_tbl_et4fy9` (`mysql_tbl_et4fy9_customer_id`, `mysql_tbl_et4fy9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2clryq` (
    `mysql_tbl_2clryq_appt_id` INT,
    `mysql_tbl_2clryq_client_id` INT,
    `mysql_tbl_2clryq_stylist_id` INT,
    `mysql_tbl_2clryq_service_id` INT,
    `mysql_tbl_2clryq_appointment_date` DATE,
    `mysql_tbl_2clryq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y59mem` (
    `mysql_tbl_y59mem_service_id` INT,
    `mysql_tbl_y59mem_service_name` VARCHAR(50),
    `mysql_tbl_y59mem_base_price` DECIMAL(10,2),
    `mysql_tbl_y59mem_category` INT
);

INSERT INTO `mysql_tbl_2clryq` (`mysql_tbl_2clryq_appt_id`, `mysql_tbl_2clryq_client_id`, `mysql_tbl_2clryq_stylist_id`, `mysql_tbl_2clryq_service_id`, `mysql_tbl_2clryq_appointment_date`, `mysql_tbl_2clryq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y59mem` (`mysql_tbl_y59mem_service_id`, `mysql_tbl_y59mem_service_name`, `mysql_tbl_y59mem_base_price`, `mysql_tbl_y59mem_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tfmcyy_PRICE * mysql_tbl_tfmcyy_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_tfmcyy`
    WHERE mysql_tbl_tfmcyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tfmcyy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tfmcyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_opdozi`
    WHERE mysql_tbl_opdozi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_opdozi_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xxbocf_PLAN_TYPE, mysql_tbl_xxbocf_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_xxbocf`
    WHERE mysql_tbl_xxbocf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j4d1x4`
    WHERE mysql_tbl_xxbocf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zr0xgs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zr0xgs`
    WHERE mysql_tbl_zr0xgs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_if5skf_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_if5skf`
    WHERE mysql_tbl_if5skf_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e04jkx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e04jkx`
    WHERE mysql_tbl_e04jkx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3mdnxq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3mdnxq`
    WHERE mysql_tbl_3mdnxq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o4ncg9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_o4ncg9`
    WHERE mysql_tbl_o4ncg9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_o4ncg9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_eqk6ku_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_eqk6ku`
    WHERE mysql_tbl_eqk6ku_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s14ra2_PRICE, 0), COALESCE(mysql_tbl_s14ra2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_s14ra2_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_s14ra2`
    WHERE mysql_tbl_s14ra2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xo6wey`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jp1e89_STATUS, COALESCE(mysql_tbl_jp1e89_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_jp1e89_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_jp1e89`
    WHERE mysql_tbl_jp1e89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e1jg2i_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e1jg2i`
    WHERE mysql_tbl_e1jg2i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_drvm07_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_drvm07`
    WHERE mysql_tbl_drvm07_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6hj3wd_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_6hj3wd`
    WHERE mysql_tbl_6hj3wd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ur8zxy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_p045r7` O
    JOIN `mysql_tbl_ur8zxy` C ON mysql_tbl_p045r7_CUSTOMER_ID = mysql_tbl_ur8zxy_CUSTOMER_ID
    WHERE mysql_tbl_p045r7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y59mem_BASE_PRICE, 50), COALESCE(mysql_tbl_2clryq_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_2clryq` A
    JOIN `mysql_tbl_y59mem` S ON mysql_tbl_2clryq_SERVICE_ID = mysql_tbl_y59mem_SERVICE_ID
    WHERE mysql_tbl_2clryq_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_et4fy9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_et4fy9`
    WHERE mysql_tbl_et4fy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
        SET V_COUNTER = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_d9g0b3_STATUS, COALESCE(mysql_tbl_d9g0b3_MONTHLY_COST, 0), mysql_tbl_d9g0b3_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_d9g0b3`
    WHERE mysql_tbl_d9g0b3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_grkr1m_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_grkr1m_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_grkr1m` O
    JOIN `mysql_tbl_2vxhzt` C ON mysql_tbl_grkr1m_CUSTOMER_ID = mysql_tbl_2vxhzt_CUSTOMER_ID
    WHERE mysql_tbl_2vxhzt_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7);

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kmd446_DATA_LIMIT_MB, COALESCE(mysql_tbl_56rmlq_DATA_USED_MB, 0), mysql_tbl_kmd446_MINUTES_LIMIT, COALESCE(mysql_tbl_56rmlq_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_56rmlq` U
    JOIN `mysql_tbl_kmd446` P ON mysql_tbl_56rmlq_PLAN_ID = mysql_tbl_kmd446_PLAN_ID
    WHERE mysql_tbl_56rmlq_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_70x4jd_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_70x4jd` WHERE mysql_tbl_70x4jd_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_yjhhof_DURATION_MINUTES, mysql_tbl_yjhhof_HOURLY_RATE, COALESCE(mysql_tbl_4mtseb_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_yjhhof` T
    JOIN `mysql_tbl_4mtseb` S ON mysql_tbl_yjhhof_STUDENT_ID = mysql_tbl_4mtseb_STUDENT_ID
    WHERE mysql_tbl_yjhhof_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cfpsk2_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cfpsk2`
    WHERE mysql_tbl_cfpsk2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_239yxw`
    WHERE mysql_tbl_239yxw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);