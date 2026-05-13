/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivix9z` (
    `mysql_tbl_ivix9z_product_id` INT,
    `mysql_tbl_ivix9z_category_id` INT,
    `mysql_tbl_ivix9z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivix9z` (`mysql_tbl_ivix9z_product_id`, `mysql_tbl_ivix9z_category_id`, `mysql_tbl_ivix9z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2bwnn` (
    `mysql_tbl_o2bwnn_customer_id` INT,
    `mysql_tbl_o2bwnn_start_date` DATE
);

INSERT INTO `mysql_tbl_o2bwnn` (`mysql_tbl_o2bwnn_customer_id`, `mysql_tbl_o2bwnn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhmkhq` (
    `mysql_tbl_jhmkhq_supplier_id` INT,
    `mysql_tbl_jhmkhq_country` INT,
    `mysql_tbl_jhmkhq_on_time_delivery_rate` DATE,
    `mysql_tbl_jhmkhq_quality_score` INT,
    `mysql_tbl_jhmkhq_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yymt4q` (
    `mysql_tbl_yymt4q_order_id` INT,
    `mysql_tbl_yymt4q_supplier_id` INT,
    `mysql_tbl_yymt4q_order_date` DATE,
    `mysql_tbl_yymt4q_expected_delivery` INT,
    `mysql_tbl_yymt4q_actual_delivery` INT,
    `mysql_tbl_yymt4q_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhmkhq` (`mysql_tbl_jhmkhq_supplier_id`, `mysql_tbl_jhmkhq_country`, `mysql_tbl_jhmkhq_on_time_delivery_rate`, `mysql_tbl_jhmkhq_quality_score`, `mysql_tbl_jhmkhq_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_yymt4q` (`mysql_tbl_yymt4q_order_id`, `mysql_tbl_yymt4q_supplier_id`, `mysql_tbl_yymt4q_order_date`, `mysql_tbl_yymt4q_expected_delivery`, `mysql_tbl_yymt4q_actual_delivery`, `mysql_tbl_yymt4q_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57g077` (
    `mysql_tbl_57g077_customer_id` INT,
    `mysql_tbl_57g077_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57g077` (`mysql_tbl_57g077_customer_id`, `mysql_tbl_57g077_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7w9te` (
    `mysql_tbl_a7w9te_campaign_id` INT,
    `mysql_tbl_a7w9te_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7w9te` (`mysql_tbl_a7w9te_campaign_id`, `mysql_tbl_a7w9te_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1egjbv` (
    `mysql_tbl_1egjbv_customer_id` INT,
    `mysql_tbl_1egjbv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1egjbv` (`mysql_tbl_1egjbv_customer_id`, `mysql_tbl_1egjbv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6rfiu` (
    `mysql_tbl_l6rfiu_order_id` INT,
    `mysql_tbl_l6rfiu_customer_id` INT,
    `mysql_tbl_l6rfiu_order_date` DATE,
    `mysql_tbl_l6rfiu_total_amount` DECIMAL(10,2),
    `mysql_tbl_l6rfiu_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34wyr9` (
    `mysql_tbl_34wyr9_shipment_id` INT,
    `mysql_tbl_34wyr9_order_id` INT,
    `mysql_tbl_34wyr9_carrier` INT,
    `mysql_tbl_34wyr9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6rfiu` (`mysql_tbl_l6rfiu_order_id`, `mysql_tbl_l6rfiu_customer_id`, `mysql_tbl_l6rfiu_order_date`, `mysql_tbl_l6rfiu_total_amount`, `mysql_tbl_l6rfiu_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_34wyr9` (`mysql_tbl_34wyr9_shipment_id`, `mysql_tbl_34wyr9_order_id`, `mysql_tbl_34wyr9_carrier`, `mysql_tbl_34wyr9_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd0cj9` (
    `mysql_tbl_jd0cj9_shipment_id` INT,
    `mysql_tbl_jd0cj9_carrier_id` INT,
    `mysql_tbl_jd0cj9_origin_zip` INT,
    `mysql_tbl_jd0cj9_dest_zip` INT,
    `mysql_tbl_jd0cj9_weight_lbs` INT,
    `mysql_tbl_jd0cj9_distance_miles` INT,
    `mysql_tbl_jd0cj9_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3ig7f` (
    `mysql_tbl_s3ig7f_carrier_id` INT,
    `mysql_tbl_s3ig7f_name` VARCHAR(50),
    `mysql_tbl_s3ig7f_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_s3ig7f_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_jd0cj9` (`mysql_tbl_jd0cj9_shipment_id`, `mysql_tbl_jd0cj9_carrier_id`, `mysql_tbl_jd0cj9_origin_zip`, `mysql_tbl_jd0cj9_dest_zip`, `mysql_tbl_jd0cj9_weight_lbs`, `mysql_tbl_jd0cj9_distance_miles`, `mysql_tbl_jd0cj9_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s3ig7f` (`mysql_tbl_s3ig7f_carrier_id`, `mysql_tbl_s3ig7f_name`, `mysql_tbl_s3ig7f_reliability_rating`, `mysql_tbl_s3ig7f_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlncge` (
    `mysql_tbl_zlncge_customer_id` INT,
    `mysql_tbl_zlncge_country` INT
);

INSERT INTO `mysql_tbl_zlncge` (`mysql_tbl_zlncge_customer_id`, `mysql_tbl_zlncge_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8etoh` (
    `mysql_tbl_i8etoh_customer_id` INT,
    `mysql_tbl_i8etoh_registration_date` DATE,
    `mysql_tbl_i8etoh_total_orders` DECIMAL(10,2),
    `mysql_tbl_i8etoh_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8etoh` (`mysql_tbl_i8etoh_customer_id`, `mysql_tbl_i8etoh_registration_date`, `mysql_tbl_i8etoh_total_orders`, `mysql_tbl_i8etoh_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mge3yn` (
    `mysql_tbl_mge3yn_product_id` INT,
    `mysql_tbl_mge3yn_price` DECIMAL(10,2),
    `mysql_tbl_mge3yn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mge3yn` (`mysql_tbl_mge3yn_product_id`, `mysql_tbl_mge3yn_price`, `mysql_tbl_mge3yn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2p1im` (
    `mysql_tbl_q2p1im_emp_id` INT,
    `mysql_tbl_q2p1im_department_id` INT,
    `mysql_tbl_q2p1im_salary` INT,
    `mysql_tbl_q2p1im_hire_date` DATE,
    `mysql_tbl_q2p1im_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2xhvi` (
    `mysql_tbl_e2xhvi_department_id` INT,
    `mysql_tbl_e2xhvi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2p1im` (`mysql_tbl_q2p1im_emp_id`, `mysql_tbl_q2p1im_department_id`, `mysql_tbl_q2p1im_salary`, `mysql_tbl_q2p1im_hire_date`, `mysql_tbl_q2p1im_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e2xhvi` (`mysql_tbl_e2xhvi_department_id`, `mysql_tbl_e2xhvi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6rfiu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l6rfiu`
    WHERE mysql_tbl_l6rfiu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_34wyr9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_34wyr9`
    WHERE mysql_tbl_34wyr9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd0cj9_WEIGHT_LBS, 100), COALESCE(mysql_tbl_jd0cj9_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_jd0cj9`
    WHERE mysql_tbl_jd0cj9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3ig7f_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_jd0cj9` FS
    JOIN `mysql_tbl_s3ig7f` C ON mysql_tbl_jd0cj9_CARRIER_ID = mysql_tbl_s3ig7f_CARRIER_ID
    WHERE mysql_tbl_jd0cj9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1egjbv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_1egjbv`
    WHERE mysql_tbl_1egjbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhmkhq_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_jhmkhq_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_jhmkhq`
    WHERE mysql_tbl_jhmkhq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_yymt4q`
    WHERE mysql_tbl_yymt4q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57g077_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_57g077`
    WHERE mysql_tbl_57g077_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q2p1im_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_q2p1im`
    WHERE mysql_tbl_q2p1im_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q2p1im_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_q2p1im`
    WHERE mysql_tbl_q2p1im_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ivix9z_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ivix9z`
    WHERE mysql_tbl_ivix9z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a7w9te_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a7w9te`
    WHERE mysql_tbl_a7w9te_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mge3yn_PRICE, 0), COALESCE(mysql_tbl_mge3yn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mge3yn`
    WHERE mysql_tbl_mge3yn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8etoh_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_i8etoh_TOTAL_SPENT, 0), YEAR(mysql_tbl_i8etoh_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_i8etoh`
    WHERE mysql_tbl_i8etoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_o2bwnn_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_o2bwnn`
    WHERE mysql_tbl_o2bwnn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_START_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zlncge` C ON S.CUSTOMER_ID = mysql_tbl_zlncge_CUSTOMER_ID
    WHERE mysql_tbl_zlncge_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_l48li9` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uhunxo` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l48li9` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_uhunxo` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_xf671o` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();