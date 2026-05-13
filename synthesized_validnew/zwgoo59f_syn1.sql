/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzkx5r` (
    `mysql_tbl_dzkx5r_table_id` INT,
    `mysql_tbl_dzkx5r_capacity` INT,
    `mysql_tbl_dzkx5r_is_occupied` INT,
    `mysql_tbl_dzkx5r_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jn2fu` (
    `mysql_tbl_3jn2fu_res_id` INT,
    `mysql_tbl_3jn2fu_table_id` INT,
    `mysql_tbl_3jn2fu_guest_count` INT,
    `mysql_tbl_3jn2fu_reservation_date` DATE,
    `mysql_tbl_3jn2fu_reservation_time` DATE,
    `mysql_tbl_3jn2fu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dzkx5r` (`mysql_tbl_dzkx5r_table_id`, `mysql_tbl_dzkx5r_capacity`, `mysql_tbl_dzkx5r_is_occupied`, `mysql_tbl_dzkx5r_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3jn2fu` (`mysql_tbl_3jn2fu_res_id`, `mysql_tbl_3jn2fu_table_id`, `mysql_tbl_3jn2fu_guest_count`, `mysql_tbl_3jn2fu_reservation_date`, `mysql_tbl_3jn2fu_reservation_time`, `mysql_tbl_3jn2fu_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q99l5z` (
    `mysql_tbl_q99l5z_customer_id` INT,
    `mysql_tbl_q99l5z_registration_date` DATE,
    `mysql_tbl_q99l5z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfq0o0` (
    `mysql_tbl_wfq0o0_order_id` INT,
    `mysql_tbl_wfq0o0_customer_id` INT,
    `mysql_tbl_wfq0o0_order_date` DATE
);

INSERT INTO `mysql_tbl_q99l5z` (`mysql_tbl_q99l5z_customer_id`, `mysql_tbl_q99l5z_registration_date`, `mysql_tbl_q99l5z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wfq0o0` (`mysql_tbl_wfq0o0_order_id`, `mysql_tbl_wfq0o0_customer_id`, `mysql_tbl_wfq0o0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9qaq0` (mysql_tbl_a9qaq0_id INT, mysql_tbl_a9qaq0_weight_kg DECIMAL(5,2), mysql_tbl_a9qaq0_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eydszk` (
    `mysql_tbl_eydszk_customer_id` INT,
    `mysql_tbl_eydszk_country` INT
);

INSERT INTO `mysql_tbl_eydszk` (`mysql_tbl_eydszk_customer_id`, `mysql_tbl_eydszk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83boo6` (
    `mysql_tbl_83boo6_transaction_id` INT,
    `mysql_tbl_83boo6_account_id` INT,
    `mysql_tbl_83boo6_transaction_date` DATE,
    `mysql_tbl_83boo6_amount` DECIMAL(10,2),
    `mysql_tbl_83boo6_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjt66d` (
    `mysql_tbl_sjt66d_account_id` INT,
    `mysql_tbl_sjt66d_customer_id` INT,
    `mysql_tbl_sjt66d_balance` INT,
    `mysql_tbl_sjt66d_account_type` INT
);

INSERT INTO `mysql_tbl_83boo6` (`mysql_tbl_83boo6_transaction_id`, `mysql_tbl_83boo6_account_id`, `mysql_tbl_83boo6_transaction_date`, `mysql_tbl_83boo6_amount`, `mysql_tbl_83boo6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sjt66d` (`mysql_tbl_sjt66d_account_id`, `mysql_tbl_sjt66d_customer_id`, `mysql_tbl_sjt66d_balance`, `mysql_tbl_sjt66d_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5t7om` (
    `mysql_tbl_u5t7om_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_u5t7om` (`mysql_tbl_u5t7om_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wdl80` (
    `mysql_tbl_2wdl80_order_id` INT,
    `mysql_tbl_2wdl80_customer_id` INT,
    `mysql_tbl_2wdl80_order_date` DATE,
    `mysql_tbl_2wdl80_total_amount` DECIMAL(10,2),
    `mysql_tbl_2wdl80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soq514` (
    `mysql_tbl_soq514_order_id` INT,
    `mysql_tbl_soq514_product_id` INT,
    `mysql_tbl_soq514_quantity` INT,
    `mysql_tbl_soq514_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wdl80` (`mysql_tbl_2wdl80_order_id`, `mysql_tbl_2wdl80_customer_id`, `mysql_tbl_2wdl80_order_date`, `mysql_tbl_2wdl80_total_amount`, `mysql_tbl_2wdl80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_soq514` (`mysql_tbl_soq514_order_id`, `mysql_tbl_soq514_product_id`, `mysql_tbl_soq514_quantity`, `mysql_tbl_soq514_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92mopn` (
    `mysql_tbl_92mopn_emp_id` INT,
    `mysql_tbl_92mopn_department_id` INT,
    `mysql_tbl_92mopn_salary` INT,
    `mysql_tbl_92mopn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aoszc` (
    `mysql_tbl_4aoszc_department_id` INT,
    `mysql_tbl_4aoszc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92mopn` (`mysql_tbl_92mopn_emp_id`, `mysql_tbl_92mopn_department_id`, `mysql_tbl_92mopn_salary`, `mysql_tbl_92mopn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4aoszc` (`mysql_tbl_4aoszc_department_id`, `mysql_tbl_4aoszc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w22adu` (
    `mysql_tbl_w22adu_emp_id` INT,
    `mysql_tbl_w22adu_department_id` INT,
    `mysql_tbl_w22adu_salary` INT,
    `mysql_tbl_w22adu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uhp5m` (
    `mysql_tbl_3uhp5m_department_id` INT,
    `mysql_tbl_3uhp5m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w22adu` (`mysql_tbl_w22adu_emp_id`, `mysql_tbl_w22adu_department_id`, `mysql_tbl_w22adu_salary`, `mysql_tbl_w22adu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3uhp5m` (`mysql_tbl_3uhp5m_department_id`, `mysql_tbl_3uhp5m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxe7te` (
    `mysql_tbl_wxe7te_emp_id` INT,
    `mysql_tbl_wxe7te_salary` INT,
    `mysql_tbl_wxe7te_department_id` INT,
    `mysql_tbl_wxe7te_hire_date` DATE
);

INSERT INTO `mysql_tbl_wxe7te` (`mysql_tbl_wxe7te_emp_id`, `mysql_tbl_wxe7te_salary`, `mysql_tbl_wxe7te_department_id`, `mysql_tbl_wxe7te_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkihd4` (
    `mysql_tbl_fkihd4_product_id` INT,
    `mysql_tbl_fkihd4_category_id` INT,
    `mysql_tbl_fkihd4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzqigj` (
    `mysql_tbl_hzqigj_category_id` INT,
    `mysql_tbl_hzqigj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fkihd4` (`mysql_tbl_fkihd4_product_id`, `mysql_tbl_fkihd4_category_id`, `mysql_tbl_fkihd4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hzqigj` (`mysql_tbl_hzqigj_category_id`, `mysql_tbl_hzqigj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq45x8` (
    `mysql_tbl_wq45x8_policy_id` INT,
    `mysql_tbl_wq45x8_customer_id` INT,
    `mysql_tbl_wq45x8_policy_type` VARCHAR(50),
    `mysql_tbl_wq45x8_premium_annual` INT,
    `mysql_tbl_wq45x8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_wq45x8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmsxbu` (
    `mysql_tbl_cmsxbu_claim_id` INT,
    `mysql_tbl_cmsxbu_policy_id` INT,
    `mysql_tbl_cmsxbu_claim_date` DATE,
    `mysql_tbl_cmsxbu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cmsxbu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wq45x8` (`mysql_tbl_wq45x8_policy_id`, `mysql_tbl_wq45x8_customer_id`, `mysql_tbl_wq45x8_policy_type`, `mysql_tbl_wq45x8_premium_annual`, `mysql_tbl_wq45x8_coverage_amount`, `mysql_tbl_wq45x8_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_cmsxbu` (`mysql_tbl_cmsxbu_claim_id`, `mysql_tbl_cmsxbu_policy_id`, `mysql_tbl_cmsxbu_claim_date`, `mysql_tbl_cmsxbu_claim_amount`, `mysql_tbl_cmsxbu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qdok8` (
    `mysql_tbl_8qdok8_supplier_id` INT,
    `mysql_tbl_8qdok8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8qdok8` (`mysql_tbl_8qdok8_supplier_id`, `mysql_tbl_8qdok8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9euo7x` (
    `mysql_tbl_9euo7x_emp_id` INT,
    `mysql_tbl_9euo7x_department_id` INT,
    `mysql_tbl_9euo7x_salary` INT
);

INSERT INTO `mysql_tbl_9euo7x` (`mysql_tbl_9euo7x_emp_id`, `mysql_tbl_9euo7x_department_id`, `mysql_tbl_9euo7x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvyiek` (
    `mysql_tbl_hvyiek_table_id` INT,
    `mysql_tbl_hvyiek_restaurant_id` INT,
    `mysql_tbl_hvyiek_capacity` INT,
    `mysql_tbl_hvyiek_is_outdoor` INT,
    `mysql_tbl_hvyiek_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci9pvm` (
    `mysql_tbl_ci9pvm_reservation_id` INT,
    `mysql_tbl_ci9pvm_table_id` INT,
    `mysql_tbl_ci9pvm_customer_id` INT,
    `mysql_tbl_ci9pvm_party_size` INT,
    `mysql_tbl_ci9pvm_reservation_date` DATE,
    `mysql_tbl_ci9pvm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hvyiek` (`mysql_tbl_hvyiek_table_id`, `mysql_tbl_hvyiek_restaurant_id`, `mysql_tbl_hvyiek_capacity`, `mysql_tbl_hvyiek_is_outdoor`, `mysql_tbl_hvyiek_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ci9pvm` (`mysql_tbl_ci9pvm_reservation_id`, `mysql_tbl_ci9pvm_table_id`, `mysql_tbl_ci9pvm_customer_id`, `mysql_tbl_ci9pvm_party_size`, `mysql_tbl_ci9pvm_reservation_date`, `mysql_tbl_ci9pvm_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aut921` (
    `mysql_tbl_aut921_department_id` INT
);

INSERT INTO `mysql_tbl_aut921` (`mysql_tbl_aut921_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekc9az` (
    `mysql_tbl_ekc9az_order_id` INT,
    `mysql_tbl_ekc9az_customer_id` INT,
    `mysql_tbl_ekc9az_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekc9az` (`mysql_tbl_ekc9az_order_id`, `mysql_tbl_ekc9az_customer_id`, `mysql_tbl_ekc9az_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzwdmz` (
    `mysql_tbl_tzwdmz_supplier_id` INT,
    `mysql_tbl_tzwdmz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tzwdmz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tzwdmz` (`mysql_tbl_tzwdmz_supplier_id`, `mysql_tbl_tzwdmz_supplier_rating`, `mysql_tbl_tzwdmz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnqwh9` (
    `mysql_tbl_nnqwh9_room_id` INT,
    `mysql_tbl_nnqwh9_room_type` VARCHAR(50),
    `mysql_tbl_nnqwh9_floor` INT,
    `mysql_tbl_nnqwh9_is_occupied` INT,
    `mysql_tbl_nnqwh9_daily_rate` INT,
    `mysql_tbl_nnqwh9_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_956ybp` (
    `mysql_tbl_956ybp_res_id` INT,
    `mysql_tbl_956ybp_room_id` INT,
    `mysql_tbl_956ybp_guest_id` INT,
    `mysql_tbl_956ybp_check_in` INT,
    `mysql_tbl_956ybp_check_out` INT,
    `mysql_tbl_956ybp_guests_count` INT,
    `mysql_tbl_956ybp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nnqwh9` (`mysql_tbl_nnqwh9_room_id`, `mysql_tbl_nnqwh9_room_type`, `mysql_tbl_nnqwh9_floor`, `mysql_tbl_nnqwh9_is_occupied`, `mysql_tbl_nnqwh9_daily_rate`, `mysql_tbl_nnqwh9_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_956ybp` (`mysql_tbl_956ybp_res_id`, `mysql_tbl_956ybp_room_id`, `mysql_tbl_956ybp_guest_id`, `mysql_tbl_956ybp_check_in`, `mysql_tbl_956ybp_check_out`, `mysql_tbl_956ybp_guests_count`, `mysql_tbl_956ybp_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yv20p` (
    `mysql_tbl_2yv20p_student_id` INT,
    `mysql_tbl_2yv20p_name` VARCHAR(50),
    `mysql_tbl_2yv20p_enrollment_date` DATE,
    `mysql_tbl_2yv20p_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rof3kw` (
    `mysql_tbl_rof3kw_course_id` INT,
    `mysql_tbl_rof3kw_credits` INT,
    `mysql_tbl_rof3kw_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kupqmj` (
    `mysql_tbl_kupqmj_student_id` INT,
    `mysql_tbl_kupqmj_course_id` INT,
    `mysql_tbl_kupqmj_grade` INT
);

INSERT INTO `mysql_tbl_2yv20p` (`mysql_tbl_2yv20p_student_id`, `mysql_tbl_2yv20p_name`, `mysql_tbl_2yv20p_enrollment_date`, `mysql_tbl_2yv20p_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rof3kw` (`mysql_tbl_rof3kw_course_id`, `mysql_tbl_rof3kw_credits`, `mysql_tbl_rof3kw_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kupqmj` (`mysql_tbl_kupqmj_student_id`, `mysql_tbl_kupqmj_course_id`, `mysql_tbl_kupqmj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tr3xo` (
    `mysql_tbl_7tr3xo_dept_id` INT,
    `mysql_tbl_7tr3xo_name` VARCHAR(50),
    `mysql_tbl_7tr3xo_manager_id` INT,
    `mysql_tbl_7tr3xo_headcount` INT,
    `mysql_tbl_7tr3xo_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_firdpr` (
    `mysql_tbl_firdpr_emp_id` INT,
    `mysql_tbl_firdpr_dept_id` INT,
    `mysql_tbl_firdpr_salary` INT,
    `mysql_tbl_firdpr_hire_date` DATE,
    `mysql_tbl_firdpr_performance_score` INT
);

INSERT INTO `mysql_tbl_7tr3xo` (`mysql_tbl_7tr3xo_dept_id`, `mysql_tbl_7tr3xo_name`, `mysql_tbl_7tr3xo_manager_id`, `mysql_tbl_7tr3xo_headcount`, `mysql_tbl_7tr3xo_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_firdpr` (`mysql_tbl_firdpr_emp_id`, `mysql_tbl_firdpr_dept_id`, `mysql_tbl_firdpr_salary`, `mysql_tbl_firdpr_hire_date`, `mysql_tbl_firdpr_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p21v8u` (
    `mysql_tbl_p21v8u_customer_id` INT,
    `mysql_tbl_p21v8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p21v8u` (`mysql_tbl_p21v8u_customer_id`, `mysql_tbl_p21v8u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1meqpx` (
    `mysql_tbl_1meqpx_supplier_id` INT,
    `mysql_tbl_1meqpx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1meqpx` (`mysql_tbl_1meqpx_supplier_id`, `mysql_tbl_1meqpx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ecbz` (
    `mysql_tbl_66ecbz_order_id` INT,
    `mysql_tbl_66ecbz_customer_id` INT,
    `mysql_tbl_66ecbz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_66ecbz` (`mysql_tbl_66ecbz_order_id`, `mysql_tbl_66ecbz_customer_id`, `mysql_tbl_66ecbz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6w6py` (
    `mysql_tbl_m6w6py_order_id` INT,
    `mysql_tbl_m6w6py_customer_id` INT,
    `mysql_tbl_m6w6py_order_date` DATE,
    `mysql_tbl_m6w6py_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th3orl` (
    `mysql_tbl_th3orl_customer_id` INT,
    `mysql_tbl_th3orl_referral_code` INT,
    `mysql_tbl_th3orl_referred_by` INT
);

INSERT INTO `mysql_tbl_m6w6py` (`mysql_tbl_m6w6py_order_id`, `mysql_tbl_m6w6py_customer_id`, `mysql_tbl_m6w6py_order_date`, `mysql_tbl_m6w6py_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_th3orl` (`mysql_tbl_th3orl_customer_id`, `mysql_tbl_th3orl_referral_code`, `mysql_tbl_th3orl_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrvj6q` (
    `mysql_tbl_qrvj6q_product_id` INT,
    `mysql_tbl_qrvj6q_category_id` INT,
    `mysql_tbl_qrvj6q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrvj6q` (`mysql_tbl_qrvj6q_product_id`, `mysql_tbl_qrvj6q_category_id`, `mysql_tbl_qrvj6q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn89gj` (
    `mysql_tbl_yn89gj_emp_id` INT,
    `mysql_tbl_yn89gj_department_id` INT,
    `mysql_tbl_yn89gj_salary` INT,
    `mysql_tbl_yn89gj_hire_date` DATE,
    `mysql_tbl_yn89gj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yn89gj` (`mysql_tbl_yn89gj_emp_id`, `mysql_tbl_yn89gj_department_id`, `mysql_tbl_yn89gj_salary`, `mysql_tbl_yn89gj_hire_date`, `mysql_tbl_yn89gj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn89gj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yn89gj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yn89gj_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yn89gj`
    WHERE mysql_tbl_yn89gj_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_qrvj6q_CATEGORY_ID, COALESCE(mysql_tbl_qrvj6q_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_qrvj6q`
    WHERE mysql_tbl_qrvj6q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qrvj6q_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_qrvj6q`
    WHERE mysql_tbl_qrvj6q_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_th3orl_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_th3orl`
    WHERE mysql_tbl_th3orl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_th3orl`
    WHERE mysql_tbl_th3orl_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_m6w6py_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_m6w6py` O
    JOIN `mysql_tbl_th3orl` C ON mysql_tbl_m6w6py_CUSTOMER_ID = mysql_tbl_th3orl_CUSTOMER_ID
    WHERE mysql_tbl_th3orl_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_m6w6py_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m6w6py`
    WHERE mysql_tbl_m6w6py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_66ecbz_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_66ecbz`
    WHERE mysql_tbl_66ecbz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
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
    FROM `mysql_tbl_wfq0o0`
    WHERE mysql_tbl_wfq0o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q99l5z_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_q99l5z`
    WHERE mysql_tbl_q99l5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + 0)) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p21v8u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p21v8u`
    WHERE mysql_tbl_p21v8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1meqpx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1meqpx`
    WHERE mysql_tbl_1meqpx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_soq514_QUANTITY * mysql_tbl_soq514_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_soq514`
    WHERE mysql_tbl_soq514_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT YEAR(mysql_tbl_2yv20p_ENROLLMENT_DATE), mysql_tbl_2yv20p_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_2yv20p`
    WHERE mysql_tbl_2yv20p_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_rof3kw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_kupqmj` E
    JOIN `mysql_tbl_rof3kw` C ON mysql_tbl_kupqmj_COURSE_ID = mysql_tbl_rof3kw_COURSE_ID
    WHERE mysql_tbl_kupqmj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kupqmj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_kupqmj_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_kupqmj`
    WHERE mysql_tbl_kupqmj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tr3xo_HEADCOUNT, 10), COALESCE(mysql_tbl_7tr3xo_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_7tr3xo`
    WHERE mysql_tbl_7tr3xo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_firdpr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_firdpr`
    WHERE mysql_tbl_firdpr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_firdpr_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_firdpr`
    WHERE mysql_tbl_firdpr_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_956ybp_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_956ybp`
    WHERE mysql_tbl_956ybp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_956ybp_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_nnqwh9_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_nnqwh9`
    WHERE mysql_tbl_nnqwh9_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_956ybp_CHECK_OUT, mysql_tbl_956ybp_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_956ybp`
    WHERE mysql_tbl_956ybp_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_956ybp_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);
        WHEN 2 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
        ELSE RETURN MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
    SET V_AREA = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (FLOOR(V_AREA)));
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

    SELECT COALESCE(SUM(mysql_tbl_83boo6_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_83boo6`
    WHERE mysql_tbl_83boo6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_83boo6_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_83boo6_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_83boo6_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_83boo6`
    WHERE mysql_tbl_83boo6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_83boo6_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_sjt66d_BALANCE INTO V_BALANCE FROM `mysql_tbl_sjt66d` WHERE mysql_tbl_sjt66d_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ekc9az_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_ekc9az`
    WHERE mysql_tbl_ekc9az_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzwdmz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tzwdmz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tzwdmz`
    WHERE mysql_tbl_tzwdmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_37bwzt`
    WHERE mysql_tbl_tzwdmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w22adu_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_w22adu`
    WHERE mysql_tbl_w22adu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3uhp5m`
    WHERE mysql_tbl_3uhp5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fkihd4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fkihd4`
    WHERE mysql_tbl_fkihd4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fkihd4`
    WHERE mysql_tbl_fkihd4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_aut921`
    WHERE mysql_tbl_aut921_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wq45x8_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_wq45x8`
    WHERE mysql_tbl_wq45x8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmsxbu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cmsxbu`
    WHERE mysql_tbl_cmsxbu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cmsxbu_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qdok8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8qdok8`
    WHERE mysql_tbl_8qdok8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9euo7x_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9euo7x`
    WHERE mysql_tbl_9euo7x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvyiek_CAPACITY, 4), COALESCE(mysql_tbl_hvyiek_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_hvyiek`
    WHERE mysql_tbl_hvyiek_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ci9pvm`
    WHERE mysql_tbl_ci9pvm_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ci9pvm_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_92mopn`
    WHERE mysql_tbl_92mopn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_92mopn_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_92mopn`
    WHERE mysql_tbl_92mopn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_wxe7te_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wxe7te`
    WHERE mysql_tbl_wxe7te_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
        SET V_COUNTER = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_u5t7om`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_o3csw1` O
    JOIN `mysql_tbl_eydszk` C ON O.CUSTOMER_ID = mysql_tbl_eydszk_CUSTOMER_ID
    WHERE mysql_tbl_eydszk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o3csw1`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_a9qaq0_WEIGHT_KG, mysql_tbl_a9qaq0_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_a9qaq0` WHERE mysql_tbl_a9qaq0_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_a9qaq0 mysql_tbl_a9qaq0_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzkx5r_CAPACITY, 0), COALESCE(mysql_tbl_dzkx5r_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_dzkx5r`
    WHERE mysql_tbl_dzkx5r_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_3jn2fu`
    WHERE mysql_tbl_3jn2fu_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3jn2fu_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);