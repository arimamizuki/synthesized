/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ige9` (
    `mysql_tbl_z2ige9_country` INT
);

INSERT INTO `mysql_tbl_z2ige9` (`mysql_tbl_z2ige9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge5jcc` (
    `mysql_tbl_ge5jcc_order_id` INT,
    `mysql_tbl_ge5jcc_customer_id` INT,
    `mysql_tbl_ge5jcc_order_date` DATE,
    `mysql_tbl_ge5jcc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jwnh` (
    `mysql_tbl_b6jwnh_order_id` INT,
    `mysql_tbl_b6jwnh_product_id` INT,
    `mysql_tbl_b6jwnh_quantity` INT,
    `mysql_tbl_b6jwnh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ge5jcc` (`mysql_tbl_ge5jcc_order_id`, `mysql_tbl_ge5jcc_customer_id`, `mysql_tbl_ge5jcc_order_date`, `mysql_tbl_ge5jcc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b6jwnh` (`mysql_tbl_b6jwnh_order_id`, `mysql_tbl_b6jwnh_product_id`, `mysql_tbl_b6jwnh_quantity`, `mysql_tbl_b6jwnh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ll181` (
    `mysql_tbl_5ll181_campaign_id` INT,
    `mysql_tbl_5ll181_channel` INT,
    `mysql_tbl_5ll181_budget` INT,
    `mysql_tbl_5ll181_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaguz3` (
    `mysql_tbl_qaguz3_conversion_id` INT,
    `mysql_tbl_qaguz3_campaign_id` INT,
    `mysql_tbl_qaguz3_conversion_value` INT
);

INSERT INTO `mysql_tbl_5ll181` (`mysql_tbl_5ll181_campaign_id`, `mysql_tbl_5ll181_channel`, `mysql_tbl_5ll181_budget`, `mysql_tbl_5ll181_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qaguz3` (`mysql_tbl_qaguz3_conversion_id`, `mysql_tbl_qaguz3_campaign_id`, `mysql_tbl_qaguz3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yozuf` (mysql_tbl_3yozuf_id INT, mysql_tbl_3yozuf_amount DECIMAL(10,2), mysql_tbl_3yozuf_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_olse3s` (
    mysql_tbl_olse3s_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_olse3s_make VARCHAR(20),
    mysql_tbl_olse3s_milage INT
);

INSERT INTO `mysql_tbl_olse3s` (`mysql_tbl_olse3s_make`, `mysql_tbl_olse3s_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hduh6f` (
    `mysql_tbl_hduh6f_category_id` INT,
    `mysql_tbl_hduh6f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hduh6f` (`mysql_tbl_hduh6f_category_id`, `mysql_tbl_hduh6f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22b2ti` (
    `mysql_tbl_22b2ti_emp_id` INT,
    `mysql_tbl_22b2ti_hire_date` DATE
);

INSERT INTO `mysql_tbl_22b2ti` (`mysql_tbl_22b2ti_emp_id`, `mysql_tbl_22b2ti_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9vhaj` (
    `mysql_tbl_l9vhaj_supplier_id` INT,
    `mysql_tbl_l9vhaj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l9vhaj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l9vhaj` (`mysql_tbl_l9vhaj_supplier_id`, `mysql_tbl_l9vhaj_supplier_rating`, `mysql_tbl_l9vhaj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yggiiu` (
    `mysql_tbl_yggiiu_customer_id` INT,
    `mysql_tbl_yggiiu_plan_type` VARCHAR(50),
    `mysql_tbl_yggiiu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yggiiu_start_date` DATE,
    `mysql_tbl_yggiiu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99jtdh` (
    `mysql_tbl_99jtdh_invoice_id` INT,
    `mysql_tbl_99jtdh_customer_id` INT,
    `mysql_tbl_99jtdh_invoice_date` DATE,
    `mysql_tbl_99jtdh_amount_due` DECIMAL(10,2),
    `mysql_tbl_99jtdh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yggiiu` (`mysql_tbl_yggiiu_customer_id`, `mysql_tbl_yggiiu_plan_type`, `mysql_tbl_yggiiu_monthly_cost`, `mysql_tbl_yggiiu_start_date`, `mysql_tbl_yggiiu_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_99jtdh` (`mysql_tbl_99jtdh_invoice_id`, `mysql_tbl_99jtdh_customer_id`, `mysql_tbl_99jtdh_invoice_date`, `mysql_tbl_99jtdh_amount_due`, `mysql_tbl_99jtdh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6irzu` (
    `mysql_tbl_a6irzu_customer_id` INT,
    `mysql_tbl_a6irzu_order_date` DATE,
    `mysql_tbl_a6irzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6irzu` (`mysql_tbl_a6irzu_customer_id`, `mysql_tbl_a6irzu_order_date`, `mysql_tbl_a6irzu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pp751` (
    `mysql_tbl_4pp751_product_id` INT,
    `mysql_tbl_4pp751_supplier_id` INT,
    `mysql_tbl_4pp751_price` DECIMAL(10,2),
    `mysql_tbl_4pp751_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlcxcq` (
    `mysql_tbl_xlcxcq_supplier_id` INT,
    `mysql_tbl_xlcxcq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4pp751` (`mysql_tbl_4pp751_product_id`, `mysql_tbl_4pp751_supplier_id`, `mysql_tbl_4pp751_price`, `mysql_tbl_4pp751_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xlcxcq` (`mysql_tbl_xlcxcq_supplier_id`, `mysql_tbl_xlcxcq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gktu3w` (
    `mysql_tbl_gktu3w_id` INT PRIMARY KEY,
    `mysql_tbl_gktu3w_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrxrbx` (
    `mysql_tbl_zrxrbx_user_id` INT,
    `mysql_tbl_zrxrbx_address` VARCHAR(30),
    `mysql_tbl_zrxrbx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_gktu3w` (`mysql_tbl_gktu3w_id`, `mysql_tbl_gktu3w_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_zrxrbx` (`mysql_tbl_zrxrbx_user_id`, `mysql_tbl_zrxrbx_address`, `mysql_tbl_zrxrbx_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qxqp4` (
    `mysql_tbl_7qxqp4_supplier_id` INT,
    `mysql_tbl_7qxqp4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7qxqp4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7qxqp4` (`mysql_tbl_7qxqp4_supplier_id`, `mysql_tbl_7qxqp4_supplier_rating`, `mysql_tbl_7qxqp4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_olse3s` 
    WHERE mysql_tbl_olse3s_MAKE LIKE MK AND mysql_tbl_olse3s_MILAGE < ML 
    ORDER BY mysql_tbl_olse3s_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a6irzu`
    WHERE mysql_tbl_a6irzu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_a6irzu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlcxcq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xlcxcq`
    WHERE mysql_tbl_xlcxcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4pp751_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_4pp751`
    WHERE mysql_tbl_4pp751_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yggiiu_PLAN_TYPE, COALESCE(mysql_tbl_yggiiu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yggiiu`
    WHERE mysql_tbl_yggiiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_99jtdh_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_99jtdh`
    WHERE mysql_tbl_99jtdh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_22b2ti_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_22b2ti`
    WHERE mysql_tbl_22b2ti_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9vhaj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l9vhaj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l9vhaj`
    WHERE mysql_tbl_l9vhaj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_gktu3w` AS U
    JOIN `mysql_tbl_zrxrbx` AS A
    ON U.`mysql_tbl_gktu3w_ID` = A.`mysql_tbl_zrxrbx_USER_ID`
    SET `mysql_tbl_gktu3w_AGE` = `mysql_tbl_gktu3w_AGE` + 10
    WHERE A.`mysql_tbl_zrxrbx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_zrxrbx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_3yozuf_AMOUNT, mysql_tbl_3yozuf_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_3yozuf` WHERE mysql_tbl_3yozuf_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_3yozuf_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_3yozuf` SET mysql_tbl_3yozuf_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_3yozuf_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hduh6f_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_hduh6f`
    WHERE mysql_tbl_hduh6f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_5ll181_CHANNEL, COALESCE(mysql_tbl_5ll181_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5ll181`
    WHERE mysql_tbl_5ll181_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qaguz3`
    WHERE mysql_tbl_qaguz3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END CASE;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + V_CHANNEL_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qxqp4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7qxqp4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7qxqp4`
    WHERE mysql_tbl_7qxqp4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b6jwnh_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_b6jwnh`
    WHERE mysql_tbl_b6jwnh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_b6jwnh` OI
    JOIN PRODUCTS P ON mysql_tbl_b6jwnh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b6jwnh_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_b6jwnh_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z2ige9`
    WHERE mysql_tbl_z2ige9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();