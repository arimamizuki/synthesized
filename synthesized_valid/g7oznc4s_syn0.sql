/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_di7cvz` (
    `mysql_tbl_di7cvz_emp_id` INT,
    `mysql_tbl_di7cvz_salary` INT,
    `mysql_tbl_di7cvz_hire_date` DATE,
    `mysql_tbl_di7cvz_department_id` INT
);

INSERT INTO `mysql_tbl_di7cvz` (`mysql_tbl_di7cvz_emp_id`, `mysql_tbl_di7cvz_salary`, `mysql_tbl_di7cvz_hire_date`, `mysql_tbl_di7cvz_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnjiw5` (
    `mysql_tbl_hnjiw5_product_id` INT,
    `mysql_tbl_hnjiw5_name` VARCHAR(50),
    `mysql_tbl_hnjiw5_category_id` INT,
    `mysql_tbl_hnjiw5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aakn38` (
    `mysql_tbl_aakn38_order_id` INT,
    `mysql_tbl_aakn38_product_id` INT,
    `mysql_tbl_aakn38_quantity` INT,
    `mysql_tbl_aakn38_order_date` DATE
);

INSERT INTO `mysql_tbl_hnjiw5` (`mysql_tbl_hnjiw5_product_id`, `mysql_tbl_hnjiw5_name`, `mysql_tbl_hnjiw5_category_id`, `mysql_tbl_hnjiw5_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_aakn38` (`mysql_tbl_aakn38_order_id`, `mysql_tbl_aakn38_product_id`, `mysql_tbl_aakn38_quantity`, `mysql_tbl_aakn38_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxezcd` (
    `mysql_tbl_cxezcd_emp_id` INT,
    `mysql_tbl_cxezcd_hire_date` DATE,
    `mysql_tbl_cxezcd_salary` INT
);

INSERT INTO `mysql_tbl_cxezcd` (`mysql_tbl_cxezcd_emp_id`, `mysql_tbl_cxezcd_hire_date`, `mysql_tbl_cxezcd_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3kxuo` (
    `mysql_tbl_l3kxuo_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_l3kxuo` (`mysql_tbl_l3kxuo_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu71em` (
    `mysql_tbl_yu71em_order_id` INT,
    `mysql_tbl_yu71em_customer_id` INT,
    `mysql_tbl_yu71em_order_date` DATE,
    `mysql_tbl_yu71em_total_amount` DECIMAL(10,2),
    `mysql_tbl_yu71em_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e8bys` (
    `mysql_tbl_9e8bys_customer_id` INT,
    `mysql_tbl_9e8bys_tier_level` INT
);

INSERT INTO `mysql_tbl_yu71em` (`mysql_tbl_yu71em_order_id`, `mysql_tbl_yu71em_customer_id`, `mysql_tbl_yu71em_order_date`, `mysql_tbl_yu71em_total_amount`, `mysql_tbl_yu71em_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9e8bys` (`mysql_tbl_9e8bys_customer_id`, `mysql_tbl_9e8bys_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnthf2` (
    `mysql_tbl_vnthf2_emp_id` INT,
    `mysql_tbl_vnthf2_department_id` INT,
    `mysql_tbl_vnthf2_hire_date` DATE
);

INSERT INTO `mysql_tbl_vnthf2` (`mysql_tbl_vnthf2_emp_id`, `mysql_tbl_vnthf2_department_id`, `mysql_tbl_vnthf2_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu8c7i` (
    `mysql_tbl_wu8c7i_department_id` INT,
    `mysql_tbl_wu8c7i_salary` INT
);

INSERT INTO `mysql_tbl_wu8c7i` (`mysql_tbl_wu8c7i_department_id`, `mysql_tbl_wu8c7i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qf937` (
    `mysql_tbl_7qf937_order_id` INT,
    `mysql_tbl_7qf937_customer_id` INT,
    `mysql_tbl_7qf937_order_date` DATE,
    `mysql_tbl_7qf937_total_amount` DECIMAL(10,2),
    `mysql_tbl_7qf937_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkfjzt` (
    `mysql_tbl_vkfjzt_order_id` INT,
    `mysql_tbl_vkfjzt_product_id` INT,
    `mysql_tbl_vkfjzt_quantity` INT
);

INSERT INTO `mysql_tbl_7qf937` (`mysql_tbl_7qf937_order_id`, `mysql_tbl_7qf937_customer_id`, `mysql_tbl_7qf937_order_date`, `mysql_tbl_7qf937_total_amount`, `mysql_tbl_7qf937_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vkfjzt` (`mysql_tbl_vkfjzt_order_id`, `mysql_tbl_vkfjzt_product_id`, `mysql_tbl_vkfjzt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1me6c` (
    `mysql_tbl_p1me6c_order_id` INT,
    `mysql_tbl_p1me6c_customer_id` INT
);

INSERT INTO `mysql_tbl_p1me6c` (`mysql_tbl_p1me6c_order_id`, `mysql_tbl_p1me6c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4gjji` (
    `mysql_tbl_o4gjji_property_id` INT,
    `mysql_tbl_o4gjji_location` INT,
    `mysql_tbl_o4gjji_bedrooms` INT,
    `mysql_tbl_o4gjji_bathrooms` INT,
    `mysql_tbl_o4gjji_monthly_rent` INT,
    `mysql_tbl_o4gjji_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vya96k` (
    `mysql_tbl_vya96k_request_id` INT,
    `mysql_tbl_vya96k_property_id` INT,
    `mysql_tbl_vya96k_request_date` DATE,
    `mysql_tbl_vya96k_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_vya96k_priority` INT
);

INSERT INTO `mysql_tbl_o4gjji` (`mysql_tbl_o4gjji_property_id`, `mysql_tbl_o4gjji_location`, `mysql_tbl_o4gjji_bedrooms`, `mysql_tbl_o4gjji_bathrooms`, `mysql_tbl_o4gjji_monthly_rent`, `mysql_tbl_o4gjji_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vya96k` (`mysql_tbl_vya96k_request_id`, `mysql_tbl_vya96k_property_id`, `mysql_tbl_vya96k_request_date`, `mysql_tbl_vya96k_estimated_cost`, `mysql_tbl_vya96k_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eeldc` (
    `mysql_tbl_9eeldc_order_id` INT,
    `mysql_tbl_9eeldc_customer_id` INT,
    `mysql_tbl_9eeldc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9eeldc` (`mysql_tbl_9eeldc_order_id`, `mysql_tbl_9eeldc_customer_id`, `mysql_tbl_9eeldc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyci1q` (
    `mysql_tbl_vyci1q_customer_id` INT,
    `mysql_tbl_vyci1q_registration_date` DATE,
    `mysql_tbl_vyci1q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ykn0a` (
    `mysql_tbl_2ykn0a_order_id` INT,
    `mysql_tbl_2ykn0a_customer_id` INT,
    `mysql_tbl_2ykn0a_order_date` DATE,
    `mysql_tbl_2ykn0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyci1q` (`mysql_tbl_vyci1q_customer_id`, `mysql_tbl_vyci1q_registration_date`, `mysql_tbl_vyci1q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2ykn0a` (`mysql_tbl_2ykn0a_order_id`, `mysql_tbl_2ykn0a_customer_id`, `mysql_tbl_2ykn0a_order_date`, `mysql_tbl_2ykn0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwa0pr` (
    `mysql_tbl_kwa0pr_order_id` INT,
    `mysql_tbl_kwa0pr_customer_id` INT,
    `mysql_tbl_kwa0pr_order_date` DATE,
    `mysql_tbl_kwa0pr_total_amount` DECIMAL(10,2),
    `mysql_tbl_kwa0pr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ors8` (
    `mysql_tbl_w0ors8_shipment_id` INT,
    `mysql_tbl_w0ors8_order_id` INT,
    `mysql_tbl_w0ors8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwa0pr` (`mysql_tbl_kwa0pr_order_id`, `mysql_tbl_kwa0pr_customer_id`, `mysql_tbl_kwa0pr_order_date`, `mysql_tbl_kwa0pr_total_amount`, `mysql_tbl_kwa0pr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w0ors8` (`mysql_tbl_w0ors8_shipment_id`, `mysql_tbl_w0ors8_order_id`, `mysql_tbl_w0ors8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbie3x` (
    `mysql_tbl_lbie3x_customer_id` INT,
    `mysql_tbl_lbie3x_order_id` INT
);

INSERT INTO `mysql_tbl_lbie3x` (`mysql_tbl_lbie3x_customer_id`, `mysql_tbl_lbie3x_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avi9p2` (
    `mysql_tbl_avi9p2_customer_id` INT,
    `mysql_tbl_avi9p2_order_id` INT,
    `mysql_tbl_avi9p2_order_date` DATE
);

INSERT INTO `mysql_tbl_avi9p2` (`mysql_tbl_avi9p2_customer_id`, `mysql_tbl_avi9p2_order_id`, `mysql_tbl_avi9p2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7mrka` (
    `mysql_tbl_q7mrka_supplier_id` INT,
    `mysql_tbl_q7mrka_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q7mrka` (`mysql_tbl_q7mrka_supplier_id`, `mysql_tbl_q7mrka_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzpzfm` (
    `mysql_tbl_kzpzfm_campaign_id` INT,
    `mysql_tbl_kzpzfm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kzpzfm` (`mysql_tbl_kzpzfm_campaign_id`, `mysql_tbl_kzpzfm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvnjm3` (
    `mysql_tbl_jvnjm3_supplier_id` INT,
    `mysql_tbl_jvnjm3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jvnjm3` (`mysql_tbl_jvnjm3_supplier_id`, `mysql_tbl_jvnjm3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9c16q` (
    `mysql_tbl_f9c16q_policy_id` INT,
    `mysql_tbl_f9c16q_customer_id` INT,
    `mysql_tbl_f9c16q_policy_type` VARCHAR(50),
    `mysql_tbl_f9c16q_premium_monthly` INT,
    `mysql_tbl_f9c16q_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i82lv1` (
    `mysql_tbl_i82lv1_claim_id` INT,
    `mysql_tbl_i82lv1_policy_id` INT,
    `mysql_tbl_i82lv1_claim_date` DATE,
    `mysql_tbl_i82lv1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_i82lv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f9c16q` (`mysql_tbl_f9c16q_policy_id`, `mysql_tbl_f9c16q_customer_id`, `mysql_tbl_f9c16q_policy_type`, `mysql_tbl_f9c16q_premium_monthly`, `mysql_tbl_f9c16q_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_i82lv1` (`mysql_tbl_i82lv1_claim_id`, `mysql_tbl_i82lv1_policy_id`, `mysql_tbl_i82lv1_claim_date`, `mysql_tbl_i82lv1_claim_amount`, `mysql_tbl_i82lv1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db4o9k` (
    `mysql_tbl_db4o9k_plan_id` INT,
    `mysql_tbl_db4o9k_carrier` INT,
    `mysql_tbl_db4o9k_data_limit_gb` TEXT,
    `mysql_tbl_db4o9k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_db4o9k_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msjcop` (
    `mysql_tbl_msjcop_record_id` INT,
    `mysql_tbl_msjcop_account_id` INT,
    `mysql_tbl_msjcop_call_type` VARCHAR(50),
    `mysql_tbl_msjcop_duration_minutes` INT,
    `mysql_tbl_msjcop_destination_number` INT
);

INSERT INTO `mysql_tbl_db4o9k` (`mysql_tbl_db4o9k_plan_id`, `mysql_tbl_db4o9k_carrier`, `mysql_tbl_db4o9k_data_limit_gb`, `mysql_tbl_db4o9k_monthly_cost`, `mysql_tbl_db4o9k_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_msjcop` (`mysql_tbl_msjcop_record_id`, `mysql_tbl_msjcop_account_id`, `mysql_tbl_msjcop_call_type`, `mysql_tbl_msjcop_duration_minutes`, `mysql_tbl_msjcop_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pja9h4` (
    `mysql_tbl_pja9h4_product_id` INT,
    `mysql_tbl_pja9h4_category_id` INT,
    `mysql_tbl_pja9h4_price` DECIMAL(10,2),
    `mysql_tbl_pja9h4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpveqa` (
    `mysql_tbl_dpveqa_category_id` INT,
    `mysql_tbl_dpveqa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pja9h4` (`mysql_tbl_pja9h4_product_id`, `mysql_tbl_pja9h4_category_id`, `mysql_tbl_pja9h4_price`, `mysql_tbl_pja9h4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dpveqa` (`mysql_tbl_dpveqa_category_id`, `mysql_tbl_dpveqa_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4gjji_MONTHLY_RENT, 0), COALESCE(mysql_tbl_o4gjji_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_o4gjji`
    WHERE mysql_tbl_o4gjji_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vya96k_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_vya96k`
    WHERE mysql_tbl_vya96k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_lbie3x_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_lbie3x`
    WHERE mysql_tbl_lbie3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_avi9p2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_avi9p2`
    WHERE mysql_tbl_avi9p2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vkfjzt_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_vkfjzt` OI
    JOIN `mysql_tbl_n3ugpk` P ON mysql_tbl_vkfjzt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vkfjzt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vkfjzt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_vkfjzt` OI
    WHERE mysql_tbl_vkfjzt_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9eeldc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9eeldc`
    WHERE mysql_tbl_9eeldc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9eeldc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9eeldc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jvecu6`
    WHERE mysql_tbl_p1me6c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wu8c7i_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_wu8c7i`
    WHERE mysql_tbl_wu8c7i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(SUM(mysql_tbl_aakn38_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_aakn38`
    WHERE mysql_tbl_aakn38_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_aakn38_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_aakn38`
    WHERE mysql_tbl_aakn38_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cxezcd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cxezcd_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_cxezcd`
    WHERE mysql_tbl_cxezcd_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_l3kxuo`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
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

    SELECT COALESCE(SUM(mysql_tbl_pja9h4_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_pja9h4`
    WHERE mysql_tbl_pja9h4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pja9h4_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_pja9h4`
    WHERE mysql_tbl_pja9h4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pja9h4_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jvnjm3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jvnjm3`
    WHERE mysql_tbl_jvnjm3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7mrka_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q7mrka`
    WHERE mysql_tbl_q7mrka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n3ugpk`
    WHERE mysql_tbl_q7mrka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_o3kali');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_o3kali');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kzpzfm_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kzpzfm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kzpzfm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kzpzfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kzpzfm_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9c16q_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_f9c16q`
    WHERE mysql_tbl_f9c16q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i82lv1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_i82lv1`
    WHERE mysql_tbl_i82lv1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_i82lv1_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db4o9k_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_db4o9k_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_db4o9k`
    WHERE mysql_tbl_db4o9k_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_msjcop`
    WHERE mysql_tbl_msjcop_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_msjcop_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9e8bys_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_9e8bys`
    WHERE mysql_tbl_9e8bys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yu71em_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yu71em`
    WHERE mysql_tbl_yu71em_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yu71em_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC2_nz67cs();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_2ykn0a_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_2ykn0a`
    WHERE mysql_tbl_2ykn0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_2ykn0a_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_2ykn0a`
    WHERE mysql_tbl_2ykn0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwa0pr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kwa0pr`
    WHERE mysql_tbl_kwa0pr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w0ors8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_w0ors8`
    WHERE mysql_tbl_w0ors8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o3kali` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_o3kali` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vnthf2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vnthf2`
    WHERE mysql_tbl_vnthf2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o3kali` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_9tolng` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o3kali` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_9tolng` WHERE mysql_tbl_9tolng.USER_ID = mysql_tbl_o3kali.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9tolng`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_o3kali`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_di7cvz_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_di7cvz`
    WHERE mysql_tbl_di7cvz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);