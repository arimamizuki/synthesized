/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcre95` (
    `mysql_tbl_zcre95_customer_id` INT,
    `mysql_tbl_zcre95_plan_type` VARCHAR(50),
    `mysql_tbl_zcre95_start_date` DATE,
    `mysql_tbl_zcre95_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah4yio` (
    `mysql_tbl_ah4yio_customer_id` INT,
    `mysql_tbl_ah4yio_tier_level` INT
);

INSERT INTO `mysql_tbl_zcre95` (`mysql_tbl_zcre95_customer_id`, `mysql_tbl_zcre95_plan_type`, `mysql_tbl_zcre95_start_date`, `mysql_tbl_zcre95_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ah4yio` (`mysql_tbl_ah4yio_customer_id`, `mysql_tbl_ah4yio_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbrw95` (
    `mysql_tbl_zbrw95_emp_id` INT,
    `mysql_tbl_zbrw95_salary` INT
);

INSERT INTO `mysql_tbl_zbrw95` (`mysql_tbl_zbrw95_emp_id`, `mysql_tbl_zbrw95_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjwwf3` (
    `mysql_tbl_vjwwf3_emp_id` INT,
    `mysql_tbl_vjwwf3_salary` INT
);

INSERT INTO `mysql_tbl_vjwwf3` (`mysql_tbl_vjwwf3_emp_id`, `mysql_tbl_vjwwf3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j08g9d` (
    `mysql_tbl_j08g9d_customer_id` INT,
    `mysql_tbl_j08g9d_registration_date` DATE,
    `mysql_tbl_j08g9d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flxnyl` (
    `mysql_tbl_flxnyl_order_id` INT,
    `mysql_tbl_flxnyl_customer_id` INT,
    `mysql_tbl_flxnyl_order_date` DATE,
    `mysql_tbl_flxnyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j08g9d` (`mysql_tbl_j08g9d_customer_id`, `mysql_tbl_j08g9d_registration_date`, `mysql_tbl_j08g9d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_flxnyl` (`mysql_tbl_flxnyl_order_id`, `mysql_tbl_flxnyl_customer_id`, `mysql_tbl_flxnyl_order_date`, `mysql_tbl_flxnyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwyk6c` (
    `mysql_tbl_mwyk6c_campaign_id` INT,
    `mysql_tbl_mwyk6c_channel` INT,
    `mysql_tbl_mwyk6c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwyk6c` (`mysql_tbl_mwyk6c_campaign_id`, `mysql_tbl_mwyk6c_channel`, `mysql_tbl_mwyk6c_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgrzvl` (
    `mysql_tbl_pgrzvl_order_id` INT,
    `mysql_tbl_pgrzvl_customer_id` INT,
    `mysql_tbl_pgrzvl_order_date` DATE,
    `mysql_tbl_pgrzvl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bgqe2` (
    `mysql_tbl_4bgqe2_order_id` INT,
    `mysql_tbl_4bgqe2_product_id` INT,
    `mysql_tbl_4bgqe2_quantity` INT
);

INSERT INTO `mysql_tbl_pgrzvl` (`mysql_tbl_pgrzvl_order_id`, `mysql_tbl_pgrzvl_customer_id`, `mysql_tbl_pgrzvl_order_date`, `mysql_tbl_pgrzvl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4bgqe2` (`mysql_tbl_4bgqe2_order_id`, `mysql_tbl_4bgqe2_product_id`, `mysql_tbl_4bgqe2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1g536` (
    `mysql_tbl_r1g536_supplier_id` INT,
    `mysql_tbl_r1g536_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r1g536` (`mysql_tbl_r1g536_supplier_id`, `mysql_tbl_r1g536_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d16mow` (
    `mysql_tbl_d16mow_customer_id` INT,
    `mysql_tbl_d16mow_plan_type` VARCHAR(50),
    `mysql_tbl_d16mow_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d16mow_start_date` DATE,
    `mysql_tbl_d16mow_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d16mow` (`mysql_tbl_d16mow_customer_id`, `mysql_tbl_d16mow_plan_type`, `mysql_tbl_d16mow_monthly_cost`, `mysql_tbl_d16mow_start_date`, `mysql_tbl_d16mow_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxjvm9` (
    `mysql_tbl_vxjvm9_emp_id` INT,
    `mysql_tbl_vxjvm9_department_id` INT,
    `mysql_tbl_vxjvm9_salary` INT,
    `mysql_tbl_vxjvm9_hire_date` DATE,
    `mysql_tbl_vxjvm9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vxjvm9` (`mysql_tbl_vxjvm9_emp_id`, `mysql_tbl_vxjvm9_department_id`, `mysql_tbl_vxjvm9_salary`, `mysql_tbl_vxjvm9_hire_date`, `mysql_tbl_vxjvm9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vshk6q` (
    `mysql_tbl_vshk6q_product_id` INT,
    `mysql_tbl_vshk6q_category_id` INT,
    `mysql_tbl_vshk6q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vshk6q` (`mysql_tbl_vshk6q_product_id`, `mysql_tbl_vshk6q_category_id`, `mysql_tbl_vshk6q_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke9xhz` (mysql_tbl_ke9xhz_id INT, mysql_tbl_ke9xhz_amount_due DECIMAL(10,2), amount_pamysql_tbl_ke9xhz_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4obre` (
    `mysql_tbl_m4obre_contract_id` INT,
    `mysql_tbl_m4obre_customer_id` INT,
    `mysql_tbl_m4obre_contract_type` VARCHAR(50),
    `mysql_tbl_m4obre_start_date` DATE,
    `mysql_tbl_m4obre_end_date` DATE,
    `mysql_tbl_m4obre_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwl9d` (
    `mysql_tbl_bkwl9d_payment_id` INT,
    `mysql_tbl_bkwl9d_contract_id` INT,
    `mysql_tbl_bkwl9d_payment_date` DATE,
    `mysql_tbl_bkwl9d_amount_paid` INT,
    `mysql_tbl_bkwl9d_is_on_time` DATE
);

INSERT INTO `mysql_tbl_m4obre` (`mysql_tbl_m4obre_contract_id`, `mysql_tbl_m4obre_customer_id`, `mysql_tbl_m4obre_contract_type`, `mysql_tbl_m4obre_start_date`, `mysql_tbl_m4obre_end_date`, `mysql_tbl_m4obre_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bkwl9d` (`mysql_tbl_bkwl9d_payment_id`, `mysql_tbl_bkwl9d_contract_id`, `mysql_tbl_bkwl9d_payment_date`, `mysql_tbl_bkwl9d_amount_paid`, `mysql_tbl_bkwl9d_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erlysk` (
    `mysql_tbl_erlysk_campaign_id` INT,
    `mysql_tbl_erlysk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_erlysk` (`mysql_tbl_erlysk_campaign_id`, `mysql_tbl_erlysk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvou6m` (
    mysql_tbl_jvou6m_inventory_id INT PRIMARY KEY,
    mysql_tbl_jvou6m_film_id INT,
    mysql_tbl_jvou6m_store_id INT
);

INSERT INTO `mysql_tbl_jvou6m` (`mysql_tbl_jvou6m_inventory_id`, `mysql_tbl_jvou6m_film_id`, `mysql_tbl_jvou6m_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po0k0g` (
    `mysql_tbl_po0k0g_customer_id` INT,
    `mysql_tbl_po0k0g_status` VARCHAR(50),
    `mysql_tbl_po0k0g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_po0k0g` (`mysql_tbl_po0k0g_customer_id`, `mysql_tbl_po0k0g_status`, `mysql_tbl_po0k0g_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myeawg` (
    `mysql_tbl_myeawg_customer_id` INT,
    `mysql_tbl_myeawg_start_date` DATE,
    `mysql_tbl_myeawg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myeawg` (`mysql_tbl_myeawg_customer_id`, `mysql_tbl_myeawg_start_date`, `mysql_tbl_myeawg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtzrju` (
    `mysql_tbl_jtzrju_customer_id` INT,
    `mysql_tbl_jtzrju_total_amount` DECIMAL(10,2),
    `mysql_tbl_jtzrju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtzrju` (`mysql_tbl_jtzrju_customer_id`, `mysql_tbl_jtzrju_total_amount`, `mysql_tbl_jtzrju_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr8d2d` (
    `mysql_tbl_qr8d2d_emp_id` INT,
    `mysql_tbl_qr8d2d_department_id` INT
);

INSERT INTO `mysql_tbl_qr8d2d` (`mysql_tbl_qr8d2d_emp_id`, `mysql_tbl_qr8d2d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeiecn` (
    `mysql_tbl_eeiecn_supplier_id` INT,
    `mysql_tbl_eeiecn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eeiecn` (`mysql_tbl_eeiecn_supplier_id`, `mysql_tbl_eeiecn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee7dpc` (
    `mysql_tbl_ee7dpc_customer_id` INT,
    `mysql_tbl_ee7dpc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivqtu8` (
    `mysql_tbl_ivqtu8_order_id` INT,
    `mysql_tbl_ivqtu8_customer_id` INT,
    `mysql_tbl_ivqtu8_order_date` DATE,
    `mysql_tbl_ivqtu8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ee7dpc` (`mysql_tbl_ee7dpc_customer_id`, `mysql_tbl_ee7dpc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ivqtu8` (`mysql_tbl_ivqtu8_order_id`, `mysql_tbl_ivqtu8_customer_id`, `mysql_tbl_ivqtu8_order_date`, `mysql_tbl_ivqtu8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_hizdld` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_82n5nn` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mwyk6c_CHANNEL, mysql_tbl_mwyk6c_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mwyk6c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mwyk6c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mwyk6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mwyk6c_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_hizdld;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_hizdld ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4obre_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_m4obre`
    WHERE mysql_tbl_m4obre_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_bkwl9d_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_bkwl9d`
    WHERE mysql_tbl_bkwl9d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_m4obre_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_m4obre`
    WHERE mysql_tbl_m4obre_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vshk6q_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_vshk6q`
    WHERE mysql_tbl_vshk6q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ke9xhz_AMOUNT_DUE, mysql_tbl_ke9xhz_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ke9xhz` WHERE mysql_tbl_ke9xhz_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_flxnyl`
        WHERE mysql_tbl_flxnyl_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_flxnyl_ORDER_DATE), MONTH(mysql_tbl_flxnyl_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    SET V_AREA = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_4bgqe2` OI
    JOIN PRODUCTS P ON mysql_tbl_4bgqe2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4bgqe2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4bgqe2_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_4bgqe2`
    WHERE mysql_tbl_4bgqe2_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r1g536_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r1g536`
    WHERE mysql_tbl_r1g536_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxjvm9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vxjvm9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vxjvm9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vxjvm9`
    WHERE mysql_tbl_vxjvm9_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hizdld` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_p8vq9u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_hizdld` UNION ALL SELECT USER_ID FROM `mysql_tbl_82n5nn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ivqtu8_ORDER_DATE), MAX(mysql_tbl_ivqtu8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ivqtu8`
    WHERE mysql_tbl_ivqtu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeiecn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_eeiecn`
    WHERE mysql_tbl_eeiecn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jtzrju_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jtzrju`
    WHERE mysql_tbl_jtzrju_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jtzrju_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_qr8d2d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qr8d2d`
    WHERE mysql_tbl_qr8d2d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_qr8d2d`
    WHERE mysql_tbl_qr8d2d_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_myeawg_START_DATE, mysql_tbl_myeawg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_myeawg`
    WHERE mysql_tbl_myeawg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_po0k0g_STATUS, COALESCE(mysql_tbl_po0k0g_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_po0k0g`
    WHERE mysql_tbl_po0k0g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_jvou6m`
    WHERE mysql_tbl_jvou6m_FILM_ID = P_FILM_ID
    AND mysql_tbl_jvou6m_STORE_ID = P_STORE_ID
    AND mysql_tbl_jvou6m_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_erlysk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_erlysk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_erlysk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_erlysk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_erlysk_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d16mow_START_DATE, CURDATE()), mysql_tbl_d16mow_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_d16mow`
    WHERE mysql_tbl_d16mow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjwwf3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vjwwf3`
    WHERE mysql_tbl_vjwwf3_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zbrw95_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zbrw95`
    WHERE mysql_tbl_zbrw95_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_zcre95_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zcre95`
    WHERE mysql_tbl_zcre95_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(1);