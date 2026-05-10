/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f2snsa` (
    `mysql_tbl_f2snsa_campaign_id` INT,
    `mysql_tbl_f2snsa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2snsa` (`mysql_tbl_f2snsa_campaign_id`, `mysql_tbl_f2snsa_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8x7wzk` (
    `mysql_tbl_8x7wzk_emp_id` INT,
    `mysql_tbl_8x7wzk_department_id` INT
);

INSERT INTO `mysql_tbl_8x7wzk` (`mysql_tbl_8x7wzk_emp_id`, `mysql_tbl_8x7wzk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o15436` (
    `mysql_tbl_o15436_policy_id` INT,
    `mysql_tbl_o15436_customer_id` INT,
    `mysql_tbl_o15436_policy_type` VARCHAR(50),
    `mysql_tbl_o15436_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o15436_premium_annual` INT,
    `mysql_tbl_o15436_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87uin4` (
    `mysql_tbl_87uin4_claim_id` INT,
    `mysql_tbl_87uin4_policy_id` INT,
    `mysql_tbl_87uin4_claim_date` DATE,
    `mysql_tbl_87uin4_payout_amount` DECIMAL(10,2),
    `mysql_tbl_87uin4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o15436` (`mysql_tbl_o15436_policy_id`, `mysql_tbl_o15436_customer_id`, `mysql_tbl_o15436_policy_type`, `mysql_tbl_o15436_coverage_amount`, `mysql_tbl_o15436_premium_annual`, `mysql_tbl_o15436_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_87uin4` (`mysql_tbl_87uin4_claim_id`, `mysql_tbl_87uin4_policy_id`, `mysql_tbl_87uin4_claim_date`, `mysql_tbl_87uin4_payout_amount`, `mysql_tbl_87uin4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9trdg` (
    `mysql_tbl_t9trdg_product_id` INT,
    `mysql_tbl_t9trdg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t9trdg` (`mysql_tbl_t9trdg_product_id`, `mysql_tbl_t9trdg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im77fk` (
    mysql_tbl_im77fk_emp_no INT,
    mysql_tbl_im77fk_first_name VARCHAR(50),
    mysql_tbl_im77fk_last_name VARCHAR(50),
    mysql_tbl_im77fk_birth_date DATE,
    mysql_tbl_im77fk_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jgg1n` (
    `mysql_tbl_3jgg1n_zone_id` INT,
    `mysql_tbl_3jgg1n_weight_min` INT,
    `mysql_tbl_3jgg1n_weight_max` INT,
    `mysql_tbl_3jgg1n_base_rate` INT,
    `mysql_tbl_3jgg1n_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1k30i` (
    `mysql_tbl_e1k30i_order_id` INT,
    `mysql_tbl_e1k30i_destination_zone` INT,
    `mysql_tbl_e1k30i_package_weight` INT
);

INSERT INTO `mysql_tbl_3jgg1n` (`mysql_tbl_3jgg1n_zone_id`, `mysql_tbl_3jgg1n_weight_min`, `mysql_tbl_3jgg1n_weight_max`, `mysql_tbl_3jgg1n_base_rate`, `mysql_tbl_3jgg1n_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e1k30i` (`mysql_tbl_e1k30i_order_id`, `mysql_tbl_e1k30i_destination_zone`, `mysql_tbl_e1k30i_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3pkj8` (
    `mysql_tbl_q3pkj8_campaign_id` INT,
    `mysql_tbl_q3pkj8_start_date` DATE
);

INSERT INTO `mysql_tbl_q3pkj8` (`mysql_tbl_q3pkj8_campaign_id`, `mysql_tbl_q3pkj8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmecus` (
    `mysql_tbl_fmecus_salary` INT
);

INSERT INTO `mysql_tbl_fmecus` (`mysql_tbl_fmecus_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbs90u` (
    `mysql_tbl_jbs90u_repair_id` INT,
    `mysql_tbl_jbs90u_customer_id` INT,
    `mysql_tbl_jbs90u_technician_id` INT,
    `mysql_tbl_jbs90u_appliance_type` VARCHAR(50),
    `mysql_tbl_jbs90u_parts_cost` DECIMAL(10,2),
    `mysql_tbl_jbs90u_labor_hours` INT,
    `mysql_tbl_jbs90u_labor_rate` INT,
    `mysql_tbl_jbs90u_service_date` DATE
);

INSERT INTO `mysql_tbl_jbs90u` (`mysql_tbl_jbs90u_repair_id`, `mysql_tbl_jbs90u_customer_id`, `mysql_tbl_jbs90u_technician_id`, `mysql_tbl_jbs90u_appliance_type`, `mysql_tbl_jbs90u_parts_cost`, `mysql_tbl_jbs90u_labor_hours`, `mysql_tbl_jbs90u_labor_rate`, `mysql_tbl_jbs90u_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bof46u` (
    `mysql_tbl_bof46u_emp_id` INT,
    `mysql_tbl_bof46u_department_id` INT,
    `mysql_tbl_bof46u_salary` INT,
    `mysql_tbl_bof46u_hire_date` DATE,
    `mysql_tbl_bof46u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ummgz0` (
    `mysql_tbl_ummgz0_department_id` INT,
    `mysql_tbl_ummgz0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bof46u` (`mysql_tbl_bof46u_emp_id`, `mysql_tbl_bof46u_department_id`, `mysql_tbl_bof46u_salary`, `mysql_tbl_bof46u_hire_date`, `mysql_tbl_bof46u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ummgz0` (`mysql_tbl_ummgz0_department_id`, `mysql_tbl_ummgz0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y37cs3` (
    `mysql_tbl_y37cs3_policy_id` INT,
    `mysql_tbl_y37cs3_customer_id` INT,
    `mysql_tbl_y37cs3_plan_type` VARCHAR(50),
    `mysql_tbl_y37cs3_premium_monthly` INT,
    `mysql_tbl_y37cs3_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_y37cs3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yafpwu` (
    `mysql_tbl_yafpwu_claim_id` INT,
    `mysql_tbl_yafpwu_policy_id` INT,
    `mysql_tbl_yafpwu_claim_date` DATE,
    `mysql_tbl_yafpwu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yafpwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y37cs3` (`mysql_tbl_y37cs3_policy_id`, `mysql_tbl_y37cs3_customer_id`, `mysql_tbl_y37cs3_plan_type`, `mysql_tbl_y37cs3_premium_monthly`, `mysql_tbl_y37cs3_deductible_amount`, `mysql_tbl_y37cs3_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yafpwu` (`mysql_tbl_yafpwu_claim_id`, `mysql_tbl_yafpwu_policy_id`, `mysql_tbl_yafpwu_claim_date`, `mysql_tbl_yafpwu_claim_amount`, `mysql_tbl_yafpwu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ny7f` (
    `mysql_tbl_g4ny7f_emp_id` INT,
    `mysql_tbl_g4ny7f_department_id` INT,
    `mysql_tbl_g4ny7f_salary` INT
);

INSERT INTO `mysql_tbl_g4ny7f` (`mysql_tbl_g4ny7f_emp_id`, `mysql_tbl_g4ny7f_department_id`, `mysql_tbl_g4ny7f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zxb4` (
    `mysql_tbl_01zxb4_concert_id` INT,
    `mysql_tbl_01zxb4_venue_id` INT,
    `mysql_tbl_01zxb4_artist_id` INT,
    `mysql_tbl_01zxb4_ticket_price` DECIMAL(10,2),
    `mysql_tbl_01zxb4_seats_available` INT,
    `mysql_tbl_01zxb4_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzum08` (
    `mysql_tbl_qzum08_sale_id` INT,
    `mysql_tbl_qzum08_concert_id` INT,
    `mysql_tbl_qzum08_customer_id` INT,
    `mysql_tbl_qzum08_quantity` INT,
    `mysql_tbl_qzum08_sale_date` DATE
);

INSERT INTO `mysql_tbl_01zxb4` (`mysql_tbl_01zxb4_concert_id`, `mysql_tbl_01zxb4_venue_id`, `mysql_tbl_01zxb4_artist_id`, `mysql_tbl_01zxb4_ticket_price`, `mysql_tbl_01zxb4_seats_available`, `mysql_tbl_01zxb4_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_qzum08` (`mysql_tbl_qzum08_sale_id`, `mysql_tbl_qzum08_concert_id`, `mysql_tbl_qzum08_customer_id`, `mysql_tbl_qzum08_quantity`, `mysql_tbl_qzum08_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84437a` (
    `mysql_tbl_84437a_course_id` INT,
    `mysql_tbl_84437a_instructor_id` INT,
    `mysql_tbl_84437a_course_name` VARCHAR(50),
    `mysql_tbl_84437a_credit_hours` INT,
    `mysql_tbl_84437a_enrollment_limit` INT,
    `mysql_tbl_84437a_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt9tkv` (
    `mysql_tbl_qt9tkv_enrollment_id` INT,
    `mysql_tbl_qt9tkv_student_id` INT,
    `mysql_tbl_qt9tkv_course_id` INT,
    `mysql_tbl_qt9tkv_enrollment_date` DATE,
    `mysql_tbl_qt9tkv_grade` INT
);

INSERT INTO `mysql_tbl_84437a` (`mysql_tbl_84437a_course_id`, `mysql_tbl_84437a_instructor_id`, `mysql_tbl_84437a_course_name`, `mysql_tbl_84437a_credit_hours`, `mysql_tbl_84437a_enrollment_limit`, `mysql_tbl_84437a_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qt9tkv` (`mysql_tbl_qt9tkv_enrollment_id`, `mysql_tbl_qt9tkv_student_id`, `mysql_tbl_qt9tkv_course_id`, `mysql_tbl_qt9tkv_enrollment_date`, `mysql_tbl_qt9tkv_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lk0ec` (
    `mysql_tbl_5lk0ec_order_id` INT,
    `mysql_tbl_5lk0ec_customer_id` INT,
    `mysql_tbl_5lk0ec_order_date` DATE,
    `mysql_tbl_5lk0ec_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwdgd6` (
    `mysql_tbl_cwdgd6_customer_id` INT,
    `mysql_tbl_cwdgd6_country` INT
);

INSERT INTO `mysql_tbl_5lk0ec` (`mysql_tbl_5lk0ec_order_id`, `mysql_tbl_5lk0ec_customer_id`, `mysql_tbl_5lk0ec_order_date`, `mysql_tbl_5lk0ec_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cwdgd6` (`mysql_tbl_cwdgd6_customer_id`, `mysql_tbl_cwdgd6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wswapg` (
    mysql_tbl_wswapg_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_wswapg_make VARCHAR(20),
    mysql_tbl_wswapg_milage INT
);

INSERT INTO `mysql_tbl_wswapg` (`mysql_tbl_wswapg_make`, `mysql_tbl_wswapg_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6nd9c` (
    `mysql_tbl_q6nd9c_product_id` INT,
    `mysql_tbl_q6nd9c_category_id` INT,
    `mysql_tbl_q6nd9c_price` DECIMAL(10,2),
    `mysql_tbl_q6nd9c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8dyjc` (
    `mysql_tbl_a8dyjc_category_id` INT,
    `mysql_tbl_a8dyjc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q6nd9c` (`mysql_tbl_q6nd9c_product_id`, `mysql_tbl_q6nd9c_category_id`, `mysql_tbl_q6nd9c_price`, `mysql_tbl_q6nd9c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a8dyjc` (`mysql_tbl_a8dyjc_category_id`, `mysql_tbl_a8dyjc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63f5xp` (
    `mysql_tbl_63f5xp_pet_id` INT,
    `mysql_tbl_63f5xp_pet_name` VARCHAR(50),
    `mysql_tbl_63f5xp_species` INT,
    `mysql_tbl_63f5xp_breed` INT,
    `mysql_tbl_63f5xp_age_years` INT,
    `mysql_tbl_63f5xp_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00d7jw` (
    `mysql_tbl_00d7jw_visit_id` INT,
    `mysql_tbl_00d7jw_pet_id` INT,
    `mysql_tbl_00d7jw_vet_id` INT,
    `mysql_tbl_00d7jw_visit_date` DATE,
    `mysql_tbl_00d7jw_diagnosis` INT,
    `mysql_tbl_00d7jw_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63f5xp` (`mysql_tbl_63f5xp_pet_id`, `mysql_tbl_63f5xp_pet_name`, `mysql_tbl_63f5xp_species`, `mysql_tbl_63f5xp_breed`, `mysql_tbl_63f5xp_age_years`, `mysql_tbl_63f5xp_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_00d7jw` (`mysql_tbl_00d7jw_visit_id`, `mysql_tbl_00d7jw_pet_id`, `mysql_tbl_00d7jw_vet_id`, `mysql_tbl_00d7jw_visit_date`, `mysql_tbl_00d7jw_diagnosis`, `mysql_tbl_00d7jw_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf5fjz` (
    `mysql_tbl_jf5fjz_order_id` INT,
    `mysql_tbl_jf5fjz_customer_id` INT,
    `mysql_tbl_jf5fjz_order_date` DATE,
    `mysql_tbl_jf5fjz_total_amount` DECIMAL(10,2),
    `mysql_tbl_jf5fjz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftxgjk` (
    `mysql_tbl_ftxgjk_order_id` INT,
    `mysql_tbl_ftxgjk_product_id` INT,
    `mysql_tbl_ftxgjk_quantity` INT
);

INSERT INTO `mysql_tbl_jf5fjz` (`mysql_tbl_jf5fjz_order_id`, `mysql_tbl_jf5fjz_customer_id`, `mysql_tbl_jf5fjz_order_date`, `mysql_tbl_jf5fjz_total_amount`, `mysql_tbl_jf5fjz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ftxgjk` (`mysql_tbl_ftxgjk_order_id`, `mysql_tbl_ftxgjk_product_id`, `mysql_tbl_ftxgjk_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8x7wzk`
    WHERE mysql_tbl_8x7wzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y37cs3_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_y37cs3_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_y37cs3`
    WHERE mysql_tbl_y37cs3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yafpwu_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yafpwu`
    WHERE mysql_tbl_yafpwu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yafpwu_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_bof46u_SALARY, COALESCE(mysql_tbl_bof46u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bof46u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bof46u`
    WHERE mysql_tbl_bof46u_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o15436_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_o15436_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_o15436`
    WHERE mysql_tbl_o15436_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_87uin4_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_87uin4`
    WHERE mysql_tbl_87uin4_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0h00sk` (mysql_tbl_0h00sk_ID INT, mysql_tbl_0h00sk_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w42pyx` (mysql_tbl_w42pyx_ID INT, mysql_tbl_w42pyx_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63f5xp_AGE_YEARS, 1), COALESCE(mysql_tbl_63f5xp_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_63f5xp`
    WHERE mysql_tbl_63f5xp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_00d7jw_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_00d7jw`
    WHERE mysql_tbl_00d7jw_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_00d7jw_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ftxgjk_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_ftxgjk` OI
    JOIN PRODUCTS P ON mysql_tbl_ftxgjk_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ftxgjk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ftxgjk_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_ftxgjk` OI
    WHERE mysql_tbl_ftxgjk_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q6nd9c_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_q6nd9c`
    WHERE mysql_tbl_q6nd9c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q6nd9c_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_q6nd9c`
    WHERE mysql_tbl_q6nd9c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q6nd9c_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_wswapg` 
    WHERE mysql_tbl_wswapg_MAKE LIKE MK AND mysql_tbl_wswapg_MILAGE < ML 
    ORDER BY mysql_tbl_wswapg_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84437a_CREDIT_HOURS, 3), COALESCE(mysql_tbl_84437a_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_84437a`
    WHERE mysql_tbl_84437a_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qt9tkv_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_qt9tkv`
    WHERE mysql_tbl_qt9tkv_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5lk0ec_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_5lk0ec` O
    JOIN `mysql_tbl_cwdgd6` C ON mysql_tbl_5lk0ec_CUSTOMER_ID = mysql_tbl_cwdgd6_CUSTOMER_ID
    WHERE mysql_tbl_cwdgd6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_q3pkj8_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_q3pkj8`
    WHERE mysql_tbl_q3pkj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64)) - (0) + (-1));
        END IF;
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jbs90u_PARTS_COST, 0), COALESCE(mysql_tbl_jbs90u_LABOR_HOURS, 0), COALESCE(mysql_tbl_jbs90u_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_jbs90u`
    WHERE mysql_tbl_jbs90u_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmecus_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fmecus`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jgg1n_BASE_RATE, 10), COALESCE(mysql_tbl_3jgg1n_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_3jgg1n`
    WHERE mysql_tbl_3jgg1n_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_3jgg1n_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_3jgg1n_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + V_TOTAL_COST));
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

    SELECT COALESCE(mysql_tbl_01zxb4_TICKET_PRICE, 50), COALESCE(mysql_tbl_01zxb4_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_01zxb4`
    WHERE mysql_tbl_01zxb4_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_qzum08`
    WHERE mysql_tbl_qzum08_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_01zxb4_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_01zxb4`
    WHERE mysql_tbl_01zxb4_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g4ny7f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g4ny7f`
    WHERE mysql_tbl_g4ny7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_im77fk` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9trdg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t9trdg`
    WHERE mysql_tbl_t9trdg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + A);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f2snsa_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_f2snsa` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_f2snsa_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f2snsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f2snsa_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (0) + (100 + V_CONVERSION_COUNT))))))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);