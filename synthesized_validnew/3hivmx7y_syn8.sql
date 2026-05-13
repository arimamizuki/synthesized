/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xs5d0g` (
    `mysql_tbl_xs5d0g_emp_id` INT,
    `mysql_tbl_xs5d0g_department_id` INT,
    `mysql_tbl_xs5d0g_salary` INT
);

INSERT INTO `mysql_tbl_xs5d0g` (`mysql_tbl_xs5d0g_emp_id`, `mysql_tbl_xs5d0g_department_id`, `mysql_tbl_xs5d0g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22tzq4` (
    `mysql_tbl_22tzq4_customer_id` INT,
    `mysql_tbl_22tzq4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22tzq4` (`mysql_tbl_22tzq4_customer_id`, `mysql_tbl_22tzq4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlwb77` (
    `mysql_tbl_mlwb77_emp_id` INT,
    `mysql_tbl_mlwb77_department_id` INT,
    `mysql_tbl_mlwb77_salary` INT,
    `mysql_tbl_mlwb77_hire_date` DATE,
    `mysql_tbl_mlwb77_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mlwb77` (`mysql_tbl_mlwb77_emp_id`, `mysql_tbl_mlwb77_department_id`, `mysql_tbl_mlwb77_salary`, `mysql_tbl_mlwb77_hire_date`, `mysql_tbl_mlwb77_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjkftq` (
    `mysql_tbl_xjkftq_campaign_id` INT,
    `mysql_tbl_xjkftq_start_date` DATE
);

INSERT INTO `mysql_tbl_xjkftq` (`mysql_tbl_xjkftq_campaign_id`, `mysql_tbl_xjkftq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_re3bw1` (
    `mysql_tbl_re3bw1_customer_id` INT,
    `mysql_tbl_re3bw1_status` VARCHAR(50),
    `mysql_tbl_re3bw1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_re3bw1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_re3bw1` (`mysql_tbl_re3bw1_customer_id`, `mysql_tbl_re3bw1_status`, `mysql_tbl_re3bw1_monthly_cost`, `mysql_tbl_re3bw1_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zduyp` (mysql_tbl_1zduyp_id INT, mysql_tbl_1zduyp_balance DECIMAL(10,2), mysql_tbl_1zduyp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg7iux` (
    `mysql_tbl_tg7iux_campaign_id` INT,
    `mysql_tbl_tg7iux_budget` INT
);

INSERT INTO `mysql_tbl_tg7iux` (`mysql_tbl_tg7iux_campaign_id`, `mysql_tbl_tg7iux_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9l2pm` (
    `mysql_tbl_v9l2pm_author_id` INT,
    `mysql_tbl_v9l2pm_name` VARCHAR(50),
    `mysql_tbl_v9l2pm_country` INT,
    `mysql_tbl_v9l2pm_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_v9l2pm_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01yxzj` (
    `mysql_tbl_01yxzj_book_id` INT,
    `mysql_tbl_01yxzj_author_id` INT,
    `mysql_tbl_01yxzj_genre` INT,
    `mysql_tbl_01yxzj_publication_year` INT,
    `mysql_tbl_01yxzj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9l2pm` (`mysql_tbl_v9l2pm_author_id`, `mysql_tbl_v9l2pm_name`, `mysql_tbl_v9l2pm_country`, `mysql_tbl_v9l2pm_total_books_sold`, `mysql_tbl_v9l2pm_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_01yxzj` (`mysql_tbl_01yxzj_book_id`, `mysql_tbl_01yxzj_author_id`, `mysql_tbl_01yxzj_genre`, `mysql_tbl_01yxzj_publication_year`, `mysql_tbl_01yxzj_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz0u9y` (
    `mysql_tbl_kz0u9y_customer_id` INT,
    `mysql_tbl_kz0u9y_order_date` DATE,
    `mysql_tbl_kz0u9y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kz0u9y` (`mysql_tbl_kz0u9y_customer_id`, `mysql_tbl_kz0u9y_order_date`, `mysql_tbl_kz0u9y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iln7rd` (
    `mysql_tbl_iln7rd_room_id` INT,
    `mysql_tbl_iln7rd_room_type` VARCHAR(50),
    `mysql_tbl_iln7rd_floor` INT,
    `mysql_tbl_iln7rd_is_occupied` INT,
    `mysql_tbl_iln7rd_daily_rate` INT,
    `mysql_tbl_iln7rd_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hbh1i` (
    `mysql_tbl_3hbh1i_res_id` INT,
    `mysql_tbl_3hbh1i_room_id` INT,
    `mysql_tbl_3hbh1i_guest_id` INT,
    `mysql_tbl_3hbh1i_check_in` INT,
    `mysql_tbl_3hbh1i_check_out` INT,
    `mysql_tbl_3hbh1i_guests_count` INT,
    `mysql_tbl_3hbh1i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iln7rd` (`mysql_tbl_iln7rd_room_id`, `mysql_tbl_iln7rd_room_type`, `mysql_tbl_iln7rd_floor`, `mysql_tbl_iln7rd_is_occupied`, `mysql_tbl_iln7rd_daily_rate`, `mysql_tbl_iln7rd_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3hbh1i` (`mysql_tbl_3hbh1i_res_id`, `mysql_tbl_3hbh1i_room_id`, `mysql_tbl_3hbh1i_guest_id`, `mysql_tbl_3hbh1i_check_in`, `mysql_tbl_3hbh1i_check_out`, `mysql_tbl_3hbh1i_guests_count`, `mysql_tbl_3hbh1i_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdmcvj` (
    `mysql_tbl_fdmcvj_customer_id` INT,
    `mysql_tbl_fdmcvj_registration_date` DATE
);

INSERT INTO `mysql_tbl_fdmcvj` (`mysql_tbl_fdmcvj_customer_id`, `mysql_tbl_fdmcvj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n2ahh` (
    `mysql_tbl_1n2ahh_product_id` INT,
    `mysql_tbl_1n2ahh_category_id` INT,
    `mysql_tbl_1n2ahh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n2ahh` (`mysql_tbl_1n2ahh_product_id`, `mysql_tbl_1n2ahh_category_id`, `mysql_tbl_1n2ahh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8hif2` (
    `mysql_tbl_k8hif2_installation_id` INT,
    `mysql_tbl_k8hif2_customer_id` INT,
    `mysql_tbl_k8hif2_vehicle_id` INT,
    `mysql_tbl_k8hif2_alarm_type` VARCHAR(50),
    `mysql_tbl_k8hif2_installation_date` DATE,
    `mysql_tbl_k8hif2_warranty_months` INT,
    `mysql_tbl_k8hif2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epave2` (
    `mysql_tbl_epave2_vehicle_id` INT,
    `mysql_tbl_epave2_make` INT,
    `mysql_tbl_epave2_model` INT,
    `mysql_tbl_epave2_year` INT,
    `mysql_tbl_epave2_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k8hif2` (`mysql_tbl_k8hif2_installation_id`, `mysql_tbl_k8hif2_customer_id`, `mysql_tbl_k8hif2_vehicle_id`, `mysql_tbl_k8hif2_alarm_type`, `mysql_tbl_k8hif2_installation_date`, `mysql_tbl_k8hif2_warranty_months`, `mysql_tbl_k8hif2_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_epave2` (`mysql_tbl_epave2_vehicle_id`, `mysql_tbl_epave2_make`, `mysql_tbl_epave2_model`, `mysql_tbl_epave2_year`, `mysql_tbl_epave2_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tg7iux_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tg7iux`
    WHERE mysql_tbl_tg7iux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_1zduyp_BALANCE INTO V_BALANCE FROM `mysql_tbl_1zduyp` WHERE mysql_tbl_1zduyp_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_1zduyp_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_1zduyp` SET mysql_tbl_1zduyp_STATUS = 'CLOSED' WHERE mysql_tbl_1zduyp_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_22tzq4`
    WHERE mysql_tbl_22tzq4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_22tzq4_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlwb77_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mlwb77_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mlwb77`
    WHERE mysql_tbl_mlwb77_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mlwb77`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8hif2_COST, 500), COALESCE(mysql_tbl_k8hif2_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_k8hif2`
    WHERE mysql_tbl_k8hif2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_epave2_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_k8hif2` CAI
    JOIN `mysql_tbl_epave2` V ON mysql_tbl_k8hif2_VEHICLE_ID = mysql_tbl_epave2_VEHICLE_ID
    WHERE mysql_tbl_k8hif2_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kz0u9y_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_kz0u9y`
    WHERE mysql_tbl_kz0u9y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3hbh1i_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3hbh1i`
    WHERE mysql_tbl_3hbh1i_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3hbh1i_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_iln7rd_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_iln7rd`
    WHERE mysql_tbl_iln7rd_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_3hbh1i_CHECK_OUT, mysql_tbl_3hbh1i_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_3hbh1i`
    WHERE mysql_tbl_3hbh1i_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3hbh1i_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9l2pm_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_v9l2pm`
    WHERE mysql_tbl_v9l2pm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_v9l2pm_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_01yxzj`
    WHERE mysql_tbl_01yxzj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xjkftq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xjkftq`
    WHERE mysql_tbl_xjkftq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_re3bw1_PLAN_TYPE, COALESCE(mysql_tbl_re3bw1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_re3bw1`
    WHERE mysql_tbl_re3bw1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_re3bw1_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
        SET V_J = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fdmcvj_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fdmcvj`
    WHERE mysql_tbl_fdmcvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x6qyz4` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x6qyz4` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_x6qyz4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_1n2ahh_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_1n2ahh`
    WHERE mysql_tbl_1n2ahh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_xs5d0g_SALARY), 0), COALESCE(AVG(mysql_tbl_xs5d0g_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_xs5d0g`
    WHERE mysql_tbl_xs5d0g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_194_ITERATE_7cimib();