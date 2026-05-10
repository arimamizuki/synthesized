/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwnzt2` (
    `mysql_tbl_rwnzt2_order_id` INT,
    `mysql_tbl_rwnzt2_customer_id` INT,
    `mysql_tbl_rwnzt2_order_date` DATE,
    `mysql_tbl_rwnzt2_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwnzt2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx5jup` (
    `mysql_tbl_rx5jup_refund_id` INT,
    `mysql_tbl_rx5jup_order_id` INT,
    `mysql_tbl_rx5jup_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwnzt2` (`mysql_tbl_rwnzt2_order_id`, `mysql_tbl_rwnzt2_customer_id`, `mysql_tbl_rwnzt2_order_date`, `mysql_tbl_rwnzt2_total_amount`, `mysql_tbl_rwnzt2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rx5jup` (`mysql_tbl_rx5jup_refund_id`, `mysql_tbl_rx5jup_order_id`, `mysql_tbl_rx5jup_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eeqw3t` (
    `mysql_tbl_eeqw3t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eeqw3t` (`mysql_tbl_eeqw3t_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h09f3` (
    `mysql_tbl_0h09f3_product_id` INT,
    `mysql_tbl_0h09f3_price` DECIMAL(10,2),
    `mysql_tbl_0h09f3_stock_quantity` INT,
    `mysql_tbl_0h09f3_reorder_level` INT
);

INSERT INTO `mysql_tbl_0h09f3` (`mysql_tbl_0h09f3_product_id`, `mysql_tbl_0h09f3_price`, `mysql_tbl_0h09f3_stock_quantity`, `mysql_tbl_0h09f3_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp3fud` (
    `mysql_tbl_cp3fud_order_id` INT,
    `mysql_tbl_cp3fud_customer_id` INT,
    `mysql_tbl_cp3fud_order_date` DATE,
    `mysql_tbl_cp3fud_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve6sxq` (
    `mysql_tbl_ve6sxq_customer_id` INT,
    `mysql_tbl_ve6sxq_country` INT
);

INSERT INTO `mysql_tbl_cp3fud` (`mysql_tbl_cp3fud_order_id`, `mysql_tbl_cp3fud_customer_id`, `mysql_tbl_cp3fud_order_date`, `mysql_tbl_cp3fud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ve6sxq` (`mysql_tbl_ve6sxq_customer_id`, `mysql_tbl_ve6sxq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjml0x` (
    `mysql_tbl_zjml0x_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_zjml0x` (`mysql_tbl_zjml0x_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z3jjw` (
    `mysql_tbl_1z3jjw_order_id` INT,
    `mysql_tbl_1z3jjw_customer_id` INT,
    `mysql_tbl_1z3jjw_order_date` DATE,
    `mysql_tbl_1z3jjw_total_amount` DECIMAL(10,2),
    `mysql_tbl_1z3jjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24zse5` (
    `mysql_tbl_24zse5_customer_id` INT,
    `mysql_tbl_24zse5_country` INT
);

INSERT INTO `mysql_tbl_1z3jjw` (`mysql_tbl_1z3jjw_order_id`, `mysql_tbl_1z3jjw_customer_id`, `mysql_tbl_1z3jjw_order_date`, `mysql_tbl_1z3jjw_total_amount`, `mysql_tbl_1z3jjw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_24zse5` (`mysql_tbl_24zse5_customer_id`, `mysql_tbl_24zse5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vds4z` (
    `mysql_tbl_5vds4z_order_id` INT,
    `mysql_tbl_5vds4z_customer_id` INT,
    `mysql_tbl_5vds4z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vds4z` (`mysql_tbl_5vds4z_order_id`, `mysql_tbl_5vds4z_customer_id`, `mysql_tbl_5vds4z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1dr1z` (
    `mysql_tbl_v1dr1z_customer_id` INT,
    `mysql_tbl_v1dr1z_country` INT
);

INSERT INTO `mysql_tbl_v1dr1z` (`mysql_tbl_v1dr1z_customer_id`, `mysql_tbl_v1dr1z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftar1p` (mysql_tbl_ftar1p_id INT, mysql_tbl_ftar1p_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r48t0x` (mysql_tbl_r48t0x_id INT, student_mysql_tbl_r48t0x_id INT, course_mysql_tbl_r48t0x_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmkujh` (
    `mysql_tbl_wmkujh_engagement_id` INT,
    `mysql_tbl_wmkujh_client_id` INT,
    `mysql_tbl_wmkujh_consultant_id` INT,
    `mysql_tbl_wmkujh_start_date` DATE,
    `mysql_tbl_wmkujh_end_date` DATE,
    `mysql_tbl_wmkujh_hourly_rate` INT,
    `mysql_tbl_wmkujh_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ropyrf` (
    `mysql_tbl_ropyrf_consultant_id` INT,
    `mysql_tbl_ropyrf_name` VARCHAR(50),
    `mysql_tbl_ropyrf_expertise_area` INT,
    `mysql_tbl_ropyrf_seniority_level` INT
);

INSERT INTO `mysql_tbl_wmkujh` (`mysql_tbl_wmkujh_engagement_id`, `mysql_tbl_wmkujh_client_id`, `mysql_tbl_wmkujh_consultant_id`, `mysql_tbl_wmkujh_start_date`, `mysql_tbl_wmkujh_end_date`, `mysql_tbl_wmkujh_hourly_rate`, `mysql_tbl_wmkujh_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ropyrf` (`mysql_tbl_ropyrf_consultant_id`, `mysql_tbl_ropyrf_name`, `mysql_tbl_ropyrf_expertise_area`, `mysql_tbl_ropyrf_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tudzfi` (
    `mysql_tbl_tudzfi_appointment_id` INT,
    `mysql_tbl_tudzfi_customer_id` INT,
    `mysql_tbl_tudzfi_artist_id` INT,
    `mysql_tbl_tudzfi_design_complexity` INT,
    `mysql_tbl_tudzfi_size_sqin` INT,
    `mysql_tbl_tudzfi_placement` INT,
    `mysql_tbl_tudzfi_sessimysql_tbl_gb75oq_hours INT,
    `mysql_tbl_tudzfi_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y458r` (
    `mysql_tbl_3y458r_artist_id` INT,
    `mysql_tbl_3y458r_name` VARCHAR(50),
    `mysql_tbl_3y458r_experience_years` INT,
    `mysql_tbl_3y458r_specialty` INT
);

INSERT INTO `mysql_tbl_tudzfi` (`mysql_tbl_tudzfi_appointment_id`, `mysql_tbl_tudzfi_customer_id`, `mysql_tbl_tudzfi_artist_id`, `mysql_tbl_tudzfi_design_complexity`, `mysql_tbl_tudzfi_size_sqin`, `mysql_tbl_tudzfi_placement`, `mysql_tbl_tudzfi_sessimysql_tbl_gb75oq_hours, `mysql_tbl_tudzfi_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_3y458r` (`mysql_tbl_3y458r_artist_id`, `mysql_tbl_3y458r_name`, `mysql_tbl_3y458r_experience_years`, `mysql_tbl_3y458r_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf3m1y` (
    `mysql_tbl_lf3m1y_product_id` INT,
    `mysql_tbl_lf3m1y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lf3m1y` (`mysql_tbl_lf3m1y_product_id`, `mysql_tbl_lf3m1y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_perfhd` (
    `mysql_tbl_perfhd_sessimysql_tbl_gb75oq_id INT,
    `mysql_tbl_perfhd_student_id` INT,
    `mysql_tbl_perfhd_tutor_id` INT,
    `mysql_tbl_perfhd_subject` INT,
    `mysql_tbl_perfhd_duratimysql_tbl_gb75oq_minutes INT,
    `mysql_tbl_perfhd_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhhpy1` (
    `mysql_tbl_bhhpy1_student_id` INT,
    `mysql_tbl_bhhpy1_grade_level` INT,
    `mysql_tbl_bhhpy1_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_perfhd` (`mysql_tbl_perfhd_sessimysql_tbl_gb75oq_id, `mysql_tbl_perfhd_student_id`, `mysql_tbl_perfhd_tutor_id`, `mysql_tbl_perfhd_subject`, `mysql_tbl_perfhd_duratimysql_tbl_gb75oq_minutes, `mysql_tbl_perfhd_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bhhpy1` (`mysql_tbl_bhhpy1_student_id`, `mysql_tbl_bhhpy1_grade_level`, `mysql_tbl_bhhpy1_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2klr0a` (
    `mysql_tbl_2klr0a_order_id` INT,
    `mysql_tbl_2klr0a_customer_id` INT,
    `mysql_tbl_2klr0a_order_date` DATE,
    `mysql_tbl_2klr0a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0xs5m` (
    `mysql_tbl_r0xs5m_shipment_id` INT,
    `mysql_tbl_r0xs5m_order_id` INT,
    `mysql_tbl_r0xs5m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2klr0a` (`mysql_tbl_2klr0a_order_id`, `mysql_tbl_2klr0a_customer_id`, `mysql_tbl_2klr0a_order_date`, `mysql_tbl_2klr0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r0xs5m` (`mysql_tbl_r0xs5m_shipment_id`, `mysql_tbl_r0xs5m_order_id`, `mysql_tbl_r0xs5m_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn76xj` (
    `mysql_tbl_nn76xj_order_id` INT,
    `mysql_tbl_nn76xj_customer_id` INT,
    `mysql_tbl_nn76xj_order_date` DATE,
    `mysql_tbl_nn76xj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8pvz1` (
    `mysql_tbl_r8pvz1_customer_id` INT,
    `mysql_tbl_r8pvz1_registratimysql_tbl_gb75oq_date DATE,
    `mysql_tbl_r8pvz1_country` INT
);

INSERT INTO `mysql_tbl_nn76xj` (`mysql_tbl_nn76xj_order_id`, `mysql_tbl_nn76xj_customer_id`, `mysql_tbl_nn76xj_order_date`, `mysql_tbl_nn76xj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r8pvz1` (`mysql_tbl_r8pvz1_customer_id`, `mysql_tbl_r8pvz1_registratimysql_tbl_gb75oq_date, `mysql_tbl_r8pvz1_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2oc0s` (
    `mysql_tbl_h2oc0s_prescriptimysql_tbl_gb75oq_id INT,
    `mysql_tbl_h2oc0s_pet_id` INT,
    `mysql_tbl_h2oc0s_vet_id` INT,
    `mysql_tbl_h2oc0s_medicatimysql_tbl_gb75oq_name VARCHAR(50),
    `mysql_tbl_h2oc0s_dosage_mg` INT,
    `mysql_tbl_h2oc0s_frequency` INT,
    `mysql_tbl_h2oc0s_duratimysql_tbl_gb75oq_days INT,
    `mysql_tbl_h2oc0s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqwfb0` (
    `mysql_tbl_kqwfb0_pet_id` INT,
    `mysql_tbl_kqwfb0_weight_kg` INT,
    `mysql_tbl_kqwfb0_breed` INT
);

INSERT INTO `mysql_tbl_h2oc0s` (`mysql_tbl_h2oc0s_prescriptimysql_tbl_gb75oq_id, `mysql_tbl_h2oc0s_pet_id`, `mysql_tbl_h2oc0s_vet_id`, `mysql_tbl_h2oc0s_medicatimysql_tbl_gb75oq_name, `mysql_tbl_h2oc0s_dosage_mg`, `mysql_tbl_h2oc0s_frequency`, `mysql_tbl_h2oc0s_duratimysql_tbl_gb75oq_days, `mysql_tbl_h2oc0s_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_kqwfb0` (`mysql_tbl_kqwfb0_pet_id`, `mysql_tbl_kqwfb0_weight_kg`, `mysql_tbl_kqwfb0_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dby4e8` (
    mysql_tbl_dby4e8_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_dby4e8_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_dby4e8` (`mysql_tbl_dby4e8_category_id`, `mysql_tbl_dby4e8_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbcgr2` (
    `mysql_tbl_pbcgr2_customer_id` INT,
    `mysql_tbl_pbcgr2_registratimysql_tbl_gb75oq_date DATE,
    `mysql_tbl_pbcgr2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pocy1h` (
    `mysql_tbl_pocy1h_order_id` INT,
    `mysql_tbl_pocy1h_customer_id` INT,
    `mysql_tbl_pocy1h_order_date` DATE
);

INSERT INTO `mysql_tbl_pbcgr2` (`mysql_tbl_pbcgr2_customer_id`, `mysql_tbl_pbcgr2_registratimysql_tbl_gb75oq_date, `mysql_tbl_pbcgr2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pocy1h` (`mysql_tbl_pocy1h_order_id`, `mysql_tbl_pocy1h_customer_id`, `mysql_tbl_pocy1h_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo4ykf` (
    `mysql_tbl_xo4ykf_order_id` INT,
    `mysql_tbl_xo4ykf_customer_id` INT,
    `mysql_tbl_xo4ykf_order_date` DATE,
    `mysql_tbl_xo4ykf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ta9g` (
    `mysql_tbl_b0ta9g_customer_id` INT,
    `mysql_tbl_b0ta9g_country` INT
);

INSERT INTO `mysql_tbl_xo4ykf` (`mysql_tbl_xo4ykf_order_id`, `mysql_tbl_xo4ykf_customer_id`, `mysql_tbl_xo4ykf_order_date`, `mysql_tbl_xo4ykf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b0ta9g` (`mysql_tbl_b0ta9g_customer_id`, `mysql_tbl_b0ta9g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg0bv3` (
    mysql_tbl_jg0bv3_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxeltn` (
    mysql_tbl_wxeltn_emp_no INT,
    mysql_tbl_wxeltn_salary INT,
    FOREIGN KEY (mysql_tbl_wxeltn_emp_no) REFERENCES table_2gq48u(mysql_tbl_wxeltn_emp_no)
);

INSERT INTO `mysql_tbl_jg0bv3` (`mysql_tbl_jg0bv3_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_wxeltn` (`mysql_tbl_wxeltn_emp_no`, `mysql_tbl_wxeltn_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wxeltn` (`mysql_tbl_wxeltn_emp_no`, `mysql_tbl_wxeltn_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wxeltn` (`mysql_tbl_wxeltn_emp_no`, `mysql_tbl_wxeltn_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5vds4z_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_5vds4z`
    WHERE mysql_tbl_5vds4z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_zjml0x_CBIGINT FROM `mysql_tbl_zjml0x`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_dby4e8` (`mysql_tbl_dby4e8_CATEGORY_ID`, `mysql_tbl_dby4e8_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSImysql_tbl_gb75oq_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_perfhd_DURATImysql_tbl_gb75oq_MINUTES, mysql_tbl_perfhd_HOURLY_RATE, COALESCE(mysql_tbl_bhhpy1_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_perfhd` T
    JOIN `mysql_tbl_bhhpy1` S mysql_tbl_gb75oq mysql_tbl_perfhd_STUDENT_ID = mysql_tbl_bhhpy1_STUDENT_ID
    WHERE mysql_tbl_perfhd_SESSImysql_tbl_gb75oq_ID = SESSImysql_tbl_gb75oq_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf3m1y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lf3m1y`
    WHERE mysql_tbl_lf3m1y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_r0xs5m_DELIVERY_DATE, CURDATE()), mysql_tbl_2klr0a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_r0xs5m`
    WHERE mysql_tbl_r0xs5m_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ve6sxq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ve6sxq`
    WHERE mysql_tbl_ve6sxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cp3fud_TOTAL_AMOUNT), ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cp3fud`
    WHERE mysql_tbl_cp3fud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cp3fud_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cp3fud` O
    JOIN `mysql_tbl_ve6sxq` C mysql_tbl_gb75oq mysql_tbl_cp3fud_CUSTOMER_ID = mysql_tbl_ve6sxq_CUSTOMER_ID
    WHERE mysql_tbl_ve6sxq_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_gb75oq_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1z3jjw`
    WHERE mysql_tbl_1z3jjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_gb75oq_ORDERS
    FROM `mysql_tbl_1z3jjw` O
    JOIN `mysql_tbl_24zse5` C1 mysql_tbl_gb75oq mysql_tbl_1z3jjw_CUSTOMER_ID = mysql_tbl_24zse5_CUSTOMER_ID
    JOIN `mysql_tbl_24zse5` C2 mysql_tbl_gb75oq mysql_tbl_24zse5_COUNTRY != mysql_tbl_24zse5_COUNTRY
    WHERE mysql_tbl_1z3jjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_gb75oq_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h09f3_PRICE, 0), COALESCE(mysql_tbl_0h09f3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0h09f3_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_0h09f3`
    WHERE mysql_tbl_0h09f3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_gb75oq_COST_q6bmq7(PRESCRIPTImysql_tbl_gb75oq_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2oc0s_DOSAGE_MG, 50), COALESCE(mysql_tbl_h2oc0s_DURATImysql_tbl_gb75oq_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_h2oc0s`
    WHERE mysql_tbl_h2oc0s_PRESCRIPTImysql_tbl_gb75oq_ID = PRESCRIPTImysql_tbl_gb75oq_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kqwfb0_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_h2oc0s` VP
    JOIN `mysql_tbl_kqwfb0` P mysql_tbl_gb75oq mysql_tbl_h2oc0s_PET_ID = mysql_tbl_kqwfb0_PET_ID
    WHERE mysql_tbl_h2oc0s_PRESCRIPTImysql_tbl_gb75oq_ID = PRESCRIPTImysql_tbl_gb75oq_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pocy1h`
    WHERE mysql_tbl_pocy1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pbcgr2_REGISTRATImysql_tbl_gb75oq_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pbcgr2`
    WHERE mysql_tbl_pbcgr2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_xo4ykf` O
    JOIN `mysql_tbl_b0ta9g` C mysql_tbl_gb75oq mysql_tbl_xo4ykf_CUSTOMER_ID = mysql_tbl_b0ta9g_CUSTOMER_ID
    WHERE mysql_tbl_b0ta9g_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_wxeltn_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_jg0bv3` E
    JOIN `mysql_tbl_wxeltn` S mysql_tbl_gb75oq mysql_tbl_jg0bv3_EMP_NO = mysql_tbl_wxeltn_EMP_NO
    WHERE mysql_tbl_jg0bv3_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_gb75oq_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITImysql_tbl_gb75oq_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_nat1w5`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_r8pvz1`
    WHERE mysql_tbl_r8pvz1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_r8pvz1_REGISTRATImysql_tbl_gb75oq_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0);
    END IF;

    SET V_ACQUISITImysql_tbl_gb75oq_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_ACQUISITImysql_tbl_gb75oq_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tudzfi_SIZE_SQIN, 4), COALESCE(mysql_tbl_tudzfi_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_tudzfi`
    WHERE mysql_tbl_tudzfi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3y458r_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_tudzfi` TA
    JOIN `mysql_tbl_3y458r` A mysql_tbl_gb75oq mysql_tbl_tudzfi_ARTIST_ID = mysql_tbl_3y458r_ARTIST_ID
    WHERE mysql_tbl_tudzfi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_tudzfi_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_tudzfi`
    WHERE mysql_tbl_tudzfi_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_gb75oq_COST_BY_COUNTRY_21ub84(-62);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_gb75oq_COST_q6bmq7(-87);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wmkujh_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_wmkujh_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_wmkujh`
    WHERE mysql_tbl_wmkujh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wmkujh_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_wmkujh`
    WHERE mysql_tbl_wmkujh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wmkujh_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_gb75oq TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_gb75oq TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_gb75oq` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_r48t0x_STUDENT_ID INT, mysql_tbl_r48t0x_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ftar1p_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ftar1p` WHERE mysql_tbl_ftar1p_ID = mysql_tbl_r48t0x_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_r48t0x` WHERE mysql_tbl_r48t0x_COURSE_ID = mysql_tbl_r48t0x_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_r48t0x` (`mysql_tbl_r48t0x_STUDENT_ID`, `mysql_tbl_r48t0x_COURSE_ID`) VALUES (mysql_tbl_r48t0x_STUDENT_ID, mysql_tbl_r48t0x_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_v1dr1z`
    WHERE mysql_tbl_v1dr1z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeqw3t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eeqw3t`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTImysql_tbl_gb75oq_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwnzt2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_rwnzt2`
    WHERE mysql_tbl_rwnzt2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rx5jup_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_rx5jup`
    WHERE mysql_tbl_rx5jup_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);