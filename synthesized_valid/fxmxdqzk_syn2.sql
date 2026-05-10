/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d23ri5` (
    `mysql_tbl_d23ri5_student_id` INT,
    `mysql_tbl_d23ri5_name` VARCHAR(50),
    `mysql_tbl_d23ri5_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnfvmw` (
    `mysql_tbl_gnfvmw_course_id` INT,
    `mysql_tbl_gnfvmw_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxea2c` (
    `mysql_tbl_mxea2c_student_id` INT,
    `mysql_tbl_mxea2c_course_id` INT,
    `mysql_tbl_mxea2c_grade` INT
);

INSERT INTO `mysql_tbl_d23ri5` (`mysql_tbl_d23ri5_student_id`, `mysql_tbl_d23ri5_name`, `mysql_tbl_d23ri5_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gnfvmw` (`mysql_tbl_gnfvmw_course_id`, `mysql_tbl_gnfvmw_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mxea2c` (`mysql_tbl_mxea2c_student_id`, `mysql_tbl_mxea2c_course_id`, `mysql_tbl_mxea2c_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9y46i` (
    `mysql_tbl_y9y46i_doctor_id` INT,
    `mysql_tbl_y9y46i_specialization` INT,
    `mysql_tbl_y9y46i_years_experience` INT,
    `mysql_tbl_y9y46i_consultation_fee` INT,
    `mysql_tbl_y9y46i_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fou7sy` (
    `mysql_tbl_fou7sy_appointment_id` INT,
    `mysql_tbl_fou7sy_doctor_id` INT,
    `mysql_tbl_fou7sy_patient_id` INT,
    `mysql_tbl_fou7sy_appointment_date` DATE,
    `mysql_tbl_fou7sy_duration_minutes` INT,
    `mysql_tbl_fou7sy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9y46i` (`mysql_tbl_y9y46i_doctor_id`, `mysql_tbl_y9y46i_specialization`, `mysql_tbl_y9y46i_years_experience`, `mysql_tbl_y9y46i_consultation_fee`, `mysql_tbl_y9y46i_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fou7sy` (`mysql_tbl_fou7sy_appointment_id`, `mysql_tbl_fou7sy_doctor_id`, `mysql_tbl_fou7sy_patient_id`, `mysql_tbl_fou7sy_appointment_date`, `mysql_tbl_fou7sy_duration_minutes`, `mysql_tbl_fou7sy_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kn0ij` (
    `mysql_tbl_4kn0ij_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_4kn0ij` (`mysql_tbl_4kn0ij_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j8xdz` (
    `mysql_tbl_2j8xdz_transaction_id` INT,
    `mysql_tbl_2j8xdz_account_id` INT,
    `mysql_tbl_2j8xdz_transaction_date` DATE,
    `mysql_tbl_2j8xdz_amount` DECIMAL(10,2),
    `mysql_tbl_2j8xdz_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro1nni` (
    `mysql_tbl_ro1nni_account_id` INT,
    `mysql_tbl_ro1nni_customer_id` INT,
    `mysql_tbl_ro1nni_balance` INT,
    `mysql_tbl_ro1nni_account_type` INT
);

INSERT INTO `mysql_tbl_2j8xdz` (`mysql_tbl_2j8xdz_transaction_id`, `mysql_tbl_2j8xdz_account_id`, `mysql_tbl_2j8xdz_transaction_date`, `mysql_tbl_2j8xdz_amount`, `mysql_tbl_2j8xdz_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ro1nni` (`mysql_tbl_ro1nni_account_id`, `mysql_tbl_ro1nni_customer_id`, `mysql_tbl_ro1nni_balance`, `mysql_tbl_ro1nni_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbrgr2` (
    `mysql_tbl_qbrgr2_customer_id` INT,
    `mysql_tbl_qbrgr2_plan_type` VARCHAR(50),
    `mysql_tbl_qbrgr2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbrgr2` (`mysql_tbl_qbrgr2_customer_id`, `mysql_tbl_qbrgr2_plan_type`, `mysql_tbl_qbrgr2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6t6mj` (
    `mysql_tbl_j6t6mj_budget` INT
);

INSERT INTO `mysql_tbl_j6t6mj` (`mysql_tbl_j6t6mj_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh3xs7` (
    mysql_tbl_gh3xs7_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_gh3xs7` (`mysql_tbl_gh3xs7_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmz7dw` (
    `mysql_tbl_cmz7dw_session_id` INT,
    `mysql_tbl_cmz7dw_photographer_id` INT,
    `mysql_tbl_cmz7dw_session_type` VARCHAR(50),
    `mysql_tbl_cmz7dw_duration_hours` INT,
    `mysql_tbl_cmz7dw_location_type` VARCHAR(50),
    `mysql_tbl_cmz7dw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izgm0f` (
    `mysql_tbl_izgm0f_photographer_id` INT,
    `mysql_tbl_izgm0f_rating` DECIMAL(3,1),
    `mysql_tbl_izgm0f_experience_years` INT
);

INSERT INTO `mysql_tbl_cmz7dw` (`mysql_tbl_cmz7dw_session_id`, `mysql_tbl_cmz7dw_photographer_id`, `mysql_tbl_cmz7dw_session_type`, `mysql_tbl_cmz7dw_duration_hours`, `mysql_tbl_cmz7dw_location_type`, `mysql_tbl_cmz7dw_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_izgm0f` (`mysql_tbl_izgm0f_photographer_id`, `mysql_tbl_izgm0f_rating`, `mysql_tbl_izgm0f_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reir80` (
    `mysql_tbl_reir80_student_id` INT,
    `mysql_tbl_reir80_name` VARCHAR(50),
    `mysql_tbl_reir80_enrollment_date` DATE,
    `mysql_tbl_reir80_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mivjbh` (
    `mysql_tbl_mivjbh_course_id` INT,
    `mysql_tbl_mivjbh_credits` INT,
    `mysql_tbl_mivjbh_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qmiq8` (
    `mysql_tbl_1qmiq8_student_id` INT,
    `mysql_tbl_1qmiq8_course_id` INT,
    `mysql_tbl_1qmiq8_grade` INT
);

INSERT INTO `mysql_tbl_reir80` (`mysql_tbl_reir80_student_id`, `mysql_tbl_reir80_name`, `mysql_tbl_reir80_enrollment_date`, `mysql_tbl_reir80_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mivjbh` (`mysql_tbl_mivjbh_course_id`, `mysql_tbl_mivjbh_credits`, `mysql_tbl_mivjbh_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1qmiq8` (`mysql_tbl_1qmiq8_student_id`, `mysql_tbl_1qmiq8_course_id`, `mysql_tbl_1qmiq8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dgv4y` (
    `mysql_tbl_7dgv4y_card_id` INT,
    `mysql_tbl_7dgv4y_customer_id` INT,
    `mysql_tbl_7dgv4y_card_type` VARCHAR(50),
    `mysql_tbl_7dgv4y_credit_limit` INT,
    `mysql_tbl_7dgv4y_current_balance` INT,
    `mysql_tbl_7dgv4y_interest_rate` INT,
    `mysql_tbl_7dgv4y_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_7dgv4y` (`mysql_tbl_7dgv4y_card_id`, `mysql_tbl_7dgv4y_customer_id`, `mysql_tbl_7dgv4y_card_type`, `mysql_tbl_7dgv4y_credit_limit`, `mysql_tbl_7dgv4y_current_balance`, `mysql_tbl_7dgv4y_interest_rate`, `mysql_tbl_7dgv4y_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipf5m0` (
    `mysql_tbl_ipf5m0_supplier_id` INT
);

INSERT INTO `mysql_tbl_ipf5m0` (`mysql_tbl_ipf5m0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i62ay4` (
    `mysql_tbl_i62ay4_product_id` INT,
    `mysql_tbl_i62ay4_category_id` INT,
    `mysql_tbl_i62ay4_price` DECIMAL(10,2),
    `mysql_tbl_i62ay4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z01ze8` (
    `mysql_tbl_z01ze8_category_id` INT,
    `mysql_tbl_z01ze8_name` VARCHAR(50),
    `mysql_tbl_z01ze8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_i62ay4` (`mysql_tbl_i62ay4_product_id`, `mysql_tbl_i62ay4_category_id`, `mysql_tbl_i62ay4_price`, `mysql_tbl_i62ay4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z01ze8` (`mysql_tbl_z01ze8_category_id`, `mysql_tbl_z01ze8_name`, `mysql_tbl_z01ze8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p00ryd` (
    `mysql_tbl_p00ryd_shipment_id` INT,
    `mysql_tbl_p00ryd_order_id` INT,
    `mysql_tbl_p00ryd_carrier_id` INT,
    `mysql_tbl_p00ryd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p00ryd_weight_kg` INT,
    `mysql_tbl_p00ryd_shipping_date` DATE,
    `mysql_tbl_p00ryd_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjipjz` (
    `mysql_tbl_zjipjz_carrier_id` INT,
    `mysql_tbl_zjipjz_name` VARCHAR(50),
    `mysql_tbl_zjipjz_base_rate` INT,
    `mysql_tbl_zjipjz_weight_rate` INT
);

INSERT INTO `mysql_tbl_p00ryd` (`mysql_tbl_p00ryd_shipment_id`, `mysql_tbl_p00ryd_order_id`, `mysql_tbl_p00ryd_carrier_id`, `mysql_tbl_p00ryd_shipping_cost`, `mysql_tbl_p00ryd_weight_kg`, `mysql_tbl_p00ryd_shipping_date`, `mysql_tbl_p00ryd_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zjipjz` (`mysql_tbl_zjipjz_carrier_id`, `mysql_tbl_zjipjz_name`, `mysql_tbl_zjipjz_base_rate`, `mysql_tbl_zjipjz_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z6652` (
    `mysql_tbl_1z6652_order_id` INT,
    `mysql_tbl_1z6652_customer_id` INT,
    `mysql_tbl_1z6652_order_date` DATE,
    `mysql_tbl_1z6652_shipping_date` DATE,
    `mysql_tbl_1z6652_delivery_date` DATE,
    `mysql_tbl_1z6652_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtxpuu` (
    `mysql_tbl_vtxpuu_order_id` INT,
    `mysql_tbl_vtxpuu_product_id` INT,
    `mysql_tbl_vtxpuu_quantity` INT,
    `mysql_tbl_vtxpuu_discount_percent` INT
);

INSERT INTO `mysql_tbl_1z6652` (`mysql_tbl_1z6652_order_id`, `mysql_tbl_1z6652_customer_id`, `mysql_tbl_1z6652_order_date`, `mysql_tbl_1z6652_shipping_date`, `mysql_tbl_1z6652_delivery_date`, `mysql_tbl_1z6652_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vtxpuu` (`mysql_tbl_vtxpuu_order_id`, `mysql_tbl_vtxpuu_product_id`, `mysql_tbl_vtxpuu_quantity`, `mysql_tbl_vtxpuu_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceslgo` (
    `mysql_tbl_ceslgo_emp_id` INT,
    `mysql_tbl_ceslgo_salary` INT,
    `mysql_tbl_ceslgo_hire_date` DATE,
    `mysql_tbl_ceslgo_department_id` INT
);

INSERT INTO `mysql_tbl_ceslgo` (`mysql_tbl_ceslgo_emp_id`, `mysql_tbl_ceslgo_salary`, `mysql_tbl_ceslgo_hire_date`, `mysql_tbl_ceslgo_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s55c5q` (
    `mysql_tbl_s55c5q_return_id` INT,
    `mysql_tbl_s55c5q_transaction_id` INT,
    `mysql_tbl_s55c5q_customer_id` INT,
    `mysql_tbl_s55c5q_return_date` DATE,
    `mysql_tbl_s55c5q_item_count` INT,
    `mysql_tbl_s55c5q_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdcswb` (
    `mysql_tbl_pdcswb_transaction_id` INT,
    `mysql_tbl_pdcswb_store_id` INT,
    `mysql_tbl_pdcswb_transaction_date` DATE,
    `mysql_tbl_pdcswb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s55c5q` (`mysql_tbl_s55c5q_return_id`, `mysql_tbl_s55c5q_transaction_id`, `mysql_tbl_s55c5q_customer_id`, `mysql_tbl_s55c5q_return_date`, `mysql_tbl_s55c5q_item_count`, `mysql_tbl_s55c5q_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pdcswb` (`mysql_tbl_pdcswb_transaction_id`, `mysql_tbl_pdcswb_store_id`, `mysql_tbl_pdcswb_transaction_date`, `mysql_tbl_pdcswb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjf2y` (
    `mysql_tbl_ppjf2y_customer_id` INT,
    `mysql_tbl_ppjf2y_registration_date` DATE,
    `mysql_tbl_ppjf2y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7356l` (
    `mysql_tbl_o7356l_order_id` INT,
    `mysql_tbl_o7356l_customer_id` INT,
    `mysql_tbl_o7356l_order_date` DATE,
    `mysql_tbl_o7356l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppjf2y` (`mysql_tbl_ppjf2y_customer_id`, `mysql_tbl_ppjf2y_registration_date`, `mysql_tbl_ppjf2y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o7356l` (`mysql_tbl_o7356l_order_id`, `mysql_tbl_o7356l_customer_id`, `mysql_tbl_o7356l_order_date`, `mysql_tbl_o7356l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4x97n` (
    `mysql_tbl_f4x97n_product_id` INT,
    `mysql_tbl_f4x97n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f4x97n` (`mysql_tbl_f4x97n_product_id`, `mysql_tbl_f4x97n_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ppp2w` (
    `mysql_tbl_0ppp2w_supplier_id` INT,
    `mysql_tbl_0ppp2w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ppp2w` (`mysql_tbl_0ppp2w_supplier_id`, `mysql_tbl_0ppp2w_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j6t6mj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j6t6mj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_3y4bdd;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3y4bdd` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_3y4bdd_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i62ay4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_i62ay4`
    WHERE mysql_tbl_i62ay4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i62ay4_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_i62ay4`
    WHERE mysql_tbl_i62ay4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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

    SELECT mysql_tbl_p00ryd_SHIPPING_DATE, mysql_tbl_p00ryd_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_p00ryd`
    WHERE mysql_tbl_p00ryd_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_reir80_ENROLLMENT_DATE), mysql_tbl_reir80_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_reir80`
    WHERE mysql_tbl_reir80_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_mivjbh_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1qmiq8` E
    JOIN `mysql_tbl_mivjbh` C ON mysql_tbl_1qmiq8_COURSE_ID = mysql_tbl_mivjbh_COURSE_ID
    WHERE mysql_tbl_1qmiq8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1qmiq8_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_1qmiq8_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_1qmiq8`
    WHERE mysql_tbl_1qmiq8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hczifo`
    WHERE mysql_tbl_ipf5m0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vtxpuu_QUANTITY * mysql_tbl_vtxpuu_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_vtxpuu`
    WHERE mysql_tbl_vtxpuu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1z6652_DELIVERY_DATE, CURDATE()), mysql_tbl_1z6652_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_1z6652`
    WHERE mysql_tbl_1z6652_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o7356l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_o7356l`
    WHERE mysql_tbl_o7356l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_o7356l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_o7356l_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_o7356l`
    WHERE mysql_tbl_o7356l_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_o7356l_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ppp2w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0ppp2w`
    WHERE mysql_tbl_0ppp2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f4x97n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f4x97n`
    WHERE mysql_tbl_f4x97n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dgv4y_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_7dgv4y_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_7dgv4y`
    WHERE mysql_tbl_7dgv4y_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_gh3xs7_CTINYINT) INTO RESULT FROM `mysql_tbl_gh3xs7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2j8xdz_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_2j8xdz`
    WHERE mysql_tbl_2j8xdz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2j8xdz_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_2j8xdz_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_2j8xdz_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_2j8xdz`
    WHERE mysql_tbl_2j8xdz_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_2j8xdz_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ro1nni_BALANCE INTO V_BALANCE FROM `mysql_tbl_ro1nni` WHERE mysql_tbl_ro1nni_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4kn0ij`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ceslgo_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ceslgo`
    WHERE mysql_tbl_ceslgo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_pdcswb`
    WHERE mysql_tbl_pdcswb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_pdcswb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_s55c5q` R
    JOIN `mysql_tbl_pdcswb` T ON mysql_tbl_s55c5q_TRANSACTION_ID = mysql_tbl_pdcswb_TRANSACTION_ID
    WHERE mysql_tbl_pdcswb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_s55c5q_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        SET V_I = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qbrgr2_PLAN_TYPE, COALESCE(mysql_tbl_qbrgr2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qbrgr2`
    WHERE mysql_tbl_qbrgr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9y46i_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_y9y46i_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_y9y46i`
    WHERE mysql_tbl_y9y46i_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_fou7sy`
    WHERE mysql_tbl_fou7sy_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_fou7sy_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_fou7sy_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gnfvmw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mxea2c` E
    JOIN `mysql_tbl_gnfvmw` C ON mysql_tbl_mxea2c_COURSE_ID = mysql_tbl_gnfvmw_COURSE_ID
    WHERE mysql_tbl_mxea2c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mxea2c_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_gnfvmw_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_mxea2c` E
    JOIN `mysql_tbl_gnfvmw` C ON mysql_tbl_mxea2c_COURSE_ID = mysql_tbl_gnfvmw_COURSE_ID
    WHERE mysql_tbl_mxea2c_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(1);