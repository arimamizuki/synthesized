/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3w0xl7` (
    `mysql_tbl_3w0xl7_booking_id` INT,
    `mysql_tbl_3w0xl7_member_id` INT,
    `mysql_tbl_3w0xl7_guest_count` INT,
    `mysql_tbl_3w0xl7_tee_time` DATE,
    `mysql_tbl_3w0xl7_course_type` VARCHAR(50),
    `mysql_tbl_3w0xl7_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjw14n` (
    `mysql_tbl_pjw14n_member_id` INT,
    `mysql_tbl_pjw14n_membership_type` VARCHAR(50),
    `mysql_tbl_pjw14n_handicap` INT,
    `mysql_tbl_pjw14n_home_course_id` INT
);

INSERT INTO `mysql_tbl_3w0xl7` (`mysql_tbl_3w0xl7_booking_id`, `mysql_tbl_3w0xl7_member_id`, `mysql_tbl_3w0xl7_guest_count`, `mysql_tbl_3w0xl7_tee_time`, `mysql_tbl_3w0xl7_course_type`, `mysql_tbl_3w0xl7_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pjw14n` (`mysql_tbl_pjw14n_member_id`, `mysql_tbl_pjw14n_membership_type`, `mysql_tbl_pjw14n_handicap`, `mysql_tbl_pjw14n_home_course_id`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qioqad` (
    `mysql_tbl_qioqad_emp_id` INT,
    `mysql_tbl_qioqad_department_id` INT,
    `mysql_tbl_qioqad_salary` INT,
    `mysql_tbl_qioqad_hire_date` DATE,
    `mysql_tbl_qioqad_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qioqad` (`mysql_tbl_qioqad_emp_id`, `mysql_tbl_qioqad_department_id`, `mysql_tbl_qioqad_salary`, `mysql_tbl_qioqad_hire_date`, `mysql_tbl_qioqad_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opvoyi` (
    `mysql_tbl_opvoyi_order_id` INT,
    `mysql_tbl_opvoyi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opvoyi` (`mysql_tbl_opvoyi_order_id`, `mysql_tbl_opvoyi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ownue` (
    `mysql_tbl_0ownue_order_id` INT,
    `mysql_tbl_0ownue_customer_id` INT,
    `mysql_tbl_0ownue_paper_type` VARCHAR(50),
    `mysql_tbl_0ownue_color_mode` INT,
    `mysql_tbl_0ownue_page_count` INT,
    `mysql_tbl_0ownue_quantity` INT,
    `mysql_tbl_0ownue_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvyca2` (
    `mysql_tbl_fvyca2_paper_type_id` INT,
    `mysql_tbl_fvyca2_name` VARCHAR(50),
    `mysql_tbl_fvyca2_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ownue` (`mysql_tbl_0ownue_order_id`, `mysql_tbl_0ownue_customer_id`, `mysql_tbl_0ownue_paper_type`, `mysql_tbl_0ownue_color_mode`, `mysql_tbl_0ownue_page_count`, `mysql_tbl_0ownue_quantity`, `mysql_tbl_0ownue_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fvyca2` (`mysql_tbl_fvyca2_paper_type_id`, `mysql_tbl_fvyca2_name`, `mysql_tbl_fvyca2_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyqo2y` (
    `mysql_tbl_uyqo2y_enrollment_id` INT,
    `mysql_tbl_uyqo2y_child_id` INT,
    `mysql_tbl_uyqo2y_program_type` VARCHAR(50),
    `mysql_tbl_uyqo2y_hours_per_week` INT,
    `mysql_tbl_uyqo2y_weekly_rate` INT,
    `mysql_tbl_uyqo2y_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibt147` (
    `mysql_tbl_ibt147_child_id` INT,
    `mysql_tbl_ibt147_date_of_birth` DATE,
    `mysql_tbl_ibt147_parent_id` INT
);

INSERT INTO `mysql_tbl_uyqo2y` (`mysql_tbl_uyqo2y_enrollment_id`, `mysql_tbl_uyqo2y_child_id`, `mysql_tbl_uyqo2y_program_type`, `mysql_tbl_uyqo2y_hours_per_week`, `mysql_tbl_uyqo2y_weekly_rate`, `mysql_tbl_uyqo2y_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ibt147` (`mysql_tbl_ibt147_child_id`, `mysql_tbl_ibt147_date_of_birth`, `mysql_tbl_ibt147_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2g1b4` (
    `mysql_tbl_u2g1b4_animal_id` INT,
    `mysql_tbl_u2g1b4_name` VARCHAR(50),
    `mysql_tbl_u2g1b4_species` INT,
    `mysql_tbl_u2g1b4_breed` INT,
    `mysql_tbl_u2g1b4_age_months` INT,
    `mysql_tbl_u2g1b4_weight_kg` INT,
    `mysql_tbl_u2g1b4_adoption_fee` INT,
    `mysql_tbl_u2g1b4_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrrrpu` (
    `mysql_tbl_zrrrpu_application_id` INT,
    `mysql_tbl_zrrrpu_animal_id` INT,
    `mysql_tbl_zrrrpu_applicant_id` INT,
    `mysql_tbl_zrrrpu_application_date` DATE,
    `mysql_tbl_zrrrpu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2g1b4` (`mysql_tbl_u2g1b4_animal_id`, `mysql_tbl_u2g1b4_name`, `mysql_tbl_u2g1b4_species`, `mysql_tbl_u2g1b4_breed`, `mysql_tbl_u2g1b4_age_months`, `mysql_tbl_u2g1b4_weight_kg`, `mysql_tbl_u2g1b4_adoption_fee`, `mysql_tbl_u2g1b4_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zrrrpu` (`mysql_tbl_zrrrpu_application_id`, `mysql_tbl_zrrrpu_animal_id`, `mysql_tbl_zrrrpu_applicant_id`, `mysql_tbl_zrrrpu_application_date`, `mysql_tbl_zrrrpu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s99h5d` (
    `mysql_tbl_s99h5d_order_id` INT,
    `mysql_tbl_s99h5d_customer_id` INT,
    `mysql_tbl_s99h5d_order_date` DATE,
    `mysql_tbl_s99h5d_status` VARCHAR(50),
    `mysql_tbl_s99h5d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl69o8` (
    `mysql_tbl_bl69o8_item_id` INT,
    `mysql_tbl_bl69o8_order_id` INT,
    `mysql_tbl_bl69o8_product_id` INT,
    `mysql_tbl_bl69o8_quantity` INT,
    `mysql_tbl_bl69o8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en0e8c` (
    `mysql_tbl_en0e8c_product_id` INT,
    `mysql_tbl_en0e8c_category_id` INT,
    `mysql_tbl_en0e8c_supplier_id` INT
);

INSERT INTO `mysql_tbl_s99h5d` (`mysql_tbl_s99h5d_order_id`, `mysql_tbl_s99h5d_customer_id`, `mysql_tbl_s99h5d_order_date`, `mysql_tbl_s99h5d_status`, `mysql_tbl_s99h5d_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bl69o8` (`mysql_tbl_bl69o8_item_id`, `mysql_tbl_bl69o8_order_id`, `mysql_tbl_bl69o8_product_id`, `mysql_tbl_bl69o8_quantity`, `mysql_tbl_bl69o8_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_en0e8c` (`mysql_tbl_en0e8c_product_id`, `mysql_tbl_en0e8c_category_id`, `mysql_tbl_en0e8c_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_945j0q` (
    `mysql_tbl_945j0q_campaign_id` INT,
    `mysql_tbl_945j0q_status` VARCHAR(50),
    `mysql_tbl_945j0q_budget` INT,
    `mysql_tbl_945j0q_channel` INT
);

INSERT INTO `mysql_tbl_945j0q` (`mysql_tbl_945j0q_campaign_id`, `mysql_tbl_945j0q_status`, `mysql_tbl_945j0q_budget`, `mysql_tbl_945j0q_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8amly8` (
    `mysql_tbl_8amly8_order_id` INT,
    `mysql_tbl_8amly8_customer_id` INT,
    `mysql_tbl_8amly8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8amly8` (`mysql_tbl_8amly8_order_id`, `mysql_tbl_8amly8_customer_id`, `mysql_tbl_8amly8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xphzs` (
    `mysql_tbl_5xphzs_appointment_id` INT,
    `mysql_tbl_5xphzs_customer_id` INT,
    `mysql_tbl_5xphzs_artist_id` INT,
    `mysql_tbl_5xphzs_design_complexity` INT,
    `mysql_tbl_5xphzs_size_sqin` INT,
    `mysql_tbl_5xphzs_placement` INT,
    `mysql_tbl_5xphzs_session_hours` INT,
    `mysql_tbl_5xphzs_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ordo40` (
    `mysql_tbl_ordo40_artist_id` INT,
    `mysql_tbl_ordo40_name` VARCHAR(50),
    `mysql_tbl_ordo40_experience_years` INT,
    `mysql_tbl_ordo40_specialty` INT
);

INSERT INTO `mysql_tbl_5xphzs` (`mysql_tbl_5xphzs_appointment_id`, `mysql_tbl_5xphzs_customer_id`, `mysql_tbl_5xphzs_artist_id`, `mysql_tbl_5xphzs_design_complexity`, `mysql_tbl_5xphzs_size_sqin`, `mysql_tbl_5xphzs_placement`, `mysql_tbl_5xphzs_session_hours`, `mysql_tbl_5xphzs_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ordo40` (`mysql_tbl_ordo40_artist_id`, `mysql_tbl_ordo40_name`, `mysql_tbl_ordo40_experience_years`, `mysql_tbl_ordo40_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zslkkd` (
    mysql_tbl_zslkkd_emp_no INT,
    mysql_tbl_zslkkd_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_zslkkd` (`mysql_tbl_zslkkd_emp_no`, `mysql_tbl_zslkkd_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2gdm` (
    `mysql_tbl_zu2gdm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zu2gdm` (`mysql_tbl_zu2gdm_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6itib0` (mysql_tbl_6itib0_id INT, mysql_tbl_6itib0_status VARCHAR(20), mysql_tbl_6itib0_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl0jfs` (
    `mysql_tbl_wl0jfs_order_id` INT,
    `mysql_tbl_wl0jfs_customer_id` INT,
    `mysql_tbl_wl0jfs_order_date` DATE,
    `mysql_tbl_wl0jfs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bc4v6` (
    `mysql_tbl_7bc4v6_customer_id` INT,
    `mysql_tbl_7bc4v6_country` INT
);

INSERT INTO `mysql_tbl_wl0jfs` (`mysql_tbl_wl0jfs_order_id`, `mysql_tbl_wl0jfs_customer_id`, `mysql_tbl_wl0jfs_order_date`, `mysql_tbl_wl0jfs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7bc4v6` (`mysql_tbl_7bc4v6_customer_id`, `mysql_tbl_7bc4v6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atbkht` (
    `mysql_tbl_atbkht_emp_id` INT,
    `mysql_tbl_atbkht_department_id` INT,
    `mysql_tbl_atbkht_salary` INT
);

INSERT INTO `mysql_tbl_atbkht` (`mysql_tbl_atbkht_emp_id`, `mysql_tbl_atbkht_department_id`, `mysql_tbl_atbkht_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shm7zm` (
    `mysql_tbl_shm7zm_customer_id` INT,
    `mysql_tbl_shm7zm_name` VARCHAR(50),
    `mysql_tbl_shm7zm_email` INT,
    `mysql_tbl_shm7zm_registration_date` DATE,
    `mysql_tbl_shm7zm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdkjk0` (
    `mysql_tbl_fdkjk0_order_id` INT,
    `mysql_tbl_fdkjk0_customer_id` INT,
    `mysql_tbl_fdkjk0_order_date` DATE,
    `mysql_tbl_fdkjk0_total_amount` DECIMAL(10,2),
    `mysql_tbl_fdkjk0_shipping_country` INT
);

INSERT INTO `mysql_tbl_shm7zm` (`mysql_tbl_shm7zm_customer_id`, `mysql_tbl_shm7zm_name`, `mysql_tbl_shm7zm_email`, `mysql_tbl_shm7zm_registration_date`, `mysql_tbl_shm7zm_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fdkjk0` (`mysql_tbl_fdkjk0_order_id`, `mysql_tbl_fdkjk0_customer_id`, `mysql_tbl_fdkjk0_order_date`, `mysql_tbl_fdkjk0_total_amount`, `mysql_tbl_fdkjk0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suwn3f` (
    `mysql_tbl_suwn3f_campaign_id` INT,
    `mysql_tbl_suwn3f_start_date` DATE,
    `mysql_tbl_suwn3f_end_date` DATE
);

INSERT INTO `mysql_tbl_suwn3f` (`mysql_tbl_suwn3f_campaign_id`, `mysql_tbl_suwn3f_start_date`, `mysql_tbl_suwn3f_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbqly2` (
    `mysql_tbl_zbqly2_employee_id` INT,
    `mysql_tbl_zbqly2_name` VARCHAR(50),
    `mysql_tbl_zbqly2_department_id` INT,
    `mysql_tbl_zbqly2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6cezl` (
    `mysql_tbl_l6cezl_department_id` INT,
    `mysql_tbl_l6cezl_name` VARCHAR(50),
    `mysql_tbl_l6cezl_budget` INT
);

INSERT INTO `mysql_tbl_zbqly2` (`mysql_tbl_zbqly2_employee_id`, `mysql_tbl_zbqly2_name`, `mysql_tbl_zbqly2_department_id`, `mysql_tbl_zbqly2_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_l6cezl` (`mysql_tbl_l6cezl_department_id`, `mysql_tbl_l6cezl_name`, `mysql_tbl_l6cezl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7v2us` (
    `mysql_tbl_h7v2us_emp_id` INT,
    `mysql_tbl_h7v2us_department_id` INT,
    `mysql_tbl_h7v2us_hire_date` DATE
);

INSERT INTO `mysql_tbl_h7v2us` (`mysql_tbl_h7v2us_emp_id`, `mysql_tbl_h7v2us_department_id`, `mysql_tbl_h7v2us_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zu2gdm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zu2gdm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_6itib0_STATUS, mysql_tbl_6itib0_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_6itib0` WHERE mysql_tbl_6itib0_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_6itib0` SET mysql_tbl_6itib0_STATUS = 'CANCELLED' WHERE mysql_tbl_6itib0_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_shm7zm_COUNTRY, COUNT(*), SUM(mysql_tbl_fdkjk0_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_shm7zm` C
    LEFT JOIN `mysql_tbl_fdkjk0` O ON mysql_tbl_shm7zm_CUSTOMER_ID = mysql_tbl_fdkjk0_CUSTOMER_ID
    WHERE mysql_tbl_shm7zm_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_shm7zm_CUSTOMER_ID, mysql_tbl_shm7zm_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zbqly2_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_zbqly2`
    WHERE mysql_tbl_zbqly2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l6cezl_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_l6cezl`
    WHERE mysql_tbl_l6cezl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_suwn3f_END_DATE, mysql_tbl_suwn3f_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_suwn3f`
    WHERE mysql_tbl_suwn3f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h7v2us_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h7v2us`
    WHERE mysql_tbl_h7v2us_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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

    SELECT mysql_tbl_7bc4v6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7bc4v6`
    WHERE mysql_tbl_7bc4v6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wl0jfs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_wl0jfs`
    WHERE mysql_tbl_wl0jfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wl0jfs_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wl0jfs` O
    JOIN `mysql_tbl_7bc4v6` C ON mysql_tbl_wl0jfs_CUSTOMER_ID = mysql_tbl_7bc4v6_CUSTOMER_ID
    WHERE mysql_tbl_7bc4v6_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_945j0q_STATUS, COALESCE(mysql_tbl_945j0q_BUDGET, 0), mysql_tbl_945j0q_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_945j0q` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_945j0q_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_945j0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_945j0q_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_5xphzs_SIZE_SQIN, 4), COALESCE(mysql_tbl_5xphzs_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_5xphzs`
    WHERE mysql_tbl_5xphzs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ordo40_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_5xphzs` TA
    JOIN `mysql_tbl_ordo40` A ON mysql_tbl_5xphzs_ARTIST_ID = mysql_tbl_ordo40_ARTIST_ID
    WHERE mysql_tbl_5xphzs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_5xphzs_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_5xphzs`
    WHERE mysql_tbl_5xphzs_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_zslkkd` E 
    WHERE mysql_tbl_zslkkd_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_uhdyqu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_uhdyqu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_uhdyqu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_atbkht_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_atbkht`
    WHERE mysql_tbl_atbkht_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_atbkht_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_atbkht`
    WHERE (SELECT AVG(mysql_tbl_atbkht_SALARY) FROM `mysql_tbl_atbkht` WHERE mysql_tbl_atbkht_DEPARTMENT_ID = mysql_tbl_atbkht_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8amly8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8amly8`
    WHERE mysql_tbl_8amly8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uhdyqu` INTO OUTFILE '/TMP/mysql_tbl_uhdyqu.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_uhdyqu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_s99h5d_ORDER_ID FROM `mysql_tbl_s99h5d` O
        JOIN `mysql_tbl_bl69o8` OI ON mysql_tbl_s99h5d_ORDER_ID = mysql_tbl_bl69o8_ORDER_ID
        JOIN `mysql_tbl_en0e8c` P ON mysql_tbl_bl69o8_PRODUCT_ID = mysql_tbl_en0e8c_PRODUCT_ID
        WHERE mysql_tbl_en0e8c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s99h5d_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_bl69o8_QUANTITY * mysql_tbl_bl69o8_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_bl69o8` OI
        WHERE mysql_tbl_bl69o8_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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
           COALESCE(mysql_tbl_u2g1b4_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_u2g1b4`
    WHERE mysql_tbl_u2g1b4_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_zrrrpu`
    WHERE mysql_tbl_zrrrpu_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_zrrrpu_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ibt147_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ibt147`
    WHERE mysql_tbl_ibt147_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_uyqo2y_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_uyqo2y`
    WHERE mysql_tbl_uyqo2y_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_uyqo2y_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
        SET V_TOTAL_FEE = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_opvoyi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_opvoyi`
    WHERE mysql_tbl_opvoyi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qioqad_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qioqad_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qioqad_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qioqad`
    WHERE mysql_tbl_qioqad_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3w0xl7_GUEST_COUNT, 0), COALESCE(mysql_tbl_3w0xl7_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_3w0xl7`
    WHERE mysql_tbl_3w0xl7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pjw14n_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_3w0xl7` GCB
    JOIN `mysql_tbl_pjw14n` M ON mysql_tbl_3w0xl7_MEMBER_ID = mysql_tbl_pjw14n_MEMBER_ID
    WHERE mysql_tbl_3w0xl7_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(1);