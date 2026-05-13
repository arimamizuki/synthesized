/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pid8q9` (
    `mysql_tbl_pid8q9_order_id` INT,
    `mysql_tbl_pid8q9_customer_id` INT,
    `mysql_tbl_pid8q9_order_date` DATE,
    `mysql_tbl_pid8q9_total_amount` DECIMAL(10,2),
    `mysql_tbl_pid8q9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z6zqt` (
    `mysql_tbl_2z6zqt_order_id` INT,
    `mysql_tbl_2z6zqt_product_id` INT,
    `mysql_tbl_2z6zqt_quantity` INT,
    `mysql_tbl_2z6zqt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pid8q9` (`mysql_tbl_pid8q9_order_id`, `mysql_tbl_pid8q9_customer_id`, `mysql_tbl_pid8q9_order_date`, `mysql_tbl_pid8q9_total_amount`, `mysql_tbl_pid8q9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2z6zqt` (`mysql_tbl_2z6zqt_order_id`, `mysql_tbl_2z6zqt_product_id`, `mysql_tbl_2z6zqt_quantity`, `mysql_tbl_2z6zqt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4gdtp` (
    `mysql_tbl_k4gdtp_product_id` INT,
    `mysql_tbl_k4gdtp_category_id` INT,
    `mysql_tbl_k4gdtp_brand_id` INT,
    `mysql_tbl_k4gdtp_price` DECIMAL(10,2),
    `mysql_tbl_k4gdtp_cost` DECIMAL(10,2),
    `mysql_tbl_k4gdtp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i410hu` (
    `mysql_tbl_i410hu_supplier_id` INT,
    `mysql_tbl_i410hu_brand_id` INT,
    `mysql_tbl_i410hu_lead_time_days` DATE,
    `mysql_tbl_i410hu_reliability_score` INT
);

INSERT INTO `mysql_tbl_k4gdtp` (`mysql_tbl_k4gdtp_product_id`, `mysql_tbl_k4gdtp_category_id`, `mysql_tbl_k4gdtp_brand_id`, `mysql_tbl_k4gdtp_price`, `mysql_tbl_k4gdtp_cost`, `mysql_tbl_k4gdtp_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_i410hu` (`mysql_tbl_i410hu_supplier_id`, `mysql_tbl_i410hu_brand_id`, `mysql_tbl_i410hu_lead_time_days`, `mysql_tbl_i410hu_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrrsjk` (
    `mysql_tbl_rrrsjk_customer_id` INT,
    `mysql_tbl_rrrsjk_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrrsjk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrrsjk` (`mysql_tbl_rrrsjk_customer_id`, `mysql_tbl_rrrsjk_total_amount`, `mysql_tbl_rrrsjk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_luods3` (mysql_tbl_luods3_id INT, mysql_tbl_luods3_score INT, mysql_tbl_luods3_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfa454` (
    `mysql_tbl_pfa454_campaign_id` INT,
    `mysql_tbl_pfa454_start_date` DATE
);

INSERT INTO `mysql_tbl_pfa454` (`mysql_tbl_pfa454_campaign_id`, `mysql_tbl_pfa454_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rus238` (
    `mysql_tbl_rus238_customer_id` INT,
    `mysql_tbl_rus238_registration_date` DATE
);

INSERT INTO `mysql_tbl_rus238` (`mysql_tbl_rus238_customer_id`, `mysql_tbl_rus238_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn3vay` (
    `mysql_tbl_pn3vay_emp_id` INT,
    `mysql_tbl_pn3vay_hire_date` DATE
);

INSERT INTO `mysql_tbl_pn3vay` (`mysql_tbl_pn3vay_emp_id`, `mysql_tbl_pn3vay_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omn7gm` (
    `mysql_tbl_omn7gm_table_id` INT,
    `mysql_tbl_omn7gm_capacity` INT,
    `mysql_tbl_omn7gm_is_occupied` INT,
    `mysql_tbl_omn7gm_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhkbqh` (
    `mysql_tbl_vhkbqh_res_id` INT,
    `mysql_tbl_vhkbqh_table_id` INT,
    `mysql_tbl_vhkbqh_guest_count` INT,
    `mysql_tbl_vhkbqh_reservation_date` DATE,
    `mysql_tbl_vhkbqh_reservation_time` DATE,
    `mysql_tbl_vhkbqh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omn7gm` (`mysql_tbl_omn7gm_table_id`, `mysql_tbl_omn7gm_capacity`, `mysql_tbl_omn7gm_is_occupied`, `mysql_tbl_omn7gm_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vhkbqh` (`mysql_tbl_vhkbqh_res_id`, `mysql_tbl_vhkbqh_table_id`, `mysql_tbl_vhkbqh_guest_count`, `mysql_tbl_vhkbqh_reservation_date`, `mysql_tbl_vhkbqh_reservation_time`, `mysql_tbl_vhkbqh_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkdmtc` (
    `mysql_tbl_hkdmtc_country` INT
);

INSERT INTO `mysql_tbl_hkdmtc` (`mysql_tbl_hkdmtc_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sva06` (
    `mysql_tbl_2sva06_restaurant_id` INT,
    `mysql_tbl_2sva06_customer_id` INT,
    `mysql_tbl_2sva06_rating` DECIMAL(3,1),
    `mysql_tbl_2sva06_food_quality` INT,
    `mysql_tbl_2sva06_service_score` INT,
    `mysql_tbl_2sva06_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox9brw` (
    `mysql_tbl_ox9brw_restaurant_id` INT,
    `mysql_tbl_ox9brw_name` VARCHAR(50),
    `mysql_tbl_ox9brw_cuisine_type` VARCHAR(50),
    `mysql_tbl_ox9brw_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sva06` (`mysql_tbl_2sva06_restaurant_id`, `mysql_tbl_2sva06_customer_id`, `mysql_tbl_2sva06_rating`, `mysql_tbl_2sva06_food_quality`, `mysql_tbl_2sva06_service_score`, `mysql_tbl_2sva06_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ox9brw` (`mysql_tbl_ox9brw_restaurant_id`, `mysql_tbl_ox9brw_name`, `mysql_tbl_ox9brw_cuisine_type`, `mysql_tbl_ox9brw_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh28j8` (
    `mysql_tbl_dh28j8_patient_id` INT,
    `mysql_tbl_dh28j8_name` VARCHAR(50),
    `mysql_tbl_dh28j8_date_of_birth` DATE,
    `mysql_tbl_dh28j8_blood_type` VARCHAR(50),
    `mysql_tbl_dh28j8_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzyta4` (
    `mysql_tbl_dzyta4_appt_id` INT,
    `mysql_tbl_dzyta4_patient_id` INT,
    `mysql_tbl_dzyta4_doctor_id` INT,
    `mysql_tbl_dzyta4_appt_date` DATE,
    `mysql_tbl_dzyta4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyjdhw` (
    `mysql_tbl_xyjdhw_bill_id` INT,
    `mysql_tbl_xyjdhw_patient_id` INT,
    `mysql_tbl_xyjdhw_total_amount` DECIMAL(10,2),
    `mysql_tbl_xyjdhw_paid_amount` INT
);

INSERT INTO `mysql_tbl_dh28j8` (`mysql_tbl_dh28j8_patient_id`, `mysql_tbl_dh28j8_name`, `mysql_tbl_dh28j8_date_of_birth`, `mysql_tbl_dh28j8_blood_type`, `mysql_tbl_dh28j8_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_dzyta4` (`mysql_tbl_dzyta4_appt_id`, `mysql_tbl_dzyta4_patient_id`, `mysql_tbl_dzyta4_doctor_id`, `mysql_tbl_dzyta4_appt_date`, `mysql_tbl_dzyta4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xyjdhw` (`mysql_tbl_xyjdhw_bill_id`, `mysql_tbl_xyjdhw_patient_id`, `mysql_tbl_xyjdhw_total_amount`, `mysql_tbl_xyjdhw_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5y9bl` (
    `mysql_tbl_o5y9bl_customer_id` INT,
    `mysql_tbl_o5y9bl_order_date` DATE,
    `mysql_tbl_o5y9bl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5y9bl` (`mysql_tbl_o5y9bl_customer_id`, `mysql_tbl_o5y9bl_order_date`, `mysql_tbl_o5y9bl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yo2kl` (
    `mysql_tbl_4yo2kl_product_id` INT,
    `mysql_tbl_4yo2kl_category_id` INT,
    `mysql_tbl_4yo2kl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yo2kl` (`mysql_tbl_4yo2kl_product_id`, `mysql_tbl_4yo2kl_category_id`, `mysql_tbl_4yo2kl_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_adxu1f` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_adxu1f` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o5y9bl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_o5y9bl`
    WHERE mysql_tbl_o5y9bl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yo2kl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4yo2kl`
    WHERE mysql_tbl_4yo2kl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4yo2kl_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4yo2kl`
    WHERE mysql_tbl_4yo2kl_CATEGORY_ID = (SELECT mysql_tbl_4yo2kl_CATEGORY_ID FROM `mysql_tbl_4yo2kl` WHERE mysql_tbl_4yo2kl_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omn7gm_CAPACITY, 0), COALESCE(mysql_tbl_omn7gm_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_omn7gm`
    WHERE mysql_tbl_omn7gm_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_vhkbqh`
    WHERE mysql_tbl_vhkbqh_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_vhkbqh_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2sva06_RATING), 0), COALESCE(AVG(mysql_tbl_2sva06_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_2sva06_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_2sva06`
    WHERE mysql_tbl_2sva06_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xyjdhw_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xyjdhw_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_xyjdhw`
    WHERE mysql_tbl_xyjdhw_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_dzyta4`
    WHERE mysql_tbl_dzyta4_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_dzyta4_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pn3vay_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_pn3vay`
    WHERE mysql_tbl_pn3vay_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hkdmtc`
    WHERE mysql_tbl_hkdmtc_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        SET V_PREV = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rus238_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rus238`
    WHERE mysql_tbl_rus238_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_adxu1f`
    WHERE mysql_tbl_rus238_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_luods3_SCORE INTO V_SCORE FROM `mysql_tbl_luods3` WHERE mysql_tbl_luods3_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_luods3_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_luods3` SET mysql_tbl_luods3_LETTER_GRADE = 'A' WHERE mysql_tbl_luods3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_luods3` SET mysql_tbl_luods3_LETTER_GRADE = 'B' WHERE mysql_tbl_luods3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_luods3` SET mysql_tbl_luods3_LETTER_GRADE = 'C' WHERE mysql_tbl_luods3_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_luods3` SET mysql_tbl_luods3_LETTER_GRADE = 'D' WHERE mysql_tbl_luods3_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_luods3` SET mysql_tbl_luods3_LETTER_GRADE = 'F' WHERE mysql_tbl_luods3_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rrrsjk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rrrsjk`
    WHERE mysql_tbl_rrrsjk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rrrsjk_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pfa454_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pfa454`
    WHERE mysql_tbl_pfa454_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4gdtp_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_k4gdtp`
    WHERE mysql_tbl_k4gdtp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i410hu_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_i410hu_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_i410hu` S
    JOIN `mysql_tbl_k4gdtp` P ON mysql_tbl_i410hu_BRAND_ID = mysql_tbl_k4gdtp_BRAND_ID
    WHERE mysql_tbl_k4gdtp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_2z6zqt_QUANTITY * mysql_tbl_2z6zqt_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_2z6zqt`
    WHERE mysql_tbl_2z6zqt_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_FINAL_PRICE));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();