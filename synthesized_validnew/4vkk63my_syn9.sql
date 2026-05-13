/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhhde6` (
    `mysql_tbl_lhhde6_product_id` INT,
    `mysql_tbl_lhhde6_category_id` INT,
    `mysql_tbl_lhhde6_price` DECIMAL(10,2),
    `mysql_tbl_lhhde6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzn4fz` (
    `mysql_tbl_vzn4fz_category_id` INT,
    `mysql_tbl_vzn4fz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhhde6` (`mysql_tbl_lhhde6_product_id`, `mysql_tbl_lhhde6_category_id`, `mysql_tbl_lhhde6_price`, `mysql_tbl_lhhde6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vzn4fz` (`mysql_tbl_vzn4fz_category_id`, `mysql_tbl_vzn4fz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bitvn7` (
    `mysql_tbl_bitvn7_job_id` INT,
    `mysql_tbl_bitvn7_customer_id` INT,
    `mysql_tbl_bitvn7_technician_id` INT,
    `mysql_tbl_bitvn7_job_type` VARCHAR(50),
    `mysql_tbl_bitvn7_property_size_sqft` INT,
    `mysql_tbl_bitvn7_labor_hours` INT,
    `mysql_tbl_bitvn7_material_cost` DECIMAL(10,2),
    `mysql_tbl_bitvn7_job_date` DATE
);

INSERT INTO `mysql_tbl_bitvn7` (`mysql_tbl_bitvn7_job_id`, `mysql_tbl_bitvn7_customer_id`, `mysql_tbl_bitvn7_technician_id`, `mysql_tbl_bitvn7_job_type`, `mysql_tbl_bitvn7_property_size_sqft`, `mysql_tbl_bitvn7_labor_hours`, `mysql_tbl_bitvn7_material_cost`, `mysql_tbl_bitvn7_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p4m31` (
    `mysql_tbl_0p4m31_campaign_id` INT,
    `mysql_tbl_0p4m31_budget` INT
);

INSERT INTO `mysql_tbl_0p4m31` (`mysql_tbl_0p4m31_campaign_id`, `mysql_tbl_0p4m31_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nfi2y` (
    `mysql_tbl_2nfi2y_emp_id` INT,
    `mysql_tbl_2nfi2y_manager_id` INT,
    `mysql_tbl_2nfi2y_department_id` INT,
    `mysql_tbl_2nfi2y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxgie5` (
    `mysql_tbl_jxgie5_department_id` INT,
    `mysql_tbl_jxgie5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nfi2y` (`mysql_tbl_2nfi2y_emp_id`, `mysql_tbl_2nfi2y_manager_id`, `mysql_tbl_2nfi2y_department_id`, `mysql_tbl_2nfi2y_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_jxgie5` (`mysql_tbl_jxgie5_department_id`, `mysql_tbl_jxgie5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm4fdc` (
    `mysql_tbl_tm4fdc_supplier_id` INT,
    `mysql_tbl_tm4fdc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tm4fdc` (`mysql_tbl_tm4fdc_supplier_id`, `mysql_tbl_tm4fdc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv26y6` (
    `mysql_tbl_dv26y6_order_id` INT,
    `mysql_tbl_dv26y6_customer_id` INT,
    `mysql_tbl_dv26y6_order_date` DATE,
    `mysql_tbl_dv26y6_total_amount` DECIMAL(10,2),
    `mysql_tbl_dv26y6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70n9yz` (
    `mysql_tbl_70n9yz_order_id` INT,
    `mysql_tbl_70n9yz_product_id` INT,
    `mysql_tbl_70n9yz_quantity` INT,
    `mysql_tbl_70n9yz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dv26y6` (`mysql_tbl_dv26y6_order_id`, `mysql_tbl_dv26y6_customer_id`, `mysql_tbl_dv26y6_order_date`, `mysql_tbl_dv26y6_total_amount`, `mysql_tbl_dv26y6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_70n9yz` (`mysql_tbl_70n9yz_order_id`, `mysql_tbl_70n9yz_product_id`, `mysql_tbl_70n9yz_quantity`, `mysql_tbl_70n9yz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur8v38` (
    `mysql_tbl_ur8v38_product_id` INT,
    `mysql_tbl_ur8v38_category_id` INT,
    `mysql_tbl_ur8v38_price` DECIMAL(10,2),
    `mysql_tbl_ur8v38_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sae8au` (
    `mysql_tbl_sae8au_order_id` INT,
    `mysql_tbl_sae8au_product_id` INT,
    `mysql_tbl_sae8au_quantity` INT
);

INSERT INTO `mysql_tbl_ur8v38` (`mysql_tbl_ur8v38_product_id`, `mysql_tbl_ur8v38_category_id`, `mysql_tbl_ur8v38_price`, `mysql_tbl_ur8v38_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sae8au` (`mysql_tbl_sae8au_order_id`, `mysql_tbl_sae8au_product_id`, `mysql_tbl_sae8au_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjobvm` (
    `mysql_tbl_wjobvm_campaign_id` INT,
    `mysql_tbl_wjobvm_start_date` DATE,
    `mysql_tbl_wjobvm_end_date` DATE
);

INSERT INTO `mysql_tbl_wjobvm` (`mysql_tbl_wjobvm_campaign_id`, `mysql_tbl_wjobvm_start_date`, `mysql_tbl_wjobvm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdxyen` (
    `mysql_tbl_xdxyen_order_id` INT,
    `mysql_tbl_xdxyen_customer_id` INT,
    `mysql_tbl_xdxyen_order_date` DATE,
    `mysql_tbl_xdxyen_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he4wmi` (
    `mysql_tbl_he4wmi_customer_id` INT,
    `mysql_tbl_he4wmi_registration_date` DATE
);

INSERT INTO `mysql_tbl_xdxyen` (`mysql_tbl_xdxyen_order_id`, `mysql_tbl_xdxyen_customer_id`, `mysql_tbl_xdxyen_order_date`, `mysql_tbl_xdxyen_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_he4wmi` (`mysql_tbl_he4wmi_customer_id`, `mysql_tbl_he4wmi_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2nfi2y`
    WHERE mysql_tbl_2nfi2y_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_70n9yz_QUANTITY * mysql_tbl_70n9yz_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_70n9yz`
    WHERE mysql_tbl_70n9yz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dv26y6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dv26y6`
    WHERE mysql_tbl_dv26y6_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tm4fdc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tm4fdc`
    WHERE mysql_tbl_tm4fdc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wjobvm_END_DATE, mysql_tbl_wjobvm_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wjobvm`
    WHERE mysql_tbl_wjobvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xdxyen_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xdxyen`
    WHERE mysql_tbl_xdxyen_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_he4wmi_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_he4wmi`
    WHERE mysql_tbl_he4wmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ur8v38_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ur8v38`
    WHERE mysql_tbl_ur8v38_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sae8au_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_sae8au` OI
    JOIN ORDERS O ON mysql_tbl_sae8au_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sae8au_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p4m31_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0p4m31`
    WHERE mysql_tbl_0p4m31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lhhde6`
    WHERE mysql_tbl_lhhde6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_lhhde6`
    WHERE mysql_tbl_lhhde6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lhhde6_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_45nhmr(1);