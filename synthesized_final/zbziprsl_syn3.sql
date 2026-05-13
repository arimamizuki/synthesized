/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ow0hlc` (
    `mysql_tbl_ow0hlc_campaign_id` INT,
    `mysql_tbl_ow0hlc_channel` INT,
    `mysql_tbl_ow0hlc_budget` INT,
    `mysql_tbl_ow0hlc_start_date` DATE,
    `mysql_tbl_ow0hlc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b50kd` (
    `mysql_tbl_3b50kd_conversion_id` INT,
    `mysql_tbl_3b50kd_campaign_id` INT,
    `mysql_tbl_3b50kd_conversion_value` INT
);

INSERT INTO `mysql_tbl_ow0hlc` (`mysql_tbl_ow0hlc_campaign_id`, `mysql_tbl_ow0hlc_channel`, `mysql_tbl_ow0hlc_budget`, `mysql_tbl_ow0hlc_start_date`, `mysql_tbl_ow0hlc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3b50kd` (`mysql_tbl_3b50kd_conversion_id`, `mysql_tbl_3b50kd_campaign_id`, `mysql_tbl_3b50kd_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2266bv` (
    `mysql_tbl_2266bv_emp_id` INT,
    `mysql_tbl_2266bv_hire_date` DATE,
    `mysql_tbl_2266bv_salary` INT
);

INSERT INTO `mysql_tbl_2266bv` (`mysql_tbl_2266bv_emp_id`, `mysql_tbl_2266bv_hire_date`, `mysql_tbl_2266bv_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2uep0` (
    mysql_tbl_x2uep0_employee_id INT,
    mysql_tbl_x2uep0_first_name VARCHAR(50),
    mysql_tbl_x2uep0_last_name VARCHAR(50),
    mysql_tbl_x2uep0_salary INT
);

INSERT INTO `mysql_tbl_x2uep0` (`mysql_tbl_x2uep0_employee_id`, `mysql_tbl_x2uep0_first_name`, `mysql_tbl_x2uep0_last_name`, `mysql_tbl_x2uep0_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35ryr` (
    `mysql_tbl_p35ryr_emp_id` INT,
    `mysql_tbl_p35ryr_department_id` INT
);

INSERT INTO `mysql_tbl_p35ryr` (`mysql_tbl_p35ryr_emp_id`, `mysql_tbl_p35ryr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oximp` (
    `mysql_tbl_2oximp_order_id` INT,
    `mysql_tbl_2oximp_customer_id` INT,
    `mysql_tbl_2oximp_order_date` DATE,
    `mysql_tbl_2oximp_total_amount` DECIMAL(10,2),
    `mysql_tbl_2oximp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9wvkq` (
    `mysql_tbl_a9wvkq_refund_id` INT,
    `mysql_tbl_a9wvkq_order_id` INT,
    `mysql_tbl_a9wvkq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2oximp` (`mysql_tbl_2oximp_order_id`, `mysql_tbl_2oximp_customer_id`, `mysql_tbl_2oximp_order_date`, `mysql_tbl_2oximp_total_amount`, `mysql_tbl_2oximp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a9wvkq` (`mysql_tbl_a9wvkq_refund_id`, `mysql_tbl_a9wvkq_order_id`, `mysql_tbl_a9wvkq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ngfs` (
    `mysql_tbl_74ngfs_booking_id` INT,
    `mysql_tbl_74ngfs_guest_id` INT,
    `mysql_tbl_74ngfs_room_id` INT,
    `mysql_tbl_74ngfs_check_in_date` DATE,
    `mysql_tbl_74ngfs_check_out_date` DATE,
    `mysql_tbl_74ngfs_room_rate` INT,
    `mysql_tbl_74ngfs_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svp05a` (
    `mysql_tbl_svp05a_room_id` INT,
    `mysql_tbl_svp05a_room_type` VARCHAR(50),
    `mysql_tbl_svp05a_base_rate` INT,
    `mysql_tbl_svp05a_max_occupancy` INT
);

INSERT INTO `mysql_tbl_74ngfs` (`mysql_tbl_74ngfs_booking_id`, `mysql_tbl_74ngfs_guest_id`, `mysql_tbl_74ngfs_room_id`, `mysql_tbl_74ngfs_check_in_date`, `mysql_tbl_74ngfs_check_out_date`, `mysql_tbl_74ngfs_room_rate`, `mysql_tbl_74ngfs_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_svp05a` (`mysql_tbl_svp05a_room_id`, `mysql_tbl_svp05a_room_type`, `mysql_tbl_svp05a_base_rate`, `mysql_tbl_svp05a_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s47447` (
    `mysql_tbl_s47447_ticket_id` INT,
    `mysql_tbl_s47447_resort_id` INT,
    `mysql_tbl_s47447_skier_id` INT,
    `mysql_tbl_s47447_ticket_type` VARCHAR(50),
    `mysql_tbl_s47447_num_days` INT,
    `mysql_tbl_s47447_daily_rate` INT,
    `mysql_tbl_s47447_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f839h` (
    `mysql_tbl_0f839h_resort_id` INT,
    `mysql_tbl_0f839h_resort_name` VARCHAR(50),
    `mysql_tbl_0f839h_elevation` INT,
    `mysql_tbl_0f839h_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s47447` (`mysql_tbl_s47447_ticket_id`, `mysql_tbl_s47447_resort_id`, `mysql_tbl_s47447_skier_id`, `mysql_tbl_s47447_ticket_type`, `mysql_tbl_s47447_num_days`, `mysql_tbl_s47447_daily_rate`, `mysql_tbl_s47447_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0f839h` (`mysql_tbl_0f839h_resort_id`, `mysql_tbl_0f839h_resort_name`, `mysql_tbl_0f839h_elevation`, `mysql_tbl_0f839h_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgg0oo` (
    `mysql_tbl_qgg0oo_customer_id` INT,
    `mysql_tbl_qgg0oo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgg0oo` (`mysql_tbl_qgg0oo_customer_id`, `mysql_tbl_qgg0oo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv6g2r` (
    `mysql_tbl_wv6g2r_campaign_id` INT,
    `mysql_tbl_wv6g2r_budget` INT,
    `mysql_tbl_wv6g2r_start_date` DATE,
    `mysql_tbl_wv6g2r_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqo39t` (
    `mysql_tbl_qqo39t_conversion_id` INT,
    `mysql_tbl_qqo39t_campaign_id` INT,
    `mysql_tbl_qqo39t_conversion_value` INT
);

INSERT INTO `mysql_tbl_wv6g2r` (`mysql_tbl_wv6g2r_campaign_id`, `mysql_tbl_wv6g2r_budget`, `mysql_tbl_wv6g2r_start_date`, `mysql_tbl_wv6g2r_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qqo39t` (`mysql_tbl_qqo39t_conversion_id`, `mysql_tbl_qqo39t_campaign_id`, `mysql_tbl_qqo39t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky4xb2` (
    `mysql_tbl_ky4xb2_campaign_id` INT,
    `mysql_tbl_ky4xb2_channel` INT,
    `mysql_tbl_ky4xb2_budget` INT,
    `mysql_tbl_ky4xb2_start_date` DATE,
    `mysql_tbl_ky4xb2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ogp4` (
    `mysql_tbl_65ogp4_conversion_id` INT,
    `mysql_tbl_65ogp4_campaign_id` INT,
    `mysql_tbl_65ogp4_conversion_value` INT
);

INSERT INTO `mysql_tbl_ky4xb2` (`mysql_tbl_ky4xb2_campaign_id`, `mysql_tbl_ky4xb2_channel`, `mysql_tbl_ky4xb2_budget`, `mysql_tbl_ky4xb2_start_date`, `mysql_tbl_ky4xb2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_65ogp4` (`mysql_tbl_65ogp4_conversion_id`, `mysql_tbl_65ogp4_campaign_id`, `mysql_tbl_65ogp4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2suqtm` (
    `mysql_tbl_2suqtm_customer_id` INT,
    `mysql_tbl_2suqtm_country` INT,
    `mysql_tbl_2suqtm_registration_date` DATE
);

INSERT INTO `mysql_tbl_2suqtm` (`mysql_tbl_2suqtm_customer_id`, `mysql_tbl_2suqtm_country`, `mysql_tbl_2suqtm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32q067` (
    `mysql_tbl_32q067_ticket_id` INT,
    `mysql_tbl_32q067_visitor_id` INT,
    `mysql_tbl_32q067_park_id` INT,
    `mysql_tbl_32q067_ticket_type` VARCHAR(50),
    `mysql_tbl_32q067_purchase_date` DATE,
    `mysql_tbl_32q067_visit_date` DATE,
    `mysql_tbl_32q067_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8q8b0` (
    `mysql_tbl_o8q8b0_park_id` INT,
    `mysql_tbl_o8q8b0_name` VARCHAR(50),
    `mysql_tbl_o8q8b0_operating_hours` DECIMAL(3,1),
    `mysql_tbl_o8q8b0_capacity` INT
);

INSERT INTO `mysql_tbl_32q067` (`mysql_tbl_32q067_ticket_id`, `mysql_tbl_32q067_visitor_id`, `mysql_tbl_32q067_park_id`, `mysql_tbl_32q067_ticket_type`, `mysql_tbl_32q067_purchase_date`, `mysql_tbl_32q067_visit_date`, `mysql_tbl_32q067_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o8q8b0` (`mysql_tbl_o8q8b0_park_id`, `mysql_tbl_o8q8b0_name`, `mysql_tbl_o8q8b0_operating_hours`, `mysql_tbl_o8q8b0_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7g4ht` (
    `mysql_tbl_n7g4ht_supplier_id` INT,
    `mysql_tbl_n7g4ht_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n7g4ht` (`mysql_tbl_n7g4ht_supplier_id`, `mysql_tbl_n7g4ht_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85820i` (
    `mysql_tbl_85820i_product_id` INT,
    `mysql_tbl_85820i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_85820i` (`mysql_tbl_85820i_product_id`, `mysql_tbl_85820i_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3m6i7q CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3m6i7q DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3m6i7q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_3m6i7q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_3m6i7q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_ky4xb2_CHANNEL, COALESCE(mysql_tbl_ky4xb2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ky4xb2`
    WHERE mysql_tbl_ky4xb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_65ogp4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_65ogp4`
    WHERE mysql_tbl_65ogp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_3m6i7q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_74ngfs_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_74ngfs_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_74ngfs`
    WHERE mysql_tbl_74ngfs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_74ngfs_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_74ngfs` HB
    JOIN `mysql_tbl_svp05a` R ON mysql_tbl_74ngfs_ROOM_ID = mysql_tbl_svp05a_ROOM_ID
    WHERE mysql_tbl_74ngfs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_74ngfs_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_74ngfs`
    WHERE mysql_tbl_74ngfs_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_p35ryr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p35ryr`
    WHERE mysql_tbl_p35ryr_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_32q067_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_32q067`
    WHERE mysql_tbl_32q067_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_32q067_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_o8q8b0_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_o8q8b0`
    WHERE mysql_tbl_o8q8b0_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85820i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_85820i`
    WHERE mysql_tbl_85820i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n7g4ht_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n7g4ht`
    WHERE mysql_tbl_n7g4ht_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2suqtm`
    WHERE mysql_tbl_2suqtm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv6g2r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wv6g2r`
    WHERE mysql_tbl_wv6g2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qqo39t_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qqo39t`
    WHERE mysql_tbl_qqo39t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgg0oo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qgg0oo`
    WHERE mysql_tbl_qgg0oo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s47447_NUM_DAYS, 1), COALESCE(mysql_tbl_s47447_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_s47447`
    WHERE mysql_tbl_s47447_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0f839h_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_s47447` SLT
    JOIN `mysql_tbl_0f839h` SR ON mysql_tbl_s47447_RESORT_ID = mysql_tbl_0f839h_RESORT_ID
    WHERE mysql_tbl_s47447_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
        SET V_TOTAL_COST = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2oximp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2oximp`
    WHERE mysql_tbl_2oximp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a9wvkq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_a9wvkq`
    WHERE mysql_tbl_a9wvkq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2266bv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2266bv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_2266bv`
    WHERE mysql_tbl_2266bv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_x2uep0`
    WHERE mysql_tbl_x2uep0_SALARY > 35000
    ORDER BY mysql_tbl_x2uep0_FIRST_NAME, mysql_tbl_x2uep0_LAST_NAME, mysql_tbl_x2uep0_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ow0hlc_CHANNEL, COALESCE(mysql_tbl_ow0hlc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ow0hlc`
    WHERE mysql_tbl_ow0hlc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3b50kd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3b50kd`
    WHERE mysql_tbl_3b50kd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);