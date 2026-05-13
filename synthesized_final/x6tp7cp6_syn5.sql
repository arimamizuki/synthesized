/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4e2ls6` (
    `mysql_tbl_4e2ls6_product_id` INT,
    `mysql_tbl_4e2ls6_category_id` INT
);

INSERT INTO `mysql_tbl_4e2ls6` (`mysql_tbl_4e2ls6_product_id`, `mysql_tbl_4e2ls6_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1oby44` (
    `mysql_tbl_1oby44_restaurant_id` INT,
    `mysql_tbl_1oby44_cuisine_type` VARCHAR(50),
    `mysql_tbl_1oby44_average_wait_time_minutes` DATE,
    `mysql_tbl_1oby44_rating` DECIMAL(3,1),
    `mysql_tbl_1oby44_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkonh0` (
    `mysql_tbl_pkonh0_reservation_id` INT,
    `mysql_tbl_pkonh0_restaurant_id` INT,
    `mysql_tbl_pkonh0_customer_id` INT,
    `mysql_tbl_pkonh0_party_size` INT,
    `mysql_tbl_pkonh0_reservation_date` DATE,
    `mysql_tbl_pkonh0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oby44` (`mysql_tbl_1oby44_restaurant_id`, `mysql_tbl_1oby44_cuisine_type`, `mysql_tbl_1oby44_average_wait_time_minutes`, `mysql_tbl_1oby44_rating`, `mysql_tbl_1oby44_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_pkonh0` (`mysql_tbl_pkonh0_reservation_id`, `mysql_tbl_pkonh0_restaurant_id`, `mysql_tbl_pkonh0_customer_id`, `mysql_tbl_pkonh0_party_size`, `mysql_tbl_pkonh0_reservation_date`, `mysql_tbl_pkonh0_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj5q84` (
    `mysql_tbl_uj5q84_emp_id` INT,
    `mysql_tbl_uj5q84_salary` INT,
    `mysql_tbl_uj5q84_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6r3fb` (
    `mysql_tbl_k6r3fb_dept_id` INT,
    `mysql_tbl_k6r3fb_dept_name` VARCHAR(50),
    `mysql_tbl_k6r3fb_budget` INT
);

INSERT INTO `mysql_tbl_uj5q84` (`mysql_tbl_uj5q84_emp_id`, `mysql_tbl_uj5q84_salary`, `mysql_tbl_uj5q84_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k6r3fb` (`mysql_tbl_k6r3fb_dept_id`, `mysql_tbl_k6r3fb_dept_name`, `mysql_tbl_k6r3fb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qssbw7` (
    `mysql_tbl_qssbw7_doctor_id` INT,
    `mysql_tbl_qssbw7_specialization` INT,
    `mysql_tbl_qssbw7_years_experience` INT,
    `mysql_tbl_qssbw7_consultation_fee` INT,
    `mysql_tbl_qssbw7_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xau38g` (
    `mysql_tbl_xau38g_appointment_id` INT,
    `mysql_tbl_xau38g_doctor_id` INT,
    `mysql_tbl_xau38g_patient_id` INT,
    `mysql_tbl_xau38g_appointment_date` DATE,
    `mysql_tbl_xau38g_duration_minutes` INT,
    `mysql_tbl_xau38g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qssbw7` (`mysql_tbl_qssbw7_doctor_id`, `mysql_tbl_qssbw7_specialization`, `mysql_tbl_qssbw7_years_experience`, `mysql_tbl_qssbw7_consultation_fee`, `mysql_tbl_qssbw7_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xau38g` (`mysql_tbl_xau38g_appointment_id`, `mysql_tbl_xau38g_doctor_id`, `mysql_tbl_xau38g_patient_id`, `mysql_tbl_xau38g_appointment_date`, `mysql_tbl_xau38g_duration_minutes`, `mysql_tbl_xau38g_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvwtzt` (
    `mysql_tbl_uvwtzt_order_id` INT,
    `mysql_tbl_uvwtzt_customer_id` INT,
    `mysql_tbl_uvwtzt_order_date` DATE,
    `mysql_tbl_uvwtzt_total_amount` DECIMAL(10,2),
    `mysql_tbl_uvwtzt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdjq95` (
    `mysql_tbl_rdjq95_refund_id` INT,
    `mysql_tbl_rdjq95_order_id` INT,
    `mysql_tbl_rdjq95_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rdjq95_reason` INT
);

INSERT INTO `mysql_tbl_uvwtzt` (`mysql_tbl_uvwtzt_order_id`, `mysql_tbl_uvwtzt_customer_id`, `mysql_tbl_uvwtzt_order_date`, `mysql_tbl_uvwtzt_total_amount`, `mysql_tbl_uvwtzt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rdjq95` (`mysql_tbl_rdjq95_refund_id`, `mysql_tbl_rdjq95_order_id`, `mysql_tbl_rdjq95_refund_amount`, `mysql_tbl_rdjq95_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxebv1` (
    `mysql_tbl_uxebv1_emp_id` INT,
    `mysql_tbl_uxebv1_salary` INT
);

INSERT INTO `mysql_tbl_uxebv1` (`mysql_tbl_uxebv1_emp_id`, `mysql_tbl_uxebv1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj2fk0` (
    `mysql_tbl_dj2fk0_category_id` INT,
    `mysql_tbl_dj2fk0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dj2fk0` (`mysql_tbl_dj2fk0_category_id`, `mysql_tbl_dj2fk0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n6s71` (
    `mysql_tbl_4n6s71_campaign_id` INT,
    `mysql_tbl_4n6s71_channel` INT,
    `mysql_tbl_4n6s71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4n6s71` (`mysql_tbl_4n6s71_campaign_id`, `mysql_tbl_4n6s71_channel`, `mysql_tbl_4n6s71_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ca8jq` (
    `mysql_tbl_1ca8jq_campaign_id` INT,
    `mysql_tbl_1ca8jq_budget` INT,
    `mysql_tbl_1ca8jq_start_date` DATE,
    `mysql_tbl_1ca8jq_end_date` DATE,
    `mysql_tbl_1ca8jq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8twjcd` (
    `mysql_tbl_8twjcd_conversion_id` INT,
    `mysql_tbl_8twjcd_campaign_id` INT,
    `mysql_tbl_8twjcd_conversion_value` INT
);

INSERT INTO `mysql_tbl_1ca8jq` (`mysql_tbl_1ca8jq_campaign_id`, `mysql_tbl_1ca8jq_budget`, `mysql_tbl_1ca8jq_start_date`, `mysql_tbl_1ca8jq_end_date`, `mysql_tbl_1ca8jq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8twjcd` (`mysql_tbl_8twjcd_conversion_id`, `mysql_tbl_8twjcd_campaign_id`, `mysql_tbl_8twjcd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vz7t` (
    `mysql_tbl_a2vz7t_supplier_id` INT,
    `mysql_tbl_a2vz7t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a2vz7t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a2vz7t` (`mysql_tbl_a2vz7t_supplier_id`, `mysql_tbl_a2vz7t_supplier_rating`, `mysql_tbl_a2vz7t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dfnji` (
    `mysql_tbl_3dfnji_book_id` INT,
    `mysql_tbl_3dfnji_isbn` INT,
    `mysql_tbl_3dfnji_title` INT,
    `mysql_tbl_3dfnji_author` INT,
    `mysql_tbl_3dfnji_category_id` INT,
    `mysql_tbl_3dfnji_total_copies` DECIMAL(10,2),
    `mysql_tbl_3dfnji_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqgz9v` (
    `mysql_tbl_jqgz9v_loan_id` INT,
    `mysql_tbl_jqgz9v_book_id` INT,
    `mysql_tbl_jqgz9v_borrower_id` INT,
    `mysql_tbl_jqgz9v_loan_date` DATE,
    `mysql_tbl_jqgz9v_due_date` DATE,
    `mysql_tbl_jqgz9v_return_date` DATE
);

INSERT INTO `mysql_tbl_3dfnji` (`mysql_tbl_3dfnji_book_id`, `mysql_tbl_3dfnji_isbn`, `mysql_tbl_3dfnji_title`, `mysql_tbl_3dfnji_author`, `mysql_tbl_3dfnji_category_id`, `mysql_tbl_3dfnji_total_copies`, `mysql_tbl_3dfnji_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_jqgz9v` (`mysql_tbl_jqgz9v_loan_id`, `mysql_tbl_jqgz9v_book_id`, `mysql_tbl_jqgz9v_borrower_id`, `mysql_tbl_jqgz9v_loan_date`, `mysql_tbl_jqgz9v_due_date`, `mysql_tbl_jqgz9v_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv0qhh` (
    `mysql_tbl_dv0qhh_account_id` INT,
    `mysql_tbl_dv0qhh_customer_id` INT,
    `mysql_tbl_dv0qhh_account_type` INT,
    `mysql_tbl_dv0qhh_balance` INT,
    `mysql_tbl_dv0qhh_interest_rate` INT,
    `mysql_tbl_dv0qhh_opened_date` DATE
);

INSERT INTO `mysql_tbl_dv0qhh` (`mysql_tbl_dv0qhh_account_id`, `mysql_tbl_dv0qhh_customer_id`, `mysql_tbl_dv0qhh_account_type`, `mysql_tbl_dv0qhh_balance`, `mysql_tbl_dv0qhh_interest_rate`, `mysql_tbl_dv0qhh_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abakqs` (
    `mysql_tbl_abakqs_product_id` INT,
    `mysql_tbl_abakqs_category_id` INT,
    `mysql_tbl_abakqs_price` DECIMAL(10,2),
    `mysql_tbl_abakqs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk509b` (
    `mysql_tbl_gk509b_order_id` INT,
    `mysql_tbl_gk509b_product_id` INT,
    `mysql_tbl_gk509b_quantity` INT
);

INSERT INTO `mysql_tbl_abakqs` (`mysql_tbl_abakqs_product_id`, `mysql_tbl_abakqs_category_id`, `mysql_tbl_abakqs_price`, `mysql_tbl_abakqs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gk509b` (`mysql_tbl_gk509b_order_id`, `mysql_tbl_gk509b_product_id`, `mysql_tbl_gk509b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drf7yn` (mysql_tbl_drf7yn_id INT, mysql_tbl_drf7yn_status VARCHAR(20), refund_mysql_tbl_drf7yn_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_46glss` (
    `mysql_tbl_46glss_product_id` INT,
    `mysql_tbl_46glss_category_id` INT,
    `mysql_tbl_46glss_price` DECIMAL(10,2),
    `mysql_tbl_46glss_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stpekb` (
    `mysql_tbl_stpekb_category_id` INT,
    `mysql_tbl_stpekb_name` VARCHAR(50),
    `mysql_tbl_stpekb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_46glss` (`mysql_tbl_46glss_product_id`, `mysql_tbl_46glss_category_id`, `mysql_tbl_46glss_price`, `mysql_tbl_46glss_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_stpekb` (`mysql_tbl_stpekb_category_id`, `mysql_tbl_stpekb_name`, `mysql_tbl_stpekb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqkpg5` (
    `mysql_tbl_nqkpg5_emp_id` INT,
    `mysql_tbl_nqkpg5_manager_id` INT,
    `mysql_tbl_nqkpg5_department_id` INT
);

INSERT INTO `mysql_tbl_nqkpg5` (`mysql_tbl_nqkpg5_emp_id`, `mysql_tbl_nqkpg5_manager_id`, `mysql_tbl_nqkpg5_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2soi8` (
    `mysql_tbl_e2soi8_emp_id` INT,
    `mysql_tbl_e2soi8_department_id` INT,
    `mysql_tbl_e2soi8_salary` INT
);

INSERT INTO `mysql_tbl_e2soi8` (`mysql_tbl_e2soi8_emp_id`, `mysql_tbl_e2soi8_department_id`, `mysql_tbl_e2soi8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmi9wz` (
    `mysql_tbl_vmi9wz_plan_id` INT,
    `mysql_tbl_vmi9wz_carrier` INT,
    `mysql_tbl_vmi9wz_data_limit_gb` TEXT,
    `mysql_tbl_vmi9wz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vmi9wz_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fa94x` (
    `mysql_tbl_9fa94x_record_id` INT,
    `mysql_tbl_9fa94x_account_id` INT,
    `mysql_tbl_9fa94x_call_type` VARCHAR(50),
    `mysql_tbl_9fa94x_duration_minutes` INT,
    `mysql_tbl_9fa94x_destination_number` INT
);

INSERT INTO `mysql_tbl_vmi9wz` (`mysql_tbl_vmi9wz_plan_id`, `mysql_tbl_vmi9wz_carrier`, `mysql_tbl_vmi9wz_data_limit_gb`, `mysql_tbl_vmi9wz_monthly_cost`, `mysql_tbl_vmi9wz_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_9fa94x` (`mysql_tbl_9fa94x_record_id`, `mysql_tbl_9fa94x_account_id`, `mysql_tbl_9fa94x_call_type`, `mysql_tbl_9fa94x_duration_minutes`, `mysql_tbl_9fa94x_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h16856` (
    `mysql_tbl_h16856_playlist_id` INT,
    `mysql_tbl_h16856_user_id` INT,
    `mysql_tbl_h16856_playlist_name` VARCHAR(50),
    `mysql_tbl_h16856_track_count` INT,
    `mysql_tbl_h16856_total_duration` DECIMAL(10,2),
    `mysql_tbl_h16856_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3jv37` (
    `mysql_tbl_a3jv37_follower_id` INT,
    `mysql_tbl_a3jv37_playlist_id` INT,
    `mysql_tbl_a3jv37_follow_date` DATE
);

INSERT INTO `mysql_tbl_h16856` (`mysql_tbl_h16856_playlist_id`, `mysql_tbl_h16856_user_id`, `mysql_tbl_h16856_playlist_name`, `mysql_tbl_h16856_track_count`, `mysql_tbl_h16856_total_duration`, `mysql_tbl_h16856_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a3jv37` (`mysql_tbl_a3jv37_follower_id`, `mysql_tbl_a3jv37_playlist_id`, `mysql_tbl_a3jv37_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi5b02` (
    `mysql_tbl_hi5b02_table_id` INT,
    `mysql_tbl_hi5b02_restaurant_id` INT,
    `mysql_tbl_hi5b02_capacity` INT,
    `mysql_tbl_hi5b02_is_outdoor` INT,
    `mysql_tbl_hi5b02_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggszr9` (
    `mysql_tbl_ggszr9_reservation_id` INT,
    `mysql_tbl_ggszr9_table_id` INT,
    `mysql_tbl_ggszr9_customer_id` INT,
    `mysql_tbl_ggszr9_party_size` INT,
    `mysql_tbl_ggszr9_reservation_date` DATE,
    `mysql_tbl_ggszr9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hi5b02` (`mysql_tbl_hi5b02_table_id`, `mysql_tbl_hi5b02_restaurant_id`, `mysql_tbl_hi5b02_capacity`, `mysql_tbl_hi5b02_is_outdoor`, `mysql_tbl_hi5b02_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ggszr9` (`mysql_tbl_ggszr9_reservation_id`, `mysql_tbl_ggszr9_table_id`, `mysql_tbl_ggszr9_customer_id`, `mysql_tbl_ggszr9_party_size`, `mysql_tbl_ggszr9_reservation_date`, `mysql_tbl_ggszr9_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msd7ng` (
    `mysql_tbl_msd7ng_campaign_id` INT,
    `mysql_tbl_msd7ng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msd7ng` (`mysql_tbl_msd7ng_campaign_id`, `mysql_tbl_msd7ng_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ervq95` (
    `mysql_tbl_ervq95_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ervq95` (`mysql_tbl_ervq95_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d7d1u` (
    `mysql_tbl_2d7d1u_supplier_id` INT,
    `mysql_tbl_2d7d1u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2d7d1u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2d7d1u` (`mysql_tbl_2d7d1u_supplier_id`, `mysql_tbl_2d7d1u_supplier_rating`, `mysql_tbl_2d7d1u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_abakqs_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_abakqs`
    WHERE mysql_tbl_abakqs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gk509b_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_gk509b`
    WHERE mysql_tbl_gk509b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_drf7yn_STATUS, mysql_tbl_drf7yn_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_drf7yn` WHERE mysql_tbl_drf7yn_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_drf7yn CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_drf7yn` SET mysql_tbl_drf7yn_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_drf7yn_ID = ORDER_ID;
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
    FROM `mysql_tbl_jqgz9v`
    WHERE mysql_tbl_jqgz9v_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_jqgz9v_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv0qhh_BALANCE, 0), COALESCE(mysql_tbl_dv0qhh_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_dv0qhh`
    WHERE mysql_tbl_dv0qhh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dv0qhh_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_dv0qhh`
    WHERE mysql_tbl_dv0qhh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
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

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_pkonh0`
    WHERE mysql_tbl_pkonh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_pkonh0`
    WHERE mysql_tbl_pkonh0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pkonh0_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_1oby44_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_1oby44`
    WHERE mysql_tbl_1oby44_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8pthyr` U JOIN `mysql_tbl_vhdaag` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8pthyr` U LEFT JOIN `mysql_tbl_vhdaag` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8pthyr` U RIGHT JOIN `mysql_tbl_vhdaag` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxebv1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uxebv1`
    WHERE mysql_tbl_uxebv1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_msd7ng_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_msd7ng`
    WHERE mysql_tbl_msd7ng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h16856_TRACK_COUNT, 0), COALESCE(mysql_tbl_h16856_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_h16856`
    WHERE mysql_tbl_h16856_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_a3jv37`
    WHERE mysql_tbl_a3jv37_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ervq95_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ervq95` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d7d1u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2d7d1u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2d7d1u`
    WHERE mysql_tbl_2d7d1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_heqbd5`
    WHERE mysql_tbl_2d7d1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmi9wz_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_vmi9wz_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_vmi9wz`
    WHERE mysql_tbl_vmi9wz_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_9fa94x`
    WHERE mysql_tbl_9fa94x_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9fa94x_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_8pthyr` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_vhdaag` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COALESCE(mysql_tbl_hi5b02_CAPACITY, 4), COALESCE(mysql_tbl_hi5b02_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_hi5b02`
    WHERE mysql_tbl_hi5b02_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ggszr9`
    WHERE mysql_tbl_ggszr9_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ggszr9_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dj2fk0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dj2fk0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nqkpg5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nqkpg5`
    WHERE mysql_tbl_nqkpg5_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e2soi8`
    WHERE mysql_tbl_e2soi8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_46glss_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_46glss`
    WHERE mysql_tbl_46glss_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_46glss_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_46glss`
    WHERE mysql_tbl_46glss_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4n6s71_CHANNEL, mysql_tbl_4n6s71_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_4n6s71` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_4n6s71_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_4n6s71_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4n6s71_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 0)) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2vz7t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a2vz7t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a2vz7t`
    WHERE mysql_tbl_a2vz7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_heqbd5`
    WHERE mysql_tbl_a2vz7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ca8jq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1ca8jq`
    WHERE mysql_tbl_1ca8jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8twjcd_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8twjcd`
    WHERE mysql_tbl_8twjcd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
        ELSE RETURN MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_uj5q84_SALARY FROM `mysql_tbl_uj5q84` WHERE mysql_tbl_uj5q84_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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

    SELECT COALESCE(mysql_tbl_qssbw7_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_qssbw7_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_qssbw7`
    WHERE mysql_tbl_qssbw7_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_xau38g`
    WHERE mysql_tbl_xau38g_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_xau38g_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_xau38g_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvwtzt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uvwtzt`
    WHERE mysql_tbl_uvwtzt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rdjq95`
    WHERE mysql_tbl_rdjq95_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_4e2ls6`
    WHERE mysql_tbl_4e2ls6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);