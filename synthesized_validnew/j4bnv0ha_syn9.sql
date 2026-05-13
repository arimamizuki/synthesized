/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icyg7v` (
    `mysql_tbl_icyg7v_supplier_id` INT,
    `mysql_tbl_icyg7v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_icyg7v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_icyg7v` (`mysql_tbl_icyg7v_supplier_id`, `mysql_tbl_icyg7v_supplier_rating`, `mysql_tbl_icyg7v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_004t94` (
    `mysql_tbl_004t94_emp_id` INT,
    `mysql_tbl_004t94_salary` INT
);

INSERT INTO `mysql_tbl_004t94` (`mysql_tbl_004t94_emp_id`, `mysql_tbl_004t94_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_758ceq` (
    `mysql_tbl_758ceq_product_id` INT,
    `mysql_tbl_758ceq_category_id` INT,
    `mysql_tbl_758ceq_price` DECIMAL(10,2),
    `mysql_tbl_758ceq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9r6nl` (
    `mysql_tbl_x9r6nl_order_id` INT,
    `mysql_tbl_x9r6nl_product_id` INT,
    `mysql_tbl_x9r6nl_quantity` INT
);

INSERT INTO `mysql_tbl_758ceq` (`mysql_tbl_758ceq_product_id`, `mysql_tbl_758ceq_category_id`, `mysql_tbl_758ceq_price`, `mysql_tbl_758ceq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x9r6nl` (`mysql_tbl_x9r6nl_order_id`, `mysql_tbl_x9r6nl_product_id`, `mysql_tbl_x9r6nl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6au8u` (
    `mysql_tbl_q6au8u_emp_id` INT,
    `mysql_tbl_q6au8u_department_id` INT,
    `mysql_tbl_q6au8u_salary` INT
);

INSERT INTO `mysql_tbl_q6au8u` (`mysql_tbl_q6au8u_emp_id`, `mysql_tbl_q6au8u_department_id`, `mysql_tbl_q6au8u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd0q5f` (
    `mysql_tbl_jd0q5f_campaign_id` INT,
    `mysql_tbl_jd0q5f_channel` INT,
    `mysql_tbl_jd0q5f_budget` INT,
    `mysql_tbl_jd0q5f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeoq4n` (
    `mysql_tbl_zeoq4n_conversion_id` INT,
    `mysql_tbl_zeoq4n_campaign_id` INT,
    `mysql_tbl_zeoq4n_conversion_value` INT
);

INSERT INTO `mysql_tbl_jd0q5f` (`mysql_tbl_jd0q5f_campaign_id`, `mysql_tbl_jd0q5f_channel`, `mysql_tbl_jd0q5f_budget`, `mysql_tbl_jd0q5f_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zeoq4n` (`mysql_tbl_zeoq4n_conversion_id`, `mysql_tbl_zeoq4n_campaign_id`, `mysql_tbl_zeoq4n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7ivh` (
    `mysql_tbl_6v7ivh_product_id` INT,
    `mysql_tbl_6v7ivh_sku` INT,
    `mysql_tbl_6v7ivh_name` VARCHAR(50),
    `mysql_tbl_6v7ivh_category_id` INT,
    `mysql_tbl_6v7ivh_price` DECIMAL(10,2),
    `mysql_tbl_6v7ivh_cost` DECIMAL(10,2),
    `mysql_tbl_6v7ivh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o3555` (
    `mysql_tbl_0o3555_transaction_id` INT,
    `mysql_tbl_0o3555_product_id` INT,
    `mysql_tbl_0o3555_quantity` INT,
    `mysql_tbl_0o3555_transaction_date` DATE
);

INSERT INTO `mysql_tbl_6v7ivh` (`mysql_tbl_6v7ivh_product_id`, `mysql_tbl_6v7ivh_sku`, `mysql_tbl_6v7ivh_name`, `mysql_tbl_6v7ivh_category_id`, `mysql_tbl_6v7ivh_price`, `mysql_tbl_6v7ivh_cost`, `mysql_tbl_6v7ivh_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_0o3555` (`mysql_tbl_0o3555_transaction_id`, `mysql_tbl_0o3555_product_id`, `mysql_tbl_0o3555_quantity`, `mysql_tbl_0o3555_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afdx4d` (
    `mysql_tbl_afdx4d_customer_id` INT,
    `mysql_tbl_afdx4d_country` INT
);

INSERT INTO `mysql_tbl_afdx4d` (`mysql_tbl_afdx4d_customer_id`, `mysql_tbl_afdx4d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra99ve` (
    `mysql_tbl_ra99ve_order_id` INT,
    `mysql_tbl_ra99ve_customer_id` INT,
    `mysql_tbl_ra99ve_order_date` DATE,
    `mysql_tbl_ra99ve_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynpjk3` (
    `mysql_tbl_ynpjk3_order_id` INT,
    `mysql_tbl_ynpjk3_product_id` INT,
    `mysql_tbl_ynpjk3_quantity` INT
);

INSERT INTO `mysql_tbl_ra99ve` (`mysql_tbl_ra99ve_order_id`, `mysql_tbl_ra99ve_customer_id`, `mysql_tbl_ra99ve_order_date`, `mysql_tbl_ra99ve_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ynpjk3` (`mysql_tbl_ynpjk3_order_id`, `mysql_tbl_ynpjk3_product_id`, `mysql_tbl_ynpjk3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm65x7` (
    `mysql_tbl_pm65x7_customer_id` INT,
    `mysql_tbl_pm65x7_registration_date` DATE
);

INSERT INTO `mysql_tbl_pm65x7` (`mysql_tbl_pm65x7_customer_id`, `mysql_tbl_pm65x7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ek94n` (
    `mysql_tbl_5ek94n_customer_id` INT,
    `mysql_tbl_5ek94n_registration_date` DATE,
    `mysql_tbl_5ek94n_country` INT
);

INSERT INTO `mysql_tbl_5ek94n` (`mysql_tbl_5ek94n_customer_id`, `mysql_tbl_5ek94n_registration_date`, `mysql_tbl_5ek94n_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sa07i` (
    `mysql_tbl_7sa07i_product_id` INT,
    `mysql_tbl_7sa07i_category_id` INT,
    `mysql_tbl_7sa07i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op0vcn` (
    `mysql_tbl_op0vcn_category_id` INT,
    `mysql_tbl_op0vcn_name` VARCHAR(50),
    `mysql_tbl_op0vcn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7sa07i` (`mysql_tbl_7sa07i_product_id`, `mysql_tbl_7sa07i_category_id`, `mysql_tbl_7sa07i_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_op0vcn` (`mysql_tbl_op0vcn_category_id`, `mysql_tbl_op0vcn_name`, `mysql_tbl_op0vcn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zssc9y` (
    `mysql_tbl_zssc9y_campaign_id` INT,
    `mysql_tbl_zssc9y_channel` INT,
    `mysql_tbl_zssc9y_budget` INT,
    `mysql_tbl_zssc9y_start_date` DATE,
    `mysql_tbl_zssc9y_end_date` DATE,
    `mysql_tbl_zssc9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8i0k4` (
    `mysql_tbl_f8i0k4_conversion_id` INT,
    `mysql_tbl_f8i0k4_campaign_id` INT,
    `mysql_tbl_f8i0k4_conversion_value` INT,
    `mysql_tbl_f8i0k4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zssc9y` (`mysql_tbl_zssc9y_campaign_id`, `mysql_tbl_zssc9y_channel`, `mysql_tbl_zssc9y_budget`, `mysql_tbl_zssc9y_start_date`, `mysql_tbl_zssc9y_end_date`, `mysql_tbl_zssc9y_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f8i0k4` (`mysql_tbl_f8i0k4_conversion_id`, `mysql_tbl_f8i0k4_campaign_id`, `mysql_tbl_f8i0k4_conversion_value`, `mysql_tbl_f8i0k4_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohkykw` (
    `mysql_tbl_ohkykw_customer_id` INT,
    `mysql_tbl_ohkykw_order_id` INT
);

INSERT INTO `mysql_tbl_ohkykw` (`mysql_tbl_ohkykw_customer_id`, `mysql_tbl_ohkykw_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oj314` (
    `mysql_tbl_1oj314_cdouble` INT
);

INSERT INTO `mysql_tbl_1oj314` (`mysql_tbl_1oj314_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oegj4e` (
    `mysql_tbl_oegj4e_order_id` INT,
    `mysql_tbl_oegj4e_customer_id` INT,
    `mysql_tbl_oegj4e_order_date` DATE,
    `mysql_tbl_oegj4e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba65d6` (
    `mysql_tbl_ba65d6_shipment_id` INT,
    `mysql_tbl_ba65d6_order_id` INT,
    `mysql_tbl_ba65d6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_oegj4e` (`mysql_tbl_oegj4e_order_id`, `mysql_tbl_oegj4e_customer_id`, `mysql_tbl_oegj4e_order_date`, `mysql_tbl_oegj4e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ba65d6` (`mysql_tbl_ba65d6_shipment_id`, `mysql_tbl_ba65d6_order_id`, `mysql_tbl_ba65d6_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jd0q5f_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_jd0q5f` C
    LEFT JOIN `mysql_tbl_zeoq4n` CV ON mysql_tbl_jd0q5f_CAMPAIGN_ID = mysql_tbl_zeoq4n_CAMPAIGN_ID
    WHERE mysql_tbl_jd0q5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jd0q5f_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icyg7v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_icyg7v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_icyg7v`
    WHERE mysql_tbl_icyg7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_004t94_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_004t94`
    WHERE mysql_tbl_004t94_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_758ceq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_758ceq`
    WHERE mysql_tbl_758ceq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9r6nl_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_x9r6nl` OI
    JOIN `mysql_tbl_xfpura` O ON mysql_tbl_x9r6nl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_x9r6nl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ynpjk3_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ynpjk3_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ynpjk3`
    WHERE mysql_tbl_ynpjk3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pm65x7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_pm65x7`
    WHERE mysql_tbl_pm65x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
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

    SELECT COALESCE(SUM(mysql_tbl_f8i0k4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_f8i0k4`
    WHERE mysql_tbl_f8i0k4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_zcxm6k`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ohkykw_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ohkykw`
    WHERE mysql_tbl_ohkykw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sc1o93` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xfpura` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sc1o93` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_xfpura`
    WHERE mysql_tbl_5ek94n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_5ek94n_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_5ek94n`
        WHERE mysql_tbl_5ek94n_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_c17rcs`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7sa07i`
    WHERE mysql_tbl_7sa07i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7sa07i_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_7sa07i_PRICE FROM `mysql_tbl_7sa07i`
        WHERE mysql_tbl_7sa07i_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_7sa07i_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sc1o93` NATURAL JOIN `mysql_tbl_xfpura`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sc1o93` NATURAL LEFT JOIN `mysql_tbl_xfpura`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v7ivh_PRICE, 0), COALESCE(mysql_tbl_6v7ivh_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_6v7ivh`
    WHERE mysql_tbl_6v7ivh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_0o3555`
    WHERE mysql_tbl_0o3555_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_0o3555_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ba65d6_DELIVERY_DATE, CURDATE()), mysql_tbl_oegj4e_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ba65d6`
    WHERE mysql_tbl_ba65d6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sc1o93`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xfpura`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xfpura`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_1oj314_CDOUBLE) INTO RESULT FROM `mysql_tbl_1oj314`;
    RETURN RESULT;
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
    FROM `mysql_tbl_afdx4d`
    WHERE mysql_tbl_afdx4d_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_afdx4d`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q6au8u_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q6au8u`
    WHERE mysql_tbl_q6au8u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);