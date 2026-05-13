/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zeba11` (
    `mysql_tbl_zeba11_category_id` INT,
    `mysql_tbl_zeba11_price` DECIMAL(10,2),
    `mysql_tbl_zeba11_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zeba11` (`mysql_tbl_zeba11_category_id`, `mysql_tbl_zeba11_price`, `mysql_tbl_zeba11_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc9xwu` (
    `mysql_tbl_pc9xwu_customer_id` INT,
    `mysql_tbl_pc9xwu_registration_date` DATE
);

INSERT INTO `mysql_tbl_pc9xwu` (`mysql_tbl_pc9xwu_customer_id`, `mysql_tbl_pc9xwu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm5qpf` (
    `mysql_tbl_jm5qpf_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_jm5qpf` (`mysql_tbl_jm5qpf_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4es78c` (
    `mysql_tbl_4es78c_campaign_id` INT,
    `mysql_tbl_4es78c_status` VARCHAR(50),
    `mysql_tbl_4es78c_budget` INT
);

INSERT INTO `mysql_tbl_4es78c` (`mysql_tbl_4es78c_campaign_id`, `mysql_tbl_4es78c_status`, `mysql_tbl_4es78c_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxzxh` (
    `mysql_tbl_7oxzxh_product_id` INT,
    `mysql_tbl_7oxzxh_category_id` INT,
    `mysql_tbl_7oxzxh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tortw9` (
    `mysql_tbl_tortw9_category_id` INT,
    `mysql_tbl_tortw9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7oxzxh` (`mysql_tbl_7oxzxh_product_id`, `mysql_tbl_7oxzxh_category_id`, `mysql_tbl_7oxzxh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tortw9` (`mysql_tbl_tortw9_category_id`, `mysql_tbl_tortw9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjkshk` (
    `mysql_tbl_bjkshk_emp_id` INT,
    `mysql_tbl_bjkshk_dept_id` INT,
    `mysql_tbl_bjkshk_salary` INT,
    `mysql_tbl_bjkshk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91rr7k` (
    `mysql_tbl_91rr7k_dept_id` INT,
    `mysql_tbl_91rr7k_name` VARCHAR(50),
    `mysql_tbl_91rr7k_manager_id` INT,
    `mysql_tbl_91rr7k_salary_budget` INT
);

INSERT INTO `mysql_tbl_bjkshk` (`mysql_tbl_bjkshk_emp_id`, `mysql_tbl_bjkshk_dept_id`, `mysql_tbl_bjkshk_salary`, `mysql_tbl_bjkshk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_91rr7k` (`mysql_tbl_91rr7k_dept_id`, `mysql_tbl_91rr7k_name`, `mysql_tbl_91rr7k_manager_id`, `mysql_tbl_91rr7k_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l78uey` (
    `mysql_tbl_l78uey_campaign_id` INT,
    `mysql_tbl_l78uey_channel` INT,
    `mysql_tbl_l78uey_budget` INT,
    `mysql_tbl_l78uey_start_date` DATE,
    `mysql_tbl_l78uey_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vur7sn` (
    `mysql_tbl_vur7sn_conversion_id` INT,
    `mysql_tbl_vur7sn_campaign_id` INT,
    `mysql_tbl_vur7sn_conversion_value` INT
);

INSERT INTO `mysql_tbl_l78uey` (`mysql_tbl_l78uey_campaign_id`, `mysql_tbl_l78uey_channel`, `mysql_tbl_l78uey_budget`, `mysql_tbl_l78uey_start_date`, `mysql_tbl_l78uey_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vur7sn` (`mysql_tbl_vur7sn_conversion_id`, `mysql_tbl_vur7sn_campaign_id`, `mysql_tbl_vur7sn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uurl0j` (
    `mysql_tbl_uurl0j_rx_id` INT,
    `mysql_tbl_uurl0j_patient_id` INT,
    `mysql_tbl_uurl0j_doctor_id` INT,
    `mysql_tbl_uurl0j_medication_id` INT,
    `mysql_tbl_uurl0j_quantity` INT,
    `mysql_tbl_uurl0j_refills_remaining` INT,
    `mysql_tbl_uurl0j_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c875e4` (
    `mysql_tbl_c875e4_medication_id` INT,
    `mysql_tbl_c875e4_name` VARCHAR(50),
    `mysql_tbl_c875e4_unit_price` DECIMAL(10,2),
    `mysql_tbl_c875e4_requires_approval` INT
);

INSERT INTO `mysql_tbl_uurl0j` (`mysql_tbl_uurl0j_rx_id`, `mysql_tbl_uurl0j_patient_id`, `mysql_tbl_uurl0j_doctor_id`, `mysql_tbl_uurl0j_medication_id`, `mysql_tbl_uurl0j_quantity`, `mysql_tbl_uurl0j_refills_remaining`, `mysql_tbl_uurl0j_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c875e4` (`mysql_tbl_c875e4_medication_id`, `mysql_tbl_c875e4_name`, `mysql_tbl_c875e4_unit_price`, `mysql_tbl_c875e4_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evci2g` (
    `mysql_tbl_evci2g_product_id` INT,
    `mysql_tbl_evci2g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evci2g` (`mysql_tbl_evci2g_product_id`, `mysql_tbl_evci2g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqzwzg` (
    `mysql_tbl_aqzwzg_customer_id` INT,
    `mysql_tbl_aqzwzg_registration_date` DATE,
    `mysql_tbl_aqzwzg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44zvpd` (
    `mysql_tbl_44zvpd_order_id` INT,
    `mysql_tbl_44zvpd_customer_id` INT,
    `mysql_tbl_44zvpd_order_date` DATE,
    `mysql_tbl_44zvpd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqzwzg` (`mysql_tbl_aqzwzg_customer_id`, `mysql_tbl_aqzwzg_registration_date`, `mysql_tbl_aqzwzg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_44zvpd` (`mysql_tbl_44zvpd_order_id`, `mysql_tbl_44zvpd_customer_id`, `mysql_tbl_44zvpd_order_date`, `mysql_tbl_44zvpd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ablf1y` (
    `mysql_tbl_ablf1y_student_id` INT,
    `mysql_tbl_ablf1y_name` VARCHAR(50),
    `mysql_tbl_ablf1y_age` INT,
    `mysql_tbl_ablf1y_gpa` INT,
    `mysql_tbl_ablf1y_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xanxz4` (
    `mysql_tbl_xanxz4_course_id` INT,
    `mysql_tbl_xanxz4_name` VARCHAR(50),
    `mysql_tbl_xanxz4_credits` INT,
    `mysql_tbl_xanxz4_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2oooy` (
    `mysql_tbl_f2oooy_student_id` INT,
    `mysql_tbl_f2oooy_course_id` INT,
    `mysql_tbl_f2oooy_grade` INT
);

INSERT INTO `mysql_tbl_ablf1y` (`mysql_tbl_ablf1y_student_id`, `mysql_tbl_ablf1y_name`, `mysql_tbl_ablf1y_age`, `mysql_tbl_ablf1y_gpa`, `mysql_tbl_ablf1y_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xanxz4` (`mysql_tbl_xanxz4_course_id`, `mysql_tbl_xanxz4_name`, `mysql_tbl_xanxz4_credits`, `mysql_tbl_xanxz4_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_f2oooy` (`mysql_tbl_f2oooy_student_id`, `mysql_tbl_f2oooy_course_id`, `mysql_tbl_f2oooy_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37p9um` (
    `mysql_tbl_37p9um_product_id` INT,
    `mysql_tbl_37p9um_category_id` INT,
    `mysql_tbl_37p9um_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5fbxt` (
    `mysql_tbl_z5fbxt_category_id` INT,
    `mysql_tbl_z5fbxt_name` VARCHAR(50),
    `mysql_tbl_z5fbxt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_37p9um` (`mysql_tbl_37p9um_product_id`, `mysql_tbl_37p9um_category_id`, `mysql_tbl_37p9um_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z5fbxt` (`mysql_tbl_z5fbxt_category_id`, `mysql_tbl_z5fbxt_name`, `mysql_tbl_z5fbxt_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rta6dq` (
    `mysql_tbl_rta6dq_order_id` INT,
    `mysql_tbl_rta6dq_customer_id` INT,
    `mysql_tbl_rta6dq_order_date` DATE,
    `mysql_tbl_rta6dq_total_amount` DECIMAL(10,2),
    `mysql_tbl_rta6dq_discount_percent` INT,
    `mysql_tbl_rta6dq_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9pie8` (
    `mysql_tbl_c9pie8_order_id` INT,
    `mysql_tbl_c9pie8_product_id` INT,
    `mysql_tbl_c9pie8_quantity` INT,
    `mysql_tbl_c9pie8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rta6dq` (`mysql_tbl_rta6dq_order_id`, `mysql_tbl_rta6dq_customer_id`, `mysql_tbl_rta6dq_order_date`, `mysql_tbl_rta6dq_total_amount`, `mysql_tbl_rta6dq_discount_percent`, `mysql_tbl_rta6dq_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_c9pie8` (`mysql_tbl_c9pie8_order_id`, `mysql_tbl_c9pie8_product_id`, `mysql_tbl_c9pie8_quantity`, `mysql_tbl_c9pie8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fuwhm` (
    `mysql_tbl_4fuwhm_budget` INT
);

INSERT INTO `mysql_tbl_4fuwhm` (`mysql_tbl_4fuwhm_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1zwb` (
    `mysql_tbl_pi1zwb_customer_id` INT,
    `mysql_tbl_pi1zwb_country` INT,
    `mysql_tbl_pi1zwb_registration_date` DATE
);

INSERT INTO `mysql_tbl_pi1zwb` (`mysql_tbl_pi1zwb_customer_id`, `mysql_tbl_pi1zwb_country`, `mysql_tbl_pi1zwb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0rhur` (
    `mysql_tbl_d0rhur_service_id` INT,
    `mysql_tbl_d0rhur_customer_id` INT,
    `mysql_tbl_d0rhur_pool_volume_gallons` INT,
    `mysql_tbl_d0rhur_service_type` VARCHAR(50),
    `mysql_tbl_d0rhur_service_date` DATE,
    `mysql_tbl_d0rhur_labor_hours` INT,
    `mysql_tbl_d0rhur_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv9iv0` (
    `mysql_tbl_qv9iv0_equipment_id` INT,
    `mysql_tbl_qv9iv0_service_id` INT,
    `mysql_tbl_qv9iv0_equipment_type` VARCHAR(50),
    `mysql_tbl_qv9iv0_lifespan_months` INT,
    `mysql_tbl_qv9iv0_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0rhur` (`mysql_tbl_d0rhur_service_id`, `mysql_tbl_d0rhur_customer_id`, `mysql_tbl_d0rhur_pool_volume_gallons`, `mysql_tbl_d0rhur_service_type`, `mysql_tbl_d0rhur_service_date`, `mysql_tbl_d0rhur_labor_hours`, `mysql_tbl_d0rhur_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_qv9iv0` (`mysql_tbl_qv9iv0_equipment_id`, `mysql_tbl_qv9iv0_service_id`, `mysql_tbl_qv9iv0_equipment_type`, `mysql_tbl_qv9iv0_lifespan_months`, `mysql_tbl_qv9iv0_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2v47j` (
    `mysql_tbl_u2v47j_customer_id` INT,
    `mysql_tbl_u2v47j_order_date` DATE,
    `mysql_tbl_u2v47j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2v47j` (`mysql_tbl_u2v47j_customer_id`, `mysql_tbl_u2v47j_order_date`, `mysql_tbl_u2v47j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f57fk9` (
    `mysql_tbl_f57fk9_product_id` INT,
    `mysql_tbl_f57fk9_category_id` INT,
    `mysql_tbl_f57fk9_price` DECIMAL(10,2),
    `mysql_tbl_f57fk9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlriue` (
    `mysql_tbl_dlriue_category_id` INT,
    `mysql_tbl_dlriue_name` VARCHAR(50),
    `mysql_tbl_dlriue_parent_category_id` INT
);

INSERT INTO `mysql_tbl_f57fk9` (`mysql_tbl_f57fk9_product_id`, `mysql_tbl_f57fk9_category_id`, `mysql_tbl_f57fk9_price`, `mysql_tbl_f57fk9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dlriue` (`mysql_tbl_dlriue_category_id`, `mysql_tbl_dlriue_name`, `mysql_tbl_dlriue_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_ablf1y_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_ablf1y`
    WHERE mysql_tbl_ablf1y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_xanxz4_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_f2oooy` E
    JOIN `mysql_tbl_xanxz4` C ON mysql_tbl_f2oooy_COURSE_ID = mysql_tbl_xanxz4_COURSE_ID
    WHERE mysql_tbl_f2oooy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_f2oooy_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9());

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_44zvpd`
        WHERE mysql_tbl_44zvpd_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_44zvpd_ORDER_DATE), MONTH(mysql_tbl_44zvpd_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zeba11_PRICE), 0), COALESCE(SUM(mysql_tbl_zeba11_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_zeba11`
    WHERE mysql_tbl_zeba11_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pc9xwu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_pc9xwu`
    WHERE mysql_tbl_pc9xwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_upox0n`
    WHERE mysql_tbl_pc9xwu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_jm5qpf_CBIGINT FROM `mysql_tbl_jm5qpf`;
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
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_pi1zwb_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_pi1zwb` C
    LEFT JOIN `mysql_tbl_upox0n` O ON mysql_tbl_pi1zwb_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_pi1zwb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c9pie8_QUANTITY * mysql_tbl_c9pie8_UNIT_PRICE), 0), COALESCE(mysql_tbl_rta6dq_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_rta6dq_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_c9pie8` OI
    JOIN `mysql_tbl_rta6dq` O ON mysql_tbl_c9pie8_ORDER_ID = mysql_tbl_rta6dq_ORDER_ID
    WHERE mysql_tbl_rta6dq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_rta6dq_DISCOUNT_PERCENT FROM `mysql_tbl_rta6dq` WHERE mysql_tbl_rta6dq_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_rta6dq_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_rta6dq`
    WHERE mysql_tbl_rta6dq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fuwhm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4fuwhm`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_37p9um_PRICE), 0), COALESCE(MIN(mysql_tbl_37p9um_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_37p9um`
    WHERE mysql_tbl_37p9um_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l78uey_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l78uey`
    WHERE mysql_tbl_l78uey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vur7sn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vur7sn`
    WHERE mysql_tbl_vur7sn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_uurl0j_QUANTITY, COALESCE(mysql_tbl_c875e4_UNIT_PRICE, 0), mysql_tbl_uurl0j_REFILLS_REMAINING, COALESCE(mysql_tbl_c875e4_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_uurl0j` P
    JOIN `mysql_tbl_c875e4` M ON mysql_tbl_uurl0j_MEDICATION_ID = mysql_tbl_c875e4_MEDICATION_ID
    WHERE mysql_tbl_uurl0j_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7oxzxh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7oxzxh`
    WHERE mysql_tbl_7oxzxh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7oxzxh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7oxzxh`
    WHERE mysql_tbl_7oxzxh_CATEGORY_ID = (SELECT mysql_tbl_7oxzxh_CATEGORY_ID FROM `mysql_tbl_7oxzxh` WHERE mysql_tbl_7oxzxh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4dgjrx` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_upox0n` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4dgjrx` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f57fk9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_f57fk9`
    WHERE mysql_tbl_f57fk9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f57fk9_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_f57fk9`
    WHERE mysql_tbl_f57fk9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0rhur_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_d0rhur_LABOR_HOURS, 2), COALESCE(mysql_tbl_d0rhur_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_d0rhur`
    WHERE mysql_tbl_d0rhur_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qv9iv0_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_d0rhur` SS
    JOIN `mysql_tbl_qv9iv0` PE ON mysql_tbl_d0rhur_SERVICE_ID = mysql_tbl_qv9iv0_SERVICE_ID
    WHERE mysql_tbl_d0rhur_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u2v47j_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_u2v47j`
    WHERE mysql_tbl_u2v47j_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u2v47j_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bjkshk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bjkshk`
    WHERE mysql_tbl_bjkshk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_91rr7k_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_91rr7k`
    WHERE mysql_tbl_91rr7k_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evci2g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_evci2g`
    WHERE mysql_tbl_evci2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4es78c_STATUS, COALESCE(mysql_tbl_4es78c_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4es78c`
    WHERE mysql_tbl_4es78c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (V_BUDGET / 2))));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(1);