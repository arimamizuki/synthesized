/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckgzow` (
    `mysql_tbl_ckgzow_customer_id` INT,
    `mysql_tbl_ckgzow_registration_date` DATE
);

INSERT INTO `mysql_tbl_ckgzow` (`mysql_tbl_ckgzow_customer_id`, `mysql_tbl_ckgzow_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bu7kx` (
    `mysql_tbl_3bu7kx_customer_id` INT,
    `mysql_tbl_3bu7kx_registration_date` DATE
);

INSERT INTO `mysql_tbl_3bu7kx` (`mysql_tbl_3bu7kx_customer_id`, `mysql_tbl_3bu7kx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhadgn` (
    `mysql_tbl_lhadgn_customer_id` INT,
    `mysql_tbl_lhadgn_registration_date` DATE,
    `mysql_tbl_lhadgn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy1nyl` (
    `mysql_tbl_uy1nyl_order_id` INT,
    `mysql_tbl_uy1nyl_customer_id` INT,
    `mysql_tbl_uy1nyl_order_date` DATE,
    `mysql_tbl_uy1nyl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhadgn` (`mysql_tbl_lhadgn_customer_id`, `mysql_tbl_lhadgn_registration_date`, `mysql_tbl_lhadgn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uy1nyl` (`mysql_tbl_uy1nyl_order_id`, `mysql_tbl_uy1nyl_customer_id`, `mysql_tbl_uy1nyl_order_date`, `mysql_tbl_uy1nyl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8tvrq` (
    `mysql_tbl_j8tvrq_campaign_id` INT,
    `mysql_tbl_j8tvrq_channel_type` VARCHAR(50),
    `mysql_tbl_j8tvrq_target_demographic` INT,
    `mysql_tbl_j8tvrq_budget` INT,
    `mysql_tbl_j8tvrq_start_date` DATE,
    `mysql_tbl_j8tvrq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4h0z4` (
    `mysql_tbl_l4h0z4_conversion_id` INT,
    `mysql_tbl_l4h0z4_campaign_id` INT,
    `mysql_tbl_l4h0z4_conversion_value` INT,
    `mysql_tbl_l4h0z4_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_l4h0z4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j8tvrq` (`mysql_tbl_j8tvrq_campaign_id`, `mysql_tbl_j8tvrq_channel_type`, `mysql_tbl_j8tvrq_target_demographic`, `mysql_tbl_j8tvrq_budget`, `mysql_tbl_j8tvrq_start_date`, `mysql_tbl_j8tvrq_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l4h0z4` (`mysql_tbl_l4h0z4_conversion_id`, `mysql_tbl_l4h0z4_campaign_id`, `mysql_tbl_l4h0z4_conversion_value`, `mysql_tbl_l4h0z4_conversion_cost`, `mysql_tbl_l4h0z4_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or8vyb` (
    `mysql_tbl_or8vyb_order_id` INT,
    `mysql_tbl_or8vyb_customer_id` INT,
    `mysql_tbl_or8vyb_order_date` DATE,
    `mysql_tbl_or8vyb_total_amount` DECIMAL(10,2),
    `mysql_tbl_or8vyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy0a4e` (
    `mysql_tbl_uy0a4e_customer_id` INT,
    `mysql_tbl_uy0a4e_customer_segment` INT
);

INSERT INTO `mysql_tbl_or8vyb` (`mysql_tbl_or8vyb_order_id`, `mysql_tbl_or8vyb_customer_id`, `mysql_tbl_or8vyb_order_date`, `mysql_tbl_or8vyb_total_amount`, `mysql_tbl_or8vyb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uy0a4e` (`mysql_tbl_uy0a4e_customer_id`, `mysql_tbl_uy0a4e_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08dp4i` (
    `mysql_tbl_08dp4i_product_id` INT,
    `mysql_tbl_08dp4i_category_id` INT
);

INSERT INTO `mysql_tbl_08dp4i` (`mysql_tbl_08dp4i_product_id`, `mysql_tbl_08dp4i_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ywhf` (
    `mysql_tbl_h8ywhf_product_id` INT,
    `mysql_tbl_h8ywhf_category_id` INT,
    `mysql_tbl_h8ywhf_price` DECIMAL(10,2),
    `mysql_tbl_h8ywhf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ueu6` (
    `mysql_tbl_u0ueu6_order_id` INT,
    `mysql_tbl_u0ueu6_product_id` INT,
    `mysql_tbl_u0ueu6_quantity` INT
);

INSERT INTO `mysql_tbl_h8ywhf` (`mysql_tbl_h8ywhf_product_id`, `mysql_tbl_h8ywhf_category_id`, `mysql_tbl_h8ywhf_price`, `mysql_tbl_h8ywhf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u0ueu6` (`mysql_tbl_u0ueu6_order_id`, `mysql_tbl_u0ueu6_product_id`, `mysql_tbl_u0ueu6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esxxh4` (
    `mysql_tbl_esxxh4_customer_id` INT,
    `mysql_tbl_esxxh4_start_date` DATE,
    `mysql_tbl_esxxh4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esxxh4` (`mysql_tbl_esxxh4_customer_id`, `mysql_tbl_esxxh4_start_date`, `mysql_tbl_esxxh4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bydxe6` (
    `mysql_tbl_bydxe6_account_id` INT,
    `mysql_tbl_bydxe6_customer_id` INT,
    `mysql_tbl_bydxe6_account_type` INT,
    `mysql_tbl_bydxe6_balance` INT,
    `mysql_tbl_bydxe6_interest_rate` INT,
    `mysql_tbl_bydxe6_opened_date` DATE
);

INSERT INTO `mysql_tbl_bydxe6` (`mysql_tbl_bydxe6_account_id`, `mysql_tbl_bydxe6_customer_id`, `mysql_tbl_bydxe6_account_type`, `mysql_tbl_bydxe6_balance`, `mysql_tbl_bydxe6_interest_rate`, `mysql_tbl_bydxe6_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjxz1u` (
    `mysql_tbl_tjxz1u_order_id` INT,
    `mysql_tbl_tjxz1u_customer_id` INT,
    `mysql_tbl_tjxz1u_order_date` DATE,
    `mysql_tbl_tjxz1u_shipping_address` INT,
    `mysql_tbl_tjxz1u_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlqlw8` (
    `mysql_tbl_nlqlw8_shipment_id` INT,
    `mysql_tbl_nlqlw8_order_id` INT,
    `mysql_tbl_nlqlw8_carrier` INT,
    `mysql_tbl_nlqlw8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nlqlw8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tjxz1u` (`mysql_tbl_tjxz1u_order_id`, `mysql_tbl_tjxz1u_customer_id`, `mysql_tbl_tjxz1u_order_date`, `mysql_tbl_tjxz1u_shipping_address`, `mysql_tbl_tjxz1u_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nlqlw8` (`mysql_tbl_nlqlw8_shipment_id`, `mysql_tbl_nlqlw8_order_id`, `mysql_tbl_nlqlw8_carrier`, `mysql_tbl_nlqlw8_shipping_cost`, `mysql_tbl_nlqlw8_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udc6qq` (
    `mysql_tbl_udc6qq_emp_id` INT,
    `mysql_tbl_udc6qq_department_id` INT,
    `mysql_tbl_udc6qq_salary` INT,
    `mysql_tbl_udc6qq_hire_date` DATE
);

INSERT INTO `mysql_tbl_udc6qq` (`mysql_tbl_udc6qq_emp_id`, `mysql_tbl_udc6qq_department_id`, `mysql_tbl_udc6qq_salary`, `mysql_tbl_udc6qq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35rop9` (
    `mysql_tbl_35rop9_customer_id` INT,
    `mysql_tbl_35rop9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35rop9` (`mysql_tbl_35rop9_customer_id`, `mysql_tbl_35rop9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_waaxog` (
    `mysql_tbl_waaxog_campaign_id` INT,
    `mysql_tbl_waaxog_start_date` DATE,
    `mysql_tbl_waaxog_end_date` DATE,
    `mysql_tbl_waaxog_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3y7kc` (
    `mysql_tbl_c3y7kc_conversion_id` INT,
    `mysql_tbl_c3y7kc_campaign_id` INT,
    `mysql_tbl_c3y7kc_conversion_value` INT
);

INSERT INTO `mysql_tbl_waaxog` (`mysql_tbl_waaxog_campaign_id`, `mysql_tbl_waaxog_start_date`, `mysql_tbl_waaxog_end_date`, `mysql_tbl_waaxog_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c3y7kc` (`mysql_tbl_c3y7kc_conversion_id`, `mysql_tbl_c3y7kc_campaign_id`, `mysql_tbl_c3y7kc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ierat` (
    `mysql_tbl_6ierat_customer_id` INT,
    `mysql_tbl_6ierat_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ierat` (`mysql_tbl_6ierat_customer_id`, `mysql_tbl_6ierat_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6be1b2` (
    `mysql_tbl_6be1b2_customer_id` INT,
    `mysql_tbl_6be1b2_country` INT,
    `mysql_tbl_6be1b2_registration_date` DATE
);

INSERT INTO `mysql_tbl_6be1b2` (`mysql_tbl_6be1b2_customer_id`, `mysql_tbl_6be1b2_country`, `mysql_tbl_6be1b2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3bu7kx_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3bu7kx`
    WHERE mysql_tbl_3bu7kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waaxog_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_waaxog`
    WHERE mysql_tbl_waaxog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_c3y7kc`
    WHERE mysql_tbl_c3y7kc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_xccbfk`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_xccbfk`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_xccbfk`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_esxxh4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_esxxh4`
    WHERE mysql_tbl_esxxh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_uy0a4e_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_uy0a4e`
    WHERE mysql_tbl_uy0a4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_or8vyb` O
    JOIN `mysql_tbl_uy0a4e` C ON mysql_tbl_or8vyb_CUSTOMER_ID = mysql_tbl_uy0a4e_CUSTOMER_ID
    WHERE mysql_tbl_uy0a4e_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_or8vyb_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_or8vyb_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_35rop9`
    WHERE mysql_tbl_35rop9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_35rop9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_tjxz1u_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_tjxz1u`
    WHERE mysql_tbl_tjxz1u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nlqlw8_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_nlqlw8_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_nlqlw8`
    WHERE mysql_tbl_nlqlw8_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_udc6qq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_udc6qq`
    WHERE mysql_tbl_udc6qq_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bydxe6_BALANCE, 0), COALESCE(mysql_tbl_bydxe6_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_bydxe6`
    WHERE mysql_tbl_bydxe6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bydxe6_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_bydxe6`
    WHERE mysql_tbl_bydxe6_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5);

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_08dp4i`
    WHERE mysql_tbl_08dp4i_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8ywhf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h8ywhf`
    WHERE mysql_tbl_h8ywhf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u0ueu6_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_u0ueu6` OI
    JOIN ORDERS O ON mysql_tbl_u0ueu6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_u0ueu6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_uy1nyl_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_uy1nyl`
    WHERE mysql_tbl_uy1nyl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_uy1nyl_ORDER_DATE), MONTH(mysql_tbl_uy1nyl_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_uy1nyl_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_uy1nyl`
    WHERE mysql_tbl_uy1nyl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_uy1nyl_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_uy1nyl_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_6ierat_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6ierat`
    WHERE mysql_tbl_6ierat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6be1b2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_6be1b2_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_6be1b2_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8tvrq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_j8tvrq`
    WHERE mysql_tbl_j8tvrq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l4h0z4_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_l4h0z4_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_l4h0z4`
    WHERE mysql_tbl_l4h0z4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ckgzow_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ckgzow`
    WHERE mysql_tbl_ckgzow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);