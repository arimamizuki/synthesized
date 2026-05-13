/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_08w39p` (
    `mysql_tbl_08w39p_emp_id` INT,
    `mysql_tbl_08w39p_department_id` INT,
    `mysql_tbl_08w39p_salary` INT,
    `mysql_tbl_08w39p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq23xw` (
    `mysql_tbl_rq23xw_department_id` INT,
    `mysql_tbl_rq23xw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_08w39p` (`mysql_tbl_08w39p_emp_id`, `mysql_tbl_08w39p_department_id`, `mysql_tbl_08w39p_salary`, `mysql_tbl_08w39p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rq23xw` (`mysql_tbl_rq23xw_department_id`, `mysql_tbl_rq23xw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oescle` (
    `mysql_tbl_oescle_customer_id` INT,
    `mysql_tbl_oescle_registration_date` DATE
);

INSERT INTO `mysql_tbl_oescle` (`mysql_tbl_oescle_customer_id`, `mysql_tbl_oescle_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yvour` (
    `mysql_tbl_6yvour_membership_id` INT,
    `mysql_tbl_6yvour_member_id` INT,
    `mysql_tbl_6yvour_plan_type` VARCHAR(50),
    `mysql_tbl_6yvour_monthly_fee` INT,
    `mysql_tbl_6yvour_start_date` DATE,
    `mysql_tbl_6yvour_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js7fdu` (
    `mysql_tbl_js7fdu_session_id` INT,
    `mysql_tbl_js7fdu_trainer_id` INT,
    `mysql_tbl_js7fdu_member_id` INT,
    `mysql_tbl_js7fdu_session_date` DATE,
    `mysql_tbl_js7fdu_duration_minutes` INT,
    `mysql_tbl_js7fdu_rate_per_session` INT
);

INSERT INTO `mysql_tbl_6yvour` (`mysql_tbl_6yvour_membership_id`, `mysql_tbl_6yvour_member_id`, `mysql_tbl_6yvour_plan_type`, `mysql_tbl_6yvour_monthly_fee`, `mysql_tbl_6yvour_start_date`, `mysql_tbl_6yvour_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_js7fdu` (`mysql_tbl_js7fdu_session_id`, `mysql_tbl_js7fdu_trainer_id`, `mysql_tbl_js7fdu_member_id`, `mysql_tbl_js7fdu_session_date`, `mysql_tbl_js7fdu_duration_minutes`, `mysql_tbl_js7fdu_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g607a0` (
    `mysql_tbl_g607a0_campaign_id` INT,
    `mysql_tbl_g607a0_start_date` DATE,
    `mysql_tbl_g607a0_end_date` DATE,
    `mysql_tbl_g607a0_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qswnw3` (
    `mysql_tbl_qswnw3_conversion_id` INT,
    `mysql_tbl_qswnw3_campaign_id` INT,
    `mysql_tbl_qswnw3_conversion_value` INT
);

INSERT INTO `mysql_tbl_g607a0` (`mysql_tbl_g607a0_campaign_id`, `mysql_tbl_g607a0_start_date`, `mysql_tbl_g607a0_end_date`, `mysql_tbl_g607a0_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qswnw3` (`mysql_tbl_qswnw3_conversion_id`, `mysql_tbl_qswnw3_campaign_id`, `mysql_tbl_qswnw3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_k6xmab` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_k0a1eq` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_k6xmab` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_k0a1eq` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zim47b` (
    `mysql_tbl_zim47b_number_id` INT,
    `mysql_tbl_zim47b_customer_id` INT,
    `mysql_tbl_zim47b_area_code` INT,
    `mysql_tbl_zim47b_number_type` INT,
    `mysql_tbl_zim47b_monthly_fee` INT,
    `mysql_tbl_zim47b_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov7qux` (
    `mysql_tbl_ov7qux_number_id` INT,
    `mysql_tbl_ov7qux_call_minutes` INT,
    `mysql_tbl_ov7qux_data_mb` TEXT,
    `mysql_tbl_ov7qux_sms_count` INT,
    `mysql_tbl_ov7qux_billing_month` INT
);

INSERT INTO `mysql_tbl_zim47b` (`mysql_tbl_zim47b_number_id`, `mysql_tbl_zim47b_customer_id`, `mysql_tbl_zim47b_area_code`, `mysql_tbl_zim47b_number_type`, `mysql_tbl_zim47b_monthly_fee`, `mysql_tbl_zim47b_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ov7qux` (`mysql_tbl_ov7qux_number_id`, `mysql_tbl_ov7qux_call_minutes`, `mysql_tbl_ov7qux_data_mb`, `mysql_tbl_ov7qux_sms_count`, `mysql_tbl_ov7qux_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wc2lx` (
    `mysql_tbl_0wc2lx_product_id` INT,
    `mysql_tbl_0wc2lx_category_id` INT,
    `mysql_tbl_0wc2lx_price` DECIMAL(10,2),
    `mysql_tbl_0wc2lx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx9hux` (
    `mysql_tbl_hx9hux_order_id` INT,
    `mysql_tbl_hx9hux_product_id` INT,
    `mysql_tbl_hx9hux_quantity` INT
);

INSERT INTO `mysql_tbl_0wc2lx` (`mysql_tbl_0wc2lx_product_id`, `mysql_tbl_0wc2lx_category_id`, `mysql_tbl_0wc2lx_price`, `mysql_tbl_0wc2lx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hx9hux` (`mysql_tbl_hx9hux_order_id`, `mysql_tbl_hx9hux_product_id`, `mysql_tbl_hx9hux_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuihub` (
    `mysql_tbl_cuihub_customer_id` INT,
    `mysql_tbl_cuihub_country` INT
);

INSERT INTO `mysql_tbl_cuihub` (`mysql_tbl_cuihub_customer_id`, `mysql_tbl_cuihub_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ampr6l` (
    `mysql_tbl_ampr6l_campaign_id` INT
);

INSERT INTO `mysql_tbl_ampr6l` (`mysql_tbl_ampr6l_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q948xi` (
    `mysql_tbl_q948xi_order_id` INT,
    `mysql_tbl_q948xi_customer_id` INT,
    `mysql_tbl_q948xi_order_date` DATE,
    `mysql_tbl_q948xi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q948xi` (`mysql_tbl_q948xi_order_id`, `mysql_tbl_q948xi_customer_id`, `mysql_tbl_q948xi_order_date`, `mysql_tbl_q948xi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy4ftt` (
    `mysql_tbl_sy4ftt_product_id` INT,
    `mysql_tbl_sy4ftt_category_id` INT
);

INSERT INTO `mysql_tbl_sy4ftt` (`mysql_tbl_sy4ftt_product_id`, `mysql_tbl_sy4ftt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7svt1a` (
    `mysql_tbl_7svt1a_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_7svt1a` (`mysql_tbl_7svt1a_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h90zoz` (
    `mysql_tbl_h90zoz_course_id` INT,
    `mysql_tbl_h90zoz_department_id` INT,
    `mysql_tbl_h90zoz_credits` INT,
    `mysql_tbl_h90zoz_difficulty_level` INT,
    `mysql_tbl_h90zoz_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w9grt` (
    `mysql_tbl_8w9grt_student_id` INT,
    `mysql_tbl_8w9grt_course_id` INT,
    `mysql_tbl_8w9grt_grade` INT,
    `mysql_tbl_8w9grt_semester` INT
);

INSERT INTO `mysql_tbl_h90zoz` (`mysql_tbl_h90zoz_course_id`, `mysql_tbl_h90zoz_department_id`, `mysql_tbl_h90zoz_credits`, `mysql_tbl_h90zoz_difficulty_level`, `mysql_tbl_h90zoz_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8w9grt` (`mysql_tbl_8w9grt_student_id`, `mysql_tbl_8w9grt_course_id`, `mysql_tbl_8w9grt_grade`, `mysql_tbl_8w9grt_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9223m1` (
    `mysql_tbl_9223m1_emp_id` INT,
    `mysql_tbl_9223m1_salary` INT,
    `mysql_tbl_9223m1_hire_date` DATE
);

INSERT INTO `mysql_tbl_9223m1` (`mysql_tbl_9223m1_emp_id`, `mysql_tbl_9223m1_salary`, `mysql_tbl_9223m1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfx40s` (
    `mysql_tbl_xfx40s_campaign_id` INT,
    `mysql_tbl_xfx40s_channel` INT,
    `mysql_tbl_xfx40s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfx40s` (`mysql_tbl_xfx40s_campaign_id`, `mysql_tbl_xfx40s_channel`, `mysql_tbl_xfx40s_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d0to8` (
    `mysql_tbl_8d0to8_customer_id` INT,
    `mysql_tbl_8d0to8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btr8sf` (
    `mysql_tbl_btr8sf_order_id` INT,
    `mysql_tbl_btr8sf_customer_id` INT,
    `mysql_tbl_btr8sf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8d0to8` (`mysql_tbl_8d0to8_customer_id`, `mysql_tbl_8d0to8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_btr8sf` (`mysql_tbl_btr8sf_order_id`, `mysql_tbl_btr8sf_customer_id`, `mysql_tbl_btr8sf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0sc48` (mysql_tbl_d0sc48_id INT, mysql_tbl_d0sc48_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stkhhy` (
    `mysql_tbl_stkhhy_customer_id` INT,
    `mysql_tbl_stkhhy_registration_date` DATE,
    `mysql_tbl_stkhhy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxzez` (
    `mysql_tbl_7oxzez_order_id` INT,
    `mysql_tbl_7oxzez_customer_id` INT,
    `mysql_tbl_7oxzez_order_date` DATE
);

INSERT INTO `mysql_tbl_stkhhy` (`mysql_tbl_stkhhy_customer_id`, `mysql_tbl_stkhhy_registration_date`, `mysql_tbl_stkhhy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7oxzez` (`mysql_tbl_7oxzez_order_id`, `mysql_tbl_7oxzez_customer_id`, `mysql_tbl_7oxzez_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcis5f` (
    mysql_tbl_fcis5f_employee_id INT,
    mysql_tbl_fcis5f_first_name VARCHAR(50),
    mysql_tbl_fcis5f_last_name VARCHAR(50),
    mysql_tbl_fcis5f_salary INT
);

INSERT INTO `mysql_tbl_fcis5f` (`mysql_tbl_fcis5f_employee_id`, `mysql_tbl_fcis5f_first_name`, `mysql_tbl_fcis5f_last_name`, `mysql_tbl_fcis5f_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76shof` (
    `mysql_tbl_76shof_card_id` INT,
    `mysql_tbl_76shof_customer_id` INT,
    `mysql_tbl_76shof_card_type` VARCHAR(50),
    `mysql_tbl_76shof_credit_limit` INT,
    `mysql_tbl_76shof_current_balance` INT,
    `mysql_tbl_76shof_interest_rate` INT,
    `mysql_tbl_76shof_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_76shof` (`mysql_tbl_76shof_card_id`, `mysql_tbl_76shof_customer_id`, `mysql_tbl_76shof_card_type`, `mysql_tbl_76shof_credit_limit`, `mysql_tbl_76shof_current_balance`, `mysql_tbl_76shof_interest_rate`, `mysql_tbl_76shof_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss3yqb` (
    `mysql_tbl_ss3yqb_emp_id` INT,
    `mysql_tbl_ss3yqb_department_id` INT
);

INSERT INTO `mysql_tbl_ss3yqb` (`mysql_tbl_ss3yqb_emp_id`, `mysql_tbl_ss3yqb_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6u6sau`
    WHERE mysql_tbl_ampr6l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_cuihub`
    WHERE mysql_tbl_cuihub_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cuihub`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + PLUGIN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k6xmab`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k6xmab`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k6xmab`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k6xmab`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_k0a1eq` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h90zoz_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_h90zoz_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_h90zoz`
    WHERE mysql_tbl_h90zoz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_8w9grt`
    WHERE mysql_tbl_8w9grt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_8w9grt_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_8w9grt`
    WHERE mysql_tbl_8w9grt_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sy4ftt`
    WHERE mysql_tbl_sy4ftt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sy4ftt` P ON OI.PRODUCT_ID = mysql_tbl_sy4ftt_PRODUCT_ID
    WHERE mysql_tbl_sy4ftt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7svt1a`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_d0sc48_ID) INTO V_MAX_ID FROM `mysql_tbl_d0sc48`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_d0sc48` WHERE mysql_tbl_d0sc48_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_8d0to8_CUSTOMER_ID, SUM(mysql_tbl_btr8sf_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_8d0to8` C
        JOIN `mysql_tbl_btr8sf` O ON mysql_tbl_8d0to8_CUSTOMER_ID = mysql_tbl_btr8sf_CUSTOMER_ID
        WHERE mysql_tbl_8d0to8_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_8d0to8_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_btr8sf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_btr8sf` O
    JOIN `mysql_tbl_8d0to8` C ON mysql_tbl_btr8sf_CUSTOMER_ID = mysql_tbl_8d0to8_CUSTOMER_ID
    WHERE mysql_tbl_8d0to8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ss3yqb`
    WHERE mysql_tbl_ss3yqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ss3yqb`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xfx40s_CHANNEL, mysql_tbl_xfx40s_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xfx40s` C
    LEFT JOIN `mysql_tbl_6u6sau` CV ON mysql_tbl_xfx40s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xfx40s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xfx40s_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_stkhhy`
    WHERE mysql_tbl_stkhhy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_stkhhy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76shof_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_76shof_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_76shof`
    WHERE mysql_tbl_76shof_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_fcis5f`
    WHERE mysql_tbl_fcis5f_SALARY > 35000
    ORDER BY mysql_tbl_fcis5f_FIRST_NAME, mysql_tbl_fcis5f_LAST_NAME, mysql_tbl_fcis5f_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28);
        SET V_PREV = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
        SET V_I = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9223m1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9223m1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_9223m1`
    WHERE mysql_tbl_9223m1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1());

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_q948xi_ORDER_DATE), MAX(mysql_tbl_q948xi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q948xi`
    WHERE mysql_tbl_q948xi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wc2lx_PRICE, 0), COALESCE(mysql_tbl_0wc2lx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0wc2lx`
    WHERE mysql_tbl_0wc2lx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zim47b_MONTHLY_FEE, COALESCE(mysql_tbl_ov7qux_CALL_MINUTES, 0), COALESCE(mysql_tbl_ov7qux_DATA_MB, 0), COALESCE(mysql_tbl_ov7qux_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_zim47b` T
    LEFT JOIN `mysql_tbl_ov7qux` U ON mysql_tbl_zim47b_NUMBER_ID = mysql_tbl_ov7qux_NUMBER_ID AND mysql_tbl_ov7qux_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_zim47b_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g607a0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g607a0`
    WHERE mysql_tbl_g607a0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qswnw3`
    WHERE mysql_tbl_qswnw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + V_COST_PER_ACQ));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6yvour_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_6yvour`
    WHERE mysql_tbl_6yvour_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_js7fdu_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_js7fdu` PT
    JOIN `mysql_tbl_6yvour` GM ON mysql_tbl_js7fdu_MEMBER_ID = mysql_tbl_6yvour_MEMBER_ID
    WHERE mysql_tbl_6yvour_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_js7fdu_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oescle_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oescle`
    WHERE mysql_tbl_oescle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_08w39p`
    WHERE mysql_tbl_08w39p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_08w39p_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_08w39p`
    WHERE mysql_tbl_08w39p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);