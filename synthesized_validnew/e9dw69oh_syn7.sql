/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_milgco` (
    `mysql_tbl_milgco_product_id` INT,
    `mysql_tbl_milgco_category_id` INT,
    `mysql_tbl_milgco_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_milgco` (`mysql_tbl_milgco_product_id`, `mysql_tbl_milgco_category_id`, `mysql_tbl_milgco_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s18nc6` (
    `mysql_tbl_s18nc6_ctime` INT
);

INSERT INTO `mysql_tbl_s18nc6` (`mysql_tbl_s18nc6_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrwuyp` (
    `mysql_tbl_xrwuyp_patient_id` INT,
    `mysql_tbl_xrwuyp_name` VARCHAR(50),
    `mysql_tbl_xrwuyp_date_of_birth` DATE,
    `mysql_tbl_xrwuyp_blood_type` VARCHAR(50),
    `mysql_tbl_xrwuyp_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z60enh` (
    `mysql_tbl_z60enh_appt_id` INT,
    `mysql_tbl_z60enh_patient_id` INT,
    `mysql_tbl_z60enh_doctor_id` INT,
    `mysql_tbl_z60enh_appt_date` DATE,
    `mysql_tbl_z60enh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg2e24` (
    `mysql_tbl_lg2e24_bill_id` INT,
    `mysql_tbl_lg2e24_patient_id` INT,
    `mysql_tbl_lg2e24_total_amount` DECIMAL(10,2),
    `mysql_tbl_lg2e24_paid_amount` INT
);

INSERT INTO `mysql_tbl_xrwuyp` (`mysql_tbl_xrwuyp_patient_id`, `mysql_tbl_xrwuyp_name`, `mysql_tbl_xrwuyp_date_of_birth`, `mysql_tbl_xrwuyp_blood_type`, `mysql_tbl_xrwuyp_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z60enh` (`mysql_tbl_z60enh_appt_id`, `mysql_tbl_z60enh_patient_id`, `mysql_tbl_z60enh_doctor_id`, `mysql_tbl_z60enh_appt_date`, `mysql_tbl_z60enh_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_lg2e24` (`mysql_tbl_lg2e24_bill_id`, `mysql_tbl_lg2e24_patient_id`, `mysql_tbl_lg2e24_total_amount`, `mysql_tbl_lg2e24_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s9m0y` (
    `mysql_tbl_8s9m0y_campaign_id` INT,
    `mysql_tbl_8s9m0y_status` VARCHAR(50),
    `mysql_tbl_8s9m0y_budget` INT
);

INSERT INTO `mysql_tbl_8s9m0y` (`mysql_tbl_8s9m0y_campaign_id`, `mysql_tbl_8s9m0y_status`, `mysql_tbl_8s9m0y_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ckhp5` (
    `mysql_tbl_5ckhp5_emp_id` INT,
    `mysql_tbl_5ckhp5_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ckhp5` (`mysql_tbl_5ckhp5_emp_id`, `mysql_tbl_5ckhp5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0x5w6` (
    `mysql_tbl_o0x5w6_product_id` INT,
    `mysql_tbl_o0x5w6_category_id` INT,
    `mysql_tbl_o0x5w6_price` DECIMAL(10,2),
    `mysql_tbl_o0x5w6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7lyly` (
    `mysql_tbl_n7lyly_order_id` INT,
    `mysql_tbl_n7lyly_product_id` INT,
    `mysql_tbl_n7lyly_quantity` INT
);

INSERT INTO `mysql_tbl_o0x5w6` (`mysql_tbl_o0x5w6_product_id`, `mysql_tbl_o0x5w6_category_id`, `mysql_tbl_o0x5w6_price`, `mysql_tbl_o0x5w6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n7lyly` (`mysql_tbl_n7lyly_order_id`, `mysql_tbl_n7lyly_product_id`, `mysql_tbl_n7lyly_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4n3ur` (
    `mysql_tbl_e4n3ur_return_id` INT,
    `mysql_tbl_e4n3ur_transaction_id` INT,
    `mysql_tbl_e4n3ur_customer_id` INT,
    `mysql_tbl_e4n3ur_return_date` DATE,
    `mysql_tbl_e4n3ur_item_count` INT,
    `mysql_tbl_e4n3ur_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5qluw` (
    `mysql_tbl_f5qluw_transaction_id` INT,
    `mysql_tbl_f5qluw_store_id` INT,
    `mysql_tbl_f5qluw_transaction_date` DATE,
    `mysql_tbl_f5qluw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4n3ur` (`mysql_tbl_e4n3ur_return_id`, `mysql_tbl_e4n3ur_transaction_id`, `mysql_tbl_e4n3ur_customer_id`, `mysql_tbl_e4n3ur_return_date`, `mysql_tbl_e4n3ur_item_count`, `mysql_tbl_e4n3ur_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_f5qluw` (`mysql_tbl_f5qluw_transaction_id`, `mysql_tbl_f5qluw_store_id`, `mysql_tbl_f5qluw_transaction_date`, `mysql_tbl_f5qluw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jyx60` (
    `mysql_tbl_3jyx60_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_3jyx60` (`mysql_tbl_3jyx60_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvwg4d` (
    `mysql_tbl_wvwg4d_product_id` INT,
    `mysql_tbl_wvwg4d_category_id` INT,
    `mysql_tbl_wvwg4d_price` DECIMAL(10,2),
    `mysql_tbl_wvwg4d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgbdnw` (
    `mysql_tbl_jgbdnw_order_id` INT,
    `mysql_tbl_jgbdnw_product_id` INT,
    `mysql_tbl_jgbdnw_quantity` INT
);

INSERT INTO `mysql_tbl_wvwg4d` (`mysql_tbl_wvwg4d_product_id`, `mysql_tbl_wvwg4d_category_id`, `mysql_tbl_wvwg4d_price`, `mysql_tbl_wvwg4d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jgbdnw` (`mysql_tbl_jgbdnw_order_id`, `mysql_tbl_jgbdnw_product_id`, `mysql_tbl_jgbdnw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u7d7y` (
    `mysql_tbl_4u7d7y_employee_id` INT,
    `mysql_tbl_4u7d7y_manager_id` INT,
    `mysql_tbl_4u7d7y_department_id` INT,
    `mysql_tbl_4u7d7y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ylxel` (
    `mysql_tbl_9ylxel_department_id` INT,
    `mysql_tbl_9ylxel_name` VARCHAR(50),
    `mysql_tbl_9ylxel_budget` INT
);

INSERT INTO `mysql_tbl_4u7d7y` (`mysql_tbl_4u7d7y_employee_id`, `mysql_tbl_4u7d7y_manager_id`, `mysql_tbl_4u7d7y_department_id`, `mysql_tbl_4u7d7y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9ylxel` (`mysql_tbl_9ylxel_department_id`, `mysql_tbl_9ylxel_name`, `mysql_tbl_9ylxel_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4w049` (
    `mysql_tbl_i4w049_supplier_id` INT,
    `mysql_tbl_i4w049_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i4w049_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i4w049` (`mysql_tbl_i4w049_supplier_id`, `mysql_tbl_i4w049_supplier_rating`, `mysql_tbl_i4w049_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8erjgi` (
    `mysql_tbl_8erjgi_campaign_id` INT,
    `mysql_tbl_8erjgi_budget` INT
);

INSERT INTO `mysql_tbl_8erjgi` (`mysql_tbl_8erjgi_campaign_id`, `mysql_tbl_8erjgi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xev5so` (
    `mysql_tbl_xev5so_invoice_id` INT,
    `mysql_tbl_xev5so_customer_id` INT,
    `mysql_tbl_xev5so_issue_date` DATE,
    `mysql_tbl_xev5so_due_date` DATE,
    `mysql_tbl_xev5so_total_amount` DECIMAL(10,2),
    `mysql_tbl_xev5so_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43rm8e` (
    `mysql_tbl_43rm8e_payment_id` INT,
    `mysql_tbl_43rm8e_invoice_id` INT,
    `mysql_tbl_43rm8e_payment_date` DATE,
    `mysql_tbl_43rm8e_amount_paid` INT,
    `mysql_tbl_43rm8e_payment_method` INT
);

INSERT INTO `mysql_tbl_xev5so` (`mysql_tbl_xev5so_invoice_id`, `mysql_tbl_xev5so_customer_id`, `mysql_tbl_xev5so_issue_date`, `mysql_tbl_xev5so_due_date`, `mysql_tbl_xev5so_total_amount`, `mysql_tbl_xev5so_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_43rm8e` (`mysql_tbl_43rm8e_payment_id`, `mysql_tbl_43rm8e_invoice_id`, `mysql_tbl_43rm8e_payment_date`, `mysql_tbl_43rm8e_amount_paid`, `mysql_tbl_43rm8e_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3jyx60`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wvwg4d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wvwg4d`
    WHERE mysql_tbl_wvwg4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jgbdnw_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_jgbdnw`
    WHERE mysql_tbl_jgbdnw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jgbdnw_ORDER_ID IN (SELECT mysql_tbl_jgbdnw_ORDER_ID FROM `mysql_tbl_tmkp7x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0x5w6_PRICE, 0), COALESCE(mysql_tbl_o0x5w6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o0x5w6`
    WHERE mysql_tbl_o0x5w6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4w049_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i4w049_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i4w049`
    WHERE mysql_tbl_i4w049_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xev5so_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_xev5so_PAID_AMOUNT, 0), mysql_tbl_xev5so_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xev5so`
    WHERE mysql_tbl_xev5so_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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

    SELECT mysql_tbl_4u7d7y_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_4u7d7y` WHERE mysql_tbl_4u7d7y_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);

        SELECT mysql_tbl_4u7d7y_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_4u7d7y`
        WHERE mysql_tbl_4u7d7y_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8erjgi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8erjgi`
    WHERE mysql_tbl_8erjgi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_f5qluw`
    WHERE mysql_tbl_f5qluw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_f5qluw_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_e4n3ur` R
    JOIN `mysql_tbl_f5qluw` T ON mysql_tbl_e4n3ur_TRANSACTION_ID = mysql_tbl_f5qluw_TRANSACTION_ID
    WHERE mysql_tbl_f5qluw_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_e4n3ur_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5ckhp5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5ckhp5`
    WHERE mysql_tbl_5ckhp5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8s9m0y_STATUS, COALESCE(mysql_tbl_8s9m0y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8s9m0y`
    WHERE mysql_tbl_8s9m0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lg2e24_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lg2e24_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_lg2e24`
    WHERE mysql_tbl_lg2e24_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_z60enh`
    WHERE mysql_tbl_z60enh_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_z60enh_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_s18nc6_CTIME` INTO RESULT FROM `mysql_tbl_s18nc6`;
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_milgco_CATEGORY_ID, COALESCE(mysql_tbl_milgco_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_milgco`
    WHERE mysql_tbl_milgco_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_milgco_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_milgco`
    WHERE mysql_tbl_milgco_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);