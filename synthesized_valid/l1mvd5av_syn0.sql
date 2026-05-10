/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qbtjm6` (
    `mysql_tbl_qbtjm6_emp_id` INT,
    `mysql_tbl_qbtjm6_manager_id` INT,
    `mysql_tbl_qbtjm6_salary` INT,
    `mysql_tbl_qbtjm6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ltegq` (
    `mysql_tbl_3ltegq_dept_id` INT,
    `mysql_tbl_3ltegq_budget` INT,
    `mysql_tbl_3ltegq_allocated_budget` INT
);

INSERT INTO `mysql_tbl_qbtjm6` (`mysql_tbl_qbtjm6_emp_id`, `mysql_tbl_qbtjm6_manager_id`, `mysql_tbl_qbtjm6_salary`, `mysql_tbl_qbtjm6_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ltegq` (`mysql_tbl_3ltegq_dept_id`, `mysql_tbl_3ltegq_budget`, `mysql_tbl_3ltegq_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgxuqo` (
    `mysql_tbl_pgxuqo_order_id` INT,
    `mysql_tbl_pgxuqo_customer_id` INT,
    `mysql_tbl_pgxuqo_restaurant_id` INT,
    `mysql_tbl_pgxuqo_driver_id` INT,
    `mysql_tbl_pgxuqo_order_total` DECIMAL(10,2),
    `mysql_tbl_pgxuqo_delivery_fee` INT,
    `mysql_tbl_pgxuqo_order_time` DATE,
    `mysql_tbl_pgxuqo_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grrjzf` (
    `mysql_tbl_grrjzf_restaurant_id` INT,
    `mysql_tbl_grrjzf_name` VARCHAR(50),
    `mysql_tbl_grrjzf_cuisine_type` VARCHAR(50),
    `mysql_tbl_grrjzf_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_pgxuqo` (`mysql_tbl_pgxuqo_order_id`, `mysql_tbl_pgxuqo_customer_id`, `mysql_tbl_pgxuqo_restaurant_id`, `mysql_tbl_pgxuqo_driver_id`, `mysql_tbl_pgxuqo_order_total`, `mysql_tbl_pgxuqo_delivery_fee`, `mysql_tbl_pgxuqo_order_time`, `mysql_tbl_pgxuqo_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_grrjzf` (`mysql_tbl_grrjzf_restaurant_id`, `mysql_tbl_grrjzf_name`, `mysql_tbl_grrjzf_cuisine_type`, `mysql_tbl_grrjzf_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdjd9q` (
    `mysql_tbl_qdjd9q_product_id` INT,
    `mysql_tbl_qdjd9q_category_id` INT
);

INSERT INTO `mysql_tbl_qdjd9q` (`mysql_tbl_qdjd9q_product_id`, `mysql_tbl_qdjd9q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h29zxl` (
    `mysql_tbl_h29zxl_customer_id` INT,
    `mysql_tbl_h29zxl_registration_date` DATE,
    `mysql_tbl_h29zxl_country` INT,
    `mysql_tbl_h29zxl_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rv9p1` (
    `mysql_tbl_3rv9p1_order_id` INT,
    `mysql_tbl_3rv9p1_customer_id` INT,
    `mysql_tbl_3rv9p1_order_date` DATE,
    `mysql_tbl_3rv9p1_total_amount` DECIMAL(10,2),
    `mysql_tbl_3rv9p1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h29zxl` (`mysql_tbl_h29zxl_customer_id`, `mysql_tbl_h29zxl_registration_date`, `mysql_tbl_h29zxl_country`, `mysql_tbl_h29zxl_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_3rv9p1` (`mysql_tbl_3rv9p1_order_id`, `mysql_tbl_3rv9p1_customer_id`, `mysql_tbl_3rv9p1_order_date`, `mysql_tbl_3rv9p1_total_amount`, `mysql_tbl_3rv9p1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy91y0` (
    `mysql_tbl_hy91y0_supplier_id` INT,
    `mysql_tbl_hy91y0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hy91y0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hy91y0` (`mysql_tbl_hy91y0_supplier_id`, `mysql_tbl_hy91y0_supplier_rating`, `mysql_tbl_hy91y0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6jbcv` (
    `mysql_tbl_h6jbcv_product_id` INT,
    `mysql_tbl_h6jbcv_category_id` INT,
    `mysql_tbl_h6jbcv_supplier_id` INT,
    `mysql_tbl_h6jbcv_price` DECIMAL(10,2),
    `mysql_tbl_h6jbcv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyz6po` (
    `mysql_tbl_hyz6po_category_id` INT,
    `mysql_tbl_hyz6po_name` VARCHAR(50),
    `mysql_tbl_hyz6po_discount_percent` INT
);

INSERT INTO `mysql_tbl_h6jbcv` (`mysql_tbl_h6jbcv_product_id`, `mysql_tbl_h6jbcv_category_id`, `mysql_tbl_h6jbcv_supplier_id`, `mysql_tbl_h6jbcv_price`, `mysql_tbl_h6jbcv_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_hyz6po` (`mysql_tbl_hyz6po_category_id`, `mysql_tbl_hyz6po_name`, `mysql_tbl_hyz6po_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s8pct` (
    `mysql_tbl_6s8pct_order_id` INT,
    `mysql_tbl_6s8pct_customer_id` INT,
    `mysql_tbl_6s8pct_order_date` DATE,
    `mysql_tbl_6s8pct_total_amount` DECIMAL(10,2),
    `mysql_tbl_6s8pct_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wg8y6` (
    `mysql_tbl_5wg8y6_order_id` INT,
    `mysql_tbl_5wg8y6_product_id` INT,
    `mysql_tbl_5wg8y6_quantity` INT,
    `mysql_tbl_5wg8y6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s8pct` (`mysql_tbl_6s8pct_order_id`, `mysql_tbl_6s8pct_customer_id`, `mysql_tbl_6s8pct_order_date`, `mysql_tbl_6s8pct_total_amount`, `mysql_tbl_6s8pct_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5wg8y6` (`mysql_tbl_5wg8y6_order_id`, `mysql_tbl_5wg8y6_product_id`, `mysql_tbl_5wg8y6_quantity`, `mysql_tbl_5wg8y6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nd41f` (
    `mysql_tbl_7nd41f_customer_id` INT,
    `mysql_tbl_7nd41f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nd41f` (`mysql_tbl_7nd41f_customer_id`, `mysql_tbl_7nd41f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48hl6` (
    `mysql_tbl_q48hl6_order_id` INT,
    `mysql_tbl_q48hl6_customer_id` INT,
    `mysql_tbl_q48hl6_order_date` DATE,
    `mysql_tbl_q48hl6_total_amount` DECIMAL(10,2),
    `mysql_tbl_q48hl6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fud48` (
    `mysql_tbl_0fud48_shipment_id` INT,
    `mysql_tbl_0fud48_order_id` INT,
    `mysql_tbl_0fud48_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0fud48_delivery_date` DATE
);

INSERT INTO `mysql_tbl_q48hl6` (`mysql_tbl_q48hl6_order_id`, `mysql_tbl_q48hl6_customer_id`, `mysql_tbl_q48hl6_order_date`, `mysql_tbl_q48hl6_total_amount`, `mysql_tbl_q48hl6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0fud48` (`mysql_tbl_0fud48_shipment_id`, `mysql_tbl_0fud48_order_id`, `mysql_tbl_0fud48_shipping_cost`, `mysql_tbl_0fud48_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek46vd` (
    `mysql_tbl_ek46vd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ek46vd` (`mysql_tbl_ek46vd_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93mvxk` (
    `mysql_tbl_93mvxk_product_id` INT,
    `mysql_tbl_93mvxk_category_id` INT,
    `mysql_tbl_93mvxk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3szak` (
    `mysql_tbl_v3szak_category_id` INT,
    `mysql_tbl_v3szak_name` VARCHAR(50),
    `mysql_tbl_v3szak_parent_category_id` INT
);

INSERT INTO `mysql_tbl_93mvxk` (`mysql_tbl_93mvxk_product_id`, `mysql_tbl_93mvxk_category_id`, `mysql_tbl_93mvxk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v3szak` (`mysql_tbl_v3szak_category_id`, `mysql_tbl_v3szak_name`, `mysql_tbl_v3szak_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2fqqu` (
    `mysql_tbl_n2fqqu_customer_id` INT,
    `mysql_tbl_n2fqqu_country` INT,
    `mysql_tbl_n2fqqu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti9f65` (
    `mysql_tbl_ti9f65_order_id` INT,
    `mysql_tbl_ti9f65_customer_id` INT,
    `mysql_tbl_ti9f65_order_date` DATE
);

INSERT INTO `mysql_tbl_n2fqqu` (`mysql_tbl_n2fqqu_customer_id`, `mysql_tbl_n2fqqu_country`, `mysql_tbl_n2fqqu_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ti9f65` (`mysql_tbl_ti9f65_order_id`, `mysql_tbl_ti9f65_customer_id`, `mysql_tbl_ti9f65_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiq0r3` (
    `mysql_tbl_tiq0r3_campaign_id` INT,
    `mysql_tbl_tiq0r3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tiq0r3` (`mysql_tbl_tiq0r3_campaign_id`, `mysql_tbl_tiq0r3_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tiq0r3_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tiq0r3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tiq0r3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tiq0r3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tiq0r3_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ek46vd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ek46vd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7nd41f`
    WHERE mysql_tbl_7nd41f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7nd41f_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8chwgi ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yb22qk ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yb22qk ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yb22qk` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8chwgi` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yb22qk` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_93mvxk_PRICE), 0), COALESCE(MIN(mysql_tbl_93mvxk_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_93mvxk`
    WHERE mysql_tbl_93mvxk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n2fqqu`
    WHERE mysql_tbl_n2fqqu_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n2fqqu_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_h6jbcv_PRICE, COALESCE(mysql_tbl_hyz6po_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_h6jbcv` P
    LEFT JOIN `mysql_tbl_hyz6po` C ON mysql_tbl_h6jbcv_CATEGORY_ID = mysql_tbl_hyz6po_CATEGORY_ID
    WHERE mysql_tbl_h6jbcv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_5wg8y6_QUANTITY * mysql_tbl_5wg8y6_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_5wg8y6`
    WHERE mysql_tbl_5wg8y6_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy91y0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hy91y0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hy91y0`
    WHERE mysql_tbl_hy91y0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pgxuqo_ORDER_TIME, mysql_tbl_pgxuqo_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_pgxuqo` O
    WHERE mysql_tbl_pgxuqo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_yb22qk', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_yb22qk');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_yb22qk', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0fud48_DELIVERY_DATE, mysql_tbl_q48hl6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0fud48`
    WHERE mysql_tbl_0fud48_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_3rv9p1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_3rv9p1`
    WHERE mysql_tbl_3rv9p1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3rv9p1_STATUS = 'COMPLETED';

    SELECT mysql_tbl_h29zxl_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_h29zxl`
    WHERE mysql_tbl_h29zxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qbtjm6_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_qbtjm6`
    WHERE mysql_tbl_qbtjm6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ltegq_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_3ltegq`
    WHERE mysql_tbl_3ltegq_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);