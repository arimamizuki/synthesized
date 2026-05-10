/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46r2pd` (
    `mysql_tbl_46r2pd_emp_id` INT,
    `mysql_tbl_46r2pd_department_id` INT,
    `mysql_tbl_46r2pd_salary` INT,
    `mysql_tbl_46r2pd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqffi9` (
    `mysql_tbl_bqffi9_department_id` INT,
    `mysql_tbl_bqffi9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46r2pd` (`mysql_tbl_46r2pd_emp_id`, `mysql_tbl_46r2pd_department_id`, `mysql_tbl_46r2pd_salary`, `mysql_tbl_46r2pd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bqffi9` (`mysql_tbl_bqffi9_department_id`, `mysql_tbl_bqffi9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib1vyk` (
    `mysql_tbl_ib1vyk_customer_id` INT,
    `mysql_tbl_ib1vyk_plan_type` VARCHAR(50),
    `mysql_tbl_ib1vyk_monthly_fee` INT,
    `mysql_tbl_ib1vyk_start_date` DATE,
    `mysql_tbl_ib1vyk_referral_count` INT
);

INSERT INTO `mysql_tbl_ib1vyk` (`mysql_tbl_ib1vyk_customer_id`, `mysql_tbl_ib1vyk_plan_type`, `mysql_tbl_ib1vyk_monthly_fee`, `mysql_tbl_ib1vyk_start_date`, `mysql_tbl_ib1vyk_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fmrjw` (
    `mysql_tbl_9fmrjw_product_id` INT,
    `mysql_tbl_9fmrjw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9fmrjw` (`mysql_tbl_9fmrjw_product_id`, `mysql_tbl_9fmrjw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npih7j` (mysql_tbl_npih7j_id INT, mysql_tbl_npih7j_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6xzcc` (mysql_tbl_o6xzcc_id INT, student_mysql_tbl_o6xzcc_id INT, course_mysql_tbl_o6xzcc_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rrmm5` (
    `mysql_tbl_9rrmm5_campaign_id` INT,
    `mysql_tbl_9rrmm5_channel` INT,
    `mysql_tbl_9rrmm5_budget` INT
);

INSERT INTO `mysql_tbl_9rrmm5` (`mysql_tbl_9rrmm5_campaign_id`, `mysql_tbl_9rrmm5_channel`, `mysql_tbl_9rrmm5_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa6psc` (
    `mysql_tbl_oa6psc_customer_id` INT,
    `mysql_tbl_oa6psc_order_date` DATE,
    `mysql_tbl_oa6psc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa6psc` (`mysql_tbl_oa6psc_customer_id`, `mysql_tbl_oa6psc_order_date`, `mysql_tbl_oa6psc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hs47g` (
    `mysql_tbl_5hs47g_supplier_id` INT,
    `mysql_tbl_5hs47g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5hs47g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5hs47g` (`mysql_tbl_5hs47g_supplier_id`, `mysql_tbl_5hs47g_supplier_rating`, `mysql_tbl_5hs47g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw24bl` (
    `mysql_tbl_qw24bl_repair_id` INT,
    `mysql_tbl_qw24bl_customer_id` INT,
    `mysql_tbl_qw24bl_technician_id` INT,
    `mysql_tbl_qw24bl_appliance_type` VARCHAR(50),
    `mysql_tbl_qw24bl_parts_cost` DECIMAL(10,2),
    `mysql_tbl_qw24bl_labor_hours` INT,
    `mysql_tbl_qw24bl_labor_rate` INT,
    `mysql_tbl_qw24bl_service_date` DATE
);

INSERT INTO `mysql_tbl_qw24bl` (`mysql_tbl_qw24bl_repair_id`, `mysql_tbl_qw24bl_customer_id`, `mysql_tbl_qw24bl_technician_id`, `mysql_tbl_qw24bl_appliance_type`, `mysql_tbl_qw24bl_parts_cost`, `mysql_tbl_qw24bl_labor_hours`, `mysql_tbl_qw24bl_labor_rate`, `mysql_tbl_qw24bl_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srmzxw` (
    `mysql_tbl_srmzxw_customer_id` INT,
    `mysql_tbl_srmzxw_registration_date` DATE
);

INSERT INTO `mysql_tbl_srmzxw` (`mysql_tbl_srmzxw_customer_id`, `mysql_tbl_srmzxw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_md0jd7` (
    `mysql_tbl_md0jd7_emp_id` INT,
    `mysql_tbl_md0jd7_department_id` INT,
    `mysql_tbl_md0jd7_salary` INT,
    `mysql_tbl_md0jd7_hire_date` DATE,
    `mysql_tbl_md0jd7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_md0jd7` (`mysql_tbl_md0jd7_emp_id`, `mysql_tbl_md0jd7_department_id`, `mysql_tbl_md0jd7_salary`, `mysql_tbl_md0jd7_hire_date`, `mysql_tbl_md0jd7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1egvtg` (
    `mysql_tbl_1egvtg_order_id` INT,
    `mysql_tbl_1egvtg_customer_id` INT,
    `mysql_tbl_1egvtg_order_date` DATE,
    `mysql_tbl_1egvtg_total_amount` DECIMAL(10,2),
    `mysql_tbl_1egvtg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn2p45` (
    `mysql_tbl_sn2p45_shipment_id` INT,
    `mysql_tbl_sn2p45_order_id` INT,
    `mysql_tbl_sn2p45_carrier` INT,
    `mysql_tbl_sn2p45_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1egvtg` (`mysql_tbl_1egvtg_order_id`, `mysql_tbl_1egvtg_customer_id`, `mysql_tbl_1egvtg_order_date`, `mysql_tbl_1egvtg_total_amount`, `mysql_tbl_1egvtg_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_sn2p45` (`mysql_tbl_sn2p45_shipment_id`, `mysql_tbl_sn2p45_order_id`, `mysql_tbl_sn2p45_carrier`, `mysql_tbl_sn2p45_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yus1dx` (
    `mysql_tbl_yus1dx_video_id` INT,
    `mysql_tbl_yus1dx_creator_id` INT,
    `mysql_tbl_yus1dx_title` INT,
    `mysql_tbl_yus1dx_duration_seconds` INT,
    `mysql_tbl_yus1dx_view_count` INT,
    `mysql_tbl_yus1dx_upload_date` DATE,
    `mysql_tbl_yus1dx_likes_count` INT
);

INSERT INTO `mysql_tbl_yus1dx` (`mysql_tbl_yus1dx_video_id`, `mysql_tbl_yus1dx_creator_id`, `mysql_tbl_yus1dx_title`, `mysql_tbl_yus1dx_duration_seconds`, `mysql_tbl_yus1dx_view_count`, `mysql_tbl_yus1dx_upload_date`, `mysql_tbl_yus1dx_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk05n2` (
    `mysql_tbl_vk05n2_appt_id` INT,
    `mysql_tbl_vk05n2_customer_id` INT,
    `mysql_tbl_vk05n2_service_id` INT,
    `mysql_tbl_vk05n2_provider_id` INT,
    `mysql_tbl_vk05n2_scheduled_time` DATE,
    `mysql_tbl_vk05n2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oih7p7` (
    `mysql_tbl_oih7p7_service_id` INT,
    `mysql_tbl_oih7p7_service_name` VARCHAR(50),
    `mysql_tbl_oih7p7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk05n2` (`mysql_tbl_vk05n2_appt_id`, `mysql_tbl_vk05n2_customer_id`, `mysql_tbl_vk05n2_service_id`, `mysql_tbl_vk05n2_provider_id`, `mysql_tbl_vk05n2_scheduled_time`, `mysql_tbl_vk05n2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oih7p7` (`mysql_tbl_oih7p7_service_id`, `mysql_tbl_oih7p7_service_name`, `mysql_tbl_oih7p7_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1o03c` (mysql_tbl_b1o03c_id INT, mysql_tbl_b1o03c_status VARCHAR(20), mysql_tbl_b1o03c_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8d854` (mysql_tbl_v8d854_id INT, mysql_tbl_v8d854_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcff77` (
    `mysql_tbl_vcff77_order_id` INT,
    `mysql_tbl_vcff77_order_date` DATE
);

INSERT INTO `mysql_tbl_vcff77` (`mysql_tbl_vcff77_order_id`, `mysql_tbl_vcff77_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahxyh7` (
    `mysql_tbl_ahxyh7_campaign_id` INT,
    `mysql_tbl_ahxyh7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahxyh7` (`mysql_tbl_ahxyh7_campaign_id`, `mysql_tbl_ahxyh7_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_46r2pd`
    WHERE mysql_tbl_46r2pd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_46r2pd_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ib1vyk_REFERRAL_COUNT, 0), mysql_tbl_ib1vyk_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ib1vyk`
    WHERE mysql_tbl_ib1vyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ib1vyk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ib1vyk`
    WHERE mysql_tbl_ib1vyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vcff77_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vcff77`
    WHERE mysql_tbl_vcff77_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_b1o03c_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_b1o03c` WHERE mysql_tbl_b1o03c_ID = TASK_ID;
    SELECT mysql_tbl_v8d854_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_v8d854` WHERE mysql_tbl_v8d854_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_b1o03c` SET mysql_tbl_b1o03c_ASSIGNED_TO = USER_ID WHERE mysql_tbl_v8d854_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fmrjw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9fmrjw`
    WHERE mysql_tbl_9fmrjw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vk05n2_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_vk05n2_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_vk05n2`
    WHERE mysql_tbl_vk05n2_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1l1c9n` (mysql_tbl_1l1c9n_ID INT, mysql_tbl_1l1c9n_CREATED_AT DATE, mysql_tbl_1l1c9n_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_1l1c9n_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_1l1c9n_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_o6xzcc_STUDENT_ID INT, mysql_tbl_o6xzcc_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_npih7j_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_npih7j` WHERE mysql_tbl_npih7j_ID = mysql_tbl_o6xzcc_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_o6xzcc` WHERE mysql_tbl_o6xzcc_COURSE_ID = mysql_tbl_o6xzcc_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_o6xzcc` (`mysql_tbl_o6xzcc_STUDENT_ID`, `mysql_tbl_o6xzcc_COURSE_ID`) VALUES (mysql_tbl_o6xzcc_STUDENT_ID, mysql_tbl_o6xzcc_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw24bl_PARTS_COST, 0), COALESCE(mysql_tbl_qw24bl_LABOR_HOURS, 0), COALESCE(mysql_tbl_qw24bl_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qw24bl`
    WHERE mysql_tbl_qw24bl_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1egvtg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1egvtg`
    WHERE mysql_tbl_1egvtg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sn2p45_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sn2p45`
    WHERE mysql_tbl_sn2p45_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ahxyh7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ahxyh7`
    WHERE mysql_tbl_ahxyh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_srmzxw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_srmzxw`
    WHERE mysql_tbl_srmzxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md0jd7_SALARY, 0), COALESCE(mysql_tbl_md0jd7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_md0jd7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_md0jd7`
    WHERE mysql_tbl_md0jd7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_md0jd7_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_md0jd7`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9rrmm5_CHANNEL, COALESCE(mysql_tbl_9rrmm5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_9rrmm5`
    WHERE mysql_tbl_9rrmm5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yus1dx_VIEW_COUNT, 0), COALESCE(mysql_tbl_yus1dx_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_yus1dx`
    WHERE mysql_tbl_yus1dx_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_yus1dx`
    WHERE mysql_tbl_yus1dx_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hs47g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5hs47g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5hs47g`
    WHERE mysql_tbl_5hs47g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oa6psc_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oa6psc`
    WHERE mysql_tbl_oa6psc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
        SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + V_I));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);