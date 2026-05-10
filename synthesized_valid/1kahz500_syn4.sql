/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hh5220` (
    `mysql_tbl_hh5220_playlist_id` INT,
    `mysql_tbl_hh5220_user_id` INT,
    `mysql_tbl_hh5220_playlist_name` VARCHAR(50),
    `mysql_tbl_hh5220_track_count` INT,
    `mysql_tbl_hh5220_total_duration` DECIMAL(10,2),
    `mysql_tbl_hh5220_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubhx02` (
    `mysql_tbl_ubhx02_follower_id` INT,
    `mysql_tbl_ubhx02_playlist_id` INT,
    `mysql_tbl_ubhx02_follow_date` DATE
);

INSERT INTO `mysql_tbl_hh5220` (`mysql_tbl_hh5220_playlist_id`, `mysql_tbl_hh5220_user_id`, `mysql_tbl_hh5220_playlist_name`, `mysql_tbl_hh5220_track_count`, `mysql_tbl_hh5220_total_duration`, `mysql_tbl_hh5220_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ubhx02` (`mysql_tbl_ubhx02_follower_id`, `mysql_tbl_ubhx02_playlist_id`, `mysql_tbl_ubhx02_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7jx2f` (
    `mysql_tbl_t7jx2f_order_id` INT,
    `mysql_tbl_t7jx2f_customer_id` INT,
    `mysql_tbl_t7jx2f_order_date` DATE,
    `mysql_tbl_t7jx2f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi7f7w` (
    `mysql_tbl_zi7f7w_shipment_id` INT,
    `mysql_tbl_zi7f7w_order_id` INT,
    `mysql_tbl_zi7f7w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zi7f7w_delivery_date` DATE
);

INSERT INTO `mysql_tbl_t7jx2f` (`mysql_tbl_t7jx2f_order_id`, `mysql_tbl_t7jx2f_customer_id`, `mysql_tbl_t7jx2f_order_date`, `mysql_tbl_t7jx2f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zi7f7w` (`mysql_tbl_zi7f7w_shipment_id`, `mysql_tbl_zi7f7w_order_id`, `mysql_tbl_zi7f7w_shipping_cost`, `mysql_tbl_zi7f7w_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z77cfe` (
    `mysql_tbl_z77cfe_order_id` INT,
    `mysql_tbl_z77cfe_customer_id` INT,
    `mysql_tbl_z77cfe_order_date` DATE,
    `mysql_tbl_z77cfe_total_amount` DECIMAL(10,2),
    `mysql_tbl_z77cfe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v3mkf` (
    `mysql_tbl_3v3mkf_refund_id` INT,
    `mysql_tbl_3v3mkf_order_id` INT,
    `mysql_tbl_3v3mkf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z77cfe` (`mysql_tbl_z77cfe_order_id`, `mysql_tbl_z77cfe_customer_id`, `mysql_tbl_z77cfe_order_date`, `mysql_tbl_z77cfe_total_amount`, `mysql_tbl_z77cfe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3v3mkf` (`mysql_tbl_3v3mkf_refund_id`, `mysql_tbl_3v3mkf_order_id`, `mysql_tbl_3v3mkf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms316r` (
    `mysql_tbl_ms316r_order_id` INT,
    `mysql_tbl_ms316r_customer_id` INT,
    `mysql_tbl_ms316r_order_date` DATE,
    `mysql_tbl_ms316r_total_amount` DECIMAL(10,2),
    `mysql_tbl_ms316r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdv5av` (
    `mysql_tbl_qdv5av_order_id` INT,
    `mysql_tbl_qdv5av_product_id` INT,
    `mysql_tbl_qdv5av_quantity` INT
);

INSERT INTO `mysql_tbl_ms316r` (`mysql_tbl_ms316r_order_id`, `mysql_tbl_ms316r_customer_id`, `mysql_tbl_ms316r_order_date`, `mysql_tbl_ms316r_total_amount`, `mysql_tbl_ms316r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qdv5av` (`mysql_tbl_qdv5av_order_id`, `mysql_tbl_qdv5av_product_id`, `mysql_tbl_qdv5av_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d5t65` (
    `mysql_tbl_5d5t65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5d5t65` (`mysql_tbl_5d5t65_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq4gfq` (mysql_tbl_zq4gfq_id INT, mysql_tbl_zq4gfq_weight_kg DECIMAL(5,2), mysql_tbl_zq4gfq_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_954ley` (
    `mysql_tbl_954ley_customer_id` INT,
    `mysql_tbl_954ley_registration_date` DATE
);

INSERT INTO `mysql_tbl_954ley` (`mysql_tbl_954ley_customer_id`, `mysql_tbl_954ley_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4e9gy` (
    `mysql_tbl_a4e9gy_ticket_id` INT,
    `mysql_tbl_a4e9gy_concert_id` INT,
    `mysql_tbl_a4e9gy_customer_id` INT,
    `mysql_tbl_a4e9gy_seat_section` INT,
    `mysql_tbl_a4e9gy_seat_row` INT,
    `mysql_tbl_a4e9gy_seat_number` INT,
    `mysql_tbl_a4e9gy_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67s5n2` (
    `mysql_tbl_67s5n2_concert_id` INT,
    `mysql_tbl_67s5n2_artist_id` INT,
    `mysql_tbl_67s5n2_venue_id` INT,
    `mysql_tbl_67s5n2_concert_date` DATE,
    `mysql_tbl_67s5n2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4e9gy` (`mysql_tbl_a4e9gy_ticket_id`, `mysql_tbl_a4e9gy_concert_id`, `mysql_tbl_a4e9gy_customer_id`, `mysql_tbl_a4e9gy_seat_section`, `mysql_tbl_a4e9gy_seat_row`, `mysql_tbl_a4e9gy_seat_number`, `mysql_tbl_a4e9gy_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_67s5n2` (`mysql_tbl_67s5n2_concert_id`, `mysql_tbl_67s5n2_artist_id`, `mysql_tbl_67s5n2_venue_id`, `mysql_tbl_67s5n2_concert_date`, `mysql_tbl_67s5n2_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q54px1` (
    `mysql_tbl_q54px1_customer_id` INT,
    `mysql_tbl_q54px1_plan_type` VARCHAR(50),
    `mysql_tbl_q54px1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q54px1` (`mysql_tbl_q54px1_customer_id`, `mysql_tbl_q54px1_plan_type`, `mysql_tbl_q54px1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7iao4` (
    `mysql_tbl_x7iao4_customer_id` INT,
    `mysql_tbl_x7iao4_registration_date` DATE
);

INSERT INTO `mysql_tbl_x7iao4` (`mysql_tbl_x7iao4_customer_id`, `mysql_tbl_x7iao4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qodojc` (
    `mysql_tbl_qodojc_customer_id` INT,
    `mysql_tbl_qodojc_registration_date` DATE
);

INSERT INTO `mysql_tbl_qodojc` (`mysql_tbl_qodojc_customer_id`, `mysql_tbl_qodojc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjshsn` (
    `mysql_tbl_yjshsn_campaign_id` INT,
    `mysql_tbl_yjshsn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjshsn` (`mysql_tbl_yjshsn_campaign_id`, `mysql_tbl_yjshsn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8z3xy` (
    `mysql_tbl_z8z3xy_emp_id` INT,
    `mysql_tbl_z8z3xy_dept_id` INT,
    `mysql_tbl_z8z3xy_salary` INT,
    `mysql_tbl_z8z3xy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eeyb4` (
    `mysql_tbl_3eeyb4_dept_id` INT,
    `mysql_tbl_3eeyb4_name` VARCHAR(50),
    `mysql_tbl_3eeyb4_manager_id` INT,
    `mysql_tbl_3eeyb4_salary_budget` INT
);

INSERT INTO `mysql_tbl_z8z3xy` (`mysql_tbl_z8z3xy_emp_id`, `mysql_tbl_z8z3xy_dept_id`, `mysql_tbl_z8z3xy_salary`, `mysql_tbl_z8z3xy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3eeyb4` (`mysql_tbl_3eeyb4_dept_id`, `mysql_tbl_3eeyb4_name`, `mysql_tbl_3eeyb4_manager_id`, `mysql_tbl_3eeyb4_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlfq50` (
    `mysql_tbl_qlfq50_emp_id` INT,
    `mysql_tbl_qlfq50_salary` INT,
    `mysql_tbl_qlfq50_hire_date` DATE
);

INSERT INTO `mysql_tbl_qlfq50` (`mysql_tbl_qlfq50_emp_id`, `mysql_tbl_qlfq50_salary`, `mysql_tbl_qlfq50_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n44md` (
    `mysql_tbl_1n44md_customer_id` INT,
    `mysql_tbl_1n44md_registration_date` DATE,
    `mysql_tbl_1n44md_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ekc7` (
    `mysql_tbl_49ekc7_order_id` INT,
    `mysql_tbl_49ekc7_customer_id` INT,
    `mysql_tbl_49ekc7_order_date` DATE,
    `mysql_tbl_49ekc7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n44md` (`mysql_tbl_1n44md_customer_id`, `mysql_tbl_1n44md_registration_date`, `mysql_tbl_1n44md_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_49ekc7` (`mysql_tbl_49ekc7_order_id`, `mysql_tbl_49ekc7_customer_id`, `mysql_tbl_49ekc7_order_date`, `mysql_tbl_49ekc7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6je746` (
    `mysql_tbl_6je746_customer_id` INT
);

INSERT INTO `mysql_tbl_6je746` (`mysql_tbl_6je746_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8alv45`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3v3mkf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_3v3mkf`
    WHERE mysql_tbl_3v3mkf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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

    SELECT COALESCE(mysql_tbl_hh5220_TRACK_COUNT, 0), COALESCE(mysql_tbl_hh5220_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_hh5220`
    WHERE mysql_tbl_hh5220_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ubhx02`
    WHERE mysql_tbl_ubhx02_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_49ekc7`
        WHERE mysql_tbl_49ekc7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_49ekc7_ORDER_DATE), MONTH(mysql_tbl_49ekc7_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yjshsn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yjshsn`
    WHERE mysql_tbl_yjshsn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_954ley_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_954ley`
    WHERE mysql_tbl_954ley_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_x7iao4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_x7iao4`
    WHERE mysql_tbl_x7iao4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q54px1_PLAN_TYPE, COALESCE(mysql_tbl_q54px1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q54px1`
    WHERE mysql_tbl_q54px1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_zq4gfq_WEIGHT_KG, mysql_tbl_zq4gfq_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_zq4gfq` WHERE mysql_tbl_zq4gfq_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_zq4gfq mysql_tbl_zq4gfq_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4e9gy_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_a4e9gy`
    WHERE mysql_tbl_a4e9gy_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_67s5n2_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_a4e9gy` CT
    JOIN `mysql_tbl_67s5n2` C ON mysql_tbl_a4e9gy_CONCERT_ID = mysql_tbl_67s5n2_CONCERT_ID
    WHERE mysql_tbl_a4e9gy_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z8z3xy_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z8z3xy`
    WHERE mysql_tbl_z8z3xy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3eeyb4_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_3eeyb4`
    WHERE mysql_tbl_3eeyb4_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlfq50_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qlfq50_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_qlfq50`
    WHERE mysql_tbl_qlfq50_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qodojc_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qodojc`
    WHERE mysql_tbl_qodojc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i4w1o3`
    WHERE mysql_tbl_6je746_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5d5t65_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5d5t65`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
    SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qdv5av_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_qdv5av` OI
    JOIN PRODUCTS P ON mysql_tbl_qdv5av_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_qdv5av_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qdv5av_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_qdv5av` OI
    WHERE mysql_tbl_qdv5av_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7jx2f_TOTAL_AMOUNT, ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t7jx2f`
    WHERE mysql_tbl_t7jx2f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zi7f7w_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zi7f7w`
    WHERE mysql_tbl_zi7f7w_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();