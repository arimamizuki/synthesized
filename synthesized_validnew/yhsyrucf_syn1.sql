/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v734zo` (
    `mysql_tbl_v734zo_customer_id` INT,
    `mysql_tbl_v734zo_country` INT,
    `mysql_tbl_v734zo_registration_date` DATE
);

INSERT INTO `mysql_tbl_v734zo` (`mysql_tbl_v734zo_customer_id`, `mysql_tbl_v734zo_country`, `mysql_tbl_v734zo_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8j0f44` (
    `mysql_tbl_8j0f44_order_id` INT,
    `mysql_tbl_8j0f44_customer_id` INT,
    `mysql_tbl_8j0f44_order_date` DATE,
    `mysql_tbl_8j0f44_total_amount` DECIMAL(10,2),
    `mysql_tbl_8j0f44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pakd5r` (
    `mysql_tbl_pakd5r_order_id` INT,
    `mysql_tbl_pakd5r_product_id` INT,
    `mysql_tbl_pakd5r_quantity` INT
);

INSERT INTO `mysql_tbl_8j0f44` (`mysql_tbl_8j0f44_order_id`, `mysql_tbl_8j0f44_customer_id`, `mysql_tbl_8j0f44_order_date`, `mysql_tbl_8j0f44_total_amount`, `mysql_tbl_8j0f44_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pakd5r` (`mysql_tbl_pakd5r_order_id`, `mysql_tbl_pakd5r_product_id`, `mysql_tbl_pakd5r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en1j5a` (
    `mysql_tbl_en1j5a_order_id` INT,
    `mysql_tbl_en1j5a_customer_id` INT,
    `mysql_tbl_en1j5a_order_date` DATE,
    `mysql_tbl_en1j5a_total_amount` DECIMAL(10,2),
    `mysql_tbl_en1j5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v4w4t` (
    `mysql_tbl_7v4w4t_customer_id` INT,
    `mysql_tbl_7v4w4t_customer_segment` INT
);

INSERT INTO `mysql_tbl_en1j5a` (`mysql_tbl_en1j5a_order_id`, `mysql_tbl_en1j5a_customer_id`, `mysql_tbl_en1j5a_order_date`, `mysql_tbl_en1j5a_total_amount`, `mysql_tbl_en1j5a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7v4w4t` (`mysql_tbl_7v4w4t_customer_id`, `mysql_tbl_7v4w4t_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4frwg` (
    `mysql_tbl_r4frwg_hospital_id` INT,
    `mysql_tbl_r4frwg_name` VARCHAR(50),
    `mysql_tbl_r4frwg_city` INT,
    `mysql_tbl_r4frwg_bed_count` INT,
    `mysql_tbl_r4frwg_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtq7aj` (
    `mysql_tbl_wtq7aj_doctor_id` INT,
    `mysql_tbl_wtq7aj_hospital_id` INT,
    `mysql_tbl_wtq7aj_specialization` INT,
    `mysql_tbl_wtq7aj_years_experience` INT,
    `mysql_tbl_wtq7aj_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r4frwg` (`mysql_tbl_r4frwg_hospital_id`, `mysql_tbl_r4frwg_name`, `mysql_tbl_r4frwg_city`, `mysql_tbl_r4frwg_bed_count`, `mysql_tbl_r4frwg_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_wtq7aj` (`mysql_tbl_wtq7aj_doctor_id`, `mysql_tbl_wtq7aj_hospital_id`, `mysql_tbl_wtq7aj_specialization`, `mysql_tbl_wtq7aj_years_experience`, `mysql_tbl_wtq7aj_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg5hf1` (
    `mysql_tbl_bg5hf1_customer_id` INT,
    `mysql_tbl_bg5hf1_registration_date` DATE
);

INSERT INTO `mysql_tbl_bg5hf1` (`mysql_tbl_bg5hf1_customer_id`, `mysql_tbl_bg5hf1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn1ag9` (
    `mysql_tbl_vn1ag9_transaction_id` INT,
    `mysql_tbl_vn1ag9_account_id` INT,
    `mysql_tbl_vn1ag9_transaction_date` DATE,
    `mysql_tbl_vn1ag9_transaction_type` VARCHAR(50),
    `mysql_tbl_vn1ag9_amount` DECIMAL(10,2),
    `mysql_tbl_vn1ag9_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fyx7o` (
    `mysql_tbl_3fyx7o_account_id` INT,
    `mysql_tbl_3fyx7o_customer_id` INT,
    `mysql_tbl_3fyx7o_account_type` INT,
    `mysql_tbl_3fyx7o_credit_limit` INT
);

INSERT INTO `mysql_tbl_vn1ag9` (`mysql_tbl_vn1ag9_transaction_id`, `mysql_tbl_vn1ag9_account_id`, `mysql_tbl_vn1ag9_transaction_date`, `mysql_tbl_vn1ag9_transaction_type`, `mysql_tbl_vn1ag9_amount`, `mysql_tbl_vn1ag9_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_3fyx7o` (`mysql_tbl_3fyx7o_account_id`, `mysql_tbl_3fyx7o_customer_id`, `mysql_tbl_3fyx7o_account_type`, `mysql_tbl_3fyx7o_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7crba` (
    `mysql_tbl_q7crba_product_id` INT,
    `mysql_tbl_q7crba_category_id` INT,
    `mysql_tbl_q7crba_price` DECIMAL(10,2),
    `mysql_tbl_q7crba_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0r256` (
    `mysql_tbl_x0r256_order_id` INT,
    `mysql_tbl_x0r256_product_id` INT,
    `mysql_tbl_x0r256_quantity` INT
);

INSERT INTO `mysql_tbl_q7crba` (`mysql_tbl_q7crba_product_id`, `mysql_tbl_q7crba_category_id`, `mysql_tbl_q7crba_price`, `mysql_tbl_q7crba_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x0r256` (`mysql_tbl_x0r256_order_id`, `mysql_tbl_x0r256_product_id`, `mysql_tbl_x0r256_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k9tx8` (
    `mysql_tbl_9k9tx8_order_id` INT,
    `mysql_tbl_9k9tx8_customer_id` INT
);

INSERT INTO `mysql_tbl_9k9tx8` (`mysql_tbl_9k9tx8_order_id`, `mysql_tbl_9k9tx8_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7huhq` (
    `mysql_tbl_h7huhq_account_id` INT,
    `mysql_tbl_h7huhq_balance` INT,
    `mysql_tbl_h7huhq_overdraft_limit` INT,
    `mysql_tbl_h7huhq_account_type` INT
);

INSERT INTO `mysql_tbl_h7huhq` (`mysql_tbl_h7huhq_account_id`, `mysql_tbl_h7huhq_balance`, `mysql_tbl_h7huhq_overdraft_limit`, `mysql_tbl_h7huhq_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6sp87` (
    `mysql_tbl_i6sp87_customer_id` INT,
    `mysql_tbl_i6sp87_order_date` DATE,
    `mysql_tbl_i6sp87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6sp87` (`mysql_tbl_i6sp87_customer_id`, `mysql_tbl_i6sp87_order_date`, `mysql_tbl_i6sp87_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ccyk` (
    `mysql_tbl_n8ccyk_supplier_id` INT
);

INSERT INTO `mysql_tbl_n8ccyk` (`mysql_tbl_n8ccyk_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjkdy5` (
    `mysql_tbl_hjkdy5_order_id` INT,
    `mysql_tbl_hjkdy5_customer_id` INT,
    `mysql_tbl_hjkdy5_order_date` DATE,
    `mysql_tbl_hjkdy5_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjkdy5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvflhn` (
    `mysql_tbl_mvflhn_order_id` INT,
    `mysql_tbl_mvflhn_product_id` INT,
    `mysql_tbl_mvflhn_quantity` INT,
    `mysql_tbl_mvflhn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hjkdy5` (`mysql_tbl_hjkdy5_order_id`, `mysql_tbl_hjkdy5_customer_id`, `mysql_tbl_hjkdy5_order_date`, `mysql_tbl_hjkdy5_total_amount`, `mysql_tbl_hjkdy5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mvflhn` (`mysql_tbl_mvflhn_order_id`, `mysql_tbl_mvflhn_product_id`, `mysql_tbl_mvflhn_quantity`, `mysql_tbl_mvflhn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6v4om` (
    `mysql_tbl_x6v4om_emp_id` INT,
    `mysql_tbl_x6v4om_department_id` INT,
    `mysql_tbl_x6v4om_salary` INT,
    `mysql_tbl_x6v4om_hire_date` DATE,
    `mysql_tbl_x6v4om_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x6v4om` (`mysql_tbl_x6v4om_emp_id`, `mysql_tbl_x6v4om_department_id`, `mysql_tbl_x6v4om_salary`, `mysql_tbl_x6v4om_hire_date`, `mysql_tbl_x6v4om_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d41qww` (mysql_tbl_d41qww_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icsx6x` (
    `mysql_tbl_icsx6x_repair_id` INT,
    `mysql_tbl_icsx6x_customer_id` INT,
    `mysql_tbl_icsx6x_technician_id` INT,
    `mysql_tbl_icsx6x_appliance_type` VARCHAR(50),
    `mysql_tbl_icsx6x_parts_cost` DECIMAL(10,2),
    `mysql_tbl_icsx6x_labor_hours` INT,
    `mysql_tbl_icsx6x_labor_rate` INT,
    `mysql_tbl_icsx6x_service_date` DATE
);

INSERT INTO `mysql_tbl_icsx6x` (`mysql_tbl_icsx6x_repair_id`, `mysql_tbl_icsx6x_customer_id`, `mysql_tbl_icsx6x_technician_id`, `mysql_tbl_icsx6x_appliance_type`, `mysql_tbl_icsx6x_parts_cost`, `mysql_tbl_icsx6x_labor_hours`, `mysql_tbl_icsx6x_labor_rate`, `mysql_tbl_icsx6x_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_h7huhq_BALANCE, 0), COALESCE(mysql_tbl_h7huhq_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_h7huhq`
    WHERE mysql_tbl_h7huhq_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_bg5hf1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_bg5hf1`
    WHERE mysql_tbl_bg5hf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mvflhn_QUANTITY * mysql_tbl_mvflhn_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_mvflhn_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_mvflhn`
    WHERE mysql_tbl_mvflhn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_d41qww` WHERE mysql_tbl_d41qww_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_d41qww` WHERE mysql_tbl_d41qww_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_icsx6x_PARTS_COST, 0), COALESCE(mysql_tbl_icsx6x_LABOR_HOURS, 0), COALESCE(mysql_tbl_icsx6x_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_icsx6x`
    WHERE mysql_tbl_icsx6x_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6v4om_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x6v4om_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x6v4om`
    WHERE mysql_tbl_x6v4om_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_x6v4om`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tt6h9q`
    WHERE mysql_tbl_n8ccyk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn1ag9_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vn1ag9`
    WHERE mysql_tbl_vn1ag9_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vn1ag9_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_vn1ag9` T
    JOIN `mysql_tbl_3fyx7o` A ON mysql_tbl_vn1ag9_ACCOUNT_ID = mysql_tbl_3fyx7o_ACCOUNT_ID
    WHERE mysql_tbl_vn1ag9_ACCOUNT_ID = (SELECT mysql_tbl_vn1ag9_ACCOUNT_ID FROM `mysql_tbl_vn1ag9` WHERE mysql_tbl_vn1ag9_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_vn1ag9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_vn1ag9_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_vn1ag9`
    WHERE mysql_tbl_vn1ag9_ACCOUNT_ID = (SELECT mysql_tbl_vn1ag9_ACCOUNT_ID FROM `mysql_tbl_vn1ag9` WHERE mysql_tbl_vn1ag9_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_vn1ag9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_en1j5a_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_en1j5a`
    WHERE mysql_tbl_en1j5a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_en1j5a_STATUS = 'COMPLETED';

    SELECT mysql_tbl_7v4w4t_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_7v4w4t`
    WHERE mysql_tbl_7v4w4t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_en1j5a_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_en1j5a`
    WHERE mysql_tbl_en1j5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7crba_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_q7crba`
    WHERE mysql_tbl_q7crba_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i6sp87_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_i6sp87`
    WHERE mysql_tbl_i6sp87_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9k9tx8_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9k9tx8`
    WHERE mysql_tbl_9k9tx8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4frwg_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_r4frwg`
    WHERE mysql_tbl_r4frwg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wtq7aj_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_wtq7aj`
    WHERE mysql_tbl_wtq7aj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wtq7aj_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_wtq7aj`
    WHERE mysql_tbl_wtq7aj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pakd5r_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pakd5r`
    WHERE mysql_tbl_pakd5r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8j0f44_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8j0f44`
    WHERE mysql_tbl_8j0f44_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_v734zo_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_v734zo`
    WHERE mysql_tbl_v734zo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(1);