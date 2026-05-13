/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gv4ww5` (
    `mysql_tbl_gv4ww5_customer_id` INT,
    `mysql_tbl_gv4ww5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gv4ww5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gv4ww5` (`mysql_tbl_gv4ww5_customer_id`, `mysql_tbl_gv4ww5_monthly_cost`, `mysql_tbl_gv4ww5_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hajwf` (
    `mysql_tbl_4hajwf_dept_id` INT,
    `mysql_tbl_4hajwf_budget` INT,
    `mysql_tbl_4hajwf_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5dla7` (
    `mysql_tbl_g5dla7_emp_id` INT,
    `mysql_tbl_g5dla7_dept_id` INT,
    `mysql_tbl_g5dla7_salary` INT
);

INSERT INTO `mysql_tbl_4hajwf` (`mysql_tbl_4hajwf_dept_id`, `mysql_tbl_4hajwf_budget`, `mysql_tbl_4hajwf_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_g5dla7` (`mysql_tbl_g5dla7_emp_id`, `mysql_tbl_g5dla7_dept_id`, `mysql_tbl_g5dla7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gv1j6` (
    `mysql_tbl_6gv1j6_customer_id` INT,
    `mysql_tbl_6gv1j6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6gv1j6` (`mysql_tbl_6gv1j6_customer_id`, `mysql_tbl_6gv1j6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i15cwl` (
    `mysql_tbl_i15cwl_card_id` INT,
    `mysql_tbl_i15cwl_holder_id` INT,
    `mysql_tbl_i15cwl_balance` INT,
    `mysql_tbl_i15cwl_card_type` VARCHAR(50),
    `mysql_tbl_i15cwl_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx4e47` (
    `mysql_tbl_cx4e47_trip_id` INT,
    `mysql_tbl_cx4e47_card_id` INT,
    `mysql_tbl_cx4e47_station_enter` INT,
    `mysql_tbl_cx4e47_station_exit` INT,
    `mysql_tbl_cx4e47_fare_amount` DECIMAL(10,2),
    `mysql_tbl_cx4e47_trip_date` DATE
);

INSERT INTO `mysql_tbl_i15cwl` (`mysql_tbl_i15cwl_card_id`, `mysql_tbl_i15cwl_holder_id`, `mysql_tbl_i15cwl_balance`, `mysql_tbl_i15cwl_card_type`, `mysql_tbl_i15cwl_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cx4e47` (`mysql_tbl_cx4e47_trip_id`, `mysql_tbl_cx4e47_card_id`, `mysql_tbl_cx4e47_station_enter`, `mysql_tbl_cx4e47_station_exit`, `mysql_tbl_cx4e47_fare_amount`, `mysql_tbl_cx4e47_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4hdm8` (
    `mysql_tbl_i4hdm8_product_id` INT,
    `mysql_tbl_i4hdm8_category_id` INT,
    `mysql_tbl_i4hdm8_supplier_id` INT,
    `mysql_tbl_i4hdm8_price` DECIMAL(10,2),
    `mysql_tbl_i4hdm8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5fu4s` (
    `mysql_tbl_i5fu4s_supplier_id` INT,
    `mysql_tbl_i5fu4s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i5fu4s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i4hdm8` (`mysql_tbl_i4hdm8_product_id`, `mysql_tbl_i4hdm8_category_id`, `mysql_tbl_i4hdm8_supplier_id`, `mysql_tbl_i4hdm8_price`, `mysql_tbl_i4hdm8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_i5fu4s` (`mysql_tbl_i5fu4s_supplier_id`, `mysql_tbl_i5fu4s_supplier_rating`, `mysql_tbl_i5fu4s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyzajh` (
    `mysql_tbl_xyzajh_department_id` INT,
    `mysql_tbl_xyzajh_salary` INT
);

INSERT INTO `mysql_tbl_xyzajh` (`mysql_tbl_xyzajh_department_id`, `mysql_tbl_xyzajh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s0092` (
    `mysql_tbl_1s0092_rental_id` INT,
    `mysql_tbl_1s0092_customer_id` INT,
    `mysql_tbl_1s0092_bicycle_id` INT,
    `mysql_tbl_1s0092_rental_date` DATE,
    `mysql_tbl_1s0092_rental_hours` INT,
    `mysql_tbl_1s0092_hourly_rate` INT,
    `mysql_tbl_1s0092_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8n5h5` (
    `mysql_tbl_o8n5h5_bicycle_id` INT,
    `mysql_tbl_o8n5h5_bicycle_type` VARCHAR(50),
    `mysql_tbl_o8n5h5_condition` INT,
    `mysql_tbl_o8n5h5_value` INT
);

INSERT INTO `mysql_tbl_1s0092` (`mysql_tbl_1s0092_rental_id`, `mysql_tbl_1s0092_customer_id`, `mysql_tbl_1s0092_bicycle_id`, `mysql_tbl_1s0092_rental_date`, `mysql_tbl_1s0092_rental_hours`, `mysql_tbl_1s0092_hourly_rate`, `mysql_tbl_1s0092_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o8n5h5` (`mysql_tbl_o8n5h5_bicycle_id`, `mysql_tbl_o8n5h5_bicycle_type`, `mysql_tbl_o8n5h5_condition`, `mysql_tbl_o8n5h5_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s3o0z` (
    `mysql_tbl_3s3o0z_ship_id` INT,
    `mysql_tbl_3s3o0z_order_id` INT,
    `mysql_tbl_3s3o0z_weight` INT,
    `mysql_tbl_3s3o0z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3s3o0z_zone` INT,
    `mysql_tbl_3s3o0z_delivery_days` INT
);

INSERT INTO `mysql_tbl_3s3o0z` (`mysql_tbl_3s3o0z_ship_id`, `mysql_tbl_3s3o0z_order_id`, `mysql_tbl_3s3o0z_weight`, `mysql_tbl_3s3o0z_shipping_cost`, `mysql_tbl_3s3o0z_zone`, `mysql_tbl_3s3o0z_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_879jnh` (
    `mysql_tbl_879jnh_order_id` INT,
    `mysql_tbl_879jnh_customer_id` INT
);

INSERT INTO `mysql_tbl_879jnh` (`mysql_tbl_879jnh_order_id`, `mysql_tbl_879jnh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkkm2b` (
    `mysql_tbl_bkkm2b_claim_id` INT,
    `mysql_tbl_bkkm2b_policy_id` INT,
    `mysql_tbl_bkkm2b_claim_type` VARCHAR(50),
    `mysql_tbl_bkkm2b_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bkkm2b_filing_date` DATE,
    `mysql_tbl_bkkm2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yflib` (
    `mysql_tbl_2yflib_transaction_id` INT,
    `mysql_tbl_2yflib_policy_id` INT,
    `mysql_tbl_2yflib_transaction_date` DATE,
    `mysql_tbl_2yflib_amount` DECIMAL(10,2),
    `mysql_tbl_2yflib_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bkkm2b` (`mysql_tbl_bkkm2b_claim_id`, `mysql_tbl_bkkm2b_policy_id`, `mysql_tbl_bkkm2b_claim_type`, `mysql_tbl_bkkm2b_claim_amount`, `mysql_tbl_bkkm2b_filing_date`, `mysql_tbl_bkkm2b_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2yflib` (`mysql_tbl_2yflib_transaction_id`, `mysql_tbl_2yflib_policy_id`, `mysql_tbl_2yflib_transaction_date`, `mysql_tbl_2yflib_amount`, `mysql_tbl_2yflib_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an54dh` (
    `mysql_tbl_an54dh_customer_id` INT,
    `mysql_tbl_an54dh_registration_date` DATE,
    `mysql_tbl_an54dh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyvmpt` (
    `mysql_tbl_xyvmpt_order_id` INT,
    `mysql_tbl_xyvmpt_customer_id` INT,
    `mysql_tbl_xyvmpt_order_date` DATE,
    `mysql_tbl_xyvmpt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_an54dh` (`mysql_tbl_an54dh_customer_id`, `mysql_tbl_an54dh_registration_date`, `mysql_tbl_an54dh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xyvmpt` (`mysql_tbl_xyvmpt_order_id`, `mysql_tbl_xyvmpt_customer_id`, `mysql_tbl_xyvmpt_order_date`, `mysql_tbl_xyvmpt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34dyjo` (
    `mysql_tbl_34dyjo_supplier_id` INT,
    `mysql_tbl_34dyjo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_34dyjo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_34dyjo` (`mysql_tbl_34dyjo_supplier_id`, `mysql_tbl_34dyjo_supplier_rating`, `mysql_tbl_34dyjo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_879jnh`
    WHERE mysql_tbl_879jnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xyvmpt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_xyvmpt`
    WHERE mysql_tbl_xyvmpt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6gv1j6`
    WHERE mysql_tbl_6gv1j6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6gv1j6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hajwf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4hajwf`
    WHERE mysql_tbl_4hajwf_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g5dla7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_g5dla7`
    WHERE mysql_tbl_g5dla7_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1s0092_RENTAL_HOURS, 1), COALESCE(mysql_tbl_1s0092_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_1s0092`
    WHERE mysql_tbl_1s0092_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o8n5h5_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_1s0092` BR
    JOIN `mysql_tbl_o8n5h5` B ON mysql_tbl_1s0092_BICYCLE_ID = mysql_tbl_o8n5h5_BICYCLE_ID
    WHERE mysql_tbl_1s0092_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34dyjo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_34dyjo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_34dyjo`
    WHERE mysql_tbl_34dyjo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wmh1ht`
    WHERE mysql_tbl_34dyjo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkkm2b_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_bkkm2b_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_bkkm2b`
    WHERE mysql_tbl_bkkm2b_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2yflib`
    WHERE mysql_tbl_2yflib_POLICY_ID = (SELECT mysql_tbl_bkkm2b_POLICY_ID FROM `mysql_tbl_bkkm2b` WHERE mysql_tbl_bkkm2b_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xyzajh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xyzajh`
    WHERE mysql_tbl_xyzajh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s3o0z_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_3s3o0z`
    WHERE mysql_tbl_3s3o0z_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i15cwl_BALANCE, 0), mysql_tbl_i15cwl_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_i15cwl`
    WHERE mysql_tbl_i15cwl_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_cx4e47`
    WHERE mysql_tbl_cx4e47_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_cx4e47_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5fu4s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i5fu4s_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i5fu4s`
    WHERE mysql_tbl_i5fu4s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i4hdm8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_i4hdm8`
    WHERE mysql_tbl_i4hdm8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gv4ww5_MONTHLY_COST, 0), mysql_tbl_gv4ww5_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gv4ww5`
    WHERE mysql_tbl_gv4ww5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(1);