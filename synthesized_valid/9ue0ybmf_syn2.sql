/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nvb4cx` (
    `mysql_tbl_nvb4cx_booking_id` INT,
    `mysql_tbl_nvb4cx_customer_id` INT,
    `mysql_tbl_nvb4cx_provider_id` INT,
    `mysql_tbl_nvb4cx_service_type` VARCHAR(50),
    `mysql_tbl_nvb4cx_scheduled_date` DATE,
    `mysql_tbl_nvb4cx_duration_hours` INT,
    `mysql_tbl_nvb4cx_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqyhi` (
    `mysql_tbl_tbqyhi_provider_id` INT,
    `mysql_tbl_tbqyhi_rating` DECIMAL(3,1),
    `mysql_tbl_tbqyhi_years_experience` INT,
    `mysql_tbl_tbqyhi_is_available` INT
);

INSERT INTO `mysql_tbl_nvb4cx` (`mysql_tbl_nvb4cx_booking_id`, `mysql_tbl_nvb4cx_customer_id`, `mysql_tbl_nvb4cx_provider_id`, `mysql_tbl_nvb4cx_service_type`, `mysql_tbl_nvb4cx_scheduled_date`, `mysql_tbl_nvb4cx_duration_hours`, `mysql_tbl_nvb4cx_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tbqyhi` (`mysql_tbl_tbqyhi_provider_id`, `mysql_tbl_tbqyhi_rating`, `mysql_tbl_tbqyhi_years_experience`, `mysql_tbl_tbqyhi_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0msicn` (
    `mysql_tbl_0msicn_department_id` INT,
    `mysql_tbl_0msicn_salary` INT
);

INSERT INTO `mysql_tbl_0msicn` (`mysql_tbl_0msicn_department_id`, `mysql_tbl_0msicn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu2zv7` (
    `mysql_tbl_wu2zv7_product_id` INT,
    `mysql_tbl_wu2zv7_category_id` INT
);

INSERT INTO `mysql_tbl_wu2zv7` (`mysql_tbl_wu2zv7_product_id`, `mysql_tbl_wu2zv7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4omf6c` (
    `mysql_tbl_4omf6c_campaign_id` INT,
    `mysql_tbl_4omf6c_start_date` DATE,
    `mysql_tbl_4omf6c_end_date` DATE
);

INSERT INTO `mysql_tbl_4omf6c` (`mysql_tbl_4omf6c_campaign_id`, `mysql_tbl_4omf6c_start_date`, `mysql_tbl_4omf6c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ajer` (
    `mysql_tbl_f9ajer_customer_id` INT,
    `mysql_tbl_f9ajer_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b78t2x` (
    `mysql_tbl_b78t2x_order_id` INT,
    `mysql_tbl_b78t2x_customer_id` INT,
    `mysql_tbl_b78t2x_order_date` DATE,
    `mysql_tbl_b78t2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9ajer` (`mysql_tbl_f9ajer_customer_id`, `mysql_tbl_f9ajer_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b78t2x` (`mysql_tbl_b78t2x_order_id`, `mysql_tbl_b78t2x_customer_id`, `mysql_tbl_b78t2x_order_date`, `mysql_tbl_b78t2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n13xf6` (
    `mysql_tbl_n13xf6_system_id` INT,
    `mysql_tbl_n13xf6_customer_id` INT,
    `mysql_tbl_n13xf6_system_type` VARCHAR(50),
    `mysql_tbl_n13xf6_monitoring_monthly` INT,
    `mysql_tbl_n13xf6_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_n13xf6_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocgc5z` (
    `mysql_tbl_ocgc5z_alert_id` INT,
    `mysql_tbl_ocgc5z_system_id` INT,
    `mysql_tbl_ocgc5z_alert_date` DATE,
    `mysql_tbl_ocgc5z_alert_type` VARCHAR(50),
    `mysql_tbl_ocgc5z_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_n13xf6` (`mysql_tbl_n13xf6_system_id`, `mysql_tbl_n13xf6_customer_id`, `mysql_tbl_n13xf6_system_type`, `mysql_tbl_n13xf6_monitoring_monthly`, `mysql_tbl_n13xf6_equipment_cost`, `mysql_tbl_n13xf6_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ocgc5z` (`mysql_tbl_ocgc5z_alert_id`, `mysql_tbl_ocgc5z_system_id`, `mysql_tbl_ocgc5z_alert_date`, `mysql_tbl_ocgc5z_alert_type`, `mysql_tbl_ocgc5z_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ujdj4` (
    `mysql_tbl_5ujdj4_emp_id` INT,
    `mysql_tbl_5ujdj4_department_id` INT
);

INSERT INTO `mysql_tbl_5ujdj4` (`mysql_tbl_5ujdj4_emp_id`, `mysql_tbl_5ujdj4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgy2ne` (
    `mysql_tbl_cgy2ne_order_id` INT,
    `mysql_tbl_cgy2ne_customer_id` INT,
    `mysql_tbl_cgy2ne_order_date` DATE,
    `mysql_tbl_cgy2ne_total_amount` DECIMAL(10,2),
    `mysql_tbl_cgy2ne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23g1l6` (
    `mysql_tbl_23g1l6_order_id` INT,
    `mysql_tbl_23g1l6_product_id` INT,
    `mysql_tbl_23g1l6_quantity` INT
);

INSERT INTO `mysql_tbl_cgy2ne` (`mysql_tbl_cgy2ne_order_id`, `mysql_tbl_cgy2ne_customer_id`, `mysql_tbl_cgy2ne_order_date`, `mysql_tbl_cgy2ne_total_amount`, `mysql_tbl_cgy2ne_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_23g1l6` (`mysql_tbl_23g1l6_order_id`, `mysql_tbl_23g1l6_product_id`, `mysql_tbl_23g1l6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjh93j` (
    `mysql_tbl_xjh93j_order_id` INT,
    `mysql_tbl_xjh93j_customer_id` INT,
    `mysql_tbl_xjh93j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjh93j` (`mysql_tbl_xjh93j_order_id`, `mysql_tbl_xjh93j_customer_id`, `mysql_tbl_xjh93j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4htwvv` (mysql_tbl_4htwvv_id INT, mysql_tbl_4htwvv_amount DECIMAL(10,2), mysql_tbl_4htwvv_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0msicn_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0msicn`
    WHERE mysql_tbl_0msicn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_23g1l6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_23g1l6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_23g1l6`
    WHERE mysql_tbl_23g1l6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_4htwvv_AMOUNT, mysql_tbl_4htwvv_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_4htwvv` WHERE mysql_tbl_4htwvv_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_4htwvv_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_4htwvv` SET mysql_tbl_4htwvv_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_4htwvv_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xjh93j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xjh93j`
    WHERE mysql_tbl_xjh93j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4omf6c_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_4omf6c`
    WHERE mysql_tbl_4omf6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + 0)) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hnyxdr` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_hnyxdr` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hnyxdr` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_hnyxdr` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hnyxdr` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_hnyxdr` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ujdj4`
    WHERE mysql_tbl_5ujdj4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n13xf6_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_n13xf6_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_n13xf6`
    WHERE mysql_tbl_n13xf6_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ocgc5z_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ocgc5z`
    WHERE mysql_tbl_ocgc5z_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b78t2x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_b78t2x`
    WHERE mysql_tbl_b78t2x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);