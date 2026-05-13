/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sqqm0` (
    `mysql_tbl_9sqqm0_supplier_id` INT,
    `mysql_tbl_9sqqm0_country` INT,
    `mysql_tbl_9sqqm0_quality_certified` INT,
    `mysql_tbl_9sqqm0_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ll19` (
    `mysql_tbl_r8ll19_product_id` INT,
    `mysql_tbl_r8ll19_supplier_id` INT,
    `mysql_tbl_r8ll19_unit_cost` DECIMAL(10,2),
    `mysql_tbl_r8ll19_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c29dyq` (
    `mysql_tbl_c29dyq_po_id` INT,
    `mysql_tbl_c29dyq_supplier_id` INT,
    `mysql_tbl_c29dyq_product_id` INT,
    `mysql_tbl_c29dyq_quantity` INT,
    `mysql_tbl_c29dyq_order_date` DATE,
    `mysql_tbl_c29dyq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9sqqm0` (`mysql_tbl_9sqqm0_supplier_id`, `mysql_tbl_9sqqm0_country`, `mysql_tbl_9sqqm0_quality_certified`, `mysql_tbl_9sqqm0_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r8ll19` (`mysql_tbl_r8ll19_product_id`, `mysql_tbl_r8ll19_supplier_id`, `mysql_tbl_r8ll19_unit_cost`, `mysql_tbl_r8ll19_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c29dyq` (`mysql_tbl_c29dyq_po_id`, `mysql_tbl_c29dyq_supplier_id`, `mysql_tbl_c29dyq_product_id`, `mysql_tbl_c29dyq_quantity`, `mysql_tbl_c29dyq_order_date`, `mysql_tbl_c29dyq_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfw7wd` (
    `mysql_tbl_vfw7wd_category_id` INT,
    `mysql_tbl_vfw7wd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vfw7wd` (`mysql_tbl_vfw7wd_category_id`, `mysql_tbl_vfw7wd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8e9dx` (
    `mysql_tbl_b8e9dx_emp_id` INT,
    `mysql_tbl_b8e9dx_department_id` INT,
    `mysql_tbl_b8e9dx_salary` INT,
    `mysql_tbl_b8e9dx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovts3u` (
    `mysql_tbl_ovts3u_department_id` INT,
    `mysql_tbl_ovts3u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b8e9dx` (`mysql_tbl_b8e9dx_emp_id`, `mysql_tbl_b8e9dx_department_id`, `mysql_tbl_b8e9dx_salary`, `mysql_tbl_b8e9dx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ovts3u` (`mysql_tbl_ovts3u_department_id`, `mysql_tbl_ovts3u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89675c` (
    `mysql_tbl_89675c_campaign_id` INT,
    `mysql_tbl_89675c_start_date` DATE,
    `mysql_tbl_89675c_end_date` DATE
);

INSERT INTO `mysql_tbl_89675c` (`mysql_tbl_89675c_campaign_id`, `mysql_tbl_89675c_start_date`, `mysql_tbl_89675c_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghinus` (
    `mysql_tbl_ghinus_order_id` INT,
    `mysql_tbl_ghinus_customer_id` INT,
    `mysql_tbl_ghinus_order_date` DATE,
    `mysql_tbl_ghinus_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghinus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcriiu` (
    `mysql_tbl_qcriiu_payment_id` INT,
    `mysql_tbl_qcriiu_order_id` INT,
    `mysql_tbl_qcriiu_payment_date` DATE,
    `mysql_tbl_qcriiu_amount_paid` INT
);

INSERT INTO `mysql_tbl_ghinus` (`mysql_tbl_ghinus_order_id`, `mysql_tbl_ghinus_customer_id`, `mysql_tbl_ghinus_order_date`, `mysql_tbl_ghinus_total_amount`, `mysql_tbl_ghinus_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qcriiu` (`mysql_tbl_qcriiu_payment_id`, `mysql_tbl_qcriiu_order_id`, `mysql_tbl_qcriiu_payment_date`, `mysql_tbl_qcriiu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi3ubh` (
    `mysql_tbl_xi3ubh_supplier_id` INT,
    `mysql_tbl_xi3ubh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xi3ubh` (`mysql_tbl_xi3ubh_supplier_id`, `mysql_tbl_xi3ubh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ikr8` (
    `mysql_tbl_t9ikr8_category_id` INT,
    `mysql_tbl_t9ikr8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9ikr8` (`mysql_tbl_t9ikr8_category_id`, `mysql_tbl_t9ikr8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jyt76` (
    `mysql_tbl_9jyt76_order_id` INT,
    `mysql_tbl_9jyt76_customer_id` INT,
    `mysql_tbl_9jyt76_restaurant_id` INT,
    `mysql_tbl_9jyt76_driver_id` INT,
    `mysql_tbl_9jyt76_order_total` DECIMAL(10,2),
    `mysql_tbl_9jyt76_delivery_fee` INT,
    `mysql_tbl_9jyt76_order_time` DATE,
    `mysql_tbl_9jyt76_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrh4l1` (
    `mysql_tbl_nrh4l1_restaurant_id` INT,
    `mysql_tbl_nrh4l1_name` VARCHAR(50),
    `mysql_tbl_nrh4l1_cuisine_type` VARCHAR(50),
    `mysql_tbl_nrh4l1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_9jyt76` (`mysql_tbl_9jyt76_order_id`, `mysql_tbl_9jyt76_customer_id`, `mysql_tbl_9jyt76_restaurant_id`, `mysql_tbl_9jyt76_driver_id`, `mysql_tbl_9jyt76_order_total`, `mysql_tbl_9jyt76_delivery_fee`, `mysql_tbl_9jyt76_order_time`, `mysql_tbl_9jyt76_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nrh4l1` (`mysql_tbl_nrh4l1_restaurant_id`, `mysql_tbl_nrh4l1_name`, `mysql_tbl_nrh4l1_cuisine_type`, `mysql_tbl_nrh4l1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh812q` (
    `mysql_tbl_wh812q_campaign_id` INT,
    `mysql_tbl_wh812q_budget` INT
);

INSERT INTO `mysql_tbl_wh812q` (`mysql_tbl_wh812q_campaign_id`, `mysql_tbl_wh812q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv7r06` (
    `mysql_tbl_rv7r06_customer_id` INT,
    `mysql_tbl_rv7r06_order_date` DATE,
    `mysql_tbl_rv7r06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rv7r06` (`mysql_tbl_rv7r06_customer_id`, `mysql_tbl_rv7r06_order_date`, `mysql_tbl_rv7r06_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vfw7wd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vfw7wd`
    WHERE mysql_tbl_vfw7wd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghinus_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ghinus`
    WHERE mysql_tbl_ghinus_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qcriiu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qcriiu`
    WHERE mysql_tbl_qcriiu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xi3ubh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xi3ubh`
    WHERE mysql_tbl_xi3ubh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rv7r06_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_rv7r06_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_rv7r06`
    WHERE mysql_tbl_rv7r06_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rv7r06_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rv7r06_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_rv7r06`
    WHERE mysql_tbl_rv7r06_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rv7r06_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_rv7r06_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh812q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wh812q`
    WHERE mysql_tbl_wh812q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9jyt76_ORDER_TIME, mysql_tbl_9jyt76_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_9jyt76` O
    WHERE mysql_tbl_9jyt76_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(47);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_IS_PALINDROME_datj06(39);
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t9ikr8_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t9ikr8`
    WHERE mysql_tbl_t9ikr8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_89675c_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_89675c`
    WHERE mysql_tbl_89675c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b8e9dx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b8e9dx`
    WHERE mysql_tbl_b8e9dx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_b8e9dx`
    WHERE mysql_tbl_b8e9dx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_b8e9dx_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100));

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sqqm0_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_9sqqm0_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_9sqqm0`
    WHERE mysql_tbl_9sqqm0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_c29dyq`
    WHERE mysql_tbl_c29dyq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);