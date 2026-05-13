/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqemi8` (
    `mysql_tbl_bqemi8_school_id` INT,
    `mysql_tbl_bqemi8_name` VARCHAR(50),
    `mysql_tbl_bqemi8_district` INT,
    `mysql_tbl_bqemi8_school_type` VARCHAR(50),
    `mysql_tbl_bqemi8_enrollment_count` INT,
    `mysql_tbl_bqemi8_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kko49z` (
    `mysql_tbl_kko49z_student_id` INT,
    `mysql_tbl_kko49z_school_id` INT,
    `mysql_tbl_kko49z_grade_level` INT,
    `mysql_tbl_kko49z_attendance_rate` INT
);

INSERT INTO `mysql_tbl_bqemi8` (`mysql_tbl_bqemi8_school_id`, `mysql_tbl_bqemi8_name`, `mysql_tbl_bqemi8_district`, `mysql_tbl_bqemi8_school_type`, `mysql_tbl_bqemi8_enrollment_count`, `mysql_tbl_bqemi8_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kko49z` (`mysql_tbl_kko49z_student_id`, `mysql_tbl_kko49z_school_id`, `mysql_tbl_kko49z_grade_level`, `mysql_tbl_kko49z_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0gfbz` (
    `mysql_tbl_n0gfbz_flight_id` INT,
    `mysql_tbl_n0gfbz_origin` INT,
    `mysql_tbl_n0gfbz_destination` INT,
    `mysql_tbl_n0gfbz_departure_time` DATE,
    `mysql_tbl_n0gfbz_arrival_time` DATE,
    `mysql_tbl_n0gfbz_aircraft_type` VARCHAR(50),
    `mysql_tbl_n0gfbz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4n4nt` (
    `mysql_tbl_u4n4nt_leg_id` INT,
    `mysql_tbl_u4n4nt_booking_id` INT,
    `mysql_tbl_u4n4nt_flight_id` INT,
    `mysql_tbl_u4n4nt_seat_class` INT,
    `mysql_tbl_u4n4nt_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0gfbz` (`mysql_tbl_n0gfbz_flight_id`, `mysql_tbl_n0gfbz_origin`, `mysql_tbl_n0gfbz_destination`, `mysql_tbl_n0gfbz_departure_time`, `mysql_tbl_n0gfbz_arrival_time`, `mysql_tbl_n0gfbz_aircraft_type`, `mysql_tbl_n0gfbz_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_u4n4nt` (`mysql_tbl_u4n4nt_leg_id`, `mysql_tbl_u4n4nt_booking_id`, `mysql_tbl_u4n4nt_flight_id`, `mysql_tbl_u4n4nt_seat_class`, `mysql_tbl_u4n4nt_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz10ix` (
    `mysql_tbl_uz10ix_customer_id` INT
);

INSERT INTO `mysql_tbl_uz10ix` (`mysql_tbl_uz10ix_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qincfb` (
    `mysql_tbl_qincfb_budget` INT
);

INSERT INTO `mysql_tbl_qincfb` (`mysql_tbl_qincfb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u9jei` (
    `mysql_tbl_7u9jei_customer_id` INT,
    `mysql_tbl_7u9jei_country` INT
);

INSERT INTO `mysql_tbl_7u9jei` (`mysql_tbl_7u9jei_customer_id`, `mysql_tbl_7u9jei_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4dlhq` (
    `mysql_tbl_p4dlhq_ticket_id` INT,
    `mysql_tbl_p4dlhq_resort_id` INT,
    `mysql_tbl_p4dlhq_skier_id` INT,
    `mysql_tbl_p4dlhq_ticket_type` VARCHAR(50),
    `mysql_tbl_p4dlhq_num_days` INT,
    `mysql_tbl_p4dlhq_daily_rate` INT,
    `mysql_tbl_p4dlhq_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0l50b` (
    `mysql_tbl_v0l50b_resort_id` INT,
    `mysql_tbl_v0l50b_resort_name` VARCHAR(50),
    `mysql_tbl_v0l50b_elevation` INT,
    `mysql_tbl_v0l50b_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4dlhq` (`mysql_tbl_p4dlhq_ticket_id`, `mysql_tbl_p4dlhq_resort_id`, `mysql_tbl_p4dlhq_skier_id`, `mysql_tbl_p4dlhq_ticket_type`, `mysql_tbl_p4dlhq_num_days`, `mysql_tbl_p4dlhq_daily_rate`, `mysql_tbl_p4dlhq_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_v0l50b` (`mysql_tbl_v0l50b_resort_id`, `mysql_tbl_v0l50b_resort_name`, `mysql_tbl_v0l50b_elevation`, `mysql_tbl_v0l50b_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_958jgg` (mysql_tbl_958jgg_id INT, mysql_tbl_958jgg_expiry_date DATE, mysql_tbl_958jgg_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm79c8` (
    `mysql_tbl_tm79c8_emp_id` INT,
    `mysql_tbl_tm79c8_department_id` INT,
    `mysql_tbl_tm79c8_salary` INT
);

INSERT INTO `mysql_tbl_tm79c8` (`mysql_tbl_tm79c8_emp_id`, `mysql_tbl_tm79c8_department_id`, `mysql_tbl_tm79c8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zkip1` (
    `mysql_tbl_8zkip1_restaurant_id` INT,
    `mysql_tbl_8zkip1_cuisine_type` VARCHAR(50),
    `mysql_tbl_8zkip1_average_wait_time_minutes` DATE,
    `mysql_tbl_8zkip1_rating` DECIMAL(3,1),
    `mysql_tbl_8zkip1_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdotx2` (
    `mysql_tbl_rdotx2_reservation_id` INT,
    `mysql_tbl_rdotx2_restaurant_id` INT,
    `mysql_tbl_rdotx2_customer_id` INT,
    `mysql_tbl_rdotx2_party_size` INT,
    `mysql_tbl_rdotx2_reservation_date` DATE,
    `mysql_tbl_rdotx2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zkip1` (`mysql_tbl_8zkip1_restaurant_id`, `mysql_tbl_8zkip1_cuisine_type`, `mysql_tbl_8zkip1_average_wait_time_minutes`, `mysql_tbl_8zkip1_rating`, `mysql_tbl_8zkip1_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_rdotx2` (`mysql_tbl_rdotx2_reservation_id`, `mysql_tbl_rdotx2_restaurant_id`, `mysql_tbl_rdotx2_customer_id`, `mysql_tbl_rdotx2_party_size`, `mysql_tbl_rdotx2_reservation_date`, `mysql_tbl_rdotx2_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_chrfpp` (
    `mysql_tbl_chrfpp_customer_id` INT,
    `mysql_tbl_chrfpp_plan_type` VARCHAR(50),
    `mysql_tbl_chrfpp_start_date` DATE,
    `mysql_tbl_chrfpp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_chrfpp_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ms4am` (
    `mysql_tbl_4ms4am_log_id` INT,
    `mysql_tbl_4ms4am_customer_id` INT,
    `mysql_tbl_4ms4am_usage_date` DATE,
    `mysql_tbl_4ms4am_data_used_gb` TEXT,
    `mysql_tbl_4ms4am_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_chrfpp` (`mysql_tbl_chrfpp_customer_id`, `mysql_tbl_chrfpp_plan_type`, `mysql_tbl_chrfpp_start_date`, `mysql_tbl_chrfpp_monthly_cost`, `mysql_tbl_chrfpp_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4ms4am` (`mysql_tbl_4ms4am_log_id`, `mysql_tbl_4ms4am_customer_id`, `mysql_tbl_4ms4am_usage_date`, `mysql_tbl_4ms4am_data_used_gb`, `mysql_tbl_4ms4am_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weuem1` (
    `mysql_tbl_weuem1_order_id` INT,
    `mysql_tbl_weuem1_customer_id` INT,
    `mysql_tbl_weuem1_order_date` DATE,
    `mysql_tbl_weuem1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_weuem1` (`mysql_tbl_weuem1_order_id`, `mysql_tbl_weuem1_customer_id`, `mysql_tbl_weuem1_order_date`, `mysql_tbl_weuem1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u4xmd` (
    `mysql_tbl_5u4xmd_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_5u4xmd` (`mysql_tbl_5u4xmd_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_chrfpp_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_chrfpp`
    WHERE mysql_tbl_chrfpp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4ms4am_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_4ms4am_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_4ms4am`
    WHERE mysql_tbl_4ms4am_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ms4am_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_4ms4am_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_4ms4am`
    WHERE mysql_tbl_4ms4am_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ms4am_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_weuem1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_weuem1`
    WHERE mysql_tbl_weuem1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_weuem1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_5u4xmd`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
        SET V_I = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qincfb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qincfb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_uz10ix`
    WHERE mysql_tbl_uz10ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_958jgg_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_958jgg` WHERE mysql_tbl_958jgg_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_rdotx2`
    WHERE mysql_tbl_rdotx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_rdotx2`
    WHERE mysql_tbl_rdotx2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rdotx2_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_8zkip1_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_8zkip1`
    WHERE mysql_tbl_8zkip1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tm79c8_DEPARTMENT_ID, COALESCE(mysql_tbl_tm79c8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_tm79c8`
    WHERE mysql_tbl_tm79c8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tm79c8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tm79c8`
    WHERE mysql_tbl_tm79c8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_p4dlhq_NUM_DAYS, 1), COALESCE(mysql_tbl_p4dlhq_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_p4dlhq`
    WHERE mysql_tbl_p4dlhq_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v0l50b_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_p4dlhq` SLT
    JOIN `mysql_tbl_v0l50b` SR ON mysql_tbl_p4dlhq_RESORT_ID = mysql_tbl_v0l50b_RESORT_ID
    WHERE mysql_tbl_p4dlhq_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
        SET V_TOTAL_COST = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7u9jei`
    WHERE mysql_tbl_7u9jei_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (V_COUNT / 10));
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

    SELECT mysql_tbl_n0gfbz_DEPARTURE_TIME, mysql_tbl_n0gfbz_ARRIVAL_TIME, mysql_tbl_n0gfbz_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_n0gfbz`
    WHERE mysql_tbl_n0gfbz_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_PROC1_cvo8ys();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_PROC2_thtmlw();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqemi8_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_bqemi8_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_bqemi8`
    WHERE mysql_tbl_bqemi8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kko49z_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_kko49z`
    WHERE mysql_tbl_kko49z_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kko49z_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_kko49z`
    WHERE mysql_tbl_kko49z_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(1);