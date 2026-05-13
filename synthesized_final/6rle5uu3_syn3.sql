/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kf42he` (
    `mysql_tbl_kf42he_product_id` INT,
    `mysql_tbl_kf42he_category_id` INT,
    `mysql_tbl_kf42he_price` DECIMAL(10,2),
    `mysql_tbl_kf42he_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djsp9d` (
    `mysql_tbl_djsp9d_supplier_id` INT,
    `mysql_tbl_djsp9d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kf42he` (`mysql_tbl_kf42he_product_id`, `mysql_tbl_kf42he_category_id`, `mysql_tbl_kf42he_price`, `mysql_tbl_kf42he_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_djsp9d` (`mysql_tbl_djsp9d_supplier_id`, `mysql_tbl_djsp9d_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqtbdj` (
    `mysql_tbl_eqtbdj_emp_id` INT,
    `mysql_tbl_eqtbdj_department_id` INT,
    `mysql_tbl_eqtbdj_salary` INT
);

INSERT INTO `mysql_tbl_eqtbdj` (`mysql_tbl_eqtbdj_emp_id`, `mysql_tbl_eqtbdj_department_id`, `mysql_tbl_eqtbdj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i05556` (
    `mysql_tbl_i05556_department_id` INT,
    `mysql_tbl_i05556_salary` INT
);

INSERT INTO `mysql_tbl_i05556` (`mysql_tbl_i05556_department_id`, `mysql_tbl_i05556_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gsf9a` (
    `mysql_tbl_0gsf9a_student_id` INT,
    `mysql_tbl_0gsf9a_school_id` INT,
    `mysql_tbl_0gsf9a_grade_level` INT,
    `mysql_tbl_0gsf9a_subjects_needed` INT,
    `mysql_tbl_0gsf9a_session_rate` INT,
    `mysql_tbl_0gsf9a_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t66i8q` (
    `mysql_tbl_t66i8q_session_id` INT,
    `mysql_tbl_t66i8q_student_id` INT,
    `mysql_tbl_t66i8q_tutor_id` INT,
    `mysql_tbl_t66i8q_session_date` DATE,
    `mysql_tbl_t66i8q_duration_minutes` INT,
    `mysql_tbl_t66i8q_subjects_covered` INT
);

INSERT INTO `mysql_tbl_0gsf9a` (`mysql_tbl_0gsf9a_student_id`, `mysql_tbl_0gsf9a_school_id`, `mysql_tbl_0gsf9a_grade_level`, `mysql_tbl_0gsf9a_subjects_needed`, `mysql_tbl_0gsf9a_session_rate`, `mysql_tbl_0gsf9a_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t66i8q` (`mysql_tbl_t66i8q_session_id`, `mysql_tbl_t66i8q_student_id`, `mysql_tbl_t66i8q_tutor_id`, `mysql_tbl_t66i8q_session_date`, `mysql_tbl_t66i8q_duration_minutes`, `mysql_tbl_t66i8q_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u7tda` (
    `mysql_tbl_2u7tda_product_id` INT,
    `mysql_tbl_2u7tda_category_id` INT
);

INSERT INTO `mysql_tbl_2u7tda` (`mysql_tbl_2u7tda_product_id`, `mysql_tbl_2u7tda_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc23zk` (
    `mysql_tbl_nc23zk_order_id` INT,
    `mysql_tbl_nc23zk_customer_id` INT,
    `mysql_tbl_nc23zk_order_date` DATE,
    `mysql_tbl_nc23zk_shipping_date` DATE,
    `mysql_tbl_nc23zk_delivery_date` DATE,
    `mysql_tbl_nc23zk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfn4z8` (
    `mysql_tbl_zfn4z8_order_id` INT,
    `mysql_tbl_zfn4z8_product_id` INT,
    `mysql_tbl_zfn4z8_quantity` INT,
    `mysql_tbl_zfn4z8_discount_percent` INT
);

INSERT INTO `mysql_tbl_nc23zk` (`mysql_tbl_nc23zk_order_id`, `mysql_tbl_nc23zk_customer_id`, `mysql_tbl_nc23zk_order_date`, `mysql_tbl_nc23zk_shipping_date`, `mysql_tbl_nc23zk_delivery_date`, `mysql_tbl_nc23zk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zfn4z8` (`mysql_tbl_zfn4z8_order_id`, `mysql_tbl_zfn4z8_product_id`, `mysql_tbl_zfn4z8_quantity`, `mysql_tbl_zfn4z8_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jamlzs` (
    `mysql_tbl_jamlzs_product_id` INT,
    `mysql_tbl_jamlzs_category_id` INT,
    `mysql_tbl_jamlzs_price` DECIMAL(10,2),
    `mysql_tbl_jamlzs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6c3av` (
    `mysql_tbl_m6c3av_order_id` INT,
    `mysql_tbl_m6c3av_product_id` INT,
    `mysql_tbl_m6c3av_quantity` INT
);

INSERT INTO `mysql_tbl_jamlzs` (`mysql_tbl_jamlzs_product_id`, `mysql_tbl_jamlzs_category_id`, `mysql_tbl_jamlzs_price`, `mysql_tbl_jamlzs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m6c3av` (`mysql_tbl_m6c3av_order_id`, `mysql_tbl_m6c3av_product_id`, `mysql_tbl_m6c3av_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ptza` (
    `mysql_tbl_u8ptza_campaign_id` INT,
    `mysql_tbl_u8ptza_start_date` DATE
);

INSERT INTO `mysql_tbl_u8ptza` (`mysql_tbl_u8ptza_campaign_id`, `mysql_tbl_u8ptza_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt2ymw` (
    `mysql_tbl_gt2ymw_animal_id` INT,
    `mysql_tbl_gt2ymw_name` VARCHAR(50),
    `mysql_tbl_gt2ymw_species` INT,
    `mysql_tbl_gt2ymw_breed` INT,
    `mysql_tbl_gt2ymw_age_months` INT,
    `mysql_tbl_gt2ymw_weight_kg` INT,
    `mysql_tbl_gt2ymw_adoption_fee` INT,
    `mysql_tbl_gt2ymw_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b48qwb` (
    `mysql_tbl_b48qwb_application_id` INT,
    `mysql_tbl_b48qwb_animal_id` INT,
    `mysql_tbl_b48qwb_applicant_id` INT,
    `mysql_tbl_b48qwb_application_date` DATE,
    `mysql_tbl_b48qwb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gt2ymw` (`mysql_tbl_gt2ymw_animal_id`, `mysql_tbl_gt2ymw_name`, `mysql_tbl_gt2ymw_species`, `mysql_tbl_gt2ymw_breed`, `mysql_tbl_gt2ymw_age_months`, `mysql_tbl_gt2ymw_weight_kg`, `mysql_tbl_gt2ymw_adoption_fee`, `mysql_tbl_gt2ymw_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b48qwb` (`mysql_tbl_b48qwb_application_id`, `mysql_tbl_b48qwb_animal_id`, `mysql_tbl_b48qwb_applicant_id`, `mysql_tbl_b48qwb_application_date`, `mysql_tbl_b48qwb_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbguj0` (
    `mysql_tbl_mbguj0_emp_id` INT,
    `mysql_tbl_mbguj0_department_id` INT,
    `mysql_tbl_mbguj0_hire_date` DATE,
    `mysql_tbl_mbguj0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neulhe` (
    `mysql_tbl_neulhe_department_id` INT,
    `mysql_tbl_neulhe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbguj0` (`mysql_tbl_mbguj0_emp_id`, `mysql_tbl_mbguj0_department_id`, `mysql_tbl_mbguj0_hire_date`, `mysql_tbl_mbguj0_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_neulhe` (`mysql_tbl_neulhe_department_id`, `mysql_tbl_neulhe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lirj3k` (
    `mysql_tbl_lirj3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lirj3k` (`mysql_tbl_lirj3k_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4te57d` (
    `mysql_tbl_4te57d_emp_id` INT,
    `mysql_tbl_4te57d_hire_date` DATE
);

INSERT INTO `mysql_tbl_4te57d` (`mysql_tbl_4te57d_emp_id`, `mysql_tbl_4te57d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec1lci` (
    `mysql_tbl_ec1lci_student_id` INT,
    `mysql_tbl_ec1lci_name` VARCHAR(50),
    `mysql_tbl_ec1lci_exam_score` INT,
    `mysql_tbl_ec1lci_assignment_score` INT,
    `mysql_tbl_ec1lci_participation_score` INT
);

INSERT INTO `mysql_tbl_ec1lci` (`mysql_tbl_ec1lci_student_id`, `mysql_tbl_ec1lci_name`, `mysql_tbl_ec1lci_exam_score`, `mysql_tbl_ec1lci_assignment_score`, `mysql_tbl_ec1lci_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55zn59` (
    `mysql_tbl_55zn59_employee_id` INT,
    `mysql_tbl_55zn59_department_id` INT,
    `mysql_tbl_55zn59_salary` INT,
    `mysql_tbl_55zn59_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8hg1h` (
    `mysql_tbl_e8hg1h_employee_id` INT,
    `mysql_tbl_e8hg1h_effective_date` DATE,
    `mysql_tbl_e8hg1h_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55zn59` (`mysql_tbl_55zn59_employee_id`, `mysql_tbl_55zn59_department_id`, `mysql_tbl_55zn59_salary`, `mysql_tbl_55zn59_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e8hg1h` (`mysql_tbl_e8hg1h_employee_id`, `mysql_tbl_e8hg1h_effective_date`, `mysql_tbl_e8hg1h_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyu1zw` (
    `mysql_tbl_vyu1zw_customer_id` INT,
    `mysql_tbl_vyu1zw_registration_date` DATE,
    `mysql_tbl_vyu1zw_tier_level` INT,
    `mysql_tbl_vyu1zw_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqoc1t` (
    `mysql_tbl_dqoc1t_order_id` INT,
    `mysql_tbl_dqoc1t_customer_id` INT,
    `mysql_tbl_dqoc1t_order_date` DATE,
    `mysql_tbl_dqoc1t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94y9kz` (
    `mysql_tbl_94y9kz_review_id` INT,
    `mysql_tbl_94y9kz_customer_id` INT,
    `mysql_tbl_94y9kz_product_id` INT,
    `mysql_tbl_94y9kz_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vyu1zw` (`mysql_tbl_vyu1zw_customer_id`, `mysql_tbl_vyu1zw_registration_date`, `mysql_tbl_vyu1zw_tier_level`, `mysql_tbl_vyu1zw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_dqoc1t` (`mysql_tbl_dqoc1t_order_id`, `mysql_tbl_dqoc1t_customer_id`, `mysql_tbl_dqoc1t_order_date`, `mysql_tbl_dqoc1t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_94y9kz` (`mysql_tbl_94y9kz_review_id`, `mysql_tbl_94y9kz_customer_id`, `mysql_tbl_94y9kz_product_id`, `mysql_tbl_94y9kz_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s55h7s` (
    `mysql_tbl_s55h7s_dept_id` INT,
    `mysql_tbl_s55h7s_name` VARCHAR(50),
    `mysql_tbl_s55h7s_budget` INT,
    `mysql_tbl_s55h7s_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vtifk` (
    `mysql_tbl_0vtifk_emp_id` INT,
    `mysql_tbl_0vtifk_dept_id` INT,
    `mysql_tbl_0vtifk_salary` INT
);

INSERT INTO `mysql_tbl_s55h7s` (`mysql_tbl_s55h7s_dept_id`, `mysql_tbl_s55h7s_name`, `mysql_tbl_s55h7s_budget`, `mysql_tbl_s55h7s_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0vtifk` (`mysql_tbl_0vtifk_emp_id`, `mysql_tbl_0vtifk_dept_id`, `mysql_tbl_0vtifk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d2y5o` (
    `mysql_tbl_7d2y5o_author_id` INT,
    `mysql_tbl_7d2y5o_name` VARCHAR(50),
    `mysql_tbl_7d2y5o_country` INT,
    `mysql_tbl_7d2y5o_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_7d2y5o_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w00ran` (
    `mysql_tbl_w00ran_book_id` INT,
    `mysql_tbl_w00ran_author_id` INT,
    `mysql_tbl_w00ran_genre` INT,
    `mysql_tbl_w00ran_publication_year` INT,
    `mysql_tbl_w00ran_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d2y5o` (`mysql_tbl_7d2y5o_author_id`, `mysql_tbl_7d2y5o_name`, `mysql_tbl_7d2y5o_country`, `mysql_tbl_7d2y5o_total_books_sold`, `mysql_tbl_7d2y5o_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_w00ran` (`mysql_tbl_w00ran_book_id`, `mysql_tbl_w00ran_author_id`, `mysql_tbl_w00ran_genre`, `mysql_tbl_w00ran_publication_year`, `mysql_tbl_w00ran_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aybpcq` (
    `mysql_tbl_aybpcq_order_id` INT,
    `mysql_tbl_aybpcq_customer_id` INT,
    `mysql_tbl_aybpcq_order_date` DATE,
    `mysql_tbl_aybpcq_total_amount` DECIMAL(10,2),
    `mysql_tbl_aybpcq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_495zw3` (
    `mysql_tbl_495zw3_order_id` INT,
    `mysql_tbl_495zw3_product_id` INT,
    `mysql_tbl_495zw3_quantity` INT
);

INSERT INTO `mysql_tbl_aybpcq` (`mysql_tbl_aybpcq_order_id`, `mysql_tbl_aybpcq_customer_id`, `mysql_tbl_aybpcq_order_date`, `mysql_tbl_aybpcq_total_amount`, `mysql_tbl_aybpcq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_495zw3` (`mysql_tbl_495zw3_order_id`, `mysql_tbl_495zw3_product_id`, `mysql_tbl_495zw3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0lwoc` (
    `mysql_tbl_y0lwoc_customer_id` INT,
    `mysql_tbl_y0lwoc_order_date` DATE
);

INSERT INTO `mysql_tbl_y0lwoc` (`mysql_tbl_y0lwoc_customer_id`, `mysql_tbl_y0lwoc_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s55h7s_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_s55h7s`
    WHERE mysql_tbl_s55h7s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0vtifk`
    WHERE mysql_tbl_0vtifk_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d2y5o_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_7d2y5o`
    WHERE mysql_tbl_7d2y5o_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7d2y5o_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_w00ran`
    WHERE mysql_tbl_w00ran_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8hg1h_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_e8hg1h`
    WHERE mysql_tbl_e8hg1h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_e8hg1h_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_e8hg1h_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_e8hg1h`
    WHERE mysql_tbl_e8hg1h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_e8hg1h_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_55zn59_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_55zn59`
    WHERE mysql_tbl_55zn59_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53));

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_y0lwoc_ORDER_DATE), MAX(mysql_tbl_y0lwoc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_y0lwoc`
    WHERE mysql_tbl_y0lwoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_495zw3_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_495zw3_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_495zw3`
    WHERE mysql_tbl_495zw3_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT mysql_tbl_vyu1zw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vyu1zw`
    WHERE mysql_tbl_vyu1zw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_dqoc1t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_dqoc1t`
    WHERE mysql_tbl_dqoc1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_94y9kz_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_94y9kz`
    WHERE mysql_tbl_94y9kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lirj3k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lirj3k`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4te57d_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4te57d`
    WHERE mysql_tbl_4te57d_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec1lci_EXAM_SCORE, 0), COALESCE(mysql_tbl_ec1lci_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ec1lci_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ec1lci`
    WHERE mysql_tbl_ec1lci_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cux6qn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_cux6qn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_cux6qn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_mbguj0`
    WHERE mysql_tbl_mbguj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mbguj0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_mbguj0`
    WHERE mysql_tbl_mbguj0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_mbguj0_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_gt2ymw_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_gt2ymw`
    WHERE mysql_tbl_gt2ymw_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_b48qwb`
    WHERE mysql_tbl_b48qwb_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_b48qwb_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eqtbdj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eqtbdj`
    WHERE mysql_tbl_eqtbdj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jamlzs_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jamlzs`
    WHERE mysql_tbl_jamlzs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m6c3av_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_m6c3av`
    WHERE mysql_tbl_m6c3av_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
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

    SELECT COALESCE(SUM(mysql_tbl_zfn4z8_QUANTITY * mysql_tbl_zfn4z8_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_zfn4z8`
    WHERE mysql_tbl_zfn4z8_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_nc23zk_DELIVERY_DATE, CURDATE()), mysql_tbl_nc23zk_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_nc23zk`
    WHERE mysql_tbl_nc23zk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i05556_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_i05556`
    WHERE mysql_tbl_i05556_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_u8ptza_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_u8ptza`
    WHERE mysql_tbl_u8ptza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cux6qn` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_e87op8` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cux6qn` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gsf9a_SESSION_RATE, 40), COALESCE(mysql_tbl_0gsf9a_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_0gsf9a`
    WHERE mysql_tbl_0gsf9a_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_t66i8q`
    WHERE mysql_tbl_t66i8q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_2u7tda`
    WHERE mysql_tbl_2u7tda_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djsp9d_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_djsp9d`
    WHERE mysql_tbl_djsp9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kf42he`
    WHERE mysql_tbl_djsp9d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kf42he`
    WHERE mysql_tbl_djsp9d_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_kf42he_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65());

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);