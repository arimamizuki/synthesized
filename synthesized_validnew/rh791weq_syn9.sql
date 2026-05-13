/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ans5nb` (
    `mysql_tbl_ans5nb_customer_id` mysql_tbl_zauys4,
    `mysql_tbl_ans5nb_order_id` mysql_tbl_zauys4,
    `mysql_tbl_ans5nb_order_date` DATE
);

INSERT INTO `mysql_tbl_ans5nb` (`mysql_tbl_ans5nb_customer_id`, `mysql_tbl_ans5nb_order_id`, `mysql_tbl_ans5nb_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqldkc` (
    `mysql_tbl_lqldkc_emp_id` mysql_tbl_zauys4,
    `mysql_tbl_lqldkc_salary` mysql_tbl_zauys4
);

INSERT INTO `mysql_tbl_lqldkc` (`mysql_tbl_lqldkc_emp_id`, `mysql_tbl_lqldkc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqdbnh` (
    `mysql_tbl_wqdbnh_plan_id` mysql_tbl_zauys4,
    `mysql_tbl_wqdbnh_plan_name` VARCHAR(50),
    `mysql_tbl_wqdbnh_monthly_price` DECIMAL(10,2),
    `mysql_tbl_wqdbnh_data_limit_mb` TEXT,
    `mysql_tbl_wqdbnh_minutes_limit` mysql_tbl_zauys4,
    `mysql_tbl_wqdbnh_rollover_enabled` mysql_tbl_zauys4
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pf0ym` (
    `mysql_tbl_9pf0ym_sub_id` mysql_tbl_zauys4,
    `mysql_tbl_9pf0ym_user_id` mysql_tbl_zauys4,
    `mysql_tbl_9pf0ym_plan_id` mysql_tbl_zauys4,
    `mysql_tbl_9pf0ym_start_date` DATE,
    `mysql_tbl_9pf0ym_data_used_mb` TEXT,
    `mysql_tbl_9pf0ym_minutes_used` mysql_tbl_zauys4,
    `mysql_tbl_9pf0ym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqdbnh` (`mysql_tbl_wqdbnh_plan_id`, `mysql_tbl_wqdbnh_plan_name`, `mysql_tbl_wqdbnh_monthly_price`, `mysql_tbl_wqdbnh_data_limit_mb`, `mysql_tbl_wqdbnh_minutes_limit`, `mysql_tbl_wqdbnh_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_9pf0ym` (`mysql_tbl_9pf0ym_sub_id`, `mysql_tbl_9pf0ym_user_id`, `mysql_tbl_9pf0ym_plan_id`, `mysql_tbl_9pf0ym_start_date`, `mysql_tbl_9pf0ym_data_used_mb`, `mysql_tbl_9pf0ym_minutes_used`, `mysql_tbl_9pf0ym_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62x45g` (
    `mysql_tbl_62x45g_member_id` mysql_tbl_zauys4,
    `mysql_tbl_62x45g_tier_level` mysql_tbl_zauys4,
    `mysql_tbl_62x45g_total_miles` DECIMAL(10,2),
    `mysql_tbl_62x45g_miles_expired` mysql_tbl_zauys4,
    `mysql_tbl_62x45g_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woz7bs` (
    `mysql_tbl_woz7bs_redemption_id` mysql_tbl_zauys4,
    `mysql_tbl_woz7bs_member_id` mysql_tbl_zauys4,
    `mysql_tbl_woz7bs_flight_id` mysql_tbl_zauys4,
    `mysql_tbl_woz7bs_miles_used` mysql_tbl_zauys4,
    `mysql_tbl_woz7bs_booking_date` DATE
);

INSERT INTO `mysql_tbl_62x45g` (`mysql_tbl_62x45g_member_id`, `mysql_tbl_62x45g_tier_level`, `mysql_tbl_62x45g_total_miles`, `mysql_tbl_62x45g_miles_expired`, `mysql_tbl_62x45g_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_woz7bs` (`mysql_tbl_woz7bs_redemption_id`, `mysql_tbl_woz7bs_member_id`, `mysql_tbl_woz7bs_flight_id`, `mysql_tbl_woz7bs_miles_used`, `mysql_tbl_woz7bs_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3drmp4` (
    `mysql_tbl_3drmp4_emp_id` mysql_tbl_zauys4,
    `mysql_tbl_3drmp4_department_id` mysql_tbl_zauys4,
    `mysql_tbl_3drmp4_salary` mysql_tbl_zauys4,
    `mysql_tbl_3drmp4_hire_date` DATE,
    `mysql_tbl_3drmp4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3drmp4` (`mysql_tbl_3drmp4_emp_id`, `mysql_tbl_3drmp4_department_id`, `mysql_tbl_3drmp4_salary`, `mysql_tbl_3drmp4_hire_date`, `mysql_tbl_3drmp4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4z10d` (
    `mysql_tbl_x4z10d_customer_id` mysql_tbl_zauys4,
    `mysql_tbl_x4z10d_status` VARCHAR(50),
    `mysql_tbl_x4z10d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x4z10d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4z10d` (`mysql_tbl_x4z10d_customer_id`, `mysql_tbl_x4z10d_status`, `mysql_tbl_x4z10d_monthly_cost`, `mysql_tbl_x4z10d_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ybrcs` (
    `mysql_tbl_1ybrcs_order_id` mysql_tbl_zauys4,
    `mysql_tbl_1ybrcs_customer_id` mysql_tbl_zauys4,
    `mysql_tbl_1ybrcs_order_date` DATE,
    `mysql_tbl_1ybrcs_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ybrcs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9v7k` (
    `mysql_tbl_zp9v7k_customer_id` mysql_tbl_zauys4,
    `mysql_tbl_zp9v7k_tier_level` mysql_tbl_zauys4
);

INSERT INTO `mysql_tbl_1ybrcs` (`mysql_tbl_1ybrcs_order_id`, `mysql_tbl_1ybrcs_customer_id`, `mysql_tbl_1ybrcs_order_date`, `mysql_tbl_1ybrcs_total_amount`, `mysql_tbl_1ybrcs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zp9v7k` (`mysql_tbl_zp9v7k_customer_id`, `mysql_tbl_zp9v7k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks7t2i` (
    `mysql_tbl_ks7t2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ks7t2i` (`mysql_tbl_ks7t2i_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhgdq3` (
    `mysql_tbl_uhgdq3_emp_id` mysql_tbl_zauys4,
    `mysql_tbl_uhgdq3_department_id` mysql_tbl_zauys4,
    `mysql_tbl_uhgdq3_salary` mysql_tbl_zauys4,
    `mysql_tbl_uhgdq3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r71c7` (
    `mysql_tbl_2r71c7_department_id` mysql_tbl_zauys4,
    `mysql_tbl_2r71c7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhgdq3` (`mysql_tbl_uhgdq3_emp_id`, `mysql_tbl_uhgdq3_department_id`, `mysql_tbl_uhgdq3_salary`, `mysql_tbl_uhgdq3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2r71c7` (`mysql_tbl_2r71c7_department_id`, `mysql_tbl_2r71c7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx3fgl` (
    `mysql_tbl_qx3fgl_customer_id` mysql_tbl_zauys4,
    `mysql_tbl_qx3fgl_registration_date` DATE
);

INSERT INTO `mysql_tbl_qx3fgl` (`mysql_tbl_qx3fgl_customer_id`, `mysql_tbl_qx3fgl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niuu5o` (
    `mysql_tbl_niuu5o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_niuu5o` (`mysql_tbl_niuu5o_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT mysql_tbl_zauys4 DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vdly7v` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_n47kud` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0w453z` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_zauys4 DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_n47kud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_n47kud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_vdly7v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lqldkc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lqldkc`
    WHERE mysql_tbl_lqldkc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_MIGRATION_SCORE mysql_tbl_zauys4 DEFAULT 0;

    SELECT mysql_tbl_zp9v7k_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_zp9v7k`
    WHERE mysql_tbl_zp9v7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ybrcs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1ybrcs`
    WHERE mysql_tbl_1ybrcs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1ybrcs_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_zauys4;
    DECLARE V_ERROR mysql_tbl_zauys4 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A mysql_tbl_zauys4, B mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ks7t2i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ks7t2i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE mysql_tbl_zauys4, START_VALUE mysql_tbl_zauys4, INCREMENT mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_CURRENT_VALUE mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_zauys4 DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_zauys4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_niuu5o_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_niuu5o`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_zauys4 DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qx3fgl_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qx3fgl`
    WHERE mysql_tbl_qx3fgl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_STABILITY_SCORE mysql_tbl_zauys4 DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uhgdq3_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uhgdq3`
    WHERE mysql_tbl_uhgdq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_zauys4 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3drmp4_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_3drmp4_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_3drmp4`
    WHERE mysql_tbl_3drmp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15));

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_zauys4`, DATE_TO mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_zauys4;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_zauys4 DEFAULT 0;

    SELECT mysql_tbl_x4z10d_PLAN_TYPE, COALESCE(mysql_tbl_x4z10d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_x4z10d`
    WHERE mysql_tbl_x4z10d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x4z10d_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_MILES_EXPIRED mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_CURRENT_TIER mysql_tbl_zauys4 DEFAULT 1;
    DECLARE V_UPGRADE_POINTS mysql_tbl_zauys4 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62x45g_TOTAL_MILES, 0), COALESCE(mysql_tbl_62x45g_MILES_EXPIRED, 0), mysql_tbl_62x45g_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_62x45g`
    WHERE mysql_tbl_62x45g_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT mysql_tbl_zauys4 DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_I mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_zauys4 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_DATA_USED mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_MINUTES_LIMIT mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_MINUTES_USED mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_DATA_OVERAGE mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE mysql_tbl_zauys4 DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE mysql_tbl_zauys4 DEFAULT 0;

    SELECT mysql_tbl_wqdbnh_DATA_LIMIT_MB, COALESCE(mysql_tbl_9pf0ym_DATA_USED_MB, 0), mysql_tbl_wqdbnh_MINUTES_LIMIT, COALESCE(mysql_tbl_9pf0ym_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_9pf0ym` U
    JOIN `mysql_tbl_wqdbnh` P ON mysql_tbl_9pf0ym_PLAN_ID = mysql_tbl_wqdbnh_PLAN_ID
    WHERE mysql_tbl_9pf0ym_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x());

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM mysql_tbl_zauys4) RETURNS mysql_tbl_zauys4 DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ans5nb_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ans5nb`
    WHERE mysql_tbl_ans5nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);