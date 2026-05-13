/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlmx50` (
    `mysql_tbl_nlmx50_customer_id` INT,
    `mysql_tbl_nlmx50_plan_type` VARCHAR(50),
    `mysql_tbl_nlmx50_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nlmx50_start_date` DATE,
    `mysql_tbl_nlmx50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q76yo` (
    `mysql_tbl_5q76yo_invoice_id` INT,
    `mysql_tbl_5q76yo_customer_id` INT,
    `mysql_tbl_5q76yo_invoice_date` DATE,
    `mysql_tbl_5q76yo_amount_due` DECIMAL(10,2),
    `mysql_tbl_5q76yo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlmx50` (`mysql_tbl_nlmx50_customer_id`, `mysql_tbl_nlmx50_plan_type`, `mysql_tbl_nlmx50_monthly_cost`, `mysql_tbl_nlmx50_start_date`, `mysql_tbl_nlmx50_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5q76yo` (`mysql_tbl_5q76yo_invoice_id`, `mysql_tbl_5q76yo_customer_id`, `mysql_tbl_5q76yo_invoice_date`, `mysql_tbl_5q76yo_amount_due`, `mysql_tbl_5q76yo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_re1uhf` (
    `mysql_tbl_re1uhf_order_id` INT,
    `mysql_tbl_re1uhf_customer_id` INT,
    `mysql_tbl_re1uhf_order_date` DATE,
    `mysql_tbl_re1uhf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp93io` (
    `mysql_tbl_xp93io_customer_id` INT,
    `mysql_tbl_xp93io_country` INT
);

INSERT INTO `mysql_tbl_re1uhf` (`mysql_tbl_re1uhf_order_id`, `mysql_tbl_re1uhf_customer_id`, `mysql_tbl_re1uhf_order_date`, `mysql_tbl_re1uhf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xp93io` (`mysql_tbl_xp93io_customer_id`, `mysql_tbl_xp93io_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py3ce5` (
    `mysql_tbl_py3ce5_country` INT
);

INSERT INTO `mysql_tbl_py3ce5` (`mysql_tbl_py3ce5_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ea0m` (
    `mysql_tbl_67ea0m_category_id` INT,
    `mysql_tbl_67ea0m_price` DECIMAL(10,2),
    `mysql_tbl_67ea0m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_67ea0m` (`mysql_tbl_67ea0m_category_id`, `mysql_tbl_67ea0m_price`, `mysql_tbl_67ea0m_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlikf9` (
    `mysql_tbl_tlikf9_order_id` INT,
    `mysql_tbl_tlikf9_customer_id` INT,
    `mysql_tbl_tlikf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tlikf9` (`mysql_tbl_tlikf9_order_id`, `mysql_tbl_tlikf9_customer_id`, `mysql_tbl_tlikf9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19r4yz` (
    `mysql_tbl_19r4yz_order_id` INT,
    `mysql_tbl_19r4yz_customer_id` INT,
    `mysql_tbl_19r4yz_order_date` DATE,
    `mysql_tbl_19r4yz_total_amount` DECIMAL(10,2),
    `mysql_tbl_19r4yz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9zo4t` (
    `mysql_tbl_d9zo4t_order_id` INT,
    `mysql_tbl_d9zo4t_product_id` INT,
    `mysql_tbl_d9zo4t_quantity` INT
);

INSERT INTO `mysql_tbl_19r4yz` (`mysql_tbl_19r4yz_order_id`, `mysql_tbl_19r4yz_customer_id`, `mysql_tbl_19r4yz_order_date`, `mysql_tbl_19r4yz_total_amount`, `mysql_tbl_19r4yz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d9zo4t` (`mysql_tbl_d9zo4t_order_id`, `mysql_tbl_d9zo4t_product_id`, `mysql_tbl_d9zo4t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_913nav` (
    `mysql_tbl_913nav_emp_id` INT,
    `mysql_tbl_913nav_name` VARCHAR(50),
    `mysql_tbl_913nav_salary` INT,
    `mysql_tbl_913nav_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb12n7` (
    `mysql_tbl_yb12n7_emp_id` INT,
    `mysql_tbl_yb12n7_effective_date` DATE,
    `mysql_tbl_yb12n7_new_salary` INT,
    `mysql_tbl_yb12n7_change_reason` INT
);

INSERT INTO `mysql_tbl_913nav` (`mysql_tbl_913nav_emp_id`, `mysql_tbl_913nav_name`, `mysql_tbl_913nav_salary`, `mysql_tbl_913nav_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yb12n7` (`mysql_tbl_yb12n7_emp_id`, `mysql_tbl_yb12n7_effective_date`, `mysql_tbl_yb12n7_new_salary`, `mysql_tbl_yb12n7_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8whey` (
    `mysql_tbl_r8whey_student_id` INT,
    `mysql_tbl_r8whey_name` VARCHAR(50),
    `mysql_tbl_r8whey_age` INT,
    `mysql_tbl_r8whey_gpa` INT,
    `mysql_tbl_r8whey_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm3t27` (
    `mysql_tbl_zm3t27_course_id` INT,
    `mysql_tbl_zm3t27_name` VARCHAR(50),
    `mysql_tbl_zm3t27_credits` INT,
    `mysql_tbl_zm3t27_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvw8s2` (
    `mysql_tbl_nvw8s2_student_id` INT,
    `mysql_tbl_nvw8s2_course_id` INT,
    `mysql_tbl_nvw8s2_grade` INT
);

INSERT INTO `mysql_tbl_r8whey` (`mysql_tbl_r8whey_student_id`, `mysql_tbl_r8whey_name`, `mysql_tbl_r8whey_age`, `mysql_tbl_r8whey_gpa`, `mysql_tbl_r8whey_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zm3t27` (`mysql_tbl_zm3t27_course_id`, `mysql_tbl_zm3t27_name`, `mysql_tbl_zm3t27_credits`, `mysql_tbl_zm3t27_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_nvw8s2` (`mysql_tbl_nvw8s2_student_id`, `mysql_tbl_nvw8s2_course_id`, `mysql_tbl_nvw8s2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x86vsu` (
    `mysql_tbl_x86vsu_campaign_id` INT,
    `mysql_tbl_x86vsu_channel` INT,
    `mysql_tbl_x86vsu_budget` INT,
    `mysql_tbl_x86vsu_start_date` DATE,
    `mysql_tbl_x86vsu_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1cnyj` (
    `mysql_tbl_g1cnyj_conversion_id` INT,
    `mysql_tbl_g1cnyj_campaign_id` INT,
    `mysql_tbl_g1cnyj_conversion_value` INT
);

INSERT INTO `mysql_tbl_x86vsu` (`mysql_tbl_x86vsu_campaign_id`, `mysql_tbl_x86vsu_channel`, `mysql_tbl_x86vsu_budget`, `mysql_tbl_x86vsu_start_date`, `mysql_tbl_x86vsu_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g1cnyj` (`mysql_tbl_g1cnyj_conversion_id`, `mysql_tbl_g1cnyj_campaign_id`, `mysql_tbl_g1cnyj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6tk84` (
    `mysql_tbl_o6tk84_hospital_id` INT,
    `mysql_tbl_o6tk84_name` VARCHAR(50),
    `mysql_tbl_o6tk84_city` INT,
    `mysql_tbl_o6tk84_bed_count` INT,
    `mysql_tbl_o6tk84_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8480y8` (
    `mysql_tbl_8480y8_doctor_id` INT,
    `mysql_tbl_8480y8_hospital_id` INT,
    `mysql_tbl_8480y8_specialization` INT,
    `mysql_tbl_8480y8_years_experience` INT,
    `mysql_tbl_8480y8_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o6tk84` (`mysql_tbl_o6tk84_hospital_id`, `mysql_tbl_o6tk84_name`, `mysql_tbl_o6tk84_city`, `mysql_tbl_o6tk84_bed_count`, `mysql_tbl_o6tk84_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8480y8` (`mysql_tbl_8480y8_doctor_id`, `mysql_tbl_8480y8_hospital_id`, `mysql_tbl_8480y8_specialization`, `mysql_tbl_8480y8_years_experience`, `mysql_tbl_8480y8_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiduxp` (
    `mysql_tbl_qiduxp_order_id` INT,
    `mysql_tbl_qiduxp_customer_id` INT,
    `mysql_tbl_qiduxp_order_date` DATE,
    `mysql_tbl_qiduxp_status` VARCHAR(50),
    `mysql_tbl_qiduxp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksp4pi` (
    `mysql_tbl_ksp4pi_order_id` INT,
    `mysql_tbl_ksp4pi_product_id` INT,
    `mysql_tbl_ksp4pi_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_houzt3` (
    `mysql_tbl_houzt3_product_id` INT,
    `mysql_tbl_houzt3_category_id` INT,
    `mysql_tbl_houzt3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qiduxp` (`mysql_tbl_qiduxp_order_id`, `mysql_tbl_qiduxp_customer_id`, `mysql_tbl_qiduxp_order_date`, `mysql_tbl_qiduxp_status`, `mysql_tbl_qiduxp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ksp4pi` (`mysql_tbl_ksp4pi_order_id`, `mysql_tbl_ksp4pi_product_id`, `mysql_tbl_ksp4pi_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_houzt3` (`mysql_tbl_houzt3_product_id`, `mysql_tbl_houzt3_category_id`, `mysql_tbl_houzt3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyycko` (
    `mysql_tbl_yyycko_order_date` DATE
);

INSERT INTO `mysql_tbl_yyycko` (`mysql_tbl_yyycko_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g8ay5` (
    `mysql_tbl_1g8ay5_emp_id` INT,
    `mysql_tbl_1g8ay5_dept_id` INT,
    `mysql_tbl_1g8ay5_manager_id` INT,
    `mysql_tbl_1g8ay5_salary` INT,
    `mysql_tbl_1g8ay5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh8mky` (
    `mysql_tbl_hh8mky_dept_id` INT,
    `mysql_tbl_hh8mky_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1g8ay5` (`mysql_tbl_1g8ay5_emp_id`, `mysql_tbl_1g8ay5_dept_id`, `mysql_tbl_1g8ay5_manager_id`, `mysql_tbl_1g8ay5_salary`, `mysql_tbl_1g8ay5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hh8mky` (`mysql_tbl_hh8mky_dept_id`, `mysql_tbl_hh8mky_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws88u5` (
    `mysql_tbl_ws88u5_customer_id` INT,
    `mysql_tbl_ws88u5_registration_date` DATE,
    `mysql_tbl_ws88u5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1ps9` (
    `mysql_tbl_vo1ps9_order_id` INT,
    `mysql_tbl_vo1ps9_customer_id` INT,
    `mysql_tbl_vo1ps9_order_date` DATE,
    `mysql_tbl_vo1ps9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws88u5` (`mysql_tbl_ws88u5_customer_id`, `mysql_tbl_ws88u5_registration_date`, `mysql_tbl_ws88u5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vo1ps9` (`mysql_tbl_vo1ps9_order_id`, `mysql_tbl_vo1ps9_customer_id`, `mysql_tbl_vo1ps9_order_date`, `mysql_tbl_vo1ps9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcb30u` (
    `mysql_tbl_wcb30u_concert_id` INT,
    `mysql_tbl_wcb30u_venue_id` INT,
    `mysql_tbl_wcb30u_artist_id` INT,
    `mysql_tbl_wcb30u_ticket_price` DECIMAL(10,2),
    `mysql_tbl_wcb30u_seats_available` INT,
    `mysql_tbl_wcb30u_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44jff0` (
    `mysql_tbl_44jff0_sale_id` INT,
    `mysql_tbl_44jff0_concert_id` INT,
    `mysql_tbl_44jff0_customer_id` INT,
    `mysql_tbl_44jff0_quantity` INT,
    `mysql_tbl_44jff0_sale_date` DATE
);

INSERT INTO `mysql_tbl_wcb30u` (`mysql_tbl_wcb30u_concert_id`, `mysql_tbl_wcb30u_venue_id`, `mysql_tbl_wcb30u_artist_id`, `mysql_tbl_wcb30u_ticket_price`, `mysql_tbl_wcb30u_seats_available`, `mysql_tbl_wcb30u_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_44jff0` (`mysql_tbl_44jff0_sale_id`, `mysql_tbl_44jff0_concert_id`, `mysql_tbl_44jff0_customer_id`, `mysql_tbl_44jff0_quantity`, `mysql_tbl_44jff0_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onkeod` (
    `mysql_tbl_onkeod_customer_id` INT,
    `mysql_tbl_onkeod_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onkeod` (`mysql_tbl_onkeod_customer_id`, `mysql_tbl_onkeod_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4exfgj` (mysql_tbl_4exfgj_student_id INT, mysql_tbl_4exfgj_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xp93io_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xp93io` C
    JOIN `mysql_tbl_re1uhf` O ON mysql_tbl_xp93io_CUSTOMER_ID = mysql_tbl_re1uhf_CUSTOMER_ID
    WHERE mysql_tbl_xp93io_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xp93io_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_re1uhf_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x86vsu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x86vsu`
    WHERE mysql_tbl_x86vsu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g1cnyj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g1cnyj`
    WHERE mysql_tbl_g1cnyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_d9zo4t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_d9zo4t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_d9zo4t`
    WHERE mysql_tbl_d9zo4t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6tk84_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_o6tk84`
    WHERE mysql_tbl_o6tk84_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8480y8_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_8480y8`
    WHERE mysql_tbl_8480y8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8480y8_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_8480y8`
    WHERE mysql_tbl_8480y8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0diye1` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_skeblh` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0diye1` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_skeblh` WHERE mysql_tbl_skeblh.USER_ID = mysql_tbl_0diye1.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_skeblh`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_0diye1`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wcb30u_TICKET_PRICE, 50), COALESCE(mysql_tbl_wcb30u_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_wcb30u`
    WHERE mysql_tbl_wcb30u_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_44jff0`
    WHERE mysql_tbl_44jff0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wcb30u_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_wcb30u`
    WHERE mysql_tbl_wcb30u_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1g8ay5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_1g8ay5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_1g8ay5`
    WHERE mysql_tbl_1g8ay5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1g8ay5`
    WHERE mysql_tbl_1g8ay5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_1g8ay5` E
    JOIN `mysql_tbl_hh8mky` D ON mysql_tbl_1g8ay5_DEPT_ID = mysql_tbl_hh8mky_DEPT_ID
    WHERE mysql_tbl_hh8mky_DEPT_ID = (SELECT mysql_tbl_1g8ay5_DEPT_ID FROM `mysql_tbl_1g8ay5` WHERE mysql_tbl_1g8ay5_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vo1ps9`
    WHERE mysql_tbl_vo1ps9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ws88u5_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ws88u5`
    WHERE mysql_tbl_ws88u5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_913nav_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_913nav`
    WHERE mysql_tbl_913nav_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yb12n7_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yb12n7`
    WHERE mysql_tbl_yb12n7_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_yb12n7_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_913nav_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_913nav`
    WHERE mysql_tbl_913nav_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
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

    SELECT COALESCE(mysql_tbl_r8whey_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_r8whey`
    WHERE mysql_tbl_r8whey_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_zm3t27_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_nvw8s2` E
    JOIN `mysql_tbl_zm3t27` C ON mysql_tbl_nvw8s2_COURSE_ID = mysql_tbl_zm3t27_COURSE_ID
    WHERE mysql_tbl_nvw8s2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_nvw8s2_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_67ea0m_PRICE * mysql_tbl_67ea0m_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_67ea0m`
    WHERE mysql_tbl_67ea0m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_4exfgj` SET mysql_tbl_4exfgj_EXAM_SCORE = mysql_tbl_4exfgj_EXAM_SCORE + 5 WHERE mysql_tbl_4exfgj_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_onkeod_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_onkeod`
    WHERE mysql_tbl_onkeod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yyycko_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yyycko`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ksp4pi_QUANTITY * mysql_tbl_houzt3_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_qiduxp` O
    JOIN `mysql_tbl_ksp4pi` OI ON mysql_tbl_qiduxp_ORDER_ID = mysql_tbl_ksp4pi_ORDER_ID
    JOIN `mysql_tbl_houzt3` P ON mysql_tbl_ksp4pi_PRODUCT_ID = mysql_tbl_houzt3_PRODUCT_ID
    WHERE mysql_tbl_qiduxp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_houzt3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qiduxp_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qiduxp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qiduxp`
    WHERE mysql_tbl_qiduxp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qiduxp_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tlikf9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_tlikf9`
    WHERE mysql_tbl_tlikf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tlikf9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tlikf9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nlmx50_PLAN_TYPE, COALESCE(mysql_tbl_nlmx50_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nlmx50`
    WHERE mysql_tbl_nlmx50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_5q76yo_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_5q76yo`
    WHERE mysql_tbl_5q76yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(1);