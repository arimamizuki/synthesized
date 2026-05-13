/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u44gtj` (
    `mysql_tbl_u44gtj_customer_id` INT,
    `mysql_tbl_u44gtj_registration_date` DATE,
    `mysql_tbl_u44gtj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37n2gh` (
    `mysql_tbl_37n2gh_order_id` INT,
    `mysql_tbl_37n2gh_customer_id` INT,
    `mysql_tbl_37n2gh_order_date` DATE,
    `mysql_tbl_37n2gh_total_amount` DECIMAL(10,2),
    `mysql_tbl_37n2gh_shipping_country` INT
);

INSERT INTO `mysql_tbl_u44gtj` (`mysql_tbl_u44gtj_customer_id`, `mysql_tbl_u44gtj_registration_date`, `mysql_tbl_u44gtj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_37n2gh` (`mysql_tbl_37n2gh_order_id`, `mysql_tbl_37n2gh_customer_id`, `mysql_tbl_37n2gh_order_date`, `mysql_tbl_37n2gh_total_amount`, `mysql_tbl_37n2gh_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s58yw0` (
    `mysql_tbl_s58yw0_product_id` INT,
    `mysql_tbl_s58yw0_category_id` INT,
    `mysql_tbl_s58yw0_price` DECIMAL(10,2),
    `mysql_tbl_s58yw0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0yji8` (
    `mysql_tbl_f0yji8_category_id` INT,
    `mysql_tbl_f0yji8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s58yw0` (`mysql_tbl_s58yw0_product_id`, `mysql_tbl_s58yw0_category_id`, `mysql_tbl_s58yw0_price`, `mysql_tbl_s58yw0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f0yji8` (`mysql_tbl_f0yji8_category_id`, `mysql_tbl_f0yji8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgyhm4` (
    `mysql_tbl_lgyhm4_customer_id` INT,
    `mysql_tbl_lgyhm4_registration_date` DATE
);

INSERT INTO `mysql_tbl_lgyhm4` (`mysql_tbl_lgyhm4_customer_id`, `mysql_tbl_lgyhm4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tndcn8` (
    `mysql_tbl_tndcn8_order_id` INT,
    `mysql_tbl_tndcn8_customer_id` INT,
    `mysql_tbl_tndcn8_order_date` DATE,
    `mysql_tbl_tndcn8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwtmfg` (
    `mysql_tbl_fwtmfg_shipment_id` INT,
    `mysql_tbl_fwtmfg_order_id` INT,
    `mysql_tbl_fwtmfg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fwtmfg_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tndcn8` (`mysql_tbl_tndcn8_order_id`, `mysql_tbl_tndcn8_customer_id`, `mysql_tbl_tndcn8_order_date`, `mysql_tbl_tndcn8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fwtmfg` (`mysql_tbl_fwtmfg_shipment_id`, `mysql_tbl_fwtmfg_order_id`, `mysql_tbl_fwtmfg_shipping_cost`, `mysql_tbl_fwtmfg_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp0qqp` (
    `mysql_tbl_vp0qqp_campaign_id` INT,
    `mysql_tbl_vp0qqp_status` VARCHAR(50),
    `mysql_tbl_vp0qqp_budget` INT,
    `mysql_tbl_vp0qqp_channel` INT
);

INSERT INTO `mysql_tbl_vp0qqp` (`mysql_tbl_vp0qqp_campaign_id`, `mysql_tbl_vp0qqp_status`, `mysql_tbl_vp0qqp_budget`, `mysql_tbl_vp0qqp_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmqvy1` (
    `mysql_tbl_jmqvy1_product_id` INT,
    `mysql_tbl_jmqvy1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmqvy1` (`mysql_tbl_jmqvy1_product_id`, `mysql_tbl_jmqvy1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0w6xp` (
    `mysql_tbl_o0w6xp_order_date` DATE
);

INSERT INTO `mysql_tbl_o0w6xp` (`mysql_tbl_o0w6xp_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiocdr` (
    `mysql_tbl_xiocdr_campaign_id` INT,
    `mysql_tbl_xiocdr_budget` INT,
    `mysql_tbl_xiocdr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpfgat` (
    `mysql_tbl_bpfgat_conversion_id` INT,
    `mysql_tbl_bpfgat_campaign_id` INT,
    `mysql_tbl_bpfgat_conversion_value` INT
);

INSERT INTO `mysql_tbl_xiocdr` (`mysql_tbl_xiocdr_campaign_id`, `mysql_tbl_xiocdr_budget`, `mysql_tbl_xiocdr_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bpfgat` (`mysql_tbl_bpfgat_conversion_id`, `mysql_tbl_bpfgat_campaign_id`, `mysql_tbl_bpfgat_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyykqy` (
    `mysql_tbl_nyykqy_emp_id` INT,
    `mysql_tbl_nyykqy_department_id` INT,
    `mysql_tbl_nyykqy_salary` INT,
    `mysql_tbl_nyykqy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f98h4` (
    `mysql_tbl_5f98h4_department_id` INT,
    `mysql_tbl_5f98h4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyykqy` (`mysql_tbl_nyykqy_emp_id`, `mysql_tbl_nyykqy_department_id`, `mysql_tbl_nyykqy_salary`, `mysql_tbl_nyykqy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5f98h4` (`mysql_tbl_5f98h4_department_id`, `mysql_tbl_5f98h4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w636la` (
    `mysql_tbl_w636la_order_id` INT,
    `mysql_tbl_w636la_customer_id` INT,
    `mysql_tbl_w636la_order_date` DATE,
    `mysql_tbl_w636la_total_amount` DECIMAL(10,2),
    `mysql_tbl_w636la_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb6ud8` (
    `mysql_tbl_pb6ud8_shipment_id` INT,
    `mysql_tbl_pb6ud8_order_id` INT,
    `mysql_tbl_pb6ud8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w636la` (`mysql_tbl_w636la_order_id`, `mysql_tbl_w636la_customer_id`, `mysql_tbl_w636la_order_date`, `mysql_tbl_w636la_total_amount`, `mysql_tbl_w636la_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pb6ud8` (`mysql_tbl_pb6ud8_shipment_id`, `mysql_tbl_pb6ud8_order_id`, `mysql_tbl_pb6ud8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e5o7m` (
    `mysql_tbl_0e5o7m_supplier_id` INT,
    `mysql_tbl_0e5o7m_name` VARCHAR(50),
    `mysql_tbl_0e5o7m_reliability_score` INT,
    `mysql_tbl_0e5o7m_lead_time_days` DATE,
    `mysql_tbl_0e5o7m_country` INT
);

INSERT INTO `mysql_tbl_0e5o7m` (`mysql_tbl_0e5o7m_supplier_id`, `mysql_tbl_0e5o7m_name`, `mysql_tbl_0e5o7m_reliability_score`, `mysql_tbl_0e5o7m_lead_time_days`, `mysql_tbl_0e5o7m_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s58yw0_PRICE, 0), COALESCE(mysql_tbl_s58yw0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s58yw0`
    WHERE mysql_tbl_s58yw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tndcn8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tndcn8`
    WHERE mysql_tbl_tndcn8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fwtmfg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fwtmfg`
    WHERE mysql_tbl_fwtmfg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_lgyhm4_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_lgyhm4`
    WHERE mysql_tbl_lgyhm4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_u44gtj_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_u44gtj`
    WHERE mysql_tbl_u44gtj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_37n2gh`
    WHERE mysql_tbl_37n2gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_37n2gh`
    WHERE mysql_tbl_37n2gh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_37n2gh_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmqvy1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jmqvy1`
    WHERE mysql_tbl_jmqvy1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nyykqy_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_nyykqy`
    WHERE mysql_tbl_nyykqy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb6ud8_SHIPPING_COST, 0), COALESCE(mysql_tbl_w636la_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_w636la` O
    LEFT JOIN `mysql_tbl_pb6ud8` S ON mysql_tbl_w636la_ORDER_ID = mysql_tbl_pb6ud8_ORDER_ID
    WHERE mysql_tbl_w636la_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o0w6xp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_o0w6xp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xiocdr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xiocdr`
    WHERE mysql_tbl_xiocdr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bpfgat_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bpfgat`
    WHERE mysql_tbl_bpfgat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vp0qqp_STATUS, COALESCE(mysql_tbl_vp0qqp_BUDGET, ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)), mysql_tbl_vp0qqp_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vp0qqp` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vp0qqp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vp0qqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vp0qqp_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e5o7m_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_0e5o7m_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_0e5o7m`
    WHERE mysql_tbl_0e5o7m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6xpq4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6xpq4a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_7qr88i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
        SET V_SUM = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_7qr88i');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_7qr88i');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_7qr88i', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_7qr88i');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_7qr88i', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();