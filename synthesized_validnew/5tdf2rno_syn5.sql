/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5krqju` (
    `mysql_tbl_5krqju_campaign_id` INT,
    `mysql_tbl_5krqju_budget` INT,
    `mysql_tbl_5krqju_start_date` DATE,
    `mysql_tbl_5krqju_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwj1ra` (
    `mysql_tbl_mwj1ra_conversion_id` INT,
    `mysql_tbl_mwj1ra_campaign_id` INT,
    `mysql_tbl_mwj1ra_conversion_value` INT
);

INSERT INTO `mysql_tbl_5krqju` (`mysql_tbl_5krqju_campaign_id`, `mysql_tbl_5krqju_budget`, `mysql_tbl_5krqju_start_date`, `mysql_tbl_5krqju_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mwj1ra` (`mysql_tbl_mwj1ra_conversion_id`, `mysql_tbl_mwj1ra_campaign_id`, `mysql_tbl_mwj1ra_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0vqo1` (
    `mysql_tbl_q0vqo1_customer_id` INT,
    `mysql_tbl_q0vqo1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0vqo1` (`mysql_tbl_q0vqo1_customer_id`, `mysql_tbl_q0vqo1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_es20hs` (
    `mysql_tbl_es20hs_customer_id` INT,
    `mysql_tbl_es20hs_start_date` DATE,
    `mysql_tbl_es20hs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_es20hs` (`mysql_tbl_es20hs_customer_id`, `mysql_tbl_es20hs_start_date`, `mysql_tbl_es20hs_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozlr7n` (
    `mysql_tbl_ozlr7n_supplier_id` INT,
    `mysql_tbl_ozlr7n_lead_time_days` DATE,
    `mysql_tbl_ozlr7n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ozlr7n` (`mysql_tbl_ozlr7n_supplier_id`, `mysql_tbl_ozlr7n_lead_time_days`, `mysql_tbl_ozlr7n_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1giuyi` (
    `mysql_tbl_1giuyi_customer_id` INT,
    `mysql_tbl_1giuyi_name` VARCHAR(50),
    `mysql_tbl_1giuyi_email` INT,
    `mysql_tbl_1giuyi_registration_date` DATE,
    `mysql_tbl_1giuyi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rsdq7` (
    `mysql_tbl_7rsdq7_order_id` INT,
    `mysql_tbl_7rsdq7_customer_id` INT,
    `mysql_tbl_7rsdq7_order_date` DATE,
    `mysql_tbl_7rsdq7_total_amount` DECIMAL(10,2),
    `mysql_tbl_7rsdq7_shipping_country` INT
);

INSERT INTO `mysql_tbl_1giuyi` (`mysql_tbl_1giuyi_customer_id`, `mysql_tbl_1giuyi_name`, `mysql_tbl_1giuyi_email`, `mysql_tbl_1giuyi_registration_date`, `mysql_tbl_1giuyi_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7rsdq7` (`mysql_tbl_7rsdq7_order_id`, `mysql_tbl_7rsdq7_customer_id`, `mysql_tbl_7rsdq7_order_date`, `mysql_tbl_7rsdq7_total_amount`, `mysql_tbl_7rsdq7_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9l5qi` (
    `mysql_tbl_u9l5qi_campaign_id` INT,
    `mysql_tbl_u9l5qi_channel` INT
);

INSERT INTO `mysql_tbl_u9l5qi` (`mysql_tbl_u9l5qi_campaign_id`, `mysql_tbl_u9l5qi_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul5vva` (
    `mysql_tbl_ul5vva_emp_id` INT,
    `mysql_tbl_ul5vva_department_id` INT,
    `mysql_tbl_ul5vva_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y76g5` (
    `mysql_tbl_8y76g5_department_id` INT,
    `mysql_tbl_8y76g5_name` VARCHAR(50),
    `mysql_tbl_8y76g5_budget` INT
);

INSERT INTO `mysql_tbl_ul5vva` (`mysql_tbl_ul5vva_emp_id`, `mysql_tbl_ul5vva_department_id`, `mysql_tbl_ul5vva_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8y76g5` (`mysql_tbl_8y76g5_department_id`, `mysql_tbl_8y76g5_name`, `mysql_tbl_8y76g5_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w747vx` (
    `mysql_tbl_w747vx_order_id` INT,
    `mysql_tbl_w747vx_customer_id` INT,
    `mysql_tbl_w747vx_order_date` DATE,
    `mysql_tbl_w747vx_total_amount` DECIMAL(10,2),
    `mysql_tbl_w747vx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbihjj` (
    `mysql_tbl_tbihjj_refund_id` INT,
    `mysql_tbl_tbihjj_order_id` INT,
    `mysql_tbl_tbihjj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w747vx` (`mysql_tbl_w747vx_order_id`, `mysql_tbl_w747vx_customer_id`, `mysql_tbl_w747vx_order_date`, `mysql_tbl_w747vx_total_amount`, `mysql_tbl_w747vx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tbihjj` (`mysql_tbl_tbihjj_refund_id`, `mysql_tbl_tbihjj_order_id`, `mysql_tbl_tbihjj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38byb6` (
    `mysql_tbl_38byb6_customer_id` INT,
    `mysql_tbl_38byb6_plan_type` VARCHAR(50),
    `mysql_tbl_38byb6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_38byb6_start_date` DATE,
    `mysql_tbl_38byb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38byb6` (`mysql_tbl_38byb6_customer_id`, `mysql_tbl_38byb6_plan_type`, `mysql_tbl_38byb6_monthly_cost`, `mysql_tbl_38byb6_start_date`, `mysql_tbl_38byb6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0758xx` (
    `mysql_tbl_0758xx_product_id` INT,
    `mysql_tbl_0758xx_category_id` INT
);

INSERT INTO `mysql_tbl_0758xx` (`mysql_tbl_0758xx_product_id`, `mysql_tbl_0758xx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ld6c` (
    `mysql_tbl_f9ld6c_listing_id` INT,
    `mysql_tbl_f9ld6c_agent_id` INT,
    `mysql_tbl_f9ld6c_property_type` VARCHAR(50),
    `mysql_tbl_f9ld6c_list_price` DECIMAL(10,2),
    `mysql_tbl_f9ld6c_days_on_market` INT,
    `mysql_tbl_f9ld6c_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4ili5` (
    `mysql_tbl_q4ili5_agent_id` INT,
    `mysql_tbl_q4ili5_name` VARCHAR(50),
    `mysql_tbl_q4ili5_commission_rate` INT
);

INSERT INTO `mysql_tbl_f9ld6c` (`mysql_tbl_f9ld6c_listing_id`, `mysql_tbl_f9ld6c_agent_id`, `mysql_tbl_f9ld6c_property_type`, `mysql_tbl_f9ld6c_list_price`, `mysql_tbl_f9ld6c_days_on_market`, `mysql_tbl_f9ld6c_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_q4ili5` (`mysql_tbl_q4ili5_agent_id`, `mysql_tbl_q4ili5_name`, `mysql_tbl_q4ili5_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tpfle` (
    `mysql_tbl_8tpfle_emp_id` INT,
    `mysql_tbl_8tpfle_department_id` INT
);

INSERT INTO `mysql_tbl_8tpfle` (`mysql_tbl_8tpfle_emp_id`, `mysql_tbl_8tpfle_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wimey` (
    `mysql_tbl_2wimey_emp_id` INT,
    `mysql_tbl_2wimey_salary` INT
);

INSERT INTO `mysql_tbl_2wimey` (`mysql_tbl_2wimey_emp_id`, `mysql_tbl_2wimey_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxbkyy` (mysql_tbl_kxbkyy_id INT, mysql_tbl_kxbkyy_status VARCHAR(20), mysql_tbl_kxbkyy_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfkwdp` (
    `mysql_tbl_qfkwdp_emp_id` INT,
    `mysql_tbl_qfkwdp_department_id` INT,
    `mysql_tbl_qfkwdp_salary` INT,
    `mysql_tbl_qfkwdp_hire_date` DATE,
    `mysql_tbl_qfkwdp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eyfrl` (
    `mysql_tbl_7eyfrl_department_id` INT,
    `mysql_tbl_7eyfrl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfkwdp` (`mysql_tbl_qfkwdp_emp_id`, `mysql_tbl_qfkwdp_department_id`, `mysql_tbl_qfkwdp_salary`, `mysql_tbl_qfkwdp_hire_date`, `mysql_tbl_qfkwdp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7eyfrl` (`mysql_tbl_7eyfrl_department_id`, `mysql_tbl_7eyfrl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnpfo1` (
    mysql_tbl_gnpfo1_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_gnpfo1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_gnpfo1` (`mysql_tbl_gnpfo1_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7umjd` (
    `mysql_tbl_r7umjd_order_id` INT,
    `mysql_tbl_r7umjd_customer_id` INT,
    `mysql_tbl_r7umjd_order_date` DATE,
    `mysql_tbl_r7umjd_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7umjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ixjvz` (
    `mysql_tbl_8ixjvz_shipment_id` INT,
    `mysql_tbl_8ixjvz_order_id` INT,
    `mysql_tbl_8ixjvz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r7umjd` (`mysql_tbl_r7umjd_order_id`, `mysql_tbl_r7umjd_customer_id`, `mysql_tbl_r7umjd_order_date`, `mysql_tbl_r7umjd_total_amount`, `mysql_tbl_r7umjd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ixjvz` (`mysql_tbl_8ixjvz_shipment_id`, `mysql_tbl_8ixjvz_order_id`, `mysql_tbl_8ixjvz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7jpt3` (
    `mysql_tbl_j7jpt3_category_id` INT,
    `mysql_tbl_j7jpt3_price` DECIMAL(10,2),
    `mysql_tbl_j7jpt3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j7jpt3` (`mysql_tbl_j7jpt3_category_id`, `mysql_tbl_j7jpt3_price`, `mysql_tbl_j7jpt3_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_kxbkyy_STATUS, mysql_tbl_kxbkyy_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_kxbkyy` WHERE mysql_tbl_kxbkyy_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_kxbkyy` SET mysql_tbl_kxbkyy_STATUS = 'CANCELLED' WHERE mysql_tbl_kxbkyy_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qfkwdp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qfkwdp_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qfkwdp_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qfkwdp`
    WHERE mysql_tbl_qfkwdp_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_gnpfo1`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_pvtpaw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_pvtpaw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_38byb6_PLAN_TYPE, COALESCE(mysql_tbl_38byb6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_38byb6_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_38byb6`
    WHERE mysql_tbl_38byb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_u9l5qi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_u9l5qi`
    WHERE mysql_tbl_u9l5qi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(46, -26)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2wimey_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2wimey`
    WHERE mysql_tbl_2wimey_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9ld6c_LIST_PRICE, 0), COALESCE(mysql_tbl_f9ld6c_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_f9ld6c_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_f9ld6c`
    WHERE mysql_tbl_f9ld6c_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_SIGNAL_WARNING_kajfge());

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8ixjvz_DELIVERY_DATE, CURDATE()), mysql_tbl_r7umjd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8ixjvz`
    WHERE mysql_tbl_8ixjvz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8tpfle`
    WHERE mysql_tbl_8tpfle_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0758xx`
    WHERE mysql_tbl_0758xx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0758xx` P ON OI.PRODUCT_ID = mysql_tbl_0758xx_PRODUCT_ID
    WHERE mysql_tbl_0758xx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w747vx_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_w747vx` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_w747vx_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_w747vx_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_w747vx_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ul5vva_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ul5vva`;

    SELECT COALESCE(AVG(mysql_tbl_ul5vva_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ul5vva`
    WHERE mysql_tbl_ul5vva_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1giuyi_COUNTRY, COUNT(*), SUM(mysql_tbl_7rsdq7_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_1giuyi` C
    LEFT JOIN `mysql_tbl_7rsdq7` O ON mysql_tbl_1giuyi_CUSTOMER_ID = mysql_tbl_7rsdq7_CUSTOMER_ID
    WHERE mysql_tbl_1giuyi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_1giuyi_CUSTOMER_ID, mysql_tbl_1giuyi_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ozlr7n_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_ozlr7n_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_ozlr7n`
    WHERE mysql_tbl_ozlr7n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5krqju_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5krqju`
    WHERE mysql_tbl_5krqju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mwj1ra_CONVERSION_VALUE), ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + 0)) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mwj1ra`
    WHERE mysql_tbl_mwj1ra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j7jpt3_PRICE), 0), COALESCE(SUM(mysql_tbl_j7jpt3_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_j7jpt3`
    WHERE mysql_tbl_j7jpt3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q0vqo1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q0vqo1`
    WHERE mysql_tbl_q0vqo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_es20hs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_es20hs`
    WHERE mysql_tbl_es20hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (-1));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);