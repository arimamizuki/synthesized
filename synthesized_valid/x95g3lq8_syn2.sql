/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7i1h9` (
    `mysql_tbl_i7i1h9_campaign_id` INT,
    `mysql_tbl_i7i1h9_start_date` DATE
);

INSERT INTO `mysql_tbl_i7i1h9` (`mysql_tbl_i7i1h9_campaign_id`, `mysql_tbl_i7i1h9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amijxp` (
    `mysql_tbl_amijxp_cyear` INT
);

INSERT INTO `mysql_tbl_amijxp` (`mysql_tbl_amijxp_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak2mn5` (
    `mysql_tbl_ak2mn5_campaign_id` INT,
    `mysql_tbl_ak2mn5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak2mn5` (`mysql_tbl_ak2mn5_campaign_id`, `mysql_tbl_ak2mn5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf34c4` (
    `mysql_tbl_hf34c4_supplier_id` INT,
    `mysql_tbl_hf34c4_lead_time_days` DATE,
    `mysql_tbl_hf34c4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hf34c4` (`mysql_tbl_hf34c4_supplier_id`, `mysql_tbl_hf34c4_lead_time_days`, `mysql_tbl_hf34c4_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6826e7` (
    `mysql_tbl_6826e7_supplier_id` INT,
    `mysql_tbl_6826e7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6826e7` (`mysql_tbl_6826e7_supplier_id`, `mysql_tbl_6826e7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzjvgy` (
    `mysql_tbl_nzjvgy_emp_id` INT,
    `mysql_tbl_nzjvgy_hire_date` DATE,
    `mysql_tbl_nzjvgy_salary` INT
);

INSERT INTO `mysql_tbl_nzjvgy` (`mysql_tbl_nzjvgy_emp_id`, `mysql_tbl_nzjvgy_hire_date`, `mysql_tbl_nzjvgy_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ub35` (
    `mysql_tbl_g2ub35_campaign_id` INT,
    `mysql_tbl_g2ub35_channel` INT,
    `mysql_tbl_g2ub35_budget` INT,
    `mysql_tbl_g2ub35_start_date` DATE,
    `mysql_tbl_g2ub35_end_date` DATE,
    `mysql_tbl_g2ub35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0tdtr` (
    `mysql_tbl_o0tdtr_conversion_id` INT,
    `mysql_tbl_o0tdtr_campaign_id` INT,
    `mysql_tbl_o0tdtr_conversion_value` INT,
    `mysql_tbl_o0tdtr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g2ub35` (`mysql_tbl_g2ub35_campaign_id`, `mysql_tbl_g2ub35_channel`, `mysql_tbl_g2ub35_budget`, `mysql_tbl_g2ub35_start_date`, `mysql_tbl_g2ub35_end_date`, `mysql_tbl_g2ub35_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o0tdtr` (`mysql_tbl_o0tdtr_conversion_id`, `mysql_tbl_o0tdtr_campaign_id`, `mysql_tbl_o0tdtr_conversion_value`, `mysql_tbl_o0tdtr_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o87dia` (
    `mysql_tbl_o87dia_engagement_id` INT,
    `mysql_tbl_o87dia_client_id` INT,
    `mysql_tbl_o87dia_consultant_id` INT,
    `mysql_tbl_o87dia_start_date` DATE,
    `mysql_tbl_o87dia_end_date` DATE,
    `mysql_tbl_o87dia_hourly_rate` INT,
    `mysql_tbl_o87dia_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmf78r` (
    `mysql_tbl_dmf78r_consultant_id` INT,
    `mysql_tbl_dmf78r_name` VARCHAR(50),
    `mysql_tbl_dmf78r_expertise_area` INT,
    `mysql_tbl_dmf78r_seniority_level` INT
);

INSERT INTO `mysql_tbl_o87dia` (`mysql_tbl_o87dia_engagement_id`, `mysql_tbl_o87dia_client_id`, `mysql_tbl_o87dia_consultant_id`, `mysql_tbl_o87dia_start_date`, `mysql_tbl_o87dia_end_date`, `mysql_tbl_o87dia_hourly_rate`, `mysql_tbl_o87dia_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dmf78r` (`mysql_tbl_dmf78r_consultant_id`, `mysql_tbl_dmf78r_name`, `mysql_tbl_dmf78r_expertise_area`, `mysql_tbl_dmf78r_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnp50n` (
    `mysql_tbl_qnp50n_campaign_id` INT,
    `mysql_tbl_qnp50n_channel` INT,
    `mysql_tbl_qnp50n_budget` INT,
    `mysql_tbl_qnp50n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znztak` (
    `mysql_tbl_znztak_conversion_id` INT,
    `mysql_tbl_znztak_campaign_id` INT,
    `mysql_tbl_znztak_conversion_value` INT
);

INSERT INTO `mysql_tbl_qnp50n` (`mysql_tbl_qnp50n_campaign_id`, `mysql_tbl_qnp50n_channel`, `mysql_tbl_qnp50n_budget`, `mysql_tbl_qnp50n_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_znztak` (`mysql_tbl_znztak_conversion_id`, `mysql_tbl_znztak_campaign_id`, `mysql_tbl_znztak_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uutv7o` (
    `mysql_tbl_uutv7o_emp_id` INT,
    `mysql_tbl_uutv7o_dept_id` INT,
    `mysql_tbl_uutv7o_salary` INT,
    `mysql_tbl_uutv7o_hire_date` DATE,
    `mysql_tbl_uutv7o_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8bjnl` (
    `mysql_tbl_d8bjnl_dept_id` INT,
    `mysql_tbl_d8bjnl_name` VARCHAR(50),
    `mysql_tbl_d8bjnl_avg_salary` INT
);

INSERT INTO `mysql_tbl_uutv7o` (`mysql_tbl_uutv7o_emp_id`, `mysql_tbl_uutv7o_dept_id`, `mysql_tbl_uutv7o_salary`, `mysql_tbl_uutv7o_hire_date`, `mysql_tbl_uutv7o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d8bjnl` (`mysql_tbl_d8bjnl_dept_id`, `mysql_tbl_d8bjnl_name`, `mysql_tbl_d8bjnl_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfyuxi` (
    `mysql_tbl_xfyuxi_campaign_id` INT,
    `mysql_tbl_xfyuxi_start_date` DATE,
    `mysql_tbl_xfyuxi_end_date` DATE,
    `mysql_tbl_xfyuxi_budget` INT,
    `mysql_tbl_xfyuxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm39jw` (
    `mysql_tbl_bm39jw_conversion_id` INT,
    `mysql_tbl_bm39jw_campaign_id` INT,
    `mysql_tbl_bm39jw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xfyuxi` (`mysql_tbl_xfyuxi_campaign_id`, `mysql_tbl_xfyuxi_start_date`, `mysql_tbl_xfyuxi_end_date`, `mysql_tbl_xfyuxi_budget`, `mysql_tbl_xfyuxi_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bm39jw` (`mysql_tbl_bm39jw_conversion_id`, `mysql_tbl_bm39jw_campaign_id`, `mysql_tbl_bm39jw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj7z1d` (
    `mysql_tbl_tj7z1d_res_id` INT,
    `mysql_tbl_tj7z1d_room_id` INT,
    `mysql_tbl_tj7z1d_guest_id` INT,
    `mysql_tbl_tj7z1d_check_in_date` DATE,
    `mysql_tbl_tj7z1d_check_out_date` DATE,
    `mysql_tbl_tj7z1d_total_price` DECIMAL(10,2),
    `mysql_tbl_tj7z1d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tj7z1d` (`mysql_tbl_tj7z1d_res_id`, `mysql_tbl_tj7z1d_room_id`, `mysql_tbl_tj7z1d_guest_id`, `mysql_tbl_tj7z1d_check_in_date`, `mysql_tbl_tj7z1d_check_out_date`, `mysql_tbl_tj7z1d_total_price`, `mysql_tbl_tj7z1d_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_tj7z1d_CHECK_IN_DATE, mysql_tbl_tj7z1d_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_tj7z1d`
    WHERE mysql_tbl_tj7z1d_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_rnm29w`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uutv7o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uutv7o`
    WHERE mysql_tbl_uutv7o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d8bjnl_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_d8bjnl` D
    JOIN `mysql_tbl_uutv7o` E ON mysql_tbl_d8bjnl_DEPT_ID = mysql_tbl_uutv7o_DEPT_ID
    WHERE mysql_tbl_uutv7o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uutv7o_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_uutv7o`
    WHERE mysql_tbl_uutv7o_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xfyuxi_END_DATE, mysql_tbl_xfyuxi_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_xfyuxi`
    WHERE mysql_tbl_xfyuxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bm39jw`
    WHERE mysql_tbl_bm39jw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qnp50n_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_qnp50n` C
    LEFT JOIN `mysql_tbl_znztak` CV ON mysql_tbl_qnp50n_CAMPAIGN_ID = mysql_tbl_znztak_CAMPAIGN_ID
    WHERE mysql_tbl_qnp50n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qnp50n_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o87dia_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_o87dia_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_o87dia`
    WHERE mysql_tbl_o87dia_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_o87dia_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_o87dia`
    WHERE mysql_tbl_o87dia_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_o87dia_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o0tdtr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_o0tdtr`
    WHERE mysql_tbl_o0tdtr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_zg66vh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_amijxp_CYEAR INTO RESULT FROM `mysql_tbl_amijxp` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nzjvgy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nzjvgy_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_nzjvgy`
    WHERE mysql_tbl_nzjvgy_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hf34c4_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_hf34c4_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_hf34c4`
    WHERE mysql_tbl_hf34c4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6826e7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6826e7`
    WHERE mysql_tbl_6826e7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ak2mn5_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ak2mn5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ak2mn5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ak2mn5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ak2mn5_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_i7i1h9_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_i7i1h9`
    WHERE mysql_tbl_i7i1h9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();