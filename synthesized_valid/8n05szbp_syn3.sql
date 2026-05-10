/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5k2y9z` (
    `mysql_tbl_5k2y9z_patient_id` INT,
    `mysql_tbl_5k2y9z_name` VARCHAR(50),
    `mysql_tbl_5k2y9z_date_of_birth` DATE,
    `mysql_tbl_5k2y9z_blood_type` VARCHAR(50),
    `mysql_tbl_5k2y9z_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h38ayf` (
    `mysql_tbl_h38ayf_appt_id` INT,
    `mysql_tbl_h38ayf_patient_id` INT,
    `mysql_tbl_h38ayf_doctor_id` INT,
    `mysql_tbl_h38ayf_appt_date` DATE,
    `mysql_tbl_h38ayf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsq0fh` (
    `mysql_tbl_tsq0fh_bill_id` INT,
    `mysql_tbl_tsq0fh_patient_id` INT,
    `mysql_tbl_tsq0fh_total_amount` DECIMAL(10,2),
    `mysql_tbl_tsq0fh_paid_amount` INT
);

INSERT INTO `mysql_tbl_5k2y9z` (`mysql_tbl_5k2y9z_patient_id`, `mysql_tbl_5k2y9z_name`, `mysql_tbl_5k2y9z_date_of_birth`, `mysql_tbl_5k2y9z_blood_type`, `mysql_tbl_5k2y9z_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h38ayf` (`mysql_tbl_h38ayf_appt_id`, `mysql_tbl_h38ayf_patient_id`, `mysql_tbl_h38ayf_doctor_id`, `mysql_tbl_h38ayf_appt_date`, `mysql_tbl_h38ayf_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tsq0fh` (`mysql_tbl_tsq0fh_bill_id`, `mysql_tbl_tsq0fh_patient_id`, `mysql_tbl_tsq0fh_total_amount`, `mysql_tbl_tsq0fh_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0svnfj` (
    `mysql_tbl_0svnfj_emp_id` INT,
    `mysql_tbl_0svnfj_department_id` INT
);

INSERT INTO `mysql_tbl_0svnfj` (`mysql_tbl_0svnfj_emp_id`, `mysql_tbl_0svnfj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d21paf` (
    `mysql_tbl_d21paf_product_id` INT,
    `mysql_tbl_d21paf_supplier_id` INT
);

INSERT INTO `mysql_tbl_d21paf` (`mysql_tbl_d21paf_product_id`, `mysql_tbl_d21paf_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8a77o` (
    `mysql_tbl_e8a77o_order_id` INT,
    `mysql_tbl_e8a77o_customer_id` INT,
    `mysql_tbl_e8a77o_order_date` DATE,
    `mysql_tbl_e8a77o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v34m9e` (
    `mysql_tbl_v34m9e_customer_id` INT,
    `mysql_tbl_v34m9e_country` INT
);

INSERT INTO `mysql_tbl_e8a77o` (`mysql_tbl_e8a77o_order_id`, `mysql_tbl_e8a77o_customer_id`, `mysql_tbl_e8a77o_order_date`, `mysql_tbl_e8a77o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v34m9e` (`mysql_tbl_v34m9e_customer_id`, `mysql_tbl_v34m9e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ctn0j` (
    `mysql_tbl_9ctn0j_order_id` INT,
    `mysql_tbl_9ctn0j_customer_id` INT,
    `mysql_tbl_9ctn0j_order_date` DATE,
    `mysql_tbl_9ctn0j_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ctn0j_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knjtkg` (
    `mysql_tbl_knjtkg_shipment_id` INT,
    `mysql_tbl_knjtkg_order_id` INT,
    `mysql_tbl_knjtkg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_knjtkg_carrier` INT
);

INSERT INTO `mysql_tbl_9ctn0j` (`mysql_tbl_9ctn0j_order_id`, `mysql_tbl_9ctn0j_customer_id`, `mysql_tbl_9ctn0j_order_date`, `mysql_tbl_9ctn0j_total_amount`, `mysql_tbl_9ctn0j_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_knjtkg` (`mysql_tbl_knjtkg_shipment_id`, `mysql_tbl_knjtkg_order_id`, `mysql_tbl_knjtkg_shipping_cost`, `mysql_tbl_knjtkg_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeguei` (
    `mysql_tbl_yeguei_product_id` INT,
    `mysql_tbl_yeguei_supplier_id` INT,
    `mysql_tbl_yeguei_price` DECIMAL(10,2),
    `mysql_tbl_yeguei_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xabqnj` (
    `mysql_tbl_xabqnj_supplier_id` INT,
    `mysql_tbl_xabqnj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yeguei` (`mysql_tbl_yeguei_product_id`, `mysql_tbl_yeguei_supplier_id`, `mysql_tbl_yeguei_price`, `mysql_tbl_yeguei_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xabqnj` (`mysql_tbl_xabqnj_supplier_id`, `mysql_tbl_xabqnj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgy0re` (mysql_tbl_pgy0re_id INT, mysql_tbl_pgy0re_weight_kg DECIMAL(5,2), mysql_tbl_pgy0re_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzp8ky` (
    `mysql_tbl_wzp8ky_order_id` INT,
    `mysql_tbl_wzp8ky_customer_id` INT,
    `mysql_tbl_wzp8ky_order_date` DATE,
    `mysql_tbl_wzp8ky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erfy9y` (
    `mysql_tbl_erfy9y_shipment_id` INT,
    `mysql_tbl_erfy9y_order_id` INT,
    `mysql_tbl_erfy9y_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wzp8ky` (`mysql_tbl_wzp8ky_order_id`, `mysql_tbl_wzp8ky_customer_id`, `mysql_tbl_wzp8ky_order_date`, `mysql_tbl_wzp8ky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_erfy9y` (`mysql_tbl_erfy9y_shipment_id`, `mysql_tbl_erfy9y_order_id`, `mysql_tbl_erfy9y_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic76ai` (
    `mysql_tbl_ic76ai_campaign_id` INT,
    `mysql_tbl_ic76ai_start_date` DATE,
    `mysql_tbl_ic76ai_end_date` DATE,
    `mysql_tbl_ic76ai_budget` INT,
    `mysql_tbl_ic76ai_spent_amount` DECIMAL(10,2),
    `mysql_tbl_ic76ai_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ic76ai` (`mysql_tbl_ic76ai_campaign_id`, `mysql_tbl_ic76ai_start_date`, `mysql_tbl_ic76ai_end_date`, `mysql_tbl_ic76ai_budget`, `mysql_tbl_ic76ai_spent_amount`, `mysql_tbl_ic76ai_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7i7p1` (
    `mysql_tbl_d7i7p1_order_id` INT,
    `mysql_tbl_d7i7p1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7i7p1` (`mysql_tbl_d7i7p1_order_id`, `mysql_tbl_d7i7p1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg2rwq` (
    `mysql_tbl_yg2rwq_supplier_id` INT,
    `mysql_tbl_yg2rwq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yg2rwq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yg2rwq` (`mysql_tbl_yg2rwq_supplier_id`, `mysql_tbl_yg2rwq_supplier_rating`, `mysql_tbl_yg2rwq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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
    FROM `mysql_tbl_knjtkg`
    WHERE mysql_tbl_knjtkg_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_knjtkg` S
    JOIN `mysql_tbl_9ctn0j` O ON mysql_tbl_knjtkg_ORDER_ID = mysql_tbl_9ctn0j_ORDER_ID
    WHERE mysql_tbl_knjtkg_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_9ctn0j_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xabqnj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xabqnj`
    WHERE mysql_tbl_xabqnj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yeguei_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_yeguei`
    WHERE mysql_tbl_yeguei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6h2s97` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_6h2s97`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yg2rwq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yg2rwq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yg2rwq`
    WHERE mysql_tbl_yg2rwq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_erfy9y_DELIVERY_DATE, CURDATE()), mysql_tbl_wzp8ky_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_erfy9y`
    WHERE mysql_tbl_erfy9y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_pgy0re_WEIGHT_KG, mysql_tbl_pgy0re_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_pgy0re` WHERE mysql_tbl_pgy0re_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_pgy0re mysql_tbl_pgy0re_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ic76ai_BUDGET, 0), COALESCE(mysql_tbl_ic76ai_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_ic76ai`
    WHERE mysql_tbl_ic76ai_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7i7p1_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_d7i7p1`
    WHERE mysql_tbl_d7i7p1_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e8a77o`
    WHERE mysql_tbl_e8a77o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_e8a77o_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_e8a77o`
    WHERE mysql_tbl_e8a77o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_6h2s97` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN `mysql_tbl_6h2s97` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0svnfj`
    WHERE mysql_tbl_0svnfj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_6h2s97`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_6h2s97`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_6h2s97`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_d21paf_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_d21paf`
    WHERE mysql_tbl_d21paf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tsq0fh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_tsq0fh_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_tsq0fh`
    WHERE mysql_tbl_tsq0fh_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_h38ayf`
    WHERE mysql_tbl_h38ayf_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_h38ayf_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);