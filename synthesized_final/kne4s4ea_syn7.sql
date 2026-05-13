/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfmd5d` (
    `mysql_tbl_rfmd5d_id` INT
);

INSERT INTO `mysql_tbl_rfmd5d` (`mysql_tbl_rfmd5d_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx3qcj` (
    `mysql_tbl_mx3qcj_doctor_id` INT,
    `mysql_tbl_mx3qcj_specialization` INT,
    `mysql_tbl_mx3qcj_years_experience` INT,
    `mysql_tbl_mx3qcj_consultation_fee` INT,
    `mysql_tbl_mx3qcj_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n98it` (
    `mysql_tbl_8n98it_appointment_id` INT,
    `mysql_tbl_8n98it_doctor_id` INT,
    `mysql_tbl_8n98it_patient_id` INT,
    `mysql_tbl_8n98it_appointment_date` DATE,
    `mysql_tbl_8n98it_duration_minutes` INT,
    `mysql_tbl_8n98it_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mx3qcj` (`mysql_tbl_mx3qcj_doctor_id`, `mysql_tbl_mx3qcj_specialization`, `mysql_tbl_mx3qcj_years_experience`, `mysql_tbl_mx3qcj_consultation_fee`, `mysql_tbl_mx3qcj_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8n98it` (`mysql_tbl_8n98it_appointment_id`, `mysql_tbl_8n98it_doctor_id`, `mysql_tbl_8n98it_patient_id`, `mysql_tbl_8n98it_appointment_date`, `mysql_tbl_8n98it_duration_minutes`, `mysql_tbl_8n98it_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uexd45` (
    `mysql_tbl_uexd45_order_id` INT,
    `mysql_tbl_uexd45_customer_id` INT,
    `mysql_tbl_uexd45_order_date` DATE,
    `mysql_tbl_uexd45_total_amount` DECIMAL(10,2),
    `mysql_tbl_uexd45_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug4lqu` (
    `mysql_tbl_ug4lqu_order_id` INT,
    `mysql_tbl_ug4lqu_product_id` INT,
    `mysql_tbl_ug4lqu_quantity` INT
);

INSERT INTO `mysql_tbl_uexd45` (`mysql_tbl_uexd45_order_id`, `mysql_tbl_uexd45_customer_id`, `mysql_tbl_uexd45_order_date`, `mysql_tbl_uexd45_total_amount`, `mysql_tbl_uexd45_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ug4lqu` (`mysql_tbl_ug4lqu_order_id`, `mysql_tbl_ug4lqu_product_id`, `mysql_tbl_ug4lqu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw2k82` (
    `mysql_tbl_bw2k82_emp_id` INT,
    `mysql_tbl_bw2k82_salary` INT,
    `mysql_tbl_bw2k82_hire_date` DATE
);

INSERT INTO `mysql_tbl_bw2k82` (`mysql_tbl_bw2k82_emp_id`, `mysql_tbl_bw2k82_salary`, `mysql_tbl_bw2k82_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzmmsc` (
    `mysql_tbl_fzmmsc_emp_id` INT,
    `mysql_tbl_fzmmsc_manager_id` INT
);

INSERT INTO `mysql_tbl_fzmmsc` (`mysql_tbl_fzmmsc_emp_id`, `mysql_tbl_fzmmsc_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hggzs` (
    `mysql_tbl_0hggzs_supplier_id` INT,
    `mysql_tbl_0hggzs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0hggzs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0hggzs` (`mysql_tbl_0hggzs_supplier_id`, `mysql_tbl_0hggzs_supplier_rating`, `mysql_tbl_0hggzs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oghwaj` (
    `mysql_tbl_oghwaj_customer_id` INT,
    `mysql_tbl_oghwaj_country` INT,
    `mysql_tbl_oghwaj_registration_date` DATE
);

INSERT INTO `mysql_tbl_oghwaj` (`mysql_tbl_oghwaj_customer_id`, `mysql_tbl_oghwaj_country`, `mysql_tbl_oghwaj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxnjiu` (
    `mysql_tbl_uxnjiu_customer_id` INT,
    `mysql_tbl_uxnjiu_registration_date` DATE,
    `mysql_tbl_uxnjiu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2o4u3` (
    `mysql_tbl_d2o4u3_order_id` INT,
    `mysql_tbl_d2o4u3_customer_id` INT,
    `mysql_tbl_d2o4u3_order_date` DATE,
    `mysql_tbl_d2o4u3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxnjiu` (`mysql_tbl_uxnjiu_customer_id`, `mysql_tbl_uxnjiu_registration_date`, `mysql_tbl_uxnjiu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d2o4u3` (`mysql_tbl_d2o4u3_order_id`, `mysql_tbl_d2o4u3_customer_id`, `mysql_tbl_d2o4u3_order_date`, `mysql_tbl_d2o4u3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj7708` (
    `mysql_tbl_nj7708_product_id` INT,
    `mysql_tbl_nj7708_category_id` INT,
    `mysql_tbl_nj7708_price` DECIMAL(10,2),
    `mysql_tbl_nj7708_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nj7708` (`mysql_tbl_nj7708_product_id`, `mysql_tbl_nj7708_category_id`, `mysql_tbl_nj7708_price`, `mysql_tbl_nj7708_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt9sbt` (
    `mysql_tbl_pt9sbt_order_id` INT,
    `mysql_tbl_pt9sbt_customer_id` INT,
    `mysql_tbl_pt9sbt_order_date` DATE,
    `mysql_tbl_pt9sbt_shipping_address` INT,
    `mysql_tbl_pt9sbt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv8f73` (
    `mysql_tbl_hv8f73_shipment_id` INT,
    `mysql_tbl_hv8f73_order_id` INT,
    `mysql_tbl_hv8f73_carrier` INT,
    `mysql_tbl_hv8f73_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hv8f73_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pt9sbt` (`mysql_tbl_pt9sbt_order_id`, `mysql_tbl_pt9sbt_customer_id`, `mysql_tbl_pt9sbt_order_date`, `mysql_tbl_pt9sbt_shipping_address`, `mysql_tbl_pt9sbt_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hv8f73` (`mysql_tbl_hv8f73_shipment_id`, `mysql_tbl_hv8f73_order_id`, `mysql_tbl_hv8f73_carrier`, `mysql_tbl_hv8f73_shipping_cost`, `mysql_tbl_hv8f73_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ejma` (
    `mysql_tbl_03ejma_customer_id` INT,
    `mysql_tbl_03ejma_order_date` DATE,
    `mysql_tbl_03ejma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03ejma` (`mysql_tbl_03ejma_customer_id`, `mysql_tbl_03ejma_order_date`, `mysql_tbl_03ejma_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27xm9r` (
    `mysql_tbl_27xm9r_product_id` INT,
    `mysql_tbl_27xm9r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_27xm9r` (`mysql_tbl_27xm9r_product_id`, `mysql_tbl_27xm9r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jffdm3` (
    `mysql_tbl_jffdm3_order_id` INT,
    `mysql_tbl_jffdm3_customer_id` INT,
    `mysql_tbl_jffdm3_order_date` DATE,
    `mysql_tbl_jffdm3_total_amount` DECIMAL(10,2),
    `mysql_tbl_jffdm3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_addl5q` (
    `mysql_tbl_addl5q_shipment_id` INT,
    `mysql_tbl_addl5q_order_id` INT,
    `mysql_tbl_addl5q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_addl5q_carrier` INT
);

INSERT INTO `mysql_tbl_jffdm3` (`mysql_tbl_jffdm3_order_id`, `mysql_tbl_jffdm3_customer_id`, `mysql_tbl_jffdm3_order_date`, `mysql_tbl_jffdm3_total_amount`, `mysql_tbl_jffdm3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_addl5q` (`mysql_tbl_addl5q_shipment_id`, `mysql_tbl_addl5q_order_id`, `mysql_tbl_addl5q_shipping_cost`, `mysql_tbl_addl5q_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfej16` (
    `mysql_tbl_dfej16_restaurant_id` INT,
    `mysql_tbl_dfej16_cuisine_type` VARCHAR(50),
    `mysql_tbl_dfej16_average_price` DECIMAL(10,2),
    `mysql_tbl_dfej16_rating` DECIMAL(3,1),
    `mysql_tbl_dfej16_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awdy9o` (
    `mysql_tbl_awdy9o_order_id` INT,
    `mysql_tbl_awdy9o_restaurant_id` INT,
    `mysql_tbl_awdy9o_customer_id` INT,
    `mysql_tbl_awdy9o_order_total` DECIMAL(10,2),
    `mysql_tbl_awdy9o_delivery_distance` INT
);

INSERT INTO `mysql_tbl_dfej16` (`mysql_tbl_dfej16_restaurant_id`, `mysql_tbl_dfej16_cuisine_type`, `mysql_tbl_dfej16_average_price`, `mysql_tbl_dfej16_rating`, `mysql_tbl_dfej16_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_awdy9o` (`mysql_tbl_awdy9o_order_id`, `mysql_tbl_awdy9o_restaurant_id`, `mysql_tbl_awdy9o_customer_id`, `mysql_tbl_awdy9o_order_total`, `mysql_tbl_awdy9o_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rfmd5d_ID INTO RESULT FROM `mysql_tbl_rfmd5d` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bw2k82_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bw2k82`
    WHERE mysql_tbl_bw2k82_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfej16_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_dfej16_RATING, 3.0), COALESCE(mysql_tbl_dfej16_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_dfej16`
    WHERE mysql_tbl_dfej16_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_addl5q`
    WHERE mysql_tbl_addl5q_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_addl5q` S
    JOIN `mysql_tbl_jffdm3` O ON mysql_tbl_addl5q_ORDER_ID = mysql_tbl_jffdm3_ORDER_ID
    WHERE mysql_tbl_addl5q_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_jffdm3_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_oghwaj_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oghwaj`
    WHERE mysql_tbl_oghwaj_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_au29z5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_au29z5` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_au29z5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_au29z5;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d2o4u3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_d2o4u3`
    WHERE mysql_tbl_d2o4u3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_d2o4u3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_d2o4u3` O
    JOIN `mysql_tbl_uxnjiu` C ON mysql_tbl_d2o4u3_CUSTOMER_ID = mysql_tbl_uxnjiu_CUSTOMER_ID
    WHERE mysql_tbl_uxnjiu_COUNTRY = (SELECT mysql_tbl_uxnjiu_COUNTRY FROM `mysql_tbl_uxnjiu` WHERE mysql_tbl_uxnjiu_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nj7708_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nj7708`
    WHERE mysql_tbl_nj7708_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ia1edc`
    WHERE mysql_tbl_nj7708_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_flqq8a` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hggzs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0hggzs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0hggzs`
    WHERE mysql_tbl_0hggzs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_03ejma_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_03ejma`
    WHERE mysql_tbl_03ejma_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27xm9r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_27xm9r`
    WHERE mysql_tbl_27xm9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_fzmmsc_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_fzmmsc` WHERE mysql_tbl_fzmmsc_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ug4lqu_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ug4lqu`
    WHERE mysql_tbl_ug4lqu_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mx3qcj_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_mx3qcj_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_mx3qcj`
    WHERE mysql_tbl_mx3qcj_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_8n98it`
    WHERE mysql_tbl_8n98it_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_8n98it_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_8n98it_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_pt9sbt_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_pt9sbt`
    WHERE mysql_tbl_pt9sbt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hv8f73_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_hv8f73_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_hv8f73`
    WHERE mysql_tbl_hv8f73_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        END IF;
        SET V_I = MYSQL_FUNC_PROC_INT_z44fha();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(1);