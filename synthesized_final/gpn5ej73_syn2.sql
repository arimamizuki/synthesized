/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx4l81` (
    `mysql_tbl_cx4l81_customer_id` INT,
    `mysql_tbl_cx4l81_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx4l81` (`mysql_tbl_cx4l81_customer_id`, `mysql_tbl_cx4l81_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w171xo` (
    `mysql_tbl_w171xo_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_w171xo` (`mysql_tbl_w171xo_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33u4pv` (
    `mysql_tbl_33u4pv_emp_id` INT,
    `mysql_tbl_33u4pv_department_id` INT,
    `mysql_tbl_33u4pv_salary` INT,
    `mysql_tbl_33u4pv_hire_date` DATE,
    `mysql_tbl_33u4pv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_33u4pv` (`mysql_tbl_33u4pv_emp_id`, `mysql_tbl_33u4pv_department_id`, `mysql_tbl_33u4pv_salary`, `mysql_tbl_33u4pv_hire_date`, `mysql_tbl_33u4pv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxexe5` (
    `mysql_tbl_yxexe5_order_id` INT,
    `mysql_tbl_yxexe5_customer_id` INT
);

INSERT INTO `mysql_tbl_yxexe5` (`mysql_tbl_yxexe5_order_id`, `mysql_tbl_yxexe5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m87w6` (
    `mysql_tbl_6m87w6_campaign_id` INT,
    `mysql_tbl_6m87w6_budget` INT,
    `mysql_tbl_6m87w6_start_date` DATE,
    `mysql_tbl_6m87w6_end_date` DATE,
    `mysql_tbl_6m87w6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54wy25` (
    `mysql_tbl_54wy25_conversion_id` INT,
    `mysql_tbl_54wy25_campaign_id` INT,
    `mysql_tbl_54wy25_conversion_value` INT
);

INSERT INTO `mysql_tbl_6m87w6` (`mysql_tbl_6m87w6_campaign_id`, `mysql_tbl_6m87w6_budget`, `mysql_tbl_6m87w6_start_date`, `mysql_tbl_6m87w6_end_date`, `mysql_tbl_6m87w6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_54wy25` (`mysql_tbl_54wy25_conversion_id`, `mysql_tbl_54wy25_campaign_id`, `mysql_tbl_54wy25_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g95hl6` (
    mysql_tbl_g95hl6_rental_id INT,
    mysql_tbl_g95hl6_inventory_id INT,
    mysql_tbl_g95hl6_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eddlp3` (
    mysql_tbl_eddlp3_inventory_id INT
);

INSERT INTO `mysql_tbl_g95hl6` (`mysql_tbl_g95hl6_rental_id`, `mysql_tbl_g95hl6_inventory_id`, `mysql_tbl_g95hl6_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_eddlp3` (`mysql_tbl_eddlp3_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d520q` (
    `mysql_tbl_1d520q_emp_id` INT,
    `mysql_tbl_1d520q_department_id` INT
);

INSERT INTO `mysql_tbl_1d520q` (`mysql_tbl_1d520q_emp_id`, `mysql_tbl_1d520q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocd02u` (
    `mysql_tbl_ocd02u_category_id` INT,
    `mysql_tbl_ocd02u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocd02u` (`mysql_tbl_ocd02u_category_id`, `mysql_tbl_ocd02u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm1gqi` (
    `mysql_tbl_vm1gqi_product_id` INT,
    `mysql_tbl_vm1gqi_supplier_id` INT,
    `mysql_tbl_vm1gqi_price` DECIMAL(10,2),
    `mysql_tbl_vm1gqi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vm1gqi` (`mysql_tbl_vm1gqi_product_id`, `mysql_tbl_vm1gqi_supplier_id`, `mysql_tbl_vm1gqi_price`, `mysql_tbl_vm1gqi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl4g4c` (
    `mysql_tbl_sl4g4c_customer_id` INT,
    `mysql_tbl_sl4g4c_registration_date` DATE,
    `mysql_tbl_sl4g4c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5edijl` (
    `mysql_tbl_5edijl_order_id` INT,
    `mysql_tbl_5edijl_customer_id` INT,
    `mysql_tbl_5edijl_order_date` DATE,
    `mysql_tbl_5edijl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl4g4c` (`mysql_tbl_sl4g4c_customer_id`, `mysql_tbl_sl4g4c_registration_date`, `mysql_tbl_sl4g4c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5edijl` (`mysql_tbl_5edijl_order_id`, `mysql_tbl_5edijl_customer_id`, `mysql_tbl_5edijl_order_date`, `mysql_tbl_5edijl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji419q` (
    `mysql_tbl_ji419q_customer_id` INT,
    `mysql_tbl_ji419q_order_id` INT
);

INSERT INTO `mysql_tbl_ji419q` (`mysql_tbl_ji419q_customer_id`, `mysql_tbl_ji419q_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixtrit` (
    `mysql_tbl_ixtrit_customer_id` INT,
    `mysql_tbl_ixtrit_plan_type` VARCHAR(50),
    `mysql_tbl_ixtrit_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ixtrit_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixtrit` (`mysql_tbl_ixtrit_customer_id`, `mysql_tbl_ixtrit_plan_type`, `mysql_tbl_ixtrit_monthly_cost`, `mysql_tbl_ixtrit_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_570v65` (
    `mysql_tbl_570v65_customer_id` INT,
    `mysql_tbl_570v65_registration_date` DATE,
    `mysql_tbl_570v65_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mehp0v` (
    `mysql_tbl_mehp0v_order_id` INT,
    `mysql_tbl_mehp0v_customer_id` INT,
    `mysql_tbl_mehp0v_order_date` DATE,
    `mysql_tbl_mehp0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_mehp0v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_570v65` (`mysql_tbl_570v65_customer_id`, `mysql_tbl_570v65_registration_date`, `mysql_tbl_570v65_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mehp0v` (`mysql_tbl_mehp0v_order_id`, `mysql_tbl_mehp0v_customer_id`, `mysql_tbl_mehp0v_order_date`, `mysql_tbl_mehp0v_total_amount`, `mysql_tbl_mehp0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9fylo` (
    `mysql_tbl_j9fylo_transaction_id` INT,
    `mysql_tbl_j9fylo_account_id` INT,
    `mysql_tbl_j9fylo_transaction_date` DATE,
    `mysql_tbl_j9fylo_amount` DECIMAL(10,2),
    `mysql_tbl_j9fylo_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivssam` (
    `mysql_tbl_ivssam_account_id` INT,
    `mysql_tbl_ivssam_customer_id` INT,
    `mysql_tbl_ivssam_balance` INT,
    `mysql_tbl_ivssam_account_type` INT
);

INSERT INTO `mysql_tbl_j9fylo` (`mysql_tbl_j9fylo_transaction_id`, `mysql_tbl_j9fylo_account_id`, `mysql_tbl_j9fylo_transaction_date`, `mysql_tbl_j9fylo_amount`, `mysql_tbl_j9fylo_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ivssam` (`mysql_tbl_ivssam_account_id`, `mysql_tbl_ivssam_customer_id`, `mysql_tbl_ivssam_balance`, `mysql_tbl_ivssam_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_638zp4` (
    `mysql_tbl_638zp4_customer_id` INT,
    `mysql_tbl_638zp4_plan_type` VARCHAR(50),
    `mysql_tbl_638zp4_start_date` DATE,
    `mysql_tbl_638zp4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_638zp4_data_limit_gb` TEXT,
    `mysql_tbl_638zp4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_638zp4` (`mysql_tbl_638zp4_customer_id`, `mysql_tbl_638zp4_plan_type`, `mysql_tbl_638zp4_start_date`, `mysql_tbl_638zp4_monthly_cost`, `mysql_tbl_638zp4_data_limit_gb`, `mysql_tbl_638zp4_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9go0` (
    `mysql_tbl_ap9go0_supplier_id` INT,
    `mysql_tbl_ap9go0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ap9go0` (`mysql_tbl_ap9go0_supplier_id`, `mysql_tbl_ap9go0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8wz5a` (
    `mysql_tbl_g8wz5a_customer_id` INT,
    `mysql_tbl_g8wz5a_registration_date` DATE,
    `mysql_tbl_g8wz5a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8da6ck` (
    `mysql_tbl_8da6ck_order_id` INT,
    `mysql_tbl_8da6ck_customer_id` INT,
    `mysql_tbl_8da6ck_order_date` DATE,
    `mysql_tbl_8da6ck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8wz5a` (`mysql_tbl_g8wz5a_customer_id`, `mysql_tbl_g8wz5a_registration_date`, `mysql_tbl_g8wz5a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8da6ck` (`mysql_tbl_8da6ck_order_id`, `mysql_tbl_8da6ck_customer_id`, `mysql_tbl_8da6ck_order_date`, `mysql_tbl_8da6ck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnttz4` (
    `mysql_tbl_jnttz4_campaign_id` INT,
    `mysql_tbl_jnttz4_channel` INT,
    `mysql_tbl_jnttz4_target_audience` INT,
    `mysql_tbl_jnttz4_budget` INT,
    `mysql_tbl_jnttz4_start_date` DATE,
    `mysql_tbl_jnttz4_end_date` DATE,
    `mysql_tbl_jnttz4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jnttz4` (`mysql_tbl_jnttz4_campaign_id`, `mysql_tbl_jnttz4_channel`, `mysql_tbl_jnttz4_target_audience`, `mysql_tbl_jnttz4_budget`, `mysql_tbl_jnttz4_start_date`, `mysql_tbl_jnttz4_end_date`, `mysql_tbl_jnttz4_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ji419q_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ji419q`
    WHERE mysql_tbl_ji419q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_w171xo_CBIGINT FROM `mysql_tbl_w171xo`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ocd02u` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ocd02u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vm1gqi_PRICE, 0), COALESCE(mysql_tbl_vm1gqi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vm1gqi`
    WHERE mysql_tbl_vm1gqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_5edijl_ORDER_DATE), MAX(mysql_tbl_5edijl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5edijl`
    WHERE mysql_tbl_5edijl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

    SELECT mysql_tbl_570v65_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_570v65`
    WHERE mysql_tbl_570v65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_mehp0v` O
    JOIN `mysql_tbl_570v65` C ON mysql_tbl_mehp0v_CUSTOMER_ID = mysql_tbl_570v65_CUSTOMER_ID
    WHERE mysql_tbl_570v65_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mehp0v`
    WHERE mysql_tbl_mehp0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_638zp4_PLAN_TYPE, COALESCE(mysql_tbl_638zp4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_638zp4_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_638zp4`
    WHERE mysql_tbl_638zp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ap9go0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ap9go0`
    WHERE mysql_tbl_ap9go0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8da6ck_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_8da6ck`
    WHERE mysql_tbl_8da6ck_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8da6ck_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_8da6ck_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_8da6ck`
    WHERE mysql_tbl_8da6ck_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_8da6ck_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j9fylo_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_j9fylo`
    WHERE mysql_tbl_j9fylo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j9fylo_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_j9fylo_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_j9fylo_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_j9fylo`
    WHERE mysql_tbl_j9fylo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_j9fylo_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ivssam_BALANCE INTO V_BALANCE FROM `mysql_tbl_ivssam` WHERE mysql_tbl_ivssam_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
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
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + V_BUSINESS_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_g95hl6`
    WHERE mysql_tbl_g95hl6_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0)) + 1);
    END IF;

    SELECT COUNT(mysql_tbl_g95hl6_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_eddlp3` LEFT JOIN `mysql_tbl_g95hl6` USING(mysql_tbl_eddlp3_INVENTORY_ID)
    WHERE mysql_tbl_eddlp3.mysql_tbl_eddlp3_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_g95hl6.mysql_tbl_g95hl6_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0)) + 0);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1d520q`
    WHERE mysql_tbl_1d520q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jnttz4_START_DATE, mysql_tbl_jnttz4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jnttz4`
    WHERE mysql_tbl_jnttz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(mysql_tbl_33u4pv_PERFORMANCE_RATING, ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0)), COALESCE(mysql_tbl_33u4pv_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_33u4pv_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_33u4pv`
    WHERE mysql_tbl_33u4pv_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_PERF_RATIO / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ixtrit_PLAN_TYPE, COALESCE(mysql_tbl_ixtrit_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ixtrit`
    WHERE mysql_tbl_ixtrit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yxexe5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_yxexe5`
    WHERE mysql_tbl_yxexe5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m87w6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6m87w6`
    WHERE mysql_tbl_6m87w6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54wy25_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_54wy25`
    WHERE mysql_tbl_54wy25_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cx4l81_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cx4l81`
    WHERE mysql_tbl_cx4l81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(1);