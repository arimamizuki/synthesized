/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrnah7` (
    `mysql_tbl_xrnah7_customer_id` mysql_tbl_h0wk3d,
    `mysql_tbl_xrnah7_order_date` DATE,
    `mysql_tbl_xrnah7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrnah7` (`mysql_tbl_xrnah7_customer_id`, `mysql_tbl_xrnah7_order_date`, `mysql_tbl_xrnah7_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qe29ee` (
    `mysql_tbl_qe29ee_class_id` mysql_tbl_h0wk3d,
    `mysql_tbl_qe29ee_instructor_id` mysql_tbl_h0wk3d,
    `mysql_tbl_qe29ee_capacity` mysql_tbl_h0wk3d,
    `mysql_tbl_qe29ee_current_enrollment` mysql_tbl_h0wk3d,
    `mysql_tbl_qe29ee_duration_minutes` mysql_tbl_h0wk3d,
    `mysql_tbl_qe29ee_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr1vkl` (
    `mysql_tbl_mr1vkl_booking_id` mysql_tbl_h0wk3d,
    `mysql_tbl_mr1vkl_member_id` mysql_tbl_h0wk3d,
    `mysql_tbl_mr1vkl_class_id` mysql_tbl_h0wk3d,
    `mysql_tbl_mr1vkl_booking_date` DATE,
    `mysql_tbl_mr1vkl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qe29ee` (`mysql_tbl_qe29ee_class_id`, `mysql_tbl_qe29ee_instructor_id`, `mysql_tbl_qe29ee_capacity`, `mysql_tbl_qe29ee_current_enrollment`, `mysql_tbl_qe29ee_duration_minutes`, `mysql_tbl_qe29ee_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mr1vkl` (`mysql_tbl_mr1vkl_booking_id`, `mysql_tbl_mr1vkl_member_id`, `mysql_tbl_mr1vkl_class_id`, `mysql_tbl_mr1vkl_booking_date`, `mysql_tbl_mr1vkl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei4day` (
    `mysql_tbl_ei4day_order_id` mysql_tbl_h0wk3d,
    `mysql_tbl_ei4day_customer_id` mysql_tbl_h0wk3d
);

INSERT INTO `mysql_tbl_ei4day` (`mysql_tbl_ei4day_order_id`, `mysql_tbl_ei4day_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm9qpy` (
    `mysql_tbl_gm9qpy_emp_id` mysql_tbl_h0wk3d,
    `mysql_tbl_gm9qpy_salary` mysql_tbl_h0wk3d,
    `mysql_tbl_gm9qpy_hire_date` DATE,
    `mysql_tbl_gm9qpy_department_id` mysql_tbl_h0wk3d
);

INSERT INTO `mysql_tbl_gm9qpy` (`mysql_tbl_gm9qpy_emp_id`, `mysql_tbl_gm9qpy_salary`, `mysql_tbl_gm9qpy_hire_date`, `mysql_tbl_gm9qpy_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5fm4a` (mysql_tbl_k5fm4a_id mysql_tbl_h0wk3d, mysql_tbl_k5fm4a_log_level mysql_tbl_h0wk3d, mysql_tbl_k5fm4a_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpew96` (
    `mysql_tbl_xpew96_emp_id` mysql_tbl_h0wk3d,
    `mysql_tbl_xpew96_department_id` mysql_tbl_h0wk3d,
    `mysql_tbl_xpew96_salary` mysql_tbl_h0wk3d
);

INSERT INTO `mysql_tbl_xpew96` (`mysql_tbl_xpew96_emp_id`, `mysql_tbl_xpew96_department_id`, `mysql_tbl_xpew96_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1172mo` (
    `mysql_tbl_1172mo_product_id` mysql_tbl_h0wk3d,
    `mysql_tbl_1172mo_supplier_id` mysql_tbl_h0wk3d,
    `mysql_tbl_1172mo_price` DECIMAL(10,2),
    `mysql_tbl_1172mo_stock_quantity` mysql_tbl_h0wk3d
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neu33d` (
    `mysql_tbl_neu33d_supplier_id` mysql_tbl_h0wk3d,
    `mysql_tbl_neu33d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_neu33d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1172mo` (`mysql_tbl_1172mo_product_id`, `mysql_tbl_1172mo_supplier_id`, `mysql_tbl_1172mo_price`, `mysql_tbl_1172mo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_neu33d` (`mysql_tbl_neu33d_supplier_id`, `mysql_tbl_neu33d_supplier_rating`, `mysql_tbl_neu33d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw6e47` (
    `mysql_tbl_uw6e47_order_id` mysql_tbl_h0wk3d,
    `mysql_tbl_uw6e47_customer_id` mysql_tbl_h0wk3d,
    `mysql_tbl_uw6e47_order_date` DATE,
    `mysql_tbl_uw6e47_total_amount` DECIMAL(10,2),
    `mysql_tbl_uw6e47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xvv76` (
    `mysql_tbl_5xvv76_payment_id` mysql_tbl_h0wk3d,
    `mysql_tbl_5xvv76_order_id` mysql_tbl_h0wk3d,
    `mysql_tbl_5xvv76_payment_date` DATE,
    `mysql_tbl_5xvv76_amount_paid` mysql_tbl_h0wk3d
);

INSERT INTO `mysql_tbl_uw6e47` (`mysql_tbl_uw6e47_order_id`, `mysql_tbl_uw6e47_customer_id`, `mysql_tbl_uw6e47_order_date`, `mysql_tbl_uw6e47_total_amount`, `mysql_tbl_uw6e47_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5xvv76` (`mysql_tbl_5xvv76_payment_id`, `mysql_tbl_5xvv76_order_id`, `mysql_tbl_5xvv76_payment_date`, `mysql_tbl_5xvv76_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3b8nk` (
    `mysql_tbl_v3b8nk_product_id` mysql_tbl_h0wk3d,
    `mysql_tbl_v3b8nk_supplier_id` mysql_tbl_h0wk3d,
    `mysql_tbl_v3b8nk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raag8o` (
    `mysql_tbl_raag8o_supplier_id` mysql_tbl_h0wk3d,
    `mysql_tbl_raag8o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v3b8nk` (`mysql_tbl_v3b8nk_product_id`, `mysql_tbl_v3b8nk_supplier_id`, `mysql_tbl_v3b8nk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_raag8o` (`mysql_tbl_raag8o_supplier_id`, `mysql_tbl_raag8o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia8m6m` (
    `mysql_tbl_ia8m6m_supplier_id` mysql_tbl_h0wk3d,
    `mysql_tbl_ia8m6m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ia8m6m` (`mysql_tbl_ia8m6m_supplier_id`, `mysql_tbl_ia8m6m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wtwlv` (
    `mysql_tbl_8wtwlv_supplier_id` mysql_tbl_h0wk3d,
    `mysql_tbl_8wtwlv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8wtwlv` (`mysql_tbl_8wtwlv_supplier_id`, `mysql_tbl_8wtwlv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvd7jg` (
    `mysql_tbl_bvd7jg_department_id` mysql_tbl_h0wk3d,
    `mysql_tbl_bvd7jg_salary` mysql_tbl_h0wk3d
);

INSERT INTO `mysql_tbl_bvd7jg` (`mysql_tbl_bvd7jg_department_id`, `mysql_tbl_bvd7jg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rn7ah` (
    `mysql_tbl_3rn7ah_product_id` mysql_tbl_h0wk3d,
    `mysql_tbl_3rn7ah_category_id` mysql_tbl_h0wk3d,
    `mysql_tbl_3rn7ah_price` DECIMAL(10,2),
    `mysql_tbl_3rn7ah_stock_quantity` mysql_tbl_h0wk3d
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bz84j` (
    `mysql_tbl_6bz84j_category_id` mysql_tbl_h0wk3d,
    `mysql_tbl_6bz84j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rn7ah` (`mysql_tbl_3rn7ah_product_id`, `mysql_tbl_3rn7ah_category_id`, `mysql_tbl_3rn7ah_price`, `mysql_tbl_3rn7ah_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6bz84j` (`mysql_tbl_6bz84j_category_id`, `mysql_tbl_6bz84j_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k5fm4a`
    SET mysql_tbl_k5fm4a_MESSAGE = CASE mysql_tbl_k5fm4a_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_k5fm4a_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_k5fm4a_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_k5fm4a_MESSAGE)
        ELSE mysql_tbl_k5fm4a_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ia8m6m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ia8m6m`
    WHERE mysql_tbl_ia8m6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_h0wk3d`, DATE_TO mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_h0wk3d;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_I mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_DONE mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rn7ah_PRICE, 0), COALESCE(mysql_tbl_3rn7ah_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3rn7ah`
    WHERE mysql_tbl_3rn7ah_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8wtwlv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8wtwlv`
    WHERE mysql_tbl_8wtwlv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bvd7jg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_bvd7jg`
    WHERE mysql_tbl_bvd7jg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS mysql_tbl_h0wk3d DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_v3b8nk_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_v3b8nk`
    WHERE mysql_tbl_v3b8nk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v3b8nk_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v3b8nk`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_STOCK mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_RISK_SCORE mysql_tbl_h0wk3d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neu33d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_neu33d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_neu33d`
    WHERE mysql_tbl_neu33d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1172mo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1172mo`
    WHERE mysql_tbl_1172mo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40));

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xpew96_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xpew96`
    WHERE mysql_tbl_xpew96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xpew96_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_xpew96`;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_h0wk3d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe29ee_CAPACITY, 20), COALESCE(mysql_tbl_qe29ee_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_qe29ee_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_qe29ee`
    WHERE mysql_tbl_qe29ee_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_mr1vkl_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_mr1vkl`
    WHERE mysql_tbl_mr1vkl_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_AMOUNT_PAID mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_COMPLETION_STATUS mysql_tbl_h0wk3d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw6e47_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uw6e47`
    WHERE mysql_tbl_uw6e47_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5xvv76_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_5xvv76`
    WHERE mysql_tbl_5xvv76_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_I mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_DONE mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM mysql_tbl_h0wk3d, PERFORMANCE_RATING mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY mysql_tbl_h0wk3d DEFAULT 0;
    DECLARE V_BONUS_BASE mysql_tbl_h0wk3d DEFAULT 1000;
    DECLARE V_FINAL_BONUS mysql_tbl_h0wk3d DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gm9qpy_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gm9qpy`
    WHERE mysql_tbl_gm9qpy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_h0wk3d DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ei4day`
    WHERE mysql_tbl_ei4day_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM mysql_tbl_h0wk3d) RETURNS mysql_tbl_h0wk3d DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xrnah7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xrnah7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xrnah7`
    WHERE mysql_tbl_xrnah7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xrnah7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xrnah7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xrnah7`
    WHERE mysql_tbl_xrnah7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xrnah7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xrnah7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);