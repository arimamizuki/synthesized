/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yu9xn8` (
    `mysql_tbl_yu9xn8_booking_id` INT,
    `mysql_tbl_yu9xn8_customer_id` INT,
    `mysql_tbl_yu9xn8_destination` INT,
    `mysql_tbl_yu9xn8_booking_date` DATE,
    `mysql_tbl_yu9xn8_travel_type` VARCHAR(50),
    `mysql_tbl_yu9xn8_total_cost` DECIMAL(10,2),
    `mysql_tbl_yu9xn8_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2wiyf` (
    `mysql_tbl_j2wiyf_package_id` INT,
    `mysql_tbl_j2wiyf_destination` INT,
    `mysql_tbl_j2wiyf_base_price` DECIMAL(10,2),
    `mysql_tbl_j2wiyf_season_multiplier` INT
);

INSERT INTO `mysql_tbl_yu9xn8` (`mysql_tbl_yu9xn8_booking_id`, `mysql_tbl_yu9xn8_customer_id`, `mysql_tbl_yu9xn8_destination`, `mysql_tbl_yu9xn8_booking_date`, `mysql_tbl_yu9xn8_travel_type`, `mysql_tbl_yu9xn8_total_cost`, `mysql_tbl_yu9xn8_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_j2wiyf` (`mysql_tbl_j2wiyf_package_id`, `mysql_tbl_j2wiyf_destination`, `mysql_tbl_j2wiyf_base_price`, `mysql_tbl_j2wiyf_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m034l9` (
    `mysql_tbl_m034l9_supplier_id` INT
);

INSERT INTO `mysql_tbl_m034l9` (`mysql_tbl_m034l9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rezyw3` (
    `mysql_tbl_rezyw3_emp_id` INT,
    `mysql_tbl_rezyw3_department_id` INT,
    `mysql_tbl_rezyw3_salary` INT,
    `mysql_tbl_rezyw3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj5pym` (
    `mysql_tbl_xj5pym_department_id` INT,
    `mysql_tbl_xj5pym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rezyw3` (`mysql_tbl_rezyw3_emp_id`, `mysql_tbl_rezyw3_department_id`, `mysql_tbl_rezyw3_salary`, `mysql_tbl_rezyw3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xj5pym` (`mysql_tbl_xj5pym_department_id`, `mysql_tbl_xj5pym_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vlhnr` (
    `mysql_tbl_7vlhnr_campaign_id` INT,
    `mysql_tbl_7vlhnr_channel` INT,
    `mysql_tbl_7vlhnr_budget` INT
);

INSERT INTO `mysql_tbl_7vlhnr` (`mysql_tbl_7vlhnr_campaign_id`, `mysql_tbl_7vlhnr_channel`, `mysql_tbl_7vlhnr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyiaha` (
    `mysql_tbl_wyiaha_id` INT,
    `mysql_tbl_wyiaha_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw9q8f` (
    `mysql_tbl_gw9q8f_user_id` INT
);

INSERT INTO `mysql_tbl_wyiaha` (`mysql_tbl_wyiaha_id`, `mysql_tbl_wyiaha_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_gw9q8f` (`mysql_tbl_gw9q8f_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipzgti` (
    `mysql_tbl_ipzgti_enrollment_id` INT,
    `mysql_tbl_ipzgti_child_id` INT,
    `mysql_tbl_ipzgti_program_type` VARCHAR(50),
    `mysql_tbl_ipzgti_hours_per_week` INT,
    `mysql_tbl_ipzgti_weekly_rate` INT,
    `mysql_tbl_ipzgti_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5d6tg` (
    `mysql_tbl_e5d6tg_child_id` INT,
    `mysql_tbl_e5d6tg_date_of_birth` DATE,
    `mysql_tbl_e5d6tg_parent_id` INT
);

INSERT INTO `mysql_tbl_ipzgti` (`mysql_tbl_ipzgti_enrollment_id`, `mysql_tbl_ipzgti_child_id`, `mysql_tbl_ipzgti_program_type`, `mysql_tbl_ipzgti_hours_per_week`, `mysql_tbl_ipzgti_weekly_rate`, `mysql_tbl_ipzgti_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e5d6tg` (`mysql_tbl_e5d6tg_child_id`, `mysql_tbl_e5d6tg_date_of_birth`, `mysql_tbl_e5d6tg_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzjx3y` (
    `mysql_tbl_rzjx3y_order_id` INT,
    `mysql_tbl_rzjx3y_customer_id` INT,
    `mysql_tbl_rzjx3y_order_date` DATE,
    `mysql_tbl_rzjx3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_rzjx3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_essa9e` (
    `mysql_tbl_essa9e_order_id` INT,
    `mysql_tbl_essa9e_product_id` INT,
    `mysql_tbl_essa9e_quantity` INT
);

INSERT INTO `mysql_tbl_rzjx3y` (`mysql_tbl_rzjx3y_order_id`, `mysql_tbl_rzjx3y_customer_id`, `mysql_tbl_rzjx3y_order_date`, `mysql_tbl_rzjx3y_total_amount`, `mysql_tbl_rzjx3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_essa9e` (`mysql_tbl_essa9e_order_id`, `mysql_tbl_essa9e_product_id`, `mysql_tbl_essa9e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h26ogu` (
    mysql_tbl_h26ogu_id INT,
    mysql_tbl_h26ogu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_h26ogu` (`mysql_tbl_h26ogu_id`, `mysql_tbl_h26ogu_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_h26ogu` (`mysql_tbl_h26ogu_id`, `mysql_tbl_h26ogu_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id89cc` (
    `mysql_tbl_id89cc_student_id` INT,
    `mysql_tbl_id89cc_name` VARCHAR(50),
    `mysql_tbl_id89cc_major_id` INT,
    `mysql_tbl_id89cc_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ou25` (
    `mysql_tbl_41ou25_major_id` INT,
    `mysql_tbl_41ou25_name` VARCHAR(50),
    `mysql_tbl_41ou25_department` INT
);

INSERT INTO `mysql_tbl_id89cc` (`mysql_tbl_id89cc_student_id`, `mysql_tbl_id89cc_name`, `mysql_tbl_id89cc_major_id`, `mysql_tbl_id89cc_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_41ou25` (`mysql_tbl_41ou25_major_id`, `mysql_tbl_41ou25_name`, `mysql_tbl_41ou25_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6nkbp` (
    `mysql_tbl_n6nkbp_supplier_id` INT,
    `mysql_tbl_n6nkbp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n6nkbp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n6nkbp` (`mysql_tbl_n6nkbp_supplier_id`, `mysql_tbl_n6nkbp_supplier_rating`, `mysql_tbl_n6nkbp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_pis5i3` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_pis5i3` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rn1ac` (
    `mysql_tbl_8rn1ac_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8rn1ac` (`mysql_tbl_8rn1ac_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lui8tc` (
    `mysql_tbl_lui8tc_product_id` INT,
    `mysql_tbl_lui8tc_supplier_id` INT,
    `mysql_tbl_lui8tc_price` DECIMAL(10,2),
    `mysql_tbl_lui8tc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz552v` (
    `mysql_tbl_qz552v_supplier_id` INT,
    `mysql_tbl_qz552v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lui8tc` (`mysql_tbl_lui8tc_product_id`, `mysql_tbl_lui8tc_supplier_id`, `mysql_tbl_lui8tc_price`, `mysql_tbl_lui8tc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qz552v` (`mysql_tbl_qz552v_supplier_id`, `mysql_tbl_qz552v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgmy1j` (
    `mysql_tbl_wgmy1j_registration_date` DATE
);

INSERT INTO `mysql_tbl_wgmy1j` (`mysql_tbl_wgmy1j_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unav8f` (
    `mysql_tbl_unav8f_sub_id` INT,
    `mysql_tbl_unav8f_customer_id` INT,
    `mysql_tbl_unav8f_start_date` DATE,
    `mysql_tbl_unav8f_end_date` DATE,
    `mysql_tbl_unav8f_monthly_fee` INT
);

INSERT INTO `mysql_tbl_unav8f` (`mysql_tbl_unav8f_sub_id`, `mysql_tbl_unav8f_customer_id`, `mysql_tbl_unav8f_start_date`, `mysql_tbl_unav8f_end_date`, `mysql_tbl_unav8f_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cab9uk` (
    `mysql_tbl_cab9uk_product_id` INT,
    `mysql_tbl_cab9uk_category_id` INT,
    `mysql_tbl_cab9uk_price` DECIMAL(10,2),
    `mysql_tbl_cab9uk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cab9uk` (`mysql_tbl_cab9uk_product_id`, `mysql_tbl_cab9uk_category_id`, `mysql_tbl_cab9uk_price`, `mysql_tbl_cab9uk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0zsqf` (
    `mysql_tbl_w0zsqf_product_id` INT,
    `mysql_tbl_w0zsqf_category_id` INT
);

INSERT INTO `mysql_tbl_w0zsqf` (`mysql_tbl_w0zsqf_product_id`, `mysql_tbl_w0zsqf_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0wkai` (mysql_tbl_b0wkai_id INT, mysql_tbl_b0wkai_amount DECIMAL(10,2), mysql_tbl_b0wkai_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_at0sd6` (mysql_tbl_at0sd6_item_id INT, mysql_tbl_at0sd6_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dvtgyo`
    WHERE mysql_tbl_m034l9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_at0sd6` SET mysql_tbl_at0sd6_QTY = mysql_tbl_at0sd6_QTY + 10 WHERE mysql_tbl_at0sd6_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rezyw3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rezyw3`
    WHERE mysql_tbl_rezyw3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rezyw3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rezyw3`
    WHERE mysql_tbl_rezyw3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_essa9e_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_essa9e`
    WHERE mysql_tbl_essa9e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz552v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qz552v`
    WHERE mysql_tbl_qz552v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lui8tc_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_lui8tc`
    WHERE mysql_tbl_lui8tc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8rn1ac_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8rn1ac`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_pis5i3`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_wgmy1j_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_wgmy1j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6nkbp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n6nkbp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n6nkbp`
    WHERE mysql_tbl_n6nkbp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e5d6tg_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_e5d6tg`
    WHERE mysql_tbl_e5d6tg_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ipzgti_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ipzgti`
    WHERE mysql_tbl_ipzgti_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ipzgti_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_h26ogu`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_b0wkai_AMOUNT, mysql_tbl_b0wkai_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_b0wkai` WHERE mysql_tbl_b0wkai_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_b0wkai_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_b0wkai` SET mysql_tbl_b0wkai_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_b0wkai_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_wyiaha_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_wyiaha` WHERE `mysql_tbl_wyiaha_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_gw9q8f_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_gw9q8f` AS UP
    LEFT JOIN `mysql_tbl_wyiaha` AS U ON U.`mysql_tbl_wyiaha_ID` = UP.`mysql_tbl_gw9q8f_USER_ID`
    WHERE U.`mysql_tbl_wyiaha_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id89cc_GPA, 0.00), COALESCE(mysql_tbl_41ou25_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_id89cc` S
    JOIN `mysql_tbl_41ou25` M ON mysql_tbl_id89cc_MAJOR_ID = mysql_tbl_41ou25_MAJOR_ID
    WHERE mysql_tbl_id89cc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_ewgbcc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_ewgbcc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_w0zsqf`
    WHERE mysql_tbl_w0zsqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_unav8f_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_unav8f`
    WHERE mysql_tbl_unav8f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_unav8f_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cab9uk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cab9uk`
    WHERE mysql_tbl_cab9uk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_z5z21n`
    WHERE mysql_tbl_cab9uk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ewgbcc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7vlhnr_CHANNEL, COALESCE(mysql_tbl_7vlhnr_BUDGET, ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_7vlhnr`
    WHERE mysql_tbl_7vlhnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yd9stf`
    WHERE mysql_tbl_7vlhnr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(80)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + 0)) + 0)) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yu9xn8_TOTAL_COST, 0), COALESCE(mysql_tbl_yu9xn8_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_yu9xn8`
    WHERE mysql_tbl_yu9xn8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2wiyf_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_j2wiyf` TP
    JOIN `mysql_tbl_yu9xn8` TB ON mysql_tbl_j2wiyf_DESTINATION = mysql_tbl_yu9xn8_DESTINATION
    WHERE mysql_tbl_yu9xn8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(1);