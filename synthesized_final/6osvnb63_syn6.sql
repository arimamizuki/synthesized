/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ti89k` (
    `mysql_tbl_2ti89k_campaign_id` INT,
    `mysql_tbl_2ti89k_budget` INT,
    `mysql_tbl_2ti89k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ti89k` (`mysql_tbl_2ti89k_campaign_id`, `mysql_tbl_2ti89k_budget`, `mysql_tbl_2ti89k_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndjkvx` (
    `mysql_tbl_ndjkvx_task_id` INT,
    `mysql_tbl_ndjkvx_project_id` INT,
    `mysql_tbl_ndjkvx_assignee_id` INT,
    `mysql_tbl_ndjkvx_estimated_hours` INT,
    `mysql_tbl_ndjkvx_actual_hours` INT,
    `mysql_tbl_ndjkvx_status` VARCHAR(50),
    `mysql_tbl_ndjkvx_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m957h9` (
    `mysql_tbl_m957h9_project_id` INT,
    `mysql_tbl_m957h9_project_name` VARCHAR(50),
    `mysql_tbl_m957h9_start_date` DATE,
    `mysql_tbl_m957h9_deadline` INT,
    `mysql_tbl_m957h9_budget` INT
);

INSERT INTO `mysql_tbl_ndjkvx` (`mysql_tbl_ndjkvx_task_id`, `mysql_tbl_ndjkvx_project_id`, `mysql_tbl_ndjkvx_assignee_id`, `mysql_tbl_ndjkvx_estimated_hours`, `mysql_tbl_ndjkvx_actual_hours`, `mysql_tbl_ndjkvx_status`, `mysql_tbl_ndjkvx_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m957h9` (`mysql_tbl_m957h9_project_id`, `mysql_tbl_m957h9_project_name`, `mysql_tbl_m957h9_start_date`, `mysql_tbl_m957h9_deadline`, `mysql_tbl_m957h9_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7kpxg` (
    `mysql_tbl_q7kpxg_project_id` INT,
    `mysql_tbl_q7kpxg_team_lead_id` INT,
    `mysql_tbl_q7kpxg_start_date` DATE,
    `mysql_tbl_q7kpxg_deadline` INT,
    `mysql_tbl_q7kpxg_budget` INT,
    `mysql_tbl_q7kpxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2gj1f` (
    `mysql_tbl_e2gj1f_task_id` INT,
    `mysql_tbl_e2gj1f_project_id` INT,
    `mysql_tbl_e2gj1f_assignee_id` INT,
    `mysql_tbl_e2gj1f_status` VARCHAR(50),
    `mysql_tbl_e2gj1f_priority` INT
);

INSERT INTO `mysql_tbl_q7kpxg` (`mysql_tbl_q7kpxg_project_id`, `mysql_tbl_q7kpxg_team_lead_id`, `mysql_tbl_q7kpxg_start_date`, `mysql_tbl_q7kpxg_deadline`, `mysql_tbl_q7kpxg_budget`, `mysql_tbl_q7kpxg_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e2gj1f` (`mysql_tbl_e2gj1f_task_id`, `mysql_tbl_e2gj1f_project_id`, `mysql_tbl_e2gj1f_assignee_id`, `mysql_tbl_e2gj1f_status`, `mysql_tbl_e2gj1f_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qq0ag` (
    `mysql_tbl_5qq0ag_campaign_id` INT,
    `mysql_tbl_5qq0ag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qq0ag` (`mysql_tbl_5qq0ag_campaign_id`, `mysql_tbl_5qq0ag_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e5mqw` (
    `mysql_tbl_2e5mqw_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_2e5mqw` (`mysql_tbl_2e5mqw_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhdgp3` (
    `mysql_tbl_zhdgp3_customer_id` INT,
    `mysql_tbl_zhdgp3_registration_date` DATE
);

INSERT INTO `mysql_tbl_zhdgp3` (`mysql_tbl_zhdgp3_customer_id`, `mysql_tbl_zhdgp3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eirb9k` (
    `mysql_tbl_eirb9k_customer_id` INT,
    `mysql_tbl_eirb9k_registration_date` DATE,
    `mysql_tbl_eirb9k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipoocy` (
    `mysql_tbl_ipoocy_order_id` INT,
    `mysql_tbl_ipoocy_customer_id` INT,
    `mysql_tbl_ipoocy_order_date` DATE,
    `mysql_tbl_ipoocy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eirb9k` (`mysql_tbl_eirb9k_customer_id`, `mysql_tbl_eirb9k_registration_date`, `mysql_tbl_eirb9k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ipoocy` (`mysql_tbl_ipoocy_order_id`, `mysql_tbl_ipoocy_customer_id`, `mysql_tbl_ipoocy_order_date`, `mysql_tbl_ipoocy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzpdsd` (
    `mysql_tbl_kzpdsd_customer_id` INT,
    `mysql_tbl_kzpdsd_country` INT,
    `mysql_tbl_kzpdsd_registration_date` DATE
);

INSERT INTO `mysql_tbl_kzpdsd` (`mysql_tbl_kzpdsd_customer_id`, `mysql_tbl_kzpdsd_country`, `mysql_tbl_kzpdsd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fxalq` (
    `mysql_tbl_5fxalq_order_id` INT,
    `mysql_tbl_5fxalq_order_date` DATE,
    `mysql_tbl_5fxalq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fxalq` (`mysql_tbl_5fxalq_order_id`, `mysql_tbl_5fxalq_order_date`, `mysql_tbl_5fxalq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7a3vl` (
    `mysql_tbl_k7a3vl_product_id` INT,
    `mysql_tbl_k7a3vl_supplier_id` INT,
    `mysql_tbl_k7a3vl_category_id` INT
);

INSERT INTO `mysql_tbl_k7a3vl` (`mysql_tbl_k7a3vl_product_id`, `mysql_tbl_k7a3vl_supplier_id`, `mysql_tbl_k7a3vl_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbpyhw` (
    `mysql_tbl_sbpyhw_product_id` INT,
    `mysql_tbl_sbpyhw_price` DECIMAL(10,2),
    `mysql_tbl_sbpyhw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sbpyhw` (`mysql_tbl_sbpyhw_product_id`, `mysql_tbl_sbpyhw_price`, `mysql_tbl_sbpyhw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aswev` (
    `mysql_tbl_0aswev_order_id` INT,
    `mysql_tbl_0aswev_customer_id` INT,
    `mysql_tbl_0aswev_order_date` DATE,
    `mysql_tbl_0aswev_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gd9mg` (
    `mysql_tbl_6gd9mg_customer_id` INT,
    `mysql_tbl_6gd9mg_country` INT
);

INSERT INTO `mysql_tbl_0aswev` (`mysql_tbl_0aswev_order_id`, `mysql_tbl_0aswev_customer_id`, `mysql_tbl_0aswev_order_date`, `mysql_tbl_0aswev_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6gd9mg` (`mysql_tbl_6gd9mg_customer_id`, `mysql_tbl_6gd9mg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ag357` (
    `mysql_tbl_6ag357_product_id` INT,
    `mysql_tbl_6ag357_category_id` INT,
    `mysql_tbl_6ag357_price` DECIMAL(10,2),
    `mysql_tbl_6ag357_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wjf1l` (
    `mysql_tbl_9wjf1l_category_id` INT,
    `mysql_tbl_9wjf1l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ag357` (`mysql_tbl_6ag357_product_id`, `mysql_tbl_6ag357_category_id`, `mysql_tbl_6ag357_price`, `mysql_tbl_6ag357_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9wjf1l` (`mysql_tbl_9wjf1l_category_id`, `mysql_tbl_9wjf1l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ebgoo` (
    `mysql_tbl_7ebgoo_part_id` INT,
    `mysql_tbl_7ebgoo_part_name` VARCHAR(50),
    `mysql_tbl_7ebgoo_category_id` INT,
    `mysql_tbl_7ebgoo_price` DECIMAL(10,2),
    `mysql_tbl_7ebgoo_stock_quantity` INT,
    `mysql_tbl_7ebgoo_reorder_point` INT
);

INSERT INTO `mysql_tbl_7ebgoo` (`mysql_tbl_7ebgoo_part_id`, `mysql_tbl_7ebgoo_part_name`, `mysql_tbl_7ebgoo_category_id`, `mysql_tbl_7ebgoo_price`, `mysql_tbl_7ebgoo_stock_quantity`, `mysql_tbl_7ebgoo_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxsfy5` (
    `mysql_tbl_xxsfy5_country` INT
);

INSERT INTO `mysql_tbl_xxsfy5` (`mysql_tbl_xxsfy5_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nmgdd` (
    `mysql_tbl_7nmgdd_loan_id` INT,
    `mysql_tbl_7nmgdd_customer_id` INT,
    `mysql_tbl_7nmgdd_principal` INT,
    `mysql_tbl_7nmgdd_interest_rate` INT,
    `mysql_tbl_7nmgdd_term_months` INT,
    `mysql_tbl_7nmgdd_start_date` DATE,
    `mysql_tbl_7nmgdd_remaining_balance` INT
);

INSERT INTO `mysql_tbl_7nmgdd` (`mysql_tbl_7nmgdd_loan_id`, `mysql_tbl_7nmgdd_customer_id`, `mysql_tbl_7nmgdd_principal`, `mysql_tbl_7nmgdd_interest_rate`, `mysql_tbl_7nmgdd_term_months`, `mysql_tbl_7nmgdd_start_date`, `mysql_tbl_7nmgdd_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnoowy` (
    `mysql_tbl_cnoowy_invoice_id` INT,
    `mysql_tbl_cnoowy_customer_id` INT,
    `mysql_tbl_cnoowy_issue_date` DATE,
    `mysql_tbl_cnoowy_due_date` DATE,
    `mysql_tbl_cnoowy_total_amount` DECIMAL(10,2),
    `mysql_tbl_cnoowy_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdd8dd` (
    `mysql_tbl_mdd8dd_payment_id` INT,
    `mysql_tbl_mdd8dd_invoice_id` INT,
    `mysql_tbl_mdd8dd_payment_date` DATE,
    `mysql_tbl_mdd8dd_amount_paid` INT,
    `mysql_tbl_mdd8dd_payment_method` INT
);

INSERT INTO `mysql_tbl_cnoowy` (`mysql_tbl_cnoowy_invoice_id`, `mysql_tbl_cnoowy_customer_id`, `mysql_tbl_cnoowy_issue_date`, `mysql_tbl_cnoowy_due_date`, `mysql_tbl_cnoowy_total_amount`, `mysql_tbl_cnoowy_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_mdd8dd` (`mysql_tbl_mdd8dd_payment_id`, `mysql_tbl_mdd8dd_invoice_id`, `mysql_tbl_mdd8dd_payment_date`, `mysql_tbl_mdd8dd_amount_paid`, `mysql_tbl_mdd8dd_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nmgdd_PRINCIPAL, 0), COALESCE(mysql_tbl_7nmgdd_INTEREST_RATE, 0), COALESCE(mysql_tbl_7nmgdd_TERM_MONTHS, 0), COALESCE(mysql_tbl_7nmgdd_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_7nmgdd`
    WHERE mysql_tbl_7nmgdd_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_cnoowy_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cnoowy_PAID_AMOUNT, 0), mysql_tbl_cnoowy_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_cnoowy`
    WHERE mysql_tbl_cnoowy_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_k7a3vl_SUPPLIER_ID, mysql_tbl_k7a3vl_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_k7a3vl`
    WHERE mysql_tbl_k7a3vl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbpyhw_PRICE, 0), COALESCE(mysql_tbl_sbpyhw_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sbpyhw`
    WHERE mysql_tbl_sbpyhw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_kzpdsd_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_kzpdsd` C
    LEFT JOIN ORDERS O ON mysql_tbl_kzpdsd_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_kzpdsd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ipoocy_ORDER_DATE), MAX(mysql_tbl_ipoocy_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ipoocy`
    WHERE mysql_tbl_ipoocy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2e5mqw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_0aswev` O
    JOIN `mysql_tbl_6gd9mg` C ON mysql_tbl_0aswev_CUSTOMER_ID = mysql_tbl_6gd9mg_CUSTOMER_ID
    WHERE mysql_tbl_6gd9mg_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5fxalq_ORDER_DATE), YEAR(mysql_tbl_5fxalq_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_5fxalq`
    WHERE mysql_tbl_5fxalq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zhdgp3_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zhdgp3`
    WHERE mysql_tbl_zhdgp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_e2gj1f`
    WHERE mysql_tbl_e2gj1f_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_e2gj1f_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_e2gj1f_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_e2gj1f`
    WHERE mysql_tbl_e2gj1f_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_q7kpxg_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_q7kpxg`
    WHERE mysql_tbl_q7kpxg_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ag357_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6ag357`
    WHERE mysql_tbl_6ag357_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6ag357_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_6ag357`
    WHERE mysql_tbl_6ag357_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6ag357_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ebgoo_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_7ebgoo_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_7ebgoo`
    WHERE mysql_tbl_7ebgoo_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5qq0ag_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5qq0ag` C
    LEFT JOIN `mysql_tbl_61kg5y` CV ON mysql_tbl_5qq0ag_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5qq0ag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5qq0ag_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ti89k_BUDGET, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_2ti89k`
    WHERE mysql_tbl_2ti89k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_61kg5y`
    WHERE mysql_tbl_2ti89k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ndjkvx_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_ndjkvx_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_ndjkvx`
    WHERE mysql_tbl_ndjkvx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_ndjkvx`
    WHERE mysql_tbl_ndjkvx_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_ndjkvx_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2001_40fd1q()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_g7e1an` ( mysql_tbl_g7e1an_V1 INT , mysql_tbl_g7e1an_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82);
    SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2001_40fd1q();