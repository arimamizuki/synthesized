/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4xzf5` (
    `mysql_tbl_h4xzf5_system_id` INT,
    `mysql_tbl_h4xzf5_customer_id` INT,
    `mysql_tbl_h4xzf5_system_type` VARCHAR(50),
    `mysql_tbl_h4xzf5_monitoring_monthly` INT,
    `mysql_tbl_h4xzf5_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_h4xzf5_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq6blk` (
    `mysql_tbl_gq6blk_alert_id` INT,
    `mysql_tbl_gq6blk_system_id` INT,
    `mysql_tbl_gq6blk_alert_date` DATE,
    `mysql_tbl_gq6blk_alert_type` VARCHAR(50),
    `mysql_tbl_gq6blk_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_h4xzf5` (`mysql_tbl_h4xzf5_system_id`, `mysql_tbl_h4xzf5_customer_id`, `mysql_tbl_h4xzf5_system_type`, `mysql_tbl_h4xzf5_monitoring_monthly`, `mysql_tbl_h4xzf5_equipment_cost`, `mysql_tbl_h4xzf5_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gq6blk` (`mysql_tbl_gq6blk_alert_id`, `mysql_tbl_gq6blk_system_id`, `mysql_tbl_gq6blk_alert_date`, `mysql_tbl_gq6blk_alert_type`, `mysql_tbl_gq6blk_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhvql` (
    `mysql_tbl_qbhvql_emp_id` INT,
    `mysql_tbl_qbhvql_salary` INT
);

INSERT INTO `mysql_tbl_qbhvql` (`mysql_tbl_qbhvql_emp_id`, `mysql_tbl_qbhvql_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2atl2` (
    `mysql_tbl_g2atl2_customer_id` INT,
    `mysql_tbl_g2atl2_registration_date` DATE,
    `mysql_tbl_g2atl2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqkbtl` (
    `mysql_tbl_pqkbtl_order_id` INT,
    `mysql_tbl_pqkbtl_customer_id` INT,
    `mysql_tbl_pqkbtl_order_date` DATE,
    `mysql_tbl_pqkbtl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2atl2` (`mysql_tbl_g2atl2_customer_id`, `mysql_tbl_g2atl2_registration_date`, `mysql_tbl_g2atl2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pqkbtl` (`mysql_tbl_pqkbtl_order_id`, `mysql_tbl_pqkbtl_customer_id`, `mysql_tbl_pqkbtl_order_date`, `mysql_tbl_pqkbtl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsjdet` (
    `mysql_tbl_lsjdet_order_id` INT,
    `mysql_tbl_lsjdet_customer_id` INT,
    `mysql_tbl_lsjdet_order_date` DATE,
    `mysql_tbl_lsjdet_total_amount` DECIMAL(10,2),
    `mysql_tbl_lsjdet_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_776nx9` (
    `mysql_tbl_776nx9_payment_id` INT,
    `mysql_tbl_776nx9_order_id` INT,
    `mysql_tbl_776nx9_payment_date` DATE,
    `mysql_tbl_776nx9_amount_paid` INT
);

INSERT INTO `mysql_tbl_lsjdet` (`mysql_tbl_lsjdet_order_id`, `mysql_tbl_lsjdet_customer_id`, `mysql_tbl_lsjdet_order_date`, `mysql_tbl_lsjdet_total_amount`, `mysql_tbl_lsjdet_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_776nx9` (`mysql_tbl_776nx9_payment_id`, `mysql_tbl_776nx9_order_id`, `mysql_tbl_776nx9_payment_date`, `mysql_tbl_776nx9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_161er1` (
    `mysql_tbl_161er1_emp_id` INT,
    `mysql_tbl_161er1_department_id` INT,
    `mysql_tbl_161er1_salary` INT,
    `mysql_tbl_161er1_hire_date` DATE,
    `mysql_tbl_161er1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_161er1` (`mysql_tbl_161er1_emp_id`, `mysql_tbl_161er1_department_id`, `mysql_tbl_161er1_salary`, `mysql_tbl_161er1_hire_date`, `mysql_tbl_161er1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1dkac` (
    `mysql_tbl_v1dkac_supplier_id` INT,
    `mysql_tbl_v1dkac_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v1dkac_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v1dkac` (`mysql_tbl_v1dkac_supplier_id`, `mysql_tbl_v1dkac_supplier_rating`, `mysql_tbl_v1dkac_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj6h82` (
    `mysql_tbl_rj6h82_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj6h82` (`mysql_tbl_rj6h82_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldckg8` (
    `mysql_tbl_ldckg8_product_id` INT,
    `mysql_tbl_ldckg8_category_id` INT,
    `mysql_tbl_ldckg8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blhqwt` (
    `mysql_tbl_blhqwt_category_id` INT,
    `mysql_tbl_blhqwt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldckg8` (`mysql_tbl_ldckg8_product_id`, `mysql_tbl_ldckg8_category_id`, `mysql_tbl_ldckg8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_blhqwt` (`mysql_tbl_blhqwt_category_id`, `mysql_tbl_blhqwt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j42xua` (
    `mysql_tbl_j42xua_order_id` INT,
    `mysql_tbl_j42xua_customer_id` INT,
    `mysql_tbl_j42xua_order_date` DATE,
    `mysql_tbl_j42xua_total_amount` DECIMAL(10,2),
    `mysql_tbl_j42xua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_993vf2` (
    `mysql_tbl_993vf2_shipment_id` INT,
    `mysql_tbl_993vf2_order_id` INT,
    `mysql_tbl_993vf2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j42xua` (`mysql_tbl_j42xua_order_id`, `mysql_tbl_j42xua_customer_id`, `mysql_tbl_j42xua_order_date`, `mysql_tbl_j42xua_total_amount`, `mysql_tbl_j42xua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_993vf2` (`mysql_tbl_993vf2_shipment_id`, `mysql_tbl_993vf2_order_id`, `mysql_tbl_993vf2_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17v40i` (
    `mysql_tbl_17v40i_order_id` INT,
    `mysql_tbl_17v40i_customer_id` INT,
    `mysql_tbl_17v40i_order_date` DATE
);

INSERT INTO `mysql_tbl_17v40i` (`mysql_tbl_17v40i_order_id`, `mysql_tbl_17v40i_customer_id`, `mysql_tbl_17v40i_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxvlwy` (
    `mysql_tbl_zxvlwy_customer_id` INT,
    `mysql_tbl_zxvlwy_registration_date` DATE
);

INSERT INTO `mysql_tbl_zxvlwy` (`mysql_tbl_zxvlwy_customer_id`, `mysql_tbl_zxvlwy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6zwt` (
    `mysql_tbl_ya6zwt_product_id` INT,
    `mysql_tbl_ya6zwt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ya6zwt` (`mysql_tbl_ya6zwt_product_id`, `mysql_tbl_ya6zwt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvjhi6` (
    `mysql_tbl_zvjhi6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zvjhi6` (`mysql_tbl_zvjhi6_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc15pm` (
    `mysql_tbl_dc15pm_customer_id` INT,
    `mysql_tbl_dc15pm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dc15pm` (`mysql_tbl_dc15pm_customer_id`, `mysql_tbl_dc15pm_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbhvql_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qbhvql`
    WHERE mysql_tbl_qbhvql_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_pqkbtl`
        WHERE mysql_tbl_pqkbtl_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_pqkbtl_ORDER_DATE), MONTH(mysql_tbl_pqkbtl_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rj6h82_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rj6h82`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ya6zwt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ya6zwt`
    WHERE mysql_tbl_ya6zwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_2ktt2n`
    WHERE mysql_tbl_ya6zwt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_zxvlwy_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_zxvlwy`
    WHERE mysql_tbl_zxvlwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zvjhi6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zvjhi6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_993vf2_SHIPPING_COST, 0), COALESCE(mysql_tbl_j42xua_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_j42xua` O
    LEFT JOIN `mysql_tbl_993vf2` S ON mysql_tbl_j42xua_ORDER_ID = mysql_tbl_993vf2_ORDER_ID
    WHERE mysql_tbl_j42xua_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_17v40i_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_17v40i`
    WHERE mysql_tbl_17v40i_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dc15pm_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dc15pm`
    WHERE mysql_tbl_dc15pm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ldckg8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ldckg8`
    WHERE mysql_tbl_ldckg8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ldckg8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ldckg8`
    WHERE mysql_tbl_ldckg8_CATEGORY_ID = (SELECT mysql_tbl_ldckg8_CATEGORY_ID FROM `mysql_tbl_ldckg8` WHERE mysql_tbl_ldckg8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (FLOOR(V_SEGMENT_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
        SET V_MOVES = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 0)) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1dkac_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v1dkac_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v1dkac`
    WHERE mysql_tbl_v1dkac_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsjdet_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lsjdet`
    WHERE mysql_tbl_lsjdet_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_776nx9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_776nx9`
    WHERE mysql_tbl_776nx9_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_161er1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_161er1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_161er1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_161er1`
    WHERE mysql_tbl_161er1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h4xzf5_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_h4xzf5_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_h4xzf5`
    WHERE mysql_tbl_h4xzf5_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gq6blk_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_gq6blk`
    WHERE mysql_tbl_gq6blk_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);