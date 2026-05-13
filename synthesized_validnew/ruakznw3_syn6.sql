/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7fzk6` (
    `mysql_tbl_h7fzk6_product_id` INT,
    `mysql_tbl_h7fzk6_category_id` INT,
    `mysql_tbl_h7fzk6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjn8nn` (
    `mysql_tbl_xjn8nn_category_id` INT,
    `mysql_tbl_xjn8nn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7fzk6` (`mysql_tbl_h7fzk6_product_id`, `mysql_tbl_h7fzk6_category_id`, `mysql_tbl_h7fzk6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xjn8nn` (`mysql_tbl_xjn8nn_category_id`, `mysql_tbl_xjn8nn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t156u1` (
    `mysql_tbl_t156u1_emp_id` INT,
    `mysql_tbl_t156u1_department_id` INT,
    `mysql_tbl_t156u1_salary` INT,
    `mysql_tbl_t156u1_hire_date` DATE,
    `mysql_tbl_t156u1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t156u1` (`mysql_tbl_t156u1_emp_id`, `mysql_tbl_t156u1_department_id`, `mysql_tbl_t156u1_salary`, `mysql_tbl_t156u1_hire_date`, `mysql_tbl_t156u1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35zbww` (
    `mysql_tbl_35zbww_customer_id` INT,
    `mysql_tbl_35zbww_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg3wch` (
    `mysql_tbl_mg3wch_order_id` INT,
    `mysql_tbl_mg3wch_customer_id` INT,
    `mysql_tbl_mg3wch_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35zbww` (`mysql_tbl_35zbww_customer_id`, `mysql_tbl_35zbww_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mg3wch` (`mysql_tbl_mg3wch_order_id`, `mysql_tbl_mg3wch_customer_id`, `mysql_tbl_mg3wch_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76srrf` (
    `mysql_tbl_76srrf_claim_id` INT,
    `mysql_tbl_76srrf_policy_id` INT,
    `mysql_tbl_76srrf_claim_type` VARCHAR(50),
    `mysql_tbl_76srrf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_76srrf_filing_date` DATE,
    `mysql_tbl_76srrf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnhxpn` (
    `mysql_tbl_mnhxpn_transaction_id` INT,
    `mysql_tbl_mnhxpn_policy_id` INT,
    `mysql_tbl_mnhxpn_transaction_date` DATE,
    `mysql_tbl_mnhxpn_amount` DECIMAL(10,2),
    `mysql_tbl_mnhxpn_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76srrf` (`mysql_tbl_76srrf_claim_id`, `mysql_tbl_76srrf_policy_id`, `mysql_tbl_76srrf_claim_type`, `mysql_tbl_76srrf_claim_amount`, `mysql_tbl_76srrf_filing_date`, `mysql_tbl_76srrf_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mnhxpn` (`mysql_tbl_mnhxpn_transaction_id`, `mysql_tbl_mnhxpn_policy_id`, `mysql_tbl_mnhxpn_transaction_date`, `mysql_tbl_mnhxpn_amount`, `mysql_tbl_mnhxpn_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_biwb70` (mysql_tbl_biwb70_id INT, mysql_tbl_biwb70_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnrf5n` (
    `mysql_tbl_fnrf5n_order_id` INT,
    `mysql_tbl_fnrf5n_customer_id` INT,
    `mysql_tbl_fnrf5n_order_date` DATE,
    `mysql_tbl_fnrf5n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u2qbe` (
    `mysql_tbl_3u2qbe_shipment_id` INT,
    `mysql_tbl_3u2qbe_order_id` INT,
    `mysql_tbl_3u2qbe_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3u2qbe_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fnrf5n` (`mysql_tbl_fnrf5n_order_id`, `mysql_tbl_fnrf5n_customer_id`, `mysql_tbl_fnrf5n_order_date`, `mysql_tbl_fnrf5n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3u2qbe` (`mysql_tbl_3u2qbe_shipment_id`, `mysql_tbl_3u2qbe_order_id`, `mysql_tbl_3u2qbe_shipping_cost`, `mysql_tbl_3u2qbe_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okj7tt` (
    `mysql_tbl_okj7tt_customer_id` INT,
    `mysql_tbl_okj7tt_total_amount` DECIMAL(10,2),
    `mysql_tbl_okj7tt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okj7tt` (`mysql_tbl_okj7tt_customer_id`, `mysql_tbl_okj7tt_total_amount`, `mysql_tbl_okj7tt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gybm5z` (
    `mysql_tbl_gybm5z_product_id` INT,
    `mysql_tbl_gybm5z_category_id` INT,
    `mysql_tbl_gybm5z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gybm5z` (`mysql_tbl_gybm5z_product_id`, `mysql_tbl_gybm5z_category_id`, `mysql_tbl_gybm5z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzfnip` (
    `mysql_tbl_lzfnip_customer_id` INT,
    `mysql_tbl_lzfnip_registration_date` DATE,
    `mysql_tbl_lzfnip_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vozl5v` (
    `mysql_tbl_vozl5v_order_id` INT,
    `mysql_tbl_vozl5v_customer_id` INT,
    `mysql_tbl_vozl5v_order_date` DATE,
    `mysql_tbl_vozl5v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzfnip` (`mysql_tbl_lzfnip_customer_id`, `mysql_tbl_lzfnip_registration_date`, `mysql_tbl_lzfnip_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vozl5v` (`mysql_tbl_vozl5v_order_id`, `mysql_tbl_vozl5v_customer_id`, `mysql_tbl_vozl5v_order_date`, `mysql_tbl_vozl5v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grakhp` (
    `mysql_tbl_grakhp_order_id` INT,
    `mysql_tbl_grakhp_customer_id` INT,
    `mysql_tbl_grakhp_order_date` DATE,
    `mysql_tbl_grakhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_grakhp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdkmfj` (
    `mysql_tbl_jdkmfj_refund_id` INT,
    `mysql_tbl_jdkmfj_order_id` INT,
    `mysql_tbl_jdkmfj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grakhp` (`mysql_tbl_grakhp_order_id`, `mysql_tbl_grakhp_customer_id`, `mysql_tbl_grakhp_order_date`, `mysql_tbl_grakhp_total_amount`, `mysql_tbl_grakhp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jdkmfj` (`mysql_tbl_jdkmfj_refund_id`, `mysql_tbl_jdkmfj_order_id`, `mysql_tbl_jdkmfj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xthxap` (
    `mysql_tbl_xthxap_appointment_id` INT,
    `mysql_tbl_xthxap_customer_id` INT,
    `mysql_tbl_xthxap_car_id` INT,
    `mysql_tbl_xthxap_wash_type` VARCHAR(50),
    `mysql_tbl_xthxap_appointment_date` DATE,
    `mysql_tbl_xthxap_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozurrf` (
    `mysql_tbl_ozurrf_car_id` INT,
    `mysql_tbl_ozurrf_make` INT,
    `mysql_tbl_ozurrf_model` INT,
    `mysql_tbl_ozurrf_car_type` VARCHAR(50),
    `mysql_tbl_ozurrf_size_category` INT
);

INSERT INTO `mysql_tbl_xthxap` (`mysql_tbl_xthxap_appointment_id`, `mysql_tbl_xthxap_customer_id`, `mysql_tbl_xthxap_car_id`, `mysql_tbl_xthxap_wash_type`, `mysql_tbl_xthxap_appointment_date`, `mysql_tbl_xthxap_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ozurrf` (`mysql_tbl_ozurrf_car_id`, `mysql_tbl_ozurrf_make`, `mysql_tbl_ozurrf_model`, `mysql_tbl_ozurrf_car_type`, `mysql_tbl_ozurrf_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l641z` (
    `mysql_tbl_5l641z_shipment_id` INT,
    `mysql_tbl_5l641z_carrier_id` INT,
    `mysql_tbl_5l641z_origin_zip` INT,
    `mysql_tbl_5l641z_dest_zip` INT,
    `mysql_tbl_5l641z_weight_lbs` INT,
    `mysql_tbl_5l641z_distance_miles` INT,
    `mysql_tbl_5l641z_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwfsi8` (
    `mysql_tbl_iwfsi8_carrier_id` INT,
    `mysql_tbl_iwfsi8_name` VARCHAR(50),
    `mysql_tbl_iwfsi8_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_iwfsi8_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_5l641z` (`mysql_tbl_5l641z_shipment_id`, `mysql_tbl_5l641z_carrier_id`, `mysql_tbl_5l641z_origin_zip`, `mysql_tbl_5l641z_dest_zip`, `mysql_tbl_5l641z_weight_lbs`, `mysql_tbl_5l641z_distance_miles`, `mysql_tbl_5l641z_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iwfsi8` (`mysql_tbl_iwfsi8_carrier_id`, `mysql_tbl_iwfsi8_name`, `mysql_tbl_iwfsi8_reliability_rating`, `mysql_tbl_iwfsi8_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i83kz0` (
    `mysql_tbl_i83kz0_student_id` INT,
    `mysql_tbl_i83kz0_name` VARCHAR(50),
    `mysql_tbl_i83kz0_exam_score` INT,
    `mysql_tbl_i83kz0_assignment_score` INT,
    `mysql_tbl_i83kz0_participation_score` INT
);

INSERT INTO `mysql_tbl_i83kz0` (`mysql_tbl_i83kz0_student_id`, `mysql_tbl_i83kz0_name`, `mysql_tbl_i83kz0_exam_score`, `mysql_tbl_i83kz0_assignment_score`, `mysql_tbl_i83kz0_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0vt38` (
    `mysql_tbl_o0vt38_emp_id` INT,
    `mysql_tbl_o0vt38_hire_date` DATE
);

INSERT INTO `mysql_tbl_o0vt38` (`mysql_tbl_o0vt38_emp_id`, `mysql_tbl_o0vt38_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhs8ai` (
    `mysql_tbl_qhs8ai_book_id` INT,
    `mysql_tbl_qhs8ai_isbn` INT,
    `mysql_tbl_qhs8ai_title` INT,
    `mysql_tbl_qhs8ai_author` INT,
    `mysql_tbl_qhs8ai_category_id` INT,
    `mysql_tbl_qhs8ai_total_copies` DECIMAL(10,2),
    `mysql_tbl_qhs8ai_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr3ncv` (
    `mysql_tbl_fr3ncv_loan_id` INT,
    `mysql_tbl_fr3ncv_book_id` INT,
    `mysql_tbl_fr3ncv_borrower_id` INT,
    `mysql_tbl_fr3ncv_loan_date` DATE,
    `mysql_tbl_fr3ncv_due_date` DATE,
    `mysql_tbl_fr3ncv_return_date` DATE
);

INSERT INTO `mysql_tbl_qhs8ai` (`mysql_tbl_qhs8ai_book_id`, `mysql_tbl_qhs8ai_isbn`, `mysql_tbl_qhs8ai_title`, `mysql_tbl_qhs8ai_author`, `mysql_tbl_qhs8ai_category_id`, `mysql_tbl_qhs8ai_total_copies`, `mysql_tbl_qhs8ai_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fr3ncv` (`mysql_tbl_fr3ncv_loan_id`, `mysql_tbl_fr3ncv_book_id`, `mysql_tbl_fr3ncv_borrower_id`, `mysql_tbl_fr3ncv_loan_date`, `mysql_tbl_fr3ncv_due_date`, `mysql_tbl_fr3ncv_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1pp2w` (
    `mysql_tbl_h1pp2w_supplier_id` INT,
    `mysql_tbl_h1pp2w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h1pp2w` (`mysql_tbl_h1pp2w_supplier_id`, `mysql_tbl_h1pp2w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ligk12` (mysql_tbl_ligk12_id INT, mysql_tbl_ligk12_name VARCHAR(100), mysql_tbl_ligk12_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_q892x4` (
    `mysql_tbl_q892x4_employee_id` INT,
    `mysql_tbl_q892x4_manager_id` INT,
    `mysql_tbl_q892x4_department_id` INT,
    `mysql_tbl_q892x4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv3vw3` (
    `mysql_tbl_bv3vw3_department_id` INT,
    `mysql_tbl_bv3vw3_name` VARCHAR(50),
    `mysql_tbl_bv3vw3_budget` INT
);

INSERT INTO `mysql_tbl_q892x4` (`mysql_tbl_q892x4_employee_id`, `mysql_tbl_q892x4_manager_id`, `mysql_tbl_q892x4_department_id`, `mysql_tbl_q892x4_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_bv3vw3` (`mysql_tbl_bv3vw3_department_id`, `mysql_tbl_bv3vw3_name`, `mysql_tbl_bv3vw3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4n0ve` (
    `mysql_tbl_z4n0ve_customer_id` INT,
    `mysql_tbl_z4n0ve_order_date` DATE,
    `mysql_tbl_z4n0ve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4n0ve` (`mysql_tbl_z4n0ve_customer_id`, `mysql_tbl_z4n0ve_order_date`, `mysql_tbl_z4n0ve_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0onbo` (
    `mysql_tbl_g0onbo_campaign_id` INT,
    `mysql_tbl_g0onbo_budget` INT
);

INSERT INTO `mysql_tbl_g0onbo` (`mysql_tbl_g0onbo_campaign_id`, `mysql_tbl_g0onbo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw10jb` (
    `mysql_tbl_jw10jb_supplier_id` INT,
    `mysql_tbl_jw10jb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jw10jb` (`mysql_tbl_jw10jb_supplier_id`, `mysql_tbl_jw10jb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhtnja` (
    `mysql_tbl_dhtnja_product_id` INT,
    `mysql_tbl_dhtnja_category_id` INT,
    `mysql_tbl_dhtnja_price` DECIMAL(10,2),
    `mysql_tbl_dhtnja_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eji9sa` (
    `mysql_tbl_eji9sa_category_id` INT,
    `mysql_tbl_eji9sa_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhtnja` (`mysql_tbl_dhtnja_product_id`, `mysql_tbl_dhtnja_category_id`, `mysql_tbl_dhtnja_price`, `mysql_tbl_dhtnja_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eji9sa` (`mysql_tbl_eji9sa_category_id`, `mysql_tbl_eji9sa_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpqvuo` (
    `mysql_tbl_zpqvuo_product_id` INT,
    `mysql_tbl_zpqvuo_category_id` INT,
    `mysql_tbl_zpqvuo_price` DECIMAL(10,2),
    `mysql_tbl_zpqvuo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp09il` (
    `mysql_tbl_lp09il_category_id` INT,
    `mysql_tbl_lp09il_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpqvuo` (`mysql_tbl_zpqvuo_product_id`, `mysql_tbl_zpqvuo_category_id`, `mysql_tbl_zpqvuo_price`, `mysql_tbl_zpqvuo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lp09il` (`mysql_tbl_lp09il_category_id`, `mysql_tbl_lp09il_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c60lqr` (
    `mysql_tbl_c60lqr_supplier_id` INT
);

INSERT INTO `mysql_tbl_c60lqr` (`mysql_tbl_c60lqr_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
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

    SELECT COALESCE(mysql_tbl_i83kz0_EXAM_SCORE, 0), COALESCE(mysql_tbl_i83kz0_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_i83kz0_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_i83kz0`
    WHERE mysql_tbl_i83kz0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o0vt38_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_o0vt38`
    WHERE mysql_tbl_o0vt38_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h1pp2w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h1pp2w`
    WHERE mysql_tbl_h1pp2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_fr3ncv`
    WHERE mysql_tbl_fr3ncv_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fr3ncv_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ozurrf_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ozurrf`
    WHERE mysql_tbl_ozurrf_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ligk12_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ligk12_EMAIL IS NULL OR mysql_tbl_ligk12_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ligk12_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ligk12` (`mysql_tbl_ligk12_NAME`, `mysql_tbl_ligk12_EMAIL`) VALUES (USER_NAME, mysql_tbl_ligk12_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + ALTER_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_q892x4_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_q892x4` WHERE mysql_tbl_q892x4_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_q892x4_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_q892x4`
        WHERE mysql_tbl_q892x4_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + 0)) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + 20);
  ELSE RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 30);
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5l641z_WEIGHT_LBS, 100), COALESCE(mysql_tbl_5l641z_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_5l641z`
    WHERE mysql_tbl_5l641z_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iwfsi8_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_5l641z` FS
    JOIN `mysql_tbl_iwfsi8` C ON mysql_tbl_5l641z_CARRIER_ID = mysql_tbl_iwfsi8_CARRIER_ID
    WHERE mysql_tbl_5l641z_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_grakhp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_grakhp`
    WHERE mysql_tbl_grakhp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jdkmfj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jdkmfj`
    WHERE mysql_tbl_jdkmfj_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t156u1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_t156u1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t156u1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_t156u1`
    WHERE mysql_tbl_t156u1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mg3wch` O
    JOIN `mysql_tbl_35zbww` C ON mysql_tbl_mg3wch_CUSTOMER_ID = mysql_tbl_35zbww_CUSTOMER_ID
    WHERE mysql_tbl_35zbww_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_okj7tt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_okj7tt`
    WHERE mysql_tbl_okj7tt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_okj7tt_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z4n0ve_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_z4n0ve`
    WHERE mysql_tbl_z4n0ve_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_x6lqjl` (mysql_tbl_x6lqjl_ID INT PRIMARY KEY, USER_mysql_tbl_x6lqjl_ID INT, mysql_tbl_x6lqjl_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zpqvuo`
    WHERE mysql_tbl_zpqvuo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zpqvuo`
    WHERE mysql_tbl_zpqvuo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zpqvuo_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_dhtnja_PRICE), 0), MIN(mysql_tbl_dhtnja_PRICE), MAX(mysql_tbl_dhtnja_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_dhtnja`
    WHERE mysql_tbl_dhtnja_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw10jb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jw10jb`
    WHERE mysql_tbl_jw10jb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0ziuu6`
    WHERE mysql_tbl_c60lqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0onbo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g0onbo`
    WHERE mysql_tbl_g0onbo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vozl5v_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_vozl5v`
    WHERE mysql_tbl_vozl5v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gybm5z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gybm5z`
    WHERE mysql_tbl_gybm5z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gybm5z_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gybm5z`
    WHERE mysql_tbl_gybm5z_CATEGORY_ID = (SELECT mysql_tbl_gybm5z_CATEGORY_ID FROM `mysql_tbl_gybm5z` WHERE mysql_tbl_gybm5z_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76srrf_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_76srrf_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_76srrf`
    WHERE mysql_tbl_76srrf_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_mnhxpn`
    WHERE mysql_tbl_mnhxpn_POLICY_ID = (SELECT mysql_tbl_76srrf_POLICY_ID FROM `mysql_tbl_76srrf` WHERE mysql_tbl_76srrf_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_biwb70_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_biwb70` WHERE mysql_tbl_biwb70_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_biwb70` SET mysql_tbl_biwb70_ITEM_COUNT = mysql_tbl_biwb70_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_biwb70_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnrf5n_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fnrf5n`
    WHERE mysql_tbl_fnrf5n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3u2qbe_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_3u2qbe`
    WHERE mysql_tbl_3u2qbe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_h7fzk6`
    WHERE mysql_tbl_h7fzk6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_h7fzk6`
    WHERE mysql_tbl_h7fzk6_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_h7fzk6_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(1);