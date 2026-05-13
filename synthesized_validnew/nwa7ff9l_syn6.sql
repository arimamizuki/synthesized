/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kjq73` (
    mysql_tbl_5kjq73_inventory_id INT,
    mysql_tbl_5kjq73_customer_id INT,
    mysql_tbl_5kjq73_return_date DATE
);

INSERT INTO `mysql_tbl_5kjq73` (`mysql_tbl_5kjq73_inventory_id`, `mysql_tbl_5kjq73_customer_id`, `mysql_tbl_5kjq73_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpte6` (
    `mysql_tbl_mfpte6_emp_id` INT,
    `mysql_tbl_mfpte6_department_id` INT,
    `mysql_tbl_mfpte6_salary` INT,
    `mysql_tbl_mfpte6_hire_date` DATE
);

INSERT INTO `mysql_tbl_mfpte6` (`mysql_tbl_mfpte6_emp_id`, `mysql_tbl_mfpte6_department_id`, `mysql_tbl_mfpte6_salary`, `mysql_tbl_mfpte6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s4597` (
    `mysql_tbl_0s4597_customer_id` INT,
    `mysql_tbl_0s4597_registration_date` DATE,
    `mysql_tbl_0s4597_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iithzb` (
    `mysql_tbl_iithzb_order_id` INT,
    `mysql_tbl_iithzb_customer_id` INT,
    `mysql_tbl_iithzb_order_date` DATE,
    `mysql_tbl_iithzb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s4597` (`mysql_tbl_0s4597_customer_id`, `mysql_tbl_0s4597_registration_date`, `mysql_tbl_0s4597_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iithzb` (`mysql_tbl_iithzb_order_id`, `mysql_tbl_iithzb_customer_id`, `mysql_tbl_iithzb_order_date`, `mysql_tbl_iithzb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6wl0d` (
    `mysql_tbl_b6wl0d_emp_id` INT,
    `mysql_tbl_b6wl0d_manager_id` INT
);

INSERT INTO `mysql_tbl_b6wl0d` (`mysql_tbl_b6wl0d_emp_id`, `mysql_tbl_b6wl0d_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1x60o` (
    `mysql_tbl_l1x60o_employee_id` INT,
    `mysql_tbl_l1x60o_department_id` INT,
    `mysql_tbl_l1x60o_salary` INT,
    `mysql_tbl_l1x60o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asfahv` (
    `mysql_tbl_asfahv_review_id` INT,
    `mysql_tbl_asfahv_employee_id` INT,
    `mysql_tbl_asfahv_review_date` DATE,
    `mysql_tbl_asfahv_score` INT
);

INSERT INTO `mysql_tbl_l1x60o` (`mysql_tbl_l1x60o_employee_id`, `mysql_tbl_l1x60o_department_id`, `mysql_tbl_l1x60o_salary`, `mysql_tbl_l1x60o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_asfahv` (`mysql_tbl_asfahv_review_id`, `mysql_tbl_asfahv_employee_id`, `mysql_tbl_asfahv_review_date`, `mysql_tbl_asfahv_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8ahq` (
    `mysql_tbl_mv8ahq_customer_id` INT,
    `mysql_tbl_mv8ahq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jw3v1` (
    `mysql_tbl_5jw3v1_order_id` INT,
    `mysql_tbl_5jw3v1_customer_id` INT,
    `mysql_tbl_5jw3v1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv8ahq` (`mysql_tbl_mv8ahq_customer_id`, `mysql_tbl_mv8ahq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5jw3v1` (`mysql_tbl_5jw3v1_order_id`, `mysql_tbl_5jw3v1_customer_id`, `mysql_tbl_5jw3v1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljh4lc` (mysql_tbl_ljh4lc_id INT, author_mysql_tbl_ljh4lc_id INT, mysql_tbl_ljh4lc_status VARCHAR(20), mysql_tbl_ljh4lc_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8c3lt` (mysql_tbl_n8c3lt_id INT, mysql_tbl_n8c3lt_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqri15` (
    `mysql_tbl_vqri15_customer_id` INT,
    `mysql_tbl_vqri15_country` INT
);

INSERT INTO `mysql_tbl_vqri15` (`mysql_tbl_vqri15_customer_id`, `mysql_tbl_vqri15_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfl2ca` (
    `mysql_tbl_kfl2ca_campaign_id` INT,
    `mysql_tbl_kfl2ca_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfl2ca` (`mysql_tbl_kfl2ca_campaign_id`, `mysql_tbl_kfl2ca_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yicl47` (
    `mysql_tbl_yicl47_supplier_id` INT,
    `mysql_tbl_yicl47_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yicl47` (`mysql_tbl_yicl47_supplier_id`, `mysql_tbl_yicl47_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy2dho` (
    `mysql_tbl_gy2dho_customer_id` INT,
    `mysql_tbl_gy2dho_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gy2dho` (`mysql_tbl_gy2dho_customer_id`, `mysql_tbl_gy2dho_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhiqmp` (
    `mysql_tbl_dhiqmp_campaign_id` INT,
    `mysql_tbl_dhiqmp_status` VARCHAR(50),
    `mysql_tbl_dhiqmp_budget` INT,
    `mysql_tbl_dhiqmp_channel` INT
);

INSERT INTO `mysql_tbl_dhiqmp` (`mysql_tbl_dhiqmp_campaign_id`, `mysql_tbl_dhiqmp_status`, `mysql_tbl_dhiqmp_budget`, `mysql_tbl_dhiqmp_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvkvc` (
    `mysql_tbl_gdvkvc_customer_id` INT,
    `mysql_tbl_gdvkvc_plan_type` VARCHAR(50),
    `mysql_tbl_gdvkvc_start_date` DATE,
    `mysql_tbl_gdvkvc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gdvkvc_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pd6tz` (
    `mysql_tbl_1pd6tz_log_id` INT,
    `mysql_tbl_1pd6tz_customer_id` INT,
    `mysql_tbl_1pd6tz_usage_date` DATE,
    `mysql_tbl_1pd6tz_data_used_gb` TEXT,
    `mysql_tbl_1pd6tz_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_gdvkvc` (`mysql_tbl_gdvkvc_customer_id`, `mysql_tbl_gdvkvc_plan_type`, `mysql_tbl_gdvkvc_start_date`, `mysql_tbl_gdvkvc_monthly_cost`, `mysql_tbl_gdvkvc_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1pd6tz` (`mysql_tbl_1pd6tz_log_id`, `mysql_tbl_1pd6tz_customer_id`, `mysql_tbl_1pd6tz_usage_date`, `mysql_tbl_1pd6tz_data_used_gb`, `mysql_tbl_1pd6tz_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy4h3l` (
    `mysql_tbl_xy4h3l_booking_id` INT,
    `mysql_tbl_xy4h3l_customer_id` INT,
    `mysql_tbl_xy4h3l_provider_id` INT,
    `mysql_tbl_xy4h3l_service_type` VARCHAR(50),
    `mysql_tbl_xy4h3l_scheduled_date` DATE,
    `mysql_tbl_xy4h3l_duration_hours` INT,
    `mysql_tbl_xy4h3l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr0pzm` (
    `mysql_tbl_sr0pzm_provider_id` INT,
    `mysql_tbl_sr0pzm_rating` DECIMAL(3,1),
    `mysql_tbl_sr0pzm_years_experience` INT,
    `mysql_tbl_sr0pzm_is_available` INT
);

INSERT INTO `mysql_tbl_xy4h3l` (`mysql_tbl_xy4h3l_booking_id`, `mysql_tbl_xy4h3l_customer_id`, `mysql_tbl_xy4h3l_provider_id`, `mysql_tbl_xy4h3l_service_type`, `mysql_tbl_xy4h3l_scheduled_date`, `mysql_tbl_xy4h3l_duration_hours`, `mysql_tbl_xy4h3l_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_sr0pzm` (`mysql_tbl_sr0pzm_provider_id`, `mysql_tbl_sr0pzm_rating`, `mysql_tbl_sr0pzm_years_experience`, `mysql_tbl_sr0pzm_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqroft` (
    `mysql_tbl_uqroft_student_id` INT,
    `mysql_tbl_uqroft_name` VARCHAR(50),
    `mysql_tbl_uqroft_gpa` INT,
    `mysql_tbl_uqroft_major_id` INT,
    `mysql_tbl_uqroft_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxk86r` (
    `mysql_tbl_sxk86r_major_id` INT,
    `mysql_tbl_sxk86r_name` VARCHAR(50),
    `mysql_tbl_sxk86r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53566a` (
    `mysql_tbl_53566a_department_id` INT,
    `mysql_tbl_53566a_name` VARCHAR(50),
    `mysql_tbl_53566a_budget` INT
);

INSERT INTO `mysql_tbl_uqroft` (`mysql_tbl_uqroft_student_id`, `mysql_tbl_uqroft_name`, `mysql_tbl_uqroft_gpa`, `mysql_tbl_uqroft_major_id`, `mysql_tbl_uqroft_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sxk86r` (`mysql_tbl_sxk86r_major_id`, `mysql_tbl_sxk86r_name`, `mysql_tbl_sxk86r_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_53566a` (`mysql_tbl_53566a_department_id`, `mysql_tbl_53566a_name`, `mysql_tbl_53566a_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_739jp6` (
    `mysql_tbl_739jp6_opportunity_id` INT,
    `mysql_tbl_739jp6_customer_id` INT,
    `mysql_tbl_739jp6_sales_rep_id` INT,
    `mysql_tbl_739jp6_stage` INT,
    `mysql_tbl_739jp6_probability_percent` INT,
    `mysql_tbl_739jp6_deal_value` INT,
    `mysql_tbl_739jp6_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7co9qz` (
    `mysql_tbl_7co9qz_rep_id` INT,
    `mysql_tbl_7co9qz_name` VARCHAR(50),
    `mysql_tbl_7co9qz_quota` INT,
    `mysql_tbl_7co9qz_territory` INT
);

INSERT INTO `mysql_tbl_739jp6` (`mysql_tbl_739jp6_opportunity_id`, `mysql_tbl_739jp6_customer_id`, `mysql_tbl_739jp6_sales_rep_id`, `mysql_tbl_739jp6_stage`, `mysql_tbl_739jp6_probability_percent`, `mysql_tbl_739jp6_deal_value`, `mysql_tbl_739jp6_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7co9qz` (`mysql_tbl_7co9qz_rep_id`, `mysql_tbl_7co9qz_name`, `mysql_tbl_7co9qz_quota`, `mysql_tbl_7co9qz_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_303qkg` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mda4f4` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dhiqmp_STATUS, COALESCE(mysql_tbl_dhiqmp_BUDGET, 0), mysql_tbl_dhiqmp_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_dhiqmp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dhiqmp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dhiqmp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dhiqmp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ujt7kj READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ujt7kj`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_739jp6_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_739jp6_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_739jp6_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_739jp6`
    WHERE mysql_tbl_739jp6_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_uqroft_GPA, 0.00), mysql_tbl_uqroft_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_uqroft`
    WHERE mysql_tbl_uqroft_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_sxk86r_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_sxk86r`
    WHERE mysql_tbl_sxk86r_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uqroft_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_uqroft` S
    JOIN `mysql_tbl_sxk86r` M ON mysql_tbl_uqroft_MAJOR_ID = mysql_tbl_sxk86r_MAJOR_ID
    WHERE mysql_tbl_sxk86r_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_gdvkvc_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_gdvkvc`
    WHERE mysql_tbl_gdvkvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1pd6tz_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_1pd6tz_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_1pd6tz`
    WHERE mysql_tbl_1pd6tz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1pd6tz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_1pd6tz_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_1pd6tz`
    WHERE mysql_tbl_1pd6tz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1pd6tz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kfl2ca_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kfl2ca`
    WHERE mysql_tbl_kfl2ca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yicl47_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yicl47`
    WHERE mysql_tbl_yicl47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vqri15`
    WHERE mysql_tbl_vqri15_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5jw3v1_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_5jw3v1` O
    JOIN `mysql_tbl_mv8ahq` C ON mysql_tbl_5jw3v1_CUSTOMER_ID = mysql_tbl_mv8ahq_CUSTOMER_ID
    WHERE mysql_tbl_mv8ahq_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5jw3v1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5jw3v1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ljh4lc_STATUS, mysql_tbl_n8c3lt_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ljh4lc` P JOIN `mysql_tbl_n8c3lt` U ON mysql_tbl_ljh4lc_AUTHOR_ID = mysql_tbl_n8c3lt_ID WHERE mysql_tbl_ljh4lc_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_n8c3lt`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ljh4lc` SET mysql_tbl_ljh4lc_STATUS = 'PUBLISHED', mysql_tbl_ljh4lc_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l1x60o_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_l1x60o`
    WHERE mysql_tbl_l1x60o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_asfahv_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_asfahv`
    WHERE mysql_tbl_asfahv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_l1x60o_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_l1x60o`
    WHERE mysql_tbl_l1x60o_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gy2dho_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gy2dho`
    WHERE mysql_tbl_gy2dho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39);
        SELECT mysql_tbl_b6wl0d_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_b6wl0d` WHERE mysql_tbl_b6wl0d_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_iithzb`
    WHERE mysql_tbl_iithzb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_iithzb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_iithzb`
    WHERE mysql_tbl_iithzb_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_iithzb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + 0)) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mfpte6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mfpte6`
    WHERE mysql_tbl_mfpte6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_5kjq73_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_5kjq73`
  WHERE mysql_tbl_5kjq73_RETURN_DATE IS NULL
  AND mysql_tbl_5kjq73_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(1);