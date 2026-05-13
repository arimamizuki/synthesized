/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru92pw` (
    `mysql_tbl_ru92pw_customer_id` INT,
    `mysql_tbl_ru92pw_order_date` DATE,
    `mysql_tbl_ru92pw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru92pw` (`mysql_tbl_ru92pw_customer_id`, `mysql_tbl_ru92pw_order_date`, `mysql_tbl_ru92pw_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xnzjp` (
    `mysql_tbl_6xnzjp_product_id` INT,
    `mysql_tbl_6xnzjp_category_id` INT,
    `mysql_tbl_6xnzjp_price` DECIMAL(10,2),
    `mysql_tbl_6xnzjp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r376c` (
    `mysql_tbl_0r376c_category_id` INT,
    `mysql_tbl_0r376c_name` VARCHAR(50),
    `mysql_tbl_0r376c_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6xnzjp` (`mysql_tbl_6xnzjp_product_id`, `mysql_tbl_6xnzjp_category_id`, `mysql_tbl_6xnzjp_price`, `mysql_tbl_6xnzjp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0r376c` (`mysql_tbl_0r376c_category_id`, `mysql_tbl_0r376c_name`, `mysql_tbl_0r376c_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urde9h` (
    `mysql_tbl_urde9h_customer_id` INT,
    `mysql_tbl_urde9h_status` VARCHAR(50),
    `mysql_tbl_urde9h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urde9h` (`mysql_tbl_urde9h_customer_id`, `mysql_tbl_urde9h_status`, `mysql_tbl_urde9h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u60t4k` (
    `mysql_tbl_u60t4k_customer_id` INT,
    `mysql_tbl_u60t4k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u60t4k` (`mysql_tbl_u60t4k_customer_id`, `mysql_tbl_u60t4k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_513qrf` (
    `mysql_tbl_513qrf_order_id` INT,
    `mysql_tbl_513qrf_customer_id` INT,
    `mysql_tbl_513qrf_order_date` DATE,
    `mysql_tbl_513qrf_total_amount` DECIMAL(10,2),
    `mysql_tbl_513qrf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9czm1k` (
    `mysql_tbl_9czm1k_order_id` INT,
    `mysql_tbl_9czm1k_product_id` INT,
    `mysql_tbl_9czm1k_quantity` INT
);

INSERT INTO `mysql_tbl_513qrf` (`mysql_tbl_513qrf_order_id`, `mysql_tbl_513qrf_customer_id`, `mysql_tbl_513qrf_order_date`, `mysql_tbl_513qrf_total_amount`, `mysql_tbl_513qrf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9czm1k` (`mysql_tbl_9czm1k_order_id`, `mysql_tbl_9czm1k_product_id`, `mysql_tbl_9czm1k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njymhx` (
    `mysql_tbl_njymhx_listing_id` INT,
    `mysql_tbl_njymhx_employer_id` INT,
    `mysql_tbl_njymhx_title` INT,
    `mysql_tbl_njymhx_salary_min` INT,
    `mysql_tbl_njymhx_salary_max` INT,
    `mysql_tbl_njymhx_posted_date` DATE,
    `mysql_tbl_njymhx_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf85n0` (
    `mysql_tbl_nf85n0_application_id` INT,
    `mysql_tbl_nf85n0_listing_id` INT,
    `mysql_tbl_nf85n0_applicant_id` INT,
    `mysql_tbl_nf85n0_applied_date` DATE,
    `mysql_tbl_nf85n0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njymhx` (`mysql_tbl_njymhx_listing_id`, `mysql_tbl_njymhx_employer_id`, `mysql_tbl_njymhx_title`, `mysql_tbl_njymhx_salary_min`, `mysql_tbl_njymhx_salary_max`, `mysql_tbl_njymhx_posted_date`, `mysql_tbl_njymhx_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nf85n0` (`mysql_tbl_nf85n0_application_id`, `mysql_tbl_nf85n0_listing_id`, `mysql_tbl_nf85n0_applicant_id`, `mysql_tbl_nf85n0_applied_date`, `mysql_tbl_nf85n0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmtdvr` (
    `mysql_tbl_gmtdvr_order_id` INT,
    `mysql_tbl_gmtdvr_customer_id` INT,
    `mysql_tbl_gmtdvr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmtdvr` (`mysql_tbl_gmtdvr_order_id`, `mysql_tbl_gmtdvr_customer_id`, `mysql_tbl_gmtdvr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfunwu` (
    `mysql_tbl_rfunwu_supplier_id` INT,
    `mysql_tbl_rfunwu_country` INT,
    `mysql_tbl_rfunwu_quality_certified` INT,
    `mysql_tbl_rfunwu_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb1rvl` (
    `mysql_tbl_rb1rvl_product_id` INT,
    `mysql_tbl_rb1rvl_supplier_id` INT,
    `mysql_tbl_rb1rvl_unit_cost` DECIMAL(10,2),
    `mysql_tbl_rb1rvl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh7ur1` (
    `mysql_tbl_qh7ur1_po_id` INT,
    `mysql_tbl_qh7ur1_supplier_id` INT,
    `mysql_tbl_qh7ur1_product_id` INT,
    `mysql_tbl_qh7ur1_quantity` INT,
    `mysql_tbl_qh7ur1_order_date` DATE,
    `mysql_tbl_qh7ur1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rfunwu` (`mysql_tbl_rfunwu_supplier_id`, `mysql_tbl_rfunwu_country`, `mysql_tbl_rfunwu_quality_certified`, `mysql_tbl_rfunwu_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rb1rvl` (`mysql_tbl_rb1rvl_product_id`, `mysql_tbl_rb1rvl_supplier_id`, `mysql_tbl_rb1rvl_unit_cost`, `mysql_tbl_rb1rvl_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qh7ur1` (`mysql_tbl_qh7ur1_po_id`, `mysql_tbl_qh7ur1_supplier_id`, `mysql_tbl_qh7ur1_product_id`, `mysql_tbl_qh7ur1_quantity`, `mysql_tbl_qh7ur1_order_date`, `mysql_tbl_qh7ur1_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuz0ba` (
    `mysql_tbl_kuz0ba_meter_id` INT,
    `mysql_tbl_kuz0ba_customer_id` INT,
    `mysql_tbl_kuz0ba_meter_reading` INT,
    `mysql_tbl_kuz0ba_reading_date` DATE,
    `mysql_tbl_kuz0ba_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1z95l` (
    `mysql_tbl_u1z95l_tariff_id` INT,
    `mysql_tbl_u1z95l_tier_name` VARCHAR(50),
    `mysql_tbl_u1z95l_min_kwh` INT,
    `mysql_tbl_u1z95l_max_kwh` INT,
    `mysql_tbl_u1z95l_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_kuz0ba` (`mysql_tbl_kuz0ba_meter_id`, `mysql_tbl_kuz0ba_customer_id`, `mysql_tbl_kuz0ba_meter_reading`, `mysql_tbl_kuz0ba_reading_date`, `mysql_tbl_kuz0ba_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u1z95l` (`mysql_tbl_u1z95l_tariff_id`, `mysql_tbl_u1z95l_tier_name`, `mysql_tbl_u1z95l_min_kwh`, `mysql_tbl_u1z95l_max_kwh`, `mysql_tbl_u1z95l_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t79pq5` (
    `mysql_tbl_t79pq5_campaign_id` INT,
    `mysql_tbl_t79pq5_budget` INT,
    `mysql_tbl_t79pq5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t79pq5` (`mysql_tbl_t79pq5_campaign_id`, `mysql_tbl_t79pq5_budget`, `mysql_tbl_t79pq5_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzlu3l` (
    `mysql_tbl_kzlu3l_emp_id` INT,
    `mysql_tbl_kzlu3l_hire_date` DATE
);

INSERT INTO `mysql_tbl_kzlu3l` (`mysql_tbl_kzlu3l_emp_id`, `mysql_tbl_kzlu3l_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arzsge` (
    `mysql_tbl_arzsge_transaction_id` INT,
    `mysql_tbl_arzsge_account_id` INT,
    `mysql_tbl_arzsge_amount` DECIMAL(10,2),
    `mysql_tbl_arzsge_transaction_date` DATE,
    `mysql_tbl_arzsge_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arzsge` (`mysql_tbl_arzsge_transaction_id`, `mysql_tbl_arzsge_account_id`, `mysql_tbl_arzsge_amount`, `mysql_tbl_arzsge_transaction_date`, `mysql_tbl_arzsge_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9czm1k_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9czm1k`
    WHERE mysql_tbl_9czm1k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9czm1k_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_9czm1k`
    WHERE mysql_tbl_9czm1k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuz0ba_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_kuz0ba`
    WHERE mysql_tbl_kuz0ba_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_kuz0ba_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_kuz0ba_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_kuz0ba`
    WHERE mysql_tbl_kuz0ba_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_kuz0ba_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t79pq5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t79pq5`
    WHERE mysql_tbl_t79pq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kek1d3`
    WHERE mysql_tbl_t79pq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_arzsge_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_arzsge`
    WHERE mysql_tbl_arzsge_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_arzsge_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_arzsge_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_arzsge`
    WHERE mysql_tbl_arzsge_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_arzsge_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kzlu3l_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kzlu3l`
    WHERE mysql_tbl_kzlu3l_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
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

    SELECT COALESCE(mysql_tbl_rfunwu_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_rfunwu_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_rfunwu`
    WHERE mysql_tbl_rfunwu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_qh7ur1`
    WHERE mysql_tbl_qh7ur1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43));

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_njymhx_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_njymhx_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_njymhx` L
    LEFT JOIN `mysql_tbl_nf85n0` A ON mysql_tbl_njymhx_LISTING_ID = mysql_tbl_nf85n0_LISTING_ID
    WHERE mysql_tbl_njymhx_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_njymhx_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_njymhx_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_njymhx`
    WHERE mysql_tbl_njymhx_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gmtdvr_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_gmtdvr`
    WHERE mysql_tbl_gmtdvr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u60t4k`
    WHERE mysql_tbl_u60t4k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u60t4k_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6xnzjp_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_6xnzjp`
    WHERE mysql_tbl_6xnzjp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6xnzjp_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_6xnzjp`
    WHERE mysql_tbl_6xnzjp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_urde9h_STATUS, COALESCE(mysql_tbl_urde9h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_urde9h`
    WHERE mysql_tbl_urde9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ru92pw_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ru92pw`
    WHERE mysql_tbl_ru92pw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);