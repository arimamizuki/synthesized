/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncuxc1` (
    `mysql_tbl_ncuxc1_order_id` INT,
    `mysql_tbl_ncuxc1_customer_id` INT,
    `mysql_tbl_ncuxc1_order_date` DATE,
    `mysql_tbl_ncuxc1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ncuxc1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzbr1n` (
    `mysql_tbl_nzbr1n_order_id` INT,
    `mysql_tbl_nzbr1n_product_id` INT,
    `mysql_tbl_nzbr1n_quantity` INT
);

INSERT INTO `mysql_tbl_ncuxc1` (`mysql_tbl_ncuxc1_order_id`, `mysql_tbl_ncuxc1_customer_id`, `mysql_tbl_ncuxc1_order_date`, `mysql_tbl_ncuxc1_total_amount`, `mysql_tbl_ncuxc1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzbr1n` (`mysql_tbl_nzbr1n_order_id`, `mysql_tbl_nzbr1n_product_id`, `mysql_tbl_nzbr1n_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5q7m0t` (
    `mysql_tbl_5q7m0t_campaign_id` INT,
    `mysql_tbl_5q7m0t_status` VARCHAR(50),
    `mysql_tbl_5q7m0t_start_date` DATE,
    `mysql_tbl_5q7m0t_end_date` DATE
);

INSERT INTO `mysql_tbl_5q7m0t` (`mysql_tbl_5q7m0t_campaign_id`, `mysql_tbl_5q7m0t_status`, `mysql_tbl_5q7m0t_start_date`, `mysql_tbl_5q7m0t_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ayy26` (
    `mysql_tbl_5ayy26_emp_id` INT,
    `mysql_tbl_5ayy26_salary` INT
);

INSERT INTO `mysql_tbl_5ayy26` (`mysql_tbl_5ayy26_emp_id`, `mysql_tbl_5ayy26_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5g4do` (
    `mysql_tbl_o5g4do_customer_id` INT,
    `mysql_tbl_o5g4do_status` VARCHAR(50),
    `mysql_tbl_o5g4do_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5g4do` (`mysql_tbl_o5g4do_customer_id`, `mysql_tbl_o5g4do_status`, `mysql_tbl_o5g4do_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wff31c` (
    `mysql_tbl_wff31c_supplier_id` INT,
    `mysql_tbl_wff31c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wff31c` (`mysql_tbl_wff31c_supplier_id`, `mysql_tbl_wff31c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pz7g7` (
    `mysql_tbl_5pz7g7_policy_id` INT,
    `mysql_tbl_5pz7g7_customer_id` INT,
    `mysql_tbl_5pz7g7_monthly_benefit` INT,
    `mysql_tbl_5pz7g7_elimination_period_days` INT,
    `mysql_tbl_5pz7g7_benefit_duration_months` INT,
    `mysql_tbl_5pz7g7_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhzct2` (
    `mysql_tbl_lhzct2_claim_id` INT,
    `mysql_tbl_lhzct2_policy_id` INT,
    `mysql_tbl_lhzct2_claim_start_date` DATE,
    `mysql_tbl_lhzct2_claim_end_date` DATE,
    `mysql_tbl_lhzct2_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_5pz7g7` (`mysql_tbl_5pz7g7_policy_id`, `mysql_tbl_5pz7g7_customer_id`, `mysql_tbl_5pz7g7_monthly_benefit`, `mysql_tbl_5pz7g7_elimination_period_days`, `mysql_tbl_5pz7g7_benefit_duration_months`, `mysql_tbl_5pz7g7_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lhzct2` (`mysql_tbl_lhzct2_claim_id`, `mysql_tbl_lhzct2_policy_id`, `mysql_tbl_lhzct2_claim_start_date`, `mysql_tbl_lhzct2_claim_end_date`, `mysql_tbl_lhzct2_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syntsb` (
    `mysql_tbl_syntsb_customer_id` INT,
    `mysql_tbl_syntsb_order_date` DATE,
    `mysql_tbl_syntsb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syntsb` (`mysql_tbl_syntsb_customer_id`, `mysql_tbl_syntsb_order_date`, `mysql_tbl_syntsb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09ym2a` (
    `mysql_tbl_09ym2a_appointment_id` INT,
    `mysql_tbl_09ym2a_customer_id` INT,
    `mysql_tbl_09ym2a_car_id` INT,
    `mysql_tbl_09ym2a_wash_type` VARCHAR(50),
    `mysql_tbl_09ym2a_appointment_date` DATE,
    `mysql_tbl_09ym2a_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsd0dd` (
    `mysql_tbl_bsd0dd_car_id` INT,
    `mysql_tbl_bsd0dd_make` INT,
    `mysql_tbl_bsd0dd_model` INT,
    `mysql_tbl_bsd0dd_car_type` VARCHAR(50),
    `mysql_tbl_bsd0dd_size_category` INT
);

INSERT INTO `mysql_tbl_09ym2a` (`mysql_tbl_09ym2a_appointment_id`, `mysql_tbl_09ym2a_customer_id`, `mysql_tbl_09ym2a_car_id`, `mysql_tbl_09ym2a_wash_type`, `mysql_tbl_09ym2a_appointment_date`, `mysql_tbl_09ym2a_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bsd0dd` (`mysql_tbl_bsd0dd_car_id`, `mysql_tbl_bsd0dd_make`, `mysql_tbl_bsd0dd_model`, `mysql_tbl_bsd0dd_car_type`, `mysql_tbl_bsd0dd_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrzda2` (
    `mysql_tbl_lrzda2_ticket_id` INT,
    `mysql_tbl_lrzda2_event_id` INT,
    `mysql_tbl_lrzda2_customer_id` INT,
    `mysql_tbl_lrzda2_ticket_type` VARCHAR(50),
    `mysql_tbl_lrzda2_price` DECIMAL(10,2),
    `mysql_tbl_lrzda2_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12yw0n` (
    `mysql_tbl_12yw0n_event_id` INT,
    `mysql_tbl_12yw0n_venue_id` INT,
    `mysql_tbl_12yw0n_event_date` DATE,
    `mysql_tbl_12yw0n_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lrzda2` (`mysql_tbl_lrzda2_ticket_id`, `mysql_tbl_lrzda2_event_id`, `mysql_tbl_lrzda2_customer_id`, `mysql_tbl_lrzda2_ticket_type`, `mysql_tbl_lrzda2_price`, `mysql_tbl_lrzda2_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_12yw0n` (`mysql_tbl_12yw0n_event_id`, `mysql_tbl_12yw0n_venue_id`, `mysql_tbl_12yw0n_event_date`, `mysql_tbl_12yw0n_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0bt07` (
    `mysql_tbl_a0bt07_customer_id` INT,
    `mysql_tbl_a0bt07_country` INT
);

INSERT INTO `mysql_tbl_a0bt07` (`mysql_tbl_a0bt07_customer_id`, `mysql_tbl_a0bt07_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s64vh9` (
    mysql_tbl_s64vh9_employee_id INT,
    mysql_tbl_s64vh9_first_name VARCHAR(50),
    mysql_tbl_s64vh9_last_name VARCHAR(50),
    mysql_tbl_s64vh9_salary INT
);

INSERT INTO `mysql_tbl_s64vh9` (`mysql_tbl_s64vh9_employee_id`, `mysql_tbl_s64vh9_first_name`, `mysql_tbl_s64vh9_last_name`, `mysql_tbl_s64vh9_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlkxk5` (
    `mysql_tbl_dlkxk5_product_id` INT,
    `mysql_tbl_dlkxk5_category_id` INT,
    `mysql_tbl_dlkxk5_price` DECIMAL(10,2),
    `mysql_tbl_dlkxk5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5b3yw` (
    `mysql_tbl_x5b3yw_order_id` INT,
    `mysql_tbl_x5b3yw_product_id` INT,
    `mysql_tbl_x5b3yw_quantity` INT
);

INSERT INTO `mysql_tbl_dlkxk5` (`mysql_tbl_dlkxk5_product_id`, `mysql_tbl_dlkxk5_category_id`, `mysql_tbl_dlkxk5_price`, `mysql_tbl_dlkxk5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x5b3yw` (`mysql_tbl_x5b3yw_order_id`, `mysql_tbl_x5b3yw_product_id`, `mysql_tbl_x5b3yw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uotbj9` (
    `mysql_tbl_uotbj9_supplier_id` INT,
    `mysql_tbl_uotbj9_country` INT,
    `mysql_tbl_uotbj9_quality_certified` INT,
    `mysql_tbl_uotbj9_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfj2p8` (
    `mysql_tbl_nfj2p8_product_id` INT,
    `mysql_tbl_nfj2p8_supplier_id` INT,
    `mysql_tbl_nfj2p8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_nfj2p8_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y89ig` (
    `mysql_tbl_5y89ig_po_id` INT,
    `mysql_tbl_5y89ig_supplier_id` INT,
    `mysql_tbl_5y89ig_product_id` INT,
    `mysql_tbl_5y89ig_quantity` INT,
    `mysql_tbl_5y89ig_order_date` DATE,
    `mysql_tbl_5y89ig_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uotbj9` (`mysql_tbl_uotbj9_supplier_id`, `mysql_tbl_uotbj9_country`, `mysql_tbl_uotbj9_quality_certified`, `mysql_tbl_uotbj9_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nfj2p8` (`mysql_tbl_nfj2p8_product_id`, `mysql_tbl_nfj2p8_supplier_id`, `mysql_tbl_nfj2p8_unit_cost`, `mysql_tbl_nfj2p8_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5y89ig` (`mysql_tbl_5y89ig_po_id`, `mysql_tbl_5y89ig_supplier_id`, `mysql_tbl_5y89ig_product_id`, `mysql_tbl_5y89ig_quantity`, `mysql_tbl_5y89ig_order_date`, `mysql_tbl_5y89ig_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_o5g4do_STATUS, COALESCE(mysql_tbl_o5g4do_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_o5g4do`
    WHERE mysql_tbl_o5g4do_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlkxk5_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_dlkxk5`
    WHERE mysql_tbl_dlkxk5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_s64vh9`
    WHERE mysql_tbl_s64vh9_SALARY > 35000
    ORDER BY mysql_tbl_s64vh9_FIRST_NAME, mysql_tbl_s64vh9_LAST_NAME, mysql_tbl_s64vh9_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a0bt07`
    WHERE mysql_tbl_a0bt07_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5q7m0t_STATUS, mysql_tbl_5q7m0t_START_DATE, mysql_tbl_5q7m0t_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5q7m0t`
    WHERE mysql_tbl_5q7m0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_azhcxs`
    WHERE mysql_tbl_5q7m0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_syntsb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_syntsb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_syntsb`
    WHERE mysql_tbl_syntsb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_syntsb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_syntsb_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_syntsb`
    WHERE mysql_tbl_syntsb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_syntsb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_syntsb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
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

    SELECT COALESCE(mysql_tbl_uotbj9_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_uotbj9_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_uotbj9`
    WHERE mysql_tbl_uotbj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_5y89ig`
    WHERE mysql_tbl_5y89ig_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wff31c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wff31c`
    WHERE mysql_tbl_wff31c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_df165a`
    WHERE mysql_tbl_wff31c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsd0dd_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_bsd0dd`
    WHERE mysql_tbl_bsd0dd_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_12yw0n_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_lrzda2_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_lrzda2` T
    JOIN `mysql_tbl_12yw0n` E ON mysql_tbl_lrzda2_EVENT_ID = mysql_tbl_12yw0n_EVENT_ID
    WHERE mysql_tbl_lrzda2_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_lrzda2_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pz7g7_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_5pz7g7_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_5pz7g7`
    WHERE mysql_tbl_5pz7g7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhzct2_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_lhzct2`
    WHERE mysql_tbl_lhzct2_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_u5bti2` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ayy26_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ayy26`
    WHERE mysql_tbl_5ayy26_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 5)));
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 5))) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_nzbr1n_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_nzbr1n` OI
    JOIN `mysql_tbl_df165a` P ON mysql_tbl_nzbr1n_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nzbr1n_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(1);