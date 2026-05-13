/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90gclj` (
    `mysql_tbl_90gclj_product_id` INT,
    `mysql_tbl_90gclj_category_id` INT,
    `mysql_tbl_90gclj_price` DECIMAL(10,2),
    `mysql_tbl_90gclj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63i2mr` (
    `mysql_tbl_63i2mr_order_id` INT,
    `mysql_tbl_63i2mr_product_id` INT,
    `mysql_tbl_63i2mr_quantity` INT
);

INSERT INTO `mysql_tbl_90gclj` (`mysql_tbl_90gclj_product_id`, `mysql_tbl_90gclj_category_id`, `mysql_tbl_90gclj_price`, `mysql_tbl_90gclj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_63i2mr` (`mysql_tbl_63i2mr_order_id`, `mysql_tbl_63i2mr_product_id`, `mysql_tbl_63i2mr_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dhge1y` (
    `mysql_tbl_dhge1y_product_id` INT,
    `mysql_tbl_dhge1y_price` DECIMAL(10,2),
    `mysql_tbl_dhge1y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dhge1y` (`mysql_tbl_dhge1y_product_id`, `mysql_tbl_dhge1y_price`, `mysql_tbl_dhge1y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqjvsf` (
    `mysql_tbl_pqjvsf_order_id` INT,
    `mysql_tbl_pqjvsf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqjvsf` (`mysql_tbl_pqjvsf_order_id`, `mysql_tbl_pqjvsf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iauz3` (
    `mysql_tbl_6iauz3_student_id` INT,
    `mysql_tbl_6iauz3_name` VARCHAR(50),
    `mysql_tbl_6iauz3_age` INT,
    `mysql_tbl_6iauz3_gpa` INT,
    `mysql_tbl_6iauz3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve0seu` (
    `mysql_tbl_ve0seu_course_id` INT,
    `mysql_tbl_ve0seu_name` VARCHAR(50),
    `mysql_tbl_ve0seu_credits` INT,
    `mysql_tbl_ve0seu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dtme4` (
    `mysql_tbl_0dtme4_student_id` INT,
    `mysql_tbl_0dtme4_course_id` INT,
    `mysql_tbl_0dtme4_grade` INT
);

INSERT INTO `mysql_tbl_6iauz3` (`mysql_tbl_6iauz3_student_id`, `mysql_tbl_6iauz3_name`, `mysql_tbl_6iauz3_age`, `mysql_tbl_6iauz3_gpa`, `mysql_tbl_6iauz3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ve0seu` (`mysql_tbl_ve0seu_course_id`, `mysql_tbl_ve0seu_name`, `mysql_tbl_ve0seu_credits`, `mysql_tbl_ve0seu_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_0dtme4` (`mysql_tbl_0dtme4_student_id`, `mysql_tbl_0dtme4_course_id`, `mysql_tbl_0dtme4_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhtxmv` (
    `mysql_tbl_yhtxmv_donation_id` INT,
    `mysql_tbl_yhtxmv_donor_id` INT,
    `mysql_tbl_yhtxmv_campaign_id` INT,
    `mysql_tbl_yhtxmv_amount` DECIMAL(10,2),
    `mysql_tbl_yhtxmv_donation_date` DATE,
    `mysql_tbl_yhtxmv_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugpa85` (
    `mysql_tbl_ugpa85_campaign_id` INT,
    `mysql_tbl_ugpa85_name` VARCHAR(50),
    `mysql_tbl_ugpa85_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ugpa85_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ugpa85_start_date` DATE
);

INSERT INTO `mysql_tbl_yhtxmv` (`mysql_tbl_yhtxmv_donation_id`, `mysql_tbl_yhtxmv_donor_id`, `mysql_tbl_yhtxmv_campaign_id`, `mysql_tbl_yhtxmv_amount`, `mysql_tbl_yhtxmv_donation_date`, `mysql_tbl_yhtxmv_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ugpa85` (`mysql_tbl_ugpa85_campaign_id`, `mysql_tbl_ugpa85_name`, `mysql_tbl_ugpa85_goal_amount`, `mysql_tbl_ugpa85_raised_amount`, `mysql_tbl_ugpa85_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx2pyr` (
    `mysql_tbl_wx2pyr_shipment_id` INT,
    `mysql_tbl_wx2pyr_order_id` INT,
    `mysql_tbl_wx2pyr_carrier_id` INT,
    `mysql_tbl_wx2pyr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wx2pyr_weight_kg` INT,
    `mysql_tbl_wx2pyr_shipping_date` DATE,
    `mysql_tbl_wx2pyr_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uatbcx` (
    `mysql_tbl_uatbcx_carrier_id` INT,
    `mysql_tbl_uatbcx_name` VARCHAR(50),
    `mysql_tbl_uatbcx_base_rate` INT,
    `mysql_tbl_uatbcx_weight_rate` INT
);

INSERT INTO `mysql_tbl_wx2pyr` (`mysql_tbl_wx2pyr_shipment_id`, `mysql_tbl_wx2pyr_order_id`, `mysql_tbl_wx2pyr_carrier_id`, `mysql_tbl_wx2pyr_shipping_cost`, `mysql_tbl_wx2pyr_weight_kg`, `mysql_tbl_wx2pyr_shipping_date`, `mysql_tbl_wx2pyr_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uatbcx` (`mysql_tbl_uatbcx_carrier_id`, `mysql_tbl_uatbcx_name`, `mysql_tbl_uatbcx_base_rate`, `mysql_tbl_uatbcx_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qg1f4` (
    `mysql_tbl_4qg1f4_emp_id` INT
);

INSERT INTO `mysql_tbl_4qg1f4` (`mysql_tbl_4qg1f4_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzxx0w` (
    `mysql_tbl_rzxx0w_class_id` INT,
    `mysql_tbl_rzxx0w_instructor_id` INT,
    `mysql_tbl_rzxx0w_capacity` INT,
    `mysql_tbl_rzxx0w_current_enrollment` INT,
    `mysql_tbl_rzxx0w_duration_minutes` INT,
    `mysql_tbl_rzxx0w_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnfkcg` (
    `mysql_tbl_pnfkcg_booking_id` INT,
    `mysql_tbl_pnfkcg_member_id` INT,
    `mysql_tbl_pnfkcg_class_id` INT,
    `mysql_tbl_pnfkcg_booking_date` DATE,
    `mysql_tbl_pnfkcg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzxx0w` (`mysql_tbl_rzxx0w_class_id`, `mysql_tbl_rzxx0w_instructor_id`, `mysql_tbl_rzxx0w_capacity`, `mysql_tbl_rzxx0w_current_enrollment`, `mysql_tbl_rzxx0w_duration_minutes`, `mysql_tbl_rzxx0w_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pnfkcg` (`mysql_tbl_pnfkcg_booking_id`, `mysql_tbl_pnfkcg_member_id`, `mysql_tbl_pnfkcg_class_id`, `mysql_tbl_pnfkcg_booking_date`, `mysql_tbl_pnfkcg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dbpv5` (
    `mysql_tbl_3dbpv5_supplier_id` INT,
    `mysql_tbl_3dbpv5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3dbpv5` (`mysql_tbl_3dbpv5_supplier_id`, `mysql_tbl_3dbpv5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl5rwl` (
    `mysql_tbl_cl5rwl_customer_id` INT,
    `mysql_tbl_cl5rwl_order_date` DATE,
    `mysql_tbl_cl5rwl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cl5rwl` (`mysql_tbl_cl5rwl_customer_id`, `mysql_tbl_cl5rwl_order_date`, `mysql_tbl_cl5rwl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpgdiz` (
    `mysql_tbl_bpgdiz_customer_id` INT,
    `mysql_tbl_bpgdiz_country` INT
);

INSERT INTO `mysql_tbl_bpgdiz` (`mysql_tbl_bpgdiz_customer_id`, `mysql_tbl_bpgdiz_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
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
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_bpgdiz` C ON S.CUSTOMER_ID = mysql_tbl_bpgdiz_CUSTOMER_ID
    WHERE mysql_tbl_bpgdiz_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cl5rwl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_cl5rwl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6iauz3_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_6iauz3`
    WHERE mysql_tbl_6iauz3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ve0seu_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_0dtme4` E
    JOIN `mysql_tbl_ve0seu` C ON mysql_tbl_0dtme4_COURSE_ID = mysql_tbl_ve0seu_COURSE_ID
    WHERE mysql_tbl_0dtme4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0dtme4_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pqjvsf_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pqjvsf`
    WHERE mysql_tbl_pqjvsf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yk3zi8` (mysql_tbl_yk3zi8_ID INT, mysql_tbl_yk3zi8_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_yk3zi8_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wx2pyr_SHIPPING_DATE, mysql_tbl_wx2pyr_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_wx2pyr`
    WHERE mysql_tbl_wx2pyr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_rzxx0w_CAPACITY, 20), COALESCE(mysql_tbl_rzxx0w_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_rzxx0w_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_rzxx0w`
    WHERE mysql_tbl_rzxx0w_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_pnfkcg_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_pnfkcg`
    WHERE mysql_tbl_pnfkcg_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3dbpv5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3dbpv5`
    WHERE mysql_tbl_3dbpv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4j5xw` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_k4j5xw`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugpa85_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ugpa85_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ugpa85`
    WHERE mysql_tbl_ugpa85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yhtxmv_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_yhtxmv`
    WHERE mysql_tbl_yhtxmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dhge1y_PRICE, 0), COALESCE(mysql_tbl_dhge1y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dhge1y`
    WHERE mysql_tbl_dhge1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90gclj_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_90gclj`
    WHERE mysql_tbl_90gclj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_63i2mr_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_63i2mr`
    WHERE mysql_tbl_63i2mr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);