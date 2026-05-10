/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zj1935` (
    `mysql_tbl_zj1935_emp_id` INT,
    `mysql_tbl_zj1935_salary` INT
);

INSERT INTO `mysql_tbl_zj1935` (`mysql_tbl_zj1935_emp_id`, `mysql_tbl_zj1935_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vr52na` (
    `mysql_tbl_vr52na_product_id` INT,
    `mysql_tbl_vr52na_category_id` INT,
    `mysql_tbl_vr52na_price` DECIMAL(10,2),
    `mysql_tbl_vr52na_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac2qit` (
    `mysql_tbl_ac2qit_order_id` INT,
    `mysql_tbl_ac2qit_product_id` INT,
    `mysql_tbl_ac2qit_quantity` INT
);

INSERT INTO `mysql_tbl_vr52na` (`mysql_tbl_vr52na_product_id`, `mysql_tbl_vr52na_category_id`, `mysql_tbl_vr52na_price`, `mysql_tbl_vr52na_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ac2qit` (`mysql_tbl_ac2qit_order_id`, `mysql_tbl_ac2qit_product_id`, `mysql_tbl_ac2qit_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44nobn` (
    `mysql_tbl_44nobn_order_id` INT,
    `mysql_tbl_44nobn_customer_id` INT,
    `mysql_tbl_44nobn_order_date` DATE,
    `mysql_tbl_44nobn_total_amount` DECIMAL(10,2),
    `mysql_tbl_44nobn_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vijbji` (
    `mysql_tbl_vijbji_shipment_id` INT,
    `mysql_tbl_vijbji_order_id` INT,
    `mysql_tbl_vijbji_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vijbji_delivery_date` DATE
);

INSERT INTO `mysql_tbl_44nobn` (`mysql_tbl_44nobn_order_id`, `mysql_tbl_44nobn_customer_id`, `mysql_tbl_44nobn_order_date`, `mysql_tbl_44nobn_total_amount`, `mysql_tbl_44nobn_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vijbji` (`mysql_tbl_vijbji_shipment_id`, `mysql_tbl_vijbji_order_id`, `mysql_tbl_vijbji_shipping_cost`, `mysql_tbl_vijbji_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ils1e` (
    `mysql_tbl_5ils1e_country` INT
);

INSERT INTO `mysql_tbl_5ils1e` (`mysql_tbl_5ils1e_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0eqqy` (
    `mysql_tbl_q0eqqy_customer_id` INT
);

INSERT INTO `mysql_tbl_q0eqqy` (`mysql_tbl_q0eqqy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6dlbc` (
    `mysql_tbl_i6dlbc_supplier_id` INT,
    `mysql_tbl_i6dlbc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i6dlbc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i6dlbc` (`mysql_tbl_i6dlbc_supplier_id`, `mysql_tbl_i6dlbc_supplier_rating`, `mysql_tbl_i6dlbc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh5qr9` (
    `mysql_tbl_xh5qr9_category_id` INT,
    `mysql_tbl_xh5qr9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh5qr9` (`mysql_tbl_xh5qr9_category_id`, `mysql_tbl_xh5qr9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kejqlu` (
    mysql_tbl_kejqlu_id INT,
    mysql_tbl_kejqlu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_kejqlu` (`mysql_tbl_kejqlu_id`, `mysql_tbl_kejqlu_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_kejqlu` (`mysql_tbl_kejqlu_id`, `mysql_tbl_kejqlu_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpg15k` (
    `mysql_tbl_hpg15k_product_id` INT,
    `mysql_tbl_hpg15k_category_id` INT,
    `mysql_tbl_hpg15k_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmael3` (
    `mysql_tbl_qmael3_category_id` INT,
    `mysql_tbl_qmael3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hpg15k` (`mysql_tbl_hpg15k_product_id`, `mysql_tbl_hpg15k_category_id`, `mysql_tbl_hpg15k_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qmael3` (`mysql_tbl_qmael3_category_id`, `mysql_tbl_qmael3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnfu30` (
    `mysql_tbl_jnfu30_customer_id` INT,
    `mysql_tbl_jnfu30_status` VARCHAR(50),
    `mysql_tbl_jnfu30_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnfu30` (`mysql_tbl_jnfu30_customer_id`, `mysql_tbl_jnfu30_status`, `mysql_tbl_jnfu30_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_841ksn` (
    `mysql_tbl_841ksn_order_date` DATE
);

INSERT INTO `mysql_tbl_841ksn` (`mysql_tbl_841ksn_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp0kor` (
    `mysql_tbl_bp0kor_customer_id` INT,
    `mysql_tbl_bp0kor_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp0kor` (`mysql_tbl_bp0kor_customer_id`, `mysql_tbl_bp0kor_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj7ukm` (
    `mysql_tbl_wj7ukm_product_id` INT,
    `mysql_tbl_wj7ukm_category_id` INT,
    `mysql_tbl_wj7ukm_price` DECIMAL(10,2),
    `mysql_tbl_wj7ukm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ygukq` (
    `mysql_tbl_6ygukq_category_id` INT,
    `mysql_tbl_6ygukq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wj7ukm` (`mysql_tbl_wj7ukm_product_id`, `mysql_tbl_wj7ukm_category_id`, `mysql_tbl_wj7ukm_price`, `mysql_tbl_wj7ukm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ygukq` (`mysql_tbl_6ygukq_category_id`, `mysql_tbl_6ygukq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbux21` (
    `mysql_tbl_kbux21_campaign_id` INT,
    `mysql_tbl_kbux21_start_date` DATE
);

INSERT INTO `mysql_tbl_kbux21` (`mysql_tbl_kbux21_campaign_id`, `mysql_tbl_kbux21_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wj7ukm_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wj7ukm`
    WHERE mysql_tbl_wj7ukm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_mpt0w7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_mpt0w7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_mpt0w7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp0kor_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bp0kor`
    WHERE mysql_tbl_bp0kor_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kbux21_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kbux21`
    WHERE mysql_tbl_kbux21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_841ksn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_841ksn`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ac2qit_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ac2qit` OI
    JOIN `mysql_tbl_ebzxfc` O ON mysql_tbl_ac2qit_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ac2qit_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_vr52na_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vr52na`
    WHERE mysql_tbl_vr52na_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_mpt0w7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_mpt0w7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6dlbc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i6dlbc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i6dlbc`
    WHERE mysql_tbl_i6dlbc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jnfu30_STATUS, COALESCE(mysql_tbl_jnfu30_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jnfu30`
    WHERE mysql_tbl_jnfu30_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hpg15k_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hpg15k`
    WHERE mysql_tbl_hpg15k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hpg15k`
    WHERE mysql_tbl_hpg15k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_kejqlu`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xh5qr9_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xh5qr9`
    WHERE mysql_tbl_xh5qr9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ebzxfc`
    WHERE mysql_tbl_q0eqqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ils1e`
    WHERE mysql_tbl_5ils1e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vijbji_DELIVERY_DATE, mysql_tbl_44nobn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vijbji`
    WHERE mysql_tbl_vijbji_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zj1935_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zj1935`
    WHERE mysql_tbl_zj1935_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(1);