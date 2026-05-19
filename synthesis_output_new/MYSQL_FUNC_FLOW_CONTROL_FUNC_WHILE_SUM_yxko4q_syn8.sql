/* -----Called: MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
CREATE TABLE IF NOT EXISTS `table_gtn1m7` (
    `table_gtn1m7_appt_id` INT,
    `table_gtn1m7_client_id` INT,
    `table_gtn1m7_stylist_id` INT,
    `table_gtn1m7_service_id` INT,
    `table_gtn1m7_appointment_date` DATE,
    `table_gtn1m7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `table_t6eu0r` (
    `table_t6eu0r_service_id` INT,
    `table_t6eu0r_service_name` VARCHAR(50),
    `table_t6eu0r_base_price` DECIMAL(10,2),
    `table_t6eu0r_category` INT
);

INSERT INTO `table_gtn1m7` (`table_gtn1m7_appt_id`, `table_gtn1m7_client_id`, `table_gtn1m7_stylist_id`, `table_gtn1m7_service_id`, `table_gtn1m7_appointment_date`, `table_gtn1m7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `table_t6eu0r` (`table_t6eu0r_service_id`, `table_t6eu0r_service_name`, `table_t6eu0r_base_price`, `table_t6eu0r_category`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_T6EU0R_BASE_PRICE, 50), COALESCE(TABLE_GTN1M7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM TABLE_GTN1M7 A
    JOIN TABLE_T6EU0R S ON TABLE_GTN1M7_SERVICE_ID = TABLE_T6EU0R_SERVICE_ID
    WHERE TABLE_GTN1M7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
CREATE TABLE IF NOT EXISTS `table_vedznu` (
    `table_vedznu_student_id` INT,
    `table_vedznu_first_name` VARCHAR(50),
    `table_vedznu_last_name` VARCHAR(50),
    `table_vedznu_grade_level` INT,
    `table_vedznu_enrollment_date` DATE,
    `table_vedznu_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `table_wc9t0r` (
    `table_wc9t0r_payment_id` INT,
    `table_wc9t0r_student_id` INT,
    `table_wc9t0r_amount` DECIMAL(10,2),
    `table_wc9t0r_payment_date` DATE,
    `table_wc9t0r_payment_method` INT
);

INSERT INTO `table_vedznu` (`table_vedznu_student_id`, `table_vedznu_first_name`, `table_vedznu_last_name`, `table_vedznu_grade_level`, `table_vedznu_enrollment_date`, `table_vedznu_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `table_wc9t0r` (`table_wc9t0r_payment_id`, `table_wc9t0r_student_id`, `table_wc9t0r_amount`, `table_wc9t0r_payment_date`, `table_wc9t0r_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(TABLE_VEDZNU_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM TABLE_VEDZNU
    WHERE TABLE_VEDZNU_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WC9T0R_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM TABLE_WC9T0R
    WHERE TABLE_WC9T0R_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - -203 + (v_tuition_balance - v_total_payments);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
CREATE TABLE IF NOT EXISTS `table_1xdned` (
    `table_1xdned_installation_id` INT,
    `table_1xdned_customer_id` INT,
    `table_1xdned_vehicle_id` INT,
    `table_1xdned_alarm_type` VARCHAR(50),
    `table_1xdned_installation_date` DATE,
    `table_1xdned_warranty_months` INT,
    `table_1xdned_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_lmbrgc` (
    `table_lmbrgc_vehicle_id` INT,
    `table_lmbrgc_make` INT,
    `table_lmbrgc_model` INT,
    `table_lmbrgc_year` INT,
    `table_lmbrgc_security_rating` DECIMAL(3,1)
);

INSERT INTO `table_1xdned` (`table_1xdned_installation_id`, `table_1xdned_customer_id`, `table_1xdned_vehicle_id`, `table_1xdned_alarm_type`, `table_1xdned_installation_date`, `table_1xdned_warranty_months`, `table_1xdned_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `table_lmbrgc` (`table_lmbrgc_vehicle_id`, `table_lmbrgc_make`, `table_lmbrgc_model`, `table_lmbrgc_year`, `table_lmbrgc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_1XDNED_COST, 500), COALESCE(TABLE_1XDNED_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM TABLE_1XDNED
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(TABLE_LMBRGC_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM TABLE_1XDNED CAI
    JOIN TABLE_LMBRGC V ON TABLE_1XDNED_VEHICLE_ID = TABLE_LMBRGC_VEHICLE_ID
    WHERE TABLE_1XDNED_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN (MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - -429 + (cast(v_value_score as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
CREATE TABLE IF NOT EXISTS `table_ot2tv9` (
    `table_ot2tv9_system_id` INT,
    `table_ot2tv9_customer_id` INT,
    `table_ot2tv9_system_type` VARCHAR(50),
    `table_ot2tv9_monitoring_monthly` INT,
    `table_ot2tv9_equipment_cost` DECIMAL(10,2),
    `table_ot2tv9_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_ysvqnk` (
    `table_ysvqnk_alert_id` INT,
    `table_ysvqnk_system_id` INT,
    `table_ysvqnk_alert_date` DATE,
    `table_ysvqnk_alert_type` VARCHAR(50),
    `table_ysvqnk_response_time_minutes` DATE
);

INSERT INTO `table_ot2tv9` (`table_ot2tv9_system_id`, `table_ot2tv9_customer_id`, `table_ot2tv9_system_type`, `table_ot2tv9_monitoring_monthly`, `table_ot2tv9_equipment_cost`, `table_ot2tv9_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `table_ysvqnk` (`table_ysvqnk_alert_id`, `table_ysvqnk_system_id`, `table_ysvqnk_alert_date`, `table_ysvqnk_alert_type`, `table_ysvqnk_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_OT2TV9_MONITORING_MONTHLY, 30), COALESCE(TABLE_OT2TV9_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM TABLE_OT2TV9
    WHERE TABLE_OT2TV9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(TABLE_YSVQNK_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM TABLE_YSVQNK
    WHERE TABLE_YSVQNK_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN (MYSQL_FUNC_TEST_FUNC_hd7sgv()) - 825 + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - -577 + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - 478 + (cast(v_security_score as signed))));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
CREATE TABLE IF NOT EXISTS `table_1n374m` (
    `table_1n374m_customer_id` INT,
    `table_1n374m_status` VARCHAR(50),
    `table_1n374m_monthly_cost` DECIMAL(10,2),
    `table_1n374m_plan_type` VARCHAR(50)
);

INSERT INTO `table_1n374m` (`table_1n374m_customer_id`, `table_1n374m_status`, `table_1n374m_monthly_cost`, `table_1n374m_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT TABLE_1N374M_PLAN_TYPE, COALESCE(TABLE_1N374M_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM TABLE_1N374M
    WHERE TABLE_1N374M_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_1N374M_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
CREATE TABLE IF NOT EXISTS `table_3mm8zj` (
    `table_3mm8zj_product_id` INT,
    `table_3mm8zj_price` DECIMAL(10,2),
    `table_3mm8zj_stock_quantity` INT,
    `table_3mm8zj_category_id` INT
);

CREATE TABLE IF NOT EXISTS `table_ulj08q` (
    `table_ulj08q_order_id` INT,
    `table_ulj08q_product_id` INT,
    `table_ulj08q_quantity` INT
);

INSERT INTO `table_3mm8zj` (`table_3mm8zj_product_id`, `table_3mm8zj_price`, `table_3mm8zj_stock_quantity`, `table_3mm8zj_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `table_ulj08q` (`table_ulj08q_order_id`, `table_ulj08q_product_id`, `table_ulj08q_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(TABLE_3MM8ZJ_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM TABLE_3MM8ZJ
    WHERE TABLE_3MM8ZJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_ULJ08Q_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM TABLE_ULJ08Q
    WHERE TABLE_ULJ08Q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
CREATE TABLE IF NOT EXISTS table_mr9r8o (
    table_mr9r8o_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_mr9r8o_category_name VARCHAR(255) UNIQUE
);

/* -----Called: MYSQL_FUNC_TEST_FUNC_hd7sgv----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO TABLE_MR9R8O (`TABLE_MR9R8O_CATEGORY_ID`, `TABLE_MR9R8O_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = (MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - 349 + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - 741 + ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - 965 + ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - 84 + (v_sum) + v_i)));
        SET V_I = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - 813 + (v_i + 1);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);