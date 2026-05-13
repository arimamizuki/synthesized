/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zytnrf` (
    `mysql_tbl_zytnrf_patient_id` INT,
    `mysql_tbl_zytnrf_name` VARCHAR(50),
    `mysql_tbl_zytnrf_date_of_birth` DATE,
    `mysql_tbl_zytnrf_blood_type` VARCHAR(50),
    `mysql_tbl_zytnrf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c812b6` (
    `mysql_tbl_c812b6_appt_id` INT,
    `mysql_tbl_c812b6_patient_id` INT,
    `mysql_tbl_c812b6_doctor_id` INT,
    `mysql_tbl_c812b6_appt_date` DATE,
    `mysql_tbl_c812b6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u3zlv` (
    `mysql_tbl_2u3zlv_bill_id` INT,
    `mysql_tbl_2u3zlv_patient_id` INT,
    `mysql_tbl_2u3zlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_2u3zlv_paid_amount` INT
);

INSERT INTO `mysql_tbl_zytnrf` (`mysql_tbl_zytnrf_patient_id`, `mysql_tbl_zytnrf_name`, `mysql_tbl_zytnrf_date_of_birth`, `mysql_tbl_zytnrf_blood_type`, `mysql_tbl_zytnrf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c812b6` (`mysql_tbl_c812b6_appt_id`, `mysql_tbl_c812b6_patient_id`, `mysql_tbl_c812b6_doctor_id`, `mysql_tbl_c812b6_appt_date`, `mysql_tbl_c812b6_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2u3zlv` (`mysql_tbl_2u3zlv_bill_id`, `mysql_tbl_2u3zlv_patient_id`, `mysql_tbl_2u3zlv_total_amount`, `mysql_tbl_2u3zlv_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uzultp` (
    `mysql_tbl_uzultp_product_id` INT,
    `mysql_tbl_uzultp_category_id` INT
);

INSERT INTO `mysql_tbl_uzultp` (`mysql_tbl_uzultp_product_id`, `mysql_tbl_uzultp_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thnzrj` (
    `mysql_tbl_thnzrj_hotel_id` INT,
    `mysql_tbl_thnzrj_name` VARCHAR(50),
    `mysql_tbl_thnzrj_city` INT,
    `mysql_tbl_thnzrj_star_rating` DECIMAL(3,1),
    `mysql_tbl_thnzrj_average_daily_rate` INT,
    `mysql_tbl_thnzrj_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l1ghk` (
    `mysql_tbl_1l1ghk_booking_id` INT,
    `mysql_tbl_1l1ghk_hotel_id` INT,
    `mysql_tbl_1l1ghk_guest_id` INT,
    `mysql_tbl_1l1ghk_check_in_date` DATE,
    `mysql_tbl_1l1ghk_check_out_date` DATE,
    `mysql_tbl_1l1ghk_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thnzrj` (`mysql_tbl_thnzrj_hotel_id`, `mysql_tbl_thnzrj_name`, `mysql_tbl_thnzrj_city`, `mysql_tbl_thnzrj_star_rating`, `mysql_tbl_thnzrj_average_daily_rate`, `mysql_tbl_thnzrj_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_1l1ghk` (`mysql_tbl_1l1ghk_booking_id`, `mysql_tbl_1l1ghk_hotel_id`, `mysql_tbl_1l1ghk_guest_id`, `mysql_tbl_1l1ghk_check_in_date`, `mysql_tbl_1l1ghk_check_out_date`, `mysql_tbl_1l1ghk_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6s64a` (
    mysql_tbl_j6s64a_item_id INT,
    mysql_tbl_j6s64a_quantity INT
);

INSERT INTO `mysql_tbl_j6s64a` (`mysql_tbl_j6s64a_item_id`, `mysql_tbl_j6s64a_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1if2l` (mysql_tbl_z1if2l_item_id INT, mysql_tbl_z1if2l_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zadx4` (
    `mysql_tbl_8zadx4_product_id` INT,
    `mysql_tbl_8zadx4_supplier_id` INT
);

INSERT INTO `mysql_tbl_8zadx4` (`mysql_tbl_8zadx4_product_id`, `mysql_tbl_8zadx4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5eyi6` (
    `mysql_tbl_q5eyi6_campaign_id` INT,
    `mysql_tbl_q5eyi6_budget` INT
);

INSERT INTO `mysql_tbl_q5eyi6` (`mysql_tbl_q5eyi6_campaign_id`, `mysql_tbl_q5eyi6_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_j6s64a_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_j6s64a`
    WHERE mysql_tbl_j6s64a_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8zadx4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8zadx4`
    WHERE mysql_tbl_8zadx4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_z1if2l` SET mysql_tbl_z1if2l_QTY = mysql_tbl_z1if2l_QTY + 10 WHERE mysql_tbl_z1if2l_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5eyi6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q5eyi6`
    WHERE mysql_tbl_q5eyi6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thnzrj_STAR_RATING, 3), COALESCE(mysql_tbl_thnzrj_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_thnzrj_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_thnzrj`
    WHERE mysql_tbl_thnzrj_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uzultp`
    WHERE mysql_tbl_uzultp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_2u3zlv_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_2u3zlv_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_2u3zlv`
    WHERE mysql_tbl_2u3zlv_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_c812b6`
    WHERE mysql_tbl_c812b6_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_c812b6_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);