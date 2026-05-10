/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzaj95` (mysql_tbl_hzaj95_id INT, mysql_tbl_hzaj95_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5zv2b` (mysql_tbl_w5zv2b_id INT, student_mysql_tbl_w5zv2b_id INT, course_mysql_tbl_w5zv2b_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7k9v0` (
    `mysql_tbl_n7k9v0_customer_id` INT,
    `mysql_tbl_n7k9v0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7k9v0` (`mysql_tbl_n7k9v0_customer_id`, `mysql_tbl_n7k9v0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_779kc7` (
    `mysql_tbl_779kc7_customer_id` INT,
    `mysql_tbl_779kc7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_779kc7` (`mysql_tbl_779kc7_customer_id`, `mysql_tbl_779kc7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lh7ka` (
    `mysql_tbl_6lh7ka_hotel_id` INT,
    `mysql_tbl_6lh7ka_name` VARCHAR(50),
    `mysql_tbl_6lh7ka_city` INT,
    `mysql_tbl_6lh7ka_star_rating` DECIMAL(3,1),
    `mysql_tbl_6lh7ka_average_daily_rate` INT,
    `mysql_tbl_6lh7ka_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uac3d` (
    `mysql_tbl_3uac3d_booking_id` INT,
    `mysql_tbl_3uac3d_hotel_id` INT,
    `mysql_tbl_3uac3d_guest_id` INT,
    `mysql_tbl_3uac3d_check_in_date` DATE,
    `mysql_tbl_3uac3d_check_out_date` DATE,
    `mysql_tbl_3uac3d_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lh7ka` (`mysql_tbl_6lh7ka_hotel_id`, `mysql_tbl_6lh7ka_name`, `mysql_tbl_6lh7ka_city`, `mysql_tbl_6lh7ka_star_rating`, `mysql_tbl_6lh7ka_average_daily_rate`, `mysql_tbl_6lh7ka_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_3uac3d` (`mysql_tbl_3uac3d_booking_id`, `mysql_tbl_3uac3d_hotel_id`, `mysql_tbl_3uac3d_guest_id`, `mysql_tbl_3uac3d_check_in_date`, `mysql_tbl_3uac3d_check_out_date`, `mysql_tbl_3uac3d_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og3df0` (
    `mysql_tbl_og3df0_supplier_id` INT,
    `mysql_tbl_og3df0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_og3df0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_og3df0` (`mysql_tbl_og3df0_supplier_id`, `mysql_tbl_og3df0_supplier_rating`, `mysql_tbl_og3df0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t37g8` (
    `mysql_tbl_3t37g8_product_id` INT,
    `mysql_tbl_3t37g8_category_id` INT,
    `mysql_tbl_3t37g8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t37g8` (`mysql_tbl_3t37g8_product_id`, `mysql_tbl_3t37g8_category_id`, `mysql_tbl_3t37g8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s26yhb` (mysql_tbl_s26yhb_id INT, mysql_tbl_s26yhb_status VARCHAR(20), mysql_tbl_s26yhb_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl1jgg` (mysql_tbl_sl1jgg_id INT, mysql_tbl_sl1jgg_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijop1q` (
    `mysql_tbl_ijop1q_supplier_id` INT,
    `mysql_tbl_ijop1q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ijop1q` (`mysql_tbl_ijop1q_supplier_id`, `mysql_tbl_ijop1q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0zqwm` (
    `mysql_tbl_x0zqwm_campaign_id` INT,
    `mysql_tbl_x0zqwm_status` VARCHAR(50),
    `mysql_tbl_x0zqwm_channel` INT
);

INSERT INTO `mysql_tbl_x0zqwm` (`mysql_tbl_x0zqwm_campaign_id`, `mysql_tbl_x0zqwm_status`, `mysql_tbl_x0zqwm_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvd7kf` (
    `mysql_tbl_qvd7kf_order_id` INT,
    `mysql_tbl_qvd7kf_customer_id` INT,
    `mysql_tbl_qvd7kf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qvd7kf` (`mysql_tbl_qvd7kf_order_id`, `mysql_tbl_qvd7kf_customer_id`, `mysql_tbl_qvd7kf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9a47x` (
    `mysql_tbl_w9a47x_campaign_id` INT,
    `mysql_tbl_w9a47x_status` VARCHAR(50),
    `mysql_tbl_w9a47x_budget` INT
);

INSERT INTO `mysql_tbl_w9a47x` (`mysql_tbl_w9a47x_campaign_id`, `mysql_tbl_w9a47x_status`, `mysql_tbl_w9a47x_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w9a47x_STATUS, COALESCE(mysql_tbl_w9a47x_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w9a47x`
    WHERE mysql_tbl_w9a47x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_3t37g8_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_3t37g8`
    WHERE mysql_tbl_3t37g8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ijop1q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ijop1q`
    WHERE mysql_tbl_ijop1q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_s26yhb_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_s26yhb` WHERE mysql_tbl_s26yhb_ID = TASK_ID;
    SELECT mysql_tbl_sl1jgg_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_sl1jgg` WHERE mysql_tbl_sl1jgg_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_s26yhb` SET mysql_tbl_s26yhb_ASSIGNED_TO = USER_ID WHERE mysql_tbl_sl1jgg_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lh7ka_STAR_RATING, 3), COALESCE(mysql_tbl_6lh7ka_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_6lh7ka_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_6lh7ka`
    WHERE mysql_tbl_6lh7ka_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qvd7kf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qvd7kf`
    WHERE mysql_tbl_qvd7kf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qvd7kf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qvd7kf`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_x0zqwm_STATUS, mysql_tbl_x0zqwm_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_x0zqwm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_x0zqwm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_x0zqwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_x0zqwm_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_og3df0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_og3df0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_og3df0`
    WHERE mysql_tbl_og3df0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_f7fg5w`
    WHERE mysql_tbl_og3df0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_779kc7_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_779kc7`
    WHERE mysql_tbl_779kc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7k9v0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n7k9v0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_w5zv2b_STUDENT_ID INT, mysql_tbl_w5zv2b_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_hzaj95_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_hzaj95` WHERE mysql_tbl_hzaj95_ID = mysql_tbl_w5zv2b_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_w5zv2b` WHERE mysql_tbl_w5zv2b_COURSE_ID = mysql_tbl_w5zv2b_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_w5zv2b` (`mysql_tbl_w5zv2b_STUDENT_ID`, `mysql_tbl_w5zv2b_COURSE_ID`) VALUES (mysql_tbl_w5zv2b_STUDENT_ID, mysql_tbl_w5zv2b_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(1, 1);