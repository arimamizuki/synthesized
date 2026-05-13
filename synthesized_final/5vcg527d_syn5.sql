/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7xsrj` (
    `mysql_tbl_o7xsrj_employee_id` INT,
    `mysql_tbl_o7xsrj_department_id` INT,
    `mysql_tbl_o7xsrj_salary` INT,
    `mysql_tbl_o7xsrj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d3llg` (
    `mysql_tbl_0d3llg_bonus_id` INT,
    `mysql_tbl_0d3llg_employee_id` INT,
    `mysql_tbl_0d3llg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0d3llg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_o7xsrj` (`mysql_tbl_o7xsrj_employee_id`, `mysql_tbl_o7xsrj_department_id`, `mysql_tbl_o7xsrj_salary`, `mysql_tbl_o7xsrj_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_0d3llg` (`mysql_tbl_0d3llg_bonus_id`, `mysql_tbl_0d3llg_employee_id`, `mysql_tbl_0d3llg_bonus_amount`, `mysql_tbl_0d3llg_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhddu5` (
    `mysql_tbl_xhddu5_emp_id` INT,
    `mysql_tbl_xhddu5_dept_id` INT,
    `mysql_tbl_xhddu5_salary` INT,
    `mysql_tbl_xhddu5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crtsdb` (
    `mysql_tbl_crtsdb_dept_id` INT,
    `mysql_tbl_crtsdb_name` VARCHAR(50),
    `mysql_tbl_crtsdb_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_xhddu5` (`mysql_tbl_xhddu5_emp_id`, `mysql_tbl_xhddu5_dept_id`, `mysql_tbl_xhddu5_salary`, `mysql_tbl_xhddu5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_crtsdb` (`mysql_tbl_crtsdb_dept_id`, `mysql_tbl_crtsdb_name`, `mysql_tbl_crtsdb_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxp175` (
    `mysql_tbl_oxp175_employee_id` INT,
    `mysql_tbl_oxp175_department_id` INT,
    `mysql_tbl_oxp175_salary` INT,
    `mysql_tbl_oxp175_hire_date` DATE,
    `mysql_tbl_oxp175_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn0bvx` (
    `mysql_tbl_kn0bvx_project_id` INT,
    `mysql_tbl_kn0bvx_team_lead_id` INT,
    `mysql_tbl_kn0bvx_budget` INT,
    `mysql_tbl_kn0bvx_deadline` INT,
    `mysql_tbl_kn0bvx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxp175` (`mysql_tbl_oxp175_employee_id`, `mysql_tbl_oxp175_department_id`, `mysql_tbl_oxp175_salary`, `mysql_tbl_oxp175_hire_date`, `mysql_tbl_oxp175_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kn0bvx` (`mysql_tbl_kn0bvx_project_id`, `mysql_tbl_kn0bvx_team_lead_id`, `mysql_tbl_kn0bvx_budget`, `mysql_tbl_kn0bvx_deadline`, `mysql_tbl_kn0bvx_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_psyrtl` (
    `mysql_tbl_psyrtl_emp_id` INT,
    `mysql_tbl_psyrtl_department_id` INT,
    `mysql_tbl_psyrtl_salary` INT
);

INSERT INTO `mysql_tbl_psyrtl` (`mysql_tbl_psyrtl_emp_id`, `mysql_tbl_psyrtl_department_id`, `mysql_tbl_psyrtl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oh1wi` (
    `mysql_tbl_5oh1wi_enrollment_id` INT,
    `mysql_tbl_5oh1wi_child_id` INT,
    `mysql_tbl_5oh1wi_program_type` VARCHAR(50),
    `mysql_tbl_5oh1wi_hours_per_week` INT,
    `mysql_tbl_5oh1wi_weekly_rate` INT,
    `mysql_tbl_5oh1wi_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy9wu8` (
    `mysql_tbl_fy9wu8_child_id` INT,
    `mysql_tbl_fy9wu8_date_of_birth` DATE,
    `mysql_tbl_fy9wu8_parent_id` INT
);

INSERT INTO `mysql_tbl_5oh1wi` (`mysql_tbl_5oh1wi_enrollment_id`, `mysql_tbl_5oh1wi_child_id`, `mysql_tbl_5oh1wi_program_type`, `mysql_tbl_5oh1wi_hours_per_week`, `mysql_tbl_5oh1wi_weekly_rate`, `mysql_tbl_5oh1wi_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fy9wu8` (`mysql_tbl_fy9wu8_child_id`, `mysql_tbl_fy9wu8_date_of_birth`, `mysql_tbl_fy9wu8_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beu55k` (
    `mysql_tbl_beu55k_customer_id` INT,
    `mysql_tbl_beu55k_plan_type` VARCHAR(50),
    `mysql_tbl_beu55k_start_date` DATE,
    `mysql_tbl_beu55k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_beu55k_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41g03s` (
    `mysql_tbl_41g03s_log_id` INT,
    `mysql_tbl_41g03s_customer_id` INT,
    `mysql_tbl_41g03s_usage_date` DATE,
    `mysql_tbl_41g03s_data_used_gb` TEXT,
    `mysql_tbl_41g03s_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_beu55k` (`mysql_tbl_beu55k_customer_id`, `mysql_tbl_beu55k_plan_type`, `mysql_tbl_beu55k_start_date`, `mysql_tbl_beu55k_monthly_cost`, `mysql_tbl_beu55k_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_41g03s` (`mysql_tbl_41g03s_log_id`, `mysql_tbl_41g03s_customer_id`, `mysql_tbl_41g03s_usage_date`, `mysql_tbl_41g03s_data_used_gb`, `mysql_tbl_41g03s_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiud90` (
    `mysql_tbl_hiud90_supplier_id` INT,
    `mysql_tbl_hiud90_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hiud90` (`mysql_tbl_hiud90_supplier_id`, `mysql_tbl_hiud90_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf2kyb` (
    `mysql_tbl_qf2kyb_order_id` INT,
    `mysql_tbl_qf2kyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qf2kyb` (`mysql_tbl_qf2kyb_order_id`, `mysql_tbl_qf2kyb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy9102` (
    `mysql_tbl_qy9102_emp_id` INT,
    `mysql_tbl_qy9102_salary` INT,
    `mysql_tbl_qy9102_hire_date` DATE
);

INSERT INTO `mysql_tbl_qy9102` (`mysql_tbl_qy9102_emp_id`, `mysql_tbl_qy9102_salary`, `mysql_tbl_qy9102_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2laiz` (
    `mysql_tbl_x2laiz_product_id` INT,
    `mysql_tbl_x2laiz_category_id` INT,
    `mysql_tbl_x2laiz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2laiz` (`mysql_tbl_x2laiz_product_id`, `mysql_tbl_x2laiz_category_id`, `mysql_tbl_x2laiz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yob6ls` (
    `mysql_tbl_yob6ls_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_yob6ls` (`mysql_tbl_yob6ls_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj25by` (
    `mysql_tbl_vj25by_flight_id` INT,
    `mysql_tbl_vj25by_origin` INT,
    `mysql_tbl_vj25by_destination` INT,
    `mysql_tbl_vj25by_departure_time` DATE,
    `mysql_tbl_vj25by_arrival_time` DATE,
    `mysql_tbl_vj25by_aircraft_type` VARCHAR(50),
    `mysql_tbl_vj25by_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n8p64` (
    `mysql_tbl_0n8p64_leg_id` INT,
    `mysql_tbl_0n8p64_booking_id` INT,
    `mysql_tbl_0n8p64_flight_id` INT,
    `mysql_tbl_0n8p64_seat_class` INT,
    `mysql_tbl_0n8p64_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vj25by` (`mysql_tbl_vj25by_flight_id`, `mysql_tbl_vj25by_origin`, `mysql_tbl_vj25by_destination`, `mysql_tbl_vj25by_departure_time`, `mysql_tbl_vj25by_arrival_time`, `mysql_tbl_vj25by_aircraft_type`, `mysql_tbl_vj25by_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0n8p64` (`mysql_tbl_0n8p64_leg_id`, `mysql_tbl_0n8p64_booking_id`, `mysql_tbl_0n8p64_flight_id`, `mysql_tbl_0n8p64_seat_class`, `mysql_tbl_0n8p64_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps1o67` (
    mysql_tbl_ps1o67_emp_no INT,
    mysql_tbl_ps1o67_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ps1o67` (`mysql_tbl_ps1o67_emp_no`, `mysql_tbl_ps1o67_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngk3g5` (
    `mysql_tbl_ngk3g5_customer_id` INT,
    `mysql_tbl_ngk3g5_country` INT
);

INSERT INTO `mysql_tbl_ngk3g5` (`mysql_tbl_ngk3g5_customer_id`, `mysql_tbl_ngk3g5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9nykk` (
    `mysql_tbl_a9nykk_campaign_id` INT,
    `mysql_tbl_a9nykk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9nykk` (`mysql_tbl_a9nykk_campaign_id`, `mysql_tbl_a9nykk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydlloz` (
    `mysql_tbl_ydlloz_order_id` INT,
    `mysql_tbl_ydlloz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydlloz` (`mysql_tbl_ydlloz_order_id`, `mysql_tbl_ydlloz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4tjzu` (
    `mysql_tbl_z4tjzu_customer_id` INT
);

INSERT INTO `mysql_tbl_z4tjzu` (`mysql_tbl_z4tjzu_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_yob6ls_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_yob6ls` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxp175_IS_REMOTE, 0), COALESCE(mysql_tbl_oxp175_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_oxp175`
    WHERE mysql_tbl_oxp175_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kn0bvx_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_kn0bvx`
    WHERE mysql_tbl_kn0bvx_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_PROC_BIT1_7d7is7();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ctr35w` (mysql_tbl_ctr35w_ID INT, mysql_tbl_ctr35w_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yati6t` (mysql_tbl_yati6t_ID INT, mysql_tbl_yati6t_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qf2kyb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qf2kyb`
    WHERE mysql_tbl_qf2kyb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hiud90_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hiud90`
    WHERE mysql_tbl_hiud90_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_beu55k_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_beu55k`
    WHERE mysql_tbl_beu55k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_41g03s_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_41g03s_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_41g03s`
    WHERE mysql_tbl_41g03s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_41g03s_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_41g03s_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_41g03s`
    WHERE mysql_tbl_41g03s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_41g03s_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_vj25by_DEPARTURE_TIME, mysql_tbl_vj25by_ARRIVAL_TIME, mysql_tbl_vj25by_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_vj25by`
    WHERE mysql_tbl_vj25by_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wcpvva`
    WHERE mysql_tbl_z4tjzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a9nykk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a9nykk`
    WHERE mysql_tbl_a9nykk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ydlloz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ydlloz`
    WHERE mysql_tbl_ydlloz_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ps1o67` E 
    WHERE mysql_tbl_ps1o67_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ngk3g5`
    WHERE mysql_tbl_ngk3g5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_de0mkg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_de0mkg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_de0mkg`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fy9wu8_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_fy9wu8`
    WHERE mysql_tbl_fy9wu8_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_5oh1wi_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_5oh1wi`
    WHERE mysql_tbl_5oh1wi_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_5oh1wi_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_EMP_INFO_rpit5m(15);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_psyrtl_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_psyrtl`
    WHERE mysql_tbl_psyrtl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_o7xsrj_SALARY, 0), COALESCE(mysql_tbl_o7xsrj_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_o7xsrj`
    WHERE mysql_tbl_o7xsrj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0d3llg_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_0d3llg`
    WHERE mysql_tbl_0d3llg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qy9102_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qy9102`
    WHERE mysql_tbl_qy9102_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x2laiz_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_x2laiz`
    WHERE mysql_tbl_x2laiz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x2laiz_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_x2laiz`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhddu5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_xhddu5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_xhddu5`
    WHERE mysql_tbl_xhddu5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_crtsdb_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_crtsdb` D
    JOIN `mysql_tbl_xhddu5` E ON mysql_tbl_crtsdb_DEPT_ID = mysql_tbl_xhddu5_DEPT_ID
    WHERE mysql_tbl_xhddu5_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);