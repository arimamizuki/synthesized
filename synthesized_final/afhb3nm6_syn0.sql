/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iems7q` (
    `mysql_tbl_iems7q_order_id` INT,
    `mysql_tbl_iems7q_customer_id` INT,
    `mysql_tbl_iems7q_order_date` DATE,
    `mysql_tbl_iems7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_iems7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26jq0h` (
    `mysql_tbl_26jq0h_refund_id` INT,
    `mysql_tbl_26jq0h_order_id` INT,
    `mysql_tbl_26jq0h_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iems7q` (`mysql_tbl_iems7q_order_id`, `mysql_tbl_iems7q_customer_id`, `mysql_tbl_iems7q_order_date`, `mysql_tbl_iems7q_total_amount`, `mysql_tbl_iems7q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_26jq0h` (`mysql_tbl_26jq0h_refund_id`, `mysql_tbl_26jq0h_order_id`, `mysql_tbl_26jq0h_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rixjir` (
    `mysql_tbl_rixjir_room_id` INT,
    `mysql_tbl_rixjir_room_type` VARCHAR(50),
    `mysql_tbl_rixjir_floor` INT,
    `mysql_tbl_rixjir_is_occupied` INT,
    `mysql_tbl_rixjir_daily_rate` INT,
    `mysql_tbl_rixjir_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f1rz7` (
    `mysql_tbl_9f1rz7_res_id` INT,
    `mysql_tbl_9f1rz7_room_id` INT,
    `mysql_tbl_9f1rz7_guest_id` INT,
    `mysql_tbl_9f1rz7_check_in` INT,
    `mysql_tbl_9f1rz7_check_out` INT,
    `mysql_tbl_9f1rz7_guests_count` INT,
    `mysql_tbl_9f1rz7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rixjir` (`mysql_tbl_rixjir_room_id`, `mysql_tbl_rixjir_room_type`, `mysql_tbl_rixjir_floor`, `mysql_tbl_rixjir_is_occupied`, `mysql_tbl_rixjir_daily_rate`, `mysql_tbl_rixjir_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9f1rz7` (`mysql_tbl_9f1rz7_res_id`, `mysql_tbl_9f1rz7_room_id`, `mysql_tbl_9f1rz7_guest_id`, `mysql_tbl_9f1rz7_check_in`, `mysql_tbl_9f1rz7_check_out`, `mysql_tbl_9f1rz7_guests_count`, `mysql_tbl_9f1rz7_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clsvsf` (
    `mysql_tbl_clsvsf_sub_id` INT,
    `mysql_tbl_clsvsf_customer_id` INT,
    `mysql_tbl_clsvsf_start_date` DATE,
    `mysql_tbl_clsvsf_end_date` DATE,
    `mysql_tbl_clsvsf_monthly_fee` INT
);

INSERT INTO `mysql_tbl_clsvsf` (`mysql_tbl_clsvsf_sub_id`, `mysql_tbl_clsvsf_customer_id`, `mysql_tbl_clsvsf_start_date`, `mysql_tbl_clsvsf_end_date`, `mysql_tbl_clsvsf_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n5bix` (
    `mysql_tbl_4n5bix_emp_id` INT,
    `mysql_tbl_4n5bix_manager_id` INT,
    `mysql_tbl_4n5bix_department_id` INT,
    `mysql_tbl_4n5bix_salary` INT,
    `mysql_tbl_4n5bix_hire_date` DATE
);

INSERT INTO `mysql_tbl_4n5bix` (`mysql_tbl_4n5bix_emp_id`, `mysql_tbl_4n5bix_manager_id`, `mysql_tbl_4n5bix_department_id`, `mysql_tbl_4n5bix_salary`, `mysql_tbl_4n5bix_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxkis2` (
    `mysql_tbl_xxkis2_customer_id` INT,
    `mysql_tbl_xxkis2_order_id` INT
);

INSERT INTO `mysql_tbl_xxkis2` (`mysql_tbl_xxkis2_customer_id`, `mysql_tbl_xxkis2_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2a7ww` (
    `mysql_tbl_w2a7ww_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_w2a7ww` (`mysql_tbl_w2a7ww_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tthxj` (
    `mysql_tbl_7tthxj_case_id` INT,
    `mysql_tbl_7tthxj_attorney_id` INT,
    `mysql_tbl_7tthxj_case_type` VARCHAR(50),
    `mysql_tbl_7tthxj_filing_date` DATE,
    `mysql_tbl_7tthxj_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_7tthxj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls9zgp` (
    `mysql_tbl_ls9zgp_attorney_id` INT,
    `mysql_tbl_ls9zgp_name` VARCHAR(50),
    `mysql_tbl_ls9zgp_hourly_rate` INT,
    `mysql_tbl_ls9zgp_experience_years` INT
);

INSERT INTO `mysql_tbl_7tthxj` (`mysql_tbl_7tthxj_case_id`, `mysql_tbl_7tthxj_attorney_id`, `mysql_tbl_7tthxj_case_type`, `mysql_tbl_7tthxj_filing_date`, `mysql_tbl_7tthxj_settlement_amount`, `mysql_tbl_7tthxj_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ls9zgp` (`mysql_tbl_ls9zgp_attorney_id`, `mysql_tbl_ls9zgp_name`, `mysql_tbl_ls9zgp_hourly_rate`, `mysql_tbl_ls9zgp_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5m7e` (
    `mysql_tbl_4p5m7e_call_id` INT,
    `mysql_tbl_4p5m7e_customer_id` INT,
    `mysql_tbl_4p5m7e_plumber_id` INT,
    `mysql_tbl_4p5m7e_service_type` VARCHAR(50),
    `mysql_tbl_4p5m7e_labor_hours` INT,
    `mysql_tbl_4p5m7e_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4p5m7e_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq569d` (
    `mysql_tbl_jq569d_plumber_id` INT,
    `mysql_tbl_jq569d_experience_years` INT,
    `mysql_tbl_jq569d_hourly_rate` INT,
    `mysql_tbl_jq569d_certification_level` INT
);

INSERT INTO `mysql_tbl_4p5m7e` (`mysql_tbl_4p5m7e_call_id`, `mysql_tbl_4p5m7e_customer_id`, `mysql_tbl_4p5m7e_plumber_id`, `mysql_tbl_4p5m7e_service_type`, `mysql_tbl_4p5m7e_labor_hours`, `mysql_tbl_4p5m7e_parts_cost`, `mysql_tbl_4p5m7e_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jq569d` (`mysql_tbl_jq569d_plumber_id`, `mysql_tbl_jq569d_experience_years`, `mysql_tbl_jq569d_hourly_rate`, `mysql_tbl_jq569d_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obk9gn` (
    `mysql_tbl_obk9gn_emp_id` INT,
    `mysql_tbl_obk9gn_department_id` INT,
    `mysql_tbl_obk9gn_salary` INT,
    `mysql_tbl_obk9gn_hire_date` DATE,
    `mysql_tbl_obk9gn_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b483l` (
    `mysql_tbl_2b483l_department_id` INT,
    `mysql_tbl_2b483l_name` VARCHAR(50),
    `mysql_tbl_2b483l_manager_id` INT
);

INSERT INTO `mysql_tbl_obk9gn` (`mysql_tbl_obk9gn_emp_id`, `mysql_tbl_obk9gn_department_id`, `mysql_tbl_obk9gn_salary`, `mysql_tbl_obk9gn_hire_date`, `mysql_tbl_obk9gn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2b483l` (`mysql_tbl_2b483l_department_id`, `mysql_tbl_2b483l_name`, `mysql_tbl_2b483l_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auzk4v` (mysql_tbl_auzk4v_id INT, mysql_tbl_auzk4v_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgk67k` (
    `mysql_tbl_mgk67k_campaign_id` INT,
    `mysql_tbl_mgk67k_status` VARCHAR(50),
    `mysql_tbl_mgk67k_budget` INT,
    `mysql_tbl_mgk67k_start_date` DATE
);

INSERT INTO `mysql_tbl_mgk67k` (`mysql_tbl_mgk67k_campaign_id`, `mysql_tbl_mgk67k_status`, `mysql_tbl_mgk67k_budget`, `mysql_tbl_mgk67k_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp29q9` (
    `mysql_tbl_kp29q9_campaign_id` INT,
    `mysql_tbl_kp29q9_budget` INT,
    `mysql_tbl_kp29q9_start_date` DATE,
    `mysql_tbl_kp29q9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wdoqe` (
    `mysql_tbl_4wdoqe_conversion_id` INT,
    `mysql_tbl_4wdoqe_campaign_id` INT,
    `mysql_tbl_4wdoqe_conversion_value` INT
);

INSERT INTO `mysql_tbl_kp29q9` (`mysql_tbl_kp29q9_campaign_id`, `mysql_tbl_kp29q9_budget`, `mysql_tbl_kp29q9_start_date`, `mysql_tbl_kp29q9_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4wdoqe` (`mysql_tbl_4wdoqe_conversion_id`, `mysql_tbl_4wdoqe_campaign_id`, `mysql_tbl_4wdoqe_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvpvdr` (
    `mysql_tbl_mvpvdr_order_id` INT,
    `mysql_tbl_mvpvdr_customer_id` INT,
    `mysql_tbl_mvpvdr_order_date` DATE,
    `mysql_tbl_mvpvdr_total_amount` DECIMAL(10,2),
    `mysql_tbl_mvpvdr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65h8hf` (
    `mysql_tbl_65h8hf_customer_id` INT,
    `mysql_tbl_65h8hf_customer_segment` INT
);

INSERT INTO `mysql_tbl_mvpvdr` (`mysql_tbl_mvpvdr_order_id`, `mysql_tbl_mvpvdr_customer_id`, `mysql_tbl_mvpvdr_order_date`, `mysql_tbl_mvpvdr_total_amount`, `mysql_tbl_mvpvdr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_65h8hf` (`mysql_tbl_65h8hf_customer_id`, `mysql_tbl_65h8hf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryod3k` (
    `mysql_tbl_ryod3k_order_id` INT,
    `mysql_tbl_ryod3k_customer_id` INT,
    `mysql_tbl_ryod3k_order_date` DATE,
    `mysql_tbl_ryod3k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m099bn` (
    `mysql_tbl_m099bn_customer_id` INT,
    `mysql_tbl_m099bn_country` INT
);

INSERT INTO `mysql_tbl_ryod3k` (`mysql_tbl_ryod3k_order_id`, `mysql_tbl_ryod3k_customer_id`, `mysql_tbl_ryod3k_order_date`, `mysql_tbl_ryod3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m099bn` (`mysql_tbl_m099bn_customer_id`, `mysql_tbl_m099bn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7akqu` (
    `mysql_tbl_v7akqu_device_id` INT,
    `mysql_tbl_v7akqu_location` INT,
    `mysql_tbl_v7akqu_device_type` VARCHAR(50),
    `mysql_tbl_v7akqu_last_maintenance_date` DATE,
    `mysql_tbl_v7akqu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_v7akqu_failure_probability` INT
);

INSERT INTO `mysql_tbl_v7akqu` (`mysql_tbl_v7akqu_device_id`, `mysql_tbl_v7akqu_location`, `mysql_tbl_v7akqu_device_type`, `mysql_tbl_v7akqu_last_maintenance_date`, `mysql_tbl_v7akqu_operating_hours`, `mysql_tbl_v7akqu_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4arixu` (
    `mysql_tbl_4arixu_ticket_id` INT,
    `mysql_tbl_4arixu_resort_id` INT,
    `mysql_tbl_4arixu_skier_id` INT,
    `mysql_tbl_4arixu_ticket_type` VARCHAR(50),
    `mysql_tbl_4arixu_num_days` INT,
    `mysql_tbl_4arixu_daily_rate` INT,
    `mysql_tbl_4arixu_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9tr3c` (
    `mysql_tbl_n9tr3c_resort_id` INT,
    `mysql_tbl_n9tr3c_resort_name` VARCHAR(50),
    `mysql_tbl_n9tr3c_elevation` INT,
    `mysql_tbl_n9tr3c_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4arixu` (`mysql_tbl_4arixu_ticket_id`, `mysql_tbl_4arixu_resort_id`, `mysql_tbl_4arixu_skier_id`, `mysql_tbl_4arixu_ticket_type`, `mysql_tbl_4arixu_num_days`, `mysql_tbl_4arixu_daily_rate`, `mysql_tbl_4arixu_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_n9tr3c` (`mysql_tbl_n9tr3c_resort_id`, `mysql_tbl_n9tr3c_resort_name`, `mysql_tbl_n9tr3c_elevation`, `mysql_tbl_n9tr3c_base_price`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_w2a7ww`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_xxkis2_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_xxkis2`
    WHERE mysql_tbl_xxkis2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_v7akqu_OPERATING_HOURS, 0), COALESCE(mysql_tbl_v7akqu_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_v7akqu`
    WHERE mysql_tbl_v7akqu_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v7akqu_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_v7akqu`
    WHERE mysql_tbl_v7akqu_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_obk9gn`
    WHERE mysql_tbl_obk9gn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_obk9gn_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_obk9gn`
    WHERE mysql_tbl_obk9gn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_obk9gn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_obk9gn`
    WHERE mysql_tbl_obk9gn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21));

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_65h8hf_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_65h8hf`
    WHERE mysql_tbl_65h8hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_mvpvdr` O
    JOIN `mysql_tbl_65h8hf` C ON mysql_tbl_mvpvdr_CUSTOMER_ID = mysql_tbl_65h8hf_CUSTOMER_ID
    WHERE mysql_tbl_65h8hf_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_mvpvdr_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_mvpvdr_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_m099bn_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_m099bn`
    WHERE mysql_tbl_m099bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ryod3k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ryod3k`
    WHERE mysql_tbl_ryod3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ryod3k_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ryod3k` O
    JOIN `mysql_tbl_m099bn` C ON mysql_tbl_ryod3k_CUSTOMER_ID = mysql_tbl_m099bn_CUSTOMER_ID
    WHERE mysql_tbl_m099bn_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mgk67k_STATUS, COALESCE(mysql_tbl_mgk67k_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mgk67k_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_mgk67k`
    WHERE mysql_tbl_mgk67k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kp29q9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kp29q9`
    WHERE mysql_tbl_kp29q9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4wdoqe_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4wdoqe`
    WHERE mysql_tbl_4wdoqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4arixu_NUM_DAYS, 1), COALESCE(mysql_tbl_4arixu_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_4arixu`
    WHERE mysql_tbl_4arixu_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n9tr3c_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_4arixu` SLT
    JOIN `mysql_tbl_n9tr3c` SR ON mysql_tbl_4arixu_RESORT_ID = mysql_tbl_n9tr3c_RESORT_ID
    WHERE mysql_tbl_4arixu_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_auzk4v` (`mysql_tbl_auzk4v_ID`, `mysql_tbl_auzk4v_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p5m7e_LABOR_HOURS, 0), COALESCE(mysql_tbl_4p5m7e_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_4p5m7e`
    WHERE mysql_tbl_4p5m7e_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jq569d_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4p5m7e` PC
    JOIN `mysql_tbl_jq569d` P ON mysql_tbl_4p5m7e_PLUMBER_ID = mysql_tbl_jq569d_PLUMBER_ID
    WHERE mysql_tbl_4p5m7e_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + SHOW_COUNT));
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

    SELECT COALESCE(mysql_tbl_7tthxj_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_7tthxj`
    WHERE mysql_tbl_7tthxj_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ls9zgp_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7tthxj` LC
    JOIN `mysql_tbl_ls9zgp` A ON mysql_tbl_7tthxj_ATTORNEY_ID = mysql_tbl_ls9zgp_ATTORNEY_ID
    WHERE mysql_tbl_7tthxj_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4n5bix`
    WHERE mysql_tbl_4n5bix_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9f1rz7_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9f1rz7`
    WHERE mysql_tbl_9f1rz7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_9f1rz7_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_rixjir_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_rixjir`
    WHERE mysql_tbl_rixjir_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_9f1rz7_CHECK_OUT, mysql_tbl_9f1rz7_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_9f1rz7`
    WHERE mysql_tbl_9f1rz7_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_9f1rz7_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_clsvsf_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_clsvsf`
    WHERE mysql_tbl_clsvsf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_clsvsf_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iems7q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_iems7q`
    WHERE mysql_tbl_iems7q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_26jq0h_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_26jq0h`
    WHERE mysql_tbl_26jq0h_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);