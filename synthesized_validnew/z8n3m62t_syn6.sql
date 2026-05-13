/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kps1ip` (
    `mysql_tbl_kps1ip_concert_id` INT,
    `mysql_tbl_kps1ip_venue_id` INT,
    `mysql_tbl_kps1ip_artist_id` INT,
    `mysql_tbl_kps1ip_ticket_price` DECIMAL(10,2),
    `mysql_tbl_kps1ip_seats_available` INT,
    `mysql_tbl_kps1ip_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs6pxn` (
    `mysql_tbl_qs6pxn_sale_id` INT,
    `mysql_tbl_qs6pxn_concert_id` INT,
    `mysql_tbl_qs6pxn_customer_id` INT,
    `mysql_tbl_qs6pxn_quantity` INT,
    `mysql_tbl_qs6pxn_sale_date` DATE
);

INSERT INTO `mysql_tbl_kps1ip` (`mysql_tbl_kps1ip_concert_id`, `mysql_tbl_kps1ip_venue_id`, `mysql_tbl_kps1ip_artist_id`, `mysql_tbl_kps1ip_ticket_price`, `mysql_tbl_kps1ip_seats_available`, `mysql_tbl_kps1ip_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_qs6pxn` (`mysql_tbl_qs6pxn_sale_id`, `mysql_tbl_qs6pxn_concert_id`, `mysql_tbl_qs6pxn_customer_id`, `mysql_tbl_qs6pxn_quantity`, `mysql_tbl_qs6pxn_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p0hyd` (
    `mysql_tbl_5p0hyd_supplier_id` INT
);

INSERT INTO `mysql_tbl_5p0hyd` (`mysql_tbl_5p0hyd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wova2t` (
    `mysql_tbl_wova2t_campaign_id` INT,
    `mysql_tbl_wova2t_channel` INT,
    `mysql_tbl_wova2t_budget` INT,
    `mysql_tbl_wova2t_start_date` DATE,
    `mysql_tbl_wova2t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi3dvw` (
    `mysql_tbl_oi3dvw_conversion_id` INT,
    `mysql_tbl_oi3dvw_campaign_id` INT,
    `mysql_tbl_oi3dvw_conversion_value` INT
);

INSERT INTO `mysql_tbl_wova2t` (`mysql_tbl_wova2t_campaign_id`, `mysql_tbl_wova2t_channel`, `mysql_tbl_wova2t_budget`, `mysql_tbl_wova2t_start_date`, `mysql_tbl_wova2t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oi3dvw` (`mysql_tbl_oi3dvw_conversion_id`, `mysql_tbl_oi3dvw_campaign_id`, `mysql_tbl_oi3dvw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhbc8y` (
    `mysql_tbl_vhbc8y_campaign_id` INT,
    `mysql_tbl_vhbc8y_start_date` DATE,
    `mysql_tbl_vhbc8y_end_date` DATE,
    `mysql_tbl_vhbc8y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzb4r` (
    `mysql_tbl_qwzb4r_conversion_id` INT,
    `mysql_tbl_qwzb4r_campaign_id` INT,
    `mysql_tbl_qwzb4r_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vhbc8y` (`mysql_tbl_vhbc8y_campaign_id`, `mysql_tbl_vhbc8y_start_date`, `mysql_tbl_vhbc8y_end_date`, `mysql_tbl_vhbc8y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qwzb4r` (`mysql_tbl_qwzb4r_conversion_id`, `mysql_tbl_qwzb4r_campaign_id`, `mysql_tbl_qwzb4r_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngc5a2` (
    `mysql_tbl_ngc5a2_customer_id` INT,
    `mysql_tbl_ngc5a2_plan_type` VARCHAR(50),
    `mysql_tbl_ngc5a2_start_date` DATE,
    `mysql_tbl_ngc5a2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzvsxl` (
    `mysql_tbl_mzvsxl_customer_id` INT,
    `mysql_tbl_mzvsxl_tier_level` INT
);

INSERT INTO `mysql_tbl_ngc5a2` (`mysql_tbl_ngc5a2_customer_id`, `mysql_tbl_ngc5a2_plan_type`, `mysql_tbl_ngc5a2_start_date`, `mysql_tbl_ngc5a2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mzvsxl` (`mysql_tbl_mzvsxl_customer_id`, `mysql_tbl_mzvsxl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeo16f` (
    `mysql_tbl_xeo16f_campaign_id` INT,
    `mysql_tbl_xeo16f_start_date` DATE
);

INSERT INTO `mysql_tbl_xeo16f` (`mysql_tbl_xeo16f_campaign_id`, `mysql_tbl_xeo16f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuar70` (
    `mysql_tbl_xuar70_project_id` INT,
    `mysql_tbl_xuar70_client_id` INT,
    `mysql_tbl_xuar70_project_type` VARCHAR(50),
    `mysql_tbl_xuar70_estimated_hours` INT,
    `mysql_tbl_xuar70_actual_hours` INT,
    `mysql_tbl_xuar70_labor_rate` INT,
    `mysql_tbl_xuar70_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ftla` (
    `mysql_tbl_p0ftla_contractor_id` INT,
    `mysql_tbl_p0ftla_name` VARCHAR(50),
    `mysql_tbl_p0ftla_specialty` INT,
    `mysql_tbl_p0ftla_hourly_rate` INT
);

INSERT INTO `mysql_tbl_xuar70` (`mysql_tbl_xuar70_project_id`, `mysql_tbl_xuar70_client_id`, `mysql_tbl_xuar70_project_type`, `mysql_tbl_xuar70_estimated_hours`, `mysql_tbl_xuar70_actual_hours`, `mysql_tbl_xuar70_labor_rate`, `mysql_tbl_xuar70_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_p0ftla` (`mysql_tbl_p0ftla_contractor_id`, `mysql_tbl_p0ftla_name`, `mysql_tbl_p0ftla_specialty`, `mysql_tbl_p0ftla_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqrp84` (
    `mysql_tbl_tqrp84_customer_id` INT
);

INSERT INTO `mysql_tbl_tqrp84` (`mysql_tbl_tqrp84_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzyy5r` (
    `mysql_tbl_rzyy5r_vec` INT
);

INSERT INTO `mysql_tbl_rzyy5r` (`mysql_tbl_rzyy5r_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saia3q` (
    `mysql_tbl_saia3q_emp_id` INT,
    `mysql_tbl_saia3q_salary` INT,
    `mysql_tbl_saia3q_hire_date` DATE
);

INSERT INTO `mysql_tbl_saia3q` (`mysql_tbl_saia3q_emp_id`, `mysql_tbl_saia3q_salary`, `mysql_tbl_saia3q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z70txo` (
    `mysql_tbl_z70txo_order_id` INT,
    `mysql_tbl_z70txo_customer_id` INT,
    `mysql_tbl_z70txo_order_date` DATE,
    `mysql_tbl_z70txo_shipped_date` DATE,
    `mysql_tbl_z70txo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo1z5d` (
    `mysql_tbl_uo1z5d_order_id` INT,
    `mysql_tbl_uo1z5d_product_id` INT,
    `mysql_tbl_uo1z5d_quantity` INT,
    `mysql_tbl_uo1z5d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z70txo` (`mysql_tbl_z70txo_order_id`, `mysql_tbl_z70txo_customer_id`, `mysql_tbl_z70txo_order_date`, `mysql_tbl_z70txo_shipped_date`, `mysql_tbl_z70txo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uo1z5d` (`mysql_tbl_uo1z5d_order_id`, `mysql_tbl_uo1z5d_product_id`, `mysql_tbl_uo1z5d_quantity`, `mysql_tbl_uo1z5d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m9ic9` (
    `mysql_tbl_1m9ic9_campaign_id` INT,
    `mysql_tbl_1m9ic9_start_date` DATE,
    `mysql_tbl_1m9ic9_end_date` DATE
);

INSERT INTO `mysql_tbl_1m9ic9` (`mysql_tbl_1m9ic9_campaign_id`, `mysql_tbl_1m9ic9_start_date`, `mysql_tbl_1m9ic9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_qwzb4r` C
    JOIN `mysql_tbl_vhbc8y` CM ON mysql_tbl_qwzb4r_CAMPAIGN_ID = mysql_tbl_vhbc8y_CAMPAIGN_ID
    WHERE mysql_tbl_qwzb4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_qwzb4r_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_qwzb4r` C
    JOIN `mysql_tbl_vhbc8y` CM ON mysql_tbl_qwzb4r_CAMPAIGN_ID = mysql_tbl_vhbc8y_CAMPAIGN_ID
    WHERE mysql_tbl_qwzb4r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_qwzb4r_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_qwzb4r_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1m9ic9_END_DATE, mysql_tbl_1m9ic9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_1m9ic9`
    WHERE mysql_tbl_1m9ic9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xeo16f_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xeo16f`
    WHERE mysql_tbl_xeo16f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuar70_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_xuar70_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_xuar70_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_xuar70`
    WHERE mysql_tbl_xuar70_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xuar70_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_xuar70`
    WHERE mysql_tbl_xuar70_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tqrp84`
    WHERE mysql_tbl_tqrp84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z70txo_SHIPPED_DATE, CURDATE()), mysql_tbl_z70txo_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z70txo`
    WHERE mysql_tbl_z70txo_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_saia3q_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_saia3q_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_saia3q`
    WHERE mysql_tbl_saia3q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rzyy5r_VEC INTO RESULT FROM `mysql_tbl_rzyy5r` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_PROC_VECTOR_nlaylc();

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ngc5a2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ngc5a2`
    WHERE mysql_tbl_ngc5a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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

    SELECT mysql_tbl_wova2t_CHANNEL, COALESCE(mysql_tbl_wova2t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wova2t`
    WHERE mysql_tbl_wova2t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oi3dvw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oi3dvw`
    WHERE mysql_tbl_oi3dvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xy0gb`
    WHERE mysql_tbl_5p0hyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kps1ip_TICKET_PRICE, 50), COALESCE(mysql_tbl_kps1ip_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_kps1ip`
    WHERE mysql_tbl_kps1ip_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qs6pxn`
    WHERE mysql_tbl_qs6pxn_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kps1ip_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_kps1ip`
    WHERE mysql_tbl_kps1ip_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);