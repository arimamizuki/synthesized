/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clpi2e` (
    `mysql_tbl_clpi2e_policy_id` INT,
    `mysql_tbl_clpi2e_customer_id` INT,
    `mysql_tbl_clpi2e_policy_type` VARCHAR(50),
    `mysql_tbl_clpi2e_premium_monthly` INT,
    `mysql_tbl_clpi2e_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_878ii4` (
    `mysql_tbl_878ii4_claim_id` INT,
    `mysql_tbl_878ii4_policy_id` INT,
    `mysql_tbl_878ii4_claim_date` DATE,
    `mysql_tbl_878ii4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_878ii4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_clpi2e` (`mysql_tbl_clpi2e_policy_id`, `mysql_tbl_clpi2e_customer_id`, `mysql_tbl_clpi2e_policy_type`, `mysql_tbl_clpi2e_premium_monthly`, `mysql_tbl_clpi2e_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_878ii4` (`mysql_tbl_878ii4_claim_id`, `mysql_tbl_878ii4_policy_id`, `mysql_tbl_878ii4_claim_date`, `mysql_tbl_878ii4_claim_amount`, `mysql_tbl_878ii4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0sppuu` (
    `mysql_tbl_0sppuu_product_id` INT,
    `mysql_tbl_0sppuu_category_id` INT,
    `mysql_tbl_0sppuu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0sppuu` (`mysql_tbl_0sppuu_product_id`, `mysql_tbl_0sppuu_category_id`, `mysql_tbl_0sppuu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd58p7` (
    `mysql_tbl_jd58p7_product_id` INT,
    `mysql_tbl_jd58p7_price` DECIMAL(10,2),
    `mysql_tbl_jd58p7_stock_quantity` INT,
    `mysql_tbl_jd58p7_reorder_level` INT
);

INSERT INTO `mysql_tbl_jd58p7` (`mysql_tbl_jd58p7_product_id`, `mysql_tbl_jd58p7_price`, `mysql_tbl_jd58p7_stock_quantity`, `mysql_tbl_jd58p7_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5vcvi` (
    `mysql_tbl_n5vcvi_product_id` INT,
    `mysql_tbl_n5vcvi_category_id` INT,
    `mysql_tbl_n5vcvi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5vcvi` (`mysql_tbl_n5vcvi_product_id`, `mysql_tbl_n5vcvi_category_id`, `mysql_tbl_n5vcvi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkinl2` (
    `mysql_tbl_zkinl2_restaurant_id` INT,
    `mysql_tbl_zkinl2_cuisine_type` VARCHAR(50),
    `mysql_tbl_zkinl2_average_wait_time_minutes` DATE,
    `mysql_tbl_zkinl2_rating` DECIMAL(3,1),
    `mysql_tbl_zkinl2_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrzpa6` (
    `mysql_tbl_xrzpa6_reservation_id` INT,
    `mysql_tbl_xrzpa6_restaurant_id` INT,
    `mysql_tbl_xrzpa6_customer_id` INT,
    `mysql_tbl_xrzpa6_party_size` INT,
    `mysql_tbl_xrzpa6_reservation_date` DATE,
    `mysql_tbl_xrzpa6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkinl2` (`mysql_tbl_zkinl2_restaurant_id`, `mysql_tbl_zkinl2_cuisine_type`, `mysql_tbl_zkinl2_average_wait_time_minutes`, `mysql_tbl_zkinl2_rating`, `mysql_tbl_zkinl2_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_xrzpa6` (`mysql_tbl_xrzpa6_reservation_id`, `mysql_tbl_xrzpa6_restaurant_id`, `mysql_tbl_xrzpa6_customer_id`, `mysql_tbl_xrzpa6_party_size`, `mysql_tbl_xrzpa6_reservation_date`, `mysql_tbl_xrzpa6_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpnb40` (
    `mysql_tbl_kpnb40_supplier_id` INT,
    `mysql_tbl_kpnb40_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kpnb40_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kpnb40` (`mysql_tbl_kpnb40_supplier_id`, `mysql_tbl_kpnb40_supplier_rating`, `mysql_tbl_kpnb40_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqkn2u` (mysql_tbl_zqkn2u_id INT, mysql_tbl_zqkn2u_weight_kg DECIMAL(5,2), mysql_tbl_zqkn2u_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_thqva2` (
    `mysql_tbl_thqva2_emp_id` INT,
    `mysql_tbl_thqva2_department_id` INT,
    `mysql_tbl_thqva2_salary` INT
);

INSERT INTO `mysql_tbl_thqva2` (`mysql_tbl_thqva2_emp_id`, `mysql_tbl_thqva2_department_id`, `mysql_tbl_thqva2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwezy4` (
    `mysql_tbl_hwezy4_product_id` INT,
    `mysql_tbl_hwezy4_price` DECIMAL(10,2),
    `mysql_tbl_hwezy4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hwezy4` (`mysql_tbl_hwezy4_product_id`, `mysql_tbl_hwezy4_price`, `mysql_tbl_hwezy4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3dcwf` (
    `mysql_tbl_u3dcwf_emp_id` INT,
    `mysql_tbl_u3dcwf_department_id` INT,
    `mysql_tbl_u3dcwf_salary` INT
);

INSERT INTO `mysql_tbl_u3dcwf` (`mysql_tbl_u3dcwf_emp_id`, `mysql_tbl_u3dcwf_department_id`, `mysql_tbl_u3dcwf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t85bu2` (
    `mysql_tbl_t85bu2_order_id` INT,
    `mysql_tbl_t85bu2_customer_id` INT,
    `mysql_tbl_t85bu2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t85bu2` (`mysql_tbl_t85bu2_order_id`, `mysql_tbl_t85bu2_customer_id`, `mysql_tbl_t85bu2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emoy52` (
    mysql_tbl_emoy52_item_id INT,
    mysql_tbl_emoy52_quantity INT
);

INSERT INTO `mysql_tbl_emoy52` (`mysql_tbl_emoy52_item_id`, `mysql_tbl_emoy52_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdjtyr` (
    `mysql_tbl_sdjtyr_order_id` INT,
    `mysql_tbl_sdjtyr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdjtyr` (`mysql_tbl_sdjtyr_order_id`, `mysql_tbl_sdjtyr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua7xzf` (
    `mysql_tbl_ua7xzf_customer_id` INT,
    `mysql_tbl_ua7xzf_plan_type` VARCHAR(50),
    `mysql_tbl_ua7xzf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua7xzf` (`mysql_tbl_ua7xzf_customer_id`, `mysql_tbl_ua7xzf_plan_type`, `mysql_tbl_ua7xzf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eluurq` (
    `mysql_tbl_eluurq_campaign_id` INT,
    `mysql_tbl_eluurq_channel` INT,
    `mysql_tbl_eluurq_budget` INT,
    `mysql_tbl_eluurq_start_date` DATE,
    `mysql_tbl_eluurq_end_date` DATE,
    `mysql_tbl_eluurq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07779n` (
    `mysql_tbl_07779n_conversion_id` INT,
    `mysql_tbl_07779n_campaign_id` INT,
    `mysql_tbl_07779n_conversion_value` INT
);

INSERT INTO `mysql_tbl_eluurq` (`mysql_tbl_eluurq_campaign_id`, `mysql_tbl_eluurq_channel`, `mysql_tbl_eluurq_budget`, `mysql_tbl_eluurq_start_date`, `mysql_tbl_eluurq_end_date`, `mysql_tbl_eluurq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_07779n` (`mysql_tbl_07779n_conversion_id`, `mysql_tbl_07779n_campaign_id`, `mysql_tbl_07779n_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_emoy52_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_emoy52`
    WHERE mysql_tbl_emoy52_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ua7xzf_PLAN_TYPE, COALESCE(mysql_tbl_ua7xzf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ua7xzf`
    WHERE mysql_tbl_ua7xzf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdjtyr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sdjtyr`
    WHERE mysql_tbl_sdjtyr_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_faed2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_faed2a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_07779n_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_07779n`
    WHERE mysql_tbl_07779n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eluurq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_eluurq`
    WHERE mysql_tbl_eluurq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u3dcwf`
    WHERE mysql_tbl_u3dcwf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_thqva2_DEPARTMENT_ID, COALESCE(mysql_tbl_thqva2_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_thqva2`
    WHERE mysql_tbl_thqva2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_thqva2_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_thqva2`
    WHERE mysql_tbl_thqva2_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_zqkn2u_WEIGHT_KG, mysql_tbl_zqkn2u_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_zqkn2u` WHERE mysql_tbl_zqkn2u_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_zqkn2u mysql_tbl_zqkn2u_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwezy4_PRICE, 0), COALESCE(mysql_tbl_hwezy4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hwezy4`
    WHERE mysql_tbl_hwezy4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t85bu2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t85bu2`
    WHERE mysql_tbl_t85bu2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpnb40_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kpnb40_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kpnb40`
    WHERE mysql_tbl_kpnb40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0sppuu_PRICE), 0), COALESCE(MIN(mysql_tbl_0sppuu_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0sppuu`
    WHERE mysql_tbl_0sppuu_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd58p7_PRICE, 0), COALESCE(mysql_tbl_jd58p7_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jd58p7_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_jd58p7`
    WHERE mysql_tbl_jd58p7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_xrzpa6`
    WHERE mysql_tbl_xrzpa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_xrzpa6`
    WHERE mysql_tbl_xrzpa6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xrzpa6_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_zkinl2_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_zkinl2`
    WHERE mysql_tbl_zkinl2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_n5vcvi_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_n5vcvi`
    WHERE mysql_tbl_n5vcvi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clpi2e_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_clpi2e`
    WHERE mysql_tbl_clpi2e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_878ii4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_878ii4`
    WHERE mysql_tbl_878ii4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_878ii4_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);