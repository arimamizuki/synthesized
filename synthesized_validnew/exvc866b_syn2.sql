/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_poabud` (
    `mysql_tbl_poabud_campaign_id` INT,
    `mysql_tbl_poabud_status` VARCHAR(50),
    `mysql_tbl_poabud_budget` INT
);

INSERT INTO `mysql_tbl_poabud` (`mysql_tbl_poabud_campaign_id`, `mysql_tbl_poabud_status`, `mysql_tbl_poabud_budget`) VALUES (1, 'mysql_tbl_gf3ha0', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11gi8c` (
    `mysql_tbl_11gi8c_customer_id` INT,
    `mysql_tbl_11gi8c_registration_date` DATE,
    `mysql_tbl_11gi8c_country` INT
);

INSERT INTO `mysql_tbl_11gi8c` (`mysql_tbl_11gi8c_customer_id`, `mysql_tbl_11gi8c_registration_date`, `mysql_tbl_11gi8c_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h36i8s` (
    `mysql_tbl_h36i8s_customer_id` INT,
    `mysql_tbl_h36i8s_order_date` DATE,
    `mysql_tbl_h36i8s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h36i8s` (`mysql_tbl_h36i8s_customer_id`, `mysql_tbl_h36i8s_order_date`, `mysql_tbl_h36i8s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s92vfv` (
    `mysql_tbl_s92vfv_restaurant_id` INT,
    `mysql_tbl_s92vfv_cuisine_type` VARCHAR(50),
    `mysql_tbl_s92vfv_average_wait_time_minutes` DATE,
    `mysql_tbl_s92vfv_rating` DECIMAL(3,1),
    `mysql_tbl_s92vfv_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn79f2` (
    `mysql_tbl_pn79f2_reservation_id` INT,
    `mysql_tbl_pn79f2_restaurant_id` INT,
    `mysql_tbl_pn79f2_customer_id` INT,
    `mysql_tbl_pn79f2_party_size` INT,
    `mysql_tbl_pn79f2_reservation_date` DATE,
    `mysql_tbl_pn79f2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s92vfv` (`mysql_tbl_s92vfv_restaurant_id`, `mysql_tbl_s92vfv_cuisine_type`, `mysql_tbl_s92vfv_average_wait_time_minutes`, `mysql_tbl_s92vfv_rating`, `mysql_tbl_s92vfv_price_range`) VALUES (1, 'mysql_tbl_gf3ha0', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_pn79f2` (`mysql_tbl_pn79f2_reservation_id`, `mysql_tbl_pn79f2_restaurant_id`, `mysql_tbl_pn79f2_customer_id`, `mysql_tbl_pn79f2_party_size`, `mysql_tbl_pn79f2_reservation_date`, `mysql_tbl_pn79f2_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_gf3ha0');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3sj9` (
    `mysql_tbl_mf3sj9_supplier_id` INT,
    `mysql_tbl_mf3sj9_country` INT,
    `mysql_tbl_mf3sj9_quality_certified` INT,
    `mysql_tbl_mf3sj9_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r1uyz` (
    `mysql_tbl_5r1uyz_product_id` INT,
    `mysql_tbl_5r1uyz_supplier_id` INT,
    `mysql_tbl_5r1uyz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_5r1uyz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyw2zh` (
    `mysql_tbl_jyw2zh_po_id` INT,
    `mysql_tbl_jyw2zh_supplier_id` INT,
    `mysql_tbl_jyw2zh_product_id` INT,
    `mysql_tbl_jyw2zh_quantity` INT,
    `mysql_tbl_jyw2zh_order_date` DATE,
    `mysql_tbl_jyw2zh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mf3sj9` (`mysql_tbl_mf3sj9_supplier_id`, `mysql_tbl_mf3sj9_country`, `mysql_tbl_mf3sj9_quality_certified`, `mysql_tbl_mf3sj9_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5r1uyz` (`mysql_tbl_5r1uyz_product_id`, `mysql_tbl_5r1uyz_supplier_id`, `mysql_tbl_5r1uyz_unit_cost`, `mysql_tbl_5r1uyz_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jyw2zh` (`mysql_tbl_jyw2zh_po_id`, `mysql_tbl_jyw2zh_supplier_id`, `mysql_tbl_jyw2zh_product_id`, `mysql_tbl_jyw2zh_quantity`, `mysql_tbl_jyw2zh_order_date`, `mysql_tbl_jyw2zh_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0z10l` (
    `mysql_tbl_h0z10l_product_id` INT,
    `mysql_tbl_h0z10l_category_id` INT,
    `mysql_tbl_h0z10l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0z10l` (`mysql_tbl_h0z10l_product_id`, `mysql_tbl_h0z10l_category_id`, `mysql_tbl_h0z10l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnulq8` (
    `mysql_tbl_qnulq8_product_id` INT,
    `mysql_tbl_qnulq8_category_id` INT,
    `mysql_tbl_qnulq8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnulq8` (`mysql_tbl_qnulq8_product_id`, `mysql_tbl_qnulq8_category_id`, `mysql_tbl_qnulq8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lud7mv` (
    `mysql_tbl_lud7mv_customer_id` INT,
    `mysql_tbl_lud7mv_country` INT,
    `mysql_tbl_lud7mv_registration_date` DATE
);

INSERT INTO `mysql_tbl_lud7mv` (`mysql_tbl_lud7mv_customer_id`, `mysql_tbl_lud7mv_country`, `mysql_tbl_lud7mv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w12d2g` (
    `mysql_tbl_w12d2g_order_id` INT,
    `mysql_tbl_w12d2g_customer_id` INT,
    `mysql_tbl_w12d2g_order_date` DATE,
    `mysql_tbl_w12d2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_w12d2g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn7och` (
    `mysql_tbl_gn7och_order_id` INT,
    `mysql_tbl_gn7och_product_id` INT,
    `mysql_tbl_gn7och_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l00rjy` (
    `mysql_tbl_l00rjy_product_id` INT,
    `mysql_tbl_l00rjy_category_id` INT,
    `mysql_tbl_l00rjy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w12d2g` (`mysql_tbl_w12d2g_order_id`, `mysql_tbl_w12d2g_customer_id`, `mysql_tbl_w12d2g_order_date`, `mysql_tbl_w12d2g_total_amount`, `mysql_tbl_w12d2g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gf3ha0');

INSERT INTO `mysql_tbl_gn7och` (`mysql_tbl_gn7och_order_id`, `mysql_tbl_gn7och_product_id`, `mysql_tbl_gn7och_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_l00rjy` (`mysql_tbl_l00rjy_product_id`, `mysql_tbl_l00rjy_category_id`, `mysql_tbl_l00rjy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iha1if` (
    `mysql_tbl_iha1if_customer_id` INT,
    `mysql_tbl_iha1if_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iha1if` (`mysql_tbl_iha1if_customer_id`, `mysql_tbl_iha1if_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87oicq` (
    `mysql_tbl_87oicq_customer_id` INT,
    `mysql_tbl_87oicq_order_date` DATE
);

INSERT INTO `mysql_tbl_87oicq` (`mysql_tbl_87oicq_customer_id`, `mysql_tbl_87oicq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gan4mt` (
    `mysql_tbl_gan4mt_customer_id` INT,
    `mysql_tbl_gan4mt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gan4mt` (`mysql_tbl_gan4mt_customer_id`, `mysql_tbl_gan4mt_plan_type`) VALUES (1, 'mysql_tbl_gf3ha0');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_h36i8s_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_h36i8s` O
    WHERE mysql_tbl_h36i8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ri355b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_ri355b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_ri355b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_lud7mv_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_lud7mv` C
    LEFT JOIN `mysql_tbl_lesyai` O ON mysql_tbl_lud7mv_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_lud7mv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf3sj9_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_mf3sj9_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_mf3sj9`
    WHERE mysql_tbl_mf3sj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_jyw2zh`
    WHERE mysql_tbl_jyw2zh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kqwo9s` (mysql_tbl_kqwo9s_ID INT, mysql_tbl_kqwo9s_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_kqwo9s_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_87oicq_ORDER_DATE), MAX(mysql_tbl_87oicq_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_87oicq`
    WHERE mysql_tbl_87oicq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gan4mt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gan4mt`
    WHERE mysql_tbl_gan4mt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gn7och_QUANTITY * mysql_tbl_l00rjy_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_gn7och` OI
    JOIN `mysql_tbl_l00rjy` P ON mysql_tbl_gn7och_PRODUCT_ID = mysql_tbl_l00rjy_PRODUCT_ID
    WHERE mysql_tbl_gn7och_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_gn7och` OI
    JOIN `mysql_tbl_l00rjy` P ON mysql_tbl_gn7och_PRODUCT_ID = mysql_tbl_l00rjy_PRODUCT_ID
    WHERE mysql_tbl_gn7och_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l00rjy_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iha1if_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iha1if`
    WHERE mysql_tbl_iha1if_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qnulq8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_qnulq8`
    WHERE mysql_tbl_qnulq8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h0z10l_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h0z10l`
    WHERE mysql_tbl_h0z10l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_gf3ha0%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_gf3ha0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_gf3ha0`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_pn79f2`
    WHERE mysql_tbl_pn79f2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_pn79f2`
    WHERE mysql_tbl_pn79f2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pn79f2_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_s92vfv_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_s92vfv`
    WHERE mysql_tbl_s92vfv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_11gi8c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_11gi8c`
    WHERE mysql_tbl_11gi8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_lesyai`
    WHERE mysql_tbl_11gi8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poabud_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_poabud`
    WHERE mysql_tbl_poabud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0uo8xu`
    WHERE mysql_tbl_poabud_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(1);