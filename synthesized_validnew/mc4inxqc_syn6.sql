/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f7gzxl` (
    `mysql_tbl_f7gzxl_customer_id` INT
);

INSERT INTO `mysql_tbl_f7gzxl` (`mysql_tbl_f7gzxl_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_swfscv` (
    `mysql_tbl_swfscv_supplier_id` INT,
    `mysql_tbl_swfscv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_swfscv` (`mysql_tbl_swfscv_supplier_id`, `mysql_tbl_swfscv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6me1t4` (
    `mysql_tbl_6me1t4_emp_id` INT,
    `mysql_tbl_6me1t4_department_id` INT,
    `mysql_tbl_6me1t4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ms36` (
    `mysql_tbl_04ms36_department_id` INT,
    `mysql_tbl_04ms36_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6me1t4` (`mysql_tbl_6me1t4_emp_id`, `mysql_tbl_6me1t4_department_id`, `mysql_tbl_6me1t4_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_04ms36` (`mysql_tbl_04ms36_department_id`, `mysql_tbl_04ms36_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r45snm` (
    `mysql_tbl_r45snm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r45snm` (`mysql_tbl_r45snm_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovldc7` (
    `mysql_tbl_ovldc7_campaign_id` INT,
    `mysql_tbl_ovldc7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovldc7` (`mysql_tbl_ovldc7_campaign_id`, `mysql_tbl_ovldc7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5e79y` (
    `mysql_tbl_l5e79y_order_id` INT,
    `mysql_tbl_l5e79y_customer_id` INT,
    `mysql_tbl_l5e79y_order_date` DATE,
    `mysql_tbl_l5e79y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54k01b` (
    `mysql_tbl_54k01b_customer_id` INT,
    `mysql_tbl_54k01b_registration_date` DATE,
    `mysql_tbl_54k01b_country` INT
);

INSERT INTO `mysql_tbl_l5e79y` (`mysql_tbl_l5e79y_order_id`, `mysql_tbl_l5e79y_customer_id`, `mysql_tbl_l5e79y_order_date`, `mysql_tbl_l5e79y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_54k01b` (`mysql_tbl_54k01b_customer_id`, `mysql_tbl_54k01b_registration_date`, `mysql_tbl_54k01b_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf8p55` (
    `mysql_tbl_tf8p55_product_id` INT,
    `mysql_tbl_tf8p55_name` VARCHAR(50),
    `mysql_tbl_tf8p55_category_id` INT,
    `mysql_tbl_tf8p55_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idj9k5` (
    `mysql_tbl_idj9k5_order_id` INT,
    `mysql_tbl_idj9k5_product_id` INT,
    `mysql_tbl_idj9k5_quantity` INT,
    `mysql_tbl_idj9k5_order_date` DATE
);

INSERT INTO `mysql_tbl_tf8p55` (`mysql_tbl_tf8p55_product_id`, `mysql_tbl_tf8p55_name`, `mysql_tbl_tf8p55_category_id`, `mysql_tbl_tf8p55_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_idj9k5` (`mysql_tbl_idj9k5_order_id`, `mysql_tbl_idj9k5_product_id`, `mysql_tbl_idj9k5_quantity`, `mysql_tbl_idj9k5_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lvpy4` (
    `mysql_tbl_0lvpy4_product_id` INT,
    `mysql_tbl_0lvpy4_category_id` INT,
    `mysql_tbl_0lvpy4_supplier_id` INT,
    `mysql_tbl_0lvpy4_price` DECIMAL(10,2),
    `mysql_tbl_0lvpy4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhxi1m` (
    `mysql_tbl_xhxi1m_category_id` INT,
    `mysql_tbl_xhxi1m_name` VARCHAR(50),
    `mysql_tbl_xhxi1m_discount_percent` INT
);

INSERT INTO `mysql_tbl_0lvpy4` (`mysql_tbl_0lvpy4_product_id`, `mysql_tbl_0lvpy4_category_id`, `mysql_tbl_0lvpy4_supplier_id`, `mysql_tbl_0lvpy4_price`, `mysql_tbl_0lvpy4_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_xhxi1m` (`mysql_tbl_xhxi1m_category_id`, `mysql_tbl_xhxi1m_name`, `mysql_tbl_xhxi1m_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25kjhl` (
    `mysql_tbl_25kjhl_campaign_id` INT,
    `mysql_tbl_25kjhl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25kjhl` (`mysql_tbl_25kjhl_campaign_id`, `mysql_tbl_25kjhl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loq3t5` (mysql_tbl_loq3t5_id INT, mysql_tbl_loq3t5_balance DECIMAL(10,2), mysql_tbl_loq3t5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdlp33` (
    `mysql_tbl_kdlp33_customer_id` INT,
    `mysql_tbl_kdlp33_plan_type` VARCHAR(50),
    `mysql_tbl_kdlp33_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kdlp33_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_756uyx` (
    `mysql_tbl_756uyx_customer_id` INT,
    `mysql_tbl_756uyx_tier_level` INT
);

INSERT INTO `mysql_tbl_kdlp33` (`mysql_tbl_kdlp33_customer_id`, `mysql_tbl_kdlp33_plan_type`, `mysql_tbl_kdlp33_monthly_cost`, `mysql_tbl_kdlp33_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_756uyx` (`mysql_tbl_756uyx_customer_id`, `mysql_tbl_756uyx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx58ls` (
    `mysql_tbl_qx58ls_campaign_id` INT,
    `mysql_tbl_qx58ls_channel` INT,
    `mysql_tbl_qx58ls_budget` INT,
    `mysql_tbl_qx58ls_start_date` DATE,
    `mysql_tbl_qx58ls_end_date` DATE,
    `mysql_tbl_qx58ls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od4mrg` (
    `mysql_tbl_od4mrg_conversion_id` INT,
    `mysql_tbl_od4mrg_campaign_id` INT,
    `mysql_tbl_od4mrg_conversion_value` INT,
    `mysql_tbl_od4mrg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qx58ls` (`mysql_tbl_qx58ls_campaign_id`, `mysql_tbl_qx58ls_channel`, `mysql_tbl_qx58ls_budget`, `mysql_tbl_qx58ls_start_date`, `mysql_tbl_qx58ls_end_date`, `mysql_tbl_qx58ls_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_od4mrg` (`mysql_tbl_od4mrg_conversion_id`, `mysql_tbl_od4mrg_campaign_id`, `mysql_tbl_od4mrg_conversion_value`, `mysql_tbl_od4mrg_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_25kjhl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_25kjhl`
    WHERE mysql_tbl_25kjhl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_0lvpy4_PRICE, COALESCE(mysql_tbl_xhxi1m_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_0lvpy4` P
    LEFT JOIN `mysql_tbl_xhxi1m` C ON mysql_tbl_0lvpy4_CATEGORY_ID = mysql_tbl_xhxi1m_CATEGORY_ID
    WHERE mysql_tbl_0lvpy4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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

    SELECT COALESCE(SUM(mysql_tbl_od4mrg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_od4mrg`
    WHERE mysql_tbl_od4mrg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_xwg36q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_idj9k5_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_idj9k5`
    WHERE mysql_tbl_idj9k5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_idj9k5_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_idj9k5`
    WHERE mysql_tbl_idj9k5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_z05im8`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_54k01b`
    WHERE mysql_tbl_54k01b_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_54k01b_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ovldc7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ovldc7`
    WHERE mysql_tbl_ovldc7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdlp33_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kdlp33`
    WHERE mysql_tbl_kdlp33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_e35txp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_loq3t5_BALANCE INTO V_BALANCE FROM `mysql_tbl_loq3t5` WHERE mysql_tbl_loq3t5_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_loq3t5_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_loq3t5` SET mysql_tbl_loq3t5_STATUS = 'CLOSED' WHERE mysql_tbl_loq3t5_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6me1t4_SALARY), 0), COALESCE(MAX(mysql_tbl_6me1t4_SALARY), 0), COALESCE(MIN(mysql_tbl_6me1t4_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_6me1t4`
    WHERE mysql_tbl_6me1t4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r45snm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r45snm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swfscv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_swfscv`
    WHERE mysql_tbl_swfscv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e35txp`
    WHERE mysql_tbl_f7gzxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(1);