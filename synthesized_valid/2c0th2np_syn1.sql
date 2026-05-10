/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7gvd` (
    `mysql_tbl_1c7gvd_project_id` INT,
    `mysql_tbl_1c7gvd_client_id` INT,
    `mysql_tbl_1c7gvd_project_manager_id` INT,
    `mysql_tbl_1c7gvd_budget` INT,
    `mysql_tbl_1c7gvd_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1c7gvd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c7gvd` (`mysql_tbl_1c7gvd_project_id`, `mysql_tbl_1c7gvd_client_id`, `mysql_tbl_1c7gvd_project_manager_id`, `mysql_tbl_1c7gvd_budget`, `mysql_tbl_1c7gvd_spent_amount`, `mysql_tbl_1c7gvd_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g3u3mj` (
    `mysql_tbl_g3u3mj_customer_id` INT,
    `mysql_tbl_g3u3mj_status` VARCHAR(50),
    `mysql_tbl_g3u3mj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3u3mj` (`mysql_tbl_g3u3mj_customer_id`, `mysql_tbl_g3u3mj_status`, `mysql_tbl_g3u3mj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbuyyv` (
    `mysql_tbl_lbuyyv_sale_id` INT,
    `mysql_tbl_lbuyyv_product_id` INT,
    `mysql_tbl_lbuyyv_quantity` INT,
    `mysql_tbl_lbuyyv_sale_date` DATE,
    `mysql_tbl_lbuyyv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbuyyv` (`mysql_tbl_lbuyyv_sale_id`, `mysql_tbl_lbuyyv_product_id`, `mysql_tbl_lbuyyv_quantity`, `mysql_tbl_lbuyyv_sale_date`, `mysql_tbl_lbuyyv_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b1wjv` (
    `mysql_tbl_7b1wjv_supplier_id` INT,
    `mysql_tbl_7b1wjv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7b1wjv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7b1wjv` (`mysql_tbl_7b1wjv_supplier_id`, `mysql_tbl_7b1wjv_supplier_rating`, `mysql_tbl_7b1wjv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9rejh` (
    `mysql_tbl_b9rejh_order_id` INT,
    `mysql_tbl_b9rejh_customer_id` INT
);

INSERT INTO `mysql_tbl_b9rejh` (`mysql_tbl_b9rejh_order_id`, `mysql_tbl_b9rejh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enswfq` (
    `mysql_tbl_enswfq_customer_id` INT,
    `mysql_tbl_enswfq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enswfq` (`mysql_tbl_enswfq_customer_id`, `mysql_tbl_enswfq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qs0kc` (
    `mysql_tbl_4qs0kc_order_id` INT,
    `mysql_tbl_4qs0kc_customer_id` INT,
    `mysql_tbl_4qs0kc_order_date` DATE
);

INSERT INTO `mysql_tbl_4qs0kc` (`mysql_tbl_4qs0kc_order_id`, `mysql_tbl_4qs0kc_customer_id`, `mysql_tbl_4qs0kc_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_4qs0kc_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_4qs0kc`
    WHERE mysql_tbl_4qs0kc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_enswfq`
    WHERE mysql_tbl_enswfq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_enswfq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_g3u3mj_STATUS, COALESCE(mysql_tbl_g3u3mj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_g3u3mj`
    WHERE mysql_tbl_g3u3mj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lbuyyv_QUANTITY * mysql_tbl_lbuyyv_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_lbuyyv`
    WHERE YEAR(mysql_tbl_lbuyyv_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b1wjv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7b1wjv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7b1wjv`
    WHERE mysql_tbl_7b1wjv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b9rejh`
    WHERE mysql_tbl_b9rejh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c7gvd_BUDGET, 0), COALESCE(mysql_tbl_1c7gvd_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1c7gvd`
    WHERE mysql_tbl_1c7gvd_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(1);