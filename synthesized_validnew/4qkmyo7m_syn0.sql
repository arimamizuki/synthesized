/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9z8bi` (
    `mysql_tbl_c9z8bi_order_id` INT,
    `mysql_tbl_c9z8bi_customer_id` INT,
    `mysql_tbl_c9z8bi_order_date` DATE,
    `mysql_tbl_c9z8bi_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9z8bi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz8udc` (
    `mysql_tbl_jz8udc_shipment_id` INT,
    `mysql_tbl_jz8udc_order_id` INT,
    `mysql_tbl_jz8udc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jz8udc_carrier` INT
);

INSERT INTO `mysql_tbl_c9z8bi` (`mysql_tbl_c9z8bi_order_id`, `mysql_tbl_c9z8bi_customer_id`, `mysql_tbl_c9z8bi_order_date`, `mysql_tbl_c9z8bi_total_amount`, `mysql_tbl_c9z8bi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jz8udc` (`mysql_tbl_jz8udc_shipment_id`, `mysql_tbl_jz8udc_order_id`, `mysql_tbl_jz8udc_shipping_cost`, `mysql_tbl_jz8udc_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gqmp3` (
    `mysql_tbl_3gqmp3_customer_id` INT,
    `mysql_tbl_3gqmp3_country` INT
);

INSERT INTO `mysql_tbl_3gqmp3` (`mysql_tbl_3gqmp3_customer_id`, `mysql_tbl_3gqmp3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dna80` (
    `mysql_tbl_8dna80_product_id` INT,
    `mysql_tbl_8dna80_category_id` INT,
    `mysql_tbl_8dna80_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dna80` (`mysql_tbl_8dna80_product_id`, `mysql_tbl_8dna80_category_id`, `mysql_tbl_8dna80_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui7mzm` (
    `mysql_tbl_ui7mzm_appraisal_id` INT,
    `mysql_tbl_ui7mzm_customer_id` INT,
    `mysql_tbl_ui7mzm_item_id` INT,
    `mysql_tbl_ui7mzm_item_type` VARCHAR(50),
    `mysql_tbl_ui7mzm_carat_weight` INT,
    `mysql_tbl_ui7mzm_clarity_grade` INT,
    `mysql_tbl_ui7mzm_appraisal_value` INT,
    `mysql_tbl_ui7mzm_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_625ljv` (
    `mysql_tbl_625ljv_item_id` INT,
    `mysql_tbl_625ljv_item_type` VARCHAR(50),
    `mysql_tbl_625ljv_metal_type` VARCHAR(50),
    `mysql_tbl_625ljv_gemstone_type` VARCHAR(50),
    `mysql_tbl_625ljv_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ui7mzm` (`mysql_tbl_ui7mzm_appraisal_id`, `mysql_tbl_ui7mzm_customer_id`, `mysql_tbl_ui7mzm_item_id`, `mysql_tbl_ui7mzm_item_type`, `mysql_tbl_ui7mzm_carat_weight`, `mysql_tbl_ui7mzm_clarity_grade`, `mysql_tbl_ui7mzm_appraisal_value`, `mysql_tbl_ui7mzm_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_625ljv` (`mysql_tbl_625ljv_item_id`, `mysql_tbl_625ljv_item_type`, `mysql_tbl_625ljv_metal_type`, `mysql_tbl_625ljv_gemstone_type`, `mysql_tbl_625ljv_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un9e1j` (
    `mysql_tbl_un9e1j_customer_id` INT,
    `mysql_tbl_un9e1j_start_date` DATE
);

INSERT INTO `mysql_tbl_un9e1j` (`mysql_tbl_un9e1j_customer_id`, `mysql_tbl_un9e1j_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p46jo7` (
    `mysql_tbl_p46jo7_emp_id` INT,
    `mysql_tbl_p46jo7_salary` INT
);

INSERT INTO `mysql_tbl_p46jo7` (`mysql_tbl_p46jo7_emp_id`, `mysql_tbl_p46jo7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv4ur9` (
    `mysql_tbl_hv4ur9_order_id` INT,
    `mysql_tbl_hv4ur9_customer_id` INT,
    `mysql_tbl_hv4ur9_order_date` DATE,
    `mysql_tbl_hv4ur9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7arum` (
    `mysql_tbl_r7arum_customer_id` INT,
    `mysql_tbl_r7arum_country` INT
);

INSERT INTO `mysql_tbl_hv4ur9` (`mysql_tbl_hv4ur9_order_id`, `mysql_tbl_hv4ur9_customer_id`, `mysql_tbl_hv4ur9_order_date`, `mysql_tbl_hv4ur9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r7arum` (`mysql_tbl_r7arum_customer_id`, `mysql_tbl_r7arum_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tlp1c` (
    `mysql_tbl_8tlp1c_repair_id` INT,
    `mysql_tbl_8tlp1c_customer_id` INT,
    `mysql_tbl_8tlp1c_technician_id` INT,
    `mysql_tbl_8tlp1c_appliance_type` VARCHAR(50),
    `mysql_tbl_8tlp1c_parts_cost` DECIMAL(10,2),
    `mysql_tbl_8tlp1c_labor_hours` INT,
    `mysql_tbl_8tlp1c_labor_rate` INT,
    `mysql_tbl_8tlp1c_service_date` DATE
);

INSERT INTO `mysql_tbl_8tlp1c` (`mysql_tbl_8tlp1c_repair_id`, `mysql_tbl_8tlp1c_customer_id`, `mysql_tbl_8tlp1c_technician_id`, `mysql_tbl_8tlp1c_appliance_type`, `mysql_tbl_8tlp1c_parts_cost`, `mysql_tbl_8tlp1c_labor_hours`, `mysql_tbl_8tlp1c_labor_rate`, `mysql_tbl_8tlp1c_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sm0lg` (
    `mysql_tbl_5sm0lg_budget` INT
);

INSERT INTO `mysql_tbl_5sm0lg` (`mysql_tbl_5sm0lg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fr8hh` (mysql_tbl_4fr8hh_id INT, mysql_tbl_4fr8hh_start_date DATE, mysql_tbl_4fr8hh_end_date DATE, mysql_tbl_4fr8hh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsr2h6` (
    `mysql_tbl_wsr2h6_order_id` INT,
    `mysql_tbl_wsr2h6_customer_id` INT,
    `mysql_tbl_wsr2h6_order_date` DATE,
    `mysql_tbl_wsr2h6_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsr2h6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5iz0w` (
    `mysql_tbl_h5iz0w_order_id` INT,
    `mysql_tbl_h5iz0w_product_id` INT,
    `mysql_tbl_h5iz0w_quantity` INT,
    `mysql_tbl_h5iz0w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsr2h6` (`mysql_tbl_wsr2h6_order_id`, `mysql_tbl_wsr2h6_customer_id`, `mysql_tbl_wsr2h6_order_date`, `mysql_tbl_wsr2h6_total_amount`, `mysql_tbl_wsr2h6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h5iz0w` (`mysql_tbl_h5iz0w_order_id`, `mysql_tbl_h5iz0w_product_id`, `mysql_tbl_h5iz0w_quantity`, `mysql_tbl_h5iz0w_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_jz8udc`
    WHERE mysql_tbl_jz8udc_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_jz8udc` S
    JOIN `mysql_tbl_c9z8bi` O ON mysql_tbl_jz8udc_ORDER_ID = mysql_tbl_c9z8bi_ORDER_ID
    WHERE mysql_tbl_jz8udc_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_c9z8bi_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tlp1c_PARTS_COST, 0), COALESCE(mysql_tbl_8tlp1c_LABOR_HOURS, 0), COALESCE(mysql_tbl_8tlp1c_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_8tlp1c`
    WHERE mysql_tbl_8tlp1c_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3gqmp3`
    WHERE mysql_tbl_3gqmp3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_4fr8hh_START_DATE, mysql_tbl_4fr8hh_END_DATE INTO V_START, V_END FROM `mysql_tbl_4fr8hh` WHERE mysql_tbl_4fr8hh_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p46jo7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p46jo7`
    WHERE mysql_tbl_p46jo7_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8dna80_PRICE), 0), COALESCE(MIN(mysql_tbl_8dna80_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_8dna80`
    WHERE mysql_tbl_8dna80_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_VARIANCE);
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

    SELECT COALESCE(mysql_tbl_ui7mzm_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ui7mzm_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ui7mzm`
    WHERE mysql_tbl_ui7mzm_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_625ljv_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_625ljv`
    WHERE mysql_tbl_625ljv_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5sm0lg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5sm0lg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h5iz0w_QUANTITY * mysql_tbl_h5iz0w_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_h5iz0w`
    WHERE mysql_tbl_h5iz0w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + (FLOOR(V_SURFACE_AREA)));
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
    FROM `mysql_tbl_hv4ur9` O
    JOIN `mysql_tbl_r7arum` C ON mysql_tbl_hv4ur9_CUSTOMER_ID = mysql_tbl_r7arum_CUSTOMER_ID
    WHERE mysql_tbl_r7arum_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hv4ur9_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_hv4ur9` O
    JOIN `mysql_tbl_r7arum` C ON mysql_tbl_hv4ur9_CUSTOMER_ID = mysql_tbl_r7arum_CUSTOMER_ID
    WHERE mysql_tbl_r7arum_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_hv4ur9_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_quyjg2` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_quyjg2` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o2wb0o` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_un9e1j_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_un9e1j`
    WHERE mysql_tbl_un9e1j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_pqsn4s(1);