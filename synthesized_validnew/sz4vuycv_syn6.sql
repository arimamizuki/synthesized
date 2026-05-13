/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6taa58` (
    `mysql_tbl_6taa58_order_id` INT,
    `mysql_tbl_6taa58_customer_id` INT,
    `mysql_tbl_6taa58_order_date` DATE,
    `mysql_tbl_6taa58_total_amount` DECIMAL(10,2),
    `mysql_tbl_6taa58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ykdd7` (
    `mysql_tbl_7ykdd7_refund_id` INT,
    `mysql_tbl_7ykdd7_order_id` INT,
    `mysql_tbl_7ykdd7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6taa58` (`mysql_tbl_6taa58_order_id`, `mysql_tbl_6taa58_customer_id`, `mysql_tbl_6taa58_order_date`, `mysql_tbl_6taa58_total_amount`, `mysql_tbl_6taa58_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7ykdd7` (`mysql_tbl_7ykdd7_refund_id`, `mysql_tbl_7ykdd7_order_id`, `mysql_tbl_7ykdd7_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1t8kid` (
    `mysql_tbl_1t8kid_policy_id` INT,
    `mysql_tbl_1t8kid_customer_id` INT,
    `mysql_tbl_1t8kid_property_value` INT,
    `mysql_tbl_1t8kid_coverage_limit` INT,
    `mysql_tbl_1t8kid_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1t8kid_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_828s8z` (
    `mysql_tbl_828s8z_claim_id` INT,
    `mysql_tbl_828s8z_policy_id` INT,
    `mysql_tbl_828s8z_claim_date` DATE,
    `mysql_tbl_828s8z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_828s8z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1t8kid` (`mysql_tbl_1t8kid_policy_id`, `mysql_tbl_1t8kid_customer_id`, `mysql_tbl_1t8kid_property_value`, `mysql_tbl_1t8kid_coverage_limit`, `mysql_tbl_1t8kid_deductible_amount`, `mysql_tbl_1t8kid_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_828s8z` (`mysql_tbl_828s8z_claim_id`, `mysql_tbl_828s8z_policy_id`, `mysql_tbl_828s8z_claim_date`, `mysql_tbl_828s8z_claim_amount`, `mysql_tbl_828s8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lur6fw` (
    `mysql_tbl_lur6fw_warranty_id` INT,
    `mysql_tbl_lur6fw_product_id` INT,
    `mysql_tbl_lur6fw_purchase_date` DATE,
    `mysql_tbl_lur6fw_warranty_months` INT,
    `mysql_tbl_lur6fw_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lur6fw` (`mysql_tbl_lur6fw_warranty_id`, `mysql_tbl_lur6fw_product_id`, `mysql_tbl_lur6fw_purchase_date`, `mysql_tbl_lur6fw_warranty_months`, `mysql_tbl_lur6fw_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_myjwze` (
    `mysql_tbl_myjwze_customer_id` INT
);

INSERT INTO `mysql_tbl_myjwze` (`mysql_tbl_myjwze_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os5k52` (
    `mysql_tbl_os5k52_order_id` INT,
    `mysql_tbl_os5k52_customer_id` INT,
    `mysql_tbl_os5k52_order_date` DATE,
    `mysql_tbl_os5k52_total_amount` DECIMAL(10,2),
    `mysql_tbl_os5k52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iljgar` (
    `mysql_tbl_iljgar_order_id` INT,
    `mysql_tbl_iljgar_product_id` INT,
    `mysql_tbl_iljgar_quantity` INT
);

INSERT INTO `mysql_tbl_os5k52` (`mysql_tbl_os5k52_order_id`, `mysql_tbl_os5k52_customer_id`, `mysql_tbl_os5k52_order_date`, `mysql_tbl_os5k52_total_amount`, `mysql_tbl_os5k52_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iljgar` (`mysql_tbl_iljgar_order_id`, `mysql_tbl_iljgar_product_id`, `mysql_tbl_iljgar_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a03ofq` (
    `mysql_tbl_a03ofq_customer_id` INT,
    `mysql_tbl_a03ofq_order_id` INT,
    `mysql_tbl_a03ofq_order_date` DATE
);

INSERT INTO `mysql_tbl_a03ofq` (`mysql_tbl_a03ofq_customer_id`, `mysql_tbl_a03ofq_order_id`, `mysql_tbl_a03ofq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_543xmi` (
    `mysql_tbl_543xmi_budget` INT
);

INSERT INTO `mysql_tbl_543xmi` (`mysql_tbl_543xmi_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x6aqi` (
    `mysql_tbl_5x6aqi_campaign_id` INT,
    `mysql_tbl_5x6aqi_budget` INT,
    `mysql_tbl_5x6aqi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uu2mh` (
    `mysql_tbl_9uu2mh_conversion_id` INT,
    `mysql_tbl_9uu2mh_campaign_id` INT,
    `mysql_tbl_9uu2mh_conversion_value` INT
);

INSERT INTO `mysql_tbl_5x6aqi` (`mysql_tbl_5x6aqi_campaign_id`, `mysql_tbl_5x6aqi_budget`, `mysql_tbl_5x6aqi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9uu2mh` (`mysql_tbl_9uu2mh_conversion_id`, `mysql_tbl_9uu2mh_campaign_id`, `mysql_tbl_9uu2mh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z19jr4` (
    `mysql_tbl_z19jr4_customer_id` INT,
    `mysql_tbl_z19jr4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z19jr4` (`mysql_tbl_z19jr4_customer_id`, `mysql_tbl_z19jr4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99oefy` (
    `mysql_tbl_99oefy_supplier_id` INT,
    `mysql_tbl_99oefy_lead_time_days` DATE,
    `mysql_tbl_99oefy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_99oefy` (`mysql_tbl_99oefy_supplier_id`, `mysql_tbl_99oefy_lead_time_days`, `mysql_tbl_99oefy_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nztbon` (
    `mysql_tbl_nztbon_emp_id` INT,
    `mysql_tbl_nztbon_department_id` INT,
    `mysql_tbl_nztbon_salary` INT,
    `mysql_tbl_nztbon_hire_date` DATE
);

INSERT INTO `mysql_tbl_nztbon` (`mysql_tbl_nztbon_emp_id`, `mysql_tbl_nztbon_department_id`, `mysql_tbl_nztbon_salary`, `mysql_tbl_nztbon_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcevf4` (
    `mysql_tbl_rcevf4_customer_id` INT,
    `mysql_tbl_rcevf4_plan_type` VARCHAR(50),
    `mysql_tbl_rcevf4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rcevf4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8y23s` (
    `mysql_tbl_i8y23s_customer_id` INT,
    `mysql_tbl_i8y23s_tier_level` INT
);

INSERT INTO `mysql_tbl_rcevf4` (`mysql_tbl_rcevf4_customer_id`, `mysql_tbl_rcevf4_plan_type`, `mysql_tbl_rcevf4_monthly_cost`, `mysql_tbl_rcevf4_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i8y23s` (`mysql_tbl_i8y23s_customer_id`, `mysql_tbl_i8y23s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz29o2` (
    `mysql_tbl_gz29o2_appt_id` INT,
    `mysql_tbl_gz29o2_client_id` INT,
    `mysql_tbl_gz29o2_stylist_id` INT,
    `mysql_tbl_gz29o2_service_id` INT,
    `mysql_tbl_gz29o2_appointment_date` DATE,
    `mysql_tbl_gz29o2_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpkzt0` (
    `mysql_tbl_mpkzt0_service_id` INT,
    `mysql_tbl_mpkzt0_service_name` VARCHAR(50),
    `mysql_tbl_mpkzt0_base_price` DECIMAL(10,2),
    `mysql_tbl_mpkzt0_category` INT
);

INSERT INTO `mysql_tbl_gz29o2` (`mysql_tbl_gz29o2_appt_id`, `mysql_tbl_gz29o2_client_id`, `mysql_tbl_gz29o2_stylist_id`, `mysql_tbl_gz29o2_service_id`, `mysql_tbl_gz29o2_appointment_date`, `mysql_tbl_gz29o2_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mpkzt0` (`mysql_tbl_mpkzt0_service_id`, `mysql_tbl_mpkzt0_service_name`, `mysql_tbl_mpkzt0_base_price`, `mysql_tbl_mpkzt0_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m08lnd` (
    `mysql_tbl_m08lnd_product_id` INT,
    `mysql_tbl_m08lnd_category_id` INT,
    `mysql_tbl_m08lnd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4to7l` (
    `mysql_tbl_h4to7l_category_id` INT,
    `mysql_tbl_h4to7l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m08lnd` (`mysql_tbl_m08lnd_product_id`, `mysql_tbl_m08lnd_category_id`, `mysql_tbl_m08lnd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h4to7l` (`mysql_tbl_h4to7l_category_id`, `mysql_tbl_h4to7l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k02nj2` (mysql_tbl_k02nj2_id INT, mysql_tbl_k02nj2_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t8kid_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_1t8kid_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_1t8kid_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1t8kid`
    WHERE mysql_tbl_1t8kid_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_a3aucu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_a3aucu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ll3dv5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_543xmi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_543xmi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_k02nj2` SET mysql_tbl_k02nj2_STATUS = 'PROCESSED' WHERE mysql_tbl_k02nj2_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z19jr4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_z19jr4`
    WHERE mysql_tbl_z19jr4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_a03ofq_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_a03ofq`
    WHERE mysql_tbl_a03ofq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5x6aqi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5x6aqi`
    WHERE mysql_tbl_5x6aqi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9uu2mh_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9uu2mh`
    WHERE mysql_tbl_9uu2mh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_iljgar_PRODUCT_ID), COALESCE(SUM(mysql_tbl_iljgar_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_iljgar`
    WHERE mysql_tbl_iljgar_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (-1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 1));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mpkzt0_BASE_PRICE, 50), COALESCE(mysql_tbl_gz29o2_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_gz29o2` A
    JOIN `mysql_tbl_mpkzt0` S ON mysql_tbl_gz29o2_SERVICE_ID = mysql_tbl_mpkzt0_SERVICE_ID
    WHERE mysql_tbl_gz29o2_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m08lnd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m08lnd`
    WHERE mysql_tbl_m08lnd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcevf4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rcevf4`
    WHERE mysql_tbl_rcevf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dl0wlx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_nztbon`
    WHERE mysql_tbl_nztbon_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_99oefy_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_99oefy_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_99oefy`
    WHERE mysql_tbl_99oefy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_lur6fw_PURCHASE_DATE, mysql_tbl_lur6fw_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lur6fw`
    WHERE mysql_tbl_lur6fw_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    SET V_DAYS_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_STATUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dl0wlx_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_dl0wlx`
    WHERE mysql_tbl_myjwze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a3aucu` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_hn40ja` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dl0wlx` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_u1sy2w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ykdd7_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_7ykdd7`
    WHERE mysql_tbl_7ykdd7_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_dl0wlx_z1bx3w(4)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FACTORIAL_3sonsj(88);

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(1);