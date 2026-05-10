/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xn7g6` (
    `mysql_tbl_9xn7g6_customer_id` INT,
    `mysql_tbl_9xn7g6_tier_level` INT,
    `mysql_tbl_9xn7g6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weu49x` (
    `mysql_tbl_weu49x_order_id` INT,
    `mysql_tbl_weu49x_customer_id` INT,
    `mysql_tbl_weu49x_order_date` DATE,
    `mysql_tbl_weu49x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xn7g6` (`mysql_tbl_9xn7g6_customer_id`, `mysql_tbl_9xn7g6_tier_level`, `mysql_tbl_9xn7g6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_weu49x` (`mysql_tbl_weu49x_order_id`, `mysql_tbl_weu49x_customer_id`, `mysql_tbl_weu49x_order_date`, `mysql_tbl_weu49x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jx0ww` (
    `mysql_tbl_7jx0ww_product_id` INT,
    `mysql_tbl_7jx0ww_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jx0ww` (`mysql_tbl_7jx0ww_product_id`, `mysql_tbl_7jx0ww_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quownd` (
    `mysql_tbl_quownd_order_id` INT,
    `mysql_tbl_quownd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quownd` (`mysql_tbl_quownd_order_id`, `mysql_tbl_quownd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_advvkp` (
    `mysql_tbl_advvkp_order_date` DATE
);

INSERT INTO `mysql_tbl_advvkp` (`mysql_tbl_advvkp_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d04heh` (
    `mysql_tbl_d04heh_campaign_id` INT
);

INSERT INTO `mysql_tbl_d04heh` (`mysql_tbl_d04heh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ip63` (
    `mysql_tbl_u9ip63_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u9ip63` (`mysql_tbl_u9ip63_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdxplr` (
    `mysql_tbl_kdxplr_campaign_id` INT,
    `mysql_tbl_kdxplr_channel` INT,
    `mysql_tbl_kdxplr_budget_allocated` INT,
    `mysql_tbl_kdxplr_start_date` DATE,
    `mysql_tbl_kdxplr_end_date` DATE,
    `mysql_tbl_kdxplr_leads_generated` INT,
    `mysql_tbl_kdxplr_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usp3pz` (
    `mysql_tbl_usp3pz_spend_id` INT,
    `mysql_tbl_usp3pz_campaign_id` INT,
    `mysql_tbl_usp3pz_spend_date` DATE,
    `mysql_tbl_usp3pz_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdxplr` (`mysql_tbl_kdxplr_campaign_id`, `mysql_tbl_kdxplr_channel`, `mysql_tbl_kdxplr_budget_allocated`, `mysql_tbl_kdxplr_start_date`, `mysql_tbl_kdxplr_end_date`, `mysql_tbl_kdxplr_leads_generated`, `mysql_tbl_kdxplr_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_usp3pz` (`mysql_tbl_usp3pz_spend_id`, `mysql_tbl_usp3pz_campaign_id`, `mysql_tbl_usp3pz_spend_date`, `mysql_tbl_usp3pz_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5tndh` (
    `mysql_tbl_u5tndh_playlist_id` INT,
    `mysql_tbl_u5tndh_user_id` INT,
    `mysql_tbl_u5tndh_playlist_name` VARCHAR(50),
    `mysql_tbl_u5tndh_track_count` INT,
    `mysql_tbl_u5tndh_total_duration` DECIMAL(10,2),
    `mysql_tbl_u5tndh_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7cyj1` (
    `mysql_tbl_p7cyj1_follower_id` INT,
    `mysql_tbl_p7cyj1_playlist_id` INT,
    `mysql_tbl_p7cyj1_follow_date` DATE
);

INSERT INTO `mysql_tbl_u5tndh` (`mysql_tbl_u5tndh_playlist_id`, `mysql_tbl_u5tndh_user_id`, `mysql_tbl_u5tndh_playlist_name`, `mysql_tbl_u5tndh_track_count`, `mysql_tbl_u5tndh_total_duration`, `mysql_tbl_u5tndh_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_p7cyj1` (`mysql_tbl_p7cyj1_follower_id`, `mysql_tbl_p7cyj1_playlist_id`, `mysql_tbl_p7cyj1_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvtff5` (
    `mysql_tbl_dvtff5_room_id` INT,
    `mysql_tbl_dvtff5_room_type` VARCHAR(50),
    `mysql_tbl_dvtff5_floor` INT,
    `mysql_tbl_dvtff5_is_occupied` INT,
    `mysql_tbl_dvtff5_daily_rate` INT,
    `mysql_tbl_dvtff5_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_191q8h` (
    `mysql_tbl_191q8h_res_id` INT,
    `mysql_tbl_191q8h_room_id` INT,
    `mysql_tbl_191q8h_guest_id` INT,
    `mysql_tbl_191q8h_check_in` INT,
    `mysql_tbl_191q8h_check_out` INT,
    `mysql_tbl_191q8h_guests_count` INT,
    `mysql_tbl_191q8h_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvtff5` (`mysql_tbl_dvtff5_room_id`, `mysql_tbl_dvtff5_room_type`, `mysql_tbl_dvtff5_floor`, `mysql_tbl_dvtff5_is_occupied`, `mysql_tbl_dvtff5_daily_rate`, `mysql_tbl_dvtff5_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_191q8h` (`mysql_tbl_191q8h_res_id`, `mysql_tbl_191q8h_room_id`, `mysql_tbl_191q8h_guest_id`, `mysql_tbl_191q8h_check_in`, `mysql_tbl_191q8h_check_out`, `mysql_tbl_191q8h_guests_count`, `mysql_tbl_191q8h_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qxlpj` (
    `mysql_tbl_1qxlpj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qxlpj` (`mysql_tbl_1qxlpj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8psmp` (
    `mysql_tbl_u8psmp_customer_id` INT,
    `mysql_tbl_u8psmp_status` VARCHAR(50),
    `mysql_tbl_u8psmp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8psmp` (`mysql_tbl_u8psmp_customer_id`, `mysql_tbl_u8psmp_status`, `mysql_tbl_u8psmp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u7los` (
    `mysql_tbl_8u7los_department_id` INT,
    `mysql_tbl_8u7los_salary` INT
);

INSERT INTO `mysql_tbl_8u7los` (`mysql_tbl_8u7los_department_id`, `mysql_tbl_8u7los_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegqiv` (
    `mysql_tbl_jegqiv_cdouble` INT
);

INSERT INTO `mysql_tbl_jegqiv` (`mysql_tbl_jegqiv_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zis5ej` (
    `mysql_tbl_zis5ej_ticket_id` INT,
    `mysql_tbl_zis5ej_visitor_id` INT,
    `mysql_tbl_zis5ej_park_id` INT,
    `mysql_tbl_zis5ej_ticket_type` VARCHAR(50),
    `mysql_tbl_zis5ej_purchase_date` DATE,
    `mysql_tbl_zis5ej_visit_date` DATE,
    `mysql_tbl_zis5ej_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfqj6f` (
    `mysql_tbl_bfqj6f_park_id` INT,
    `mysql_tbl_bfqj6f_name` VARCHAR(50),
    `mysql_tbl_bfqj6f_operating_hours` DECIMAL(3,1),
    `mysql_tbl_bfqj6f_capacity` INT
);

INSERT INTO `mysql_tbl_zis5ej` (`mysql_tbl_zis5ej_ticket_id`, `mysql_tbl_zis5ej_visitor_id`, `mysql_tbl_zis5ej_park_id`, `mysql_tbl_zis5ej_ticket_type`, `mysql_tbl_zis5ej_purchase_date`, `mysql_tbl_zis5ej_visit_date`, `mysql_tbl_zis5ej_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bfqj6f` (`mysql_tbl_bfqj6f_park_id`, `mysql_tbl_bfqj6f_name`, `mysql_tbl_bfqj6f_operating_hours`, `mysql_tbl_bfqj6f_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtd2q3` (
    `mysql_tbl_qtd2q3_emp_id` INT,
    `mysql_tbl_qtd2q3_department_id` INT
);

INSERT INTO `mysql_tbl_qtd2q3` (`mysql_tbl_qtd2q3_emp_id`, `mysql_tbl_qtd2q3_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9ip63_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u9ip63`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qxlpj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1qxlpj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_191q8h_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_191q8h`
    WHERE mysql_tbl_191q8h_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_191q8h_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_dvtff5_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_dvtff5`
    WHERE mysql_tbl_dvtff5_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_191q8h_CHECK_OUT, mysql_tbl_191q8h_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_191q8h`
    WHERE mysql_tbl_191q8h_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_191q8h_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u8psmp_STATUS, COALESCE(mysql_tbl_u8psmp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u8psmp`
    WHERE mysql_tbl_u8psmp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8u7los_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8u7los`
    WHERE mysql_tbl_8u7los_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_jegqiv_CDOUBLE) INTO RESULT FROM `mysql_tbl_jegqiv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdxplr_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_kdxplr_LEADS_GENERATED, 0), COALESCE(mysql_tbl_kdxplr_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_kdxplr`
    WHERE mysql_tbl_kdxplr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_usp3pz_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_usp3pz`
    WHERE mysql_tbl_usp3pz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zcoxq6`
    WHERE mysql_tbl_d04heh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_2ka6q6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qtd2q3_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qtd2q3`
    WHERE mysql_tbl_qtd2q3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_qtd2q3`
    WHERE mysql_tbl_qtd2q3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5tndh_TRACK_COUNT, 0), COALESCE(mysql_tbl_u5tndh_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_u5tndh`
    WHERE mysql_tbl_u5tndh_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_p7cyj1`
    WHERE mysql_tbl_p7cyj1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(79);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_9xn7g6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9xn7g6`
    WHERE mysql_tbl_9xn7g6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_weu49x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_weu49x`
    WHERE mysql_tbl_weu49x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9xn7g6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9xn7g6`
    WHERE mysql_tbl_9xn7g6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jx0ww_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7jx0ww`
    WHERE mysql_tbl_7jx0ww_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_quownd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_quownd`
    WHERE mysql_tbl_quownd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zis5ej_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zis5ej`
    WHERE mysql_tbl_zis5ej_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_zis5ej_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_bfqj6f_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_bfqj6f`
    WHERE mysql_tbl_bfqj6f_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_advvkp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_advvkp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(1);