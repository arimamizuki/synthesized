/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2w7n0t` (
    `mysql_tbl_2w7n0t_supplier_id` INT,
    `mysql_tbl_2w7n0t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2w7n0t` (`mysql_tbl_2w7n0t_supplier_id`, `mysql_tbl_2w7n0t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0sy2j` (
    `mysql_tbl_h0sy2j_system_id` INT,
    `mysql_tbl_h0sy2j_customer_id` INT,
    `mysql_tbl_h0sy2j_system_type` VARCHAR(50),
    `mysql_tbl_h0sy2j_monitoring_monthly` INT,
    `mysql_tbl_h0sy2j_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_h0sy2j_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7wxe8` (
    `mysql_tbl_z7wxe8_alert_id` INT,
    `mysql_tbl_z7wxe8_system_id` INT,
    `mysql_tbl_z7wxe8_alert_date` DATE,
    `mysql_tbl_z7wxe8_alert_type` VARCHAR(50),
    `mysql_tbl_z7wxe8_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_h0sy2j` (`mysql_tbl_h0sy2j_system_id`, `mysql_tbl_h0sy2j_customer_id`, `mysql_tbl_h0sy2j_system_type`, `mysql_tbl_h0sy2j_monitoring_monthly`, `mysql_tbl_h0sy2j_equipment_cost`, `mysql_tbl_h0sy2j_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z7wxe8` (`mysql_tbl_z7wxe8_alert_id`, `mysql_tbl_z7wxe8_system_id`, `mysql_tbl_z7wxe8_alert_date`, `mysql_tbl_z7wxe8_alert_type`, `mysql_tbl_z7wxe8_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l77d6` (
    `mysql_tbl_9l77d6_job_id` INT,
    `mysql_tbl_9l77d6_customer_id` INT,
    `mysql_tbl_9l77d6_mover_id` INT,
    `mysql_tbl_9l77d6_origin_zip` INT,
    `mysql_tbl_9l77d6_dest_zip` INT,
    `mysql_tbl_9l77d6_distance_miles` INT,
    `mysql_tbl_9l77d6_truck_size` INT,
    `mysql_tbl_9l77d6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cx7bn` (
    `mysql_tbl_9cx7bn_zip_code` INT,
    `mysql_tbl_9cx7bn_zone` INT,
    `mysql_tbl_9cx7bn_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_9l77d6` (`mysql_tbl_9l77d6_job_id`, `mysql_tbl_9l77d6_customer_id`, `mysql_tbl_9l77d6_mover_id`, `mysql_tbl_9l77d6_origin_zip`, `mysql_tbl_9l77d6_dest_zip`, `mysql_tbl_9l77d6_distance_miles`, `mysql_tbl_9l77d6_truck_size`, `mysql_tbl_9l77d6_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_9cx7bn` (`mysql_tbl_9cx7bn_zip_code`, `mysql_tbl_9cx7bn_zone`, `mysql_tbl_9cx7bn_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xafrlo` (
    `mysql_tbl_xafrlo_product_id` INT,
    `mysql_tbl_xafrlo_supplier_id` INT
);

INSERT INTO `mysql_tbl_xafrlo` (`mysql_tbl_xafrlo_product_id`, `mysql_tbl_xafrlo_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x870hk` (
    `mysql_tbl_x870hk_restaurant_id` INT,
    `mysql_tbl_x870hk_cuisine_type` VARCHAR(50),
    `mysql_tbl_x870hk_average_price` DECIMAL(10,2),
    `mysql_tbl_x870hk_rating` DECIMAL(3,1),
    `mysql_tbl_x870hk_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctmxgc` (
    `mysql_tbl_ctmxgc_order_id` INT,
    `mysql_tbl_ctmxgc_restaurant_id` INT,
    `mysql_tbl_ctmxgc_customer_id` INT,
    `mysql_tbl_ctmxgc_order_total` DECIMAL(10,2),
    `mysql_tbl_ctmxgc_delivery_distance` INT
);

INSERT INTO `mysql_tbl_x870hk` (`mysql_tbl_x870hk_restaurant_id`, `mysql_tbl_x870hk_cuisine_type`, `mysql_tbl_x870hk_average_price`, `mysql_tbl_x870hk_rating`, `mysql_tbl_x870hk_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_ctmxgc` (`mysql_tbl_ctmxgc_order_id`, `mysql_tbl_ctmxgc_restaurant_id`, `mysql_tbl_ctmxgc_customer_id`, `mysql_tbl_ctmxgc_order_total`, `mysql_tbl_ctmxgc_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgyi2g` (
    `mysql_tbl_tgyi2g_emp_id` INT,
    `mysql_tbl_tgyi2g_salary` INT
);

INSERT INTO `mysql_tbl_tgyi2g` (`mysql_tbl_tgyi2g_emp_id`, `mysql_tbl_tgyi2g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdsbnc` (
    `mysql_tbl_zdsbnc_order_id` INT,
    `mysql_tbl_zdsbnc_customer_id` INT,
    `mysql_tbl_zdsbnc_order_date` DATE,
    `mysql_tbl_zdsbnc_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdsbnc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ocyyp` (
    `mysql_tbl_2ocyyp_customer_id` INT,
    `mysql_tbl_2ocyyp_customer_segment` INT
);

INSERT INTO `mysql_tbl_zdsbnc` (`mysql_tbl_zdsbnc_order_id`, `mysql_tbl_zdsbnc_customer_id`, `mysql_tbl_zdsbnc_order_date`, `mysql_tbl_zdsbnc_total_amount`, `mysql_tbl_zdsbnc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ocyyp` (`mysql_tbl_2ocyyp_customer_id`, `mysql_tbl_2ocyyp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca9pe5` (
    `mysql_tbl_ca9pe5_supplier_id` INT,
    `mysql_tbl_ca9pe5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ca9pe5` (`mysql_tbl_ca9pe5_supplier_id`, `mysql_tbl_ca9pe5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lr00d` (
    `mysql_tbl_8lr00d_customer_id` INT,
    `mysql_tbl_8lr00d_order_date` DATE,
    `mysql_tbl_8lr00d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lr00d` (`mysql_tbl_8lr00d_customer_id`, `mysql_tbl_8lr00d_order_date`, `mysql_tbl_8lr00d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hop9q` (
    `mysql_tbl_3hop9q_supplier_id` INT
);

INSERT INTO `mysql_tbl_3hop9q` (`mysql_tbl_3hop9q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xmrq1` (
    `mysql_tbl_8xmrq1_cdate` DATE
);

INSERT INTO `mysql_tbl_8xmrq1` (`mysql_tbl_8xmrq1_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xafrlo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xafrlo`
    WHERE mysql_tbl_xafrlo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_xafrlo`
    WHERE mysql_tbl_xafrlo_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_8xmrq1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2ocyyp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2ocyyp`
    WHERE mysql_tbl_2ocyyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_zdsbnc` O
    JOIN `mysql_tbl_2ocyyp` C ON mysql_tbl_zdsbnc_CUSTOMER_ID = mysql_tbl_2ocyyp_CUSTOMER_ID
    WHERE mysql_tbl_2ocyyp_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_zdsbnc_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_zdsbnc_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ca9pe5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ca9pe5`
    WHERE mysql_tbl_ca9pe5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgyi2g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tgyi2g`
    WHERE mysql_tbl_tgyi2g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + (FLOOR(V_SALARY * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ou31w4`
    WHERE mysql_tbl_3hop9q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8lr00d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8lr00d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_8lr00d`
    WHERE mysql_tbl_8lr00d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8lr00d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8lr00d_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_8lr00d`
    WHERE mysql_tbl_8lr00d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8lr00d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (-X));
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

    SELECT COALESCE(mysql_tbl_x870hk_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_x870hk_RATING, 3.0), COALESCE(mysql_tbl_x870hk_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_x870hk`
    WHERE mysql_tbl_x870hk_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0sy2j_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_h0sy2j_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_h0sy2j`
    WHERE mysql_tbl_h0sy2j_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z7wxe8_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_z7wxe8`
    WHERE mysql_tbl_z7wxe8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2w7n0t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2w7n0t`
    WHERE mysql_tbl_2w7n0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ou31w4`
    WHERE mysql_tbl_2w7n0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();