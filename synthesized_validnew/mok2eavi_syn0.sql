/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tce64d` (
    `mysql_tbl_tce64d_contract_id` INT,
    `mysql_tbl_tce64d_customer_id` INT,
    `mysql_tbl_tce64d_contract_type` VARCHAR(50),
    `mysql_tbl_tce64d_start_date` DATE,
    `mysql_tbl_tce64d_end_date` DATE,
    `mysql_tbl_tce64d_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p1ov9` (
    `mysql_tbl_0p1ov9_payment_id` INT,
    `mysql_tbl_0p1ov9_contract_id` INT,
    `mysql_tbl_0p1ov9_payment_date` DATE,
    `mysql_tbl_0p1ov9_amount_paid` INT,
    `mysql_tbl_0p1ov9_is_on_time` DATE
);

INSERT INTO `mysql_tbl_tce64d` (`mysql_tbl_tce64d_contract_id`, `mysql_tbl_tce64d_customer_id`, `mysql_tbl_tce64d_contract_type`, `mysql_tbl_tce64d_start_date`, `mysql_tbl_tce64d_end_date`, `mysql_tbl_tce64d_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0p1ov9` (`mysql_tbl_0p1ov9_payment_id`, `mysql_tbl_0p1ov9_contract_id`, `mysql_tbl_0p1ov9_payment_date`, `mysql_tbl_0p1ov9_amount_paid`, `mysql_tbl_0p1ov9_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8hwsiy` (
    `mysql_tbl_8hwsiy_emp_id` INT,
    `mysql_tbl_8hwsiy_department_id` INT
);

INSERT INTO `mysql_tbl_8hwsiy` (`mysql_tbl_8hwsiy_emp_id`, `mysql_tbl_8hwsiy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcufmu` (
    `mysql_tbl_lcufmu_supplier_id` INT,
    `mysql_tbl_lcufmu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lcufmu` (`mysql_tbl_lcufmu_supplier_id`, `mysql_tbl_lcufmu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4srx2c` (
    `mysql_tbl_4srx2c_customer_id` INT,
    `mysql_tbl_4srx2c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4srx2c` (`mysql_tbl_4srx2c_customer_id`, `mysql_tbl_4srx2c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77yrs7` (
    `mysql_tbl_77yrs7_cbit10` INT
);

INSERT INTO `mysql_tbl_77yrs7` (`mysql_tbl_77yrs7_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u7mq1` (
    `mysql_tbl_0u7mq1_customer_id` INT,
    `mysql_tbl_0u7mq1_registration_date` DATE,
    `mysql_tbl_0u7mq1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07y72t` (
    `mysql_tbl_07y72t_order_id` INT,
    `mysql_tbl_07y72t_customer_id` INT,
    `mysql_tbl_07y72t_order_date` DATE,
    `mysql_tbl_07y72t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u7mq1` (`mysql_tbl_0u7mq1_customer_id`, `mysql_tbl_0u7mq1_registration_date`, `mysql_tbl_0u7mq1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07y72t` (`mysql_tbl_07y72t_order_id`, `mysql_tbl_07y72t_customer_id`, `mysql_tbl_07y72t_order_date`, `mysql_tbl_07y72t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf4ppq` (
    mysql_tbl_xf4ppq_employee_id INT,
    mysql_tbl_xf4ppq_first_name VARCHAR(50),
    mysql_tbl_xf4ppq_last_name VARCHAR(50),
    mysql_tbl_xf4ppq_salary INT
);

INSERT INTO `mysql_tbl_xf4ppq` (`mysql_tbl_xf4ppq_employee_id`, `mysql_tbl_xf4ppq_first_name`, `mysql_tbl_xf4ppq_last_name`, `mysql_tbl_xf4ppq_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jo8i4` (mysql_tbl_5jo8i4_id INT, mysql_tbl_5jo8i4_name VARCHAR(100), mysql_tbl_5jo8i4_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cqgrt` (
    `mysql_tbl_7cqgrt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7cqgrt` (`mysql_tbl_7cqgrt_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0f7ai` (
    `mysql_tbl_h0f7ai_ship_id` INT,
    `mysql_tbl_h0f7ai_order_id` INT,
    `mysql_tbl_h0f7ai_weight` INT,
    `mysql_tbl_h0f7ai_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h0f7ai_zone` INT,
    `mysql_tbl_h0f7ai_delivery_days` INT
);

INSERT INTO `mysql_tbl_h0f7ai` (`mysql_tbl_h0f7ai_ship_id`, `mysql_tbl_h0f7ai_order_id`, `mysql_tbl_h0f7ai_weight`, `mysql_tbl_h0f7ai_shipping_cost`, `mysql_tbl_h0f7ai_zone`, `mysql_tbl_h0f7ai_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyjmuk` (
    `mysql_tbl_zyjmuk_customer_id` INT,
    `mysql_tbl_zyjmuk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zyjmuk` (`mysql_tbl_zyjmuk_customer_id`, `mysql_tbl_zyjmuk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muh85k` (
    `mysql_tbl_muh85k_rental_id` INT,
    `mysql_tbl_muh85k_customer_id` INT,
    `mysql_tbl_muh85k_bicycle_id` INT,
    `mysql_tbl_muh85k_rental_date` DATE,
    `mysql_tbl_muh85k_rental_hours` INT,
    `mysql_tbl_muh85k_hourly_rate` INT,
    `mysql_tbl_muh85k_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11bjes` (
    `mysql_tbl_11bjes_bicycle_id` INT,
    `mysql_tbl_11bjes_bicycle_type` VARCHAR(50),
    `mysql_tbl_11bjes_condition` INT,
    `mysql_tbl_11bjes_value` INT
);

INSERT INTO `mysql_tbl_muh85k` (`mysql_tbl_muh85k_rental_id`, `mysql_tbl_muh85k_customer_id`, `mysql_tbl_muh85k_bicycle_id`, `mysql_tbl_muh85k_rental_date`, `mysql_tbl_muh85k_rental_hours`, `mysql_tbl_muh85k_hourly_rate`, `mysql_tbl_muh85k_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_11bjes` (`mysql_tbl_11bjes_bicycle_id`, `mysql_tbl_11bjes_bicycle_type`, `mysql_tbl_11bjes_condition`, `mysql_tbl_11bjes_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g46ru` (
    `mysql_tbl_3g46ru_order_id` INT,
    `mysql_tbl_3g46ru_customer_id` INT,
    `mysql_tbl_3g46ru_order_date` DATE,
    `mysql_tbl_3g46ru_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpt3s3` (
    `mysql_tbl_bpt3s3_customer_id` INT,
    `mysql_tbl_bpt3s3_country` INT
);

INSERT INTO `mysql_tbl_3g46ru` (`mysql_tbl_3g46ru_order_id`, `mysql_tbl_3g46ru_customer_id`, `mysql_tbl_3g46ru_order_date`, `mysql_tbl_3g46ru_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bpt3s3` (`mysql_tbl_bpt3s3_customer_id`, `mysql_tbl_bpt3s3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufs4f9` (
    `mysql_tbl_ufs4f9_sale_id` INT,
    `mysql_tbl_ufs4f9_product_id` INT,
    `mysql_tbl_ufs4f9_salesperson_id` INT,
    `mysql_tbl_ufs4f9_sale_date` DATE,
    `mysql_tbl_ufs4f9_quantity` INT,
    `mysql_tbl_ufs4f9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufs4f9` (`mysql_tbl_ufs4f9_sale_id`, `mysql_tbl_ufs4f9_product_id`, `mysql_tbl_ufs4f9_salesperson_id`, `mysql_tbl_ufs4f9_sale_date`, `mysql_tbl_ufs4f9_quantity`, `mysql_tbl_ufs4f9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qll1yd` (
    `mysql_tbl_qll1yd_ctime` INT
);

INSERT INTO `mysql_tbl_qll1yd` (`mysql_tbl_qll1yd_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97dh1a` (
    `mysql_tbl_97dh1a_campaign_id` INT,
    `mysql_tbl_97dh1a_budget` INT
);

INSERT INTO `mysql_tbl_97dh1a` (`mysql_tbl_97dh1a_campaign_id`, `mysql_tbl_97dh1a_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1zrvp` (
    `mysql_tbl_b1zrvp_customer_id` INT,
    `mysql_tbl_b1zrvp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1zrvp` (`mysql_tbl_b1zrvp_customer_id`, `mysql_tbl_b1zrvp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5sev1` (
    `mysql_tbl_k5sev1_product_id` INT,
    `mysql_tbl_k5sev1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5sev1` (`mysql_tbl_k5sev1_product_id`, `mysql_tbl_k5sev1_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_5jo8i4_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_5jo8i4_EMAIL IS NULL OR mysql_tbl_5jo8i4_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_5jo8i4_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_5jo8i4` (`mysql_tbl_5jo8i4_NAME`, `mysql_tbl_5jo8i4_EMAIL`) VALUES (USER_NAME, mysql_tbl_5jo8i4_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muh85k_RENTAL_HOURS, 1), COALESCE(mysql_tbl_muh85k_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_muh85k`
    WHERE mysql_tbl_muh85k_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_11bjes_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_muh85k` BR
    JOIN `mysql_tbl_11bjes` B ON mysql_tbl_muh85k_BICYCLE_ID = mysql_tbl_11bjes_BICYCLE_ID
    WHERE mysql_tbl_muh85k_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_ufs4f9_QUANTITY * mysql_tbl_ufs4f9_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ufs4f9`
    WHERE mysql_tbl_ufs4f9_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ufs4f9_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_qll1yd_CTIME` INTO RESULT FROM `mysql_tbl_qll1yd`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97dh1a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_97dh1a`
    WHERE mysql_tbl_97dh1a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b1zrvp`
    WHERE mysql_tbl_b1zrvp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b1zrvp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_3g46ru` O
    JOIN `mysql_tbl_bpt3s3` C ON mysql_tbl_3g46ru_CUSTOMER_ID = mysql_tbl_bpt3s3_CUSTOMER_ID
    WHERE mysql_tbl_bpt3s3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3g46ru_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_3g46ru` O
    JOIN `mysql_tbl_bpt3s3` C ON mysql_tbl_3g46ru_CUSTOMER_ID = mysql_tbl_bpt3s3_CUSTOMER_ID
    WHERE mysql_tbl_bpt3s3_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3g46ru_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0f7ai_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_h0f7ai`
    WHERE mysql_tbl_h0f7ai_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5sev1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k5sev1`
    WHERE mysql_tbl_k5sev1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyjmuk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zyjmuk`
    WHERE mysql_tbl_zyjmuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_07y72t_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_07y72t`
    WHERE mysql_tbl_07y72t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_07y72t_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_07y72t`
    WHERE mysql_tbl_07y72t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7cqgrt_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7cqgrt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_77yrs7_CBIT10 INTO RESULT FROM `mysql_tbl_77yrs7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xf4ppq`
    WHERE mysql_tbl_xf4ppq_SALARY > 35000
    ORDER BY mysql_tbl_xf4ppq_FIRST_NAME, mysql_tbl_xf4ppq_LAST_NAME, mysql_tbl_xf4ppq_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4srx2c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4srx2c`
    WHERE mysql_tbl_4srx2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8hwsiy_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8hwsiy`
    WHERE mysql_tbl_8hwsiy_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8hwsiy`
    WHERE mysql_tbl_8hwsiy_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lcufmu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lcufmu`
    WHERE mysql_tbl_lcufmu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tce64d_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_tce64d`
    WHERE mysql_tbl_tce64d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_0p1ov9_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_0p1ov9`
    WHERE mysql_tbl_0p1ov9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_tce64d_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_tce64d`
    WHERE mysql_tbl_tce64d_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);