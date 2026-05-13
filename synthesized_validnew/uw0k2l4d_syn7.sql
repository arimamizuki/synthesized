/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jq0nh` (
    `mysql_tbl_5jq0nh_customer_id` INT
);

INSERT INTO `mysql_tbl_5jq0nh` (`mysql_tbl_5jq0nh_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46zhi3` (
    `mysql_tbl_46zhi3_campaign_id` INT,
    `mysql_tbl_46zhi3_channel` INT,
    `mysql_tbl_46zhi3_budget` INT,
    `mysql_tbl_46zhi3_start_date` DATE,
    `mysql_tbl_46zhi3_end_date` DATE,
    `mysql_tbl_46zhi3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuach1` (
    `mysql_tbl_cuach1_conversion_id` INT,
    `mysql_tbl_cuach1_campaign_id` INT,
    `mysql_tbl_cuach1_conversion_value` INT,
    `mysql_tbl_cuach1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_46zhi3` (`mysql_tbl_46zhi3_campaign_id`, `mysql_tbl_46zhi3_channel`, `mysql_tbl_46zhi3_budget`, `mysql_tbl_46zhi3_start_date`, `mysql_tbl_46zhi3_end_date`, `mysql_tbl_46zhi3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cuach1` (`mysql_tbl_cuach1_conversion_id`, `mysql_tbl_cuach1_campaign_id`, `mysql_tbl_cuach1_conversion_value`, `mysql_tbl_cuach1_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y88q3e` (
    `mysql_tbl_y88q3e_product_id` INT,
    `mysql_tbl_y88q3e_category_id` INT,
    `mysql_tbl_y88q3e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y88q3e` (`mysql_tbl_y88q3e_product_id`, `mysql_tbl_y88q3e_category_id`, `mysql_tbl_y88q3e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btoxcv` (
    `mysql_tbl_btoxcv_campaign_id` INT,
    `mysql_tbl_btoxcv_status` VARCHAR(50),
    `mysql_tbl_btoxcv_budget` INT
);

INSERT INTO `mysql_tbl_btoxcv` (`mysql_tbl_btoxcv_campaign_id`, `mysql_tbl_btoxcv_status`, `mysql_tbl_btoxcv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua7hla` (
    `mysql_tbl_ua7hla_customer_id` INT,
    `mysql_tbl_ua7hla_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua7hla` (`mysql_tbl_ua7hla_customer_id`, `mysql_tbl_ua7hla_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hjpw6` (
    `mysql_tbl_9hjpw6_customer_id` INT
);

INSERT INTO `mysql_tbl_9hjpw6` (`mysql_tbl_9hjpw6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6peyz2` (
    `mysql_tbl_6peyz2_order_id` INT,
    `mysql_tbl_6peyz2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6peyz2` (`mysql_tbl_6peyz2_order_id`, `mysql_tbl_6peyz2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6z5hb` (
    `mysql_tbl_n6z5hb_customer_id` INT,
    `mysql_tbl_n6z5hb_registration_date` DATE,
    `mysql_tbl_n6z5hb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a3n40` (
    `mysql_tbl_2a3n40_order_id` INT,
    `mysql_tbl_2a3n40_customer_id` INT,
    `mysql_tbl_2a3n40_order_date` DATE,
    `mysql_tbl_2a3n40_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6z5hb` (`mysql_tbl_n6z5hb_customer_id`, `mysql_tbl_n6z5hb_registration_date`, `mysql_tbl_n6z5hb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2a3n40` (`mysql_tbl_2a3n40_order_id`, `mysql_tbl_2a3n40_customer_id`, `mysql_tbl_2a3n40_order_date`, `mysql_tbl_2a3n40_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab8el5` (
    `mysql_tbl_ab8el5_invoice_id` INT,
    `mysql_tbl_ab8el5_customer_id` INT,
    `mysql_tbl_ab8el5_issue_date` DATE,
    `mysql_tbl_ab8el5_due_date` DATE,
    `mysql_tbl_ab8el5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ab8el5_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5oc72` (
    `mysql_tbl_c5oc72_payment_id` INT,
    `mysql_tbl_c5oc72_invoice_id` INT,
    `mysql_tbl_c5oc72_payment_date` DATE,
    `mysql_tbl_c5oc72_amount_paid` INT,
    `mysql_tbl_c5oc72_payment_method` INT
);

INSERT INTO `mysql_tbl_ab8el5` (`mysql_tbl_ab8el5_invoice_id`, `mysql_tbl_ab8el5_customer_id`, `mysql_tbl_ab8el5_issue_date`, `mysql_tbl_ab8el5_due_date`, `mysql_tbl_ab8el5_total_amount`, `mysql_tbl_ab8el5_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_c5oc72` (`mysql_tbl_c5oc72_payment_id`, `mysql_tbl_c5oc72_invoice_id`, `mysql_tbl_c5oc72_payment_date`, `mysql_tbl_c5oc72_amount_paid`, `mysql_tbl_c5oc72_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_btoxcv_STATUS, COALESCE(mysql_tbl_btoxcv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_btoxcv`
    WHERE mysql_tbl_btoxcv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y88q3e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y88q3e`
    WHERE mysql_tbl_y88q3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y88q3e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y88q3e`
    WHERE mysql_tbl_y88q3e_CATEGORY_ID = (SELECT mysql_tbl_y88q3e_CATEGORY_ID FROM `mysql_tbl_y88q3e` WHERE mysql_tbl_y88q3e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6peyz2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6peyz2`
    WHERE mysql_tbl_6peyz2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_ab8el5_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ab8el5_PAID_AMOUNT, 0), mysql_tbl_ab8el5_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ab8el5`
    WHERE mysql_tbl_ab8el5_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n6z5hb_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_n6z5hb`
    WHERE mysql_tbl_n6z5hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_2a3n40_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2a3n40`
    WHERE mysql_tbl_2a3n40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua7hla_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ua7hla`
    WHERE mysql_tbl_ua7hla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cuach1_CONVERSION_VALUE), ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_cuach1`
    WHERE mysql_tbl_cuach1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_7jqn4z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f8mwq7`
    WHERE mysql_tbl_5jq0nh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(1);