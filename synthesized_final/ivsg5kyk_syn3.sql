/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4x9sx` (
    mysql_tbl_t4x9sx_inventory_id INT PRIMARY KEY,
    mysql_tbl_t4x9sx_film_id INT,
    mysql_tbl_t4x9sx_store_id INT
);

INSERT INTO `mysql_tbl_t4x9sx` (`mysql_tbl_t4x9sx_inventory_id`, `mysql_tbl_t4x9sx_film_id`, `mysql_tbl_t4x9sx_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ozru` (mysql_tbl_r9ozru_id INT, mysql_tbl_r9ozru_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0a16m` (
    `mysql_tbl_v0a16m_appt_id` INT,
    `mysql_tbl_v0a16m_client_id` INT,
    `mysql_tbl_v0a16m_stylist_id` INT,
    `mysql_tbl_v0a16m_service_id` INT,
    `mysql_tbl_v0a16m_appointment_date` DATE,
    `mysql_tbl_v0a16m_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syrmw6` (
    `mysql_tbl_syrmw6_service_id` INT,
    `mysql_tbl_syrmw6_service_name` VARCHAR(50),
    `mysql_tbl_syrmw6_base_price` DECIMAL(10,2),
    `mysql_tbl_syrmw6_category` INT
);

INSERT INTO `mysql_tbl_v0a16m` (`mysql_tbl_v0a16m_appt_id`, `mysql_tbl_v0a16m_client_id`, `mysql_tbl_v0a16m_stylist_id`, `mysql_tbl_v0a16m_service_id`, `mysql_tbl_v0a16m_appointment_date`, `mysql_tbl_v0a16m_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_syrmw6` (`mysql_tbl_syrmw6_service_id`, `mysql_tbl_syrmw6_service_name`, `mysql_tbl_syrmw6_base_price`, `mysql_tbl_syrmw6_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noa17f` (
    `mysql_tbl_noa17f_order_id` INT,
    `mysql_tbl_noa17f_customer_id` INT,
    `mysql_tbl_noa17f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_noa17f` (`mysql_tbl_noa17f_order_id`, `mysql_tbl_noa17f_customer_id`, `mysql_tbl_noa17f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwvsx9` (
    `mysql_tbl_mwvsx9_campaign_id` INT,
    `mysql_tbl_mwvsx9_status` VARCHAR(50),
    `mysql_tbl_mwvsx9_budget` INT
);

INSERT INTO `mysql_tbl_mwvsx9` (`mysql_tbl_mwvsx9_campaign_id`, `mysql_tbl_mwvsx9_status`, `mysql_tbl_mwvsx9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey3amk` (mysql_tbl_ey3amk_id INT, mysql_tbl_ey3amk_expiry_date DATE, mysql_tbl_ey3amk_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_st7fj1` (
    `mysql_tbl_st7fj1_screening_id` INT,
    `mysql_tbl_st7fj1_movie_id` INT,
    `mysql_tbl_st7fj1_theater_id` INT,
    `mysql_tbl_st7fj1_show_time` DATE,
    `mysql_tbl_st7fj1_available_seats` INT,
    `mysql_tbl_st7fj1_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wady4z` (
    `mysql_tbl_wady4z_booking_id` INT,
    `mysql_tbl_wady4z_screening_id` INT,
    `mysql_tbl_wady4z_customer_id` INT,
    `mysql_tbl_wady4z_seats_booked` INT,
    `mysql_tbl_wady4z_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st7fj1` (`mysql_tbl_st7fj1_screening_id`, `mysql_tbl_st7fj1_movie_id`, `mysql_tbl_st7fj1_theater_id`, `mysql_tbl_st7fj1_show_time`, `mysql_tbl_st7fj1_available_seats`, `mysql_tbl_st7fj1_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wady4z` (`mysql_tbl_wady4z_booking_id`, `mysql_tbl_wady4z_screening_id`, `mysql_tbl_wady4z_customer_id`, `mysql_tbl_wady4z_seats_booked`, `mysql_tbl_wady4z_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zihhse` (
    `mysql_tbl_zihhse_category_id` INT,
    `mysql_tbl_zihhse_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zihhse` (`mysql_tbl_zihhse_category_id`, `mysql_tbl_zihhse_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z35rsy` (
    `mysql_tbl_z35rsy_appraisal_id` INT,
    `mysql_tbl_z35rsy_customer_id` INT,
    `mysql_tbl_z35rsy_item_id` INT,
    `mysql_tbl_z35rsy_item_type` VARCHAR(50),
    `mysql_tbl_z35rsy_carat_weight` INT,
    `mysql_tbl_z35rsy_clarity_grade` INT,
    `mysql_tbl_z35rsy_appraisal_value` INT,
    `mysql_tbl_z35rsy_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n969wy` (
    `mysql_tbl_n969wy_item_id` INT,
    `mysql_tbl_n969wy_item_type` VARCHAR(50),
    `mysql_tbl_n969wy_metal_type` VARCHAR(50),
    `mysql_tbl_n969wy_gemstone_type` VARCHAR(50),
    `mysql_tbl_n969wy_purchase_date` DATE
);

INSERT INTO `mysql_tbl_z35rsy` (`mysql_tbl_z35rsy_appraisal_id`, `mysql_tbl_z35rsy_customer_id`, `mysql_tbl_z35rsy_item_id`, `mysql_tbl_z35rsy_item_type`, `mysql_tbl_z35rsy_carat_weight`, `mysql_tbl_z35rsy_clarity_grade`, `mysql_tbl_z35rsy_appraisal_value`, `mysql_tbl_z35rsy_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n969wy` (`mysql_tbl_n969wy_item_id`, `mysql_tbl_n969wy_item_type`, `mysql_tbl_n969wy_metal_type`, `mysql_tbl_n969wy_gemstone_type`, `mysql_tbl_n969wy_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlz414` (
    `mysql_tbl_zlz414_customer_id` INT,
    `mysql_tbl_zlz414_registration_date` DATE,
    `mysql_tbl_zlz414_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qojs3` (
    `mysql_tbl_6qojs3_order_id` INT,
    `mysql_tbl_6qojs3_customer_id` INT,
    `mysql_tbl_6qojs3_order_date` DATE
);

INSERT INTO `mysql_tbl_zlz414` (`mysql_tbl_zlz414_customer_id`, `mysql_tbl_zlz414_registration_date`, `mysql_tbl_zlz414_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6qojs3` (`mysql_tbl_6qojs3_order_id`, `mysql_tbl_6qojs3_customer_id`, `mysql_tbl_6qojs3_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15gi83` (
    mysql_tbl_15gi83_emp_no INT,
    mysql_tbl_15gi83_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_15gi83` (`mysql_tbl_15gi83_emp_no`, `mysql_tbl_15gi83_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nismot` (
    `mysql_tbl_nismot_order_id` INT,
    `mysql_tbl_nismot_customer_id` INT,
    `mysql_tbl_nismot_order_date` DATE,
    `mysql_tbl_nismot_total_amount` DECIMAL(10,2),
    `mysql_tbl_nismot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhmt3` (
    `mysql_tbl_gdhmt3_order_id` INT,
    `mysql_tbl_gdhmt3_product_id` INT,
    `mysql_tbl_gdhmt3_quantity` INT
);

INSERT INTO `mysql_tbl_nismot` (`mysql_tbl_nismot_order_id`, `mysql_tbl_nismot_customer_id`, `mysql_tbl_nismot_order_date`, `mysql_tbl_nismot_total_amount`, `mysql_tbl_nismot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gdhmt3` (`mysql_tbl_gdhmt3_order_id`, `mysql_tbl_gdhmt3_product_id`, `mysql_tbl_gdhmt3_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_st7fj1_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_st7fj1`
    WHERE mysql_tbl_st7fj1_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wady4z_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wady4z`
    WHERE mysql_tbl_wady4z_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zihhse_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_zihhse`
    WHERE mysql_tbl_zihhse_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z35rsy_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_z35rsy_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_z35rsy`
    WHERE mysql_tbl_z35rsy_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_n969wy_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_n969wy`
    WHERE mysql_tbl_n969wy_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zg6q98` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_13pjlr` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zg6q98` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_13pjlr` WHERE mysql_tbl_13pjlr.USER_ID = mysql_tbl_zg6q98.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_13pjlr`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_zg6q98`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ey3amk_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ey3amk` WHERE mysql_tbl_ey3amk_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gdhmt3_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_gdhmt3`
    WHERE mysql_tbl_gdhmt3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_15gi83` E 
    WHERE mysql_tbl_15gi83_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_zlz414`
    WHERE mysql_tbl_zlz414_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zlz414_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mwvsx9_STATUS, COALESCE(mysql_tbl_mwvsx9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mwvsx9`
    WHERE mysql_tbl_mwvsx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_syrmw6_BASE_PRICE, 50), COALESCE(mysql_tbl_v0a16m_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_v0a16m` A
    JOIN `mysql_tbl_syrmw6` S ON mysql_tbl_v0a16m_SERVICE_ID = mysql_tbl_syrmw6_SERVICE_ID
    WHERE mysql_tbl_v0a16m_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_t4x9sx`
    WHERE mysql_tbl_t4x9sx_FILM_ID = P_FILM_ID
    AND mysql_tbl_t4x9sx_STORE_ID = P_STORE_ID
    AND mysql_tbl_t4x9sx_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + P_FILM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_r9ozru` SET mysql_tbl_r9ozru_METRIC_VALUE = mysql_tbl_r9ozru_METRIC_VALUE * 2 WHERE mysql_tbl_r9ozru_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_noa17f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_noa17f`
    WHERE mysql_tbl_noa17f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);