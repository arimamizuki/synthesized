/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0fsh6i` (
    `mysql_tbl_0fsh6i_category_id` INT,
    `mysql_tbl_0fsh6i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fsh6i` (`mysql_tbl_0fsh6i_category_id`, `mysql_tbl_0fsh6i_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7v9xn` (
    `mysql_tbl_l7v9xn_emp_id` INT,
    `mysql_tbl_l7v9xn_department_id` INT,
    `mysql_tbl_l7v9xn_salary` INT,
    `mysql_tbl_l7v9xn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yodxmi` (
    `mysql_tbl_yodxmi_department_id` INT,
    `mysql_tbl_yodxmi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7v9xn` (`mysql_tbl_l7v9xn_emp_id`, `mysql_tbl_l7v9xn_department_id`, `mysql_tbl_l7v9xn_salary`, `mysql_tbl_l7v9xn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yodxmi` (`mysql_tbl_yodxmi_department_id`, `mysql_tbl_yodxmi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yq7e2` (
    `mysql_tbl_3yq7e2_supplier_id` INT,
    `mysql_tbl_3yq7e2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3yq7e2` (`mysql_tbl_3yq7e2_supplier_id`, `mysql_tbl_3yq7e2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87wyas` (
    `mysql_tbl_87wyas_customer_id` INT,
    `mysql_tbl_87wyas_order_id` INT,
    `mysql_tbl_87wyas_order_date` DATE
);

INSERT INTO `mysql_tbl_87wyas` (`mysql_tbl_87wyas_customer_id`, `mysql_tbl_87wyas_order_id`, `mysql_tbl_87wyas_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h50vkn` (
    `mysql_tbl_h50vkn_campaign_id` INT,
    `mysql_tbl_h50vkn_start_date` DATE,
    `mysql_tbl_h50vkn_end_date` DATE
);

INSERT INTO `mysql_tbl_h50vkn` (`mysql_tbl_h50vkn_campaign_id`, `mysql_tbl_h50vkn_start_date`, `mysql_tbl_h50vkn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7bbqp` (
    `mysql_tbl_g7bbqp_campaign_id` INT,
    `mysql_tbl_g7bbqp_channel` INT,
    `mysql_tbl_g7bbqp_budget` INT,
    `mysql_tbl_g7bbqp_start_date` DATE,
    `mysql_tbl_g7bbqp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21gznt` (
    `mysql_tbl_21gznt_conversion_id` INT,
    `mysql_tbl_21gznt_campaign_id` INT,
    `mysql_tbl_21gznt_conversion_value` INT
);

INSERT INTO `mysql_tbl_g7bbqp` (`mysql_tbl_g7bbqp_campaign_id`, `mysql_tbl_g7bbqp_channel`, `mysql_tbl_g7bbqp_budget`, `mysql_tbl_g7bbqp_start_date`, `mysql_tbl_g7bbqp_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_21gznt` (`mysql_tbl_21gznt_conversion_id`, `mysql_tbl_21gznt_campaign_id`, `mysql_tbl_21gznt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qknlvm` (
    `mysql_tbl_qknlvm_order_id` INT,
    `mysql_tbl_qknlvm_customer_id` INT,
    `mysql_tbl_qknlvm_order_date` DATE,
    `mysql_tbl_qknlvm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qe2an` (
    `mysql_tbl_7qe2an_customer_id` INT,
    `mysql_tbl_7qe2an_country` INT
);

INSERT INTO `mysql_tbl_qknlvm` (`mysql_tbl_qknlvm_order_id`, `mysql_tbl_qknlvm_customer_id`, `mysql_tbl_qknlvm_order_date`, `mysql_tbl_qknlvm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7qe2an` (`mysql_tbl_7qe2an_customer_id`, `mysql_tbl_7qe2an_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxuy0s` (
    `mysql_tbl_yxuy0s_category_id` INT,
    `mysql_tbl_yxuy0s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxuy0s` (`mysql_tbl_yxuy0s_category_id`, `mysql_tbl_yxuy0s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtlqk8` (mysql_tbl_wtlqk8_id INT, author_mysql_tbl_wtlqk8_id INT, mysql_tbl_wtlqk8_status VARCHAR(20), mysql_tbl_wtlqk8_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi18z3` (mysql_tbl_yi18z3_id INT, mysql_tbl_yi18z3_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcveiz` (
    `mysql_tbl_tcveiz_flight_id` INT,
    `mysql_tbl_tcveiz_airline_code` INT,
    `mysql_tbl_tcveiz_origin` INT,
    `mysql_tbl_tcveiz_destination` INT,
    `mysql_tbl_tcveiz_distance_miles` INT,
    `mysql_tbl_tcveiz_base_price` DECIMAL(10,2),
    `mysql_tbl_tcveiz_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wgdmj` (
    `mysql_tbl_5wgdmj_booking_id` INT,
    `mysql_tbl_5wgdmj_flight_id` INT,
    `mysql_tbl_5wgdmj_passenger_id` INT,
    `mysql_tbl_5wgdmj_seat_class` INT,
    `mysql_tbl_5wgdmj_price_paid` INT
);

INSERT INTO `mysql_tbl_tcveiz` (`mysql_tbl_tcveiz_flight_id`, `mysql_tbl_tcveiz_airline_code`, `mysql_tbl_tcveiz_origin`, `mysql_tbl_tcveiz_destination`, `mysql_tbl_tcveiz_distance_miles`, `mysql_tbl_tcveiz_base_price`, `mysql_tbl_tcveiz_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_5wgdmj` (`mysql_tbl_5wgdmj_booking_id`, `mysql_tbl_5wgdmj_flight_id`, `mysql_tbl_5wgdmj_passenger_id`, `mysql_tbl_5wgdmj_seat_class`, `mysql_tbl_5wgdmj_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ano87z` (
    `mysql_tbl_ano87z_order_id` INT,
    `mysql_tbl_ano87z_order_date` DATE,
    `mysql_tbl_ano87z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ano87z` (`mysql_tbl_ano87z_order_id`, `mysql_tbl_ano87z_order_date`, `mysql_tbl_ano87z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9veh7r` (
    `mysql_tbl_9veh7r_supplier_id` INT,
    `mysql_tbl_9veh7r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9veh7r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9veh7r` (`mysql_tbl_9veh7r_supplier_id`, `mysql_tbl_9veh7r_supplier_rating`, `mysql_tbl_9veh7r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7opnz8` (
    `mysql_tbl_7opnz8_campaign_id` INT,
    `mysql_tbl_7opnz8_status` VARCHAR(50),
    `mysql_tbl_7opnz8_budget` INT
);

INSERT INTO `mysql_tbl_7opnz8` (`mysql_tbl_7opnz8_campaign_id`, `mysql_tbl_7opnz8_status`, `mysql_tbl_7opnz8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0buf5` (
    `mysql_tbl_y0buf5_emp_id` INT,
    `mysql_tbl_y0buf5_salary` INT,
    `mysql_tbl_y0buf5_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb9v8g` (
    `mysql_tbl_jb9v8g_dept_id` INT,
    `mysql_tbl_jb9v8g_dept_name` VARCHAR(50),
    `mysql_tbl_jb9v8g_budget` INT
);

INSERT INTO `mysql_tbl_y0buf5` (`mysql_tbl_y0buf5_emp_id`, `mysql_tbl_y0buf5_salary`, `mysql_tbl_y0buf5_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jb9v8g` (`mysql_tbl_jb9v8g_dept_id`, `mysql_tbl_jb9v8g_dept_name`, `mysql_tbl_jb9v8g_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ano87z_ORDER_DATE), YEAR(mysql_tbl_ano87z_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_ano87z`
    WHERE mysql_tbl_ano87z_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tcveiz_BASE_PRICE, 200), COALESCE(mysql_tbl_tcveiz_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_tcveiz`
    WHERE mysql_tbl_tcveiz_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_5wgdmj`
    WHERE mysql_tbl_5wgdmj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_wtlqk8_STATUS, mysql_tbl_yi18z3_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_wtlqk8` P JOIN `mysql_tbl_yi18z3` U ON mysql_tbl_wtlqk8_AUTHOR_ID = mysql_tbl_yi18z3_ID WHERE mysql_tbl_wtlqk8_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_yi18z3`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_wtlqk8` SET mysql_tbl_wtlqk8_STATUS = 'PUBLISHED', mysql_tbl_wtlqk8_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yxuy0s_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_yxuy0s`
    WHERE mysql_tbl_yxuy0s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_h50vkn_START_DATE, mysql_tbl_h50vkn_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_h50vkn`
    WHERE mysql_tbl_h50vkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_7qe2an`
    WHERE mysql_tbl_7qe2an_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7qe2an`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9veh7r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9veh7r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9veh7r`
    WHERE mysql_tbl_9veh7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_y0buf5_SALARY FROM `mysql_tbl_y0buf5` WHERE mysql_tbl_y0buf5_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_7opnz8_STATUS, COALESCE(mysql_tbl_7opnz8_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7opnz8`
    WHERE mysql_tbl_7opnz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g7bbqp_CHANNEL, COALESCE(mysql_tbl_g7bbqp_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_g7bbqp`
    WHERE mysql_tbl_g7bbqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_21gznt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_21gznt`
    WHERE mysql_tbl_21gznt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_87wyas_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_87wyas`
    WHERE mysql_tbl_87wyas_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3yq7e2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3yq7e2`
    WHERE mysql_tbl_3yq7e2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l7v9xn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l7v9xn`
    WHERE mysql_tbl_l7v9xn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_l7v9xn`
    WHERE mysql_tbl_l7v9xn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_l7v9xn_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ufl2v8` U JOIN `mysql_tbl_20yqb4` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ufl2v8` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_20yqb4` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0fsh6i` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0fsh6i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);