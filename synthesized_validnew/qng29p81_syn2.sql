/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjt5ch` (
    mysql_tbl_rjt5ch_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_rjt5ch_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_rjt5ch` (`mysql_tbl_rjt5ch_category_id`, `mysql_tbl_rjt5ch_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n12ol` (
    `mysql_tbl_1n12ol_customer_id` INT,
    `mysql_tbl_1n12ol_status` VARCHAR(50),
    `mysql_tbl_1n12ol_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1n12ol` (`mysql_tbl_1n12ol_customer_id`, `mysql_tbl_1n12ol_status`, `mysql_tbl_1n12ol_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgbwi4` (
    `mysql_tbl_zgbwi4_class_id` INT,
    `mysql_tbl_zgbwi4_instructor_id` INT,
    `mysql_tbl_zgbwi4_capacity` INT,
    `mysql_tbl_zgbwi4_current_enrollment` INT,
    `mysql_tbl_zgbwi4_duration_minutes` INT,
    `mysql_tbl_zgbwi4_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1beoc` (
    `mysql_tbl_c1beoc_booking_id` INT,
    `mysql_tbl_c1beoc_member_id` INT,
    `mysql_tbl_c1beoc_class_id` INT,
    `mysql_tbl_c1beoc_booking_date` DATE,
    `mysql_tbl_c1beoc_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zgbwi4` (`mysql_tbl_zgbwi4_class_id`, `mysql_tbl_zgbwi4_instructor_id`, `mysql_tbl_zgbwi4_capacity`, `mysql_tbl_zgbwi4_current_enrollment`, `mysql_tbl_zgbwi4_duration_minutes`, `mysql_tbl_zgbwi4_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c1beoc` (`mysql_tbl_c1beoc_booking_id`, `mysql_tbl_c1beoc_member_id`, `mysql_tbl_c1beoc_class_id`, `mysql_tbl_c1beoc_booking_date`, `mysql_tbl_c1beoc_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwt7w8` (
    `mysql_tbl_xwt7w8_customer_id` INT,
    `mysql_tbl_xwt7w8_plan_type` VARCHAR(50),
    `mysql_tbl_xwt7w8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwt7w8` (`mysql_tbl_xwt7w8_customer_id`, `mysql_tbl_xwt7w8_plan_type`, `mysql_tbl_xwt7w8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db8ac7` (
    `mysql_tbl_db8ac7_order_id` INT,
    `mysql_tbl_db8ac7_customer_id` INT,
    `mysql_tbl_db8ac7_store_id` INT,
    `mysql_tbl_db8ac7_order_date` DATE,
    `mysql_tbl_db8ac7_total_amount` DECIMAL(10,2),
    `mysql_tbl_db8ac7_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23uide` (
    `mysql_tbl_23uide_store_id` INT,
    `mysql_tbl_23uide_name` VARCHAR(50),
    `mysql_tbl_23uide_region` INT,
    `mysql_tbl_23uide_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_db8ac7` (`mysql_tbl_db8ac7_order_id`, `mysql_tbl_db8ac7_customer_id`, `mysql_tbl_db8ac7_store_id`, `mysql_tbl_db8ac7_order_date`, `mysql_tbl_db8ac7_total_amount`, `mysql_tbl_db8ac7_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_23uide` (`mysql_tbl_23uide_store_id`, `mysql_tbl_23uide_name`, `mysql_tbl_23uide_region`, `mysql_tbl_23uide_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ougy4` (
    `mysql_tbl_7ougy4_country` INT
);

INSERT INTO `mysql_tbl_7ougy4` (`mysql_tbl_7ougy4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cklw2` (
    `mysql_tbl_1cklw2_campaign_id` INT,
    `mysql_tbl_1cklw2_start_date` DATE,
    `mysql_tbl_1cklw2_end_date` DATE,
    `mysql_tbl_1cklw2_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fl47c` (
    `mysql_tbl_7fl47c_conversion_id` INT,
    `mysql_tbl_7fl47c_campaign_id` INT,
    `mysql_tbl_7fl47c_conversion_value` INT
);

INSERT INTO `mysql_tbl_1cklw2` (`mysql_tbl_1cklw2_campaign_id`, `mysql_tbl_1cklw2_start_date`, `mysql_tbl_1cklw2_end_date`, `mysql_tbl_1cklw2_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7fl47c` (`mysql_tbl_7fl47c_conversion_id`, `mysql_tbl_7fl47c_campaign_id`, `mysql_tbl_7fl47c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pou5h` (
    `mysql_tbl_6pou5h_supplier_id` INT,
    `mysql_tbl_6pou5h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6pou5h` (`mysql_tbl_6pou5h_supplier_id`, `mysql_tbl_6pou5h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybpuew` (
    `mysql_tbl_ybpuew_order_id` INT,
    `mysql_tbl_ybpuew_customer_id` INT,
    `mysql_tbl_ybpuew_order_date` DATE,
    `mysql_tbl_ybpuew_total_amount` DECIMAL(10,2),
    `mysql_tbl_ybpuew_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cht0r7` (
    `mysql_tbl_cht0r7_shipment_id` INT,
    `mysql_tbl_cht0r7_order_id` INT,
    `mysql_tbl_cht0r7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybpuew` (`mysql_tbl_ybpuew_order_id`, `mysql_tbl_ybpuew_customer_id`, `mysql_tbl_ybpuew_order_date`, `mysql_tbl_ybpuew_total_amount`, `mysql_tbl_ybpuew_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cht0r7` (`mysql_tbl_cht0r7_shipment_id`, `mysql_tbl_cht0r7_order_id`, `mysql_tbl_cht0r7_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lji7vl` (
    `mysql_tbl_lji7vl_order_id` INT,
    `mysql_tbl_lji7vl_customer_id` INT,
    `mysql_tbl_lji7vl_order_date` DATE,
    `mysql_tbl_lji7vl_total_amount` DECIMAL(10,2),
    `mysql_tbl_lji7vl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp6tsd` (
    `mysql_tbl_tp6tsd_customer_id` INT,
    `mysql_tbl_tp6tsd_customer_segment` INT
);

INSERT INTO `mysql_tbl_lji7vl` (`mysql_tbl_lji7vl_order_id`, `mysql_tbl_lji7vl_customer_id`, `mysql_tbl_lji7vl_order_date`, `mysql_tbl_lji7vl_total_amount`, `mysql_tbl_lji7vl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tp6tsd` (`mysql_tbl_tp6tsd_customer_id`, `mysql_tbl_tp6tsd_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4revmo` (
    `mysql_tbl_4revmo_plan_id` INT,
    `mysql_tbl_4revmo_plan_name` VARCHAR(50),
    `mysql_tbl_4revmo_monthly_price` DECIMAL(10,2),
    `mysql_tbl_4revmo_data_limit_mb` TEXT,
    `mysql_tbl_4revmo_minutes_limit` INT,
    `mysql_tbl_4revmo_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdahd` (
    `mysql_tbl_fkdahd_sub_id` INT,
    `mysql_tbl_fkdahd_user_id` INT,
    `mysql_tbl_fkdahd_plan_id` INT,
    `mysql_tbl_fkdahd_start_date` DATE,
    `mysql_tbl_fkdahd_data_used_mb` TEXT,
    `mysql_tbl_fkdahd_minutes_used` INT,
    `mysql_tbl_fkdahd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4revmo` (`mysql_tbl_4revmo_plan_id`, `mysql_tbl_4revmo_plan_name`, `mysql_tbl_4revmo_monthly_price`, `mysql_tbl_4revmo_data_limit_mb`, `mysql_tbl_4revmo_minutes_limit`, `mysql_tbl_4revmo_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_fkdahd` (`mysql_tbl_fkdahd_sub_id`, `mysql_tbl_fkdahd_user_id`, `mysql_tbl_fkdahd_plan_id`, `mysql_tbl_fkdahd_start_date`, `mysql_tbl_fkdahd_data_used_mb`, `mysql_tbl_fkdahd_minutes_used`, `mysql_tbl_fkdahd_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pbn9v` (
    `mysql_tbl_8pbn9v_salary` INT
);

INSERT INTO `mysql_tbl_8pbn9v` (`mysql_tbl_8pbn9v_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_rjt5ch` (`mysql_tbl_rjt5ch_CATEGORY_ID`, `mysql_tbl_rjt5ch_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cklw2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1cklw2`
    WHERE mysql_tbl_1cklw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7fl47c`
    WHERE mysql_tbl_7fl47c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6pou5h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6pou5h`
    WHERE mysql_tbl_6pou5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7ougy4`
    WHERE mysql_tbl_7ougy4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1n12ol_STATUS, COALESCE(mysql_tbl_1n12ol_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1n12ol`
    WHERE mysql_tbl_1n12ol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ok0evh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ok0evh` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zgbwi4_CAPACITY, 20), COALESCE(mysql_tbl_zgbwi4_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_zgbwi4_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_zgbwi4`
    WHERE mysql_tbl_zgbwi4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_c1beoc_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_c1beoc`
    WHERE mysql_tbl_c1beoc_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_lqvdr1` (mysql_tbl_lqvdr1_ID INT, mysql_tbl_lqvdr1_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bniwsp` (mysql_tbl_bniwsp_ID INT, mysql_tbl_bniwsp_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_lji7vl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_lji7vl`
    WHERE mysql_tbl_lji7vl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lji7vl_STATUS = 'COMPLETED';

    SELECT mysql_tbl_tp6tsd_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_tp6tsd`
    WHERE mysql_tbl_tp6tsd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_lji7vl_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_lji7vl`
    WHERE mysql_tbl_lji7vl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8pbn9v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8pbn9v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_4revmo_DATA_LIMIT_MB, COALESCE(mysql_tbl_fkdahd_DATA_USED_MB, 0), mysql_tbl_4revmo_MINUTES_LIMIT, COALESCE(mysql_tbl_fkdahd_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_fkdahd` U
    JOIN `mysql_tbl_4revmo` P ON mysql_tbl_fkdahd_PLAN_ID = mysql_tbl_4revmo_PLAN_ID
    WHERE mysql_tbl_fkdahd_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cht0r7_SHIPPING_COST, 0), COALESCE(mysql_tbl_ybpuew_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_ybpuew` O
    LEFT JOIN `mysql_tbl_cht0r7` S ON mysql_tbl_ybpuew_ORDER_ID = mysql_tbl_cht0r7_ORDER_ID
    WHERE mysql_tbl_ybpuew_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xwt7w8_PLAN_TYPE, COALESCE(mysql_tbl_xwt7w8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xwt7w8`
    WHERE mysql_tbl_xwt7w8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + V_MONTHLY_COST) * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_23uide_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_db8ac7` O
    JOIN `mysql_tbl_23uide` S ON mysql_tbl_db8ac7_STORE_ID = mysql_tbl_23uide_STORE_ID
    WHERE mysql_tbl_db8ac7_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(1);