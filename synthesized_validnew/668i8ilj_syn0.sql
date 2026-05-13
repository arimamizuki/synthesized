/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfw1nt` (
    `mysql_tbl_xfw1nt_booking_id` INT,
    `mysql_tbl_xfw1nt_member_id` INT,
    `mysql_tbl_xfw1nt_guest_count` INT,
    `mysql_tbl_xfw1nt_tee_time` DATE,
    `mysql_tbl_xfw1nt_course_type` VARCHAR(50),
    `mysql_tbl_xfw1nt_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl1vwl` (
    `mysql_tbl_yl1vwl_member_id` INT,
    `mysql_tbl_yl1vwl_membership_type` VARCHAR(50),
    `mysql_tbl_yl1vwl_handicap` INT,
    `mysql_tbl_yl1vwl_home_course_id` INT
);

INSERT INTO `mysql_tbl_xfw1nt` (`mysql_tbl_xfw1nt_booking_id`, `mysql_tbl_xfw1nt_member_id`, `mysql_tbl_xfw1nt_guest_count`, `mysql_tbl_xfw1nt_tee_time`, `mysql_tbl_xfw1nt_course_type`, `mysql_tbl_xfw1nt_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yl1vwl` (`mysql_tbl_yl1vwl_member_id`, `mysql_tbl_yl1vwl_membership_type`, `mysql_tbl_yl1vwl_handicap`, `mysql_tbl_yl1vwl_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z89u9c` (
    `mysql_tbl_z89u9c_budget` INT
);

INSERT INTO `mysql_tbl_z89u9c` (`mysql_tbl_z89u9c_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fd2rp` (
    `mysql_tbl_0fd2rp_restaurant_id` INT,
    `mysql_tbl_0fd2rp_cuisine_type` VARCHAR(50),
    `mysql_tbl_0fd2rp_average_wait_time_minutes` DATE,
    `mysql_tbl_0fd2rp_rating` DECIMAL(3,1),
    `mysql_tbl_0fd2rp_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lxnv3` (
    `mysql_tbl_2lxnv3_reservation_id` INT,
    `mysql_tbl_2lxnv3_restaurant_id` INT,
    `mysql_tbl_2lxnv3_customer_id` INT,
    `mysql_tbl_2lxnv3_party_size` INT,
    `mysql_tbl_2lxnv3_reservation_date` DATE,
    `mysql_tbl_2lxnv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fd2rp` (`mysql_tbl_0fd2rp_restaurant_id`, `mysql_tbl_0fd2rp_cuisine_type`, `mysql_tbl_0fd2rp_average_wait_time_minutes`, `mysql_tbl_0fd2rp_rating`, `mysql_tbl_0fd2rp_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_2lxnv3` (`mysql_tbl_2lxnv3_reservation_id`, `mysql_tbl_2lxnv3_restaurant_id`, `mysql_tbl_2lxnv3_customer_id`, `mysql_tbl_2lxnv3_party_size`, `mysql_tbl_2lxnv3_reservation_date`, `mysql_tbl_2lxnv3_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ka1ud` (
    `mysql_tbl_4ka1ud_device_id` INT,
    `mysql_tbl_4ka1ud_location` INT,
    `mysql_tbl_4ka1ud_device_type` VARCHAR(50),
    `mysql_tbl_4ka1ud_last_maintenance_date` DATE,
    `mysql_tbl_4ka1ud_operating_hours` DECIMAL(3,1),
    `mysql_tbl_4ka1ud_failure_probability` INT
);

INSERT INTO `mysql_tbl_4ka1ud` (`mysql_tbl_4ka1ud_device_id`, `mysql_tbl_4ka1ud_location`, `mysql_tbl_4ka1ud_device_type`, `mysql_tbl_4ka1ud_last_maintenance_date`, `mysql_tbl_4ka1ud_operating_hours`, `mysql_tbl_4ka1ud_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_320dxh` (
    `mysql_tbl_320dxh_customer_id` INT,
    `mysql_tbl_320dxh_registration_date` DATE,
    `mysql_tbl_320dxh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw72nm` (
    `mysql_tbl_gw72nm_order_id` INT,
    `mysql_tbl_gw72nm_customer_id` INT,
    `mysql_tbl_gw72nm_order_date` DATE,
    `mysql_tbl_gw72nm_total_amount` DECIMAL(10,2),
    `mysql_tbl_gw72nm_shipping_country` INT
);

INSERT INTO `mysql_tbl_320dxh` (`mysql_tbl_320dxh_customer_id`, `mysql_tbl_320dxh_registration_date`, `mysql_tbl_320dxh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gw72nm` (`mysql_tbl_gw72nm_order_id`, `mysql_tbl_gw72nm_customer_id`, `mysql_tbl_gw72nm_order_date`, `mysql_tbl_gw72nm_total_amount`, `mysql_tbl_gw72nm_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p12kf3` (
    `mysql_tbl_p12kf3_order_id` INT,
    `mysql_tbl_p12kf3_customer_id` INT,
    `mysql_tbl_p12kf3_order_date` DATE,
    `mysql_tbl_p12kf3_total_amount` DECIMAL(10,2),
    `mysql_tbl_p12kf3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu4aer` (
    `mysql_tbl_eu4aer_order_id` INT,
    `mysql_tbl_eu4aer_product_id` INT,
    `mysql_tbl_eu4aer_quantity` INT,
    `mysql_tbl_eu4aer_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p12kf3` (`mysql_tbl_p12kf3_order_id`, `mysql_tbl_p12kf3_customer_id`, `mysql_tbl_p12kf3_order_date`, `mysql_tbl_p12kf3_total_amount`, `mysql_tbl_p12kf3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eu4aer` (`mysql_tbl_eu4aer_order_id`, `mysql_tbl_eu4aer_product_id`, `mysql_tbl_eu4aer_quantity`, `mysql_tbl_eu4aer_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjinrd` (
    `mysql_tbl_zjinrd_product_id` INT,
    `mysql_tbl_zjinrd_category_id` INT,
    `mysql_tbl_zjinrd_price` DECIMAL(10,2),
    `mysql_tbl_zjinrd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjdiws` (
    `mysql_tbl_qjdiws_order_id` INT,
    `mysql_tbl_qjdiws_product_id` INT,
    `mysql_tbl_qjdiws_quantity` INT
);

INSERT INTO `mysql_tbl_zjinrd` (`mysql_tbl_zjinrd_product_id`, `mysql_tbl_zjinrd_category_id`, `mysql_tbl_zjinrd_price`, `mysql_tbl_zjinrd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qjdiws` (`mysql_tbl_qjdiws_order_id`, `mysql_tbl_qjdiws_product_id`, `mysql_tbl_qjdiws_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w8q95` (
    `mysql_tbl_2w8q95_customer_id` INT,
    `mysql_tbl_2w8q95_registration_date` DATE
);

INSERT INTO `mysql_tbl_2w8q95` (`mysql_tbl_2w8q95_customer_id`, `mysql_tbl_2w8q95_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nidyj` (
    `mysql_tbl_1nidyj_order_id` INT,
    `mysql_tbl_1nidyj_customer_id` INT,
    `mysql_tbl_1nidyj_order_date` DATE,
    `mysql_tbl_1nidyj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe1ybl` (
    `mysql_tbl_pe1ybl_shipment_id` INT,
    `mysql_tbl_pe1ybl_order_id` INT,
    `mysql_tbl_pe1ybl_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1nidyj` (`mysql_tbl_1nidyj_order_id`, `mysql_tbl_1nidyj_customer_id`, `mysql_tbl_1nidyj_order_date`, `mysql_tbl_1nidyj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pe1ybl` (`mysql_tbl_pe1ybl_shipment_id`, `mysql_tbl_pe1ybl_order_id`, `mysql_tbl_pe1ybl_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f9q13` (
    `mysql_tbl_3f9q13_campaign_id` INT,
    `mysql_tbl_3f9q13_channel` INT
);

INSERT INTO `mysql_tbl_3f9q13` (`mysql_tbl_3f9q13_campaign_id`, `mysql_tbl_3f9q13_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwa6sy` (
    `mysql_tbl_xwa6sy_project_id` INT,
    `mysql_tbl_xwa6sy_team_lead_id` INT,
    `mysql_tbl_xwa6sy_start_date` DATE,
    `mysql_tbl_xwa6sy_deadline` INT,
    `mysql_tbl_xwa6sy_budget` INT,
    `mysql_tbl_xwa6sy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwa6sy` (`mysql_tbl_xwa6sy_project_id`, `mysql_tbl_xwa6sy_team_lead_id`, `mysql_tbl_xwa6sy_start_date`, `mysql_tbl_xwa6sy_deadline`, `mysql_tbl_xwa6sy_budget`, `mysql_tbl_xwa6sy_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3cvms` (
    `mysql_tbl_a3cvms_supplier_id` INT
);

INSERT INTO `mysql_tbl_a3cvms` (`mysql_tbl_a3cvms_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xickm7` (
    `mysql_tbl_xickm7_emp_id` INT,
    `mysql_tbl_xickm7_department_id` INT,
    `mysql_tbl_xickm7_salary` INT,
    `mysql_tbl_xickm7_hire_date` DATE,
    `mysql_tbl_xickm7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xickm7` (`mysql_tbl_xickm7_emp_id`, `mysql_tbl_xickm7_department_id`, `mysql_tbl_xickm7_salary`, `mysql_tbl_xickm7_hire_date`, `mysql_tbl_xickm7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbpadl` (
    `mysql_tbl_nbpadl_emp_id` INT,
    `mysql_tbl_nbpadl_department_id` INT,
    `mysql_tbl_nbpadl_salary` INT
);

INSERT INTO `mysql_tbl_nbpadl` (`mysql_tbl_nbpadl_emp_id`, `mysql_tbl_nbpadl_department_id`, `mysql_tbl_nbpadl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za80sc` (
    `mysql_tbl_za80sc_repair_id` INT,
    `mysql_tbl_za80sc_customer_id` INT,
    `mysql_tbl_za80sc_technician_id` INT,
    `mysql_tbl_za80sc_appliance_type` VARCHAR(50),
    `mysql_tbl_za80sc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_za80sc_labor_hours` INT,
    `mysql_tbl_za80sc_labor_rate` INT,
    `mysql_tbl_za80sc_service_date` DATE
);

INSERT INTO `mysql_tbl_za80sc` (`mysql_tbl_za80sc_repair_id`, `mysql_tbl_za80sc_customer_id`, `mysql_tbl_za80sc_technician_id`, `mysql_tbl_za80sc_appliance_type`, `mysql_tbl_za80sc_parts_cost`, `mysql_tbl_za80sc_labor_hours`, `mysql_tbl_za80sc_labor_rate`, `mysql_tbl_za80sc_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkfu6v` (
    `mysql_tbl_wkfu6v_emp_id` INT,
    `mysql_tbl_wkfu6v_salary` INT
);

INSERT INTO `mysql_tbl_wkfu6v` (`mysql_tbl_wkfu6v_emp_id`, `mysql_tbl_wkfu6v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txi48x` (
    `mysql_tbl_txi48x_budget` INT
);

INSERT INTO `mysql_tbl_txi48x` (`mysql_tbl_txi48x_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z89u9c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z89u9c`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_za80sc_PARTS_COST, 0), COALESCE(mysql_tbl_za80sc_LABOR_HOURS, 0), COALESCE(mysql_tbl_za80sc_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_za80sc`
    WHERE mysql_tbl_za80sc_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xickm7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xickm7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xickm7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xickm7`
    WHERE mysql_tbl_xickm7_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbpadl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nbpadl`
    WHERE mysql_tbl_nbpadl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nbpadl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nbpadl`
    WHERE mysql_tbl_nbpadl_DEPARTMENT_ID = (SELECT mysql_tbl_nbpadl_DEPARTMENT_ID FROM `mysql_tbl_nbpadl` WHERE mysql_tbl_nbpadl_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txi48x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_txi48x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_3f9q13_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_3f9q13`
    WHERE mysql_tbl_3f9q13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pe1ybl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_pe1ybl`
    WHERE mysql_tbl_pe1ybl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_q25eq8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ag0ako`
    WHERE mysql_tbl_a3cvms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_xwa6sy_BUDGET, DATEDIFF(mysql_tbl_xwa6sy_DEADLINE, CURDATE()), mysql_tbl_xwa6sy_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_xwa6sy`
    WHERE mysql_tbl_xwa6sy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xwa6sy_DEADLINE, mysql_tbl_xwa6sy_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_xwa6sy`
    WHERE mysql_tbl_xwa6sy_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkfu6v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wkfu6v`
    WHERE mysql_tbl_wkfu6v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ka1ud_OPERATING_HOURS, 0), COALESCE(mysql_tbl_4ka1ud_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_4ka1ud`
    WHERE mysql_tbl_4ka1ud_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4ka1ud_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_4ka1ud`
    WHERE mysql_tbl_4ka1ud_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 7));
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2w8q95_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2w8q95`
    WHERE mysql_tbl_2w8q95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjinrd_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zjinrd`
    WHERE mysql_tbl_zjinrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qjdiws_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qjdiws`
    WHERE mysql_tbl_qjdiws_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eu4aer_QUANTITY * mysql_tbl_eu4aer_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_eu4aer_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_eu4aer`
    WHERE mysql_tbl_eu4aer_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_320dxh_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_320dxh`
    WHERE mysql_tbl_320dxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gw72nm`
    WHERE mysql_tbl_gw72nm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_gw72nm`
    WHERE mysql_tbl_gw72nm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gw72nm_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_2lxnv3`
    WHERE mysql_tbl_2lxnv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_2lxnv3`
    WHERE mysql_tbl_2lxnv3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2lxnv3_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_0fd2rp_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_0fd2rp`
    WHERE mysql_tbl_0fd2rp_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfw1nt_GUEST_COUNT, 0), COALESCE(mysql_tbl_xfw1nt_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_xfw1nt`
    WHERE mysql_tbl_xfw1nt_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yl1vwl_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_xfw1nt` GCB
    JOIN `mysql_tbl_yl1vwl` M ON mysql_tbl_xfw1nt_MEMBER_ID = mysql_tbl_yl1vwl_MEMBER_ID
    WHERE mysql_tbl_xfw1nt_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);