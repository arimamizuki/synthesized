/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxb5ys` (
    `mysql_tbl_nxb5ys_product_id` INT,
    `mysql_tbl_nxb5ys_category_id` INT,
    `mysql_tbl_nxb5ys_price` DECIMAL(10,2),
    `mysql_tbl_nxb5ys_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spt12n` (
    `mysql_tbl_spt12n_category_id` INT,
    `mysql_tbl_spt12n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxb5ys` (`mysql_tbl_nxb5ys_product_id`, `mysql_tbl_nxb5ys_category_id`, `mysql_tbl_nxb5ys_price`, `mysql_tbl_nxb5ys_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_spt12n` (`mysql_tbl_spt12n_category_id`, `mysql_tbl_spt12n_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5h86b` (
    `mysql_tbl_q5h86b_emp_id` INT,
    `mysql_tbl_q5h86b_department_id` INT,
    `mysql_tbl_q5h86b_salary` INT,
    `mysql_tbl_q5h86b_hire_date` DATE,
    `mysql_tbl_q5h86b_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q5h86b` (`mysql_tbl_q5h86b_emp_id`, `mysql_tbl_q5h86b_department_id`, `mysql_tbl_q5h86b_salary`, `mysql_tbl_q5h86b_hire_date`, `mysql_tbl_q5h86b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ixj0` (
    `mysql_tbl_83ixj0_product_id` INT,
    `mysql_tbl_83ixj0_supplier_id` INT
);

INSERT INTO `mysql_tbl_83ixj0` (`mysql_tbl_83ixj0_product_id`, `mysql_tbl_83ixj0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltax44` (
    `mysql_tbl_ltax44_customer_id` INT,
    `mysql_tbl_ltax44_country` INT
);

INSERT INTO `mysql_tbl_ltax44` (`mysql_tbl_ltax44_customer_id`, `mysql_tbl_ltax44_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akhb4h` (
    `mysql_tbl_akhb4h_supplier_id` INT,
    `mysql_tbl_akhb4h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_akhb4h` (`mysql_tbl_akhb4h_supplier_id`, `mysql_tbl_akhb4h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avlkr7` (
    `mysql_tbl_avlkr7_product_id` INT,
    `mysql_tbl_avlkr7_supplier_id` INT,
    `mysql_tbl_avlkr7_price` DECIMAL(10,2),
    `mysql_tbl_avlkr7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07exkr` (
    `mysql_tbl_07exkr_supplier_id` INT,
    `mysql_tbl_07exkr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_07exkr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_avlkr7` (`mysql_tbl_avlkr7_product_id`, `mysql_tbl_avlkr7_supplier_id`, `mysql_tbl_avlkr7_price`, `mysql_tbl_avlkr7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_07exkr` (`mysql_tbl_07exkr_supplier_id`, `mysql_tbl_07exkr_supplier_rating`, `mysql_tbl_07exkr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym895r` (
    `mysql_tbl_ym895r_product_id` INT,
    `mysql_tbl_ym895r_category_id` INT,
    `mysql_tbl_ym895r_price` DECIMAL(10,2),
    `mysql_tbl_ym895r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irhr86` (
    `mysql_tbl_irhr86_category_id` INT,
    `mysql_tbl_irhr86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ym895r` (`mysql_tbl_ym895r_product_id`, `mysql_tbl_ym895r_category_id`, `mysql_tbl_ym895r_price`, `mysql_tbl_ym895r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_irhr86` (`mysql_tbl_irhr86_category_id`, `mysql_tbl_irhr86_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gb5di` (
    `mysql_tbl_5gb5di_customer_id` INT,
    `mysql_tbl_5gb5di_order_date` DATE
);

INSERT INTO `mysql_tbl_5gb5di` (`mysql_tbl_5gb5di_customer_id`, `mysql_tbl_5gb5di_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srrzkk` (
    `mysql_tbl_srrzkk_supplier_id` INT,
    `mysql_tbl_srrzkk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_srrzkk` (`mysql_tbl_srrzkk_supplier_id`, `mysql_tbl_srrzkk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b2qap` (
    `mysql_tbl_6b2qap_class_id` INT,
    `mysql_tbl_6b2qap_instructor_id` INT,
    `mysql_tbl_6b2qap_capacity` INT,
    `mysql_tbl_6b2qap_current_enrollment` INT,
    `mysql_tbl_6b2qap_duration_minutes` INT,
    `mysql_tbl_6b2qap_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wgv4f` (
    `mysql_tbl_4wgv4f_booking_id` INT,
    `mysql_tbl_4wgv4f_member_id` INT,
    `mysql_tbl_4wgv4f_class_id` INT,
    `mysql_tbl_4wgv4f_booking_date` DATE,
    `mysql_tbl_4wgv4f_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b2qap` (`mysql_tbl_6b2qap_class_id`, `mysql_tbl_6b2qap_instructor_id`, `mysql_tbl_6b2qap_capacity`, `mysql_tbl_6b2qap_current_enrollment`, `mysql_tbl_6b2qap_duration_minutes`, `mysql_tbl_6b2qap_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4wgv4f` (`mysql_tbl_4wgv4f_booking_id`, `mysql_tbl_4wgv4f_member_id`, `mysql_tbl_4wgv4f_class_id`, `mysql_tbl_4wgv4f_booking_date`, `mysql_tbl_4wgv4f_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k61re` (
    `mysql_tbl_3k61re_student_id` INT,
    `mysql_tbl_3k61re_first_name` VARCHAR(50),
    `mysql_tbl_3k61re_last_name` VARCHAR(50),
    `mysql_tbl_3k61re_grade_level` INT,
    `mysql_tbl_3k61re_enrollment_date` DATE,
    `mysql_tbl_3k61re_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bezts` (
    `mysql_tbl_6bezts_payment_id` INT,
    `mysql_tbl_6bezts_student_id` INT,
    `mysql_tbl_6bezts_amount` DECIMAL(10,2),
    `mysql_tbl_6bezts_payment_date` DATE,
    `mysql_tbl_6bezts_payment_method` INT
);

INSERT INTO `mysql_tbl_3k61re` (`mysql_tbl_3k61re_student_id`, `mysql_tbl_3k61re_first_name`, `mysql_tbl_3k61re_last_name`, `mysql_tbl_3k61re_grade_level`, `mysql_tbl_3k61re_enrollment_date`, `mysql_tbl_3k61re_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6bezts` (`mysql_tbl_6bezts_payment_id`, `mysql_tbl_6bezts_student_id`, `mysql_tbl_6bezts_amount`, `mysql_tbl_6bezts_payment_date`, `mysql_tbl_6bezts_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewunkp` (
    `mysql_tbl_ewunkp_product_id` INT,
    `mysql_tbl_ewunkp_supplier_id` INT,
    `mysql_tbl_ewunkp_price` DECIMAL(10,2),
    `mysql_tbl_ewunkp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ri5oo` (
    `mysql_tbl_2ri5oo_supplier_id` INT,
    `mysql_tbl_2ri5oo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ewunkp` (`mysql_tbl_ewunkp_product_id`, `mysql_tbl_ewunkp_supplier_id`, `mysql_tbl_ewunkp_price`, `mysql_tbl_ewunkp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ri5oo` (`mysql_tbl_2ri5oo_supplier_id`, `mysql_tbl_2ri5oo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9aewn` (
    `mysql_tbl_x9aewn_customer_id` INT
);

INSERT INTO `mysql_tbl_x9aewn` (`mysql_tbl_x9aewn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flju51` (
    `mysql_tbl_flju51_customer_id` INT,
    `mysql_tbl_flju51_registration_date` DATE,
    `mysql_tbl_flju51_tier_level` INT,
    `mysql_tbl_flju51_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0x4gi` (
    `mysql_tbl_j0x4gi_order_id` INT,
    `mysql_tbl_j0x4gi_customer_id` INT,
    `mysql_tbl_j0x4gi_order_date` DATE,
    `mysql_tbl_j0x4gi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt378p` (
    `mysql_tbl_dt378p_review_id` INT,
    `mysql_tbl_dt378p_customer_id` INT,
    `mysql_tbl_dt378p_product_id` INT,
    `mysql_tbl_dt378p_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_flju51` (`mysql_tbl_flju51_customer_id`, `mysql_tbl_flju51_registration_date`, `mysql_tbl_flju51_tier_level`, `mysql_tbl_flju51_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_j0x4gi` (`mysql_tbl_j0x4gi_order_id`, `mysql_tbl_j0x4gi_customer_id`, `mysql_tbl_j0x4gi_order_date`, `mysql_tbl_j0x4gi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dt378p` (`mysql_tbl_dt378p_review_id`, `mysql_tbl_dt378p_customer_id`, `mysql_tbl_dt378p_product_id`, `mysql_tbl_dt378p_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3rz59` (
    `mysql_tbl_w3rz59_order_id` INT,
    `mysql_tbl_w3rz59_customer_id` INT,
    `mysql_tbl_w3rz59_order_date` DATE,
    `mysql_tbl_w3rz59_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3rz59` (`mysql_tbl_w3rz59_order_id`, `mysql_tbl_w3rz59_customer_id`, `mysql_tbl_w3rz59_order_date`, `mysql_tbl_w3rz59_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q7he5` (
    `mysql_tbl_6q7he5_supplier_id` INT,
    `mysql_tbl_6q7he5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6q7he5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6q7he5` (`mysql_tbl_6q7he5_supplier_id`, `mysql_tbl_6q7he5_supplier_rating`, `mysql_tbl_6q7he5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w3rz59_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_w3rz59`
    WHERE mysql_tbl_w3rz59_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_flju51_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_flju51`
    WHERE mysql_tbl_flju51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_j0x4gi_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_j0x4gi`
    WHERE mysql_tbl_j0x4gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_dt378p_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_dt378p`
    WHERE mysql_tbl_dt378p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q7he5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6q7he5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6q7he5`
    WHERE mysql_tbl_6q7he5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_v7uden`
    WHERE mysql_tbl_6q7he5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_mmyzi3`
    WHERE mysql_tbl_x9aewn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_6b2qap_CAPACITY, 20), COALESCE(mysql_tbl_6b2qap_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6b2qap_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6b2qap`
    WHERE mysql_tbl_6b2qap_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_4wgv4f_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_4wgv4f`
    WHERE mysql_tbl_4wgv4f_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3k61re_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_3k61re`
    WHERE mysql_tbl_3k61re_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6bezts_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_6bezts`
    WHERE mysql_tbl_6bezts_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_2ri5oo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2ri5oo`
    WHERE mysql_tbl_2ri5oo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ewunkp_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ewunkp`
    WHERE mysql_tbl_ewunkp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_5gb5di_ORDER_DATE), MAX(mysql_tbl_5gb5di_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_5gb5di`
    WHERE mysql_tbl_5gb5di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ym895r_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ym895r`
    WHERE mysql_tbl_ym895r_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_srrzkk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_srrzkk`
    WHERE mysql_tbl_srrzkk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07exkr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_07exkr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_07exkr`
    WHERE mysql_tbl_07exkr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_avlkr7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_avlkr7`
    WHERE mysql_tbl_avlkr7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bgsybx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_bgsybx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_bgsybx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        SET V_REVERSED = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_akhb4h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_akhb4h`
    WHERE mysql_tbl_akhb4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q5h86b_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_q5h86b_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_q5h86b`
    WHERE mysql_tbl_q5h86b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ltax44`
    WHERE mysql_tbl_ltax44_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nxb5ys_PRICE, 0), COALESCE(mysql_tbl_nxb5ys_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nxb5ys`
    WHERE mysql_tbl_nxb5ys_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nxb5ys_STOCK_QUANTITY * mysql_tbl_nxb5ys_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nxb5ys` P
    WHERE mysql_tbl_nxb5ys_CATEGORY_ID = (SELECT mysql_tbl_nxb5ys_CATEGORY_ID FROM `mysql_tbl_nxb5ys` WHERE mysql_tbl_nxb5ys_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);