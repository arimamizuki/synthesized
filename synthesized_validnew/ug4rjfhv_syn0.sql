/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_og444c` (
    `mysql_tbl_og444c_sale_id` INT,
    `mysql_tbl_og444c_product_id` INT,
    `mysql_tbl_og444c_quantity` INT,
    `mysql_tbl_og444c_sale_date` DATE,
    `mysql_tbl_og444c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og444c` (`mysql_tbl_og444c_sale_id`, `mysql_tbl_og444c_product_id`, `mysql_tbl_og444c_quantity`, `mysql_tbl_og444c_sale_date`, `mysql_tbl_og444c_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzz8dd` (
    `mysql_tbl_vzz8dd_customer_id` INT,
    `mysql_tbl_vzz8dd_country` INT
);

INSERT INTO `mysql_tbl_vzz8dd` (`mysql_tbl_vzz8dd_customer_id`, `mysql_tbl_vzz8dd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmvh6r` (
    `mysql_tbl_gmvh6r_emp_id` INT,
    `mysql_tbl_gmvh6r_salary` INT
);

INSERT INTO `mysql_tbl_gmvh6r` (`mysql_tbl_gmvh6r_emp_id`, `mysql_tbl_gmvh6r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxut8a` (
    `mysql_tbl_yxut8a_order_id` INT,
    `mysql_tbl_yxut8a_customer_id` INT,
    `mysql_tbl_yxut8a_order_date` DATE,
    `mysql_tbl_yxut8a_total_amount` DECIMAL(10,2),
    `mysql_tbl_yxut8a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fkgnt` (
    `mysql_tbl_6fkgnt_order_id` INT,
    `mysql_tbl_6fkgnt_product_id` INT,
    `mysql_tbl_6fkgnt_quantity` INT,
    `mysql_tbl_6fkgnt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxut8a` (`mysql_tbl_yxut8a_order_id`, `mysql_tbl_yxut8a_customer_id`, `mysql_tbl_yxut8a_order_date`, `mysql_tbl_yxut8a_total_amount`, `mysql_tbl_yxut8a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6fkgnt` (`mysql_tbl_6fkgnt_order_id`, `mysql_tbl_6fkgnt_product_id`, `mysql_tbl_6fkgnt_quantity`, `mysql_tbl_6fkgnt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xckcdc` (
    `mysql_tbl_xckcdc_product_id` INT,
    `mysql_tbl_xckcdc_category_id` INT,
    `mysql_tbl_xckcdc_price` DECIMAL(10,2),
    `mysql_tbl_xckcdc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjtqfy` (
    `mysql_tbl_gjtqfy_category_id` INT,
    `mysql_tbl_gjtqfy_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xckcdc` (`mysql_tbl_xckcdc_product_id`, `mysql_tbl_xckcdc_category_id`, `mysql_tbl_xckcdc_price`, `mysql_tbl_xckcdc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gjtqfy` (`mysql_tbl_gjtqfy_category_id`, `mysql_tbl_gjtqfy_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmaxwn` (
    `mysql_tbl_nmaxwn_order_id` INT,
    `mysql_tbl_nmaxwn_customer_id` INT,
    `mysql_tbl_nmaxwn_order_date` DATE,
    `mysql_tbl_nmaxwn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz8eyx` (
    `mysql_tbl_xz8eyx_customer_id` INT,
    `mysql_tbl_xz8eyx_country` INT
);

INSERT INTO `mysql_tbl_nmaxwn` (`mysql_tbl_nmaxwn_order_id`, `mysql_tbl_nmaxwn_customer_id`, `mysql_tbl_nmaxwn_order_date`, `mysql_tbl_nmaxwn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xz8eyx` (`mysql_tbl_xz8eyx_customer_id`, `mysql_tbl_xz8eyx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4i40y` (
    `mysql_tbl_e4i40y_campaign_id` INT,
    `mysql_tbl_e4i40y_start_date` DATE
);

INSERT INTO `mysql_tbl_e4i40y` (`mysql_tbl_e4i40y_campaign_id`, `mysql_tbl_e4i40y_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3r7u5` (
    `mysql_tbl_j3r7u5_order_id` INT,
    `mysql_tbl_j3r7u5_customer_id` INT,
    `mysql_tbl_j3r7u5_order_date` DATE,
    `mysql_tbl_j3r7u5_total_amount` DECIMAL(10,2),
    `mysql_tbl_j3r7u5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifo3sh` (
    `mysql_tbl_ifo3sh_payment_id` INT,
    `mysql_tbl_ifo3sh_order_id` INT,
    `mysql_tbl_ifo3sh_payment_method` INT,
    `mysql_tbl_ifo3sh_amount_paid` INT,
    `mysql_tbl_ifo3sh_transaction_fee` INT
);

INSERT INTO `mysql_tbl_j3r7u5` (`mysql_tbl_j3r7u5_order_id`, `mysql_tbl_j3r7u5_customer_id`, `mysql_tbl_j3r7u5_order_date`, `mysql_tbl_j3r7u5_total_amount`, `mysql_tbl_j3r7u5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ifo3sh` (`mysql_tbl_ifo3sh_payment_id`, `mysql_tbl_ifo3sh_order_id`, `mysql_tbl_ifo3sh_payment_method`, `mysql_tbl_ifo3sh_amount_paid`, `mysql_tbl_ifo3sh_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycrtnv` (
    `mysql_tbl_ycrtnv_product_id` INT,
    `mysql_tbl_ycrtnv_price` DECIMAL(10,2),
    `mysql_tbl_ycrtnv_category_id` INT
);

INSERT INTO `mysql_tbl_ycrtnv` (`mysql_tbl_ycrtnv_product_id`, `mysql_tbl_ycrtnv_price`, `mysql_tbl_ycrtnv_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd1jd2` (
    `mysql_tbl_jd1jd2_supplier_id` INT,
    `mysql_tbl_jd1jd2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jd1jd2` (`mysql_tbl_jd1jd2_supplier_id`, `mysql_tbl_jd1jd2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr71sc` (
    `mysql_tbl_qr71sc_task_id` INT,
    `mysql_tbl_qr71sc_project_id` INT,
    `mysql_tbl_qr71sc_assignee_id` INT,
    `mysql_tbl_qr71sc_estimated_hours` INT,
    `mysql_tbl_qr71sc_actual_hours` INT,
    `mysql_tbl_qr71sc_status` VARCHAR(50),
    `mysql_tbl_qr71sc_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vw9wl` (
    `mysql_tbl_9vw9wl_project_id` INT,
    `mysql_tbl_9vw9wl_project_name` VARCHAR(50),
    `mysql_tbl_9vw9wl_start_date` DATE,
    `mysql_tbl_9vw9wl_deadline` INT,
    `mysql_tbl_9vw9wl_budget` INT
);

INSERT INTO `mysql_tbl_qr71sc` (`mysql_tbl_qr71sc_task_id`, `mysql_tbl_qr71sc_project_id`, `mysql_tbl_qr71sc_assignee_id`, `mysql_tbl_qr71sc_estimated_hours`, `mysql_tbl_qr71sc_actual_hours`, `mysql_tbl_qr71sc_status`, `mysql_tbl_qr71sc_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9vw9wl` (`mysql_tbl_9vw9wl_project_id`, `mysql_tbl_9vw9wl_project_name`, `mysql_tbl_9vw9wl_start_date`, `mysql_tbl_9vw9wl_deadline`, `mysql_tbl_9vw9wl_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29jqci` (
    `mysql_tbl_29jqci_customer_id` INT,
    `mysql_tbl_29jqci_plan_type` VARCHAR(50),
    `mysql_tbl_29jqci_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_29jqci` (`mysql_tbl_29jqci_customer_id`, `mysql_tbl_29jqci_plan_type`, `mysql_tbl_29jqci_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qr71sc_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_qr71sc_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_qr71sc`
    WHERE mysql_tbl_qr71sc_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_qr71sc`
    WHERE mysql_tbl_qr71sc_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_qr71sc_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jd1jd2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jd1jd2`
    WHERE mysql_tbl_jd1jd2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_vzz8dd`
    WHERE mysql_tbl_vzz8dd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vzz8dd`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_29jqci_PLAN_TYPE, COALESCE(mysql_tbl_29jqci_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_29jqci`
    WHERE mysql_tbl_29jqci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmvh6r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gmvh6r`
    WHERE mysql_tbl_gmvh6r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ycrtnv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ycrtnv`
    WHERE mysql_tbl_ycrtnv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_xckcdc_PRICE), 0), MIN(mysql_tbl_xckcdc_PRICE), MAX(mysql_tbl_xckcdc_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_xckcdc`
    WHERE mysql_tbl_xckcdc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_6fkgnt_QUANTITY * mysql_tbl_6fkgnt_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6fkgnt`
    WHERE mysql_tbl_6fkgnt_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_e4i40y_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_e4i40y`
    WHERE mysql_tbl_e4i40y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_nmaxwn` O
    JOIN `mysql_tbl_xz8eyx` C ON mysql_tbl_nmaxwn_CUSTOMER_ID = mysql_tbl_xz8eyx_CUSTOMER_ID
    WHERE mysql_tbl_xz8eyx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3r7u5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j3r7u5`
    WHERE mysql_tbl_j3r7u5_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ifo3sh_PAYMENT_METHOD, COALESCE(mysql_tbl_ifo3sh_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ifo3sh_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ifo3sh`
    WHERE mysql_tbl_ifo3sh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55);
    ELSE
        SET V_RESULT = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_og444c_QUANTITY * mysql_tbl_og444c_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_og444c`
    WHERE YEAR(mysql_tbl_og444c_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);