/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7peh4` (
    `mysql_tbl_s7peh4_product_id` INT,
    `mysql_tbl_s7peh4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7peh4` (`mysql_tbl_s7peh4_product_id`, `mysql_tbl_s7peh4_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmmj9v` (
    `mysql_tbl_fmmj9v_customer_id` INT,
    `mysql_tbl_fmmj9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmmj9v` (`mysql_tbl_fmmj9v_customer_id`, `mysql_tbl_fmmj9v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99vg6k` (
    `mysql_tbl_99vg6k_order_id` INT,
    `mysql_tbl_99vg6k_customer_id` INT,
    `mysql_tbl_99vg6k_order_date` DATE,
    `mysql_tbl_99vg6k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meu2wa` (
    `mysql_tbl_meu2wa_customer_id` INT,
    `mysql_tbl_meu2wa_registration_date` DATE
);

INSERT INTO `mysql_tbl_99vg6k` (`mysql_tbl_99vg6k_order_id`, `mysql_tbl_99vg6k_customer_id`, `mysql_tbl_99vg6k_order_date`, `mysql_tbl_99vg6k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_meu2wa` (`mysql_tbl_meu2wa_customer_id`, `mysql_tbl_meu2wa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grm4j5` (
    `mysql_tbl_grm4j5_campaign_id` INT,
    `mysql_tbl_grm4j5_channel` INT,
    `mysql_tbl_grm4j5_budget` INT,
    `mysql_tbl_grm4j5_start_date` DATE,
    `mysql_tbl_grm4j5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xael22` (
    `mysql_tbl_xael22_conversion_id` INT,
    `mysql_tbl_xael22_campaign_id` INT,
    `mysql_tbl_xael22_conversion_value` INT
);

INSERT INTO `mysql_tbl_grm4j5` (`mysql_tbl_grm4j5_campaign_id`, `mysql_tbl_grm4j5_channel`, `mysql_tbl_grm4j5_budget`, `mysql_tbl_grm4j5_start_date`, `mysql_tbl_grm4j5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xael22` (`mysql_tbl_xael22_conversion_id`, `mysql_tbl_xael22_campaign_id`, `mysql_tbl_xael22_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ewfn` (
    `mysql_tbl_q9ewfn_meter_id` INT,
    `mysql_tbl_q9ewfn_customer_id` INT,
    `mysql_tbl_q9ewfn_meter_type` VARCHAR(50),
    `mysql_tbl_q9ewfn_current_reading` INT,
    `mysql_tbl_q9ewfn_previous_reading` INT,
    `mysql_tbl_q9ewfn_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo4h8f` (
    `mysql_tbl_eo4h8f_panel_id` INT,
    `mysql_tbl_eo4h8f_meter_id` INT,
    `mysql_tbl_eo4h8f_capacity_kw` INT,
    `mysql_tbl_eo4h8f_installation_date` DATE,
    `mysql_tbl_eo4h8f_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_q9ewfn` (`mysql_tbl_q9ewfn_meter_id`, `mysql_tbl_q9ewfn_customer_id`, `mysql_tbl_q9ewfn_meter_type`, `mysql_tbl_q9ewfn_current_reading`, `mysql_tbl_q9ewfn_previous_reading`, `mysql_tbl_q9ewfn_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_eo4h8f` (`mysql_tbl_eo4h8f_panel_id`, `mysql_tbl_eo4h8f_meter_id`, `mysql_tbl_eo4h8f_capacity_kw`, `mysql_tbl_eo4h8f_installation_date`, `mysql_tbl_eo4h8f_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ek4y` (
    `mysql_tbl_e5ek4y_campaign_id` INT,
    `mysql_tbl_e5ek4y_start_date` DATE
);

INSERT INTO `mysql_tbl_e5ek4y` (`mysql_tbl_e5ek4y_campaign_id`, `mysql_tbl_e5ek4y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnx58n` (
    `mysql_tbl_tnx58n_class_id` INT,
    `mysql_tbl_tnx58n_instructor_id` INT,
    `mysql_tbl_tnx58n_class_type` VARCHAR(50),
    `mysql_tbl_tnx58n_duration_minutes` INT,
    `mysql_tbl_tnx58n_max_capacity` INT,
    `mysql_tbl_tnx58n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbbtt7` (
    `mysql_tbl_qbbtt7_booking_id` INT,
    `mysql_tbl_qbbtt7_member_id` INT,
    `mysql_tbl_qbbtt7_class_id` INT,
    `mysql_tbl_qbbtt7_booking_date` DATE,
    `mysql_tbl_qbbtt7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnx58n` (`mysql_tbl_tnx58n_class_id`, `mysql_tbl_tnx58n_instructor_id`, `mysql_tbl_tnx58n_class_type`, `mysql_tbl_tnx58n_duration_minutes`, `mysql_tbl_tnx58n_max_capacity`, `mysql_tbl_tnx58n_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qbbtt7` (`mysql_tbl_qbbtt7_booking_id`, `mysql_tbl_qbbtt7_member_id`, `mysql_tbl_qbbtt7_class_id`, `mysql_tbl_qbbtt7_booking_date`, `mysql_tbl_qbbtt7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmc3ky` (
    `mysql_tbl_mmc3ky_campaign_id` INT,
    `mysql_tbl_mmc3ky_budget` INT,
    `mysql_tbl_mmc3ky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mmc3ky` (`mysql_tbl_mmc3ky_campaign_id`, `mysql_tbl_mmc3ky_budget`, `mysql_tbl_mmc3ky_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn39a8` (
    `mysql_tbl_mn39a8_employee_id` INT,
    `mysql_tbl_mn39a8_manager_id` INT,
    `mysql_tbl_mn39a8_department_id` INT,
    `mysql_tbl_mn39a8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjzojw` (
    `mysql_tbl_pjzojw_department_id` INT,
    `mysql_tbl_pjzojw_name` VARCHAR(50),
    `mysql_tbl_pjzojw_budget` INT
);

INSERT INTO `mysql_tbl_mn39a8` (`mysql_tbl_mn39a8_employee_id`, `mysql_tbl_mn39a8_manager_id`, `mysql_tbl_mn39a8_department_id`, `mysql_tbl_mn39a8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pjzojw` (`mysql_tbl_pjzojw_department_id`, `mysql_tbl_pjzojw_name`, `mysql_tbl_pjzojw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrpzqs` (
    `mysql_tbl_jrpzqs_customer_id` INT,
    `mysql_tbl_jrpzqs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chgb54` (
    `mysql_tbl_chgb54_order_id` INT,
    `mysql_tbl_chgb54_customer_id` INT,
    `mysql_tbl_chgb54_order_date` DATE,
    `mysql_tbl_chgb54_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrpzqs` (`mysql_tbl_jrpzqs_customer_id`, `mysql_tbl_jrpzqs_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_chgb54` (`mysql_tbl_chgb54_order_id`, `mysql_tbl_chgb54_customer_id`, `mysql_tbl_chgb54_order_date`, `mysql_tbl_chgb54_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ynqmj` (
    `mysql_tbl_3ynqmj_store_id` INT,
    `mysql_tbl_3ynqmj_region` INT,
    `mysql_tbl_3ynqmj_store_type` VARCHAR(50),
    `mysql_tbl_3ynqmj_monthly_rent` INT,
    `mysql_tbl_3ynqmj_sales_target` INT,
    `mysql_tbl_3ynqmj_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sltq3t` (
    `mysql_tbl_sltq3t_employee_id` INT,
    `mysql_tbl_sltq3t_store_id` INT,
    `mysql_tbl_sltq3t_role` INT,
    `mysql_tbl_sltq3t_salary` INT,
    `mysql_tbl_sltq3t_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ynqmj` (`mysql_tbl_3ynqmj_store_id`, `mysql_tbl_3ynqmj_region`, `mysql_tbl_3ynqmj_store_type`, `mysql_tbl_3ynqmj_monthly_rent`, `mysql_tbl_3ynqmj_sales_target`, `mysql_tbl_3ynqmj_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_sltq3t` (`mysql_tbl_sltq3t_employee_id`, `mysql_tbl_sltq3t_store_id`, `mysql_tbl_sltq3t_role`, `mysql_tbl_sltq3t_salary`, `mysql_tbl_sltq3t_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nxfmb` (mysql_tbl_9nxfmb_id INT, mysql_tbl_9nxfmb_stock_quantity INT, mysql_tbl_9nxfmb_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tnt9u` (
    `mysql_tbl_5tnt9u_violation_id` INT,
    `mysql_tbl_5tnt9u_vehicle_id` INT,
    `mysql_tbl_5tnt9u_violation_type` VARCHAR(50),
    `mysql_tbl_5tnt9u_fine_amount` DECIMAL(10,2),
    `mysql_tbl_5tnt9u_issue_date` DATE,
    `mysql_tbl_5tnt9u_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2iao7` (
    `mysql_tbl_s2iao7_vehicle_id` INT,
    `mysql_tbl_s2iao7_owner_id` INT,
    `mysql_tbl_s2iao7_license_plate` INT,
    `mysql_tbl_s2iao7_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tnt9u` (`mysql_tbl_5tnt9u_violation_id`, `mysql_tbl_5tnt9u_vehicle_id`, `mysql_tbl_5tnt9u_violation_type`, `mysql_tbl_5tnt9u_fine_amount`, `mysql_tbl_5tnt9u_issue_date`, `mysql_tbl_5tnt9u_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_s2iao7` (`mysql_tbl_s2iao7_vehicle_id`, `mysql_tbl_s2iao7_owner_id`, `mysql_tbl_s2iao7_license_plate`, `mysql_tbl_s2iao7_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npq03s` (mysql_tbl_npq03s_id INT, mysql_tbl_npq03s_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bejnj` (
    `mysql_tbl_2bejnj_product_id` INT,
    `mysql_tbl_2bejnj_category_id` INT,
    `mysql_tbl_2bejnj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bejnj` (`mysql_tbl_2bejnj_product_id`, `mysql_tbl_2bejnj_category_id`, `mysql_tbl_2bejnj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjojml` (
    `mysql_tbl_xjojml_policy_id` INT,
    `mysql_tbl_xjojml_customer_id` INT,
    `mysql_tbl_xjojml_policy_type` VARCHAR(50),
    `mysql_tbl_xjojml_premium_monthly` INT,
    `mysql_tbl_xjojml_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxh66a` (
    `mysql_tbl_pxh66a_claim_id` INT,
    `mysql_tbl_pxh66a_policy_id` INT,
    `mysql_tbl_pxh66a_claim_date` DATE,
    `mysql_tbl_pxh66a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pxh66a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjojml` (`mysql_tbl_xjojml_policy_id`, `mysql_tbl_xjojml_customer_id`, `mysql_tbl_xjojml_policy_type`, `mysql_tbl_xjojml_premium_monthly`, `mysql_tbl_xjojml_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_pxh66a` (`mysql_tbl_pxh66a_claim_id`, `mysql_tbl_pxh66a_policy_id`, `mysql_tbl_pxh66a_claim_date`, `mysql_tbl_pxh66a_claim_amount`, `mysql_tbl_pxh66a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mmc3ky_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mmc3ky`
    WHERE mysql_tbl_mmc3ky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x5aboc`
    WHERE mysql_tbl_mmc3ky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e5ek4y_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_e5ek4y`
    WHERE mysql_tbl_e5ek4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_9nxfmb_STOCK_QUANTITY, mysql_tbl_9nxfmb_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_9nxfmb` WHERE mysql_tbl_9nxfmb_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tnt9u_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_5tnt9u`
    WHERE mysql_tbl_5tnt9u_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_99vg6k`
    WHERE mysql_tbl_99vg6k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_meu2wa_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_meu2wa`
    WHERE mysql_tbl_meu2wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    SET V_REPEAT_RATE = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_grm4j5_CHANNEL, COALESCE(mysql_tbl_grm4j5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_grm4j5`
    WHERE mysql_tbl_grm4j5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xael22_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xael22`
    WHERE mysql_tbl_xael22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jrpzqs_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_jrpzqs`
    WHERE mysql_tbl_jrpzqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_chgb54`
    WHERE mysql_tbl_chgb54_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_mn39a8_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_mn39a8` WHERE mysql_tbl_mn39a8_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_mn39a8_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_mn39a8`
        WHERE mysql_tbl_mn39a8_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_npq03s` SET mysql_tbl_npq03s_METRIC_VALUE = mysql_tbl_npq03s_METRIC_VALUE * 2 WHERE mysql_tbl_npq03s_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bejnj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2bejnj`
    WHERE mysql_tbl_2bejnj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2bejnj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2bejnj`
    WHERE mysql_tbl_2bejnj_CATEGORY_ID = (SELECT mysql_tbl_2bejnj_CATEGORY_ID FROM `mysql_tbl_2bejnj` WHERE mysql_tbl_2bejnj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjojml_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_xjojml`
    WHERE mysql_tbl_xjojml_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pxh66a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pxh66a`
    WHERE mysql_tbl_pxh66a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_pxh66a_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ynqmj_SALES_TARGET, 0), COALESCE(mysql_tbl_3ynqmj_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_3ynqmj`
    WHERE mysql_tbl_3ynqmj_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sltq3t`
    WHERE mysql_tbl_sltq3t_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo4h8f_CAPACITY_KW, 5), COALESCE(mysql_tbl_eo4h8f_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_eo4h8f`
    WHERE mysql_tbl_eo4h8f_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q9ewfn_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_q9ewfn`
    WHERE mysql_tbl_q9ewfn_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_qbbtt7`
    WHERE mysql_tbl_qbbtt7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_tnx58n_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_tnx58n` F
    WHERE mysql_tbl_tnx58n_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qbbtt7`
    WHERE mysql_tbl_qbbtt7_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qbbtt7_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_fmmj9v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fmmj9v`
    WHERE mysql_tbl_fmmj9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7peh4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s7peh4`
    WHERE mysql_tbl_s7peh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);