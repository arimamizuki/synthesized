/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjy4n9` (
    `mysql_tbl_qjy4n9_campaign_id` INT,
    `mysql_tbl_qjy4n9_channel` INT,
    `mysql_tbl_qjy4n9_budget` INT,
    `mysql_tbl_qjy4n9_start_date` DATE,
    `mysql_tbl_qjy4n9_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8b3vr` (
    `mysql_tbl_l8b3vr_conversion_id` INT,
    `mysql_tbl_l8b3vr_campaign_id` INT,
    `mysql_tbl_l8b3vr_conversion_value` INT
);

INSERT INTO `mysql_tbl_qjy4n9` (`mysql_tbl_qjy4n9_campaign_id`, `mysql_tbl_qjy4n9_channel`, `mysql_tbl_qjy4n9_budget`, `mysql_tbl_qjy4n9_start_date`, `mysql_tbl_qjy4n9_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l8b3vr` (`mysql_tbl_l8b3vr_conversion_id`, `mysql_tbl_l8b3vr_campaign_id`, `mysql_tbl_l8b3vr_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy5m16` (
    `mysql_tbl_gy5m16_emp_id` INT,
    `mysql_tbl_gy5m16_department_id` INT,
    `mysql_tbl_gy5m16_salary` INT,
    `mysql_tbl_gy5m16_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a23fza` (
    `mysql_tbl_a23fza_department_id` INT,
    `mysql_tbl_a23fza_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gy5m16` (`mysql_tbl_gy5m16_emp_id`, `mysql_tbl_gy5m16_department_id`, `mysql_tbl_gy5m16_salary`, `mysql_tbl_gy5m16_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_a23fza` (`mysql_tbl_a23fza_department_id`, `mysql_tbl_a23fza_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76x423` (
    `mysql_tbl_76x423_order_id` INT,
    `mysql_tbl_76x423_customer_id` INT,
    `mysql_tbl_76x423_order_date` DATE,
    `mysql_tbl_76x423_shipped_date` DATE,
    `mysql_tbl_76x423_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0oxfu` (
    `mysql_tbl_i0oxfu_order_id` INT,
    `mysql_tbl_i0oxfu_product_id` INT,
    `mysql_tbl_i0oxfu_quantity` INT,
    `mysql_tbl_i0oxfu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76x423` (`mysql_tbl_76x423_order_id`, `mysql_tbl_76x423_customer_id`, `mysql_tbl_76x423_order_date`, `mysql_tbl_76x423_shipped_date`, `mysql_tbl_76x423_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i0oxfu` (`mysql_tbl_i0oxfu_order_id`, `mysql_tbl_i0oxfu_product_id`, `mysql_tbl_i0oxfu_quantity`, `mysql_tbl_i0oxfu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahfw6z` (
    `mysql_tbl_ahfw6z_customer_id` INT,
    `mysql_tbl_ahfw6z_country` INT
);

INSERT INTO `mysql_tbl_ahfw6z` (`mysql_tbl_ahfw6z_customer_id`, `mysql_tbl_ahfw6z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b39gt7` (mysql_tbl_b39gt7_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpypm5` (
    `mysql_tbl_tpypm5_product_id` INT,
    `mysql_tbl_tpypm5_supplier_id` INT
);

INSERT INTO `mysql_tbl_tpypm5` (`mysql_tbl_tpypm5_product_id`, `mysql_tbl_tpypm5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6rjf1` (
    `mysql_tbl_e6rjf1_emp_id` INT,
    `mysql_tbl_e6rjf1_salary` INT,
    `mysql_tbl_e6rjf1_department_id` INT,
    `mysql_tbl_e6rjf1_hire_date` DATE
);

INSERT INTO `mysql_tbl_e6rjf1` (`mysql_tbl_e6rjf1_emp_id`, `mysql_tbl_e6rjf1_salary`, `mysql_tbl_e6rjf1_department_id`, `mysql_tbl_e6rjf1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx9r9r` (
    `mysql_tbl_yx9r9r_customer_id` INT,
    `mysql_tbl_yx9r9r_country` INT
);

INSERT INTO `mysql_tbl_yx9r9r` (`mysql_tbl_yx9r9r_customer_id`, `mysql_tbl_yx9r9r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irsiqg` (
    `mysql_tbl_irsiqg_campaign_id` INT,
    `mysql_tbl_irsiqg_status` VARCHAR(50),
    `mysql_tbl_irsiqg_start_date` DATE,
    `mysql_tbl_irsiqg_end_date` DATE
);

INSERT INTO `mysql_tbl_irsiqg` (`mysql_tbl_irsiqg_campaign_id`, `mysql_tbl_irsiqg_status`, `mysql_tbl_irsiqg_start_date`, `mysql_tbl_irsiqg_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhr261` (mysql_tbl_hhr261_id INT, mysql_tbl_hhr261_status VARCHAR(20), mysql_tbl_hhr261_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quzfe4` (mysql_tbl_quzfe4_id INT, mysql_tbl_quzfe4_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjqyu8` (
    `mysql_tbl_pjqyu8_category_id` INT,
    `mysql_tbl_pjqyu8_price` DECIMAL(10,2),
    `mysql_tbl_pjqyu8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pjqyu8` (`mysql_tbl_pjqyu8_category_id`, `mysql_tbl_pjqyu8_price`, `mysql_tbl_pjqyu8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok5vdt` (
    `mysql_tbl_ok5vdt_salary` INT
);

INSERT INTO `mysql_tbl_ok5vdt` (`mysql_tbl_ok5vdt_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7r1f` (
    `mysql_tbl_2e7r1f_order_id` INT,
    `mysql_tbl_2e7r1f_customer_id` INT,
    `mysql_tbl_2e7r1f_order_date` DATE,
    `mysql_tbl_2e7r1f_total_amount` DECIMAL(10,2),
    `mysql_tbl_2e7r1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ncr5j` (
    `mysql_tbl_2ncr5j_order_id` INT,
    `mysql_tbl_2ncr5j_product_id` INT,
    `mysql_tbl_2ncr5j_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hd5z7` (
    `mysql_tbl_5hd5z7_product_id` INT,
    `mysql_tbl_5hd5z7_category_id` INT,
    `mysql_tbl_5hd5z7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2e7r1f` (`mysql_tbl_2e7r1f_order_id`, `mysql_tbl_2e7r1f_customer_id`, `mysql_tbl_2e7r1f_order_date`, `mysql_tbl_2e7r1f_total_amount`, `mysql_tbl_2e7r1f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ncr5j` (`mysql_tbl_2ncr5j_order_id`, `mysql_tbl_2ncr5j_product_id`, `mysql_tbl_2ncr5j_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_5hd5z7` (`mysql_tbl_5hd5z7_product_id`, `mysql_tbl_5hd5z7_category_id`, `mysql_tbl_5hd5z7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e898ux` (
    `mysql_tbl_e898ux_appraisal_id` INT,
    `mysql_tbl_e898ux_customer_id` INT,
    `mysql_tbl_e898ux_item_id` INT,
    `mysql_tbl_e898ux_item_type` VARCHAR(50),
    `mysql_tbl_e898ux_carat_weight` INT,
    `mysql_tbl_e898ux_clarity_grade` INT,
    `mysql_tbl_e898ux_appraisal_value` INT,
    `mysql_tbl_e898ux_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlzx7g` (
    `mysql_tbl_nlzx7g_item_id` INT,
    `mysql_tbl_nlzx7g_item_type` VARCHAR(50),
    `mysql_tbl_nlzx7g_metal_type` VARCHAR(50),
    `mysql_tbl_nlzx7g_gemstone_type` VARCHAR(50),
    `mysql_tbl_nlzx7g_purchase_date` DATE
);

INSERT INTO `mysql_tbl_e898ux` (`mysql_tbl_e898ux_appraisal_id`, `mysql_tbl_e898ux_customer_id`, `mysql_tbl_e898ux_item_id`, `mysql_tbl_e898ux_item_type`, `mysql_tbl_e898ux_carat_weight`, `mysql_tbl_e898ux_clarity_grade`, `mysql_tbl_e898ux_appraisal_value`, `mysql_tbl_e898ux_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nlzx7g` (`mysql_tbl_nlzx7g_item_id`, `mysql_tbl_nlzx7g_item_type`, `mysql_tbl_nlzx7g_metal_type`, `mysql_tbl_nlzx7g_gemstone_type`, `mysql_tbl_nlzx7g_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_e6rjf1_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_e6rjf1`
    WHERE mysql_tbl_e6rjf1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tpypm5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tpypm5`
    WHERE mysql_tbl_tpypm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_tpypm5`
    WHERE mysql_tbl_tpypm5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ncr5j_QUANTITY * mysql_tbl_5hd5z7_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_2ncr5j` OI
    JOIN `mysql_tbl_5hd5z7` P ON mysql_tbl_2ncr5j_PRODUCT_ID = mysql_tbl_5hd5z7_PRODUCT_ID
    WHERE mysql_tbl_2ncr5j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_2ncr5j` OI
    JOIN `mysql_tbl_5hd5z7` P ON mysql_tbl_2ncr5j_PRODUCT_ID = mysql_tbl_5hd5z7_PRODUCT_ID
    WHERE mysql_tbl_2ncr5j_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_5hd5z7_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gy5m16_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gy5m16`
    WHERE mysql_tbl_gy5m16_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gy5m16_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gy5m16`
    WHERE mysql_tbl_gy5m16_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pjqyu8_PRICE), 0), COALESCE(SUM(mysql_tbl_pjqyu8_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_pjqyu8`
    WHERE mysql_tbl_pjqyu8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_76x423_SHIPPED_DATE, CURDATE()), mysql_tbl_76x423_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_76x423`
    WHERE mysql_tbl_76x423_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e898ux_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_e898ux_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_e898ux`
    WHERE mysql_tbl_e898ux_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_nlzx7g_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_nlzx7g`
    WHERE mysql_tbl_nlzx7g_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ok5vdt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ok5vdt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
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

    SELECT mysql_tbl_irsiqg_STATUS, mysql_tbl_irsiqg_START_DATE, mysql_tbl_irsiqg_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_irsiqg`
    WHERE mysql_tbl_irsiqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bvhkq0`
    WHERE mysql_tbl_irsiqg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yx9r9r_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_yx9r9r`
    WHERE mysql_tbl_yx9r9r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ahfw6z` C ON O.CUSTOMER_ID = mysql_tbl_ahfw6z_CUSTOMER_ID
    WHERE mysql_tbl_ahfw6z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_b39gt7` WHERE mysql_tbl_b39gt7_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_b39gt7` WHERE mysql_tbl_b39gt7_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjy4n9_BUDGET, ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_qjy4n9`
    WHERE mysql_tbl_qjy4n9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l8b3vr_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l8b3vr`
    WHERE mysql_tbl_l8b3vr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_hhr261_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_hhr261` WHERE mysql_tbl_hhr261_ID = TASK_ID;
    SELECT mysql_tbl_quzfe4_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_quzfe4` WHERE mysql_tbl_quzfe4_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_hhr261` SET mysql_tbl_hhr261_ASSIGNED_TO = USER_ID WHERE mysql_tbl_quzfe4_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_wvu8n8(1, 1);