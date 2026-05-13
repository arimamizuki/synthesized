/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzxv52` (
    `mysql_tbl_qzxv52_customer_id` INT,
    `mysql_tbl_qzxv52_country` INT,
    `mysql_tbl_qzxv52_registration_date` DATE
);

INSERT INTO `mysql_tbl_qzxv52` (`mysql_tbl_qzxv52_customer_id`, `mysql_tbl_qzxv52_country`, `mysql_tbl_qzxv52_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i6pi4` (
    `mysql_tbl_8i6pi4_emp_id` INT,
    `mysql_tbl_8i6pi4_department_id` INT,
    `mysql_tbl_8i6pi4_salary` INT,
    `mysql_tbl_8i6pi4_hire_date` DATE,
    `mysql_tbl_8i6pi4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06j4ud` (
    `mysql_tbl_06j4ud_department_id` INT,
    `mysql_tbl_06j4ud_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8i6pi4` (`mysql_tbl_8i6pi4_emp_id`, `mysql_tbl_8i6pi4_department_id`, `mysql_tbl_8i6pi4_salary`, `mysql_tbl_8i6pi4_hire_date`, `mysql_tbl_8i6pi4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_06j4ud` (`mysql_tbl_06j4ud_department_id`, `mysql_tbl_06j4ud_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zvw1z` (
    `mysql_tbl_3zvw1z_customer_id` INT,
    `mysql_tbl_3zvw1z_plan_type` VARCHAR(50),
    `mysql_tbl_3zvw1z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3zvw1z_start_date` DATE,
    `mysql_tbl_3zvw1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zvw1z` (`mysql_tbl_3zvw1z_customer_id`, `mysql_tbl_3zvw1z_plan_type`, `mysql_tbl_3zvw1z_monthly_cost`, `mysql_tbl_3zvw1z_start_date`, `mysql_tbl_3zvw1z_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc00ew` (
    mysql_tbl_mc00ew_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_mc00ew_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_mc00ew` (`mysql_tbl_mc00ew_category_id`, `mysql_tbl_mc00ew_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ofoo6` (
    `mysql_tbl_1ofoo6_service_id` INT,
    `mysql_tbl_1ofoo6_customer_id` INT,
    `mysql_tbl_1ofoo6_pool_volume_gallons` INT,
    `mysql_tbl_1ofoo6_service_type` VARCHAR(50),
    `mysql_tbl_1ofoo6_service_date` DATE,
    `mysql_tbl_1ofoo6_labor_hours` INT,
    `mysql_tbl_1ofoo6_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1zwei` (
    `mysql_tbl_i1zwei_equipment_id` INT,
    `mysql_tbl_i1zwei_service_id` INT,
    `mysql_tbl_i1zwei_equipment_type` VARCHAR(50),
    `mysql_tbl_i1zwei_lifespan_months` INT,
    `mysql_tbl_i1zwei_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ofoo6` (`mysql_tbl_1ofoo6_service_id`, `mysql_tbl_1ofoo6_customer_id`, `mysql_tbl_1ofoo6_pool_volume_gallons`, `mysql_tbl_1ofoo6_service_type`, `mysql_tbl_1ofoo6_service_date`, `mysql_tbl_1ofoo6_labor_hours`, `mysql_tbl_1ofoo6_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_i1zwei` (`mysql_tbl_i1zwei_equipment_id`, `mysql_tbl_i1zwei_service_id`, `mysql_tbl_i1zwei_equipment_type`, `mysql_tbl_i1zwei_lifespan_months`, `mysql_tbl_i1zwei_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz4grg` (
    `mysql_tbl_dz4grg_order_id` INT,
    `mysql_tbl_dz4grg_customer_id` INT,
    `mysql_tbl_dz4grg_order_date` DATE,
    `mysql_tbl_dz4grg_total_amount` DECIMAL(10,2),
    `mysql_tbl_dz4grg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lps6k` (
    `mysql_tbl_9lps6k_refund_id` INT,
    `mysql_tbl_9lps6k_order_id` INT,
    `mysql_tbl_9lps6k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dz4grg` (`mysql_tbl_dz4grg_order_id`, `mysql_tbl_dz4grg_customer_id`, `mysql_tbl_dz4grg_order_date`, `mysql_tbl_dz4grg_total_amount`, `mysql_tbl_dz4grg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9lps6k` (`mysql_tbl_9lps6k_refund_id`, `mysql_tbl_9lps6k_order_id`, `mysql_tbl_9lps6k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxrkx4` (
    `mysql_tbl_cxrkx4_customer_id` INT,
    `mysql_tbl_cxrkx4_registration_date` DATE,
    `mysql_tbl_cxrkx4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_955ox4` (
    `mysql_tbl_955ox4_order_id` INT,
    `mysql_tbl_955ox4_customer_id` INT,
    `mysql_tbl_955ox4_order_date` DATE,
    `mysql_tbl_955ox4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxrkx4` (`mysql_tbl_cxrkx4_customer_id`, `mysql_tbl_cxrkx4_registration_date`, `mysql_tbl_cxrkx4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_955ox4` (`mysql_tbl_955ox4_order_id`, `mysql_tbl_955ox4_customer_id`, `mysql_tbl_955ox4_order_date`, `mysql_tbl_955ox4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhq368` (
    `mysql_tbl_dhq368_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_dhq368` (`mysql_tbl_dhq368_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1jpv2` (
    `mysql_tbl_r1jpv2_supplier_id` INT,
    `mysql_tbl_r1jpv2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r1jpv2` (`mysql_tbl_r1jpv2_supplier_id`, `mysql_tbl_r1jpv2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unaqtv` (
    `mysql_tbl_unaqtv_customer_id` INT,
    `mysql_tbl_unaqtv_order_date` DATE,
    `mysql_tbl_unaqtv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unaqtv` (`mysql_tbl_unaqtv_customer_id`, `mysql_tbl_unaqtv_order_date`, `mysql_tbl_unaqtv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etblgn` (
    `mysql_tbl_etblgn_campaign_id` INT,
    `mysql_tbl_etblgn_budget` INT
);

INSERT INTO `mysql_tbl_etblgn` (`mysql_tbl_etblgn_campaign_id`, `mysql_tbl_etblgn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqcv9e` (
    `mysql_tbl_oqcv9e_emp_id` INT,
    `mysql_tbl_oqcv9e_department_id` INT,
    `mysql_tbl_oqcv9e_salary` INT
);

INSERT INTO `mysql_tbl_oqcv9e` (`mysql_tbl_oqcv9e_emp_id`, `mysql_tbl_oqcv9e_department_id`, `mysql_tbl_oqcv9e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pk2zo` (
    `mysql_tbl_0pk2zo_product_id` INT,
    `mysql_tbl_0pk2zo_category_id` INT,
    `mysql_tbl_0pk2zo_price` DECIMAL(10,2),
    `mysql_tbl_0pk2zo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pk71l` (
    `mysql_tbl_1pk71l_category_id` INT,
    `mysql_tbl_1pk71l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pk2zo` (`mysql_tbl_0pk2zo_product_id`, `mysql_tbl_0pk2zo_category_id`, `mysql_tbl_0pk2zo_price`, `mysql_tbl_0pk2zo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1pk71l` (`mysql_tbl_1pk71l_category_id`, `mysql_tbl_1pk71l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n327c` (
    `mysql_tbl_9n327c_customer_id` INT,
    `mysql_tbl_9n327c_registration_date` DATE,
    `mysql_tbl_9n327c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfz1rg` (
    `mysql_tbl_qfz1rg_order_id` INT,
    `mysql_tbl_qfz1rg_customer_id` INT,
    `mysql_tbl_qfz1rg_order_date` DATE,
    `mysql_tbl_qfz1rg_total_amount` DECIMAL(10,2),
    `mysql_tbl_qfz1rg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9n327c` (`mysql_tbl_9n327c_customer_id`, `mysql_tbl_9n327c_registration_date`, `mysql_tbl_9n327c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qfz1rg` (`mysql_tbl_qfz1rg_order_id`, `mysql_tbl_qfz1rg_customer_id`, `mysql_tbl_qfz1rg_order_date`, `mysql_tbl_qfz1rg_total_amount`, `mysql_tbl_qfz1rg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxu8ed` (
    `mysql_tbl_fxu8ed_supplier_id` INT,
    `mysql_tbl_fxu8ed_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fxu8ed` (`mysql_tbl_fxu8ed_supplier_id`, `mysql_tbl_fxu8ed_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afb8ft` (
    `mysql_tbl_afb8ft_customer_id` INT,
    `mysql_tbl_afb8ft_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9nphm` (
    `mysql_tbl_o9nphm_order_id` INT,
    `mysql_tbl_o9nphm_customer_id` INT,
    `mysql_tbl_o9nphm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afb8ft` (`mysql_tbl_afb8ft_customer_id`, `mysql_tbl_afb8ft_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o9nphm` (`mysql_tbl_o9nphm_order_id`, `mysql_tbl_o9nphm_customer_id`, `mysql_tbl_o9nphm_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ofoo6_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_1ofoo6_LABOR_HOURS, 2), COALESCE(mysql_tbl_1ofoo6_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_1ofoo6`
    WHERE mysql_tbl_1ofoo6_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1zwei_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_1ofoo6` SS
    JOIN `mysql_tbl_i1zwei` PE ON mysql_tbl_1ofoo6_SERVICE_ID = mysql_tbl_i1zwei_SERVICE_ID
    WHERE mysql_tbl_1ofoo6_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dz4grg_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dz4grg`
    WHERE mysql_tbl_dz4grg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9lps6k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9lps6k`
    WHERE mysql_tbl_9lps6k_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1jpv2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_r1jpv2`
    WHERE mysql_tbl_r1jpv2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_dhq368`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_9n327c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9n327c`
    WHERE mysql_tbl_9n327c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_qfz1rg` O
    JOIN `mysql_tbl_9n327c` C ON mysql_tbl_qfz1rg_CUSTOMER_ID = mysql_tbl_9n327c_CUSTOMER_ID
    WHERE mysql_tbl_9n327c_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_qfz1rg`
    WHERE mysql_tbl_qfz1rg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o9nphm` O
    JOIN `mysql_tbl_afb8ft` C ON mysql_tbl_o9nphm_CUSTOMER_ID = mysql_tbl_afb8ft_CUSTOMER_ID
    WHERE mysql_tbl_afb8ft_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_cdhduy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_cdhduy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_y5ly6l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_unaqtv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_unaqtv`
    WHERE mysql_tbl_unaqtv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 0)) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fxu8ed_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fxu8ed`
    WHERE mysql_tbl_fxu8ed_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0pk2zo_PRICE, 0), COALESCE(mysql_tbl_0pk2zo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0pk2zo`
    WHERE mysql_tbl_0pk2zo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etblgn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_etblgn`
    WHERE mysql_tbl_etblgn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_oqcv9e_DEPARTMENT_ID, COALESCE(mysql_tbl_oqcv9e_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_oqcv9e`
    WHERE mysql_tbl_oqcv9e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oqcv9e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oqcv9e`
    WHERE mysql_tbl_oqcv9e_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_955ox4`
    WHERE mysql_tbl_955ox4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_955ox4` O
    JOIN `mysql_tbl_cxrkx4` C ON mysql_tbl_955ox4_CUSTOMER_ID = mysql_tbl_cxrkx4_CUSTOMER_ID
    WHERE mysql_tbl_cxrkx4_COUNTRY = (SELECT mysql_tbl_cxrkx4_COUNTRY FROM `mysql_tbl_cxrkx4` WHERE mysql_tbl_cxrkx4_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3zvw1z_PLAN_TYPE, COALESCE(mysql_tbl_3zvw1z_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_3zvw1z_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_3zvw1z`
    WHERE mysql_tbl_3zvw1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_mc00ew` (`mysql_tbl_mc00ew_CATEGORY_ID`, `mysql_tbl_mc00ew_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8i6pi4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8i6pi4`
    WHERE mysql_tbl_8i6pi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_8i6pi4_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_8i6pi4`
    WHERE mysql_tbl_8i6pi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95));

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qzxv52`
    WHERE mysql_tbl_qzxv52_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_qzxv52_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);