/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5s48a` (
    `mysql_tbl_l5s48a_emp_id` INT,
    `mysql_tbl_l5s48a_department_id` INT
);

INSERT INTO `mysql_tbl_l5s48a` (`mysql_tbl_l5s48a_emp_id`, `mysql_tbl_l5s48a_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fow1tc` (
    `mysql_tbl_fow1tc_customer_id` INT,
    `mysql_tbl_fow1tc_registration_date` DATE,
    `mysql_tbl_fow1tc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2m0oh` (
    `mysql_tbl_o2m0oh_order_id` INT,
    `mysql_tbl_o2m0oh_customer_id` INT,
    `mysql_tbl_o2m0oh_order_date` DATE,
    `mysql_tbl_o2m0oh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fow1tc` (`mysql_tbl_fow1tc_customer_id`, `mysql_tbl_fow1tc_registration_date`, `mysql_tbl_fow1tc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o2m0oh` (`mysql_tbl_o2m0oh_order_id`, `mysql_tbl_o2m0oh_customer_id`, `mysql_tbl_o2m0oh_order_date`, `mysql_tbl_o2m0oh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oznywa` (
    `mysql_tbl_oznywa_customer_id` INT,
    `mysql_tbl_oznywa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oznywa` (`mysql_tbl_oznywa_customer_id`, `mysql_tbl_oznywa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztg5zj` (mysql_tbl_ztg5zj_id INT, mysql_tbl_ztg5zj_score INT, mysql_tbl_ztg5zj_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9rsfg` (
    `mysql_tbl_p9rsfg_class_id` INT,
    `mysql_tbl_p9rsfg_instructor_id` INT,
    `mysql_tbl_p9rsfg_capacity` INT,
    `mysql_tbl_p9rsfg_current_enrollment` INT,
    `mysql_tbl_p9rsfg_duration_minutes` INT,
    `mysql_tbl_p9rsfg_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0lqns` (
    `mysql_tbl_n0lqns_booking_id` INT,
    `mysql_tbl_n0lqns_member_id` INT,
    `mysql_tbl_n0lqns_class_id` INT,
    `mysql_tbl_n0lqns_booking_date` DATE,
    `mysql_tbl_n0lqns_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9rsfg` (`mysql_tbl_p9rsfg_class_id`, `mysql_tbl_p9rsfg_instructor_id`, `mysql_tbl_p9rsfg_capacity`, `mysql_tbl_p9rsfg_current_enrollment`, `mysql_tbl_p9rsfg_duration_minutes`, `mysql_tbl_p9rsfg_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n0lqns` (`mysql_tbl_n0lqns_booking_id`, `mysql_tbl_n0lqns_member_id`, `mysql_tbl_n0lqns_class_id`, `mysql_tbl_n0lqns_booking_date`, `mysql_tbl_n0lqns_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i13ufs` (
    `mysql_tbl_i13ufs_order_id` INT,
    `mysql_tbl_i13ufs_customer_id` INT,
    `mysql_tbl_i13ufs_order_date` DATE,
    `mysql_tbl_i13ufs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g121qu` (
    `mysql_tbl_g121qu_shipment_id` INT,
    `mysql_tbl_g121qu_order_id` INT,
    `mysql_tbl_g121qu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i13ufs` (`mysql_tbl_i13ufs_order_id`, `mysql_tbl_i13ufs_customer_id`, `mysql_tbl_i13ufs_order_date`, `mysql_tbl_i13ufs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g121qu` (`mysql_tbl_g121qu_shipment_id`, `mysql_tbl_g121qu_order_id`, `mysql_tbl_g121qu_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt4o6y` (
    `mysql_tbl_gt4o6y_customer_id` INT,
    `mysql_tbl_gt4o6y_registration_date` DATE
);

INSERT INTO `mysql_tbl_gt4o6y` (`mysql_tbl_gt4o6y_customer_id`, `mysql_tbl_gt4o6y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkusy` (
    `mysql_tbl_qrkusy_customer_id` INT,
    `mysql_tbl_qrkusy_order_date` DATE,
    `mysql_tbl_qrkusy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrkusy` (`mysql_tbl_qrkusy_customer_id`, `mysql_tbl_qrkusy_order_date`, `mysql_tbl_qrkusy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn4b2a` (
    `mysql_tbl_wn4b2a_order_id` INT,
    `mysql_tbl_wn4b2a_order_date` DATE,
    `mysql_tbl_wn4b2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wn4b2a` (`mysql_tbl_wn4b2a_order_id`, `mysql_tbl_wn4b2a_order_date`, `mysql_tbl_wn4b2a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m3lkw` (
    `mysql_tbl_2m3lkw_order_id` INT,
    `mysql_tbl_2m3lkw_customer_id` INT,
    `mysql_tbl_2m3lkw_order_date` DATE,
    `mysql_tbl_2m3lkw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2m3lkw` (`mysql_tbl_2m3lkw_order_id`, `mysql_tbl_2m3lkw_customer_id`, `mysql_tbl_2m3lkw_order_date`, `mysql_tbl_2m3lkw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w16ibh` (
    `mysql_tbl_w16ibh_supplier_id` INT,
    `mysql_tbl_w16ibh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w16ibh` (`mysql_tbl_w16ibh_supplier_id`, `mysql_tbl_w16ibh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs198s` (
    `mysql_tbl_qs198s_customer_id` INT
);

INSERT INTO `mysql_tbl_qs198s` (`mysql_tbl_qs198s_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_d3fsep`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w16ibh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w16ibh`
    WHERE mysql_tbl_w16ibh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wn4b2a_ORDER_DATE), YEAR(mysql_tbl_wn4b2a_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_wn4b2a`
    WHERE mysql_tbl_wn4b2a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + ((V_YEAR * 12) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g121qu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_g121qu`
    WHERE mysql_tbl_g121qu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8eo4tk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2m3lkw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_2m3lkw`
    WHERE mysql_tbl_2m3lkw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

    SELECT COALESCE(mysql_tbl_p9rsfg_CAPACITY, 20), COALESCE(mysql_tbl_p9rsfg_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_p9rsfg_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_p9rsfg`
    WHERE mysql_tbl_p9rsfg_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_n0lqns_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_n0lqns`
    WHERE mysql_tbl_n0lqns_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oznywa_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_oznywa`
    WHERE mysql_tbl_oznywa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_ztg5zj_SCORE INTO V_SCORE FROM `mysql_tbl_ztg5zj` WHERE mysql_tbl_ztg5zj_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_ztg5zj_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_ztg5zj` SET mysql_tbl_ztg5zj_LETTER_GRADE = 'A' WHERE mysql_tbl_ztg5zj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_ztg5zj` SET mysql_tbl_ztg5zj_LETTER_GRADE = 'B' WHERE mysql_tbl_ztg5zj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_ztg5zj` SET mysql_tbl_ztg5zj_LETTER_GRADE = 'C' WHERE mysql_tbl_ztg5zj_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_ztg5zj` SET mysql_tbl_ztg5zj_LETTER_GRADE = 'D' WHERE mysql_tbl_ztg5zj_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_ztg5zj` SET mysql_tbl_ztg5zj_LETTER_GRADE = 'F' WHERE mysql_tbl_ztg5zj_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mls6vf`
    WHERE mysql_tbl_qs198s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_qrkusy_ORDER_DATE), MIN(mysql_tbl_qrkusy_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_qrkusy`
    WHERE mysql_tbl_qrkusy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_gt4o6y_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_gt4o6y`
    WHERE mysql_tbl_gt4o6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o2m0oh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_o2m0oh`
    WHERE mysql_tbl_o2m0oh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_o2m0oh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_o2m0oh` O
    JOIN `mysql_tbl_fow1tc` C ON mysql_tbl_o2m0oh_CUSTOMER_ID = mysql_tbl_fow1tc_CUSTOMER_ID
    WHERE mysql_tbl_fow1tc_COUNTRY = (SELECT mysql_tbl_fow1tc_COUNTRY FROM `mysql_tbl_fow1tc` WHERE mysql_tbl_fow1tc_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_l5s48a`
    WHERE mysql_tbl_l5s48a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(1);