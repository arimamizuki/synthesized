/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kuivow` (
    `mysql_tbl_kuivow_emp_id` INT,
    `mysql_tbl_kuivow_manager_id` INT,
    `mysql_tbl_kuivow_department_id` INT,
    `mysql_tbl_kuivow_salary` INT,
    `mysql_tbl_kuivow_hire_date` DATE
);

INSERT INTO `mysql_tbl_kuivow` (`mysql_tbl_kuivow_emp_id`, `mysql_tbl_kuivow_manager_id`, `mysql_tbl_kuivow_department_id`, `mysql_tbl_kuivow_salary`, `mysql_tbl_kuivow_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lgq8zt` (
    `mysql_tbl_lgq8zt_category_id` INT,
    `mysql_tbl_lgq8zt_price` DECIMAL(10,2),
    `mysql_tbl_lgq8zt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lgq8zt` (`mysql_tbl_lgq8zt_category_id`, `mysql_tbl_lgq8zt_price`, `mysql_tbl_lgq8zt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7of42` (
    `mysql_tbl_s7of42_enrollment_id` INT,
    `mysql_tbl_s7of42_child_id` INT,
    `mysql_tbl_s7of42_program_type` VARCHAR(50),
    `mysql_tbl_s7of42_hours_per_week` INT,
    `mysql_tbl_s7of42_weekly_rate` INT,
    `mysql_tbl_s7of42_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1us9oz` (
    `mysql_tbl_1us9oz_child_id` INT,
    `mysql_tbl_1us9oz_date_of_birth` DATE,
    `mysql_tbl_1us9oz_parent_id` INT
);

INSERT INTO `mysql_tbl_s7of42` (`mysql_tbl_s7of42_enrollment_id`, `mysql_tbl_s7of42_child_id`, `mysql_tbl_s7of42_program_type`, `mysql_tbl_s7of42_hours_per_week`, `mysql_tbl_s7of42_weekly_rate`, `mysql_tbl_s7of42_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1us9oz` (`mysql_tbl_1us9oz_child_id`, `mysql_tbl_1us9oz_date_of_birth`, `mysql_tbl_1us9oz_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnpitg` (
    `mysql_tbl_gnpitg_campaign_id` INT,
    `mysql_tbl_gnpitg_channel` INT,
    `mysql_tbl_gnpitg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnpitg` (`mysql_tbl_gnpitg_campaign_id`, `mysql_tbl_gnpitg_channel`, `mysql_tbl_gnpitg_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gaex3` (
    `mysql_tbl_3gaex3_product_id` INT,
    `mysql_tbl_3gaex3_category_id` INT,
    `mysql_tbl_3gaex3_supplier_id` INT,
    `mysql_tbl_3gaex3_price` DECIMAL(10,2),
    `mysql_tbl_3gaex3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5xjzq` (
    `mysql_tbl_k5xjzq_supplier_id` INT,
    `mysql_tbl_k5xjzq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k5xjzq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3gaex3` (`mysql_tbl_3gaex3_product_id`, `mysql_tbl_3gaex3_category_id`, `mysql_tbl_3gaex3_supplier_id`, `mysql_tbl_3gaex3_price`, `mysql_tbl_3gaex3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_k5xjzq` (`mysql_tbl_k5xjzq_supplier_id`, `mysql_tbl_k5xjzq_supplier_rating`, `mysql_tbl_k5xjzq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tp3dv` (
    `mysql_tbl_6tp3dv_emp_id` INT,
    `mysql_tbl_6tp3dv_hire_date` DATE
);

INSERT INTO `mysql_tbl_6tp3dv` (`mysql_tbl_6tp3dv_emp_id`, `mysql_tbl_6tp3dv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p5tm6` (
    `mysql_tbl_0p5tm6_order_id` INT,
    `mysql_tbl_0p5tm6_customer_id` INT,
    `mysql_tbl_0p5tm6_order_date` DATE,
    `mysql_tbl_0p5tm6_total_amount` DECIMAL(10,2),
    `mysql_tbl_0p5tm6_shipping_method` INT,
    `mysql_tbl_0p5tm6_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_0p5tm6` (`mysql_tbl_0p5tm6_order_id`, `mysql_tbl_0p5tm6_customer_id`, `mysql_tbl_0p5tm6_order_date`, `mysql_tbl_0p5tm6_total_amount`, `mysql_tbl_0p5tm6_shipping_method`, `mysql_tbl_0p5tm6_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7fkqz` (
    `mysql_tbl_z7fkqz_customer_id` INT,
    `mysql_tbl_z7fkqz_order_date` DATE,
    `mysql_tbl_z7fkqz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7fkqz` (`mysql_tbl_z7fkqz_customer_id`, `mysql_tbl_z7fkqz_order_date`, `mysql_tbl_z7fkqz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h23ya` (
    `mysql_tbl_7h23ya_campaign_id` INT,
    `mysql_tbl_7h23ya_channel` INT,
    `mysql_tbl_7h23ya_budget` INT,
    `mysql_tbl_7h23ya_start_date` DATE,
    `mysql_tbl_7h23ya_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dixc3` (
    `mysql_tbl_8dixc3_conversion_id` INT,
    `mysql_tbl_8dixc3_campaign_id` INT,
    `mysql_tbl_8dixc3_conversion_value` INT
);

INSERT INTO `mysql_tbl_7h23ya` (`mysql_tbl_7h23ya_campaign_id`, `mysql_tbl_7h23ya_channel`, `mysql_tbl_7h23ya_budget`, `mysql_tbl_7h23ya_start_date`, `mysql_tbl_7h23ya_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8dixc3` (`mysql_tbl_8dixc3_conversion_id`, `mysql_tbl_8dixc3_campaign_id`, `mysql_tbl_8dixc3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uukup` (
    `mysql_tbl_9uukup_order_id` INT,
    `mysql_tbl_9uukup_customer_id` INT,
    `mysql_tbl_9uukup_order_date` DATE,
    `mysql_tbl_9uukup_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm7e8q` (
    `mysql_tbl_tm7e8q_customer_id` INT,
    `mysql_tbl_tm7e8q_country` INT
);

INSERT INTO `mysql_tbl_9uukup` (`mysql_tbl_9uukup_order_id`, `mysql_tbl_9uukup_customer_id`, `mysql_tbl_9uukup_order_date`, `mysql_tbl_9uukup_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tm7e8q` (`mysql_tbl_tm7e8q_customer_id`, `mysql_tbl_tm7e8q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jurvnd` (
    `mysql_tbl_jurvnd_product_id` INT,
    `mysql_tbl_jurvnd_category_id` INT,
    `mysql_tbl_jurvnd_price` DECIMAL(10,2),
    `mysql_tbl_jurvnd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp4f5t` (
    `mysql_tbl_pp4f5t_order_id` INT,
    `mysql_tbl_pp4f5t_product_id` INT,
    `mysql_tbl_pp4f5t_quantity` INT
);

INSERT INTO `mysql_tbl_jurvnd` (`mysql_tbl_jurvnd_product_id`, `mysql_tbl_jurvnd_category_id`, `mysql_tbl_jurvnd_price`, `mysql_tbl_jurvnd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pp4f5t` (`mysql_tbl_pp4f5t_order_id`, `mysql_tbl_pp4f5t_product_id`, `mysql_tbl_pp4f5t_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lgq8zt_PRICE), 0), COALESCE(SUM(mysql_tbl_lgq8zt_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_lgq8zt`
    WHERE mysql_tbl_lgq8zt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_0p5tm6_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_0p5tm6_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_0p5tm6`
    WHERE mysql_tbl_0p5tm6_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7fkqz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_z7fkqz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gnpitg_CHANNEL, mysql_tbl_gnpitg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gnpitg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gnpitg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gnpitg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gnpitg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jurvnd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jurvnd`
    WHERE mysql_tbl_jurvnd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pp4f5t_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_pp4f5t`
    WHERE mysql_tbl_pp4f5t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_pp4f5t_ORDER_ID IN (SELECT mysql_tbl_pp4f5t_ORDER_ID FROM `mysql_tbl_v69axm` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5xjzq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k5xjzq_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k5xjzq`
    WHERE mysql_tbl_k5xjzq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3gaex3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3gaex3`
    WHERE mysql_tbl_3gaex3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31));

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_9uukup` O
    JOIN `mysql_tbl_tm7e8q` C ON mysql_tbl_9uukup_CUSTOMER_ID = mysql_tbl_tm7e8q_CUSTOMER_ID
    WHERE mysql_tbl_tm7e8q_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_7h23ya_CHANNEL, COALESCE(mysql_tbl_7h23ya_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7h23ya`
    WHERE mysql_tbl_7h23ya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8dixc3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8dixc3`
    WHERE mysql_tbl_8dixc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6tp3dv_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6tp3dv`
    WHERE mysql_tbl_6tp3dv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_op2cah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_op2cah`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6fd4x7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1us9oz_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_1us9oz`
    WHERE mysql_tbl_1us9oz_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_s7of42_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_s7of42`
    WHERE mysql_tbl_s7of42_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_s7of42_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_kuivow_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_kuivow_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kuivow`
    WHERE mysql_tbl_kuivow_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);