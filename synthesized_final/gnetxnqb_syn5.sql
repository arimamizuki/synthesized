/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_me8mgq` (
    `mysql_tbl_me8mgq_order_id` INT,
    `mysql_tbl_me8mgq_customer_id` INT,
    `mysql_tbl_me8mgq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_me8mgq` (`mysql_tbl_me8mgq_order_id`, `mysql_tbl_me8mgq_customer_id`, `mysql_tbl_me8mgq_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31zo1m` (
    `mysql_tbl_31zo1m_customer_id` INT,
    `mysql_tbl_31zo1m_registration_date` DATE,
    `mysql_tbl_31zo1m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e59nbk` (
    `mysql_tbl_e59nbk_order_id` INT,
    `mysql_tbl_e59nbk_customer_id` INT,
    `mysql_tbl_e59nbk_order_date` DATE
);

INSERT INTO `mysql_tbl_31zo1m` (`mysql_tbl_31zo1m_customer_id`, `mysql_tbl_31zo1m_registration_date`, `mysql_tbl_31zo1m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e59nbk` (`mysql_tbl_e59nbk_order_id`, `mysql_tbl_e59nbk_customer_id`, `mysql_tbl_e59nbk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i44zlf` (
    `mysql_tbl_i44zlf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i44zlf` (`mysql_tbl_i44zlf_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dz174` (
    `mysql_tbl_3dz174_order_id` INT,
    `mysql_tbl_3dz174_customer_id` INT,
    `mysql_tbl_3dz174_order_date` DATE,
    `mysql_tbl_3dz174_total_amount` DECIMAL(10,2),
    `mysql_tbl_3dz174_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtckwi` (
    `mysql_tbl_wtckwi_order_id` INT,
    `mysql_tbl_wtckwi_product_id` INT,
    `mysql_tbl_wtckwi_quantity` INT,
    `mysql_tbl_wtckwi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dz174` (`mysql_tbl_3dz174_order_id`, `mysql_tbl_3dz174_customer_id`, `mysql_tbl_3dz174_order_date`, `mysql_tbl_3dz174_total_amount`, `mysql_tbl_3dz174_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wtckwi` (`mysql_tbl_wtckwi_order_id`, `mysql_tbl_wtckwi_product_id`, `mysql_tbl_wtckwi_quantity`, `mysql_tbl_wtckwi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlls6a` (
    `mysql_tbl_mlls6a_customer_id` INT,
    `mysql_tbl_mlls6a_registration_date` DATE,
    `mysql_tbl_mlls6a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opwcqt` (
    `mysql_tbl_opwcqt_order_id` INT,
    `mysql_tbl_opwcqt_customer_id` INT,
    `mysql_tbl_opwcqt_order_date` DATE,
    `mysql_tbl_opwcqt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mlls6a` (`mysql_tbl_mlls6a_customer_id`, `mysql_tbl_mlls6a_registration_date`, `mysql_tbl_mlls6a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_opwcqt` (`mysql_tbl_opwcqt_order_id`, `mysql_tbl_opwcqt_customer_id`, `mysql_tbl_opwcqt_order_date`, `mysql_tbl_opwcqt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vesp8d` (
    `mysql_tbl_vesp8d_order_id` INT,
    `mysql_tbl_vesp8d_customer_id` INT,
    `mysql_tbl_vesp8d_order_date` DATE
);

INSERT INTO `mysql_tbl_vesp8d` (`mysql_tbl_vesp8d_order_id`, `mysql_tbl_vesp8d_customer_id`, `mysql_tbl_vesp8d_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxf629` (
    `mysql_tbl_xxf629_customer_id` INT,
    `mysql_tbl_xxf629_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxf629` (`mysql_tbl_xxf629_customer_id`, `mysql_tbl_xxf629_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49yb86` (
    `mysql_tbl_49yb86_order_id` INT,
    `mysql_tbl_49yb86_warehouse_id` INT,
    `mysql_tbl_49yb86_order_date` DATE,
    `mysql_tbl_49yb86_total_items` DECIMAL(10,2),
    `mysql_tbl_49yb86_total_weight` DECIMAL(10,2),
    `mysql_tbl_49yb86_shipping_method` INT,
    `mysql_tbl_49yb86_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49yb86` (`mysql_tbl_49yb86_order_id`, `mysql_tbl_49yb86_warehouse_id`, `mysql_tbl_49yb86_order_date`, `mysql_tbl_49yb86_total_items`, `mysql_tbl_49yb86_total_weight`, `mysql_tbl_49yb86_shipping_method`, `mysql_tbl_49yb86_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w215bb` (
    `mysql_tbl_w215bb_order_id` INT,
    `mysql_tbl_w215bb_customer_id` INT,
    `mysql_tbl_w215bb_order_date` DATE,
    `mysql_tbl_w215bb_total_amount` DECIMAL(10,2),
    `mysql_tbl_w215bb_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46itey` (
    `mysql_tbl_46itey_shipment_id` INT,
    `mysql_tbl_46itey_order_id` INT,
    `mysql_tbl_46itey_carrier` INT,
    `mysql_tbl_46itey_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w215bb` (`mysql_tbl_w215bb_order_id`, `mysql_tbl_w215bb_customer_id`, `mysql_tbl_w215bb_order_date`, `mysql_tbl_w215bb_total_amount`, `mysql_tbl_w215bb_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_46itey` (`mysql_tbl_46itey_shipment_id`, `mysql_tbl_46itey_order_id`, `mysql_tbl_46itey_carrier`, `mysql_tbl_46itey_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxshe9` (
    `mysql_tbl_vxshe9_school_id` INT,
    `mysql_tbl_vxshe9_name` VARCHAR(50),
    `mysql_tbl_vxshe9_district` INT,
    `mysql_tbl_vxshe9_school_type` VARCHAR(50),
    `mysql_tbl_vxshe9_enrollment_count` INT,
    `mysql_tbl_vxshe9_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phaq30` (
    `mysql_tbl_phaq30_student_id` INT,
    `mysql_tbl_phaq30_school_id` INT,
    `mysql_tbl_phaq30_grade_level` INT,
    `mysql_tbl_phaq30_attendance_rate` INT
);

INSERT INTO `mysql_tbl_vxshe9` (`mysql_tbl_vxshe9_school_id`, `mysql_tbl_vxshe9_name`, `mysql_tbl_vxshe9_district`, `mysql_tbl_vxshe9_school_type`, `mysql_tbl_vxshe9_enrollment_count`, `mysql_tbl_vxshe9_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_phaq30` (`mysql_tbl_phaq30_student_id`, `mysql_tbl_phaq30_school_id`, `mysql_tbl_phaq30_grade_level`, `mysql_tbl_phaq30_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpfy6u` (
    `mysql_tbl_cpfy6u_customer_id` INT,
    `mysql_tbl_cpfy6u_order_date` DATE,
    `mysql_tbl_cpfy6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpfy6u` (`mysql_tbl_cpfy6u_customer_id`, `mysql_tbl_cpfy6u_order_date`, `mysql_tbl_cpfy6u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgozl9` (
    `mysql_tbl_tgozl9_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_tgozl9` (`mysql_tbl_tgozl9_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oksfnk` (
    `mysql_tbl_oksfnk_campaign_id` INT
);

INSERT INTO `mysql_tbl_oksfnk` (`mysql_tbl_oksfnk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xn0k7` (
    `mysql_tbl_7xn0k7_customer_id` INT,
    `mysql_tbl_7xn0k7_registration_date` DATE,
    `mysql_tbl_7xn0k7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xyb6` (
    `mysql_tbl_a7xyb6_order_id` INT,
    `mysql_tbl_a7xyb6_customer_id` INT,
    `mysql_tbl_a7xyb6_order_date` DATE,
    `mysql_tbl_a7xyb6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xn0k7` (`mysql_tbl_7xn0k7_customer_id`, `mysql_tbl_7xn0k7_registration_date`, `mysql_tbl_7xn0k7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a7xyb6` (`mysql_tbl_a7xyb6_order_id`, `mysql_tbl_a7xyb6_customer_id`, `mysql_tbl_a7xyb6_order_date`, `mysql_tbl_a7xyb6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49yb86_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_49yb86`
    WHERE mysql_tbl_49yb86_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_a7xyb6_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a7xyb6`
    WHERE mysql_tbl_a7xyb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hkht9w`
    WHERE mysql_tbl_oksfnk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w215bb_TOTAL_AMOUNT, ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w215bb`
    WHERE mysql_tbl_w215bb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_46itey_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_46itey`
    WHERE mysql_tbl_46itey_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_kxestd`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_opwcqt_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_opwcqt`
    WHERE mysql_tbl_opwcqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_opwcqt_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_opwcqt`
    WHERE mysql_tbl_opwcqt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cpfy6u_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cpfy6u`
    WHERE mysql_tbl_cpfy6u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cpfy6u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_tgozl9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xxf629_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xxf629`
    WHERE mysql_tbl_xxf629_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + 100);
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_vesp8d_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_vesp8d`
    WHERE mysql_tbl_vesp8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 999);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxshe9_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_vxshe9_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_vxshe9`
    WHERE mysql_tbl_vxshe9_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_phaq30_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_phaq30`
    WHERE mysql_tbl_phaq30_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_phaq30_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_phaq30`
    WHERE mysql_tbl_phaq30_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
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
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wtckwi_QUANTITY * mysql_tbl_wtckwi_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_wtckwi`
    WHERE mysql_tbl_wtckwi_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i44zlf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i44zlf`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e59nbk`
    WHERE mysql_tbl_e59nbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_31zo1m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_31zo1m`
    WHERE mysql_tbl_31zo1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_me8mgq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_me8mgq`
    WHERE mysql_tbl_me8mgq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);