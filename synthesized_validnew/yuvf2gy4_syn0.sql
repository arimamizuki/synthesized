/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0k0ncw` (
    `mysql_tbl_0k0ncw_emp_id` INT,
    `mysql_tbl_0k0ncw_department_id` INT,
    `mysql_tbl_0k0ncw_hire_date` DATE,
    `mysql_tbl_0k0ncw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc7pgc` (
    `mysql_tbl_sc7pgc_department_id` INT,
    `mysql_tbl_sc7pgc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0k0ncw` (`mysql_tbl_0k0ncw_emp_id`, `mysql_tbl_0k0ncw_department_id`, `mysql_tbl_0k0ncw_hire_date`, `mysql_tbl_0k0ncw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sc7pgc` (`mysql_tbl_sc7pgc_department_id`, `mysql_tbl_sc7pgc_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtkn69` (
    `mysql_tbl_qtkn69_emp_id` INT,
    `mysql_tbl_qtkn69_manager_id` INT
);

INSERT INTO `mysql_tbl_qtkn69` (`mysql_tbl_qtkn69_emp_id`, `mysql_tbl_qtkn69_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbtfce` (
    `mysql_tbl_zbtfce_book_id` INT,
    `mysql_tbl_zbtfce_isbn` INT,
    `mysql_tbl_zbtfce_title` INT,
    `mysql_tbl_zbtfce_author` INT,
    `mysql_tbl_zbtfce_category_id` INT,
    `mysql_tbl_zbtfce_total_copies` DECIMAL(10,2),
    `mysql_tbl_zbtfce_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1xh4h` (
    `mysql_tbl_c1xh4h_loan_id` INT,
    `mysql_tbl_c1xh4h_book_id` INT,
    `mysql_tbl_c1xh4h_borrower_id` INT,
    `mysql_tbl_c1xh4h_loan_date` DATE,
    `mysql_tbl_c1xh4h_due_date` DATE,
    `mysql_tbl_c1xh4h_return_date` DATE
);

INSERT INTO `mysql_tbl_zbtfce` (`mysql_tbl_zbtfce_book_id`, `mysql_tbl_zbtfce_isbn`, `mysql_tbl_zbtfce_title`, `mysql_tbl_zbtfce_author`, `mysql_tbl_zbtfce_category_id`, `mysql_tbl_zbtfce_total_copies`, `mysql_tbl_zbtfce_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_c1xh4h` (`mysql_tbl_c1xh4h_loan_id`, `mysql_tbl_c1xh4h_book_id`, `mysql_tbl_c1xh4h_borrower_id`, `mysql_tbl_c1xh4h_loan_date`, `mysql_tbl_c1xh4h_due_date`, `mysql_tbl_c1xh4h_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqapu9` (
    `mysql_tbl_cqapu9_customer_id` INT,
    `mysql_tbl_cqapu9_registration_date` DATE
);

INSERT INTO `mysql_tbl_cqapu9` (`mysql_tbl_cqapu9_customer_id`, `mysql_tbl_cqapu9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpqmml` (
    `mysql_tbl_rpqmml_customer_id` INT,
    `mysql_tbl_rpqmml_registration_date` DATE,
    `mysql_tbl_rpqmml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysljb5` (
    `mysql_tbl_ysljb5_order_id` INT,
    `mysql_tbl_ysljb5_customer_id` INT,
    `mysql_tbl_ysljb5_order_date` DATE,
    `mysql_tbl_ysljb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpqmml` (`mysql_tbl_rpqmml_customer_id`, `mysql_tbl_rpqmml_registration_date`, `mysql_tbl_rpqmml_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ysljb5` (`mysql_tbl_ysljb5_order_id`, `mysql_tbl_ysljb5_customer_id`, `mysql_tbl_ysljb5_order_date`, `mysql_tbl_ysljb5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj1b1a` (
    `mysql_tbl_xj1b1a_order_id` INT,
    `mysql_tbl_xj1b1a_customer_id` INT,
    `mysql_tbl_xj1b1a_order_date` DATE,
    `mysql_tbl_xj1b1a_shipped_date` DATE,
    `mysql_tbl_xj1b1a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj1b1a` (`mysql_tbl_xj1b1a_order_id`, `mysql_tbl_xj1b1a_customer_id`, `mysql_tbl_xj1b1a_order_date`, `mysql_tbl_xj1b1a_shipped_date`, `mysql_tbl_xj1b1a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eahgr9` (
    `mysql_tbl_eahgr9_ticket_id` INT,
    `mysql_tbl_eahgr9_event_id` INT,
    `mysql_tbl_eahgr9_seat_section` INT,
    `mysql_tbl_eahgr9_seat_row` INT,
    `mysql_tbl_eahgr9_seat_number` INT,
    `mysql_tbl_eahgr9_price` DECIMAL(10,2),
    `mysql_tbl_eahgr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj2wud` (
    `mysql_tbl_sj2wud_event_id` INT,
    `mysql_tbl_sj2wud_event_name` VARCHAR(50),
    `mysql_tbl_sj2wud_event_date` DATE,
    `mysql_tbl_sj2wud_venue_id` INT,
    `mysql_tbl_sj2wud_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eahgr9` (`mysql_tbl_eahgr9_ticket_id`, `mysql_tbl_eahgr9_event_id`, `mysql_tbl_eahgr9_seat_section`, `mysql_tbl_eahgr9_seat_row`, `mysql_tbl_eahgr9_seat_number`, `mysql_tbl_eahgr9_price`, `mysql_tbl_eahgr9_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_sj2wud` (`mysql_tbl_sj2wud_event_id`, `mysql_tbl_sj2wud_event_name`, `mysql_tbl_sj2wud_event_date`, `mysql_tbl_sj2wud_venue_id`, `mysql_tbl_sj2wud_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrloro` (
    `mysql_tbl_xrloro_customer_id` INT,
    `mysql_tbl_xrloro_start_date` DATE
);

INSERT INTO `mysql_tbl_xrloro` (`mysql_tbl_xrloro_customer_id`, `mysql_tbl_xrloro_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pw81o` (
    `mysql_tbl_0pw81o_order_id` INT,
    `mysql_tbl_0pw81o_order_date` DATE
);

INSERT INTO `mysql_tbl_0pw81o` (`mysql_tbl_0pw81o_order_id`, `mysql_tbl_0pw81o_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oovf4` (
    `mysql_tbl_9oovf4_emp_id` INT,
    `mysql_tbl_9oovf4_department_id` INT,
    `mysql_tbl_9oovf4_salary` INT,
    `mysql_tbl_9oovf4_hire_date` DATE,
    `mysql_tbl_9oovf4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9oovf4` (`mysql_tbl_9oovf4_emp_id`, `mysql_tbl_9oovf4_department_id`, `mysql_tbl_9oovf4_salary`, `mysql_tbl_9oovf4_hire_date`, `mysql_tbl_9oovf4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zrk8u` (mysql_tbl_0zrk8u_id INT, mysql_tbl_0zrk8u_amount DECIMAL(10,2), mysql_tbl_0zrk8u_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f73hwh` (
    `mysql_tbl_f73hwh_campaign_id` INT,
    `mysql_tbl_f73hwh_start_date` DATE,
    `mysql_tbl_f73hwh_end_date` DATE,
    `mysql_tbl_f73hwh_budget` INT,
    `mysql_tbl_f73hwh_spent_amount` DECIMAL(10,2),
    `mysql_tbl_f73hwh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f73hwh` (`mysql_tbl_f73hwh_campaign_id`, `mysql_tbl_f73hwh_start_date`, `mysql_tbl_f73hwh_end_date`, `mysql_tbl_f73hwh_budget`, `mysql_tbl_f73hwh_spent_amount`, `mysql_tbl_f73hwh_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r4jsf` (mysql_tbl_3r4jsf_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_290mjy` (
    `mysql_tbl_290mjy_customer_id` INT,
    `mysql_tbl_290mjy_country` INT
);

INSERT INTO `mysql_tbl_290mjy` (`mysql_tbl_290mjy_customer_id`, `mysql_tbl_290mjy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtd4s4` (
    `mysql_tbl_xtd4s4_customer_id` INT,
    `mysql_tbl_xtd4s4_registration_date` DATE
);

INSERT INTO `mysql_tbl_xtd4s4` (`mysql_tbl_xtd4s4_customer_id`, `mysql_tbl_xtd4s4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exvg3f` (
    `mysql_tbl_exvg3f_order_id` INT,
    `mysql_tbl_exvg3f_customer_id` INT,
    `mysql_tbl_exvg3f_order_date` DATE,
    `mysql_tbl_exvg3f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y49yzh` (
    `mysql_tbl_y49yzh_customer_id` INT,
    `mysql_tbl_y49yzh_country` INT
);

INSERT INTO `mysql_tbl_exvg3f` (`mysql_tbl_exvg3f_order_id`, `mysql_tbl_exvg3f_customer_id`, `mysql_tbl_exvg3f_order_date`, `mysql_tbl_exvg3f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y49yzh` (`mysql_tbl_y49yzh_customer_id`, `mysql_tbl_y49yzh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kdzkx` (
    `mysql_tbl_4kdzkx_order_id` INT,
    `mysql_tbl_4kdzkx_customer_id` INT,
    `mysql_tbl_4kdzkx_order_date` DATE,
    `mysql_tbl_4kdzkx_total_amount` DECIMAL(10,2),
    `mysql_tbl_4kdzkx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szinnc` (
    `mysql_tbl_szinnc_shipment_id` INT,
    `mysql_tbl_szinnc_order_id` INT,
    `mysql_tbl_szinnc_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4kdzkx` (`mysql_tbl_4kdzkx_order_id`, `mysql_tbl_4kdzkx_customer_id`, `mysql_tbl_4kdzkx_order_date`, `mysql_tbl_4kdzkx_total_amount`, `mysql_tbl_4kdzkx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_szinnc` (`mysql_tbl_szinnc_shipment_id`, `mysql_tbl_szinnc_order_id`, `mysql_tbl_szinnc_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v89wm0` (
    `mysql_tbl_v89wm0_emp_id` INT,
    `mysql_tbl_v89wm0_department_id` INT,
    `mysql_tbl_v89wm0_salary` INT,
    `mysql_tbl_v89wm0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o19fln` (
    `mysql_tbl_o19fln_department_id` INT,
    `mysql_tbl_o19fln_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v89wm0` (`mysql_tbl_v89wm0_emp_id`, `mysql_tbl_v89wm0_department_id`, `mysql_tbl_v89wm0_salary`, `mysql_tbl_v89wm0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o19fln` (`mysql_tbl_o19fln_department_id`, `mysql_tbl_o19fln_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1erc4` (
    `mysql_tbl_c1erc4_emp_id` INT,
    `mysql_tbl_c1erc4_manager_id` INT,
    `mysql_tbl_c1erc4_department_id` INT,
    `mysql_tbl_c1erc4_salary` INT
);

INSERT INTO `mysql_tbl_c1erc4` (`mysql_tbl_c1erc4_emp_id`, `mysql_tbl_c1erc4_manager_id`, `mysql_tbl_c1erc4_department_id`, `mysql_tbl_c1erc4_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wmm5w` (
    `mysql_tbl_0wmm5w_customer_id` INT
);

INSERT INTO `mysql_tbl_0wmm5w` (`mysql_tbl_0wmm5w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhqw6s` (
    `mysql_tbl_nhqw6s_customer_id` INT,
    `mysql_tbl_nhqw6s_country` INT,
    `mysql_tbl_nhqw6s_registration_date` DATE
);

INSERT INTO `mysql_tbl_nhqw6s` (`mysql_tbl_nhqw6s_customer_id`, `mysql_tbl_nhqw6s_country`, `mysql_tbl_nhqw6s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w06sh7` (
    `mysql_tbl_w06sh7_emp_id` INT,
    `mysql_tbl_w06sh7_department_id` INT,
    `mysql_tbl_w06sh7_salary` INT
);

INSERT INTO `mysql_tbl_w06sh7` (`mysql_tbl_w06sh7_emp_id`, `mysql_tbl_w06sh7_department_id`, `mysql_tbl_w06sh7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwdhfm` (
    `mysql_tbl_qwdhfm_call_id` INT,
    `mysql_tbl_qwdhfm_customer_id` INT,
    `mysql_tbl_qwdhfm_plumber_id` INT,
    `mysql_tbl_qwdhfm_service_type` VARCHAR(50),
    `mysql_tbl_qwdhfm_labor_hours` INT,
    `mysql_tbl_qwdhfm_parts_cost` DECIMAL(10,2),
    `mysql_tbl_qwdhfm_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slws94` (
    `mysql_tbl_slws94_plumber_id` INT,
    `mysql_tbl_slws94_experience_years` INT,
    `mysql_tbl_slws94_hourly_rate` INT,
    `mysql_tbl_slws94_certification_level` INT
);

INSERT INTO `mysql_tbl_qwdhfm` (`mysql_tbl_qwdhfm_call_id`, `mysql_tbl_qwdhfm_customer_id`, `mysql_tbl_qwdhfm_plumber_id`, `mysql_tbl_qwdhfm_service_type`, `mysql_tbl_qwdhfm_labor_hours`, `mysql_tbl_qwdhfm_parts_cost`, `mysql_tbl_qwdhfm_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_slws94` (`mysql_tbl_slws94_plumber_id`, `mysql_tbl_slws94_experience_years`, `mysql_tbl_slws94_hourly_rate`, `mysql_tbl_slws94_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaqva1` (
    `mysql_tbl_yaqva1_emp_id` INT,
    `mysql_tbl_yaqva1_department_id` INT,
    `mysql_tbl_yaqva1_salary` INT,
    `mysql_tbl_yaqva1_hire_date` DATE,
    `mysql_tbl_yaqva1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g61sck` (
    `mysql_tbl_g61sck_department_id` INT,
    `mysql_tbl_g61sck_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yaqva1` (`mysql_tbl_yaqva1_emp_id`, `mysql_tbl_yaqva1_department_id`, `mysql_tbl_yaqva1_salary`, `mysql_tbl_yaqva1_hire_date`, `mysql_tbl_yaqva1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g61sck` (`mysql_tbl_g61sck_department_id`, `mysql_tbl_g61sck_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acoy8p` (
    `mysql_tbl_acoy8p_order_id` INT,
    `mysql_tbl_acoy8p_customer_id` INT,
    `mysql_tbl_acoy8p_order_date` DATE,
    `mysql_tbl_acoy8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_acoy8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wus608` (
    `mysql_tbl_wus608_customer_id` INT,
    `mysql_tbl_wus608_customer_segment` INT
);

INSERT INTO `mysql_tbl_acoy8p` (`mysql_tbl_acoy8p_order_id`, `mysql_tbl_acoy8p_customer_id`, `mysql_tbl_acoy8p_order_date`, `mysql_tbl_acoy8p_total_amount`, `mysql_tbl_acoy8p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wus608` (`mysql_tbl_wus608_customer_id`, `mysql_tbl_wus608_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkh9rz` (
    `mysql_tbl_gkh9rz_emp_id` INT,
    `mysql_tbl_gkh9rz_department_id` INT,
    `mysql_tbl_gkh9rz_salary` INT,
    `mysql_tbl_gkh9rz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iha2rb` (
    `mysql_tbl_iha2rb_department_id` INT,
    `mysql_tbl_iha2rb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkh9rz` (`mysql_tbl_gkh9rz_emp_id`, `mysql_tbl_gkh9rz_department_id`, `mysql_tbl_gkh9rz_salary`, `mysql_tbl_gkh9rz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iha2rb` (`mysql_tbl_iha2rb_department_id`, `mysql_tbl_iha2rb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48y15a` (
    `mysql_tbl_48y15a_customer_id` INT,
    `mysql_tbl_48y15a_country` INT
);

INSERT INTO `mysql_tbl_48y15a` (`mysql_tbl_48y15a_customer_id`, `mysql_tbl_48y15a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz0e5r` (
    `mysql_tbl_pz0e5r_customer_id` INT,
    `mysql_tbl_pz0e5r_plan_type` VARCHAR(50),
    `mysql_tbl_pz0e5r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pz0e5r` (`mysql_tbl_pz0e5r_customer_id`, `mysql_tbl_pz0e5r_plan_type`, `mysql_tbl_pz0e5r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmvy35` (
    `mysql_tbl_hmvy35_emp_id` INT,
    `mysql_tbl_hmvy35_department_id` INT,
    `mysql_tbl_hmvy35_salary` INT
);

INSERT INTO `mysql_tbl_hmvy35` (`mysql_tbl_hmvy35_emp_id`, `mysql_tbl_hmvy35_department_id`, `mysql_tbl_hmvy35_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qtkn69_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_qtkn69`
    WHERE mysql_tbl_qtkn69_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gkh9rz_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_gkh9rz`
    WHERE mysql_tbl_gkh9rz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hmvy35_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hmvy35`
    WHERE mysql_tbl_hmvy35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wus608_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_wus608`
    WHERE mysql_tbl_wus608_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_acoy8p` O
    JOIN `mysql_tbl_wus608` C ON mysql_tbl_acoy8p_CUSTOMER_ID = mysql_tbl_wus608_CUSTOMER_ID
    WHERE mysql_tbl_wus608_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_acoy8p_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_acoy8p_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_48y15a` C ON S.CUSTOMER_ID = mysql_tbl_48y15a_CUSTOMER_ID
    WHERE mysql_tbl_48y15a_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pz0e5r_PLAN_TYPE, COALESCE(mysql_tbl_pz0e5r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pz0e5r`
    WHERE mysql_tbl_pz0e5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v89wm0_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v89wm0`
    WHERE mysql_tbl_v89wm0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_o19fln`
    WHERE mysql_tbl_o19fln_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_IS_PALINDROME_syz81u(42);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w06sh7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w06sh7`
    WHERE mysql_tbl_w06sh7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w06sh7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w06sh7`
    WHERE mysql_tbl_w06sh7_DEPARTMENT_ID = (SELECT mysql_tbl_w06sh7_DEPARTMENT_ID FROM `mysql_tbl_w06sh7` WHERE mysql_tbl_w06sh7_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i1yqmh`
    WHERE mysql_tbl_0wmm5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_nhqw6s_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_nhqw6s` C
    LEFT JOIN `mysql_tbl_i1yqmh` O ON mysql_tbl_nhqw6s_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_nhqw6s_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_c1erc4_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_c1erc4` WHERE mysql_tbl_c1erc4_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xtd4s4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_xtd4s4`
    WHERE mysql_tbl_xtd4s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i1yqmh`
    WHERE mysql_tbl_xtd4s4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szinnc_SHIPPING_COST, 0), COALESCE(mysql_tbl_4kdzkx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_4kdzkx` O
    LEFT JOIN `mysql_tbl_szinnc` S ON mysql_tbl_4kdzkx_ORDER_ID = mysql_tbl_szinnc_ORDER_ID
    WHERE mysql_tbl_4kdzkx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_exvg3f` O
    JOIN `mysql_tbl_y49yzh` C ON mysql_tbl_exvg3f_CUSTOMER_ID = mysql_tbl_y49yzh_CUSTOMER_ID
    WHERE mysql_tbl_y49yzh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_exvg3f_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_exvg3f` O
    JOIN `mysql_tbl_y49yzh` C ON mysql_tbl_exvg3f_CUSTOMER_ID = mysql_tbl_y49yzh_CUSTOMER_ID
    WHERE mysql_tbl_y49yzh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_exvg3f_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_c1xh4h`
    WHERE mysql_tbl_c1xh4h_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_c1xh4h_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
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
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_290mjy`
    WHERE mysql_tbl_290mjy_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qwdhfm_LABOR_HOURS, 0), COALESCE(mysql_tbl_qwdhfm_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_qwdhfm`
    WHERE mysql_tbl_qwdhfm_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_slws94_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_qwdhfm` PC
    JOIN `mysql_tbl_slws94` P ON mysql_tbl_qwdhfm_PLUMBER_ID = mysql_tbl_slws94_PLUMBER_ID
    WHERE mysql_tbl_qwdhfm_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yaqva1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yaqva1`
    WHERE mysql_tbl_yaqva1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_yaqva1_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_yaqva1`
    WHERE mysql_tbl_yaqva1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f73hwh_BUDGET, 0), COALESCE(mysql_tbl_f73hwh_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_f73hwh`
    WHERE mysql_tbl_f73hwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_3r4jsf` WHERE mysql_tbl_3r4jsf_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_3r4jsf` WHERE mysql_tbl_3r4jsf_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_0zrk8u_AMOUNT, mysql_tbl_0zrk8u_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_0zrk8u` WHERE mysql_tbl_0zrk8u_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_0zrk8u_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_0zrk8u` SET mysql_tbl_0zrk8u_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_0zrk8u_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9oovf4_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_9oovf4_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_9oovf4`
    WHERE mysql_tbl_9oovf4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xj1b1a_ORDER_DATE, mysql_tbl_xj1b1a_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_xj1b1a`
    WHERE mysql_tbl_xj1b1a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eahgr9_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_eahgr9`
    WHERE mysql_tbl_eahgr9_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_eahgr9_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_eahgr9_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_sj2wud_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_sj2wud`
    WHERE mysql_tbl_sj2wud_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_0pw81o_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0pw81o`
    WHERE mysql_tbl_0pw81o_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xrloro_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_xrloro`
    WHERE mysql_tbl_xrloro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ysljb5_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_ysljb5`
    WHERE mysql_tbl_ysljb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ysljb5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_ysljb5` O
    JOIN `mysql_tbl_rpqmml` C ON mysql_tbl_ysljb5_CUSTOMER_ID = mysql_tbl_rpqmml_CUSTOMER_ID
    WHERE mysql_tbl_rpqmml_COUNTRY = (SELECT mysql_tbl_rpqmml_COUNTRY FROM `mysql_tbl_rpqmml` WHERE mysql_tbl_rpqmml_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_cqapu9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cqapu9`
    WHERE mysql_tbl_cqapu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_0k0ncw`
    WHERE mysql_tbl_0k0ncw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_0k0ncw_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_0k0ncw` E
    WHERE mysql_tbl_0k0ncw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44));

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);