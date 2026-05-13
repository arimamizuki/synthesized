/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68xvlq` (
    `mysql_tbl_68xvlq_customer_id` INT,
    `mysql_tbl_68xvlq_registration_date` DATE,
    `mysql_tbl_68xvlq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub1890` (
    `mysql_tbl_ub1890_order_id` INT,
    `mysql_tbl_ub1890_customer_id` INT,
    `mysql_tbl_ub1890_order_date` DATE
);

INSERT INTO `mysql_tbl_68xvlq` (`mysql_tbl_68xvlq_customer_id`, `mysql_tbl_68xvlq_registration_date`, `mysql_tbl_68xvlq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ub1890` (`mysql_tbl_ub1890_order_id`, `mysql_tbl_ub1890_customer_id`, `mysql_tbl_ub1890_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yo3ug6` (
    `mysql_tbl_yo3ug6_product_id` INT,
    `mysql_tbl_yo3ug6_price` DECIMAL(10,2),
    `mysql_tbl_yo3ug6_category_id` INT
);

INSERT INTO `mysql_tbl_yo3ug6` (`mysql_tbl_yo3ug6_product_id`, `mysql_tbl_yo3ug6_price`, `mysql_tbl_yo3ug6_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ui0dl` (
    `mysql_tbl_1ui0dl_customer_id` INT,
    `mysql_tbl_1ui0dl_plan_type` VARCHAR(50),
    `mysql_tbl_1ui0dl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ui0dl` (`mysql_tbl_1ui0dl_customer_id`, `mysql_tbl_1ui0dl_plan_type`, `mysql_tbl_1ui0dl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmod7` (
    `mysql_tbl_mhmod7_customer_id` INT,
    `mysql_tbl_mhmod7_country` INT
);

INSERT INTO `mysql_tbl_mhmod7` (`mysql_tbl_mhmod7_customer_id`, `mysql_tbl_mhmod7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syl1tq` (
    `mysql_tbl_syl1tq_payment_id` INT,
    `mysql_tbl_syl1tq_order_id` INT,
    `mysql_tbl_syl1tq_amount` DECIMAL(10,2),
    `mysql_tbl_syl1tq_payment_date` DATE,
    `mysql_tbl_syl1tq_payment_method` INT,
    `mysql_tbl_syl1tq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syl1tq` (`mysql_tbl_syl1tq_payment_id`, `mysql_tbl_syl1tq_order_id`, `mysql_tbl_syl1tq_amount`, `mysql_tbl_syl1tq_payment_date`, `mysql_tbl_syl1tq_payment_method`, `mysql_tbl_syl1tq_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmbb94` (
    `mysql_tbl_kmbb94_customer_id` INT,
    `mysql_tbl_kmbb94_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z85wxg` (
    `mysql_tbl_z85wxg_order_id` INT,
    `mysql_tbl_z85wxg_customer_id` INT,
    `mysql_tbl_z85wxg_order_date` DATE,
    `mysql_tbl_z85wxg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmbb94` (`mysql_tbl_kmbb94_customer_id`, `mysql_tbl_kmbb94_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z85wxg` (`mysql_tbl_z85wxg_order_id`, `mysql_tbl_z85wxg_customer_id`, `mysql_tbl_z85wxg_order_date`, `mysql_tbl_z85wxg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnbk66` (
    `mysql_tbl_rnbk66_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_rnbk66` (`mysql_tbl_rnbk66_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl5wnu` (
    `mysql_tbl_hl5wnu_supplier_id` INT,
    `mysql_tbl_hl5wnu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hl5wnu` (`mysql_tbl_hl5wnu_supplier_id`, `mysql_tbl_hl5wnu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sog39s` (
    `mysql_tbl_sog39s_review_id` INT,
    `mysql_tbl_sog39s_product_id` INT,
    `mysql_tbl_sog39s_rating` DECIMAL(3,1),
    `mysql_tbl_sog39s_helpful_count` INT,
    `mysql_tbl_sog39s_review_date` DATE
);

INSERT INTO `mysql_tbl_sog39s` (`mysql_tbl_sog39s_review_id`, `mysql_tbl_sog39s_product_id`, `mysql_tbl_sog39s_rating`, `mysql_tbl_sog39s_helpful_count`, `mysql_tbl_sog39s_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adevzt` (
    `mysql_tbl_adevzt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adevzt` (`mysql_tbl_adevzt_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29b9tv` (
    `mysql_tbl_29b9tv_order_id` INT,
    `mysql_tbl_29b9tv_customer_id` INT
);

INSERT INTO `mysql_tbl_29b9tv` (`mysql_tbl_29b9tv_order_id`, `mysql_tbl_29b9tv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipk4d9` (
    `mysql_tbl_ipk4d9_product_id` INT,
    `mysql_tbl_ipk4d9_supplier_id` INT
);

INSERT INTO `mysql_tbl_ipk4d9` (`mysql_tbl_ipk4d9_product_id`, `mysql_tbl_ipk4d9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ewmnl` (
    `mysql_tbl_6ewmnl_supplier_id` INT,
    `mysql_tbl_6ewmnl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6ewmnl` (`mysql_tbl_6ewmnl_supplier_id`, `mysql_tbl_6ewmnl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf6a4t` (
    `mysql_tbl_uf6a4t_product_id` INT,
    `mysql_tbl_uf6a4t_category_id` INT,
    `mysql_tbl_uf6a4t_price` DECIMAL(10,2),
    `mysql_tbl_uf6a4t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdfw9c` (
    `mysql_tbl_zdfw9c_category_id` INT,
    `mysql_tbl_zdfw9c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uf6a4t` (`mysql_tbl_uf6a4t_product_id`, `mysql_tbl_uf6a4t_category_id`, `mysql_tbl_uf6a4t_price`, `mysql_tbl_uf6a4t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zdfw9c` (`mysql_tbl_zdfw9c_category_id`, `mysql_tbl_zdfw9c_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sog39s_RATING), 0), COALESCE(SUM(mysql_tbl_sog39s_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_sog39s`
    WHERE mysql_tbl_sog39s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6ewmnl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6ewmnl`
    WHERE mysql_tbl_6ewmnl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_adevzt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_adevzt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_29b9tv_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_29b9tv`
    WHERE mysql_tbl_29b9tv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_z85wxg_ORDER_DATE), MAX(mysql_tbl_z85wxg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_z85wxg`
    WHERE mysql_tbl_z85wxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_syl1tq_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_syl1tq`
    WHERE mysql_tbl_syl1tq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_syl1tq_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uf6a4t`
    WHERE mysql_tbl_uf6a4t_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_uf6a4t`
    WHERE mysql_tbl_uf6a4t_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uf6a4t_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rnbk66`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hl5wnu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hl5wnu`
    WHERE mysql_tbl_hl5wnu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1ui0dl_PLAN_TYPE, COALESCE(mysql_tbl_1ui0dl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1ui0dl`
    WHERE mysql_tbl_1ui0dl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mhmod7`
    WHERE mysql_tbl_mhmod7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y10f2h` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_y10f2h` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y10f2h` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_y10f2h` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y10f2h` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_y10f2h` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yo3ug6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_yo3ug6`
    WHERE mysql_tbl_yo3ug6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_68xvlq`
    WHERE mysql_tbl_68xvlq_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_68xvlq_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);