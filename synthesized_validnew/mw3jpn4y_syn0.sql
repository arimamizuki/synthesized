/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnklnq` (
    `mysql_tbl_fnklnq_emp_id` INT,
    `mysql_tbl_fnklnq_manager_id` INT,
    `mysql_tbl_fnklnq_department_id` INT,
    `mysql_tbl_fnklnq_salary` INT
);

INSERT INTO `mysql_tbl_fnklnq` (`mysql_tbl_fnklnq_emp_id`, `mysql_tbl_fnklnq_manager_id`, `mysql_tbl_fnklnq_department_id`, `mysql_tbl_fnklnq_salary`) VALUES (1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x64q9x` (
    `mysql_tbl_x64q9x_cbit10` INT
);

INSERT INTO `mysql_tbl_x64q9x` (`mysql_tbl_x64q9x_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bd1d9` (mysql_tbl_5bd1d9_id INT, mysql_tbl_5bd1d9_score INT, mysql_tbl_5bd1d9_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujcfqr` (
    `mysql_tbl_ujcfqr_supplier_id` INT
);

INSERT INTO `mysql_tbl_ujcfqr` (`mysql_tbl_ujcfqr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd80ik` (
    `mysql_tbl_wd80ik_customer_id` INT,
    `mysql_tbl_wd80ik_country` INT,
    `mysql_tbl_wd80ik_registration_date` DATE
);

INSERT INTO `mysql_tbl_wd80ik` (`mysql_tbl_wd80ik_customer_id`, `mysql_tbl_wd80ik_country`, `mysql_tbl_wd80ik_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brcgbb` (
    `mysql_tbl_brcgbb_product_id` INT,
    `mysql_tbl_brcgbb_sku` INT,
    `mysql_tbl_brcgbb_name` VARCHAR(50),
    `mysql_tbl_brcgbb_category_id` INT,
    `mysql_tbl_brcgbb_price` DECIMAL(10,2),
    `mysql_tbl_brcgbb_cost` DECIMAL(10,2),
    `mysql_tbl_brcgbb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slf1s6` (
    `mysql_tbl_slf1s6_transaction_id` INT,
    `mysql_tbl_slf1s6_product_id` INT,
    `mysql_tbl_slf1s6_quantity` INT,
    `mysql_tbl_slf1s6_transaction_date` DATE
);

INSERT INTO `mysql_tbl_brcgbb` (`mysql_tbl_brcgbb_product_id`, `mysql_tbl_brcgbb_sku`, `mysql_tbl_brcgbb_name`, `mysql_tbl_brcgbb_category_id`, `mysql_tbl_brcgbb_price`, `mysql_tbl_brcgbb_cost`, `mysql_tbl_brcgbb_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_slf1s6` (`mysql_tbl_slf1s6_transaction_id`, `mysql_tbl_slf1s6_product_id`, `mysql_tbl_slf1s6_quantity`, `mysql_tbl_slf1s6_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag0bk8` (
    `mysql_tbl_ag0bk8_emp_id` INT,
    `mysql_tbl_ag0bk8_salary` INT
);

INSERT INTO `mysql_tbl_ag0bk8` (`mysql_tbl_ag0bk8_emp_id`, `mysql_tbl_ag0bk8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghixrl` (
    `mysql_tbl_ghixrl_order_id` INT,
    `mysql_tbl_ghixrl_customer_id` INT,
    `mysql_tbl_ghixrl_order_date` DATE,
    `mysql_tbl_ghixrl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhy46d` (
    `mysql_tbl_xhy46d_customer_id` INT,
    `mysql_tbl_xhy46d_tier_level` INT
);

INSERT INTO `mysql_tbl_ghixrl` (`mysql_tbl_ghixrl_order_id`, `mysql_tbl_ghixrl_customer_id`, `mysql_tbl_ghixrl_order_date`, `mysql_tbl_ghixrl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xhy46d` (`mysql_tbl_xhy46d_customer_id`, `mysql_tbl_xhy46d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0m1dx` (
    `mysql_tbl_w0m1dx_emp_id` INT,
    `mysql_tbl_w0m1dx_salary` INT
);

INSERT INTO `mysql_tbl_w0m1dx` (`mysql_tbl_w0m1dx_emp_id`, `mysql_tbl_w0m1dx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_882dop` (
    `mysql_tbl_882dop_invoice_id` INT,
    `mysql_tbl_882dop_customer_id` INT,
    `mysql_tbl_882dop_amount` DECIMAL(10,2),
    `mysql_tbl_882dop_due_date` DATE,
    `mysql_tbl_882dop_paid_date` INT,
    `mysql_tbl_882dop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_882dop` (`mysql_tbl_882dop_invoice_id`, `mysql_tbl_882dop_customer_id`, `mysql_tbl_882dop_amount`, `mysql_tbl_882dop_due_date`, `mysql_tbl_882dop_paid_date`, `mysql_tbl_882dop_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_125s9m` (
    `mysql_tbl_125s9m_campaign_id` INT,
    `mysql_tbl_125s9m_channel` INT,
    `mysql_tbl_125s9m_budget` INT,
    `mysql_tbl_125s9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r93hs5` (
    `mysql_tbl_r93hs5_conversion_id` INT,
    `mysql_tbl_r93hs5_campaign_id` INT,
    `mysql_tbl_r93hs5_conversion_value` INT
);

INSERT INTO `mysql_tbl_125s9m` (`mysql_tbl_125s9m_campaign_id`, `mysql_tbl_125s9m_channel`, `mysql_tbl_125s9m_budget`, `mysql_tbl_125s9m_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_r93hs5` (`mysql_tbl_r93hs5_conversion_id`, `mysql_tbl_r93hs5_campaign_id`, `mysql_tbl_r93hs5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzuoq` (
    `mysql_tbl_yrzuoq_order_id` INT,
    `mysql_tbl_yrzuoq_customer_id` INT,
    `mysql_tbl_yrzuoq_order_date` DATE,
    `mysql_tbl_yrzuoq_subtotal` DECIMAL(10,2),
    `mysql_tbl_yrzuoq_tax_amount` DECIMAL(10,2),
    `mysql_tbl_yrzuoq_discount_amount` INT,
    `mysql_tbl_yrzuoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrzuoq` (`mysql_tbl_yrzuoq_order_id`, `mysql_tbl_yrzuoq_customer_id`, `mysql_tbl_yrzuoq_order_date`, `mysql_tbl_yrzuoq_subtotal`, `mysql_tbl_yrzuoq_tax_amount`, `mysql_tbl_yrzuoq_discount_amount`, `mysql_tbl_yrzuoq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obgoar` (
    `mysql_tbl_obgoar_emp_id` INT,
    `mysql_tbl_obgoar_department_id` INT,
    `mysql_tbl_obgoar_salary` INT,
    `mysql_tbl_obgoar_hire_date` DATE,
    `mysql_tbl_obgoar_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5byqzv` (
    `mysql_tbl_5byqzv_department_id` INT,
    `mysql_tbl_5byqzv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obgoar` (`mysql_tbl_obgoar_emp_id`, `mysql_tbl_obgoar_department_id`, `mysql_tbl_obgoar_salary`, `mysql_tbl_obgoar_hire_date`, `mysql_tbl_obgoar_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5byqzv` (`mysql_tbl_5byqzv_department_id`, `mysql_tbl_5byqzv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kuj59` (
    `mysql_tbl_6kuj59_store_id` INT,
    `mysql_tbl_6kuj59_region` INT,
    `mysql_tbl_6kuj59_store_type` VARCHAR(50),
    `mysql_tbl_6kuj59_monthly_rent` INT,
    `mysql_tbl_6kuj59_sales_target` INT,
    `mysql_tbl_6kuj59_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4l2oc` (
    `mysql_tbl_z4l2oc_employee_id` INT,
    `mysql_tbl_z4l2oc_store_id` INT,
    `mysql_tbl_z4l2oc_role` INT,
    `mysql_tbl_z4l2oc_salary` INT,
    `mysql_tbl_z4l2oc_hire_date` DATE
);

INSERT INTO `mysql_tbl_6kuj59` (`mysql_tbl_6kuj59_store_id`, `mysql_tbl_6kuj59_region`, `mysql_tbl_6kuj59_store_type`, `mysql_tbl_6kuj59_monthly_rent`, `mysql_tbl_6kuj59_sales_target`, `mysql_tbl_6kuj59_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_z4l2oc` (`mysql_tbl_z4l2oc_employee_id`, `mysql_tbl_z4l2oc_store_id`, `mysql_tbl_z4l2oc_role`, `mysql_tbl_z4l2oc_salary`, `mysql_tbl_z4l2oc_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nhh00` (
    `mysql_tbl_8nhh00_customer_id` INT,
    `mysql_tbl_8nhh00_registration_date` DATE
);

INSERT INTO `mysql_tbl_8nhh00` (`mysql_tbl_8nhh00_customer_id`, `mysql_tbl_8nhh00_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e6qpo` (
    `mysql_tbl_0e6qpo_customer_id` INT,
    `mysql_tbl_0e6qpo_plan_type` VARCHAR(50),
    `mysql_tbl_0e6qpo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0e6qpo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qrfc` (
    `mysql_tbl_t0qrfc_customer_id` INT,
    `mysql_tbl_t0qrfc_tier_level` INT
);

INSERT INTO `mysql_tbl_0e6qpo` (`mysql_tbl_0e6qpo_customer_id`, `mysql_tbl_0e6qpo_plan_type`, `mysql_tbl_0e6qpo_monthly_cost`, `mysql_tbl_0e6qpo_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_t0qrfc` (`mysql_tbl_t0qrfc_customer_id`, `mysql_tbl_t0qrfc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cnxtb` (
    `mysql_tbl_1cnxtb_customer_id` INT,
    `mysql_tbl_1cnxtb_order_date` DATE,
    `mysql_tbl_1cnxtb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cnxtb` (`mysql_tbl_1cnxtb_customer_id`, `mysql_tbl_1cnxtb_order_date`, `mysql_tbl_1cnxtb_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_0e6qpo_PLAN_TYPE, COALESCE(mysql_tbl_0e6qpo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0e6qpo`
    WHERE mysql_tbl_0e6qpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t0qrfc_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t0qrfc`
    WHERE mysql_tbl_t0qrfc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_1cnxtb_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1cnxtb` O
    WHERE mysql_tbl_1cnxtb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5rw3fu` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kuj59_SALES_TARGET, 0), COALESCE(mysql_tbl_6kuj59_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_6kuj59`
    WHERE mysql_tbl_6kuj59_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_z4l2oc`
    WHERE mysql_tbl_z4l2oc_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_obgoar_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_obgoar`
    WHERE mysql_tbl_obgoar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_obgoar_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_obgoar`
    WHERE mysql_tbl_obgoar_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_5rw3fu', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_5rw3fu', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_5rw3fu', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_5rw3fu', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_5rw3fu', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_882dop_AMOUNT, 0), mysql_tbl_882dop_DUE_DATE, mysql_tbl_882dop_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_882dop`
    WHERE mysql_tbl_882dop_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_125s9m_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_r93hs5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_125s9m` C
    LEFT JOIN `mysql_tbl_r93hs5` CV ON mysql_tbl_125s9m_CAMPAIGN_ID = mysql_tbl_r93hs5_CAMPAIGN_ID
    WHERE mysql_tbl_125s9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_125s9m_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrzuoq_SUBTOTAL, 0), COALESCE(mysql_tbl_yrzuoq_TAX_AMOUNT, 0), COALESCE(mysql_tbl_yrzuoq_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_yrzuoq_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_yrzuoq`
    WHERE mysql_tbl_yrzuoq_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_brcgbb_PRICE, ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_brcgbb_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_brcgbb`
    WHERE mysql_tbl_brcgbb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_slf1s6`
    WHERE mysql_tbl_slf1s6_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_slf1s6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_egdf6m`
    WHERE mysql_tbl_ujcfqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_5bd1d9_SCORE INTO V_SCORE FROM `mysql_tbl_5bd1d9` WHERE mysql_tbl_5bd1d9_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_5bd1d9_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_5bd1d9` SET mysql_tbl_5bd1d9_LETTER_GRADE = 'A' WHERE mysql_tbl_5bd1d9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_5bd1d9` SET mysql_tbl_5bd1d9_LETTER_GRADE = 'B' WHERE mysql_tbl_5bd1d9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_5bd1d9` SET mysql_tbl_5bd1d9_LETTER_GRADE = 'C' WHERE mysql_tbl_5bd1d9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_5bd1d9` SET mysql_tbl_5bd1d9_LETTER_GRADE = 'D' WHERE mysql_tbl_5bd1d9_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_5bd1d9` SET mysql_tbl_5bd1d9_LETTER_GRADE = 'F' WHERE mysql_tbl_5bd1d9_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + STR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8nhh00_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8nhh00`
    WHERE mysql_tbl_8nhh00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0m1dx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w0m1dx`
    WHERE mysql_tbl_w0m1dx_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ag0bk8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ag0bk8`
    WHERE mysql_tbl_ag0bk8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ghixrl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ghixrl` O
    JOIN `mysql_tbl_xhy46d` C ON mysql_tbl_ghixrl_CUSTOMER_ID = mysql_tbl_xhy46d_CUSTOMER_ID
    WHERE mysql_tbl_xhy46d_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_5rw3fu;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_5rw3fu ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wd80ik`
    WHERE mysql_tbl_wd80ik_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wd80ik_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + 0)) + 0)) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x64q9x_CBIT10 INTO RESULT FROM `mysql_tbl_x64q9x` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fnklnq_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_fnklnq`
    WHERE mysql_tbl_fnklnq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fnklnq_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        SELECT MIN(mysql_tbl_fnklnq_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_fnklnq`
        WHERE mysql_tbl_fnklnq_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(1);