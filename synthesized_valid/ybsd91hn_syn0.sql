/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2qwn2l` (
    `mysql_tbl_2qwn2l_order_id` INT,
    `mysql_tbl_2qwn2l_customer_id` INT,
    `mysql_tbl_2qwn2l_order_date` DATE,
    `mysql_tbl_2qwn2l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gawcd` (
    `mysql_tbl_7gawcd_order_id` INT,
    `mysql_tbl_7gawcd_product_id` INT,
    `mysql_tbl_7gawcd_quantity` INT,
    `mysql_tbl_7gawcd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qwn2l` (`mysql_tbl_2qwn2l_order_id`, `mysql_tbl_2qwn2l_customer_id`, `mysql_tbl_2qwn2l_order_date`, `mysql_tbl_2qwn2l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7gawcd` (`mysql_tbl_7gawcd_order_id`, `mysql_tbl_7gawcd_product_id`, `mysql_tbl_7gawcd_quantity`, `mysql_tbl_7gawcd_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s26uub` (
    `mysql_tbl_s26uub_emp_id` INT,
    `mysql_tbl_s26uub_department_id` INT
);

INSERT INTO `mysql_tbl_s26uub` (`mysql_tbl_s26uub_emp_id`, `mysql_tbl_s26uub_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6wuet` (
    `mysql_tbl_w6wuet_campaign_id` INT,
    `mysql_tbl_w6wuet_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6wuet` (`mysql_tbl_w6wuet_campaign_id`, `mysql_tbl_w6wuet_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r42qog` (mysql_tbl_r42qog_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypxibo` (
    `mysql_tbl_ypxibo_product_id` INT,
    `mysql_tbl_ypxibo_category_id` INT
);

INSERT INTO `mysql_tbl_ypxibo` (`mysql_tbl_ypxibo_product_id`, `mysql_tbl_ypxibo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn8did` (
    `mysql_tbl_tn8did_customer_id` INT,
    `mysql_tbl_tn8did_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tn8did` (`mysql_tbl_tn8did_customer_id`, `mysql_tbl_tn8did_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp4ozq` (
    `mysql_tbl_pp4ozq_transaction_id` INT,
    `mysql_tbl_pp4ozq_account_id` INT,
    `mysql_tbl_pp4ozq_amount` DECIMAL(10,2),
    `mysql_tbl_pp4ozq_transaction_date` DATE,
    `mysql_tbl_pp4ozq_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pp4ozq` (`mysql_tbl_pp4ozq_transaction_id`, `mysql_tbl_pp4ozq_account_id`, `mysql_tbl_pp4ozq_amount`, `mysql_tbl_pp4ozq_transaction_date`, `mysql_tbl_pp4ozq_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af9h5l` (
    `mysql_tbl_af9h5l_customer_id` INT,
    `mysql_tbl_af9h5l_plan_type` VARCHAR(50),
    `mysql_tbl_af9h5l_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_af9h5l_start_date` DATE,
    `mysql_tbl_af9h5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_af9h5l` (`mysql_tbl_af9h5l_customer_id`, `mysql_tbl_af9h5l_plan_type`, `mysql_tbl_af9h5l_monthly_cost`, `mysql_tbl_af9h5l_start_date`, `mysql_tbl_af9h5l_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcgsvx` (
    `mysql_tbl_gcgsvx_customer_id` INT
);

INSERT INTO `mysql_tbl_gcgsvx` (`mysql_tbl_gcgsvx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znkcst` (
    `mysql_tbl_znkcst_emp_id` INT,
    `mysql_tbl_znkcst_salary` INT
);

INSERT INTO `mysql_tbl_znkcst` (`mysql_tbl_znkcst_emp_id`, `mysql_tbl_znkcst_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pp4ozq_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_pp4ozq`
    WHERE mysql_tbl_pp4ozq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pp4ozq_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_pp4ozq_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_pp4ozq`
    WHERE mysql_tbl_pp4ozq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pp4ozq_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_s26uub`
    WHERE mysql_tbl_s26uub_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_af9h5l_START_DATE, CURDATE()), mysql_tbl_af9h5l_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_af9h5l`
    WHERE mysql_tbl_af9h5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_znkcst_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_znkcst`
    WHERE mysql_tbl_znkcst_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
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
    FROM `mysql_tbl_ypxibo`
    WHERE mysql_tbl_ypxibo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ypxibo` P ON OI.PRODUCT_ID = mysql_tbl_ypxibo_PRODUCT_ID
    WHERE mysql_tbl_ypxibo_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tn8did`
    WHERE mysql_tbl_tn8did_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tn8did_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w6wuet_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w6wuet`
    WHERE mysql_tbl_w6wuet_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 0)) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_r42qog` WHERE mysql_tbl_r42qog_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_r42qog` WHERE mysql_tbl_r42qog_ID = REC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7gawcd_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_7gawcd`
    WHERE mysql_tbl_7gawcd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_7gawcd` OI
    JOIN PRODUCTS P ON mysql_tbl_7gawcd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7gawcd_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7gawcd_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);