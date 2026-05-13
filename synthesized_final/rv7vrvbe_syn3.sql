/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5zxcr0` (
    `mysql_tbl_5zxcr0_supplier_id` INT,
    `mysql_tbl_5zxcr0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5zxcr0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5zxcr0` (`mysql_tbl_5zxcr0_supplier_id`, `mysql_tbl_5zxcr0_supplier_rating`, `mysql_tbl_5zxcr0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k62xtb` (
    `mysql_tbl_k62xtb_product_id` INT,
    `mysql_tbl_k62xtb_category_id` INT,
    `mysql_tbl_k62xtb_price` DECIMAL(10,2),
    `mysql_tbl_k62xtb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k62xtb` (`mysql_tbl_k62xtb_product_id`, `mysql_tbl_k62xtb_category_id`, `mysql_tbl_k62xtb_price`, `mysql_tbl_k62xtb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfrfk2` (
    `mysql_tbl_xfrfk2_order_id` INT,
    `mysql_tbl_xfrfk2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfrfk2` (`mysql_tbl_xfrfk2_order_id`, `mysql_tbl_xfrfk2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcn9vs` (
    `mysql_tbl_mcn9vs_estimate_id` INT,
    `mysql_tbl_mcn9vs_customer_id` INT,
    `mysql_tbl_mcn9vs_mover_id` INT,
    `mysql_tbl_mcn9vs_inventory_items` INT,
    `mysql_tbl_mcn9vs_distance_miles` INT,
    `mysql_tbl_mcn9vs_packing_required` INT,
    `mysql_tbl_mcn9vs_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q4wvo` (
    `mysql_tbl_0q4wvo_company_id` INT,
    `mysql_tbl_0q4wvo_name` VARCHAR(50),
    `mysql_tbl_0q4wvo_hourly_rate` INT,
    `mysql_tbl_0q4wvo_deposit_percent` INT
);

INSERT INTO `mysql_tbl_mcn9vs` (`mysql_tbl_mcn9vs_estimate_id`, `mysql_tbl_mcn9vs_customer_id`, `mysql_tbl_mcn9vs_mover_id`, `mysql_tbl_mcn9vs_inventory_items`, `mysql_tbl_mcn9vs_distance_miles`, `mysql_tbl_mcn9vs_packing_required`, `mysql_tbl_mcn9vs_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0q4wvo` (`mysql_tbl_0q4wvo_company_id`, `mysql_tbl_0q4wvo_name`, `mysql_tbl_0q4wvo_hourly_rate`, `mysql_tbl_0q4wvo_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akrj6u` (
    `mysql_tbl_akrj6u_school_id` INT,
    `mysql_tbl_akrj6u_name` VARCHAR(50),
    `mysql_tbl_akrj6u_district` INT,
    `mysql_tbl_akrj6u_school_type` VARCHAR(50),
    `mysql_tbl_akrj6u_enrollment_count` INT,
    `mysql_tbl_akrj6u_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uafkbm` (
    `mysql_tbl_uafkbm_student_id` INT,
    `mysql_tbl_uafkbm_school_id` INT,
    `mysql_tbl_uafkbm_grade_level` INT,
    `mysql_tbl_uafkbm_attendance_rate` INT
);

INSERT INTO `mysql_tbl_akrj6u` (`mysql_tbl_akrj6u_school_id`, `mysql_tbl_akrj6u_name`, `mysql_tbl_akrj6u_district`, `mysql_tbl_akrj6u_school_type`, `mysql_tbl_akrj6u_enrollment_count`, `mysql_tbl_akrj6u_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uafkbm` (`mysql_tbl_uafkbm_student_id`, `mysql_tbl_uafkbm_school_id`, `mysql_tbl_uafkbm_grade_level`, `mysql_tbl_uafkbm_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j3dkb` (
    `mysql_tbl_2j3dkb_order_date` DATE
);

INSERT INTO `mysql_tbl_2j3dkb` (`mysql_tbl_2j3dkb_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uktrjw` (
    `mysql_tbl_uktrjw_customer_id` INT,
    `mysql_tbl_uktrjw_country` INT
);

INSERT INTO `mysql_tbl_uktrjw` (`mysql_tbl_uktrjw_customer_id`, `mysql_tbl_uktrjw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blvg1t` (
    `mysql_tbl_blvg1t_customer_id` INT,
    `mysql_tbl_blvg1t_order_date` DATE,
    `mysql_tbl_blvg1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blvg1t` (`mysql_tbl_blvg1t_customer_id`, `mysql_tbl_blvg1t_order_date`, `mysql_tbl_blvg1t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ex4x0` (
    `mysql_tbl_8ex4x0_campaign_id` INT,
    `mysql_tbl_8ex4x0_channel` INT,
    `mysql_tbl_8ex4x0_budget` INT
);

INSERT INTO `mysql_tbl_8ex4x0` (`mysql_tbl_8ex4x0_campaign_id`, `mysql_tbl_8ex4x0_channel`, `mysql_tbl_8ex4x0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lxnnu` (
    `mysql_tbl_7lxnnu_product_id` INT,
    `mysql_tbl_7lxnnu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7lxnnu` (`mysql_tbl_7lxnnu_product_id`, `mysql_tbl_7lxnnu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quarge` (
    `mysql_tbl_quarge_customer_id` INT,
    `mysql_tbl_quarge_registration_date` DATE,
    `mysql_tbl_quarge_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxyopw` (
    `mysql_tbl_lxyopw_order_id` INT,
    `mysql_tbl_lxyopw_customer_id` INT,
    `mysql_tbl_lxyopw_order_date` DATE,
    `mysql_tbl_lxyopw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_quarge` (`mysql_tbl_quarge_customer_id`, `mysql_tbl_quarge_registration_date`, `mysql_tbl_quarge_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lxyopw` (`mysql_tbl_lxyopw_order_id`, `mysql_tbl_lxyopw_customer_id`, `mysql_tbl_lxyopw_order_date`, `mysql_tbl_lxyopw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k62xtb_PRICE, 0), COALESCE(mysql_tbl_k62xtb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_k62xtb`
    WHERE mysql_tbl_k62xtb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_lxyopw`
    WHERE mysql_tbl_lxyopw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_lxyopw` O
    JOIN `mysql_tbl_quarge` C ON mysql_tbl_lxyopw_CUSTOMER_ID = mysql_tbl_quarge_CUSTOMER_ID
    WHERE mysql_tbl_quarge_COUNTRY = (SELECT mysql_tbl_quarge_COUNTRY FROM `mysql_tbl_quarge` WHERE mysql_tbl_quarge_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_qs31x2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_qs31x2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_blvg1t_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_blvg1t`
    WHERE mysql_tbl_blvg1t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_blvg1t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uktrjw`
    WHERE mysql_tbl_uktrjw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8ex4x0_CHANNEL, COALESCE(mysql_tbl_8ex4x0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8ex4x0`
    WHERE mysql_tbl_8ex4x0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7lxnnu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7lxnnu`
    WHERE mysql_tbl_7lxnnu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2j3dkb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2j3dkb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcn9vs_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_mcn9vs_DISTANCE_MILES, 100), COALESCE(mysql_tbl_mcn9vs_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_mcn9vs`
    WHERE mysql_tbl_mcn9vs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0q4wvo_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mcn9vs` ME
    JOIN `mysql_tbl_0q4wvo` MC ON mysql_tbl_mcn9vs_MOVER_ID = mysql_tbl_0q4wvo_COMPANY_ID
    WHERE mysql_tbl_mcn9vs_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_mcn9vs`
    WHERE mysql_tbl_mcn9vs_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_mcn9vs_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_akrj6u_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_akrj6u_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_akrj6u`
    WHERE mysql_tbl_akrj6u_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uafkbm_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_uafkbm`
    WHERE mysql_tbl_uafkbm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_uafkbm_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_uafkbm`
    WHERE mysql_tbl_uafkbm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zxcr0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5zxcr0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5zxcr0`
    WHERE mysql_tbl_5zxcr0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfrfk2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xfrfk2`
    WHERE mysql_tbl_xfrfk2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
        SET V_I = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();