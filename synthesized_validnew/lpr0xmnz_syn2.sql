/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmhbdn` (
    `mysql_tbl_wmhbdn_contract_id` INT,
    `mysql_tbl_wmhbdn_customer_id` INT,
    `mysql_tbl_wmhbdn_equipment_type` VARCHAR(50),
    `mysql_tbl_wmhbdn_contract_term_years` INT,
    `mysql_tbl_wmhbdn_annual_cost` DECIMAL(10,2),
    `mysql_tbl_wmhbdn_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh2xvb` (
    `mysql_tbl_nh2xvb_record_id` INT,
    `mysql_tbl_nh2xvb_contract_id` INT,
    `mysql_tbl_nh2xvb_service_date` DATE,
    `mysql_tbl_nh2xvb_service_type` VARCHAR(50),
    `mysql_tbl_nh2xvb_labor_hours` INT,
    `mysql_tbl_nh2xvb_parts_replaced` INT
);

INSERT INTO `mysql_tbl_wmhbdn` (`mysql_tbl_wmhbdn_contract_id`, `mysql_tbl_wmhbdn_customer_id`, `mysql_tbl_wmhbdn_equipment_type`, `mysql_tbl_wmhbdn_contract_term_years`, `mysql_tbl_wmhbdn_annual_cost`, `mysql_tbl_wmhbdn_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nh2xvb` (`mysql_tbl_nh2xvb_record_id`, `mysql_tbl_nh2xvb_contract_id`, `mysql_tbl_nh2xvb_service_date`, `mysql_tbl_nh2xvb_service_type`, `mysql_tbl_nh2xvb_labor_hours`, `mysql_tbl_nh2xvb_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1eyc0f` (mysql_tbl_1eyc0f_id INT, mysql_tbl_1eyc0f_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxwqnx` (
    `mysql_tbl_jxwqnx_supplier_id` INT
);

INSERT INTO `mysql_tbl_jxwqnx` (`mysql_tbl_jxwqnx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zwdb5` (
    `mysql_tbl_9zwdb5_order_id` INT,
    `mysql_tbl_9zwdb5_customer_id` INT,
    `mysql_tbl_9zwdb5_order_date` DATE,
    `mysql_tbl_9zwdb5_shipped_date` DATE,
    `mysql_tbl_9zwdb5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtsb72` (
    `mysql_tbl_wtsb72_order_id` INT,
    `mysql_tbl_wtsb72_product_id` INT,
    `mysql_tbl_wtsb72_quantity` INT,
    `mysql_tbl_wtsb72_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9zwdb5` (`mysql_tbl_9zwdb5_order_id`, `mysql_tbl_9zwdb5_customer_id`, `mysql_tbl_9zwdb5_order_date`, `mysql_tbl_9zwdb5_shipped_date`, `mysql_tbl_9zwdb5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wtsb72` (`mysql_tbl_wtsb72_order_id`, `mysql_tbl_wtsb72_product_id`, `mysql_tbl_wtsb72_quantity`, `mysql_tbl_wtsb72_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf4z4q` (
    `mysql_tbl_xf4z4q_category_id` INT,
    `mysql_tbl_xf4z4q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xf4z4q` (`mysql_tbl_xf4z4q_category_id`, `mysql_tbl_xf4z4q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwzdmu` (
    mysql_tbl_lwzdmu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_lwzdmu_make VARCHAR(20),
    mysql_tbl_lwzdmu_milage INT
);

INSERT INTO `mysql_tbl_lwzdmu` (`mysql_tbl_lwzdmu_make`, `mysql_tbl_lwzdmu_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbl34e` (
    `mysql_tbl_qbl34e_id` INT PRIMARY KEY,
    `mysql_tbl_qbl34e_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hj2zl` (
    `mysql_tbl_2hj2zl_user_id` INT,
    `mysql_tbl_2hj2zl_address` VARCHAR(30),
    `mysql_tbl_2hj2zl_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_qbl34e` (`mysql_tbl_qbl34e_id`, `mysql_tbl_qbl34e_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_2hj2zl` (`mysql_tbl_2hj2zl_user_id`, `mysql_tbl_2hj2zl_address`, `mysql_tbl_2hj2zl_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgprku` (
    `mysql_tbl_dgprku_order_id` INT,
    `mysql_tbl_dgprku_customer_id` INT,
    `mysql_tbl_dgprku_order_date` DATE,
    `mysql_tbl_dgprku_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90p4ut` (
    `mysql_tbl_90p4ut_customer_id` INT,
    `mysql_tbl_90p4ut_tier_level` INT
);

INSERT INTO `mysql_tbl_dgprku` (`mysql_tbl_dgprku_order_id`, `mysql_tbl_dgprku_customer_id`, `mysql_tbl_dgprku_order_date`, `mysql_tbl_dgprku_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_90p4ut` (`mysql_tbl_90p4ut_customer_id`, `mysql_tbl_90p4ut_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b26iln` (
    `mysql_tbl_b26iln_product_id` INT,
    `mysql_tbl_b26iln_category_id` INT,
    `mysql_tbl_b26iln_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10oyr0` (
    `mysql_tbl_10oyr0_category_id` INT,
    `mysql_tbl_10oyr0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b26iln` (`mysql_tbl_b26iln_product_id`, `mysql_tbl_b26iln_category_id`, `mysql_tbl_b26iln_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_10oyr0` (`mysql_tbl_10oyr0_category_id`, `mysql_tbl_10oyr0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rnbji` (
    `mysql_tbl_7rnbji_emp_id` INT,
    `mysql_tbl_7rnbji_hire_date` DATE
);

INSERT INTO `mysql_tbl_7rnbji` (`mysql_tbl_7rnbji_emp_id`, `mysql_tbl_7rnbji_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iypmww` (
    `mysql_tbl_iypmww_emp_id` INT,
    `mysql_tbl_iypmww_salary` INT
);

INSERT INTO `mysql_tbl_iypmww` (`mysql_tbl_iypmww_emp_id`, `mysql_tbl_iypmww_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq4p2g` (
    `mysql_tbl_kq4p2g_ticket_id` INT,
    `mysql_tbl_kq4p2g_concert_id` INT,
    `mysql_tbl_kq4p2g_customer_id` INT,
    `mysql_tbl_kq4p2g_seat_section` INT,
    `mysql_tbl_kq4p2g_seat_row` INT,
    `mysql_tbl_kq4p2g_seat_number` INT,
    `mysql_tbl_kq4p2g_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unvq1q` (
    `mysql_tbl_unvq1q_concert_id` INT,
    `mysql_tbl_unvq1q_artist_id` INT,
    `mysql_tbl_unvq1q_venue_id` INT,
    `mysql_tbl_unvq1q_concert_date` DATE,
    `mysql_tbl_unvq1q_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kq4p2g` (`mysql_tbl_kq4p2g_ticket_id`, `mysql_tbl_kq4p2g_concert_id`, `mysql_tbl_kq4p2g_customer_id`, `mysql_tbl_kq4p2g_seat_section`, `mysql_tbl_kq4p2g_seat_row`, `mysql_tbl_kq4p2g_seat_number`, `mysql_tbl_kq4p2g_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_unvq1q` (`mysql_tbl_unvq1q_concert_id`, `mysql_tbl_unvq1q_artist_id`, `mysql_tbl_unvq1q_venue_id`, `mysql_tbl_unvq1q_concert_date`, `mysql_tbl_unvq1q_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ady5` (
    `mysql_tbl_93ady5_transaction_id` INT,
    `mysql_tbl_93ady5_account_id` INT,
    `mysql_tbl_93ady5_transaction_date` DATE,
    `mysql_tbl_93ady5_transaction_type` VARCHAR(50),
    `mysql_tbl_93ady5_amount` DECIMAL(10,2),
    `mysql_tbl_93ady5_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s2h0i` (
    `mysql_tbl_9s2h0i_account_id` INT,
    `mysql_tbl_9s2h0i_customer_id` INT,
    `mysql_tbl_9s2h0i_account_type` INT,
    `mysql_tbl_9s2h0i_credit_limit` INT
);

INSERT INTO `mysql_tbl_93ady5` (`mysql_tbl_93ady5_transaction_id`, `mysql_tbl_93ady5_account_id`, `mysql_tbl_93ady5_transaction_date`, `mysql_tbl_93ady5_transaction_type`, `mysql_tbl_93ady5_amount`, `mysql_tbl_93ady5_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_9s2h0i` (`mysql_tbl_9s2h0i_account_id`, `mysql_tbl_9s2h0i_customer_id`, `mysql_tbl_9s2h0i_account_type`, `mysql_tbl_9s2h0i_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3kzbq` (
    `mysql_tbl_n3kzbq_employee_id` INT,
    `mysql_tbl_n3kzbq_department_id` INT,
    `mysql_tbl_n3kzbq_manager_id` INT,
    `mysql_tbl_n3kzbq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0lej3` (
    `mysql_tbl_n0lej3_department_id` INT,
    `mysql_tbl_n0lej3_parent_department_id` INT,
    `mysql_tbl_n0lej3_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n3kzbq` (`mysql_tbl_n3kzbq_employee_id`, `mysql_tbl_n3kzbq_department_id`, `mysql_tbl_n3kzbq_manager_id`, `mysql_tbl_n3kzbq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_n0lej3` (`mysql_tbl_n0lej3_department_id`, `mysql_tbl_n0lej3_parent_department_id`, `mysql_tbl_n0lej3_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39nik2` (
    `mysql_tbl_39nik2_campaign_id` INT,
    `mysql_tbl_39nik2_status` VARCHAR(50),
    `mysql_tbl_39nik2_budget` INT
);

INSERT INTO `mysql_tbl_39nik2` (`mysql_tbl_39nik2_campaign_id`, `mysql_tbl_39nik2_status`, `mysql_tbl_39nik2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7d9rw` (
    `mysql_tbl_y7d9rw_product_id` INT,
    `mysql_tbl_y7d9rw_category_id` INT,
    `mysql_tbl_y7d9rw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7d9rw` (`mysql_tbl_y7d9rw_product_id`, `mysql_tbl_y7d9rw_category_id`, `mysql_tbl_y7d9rw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dik0dy` (
    `mysql_tbl_dik0dy_category_id` INT,
    `mysql_tbl_dik0dy_price` DECIMAL(10,2),
    `mysql_tbl_dik0dy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dik0dy` (`mysql_tbl_dik0dy_category_id`, `mysql_tbl_dik0dy_price`, `mysql_tbl_dik0dy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhvsf8` (
    `mysql_tbl_fhvsf8_customer_id` INT,
    `mysql_tbl_fhvsf8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fhvsf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhvsf8` (`mysql_tbl_fhvsf8_customer_id`, `mysql_tbl_fhvsf8_monthly_cost`, `mysql_tbl_fhvsf8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hap7j` (
    `mysql_tbl_2hap7j_order_id` INT,
    `mysql_tbl_2hap7j_customer_id` INT,
    `mysql_tbl_2hap7j_order_date` DATE,
    `mysql_tbl_2hap7j_subtotal` DECIMAL(10,2),
    `mysql_tbl_2hap7j_tax_amount` DECIMAL(10,2),
    `mysql_tbl_2hap7j_discount_amount` INT,
    `mysql_tbl_2hap7j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hap7j` (`mysql_tbl_2hap7j_order_id`, `mysql_tbl_2hap7j_customer_id`, `mysql_tbl_2hap7j_order_date`, `mysql_tbl_2hap7j_subtotal`, `mysql_tbl_2hap7j_tax_amount`, `mysql_tbl_2hap7j_discount_amount`, `mysql_tbl_2hap7j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guwmkw` (
    `mysql_tbl_guwmkw_supplier_id` INT,
    `mysql_tbl_guwmkw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_guwmkw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_guwmkw` (`mysql_tbl_guwmkw_supplier_id`, `mysql_tbl_guwmkw_supplier_rating`, `mysql_tbl_guwmkw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy3a1q` (
    `mysql_tbl_cy3a1q_student_id` INT,
    `mysql_tbl_cy3a1q_school_id` INT,
    `mysql_tbl_cy3a1q_grade_level` INT,
    `mysql_tbl_cy3a1q_subjects_needed` INT,
    `mysql_tbl_cy3a1q_session_rate` INT,
    `mysql_tbl_cy3a1q_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6fq3u` (
    `mysql_tbl_z6fq3u_session_id` INT,
    `mysql_tbl_z6fq3u_student_id` INT,
    `mysql_tbl_z6fq3u_tutor_id` INT,
    `mysql_tbl_z6fq3u_session_date` DATE,
    `mysql_tbl_z6fq3u_duration_minutes` INT,
    `mysql_tbl_z6fq3u_subjects_covered` INT
);

INSERT INTO `mysql_tbl_cy3a1q` (`mysql_tbl_cy3a1q_student_id`, `mysql_tbl_cy3a1q_school_id`, `mysql_tbl_cy3a1q_grade_level`, `mysql_tbl_cy3a1q_subjects_needed`, `mysql_tbl_cy3a1q_session_rate`, `mysql_tbl_cy3a1q_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z6fq3u` (`mysql_tbl_z6fq3u_session_id`, `mysql_tbl_z6fq3u_student_id`, `mysql_tbl_z6fq3u_tutor_id`, `mysql_tbl_z6fq3u_session_date`, `mysql_tbl_z6fq3u_duration_minutes`, `mysql_tbl_z6fq3u_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ofa0` (
    `mysql_tbl_y6ofa0_cyear` INT
);

INSERT INTO `mysql_tbl_y6ofa0` (`mysql_tbl_y6ofa0_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qklbd0` (
    `mysql_tbl_qklbd0_product_id` INT,
    `mysql_tbl_qklbd0_category_id` INT,
    `mysql_tbl_qklbd0_price` DECIMAL(10,2),
    `mysql_tbl_qklbd0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qklbd0` (`mysql_tbl_qklbd0_product_id`, `mysql_tbl_qklbd0_category_id`, `mysql_tbl_qklbd0_price`, `mysql_tbl_qklbd0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a135ng` (
    `mysql_tbl_a135ng_product_id` INT,
    `mysql_tbl_a135ng_supplier_id` INT,
    `mysql_tbl_a135ng_category_id` INT
);

INSERT INTO `mysql_tbl_a135ng` (`mysql_tbl_a135ng_product_id`, `mysql_tbl_a135ng_supplier_id`, `mysql_tbl_a135ng_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7q5mu` (
    `mysql_tbl_x7q5mu_id` INT,
    `mysql_tbl_x7q5mu_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldj3wy` (
    `mysql_tbl_ldj3wy_user_id` INT
);

INSERT INTO `mysql_tbl_x7q5mu` (`mysql_tbl_x7q5mu_id`, `mysql_tbl_x7q5mu_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ldj3wy` (`mysql_tbl_ldj3wy_user_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1eyc0f`
    SET mysql_tbl_1eyc0f_TAG_NAME = CASE
        WHEN mysql_tbl_1eyc0f_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_1eyc0f_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_1eyc0f_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_1eyc0f_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_qbl34e` AS U
    JOIN `mysql_tbl_2hj2zl` AS A
    ON U.`mysql_tbl_qbl34e_ID` = A.`mysql_tbl_2hj2zl_USER_ID`
    SET `mysql_tbl_qbl34e_AGE` = `mysql_tbl_qbl34e_AGE` + 10
    WHERE A.`mysql_tbl_2hj2zl_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_2hj2zl_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xf4z4q_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xf4z4q`
    WHERE mysql_tbl_xf4z4q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b26iln_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b26iln`
    WHERE mysql_tbl_b26iln_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b26iln`
    WHERE mysql_tbl_b26iln_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93ady5_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_93ady5`
    WHERE mysql_tbl_93ady5_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_93ady5_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_93ady5` T
    JOIN `mysql_tbl_9s2h0i` A ON mysql_tbl_93ady5_ACCOUNT_ID = mysql_tbl_9s2h0i_ACCOUNT_ID
    WHERE mysql_tbl_93ady5_ACCOUNT_ID = (SELECT mysql_tbl_93ady5_ACCOUNT_ID FROM `mysql_tbl_93ady5` WHERE mysql_tbl_93ady5_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_93ady5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_93ady5_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_93ady5`
    WHERE mysql_tbl_93ady5_ACCOUNT_ID = (SELECT mysql_tbl_93ady5_ACCOUNT_ID FROM `mysql_tbl_93ady5` WHERE mysql_tbl_93ady5_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_93ady5_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kq4p2g_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_kq4p2g`
    WHERE mysql_tbl_kq4p2g_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_unvq1q_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_kq4p2g` CT
    JOIN `mysql_tbl_unvq1q` C ON mysql_tbl_kq4p2g_CONCERT_ID = mysql_tbl_unvq1q_CONCERT_ID
    WHERE mysql_tbl_kq4p2g_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7rnbji_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_7rnbji`
    WHERE mysql_tbl_7rnbji_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iypmww_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iypmww`
    WHERE mysql_tbl_iypmww_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_90p4ut_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dgprku` O
    JOIN `mysql_tbl_90p4ut` C ON mysql_tbl_dgprku_CUSTOMER_ID = mysql_tbl_90p4ut_CUSTOMER_ID
    WHERE mysql_tbl_dgprku_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + V_DISCOUNT_PERCENTAGE);
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
    FROM `mysql_tbl_lwzdmu` 
    WHERE mysql_tbl_lwzdmu_MAKE LIKE MK AND mysql_tbl_lwzdmu_MILAGE < ML 
    ORDER BY mysql_tbl_lwzdmu_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_y6ofa0_CYEAR INTO RESULT FROM `mysql_tbl_y6ofa0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fhvsf8_MONTHLY_COST, 0), mysql_tbl_fhvsf8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fhvsf8`
    WHERE mysql_tbl_fhvsf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39nik2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_39nik2`
    WHERE mysql_tbl_39nik2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_mkmn0u`
    WHERE mysql_tbl_39nik2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_n0lej3_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_n0lej3`
        WHERE mysql_tbl_n0lej3_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_x7q5mu_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_x7q5mu` WHERE `mysql_tbl_x7q5mu_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ldj3wy_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ldj3wy` AS UP
    LEFT JOIN `mysql_tbl_x7q5mu` AS U ON U.`mysql_tbl_x7q5mu_ID` = UP.`mysql_tbl_ldj3wy_USER_ID`
    WHERE U.`mysql_tbl_x7q5mu_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y7d9rw_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_y7d9rw`
    WHERE mysql_tbl_y7d9rw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dik0dy_PRICE * mysql_tbl_dik0dy_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_dik0dy`
    WHERE mysql_tbl_dik0dy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_a135ng_SUPPLIER_ID, mysql_tbl_a135ng_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_a135ng`
    WHERE mysql_tbl_a135ng_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guwmkw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_guwmkw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_guwmkw`
    WHERE mysql_tbl_guwmkw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

    SELECT COALESCE(mysql_tbl_cy3a1q_SESSION_RATE, 40), COALESCE(mysql_tbl_cy3a1q_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_cy3a1q`
    WHERE mysql_tbl_cy3a1q_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_z6fq3u`
    WHERE mysql_tbl_z6fq3u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hap7j_SUBTOTAL, 0), COALESCE(mysql_tbl_2hap7j_TAX_AMOUNT, 0), COALESCE(mysql_tbl_2hap7j_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_2hap7j_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_2hap7j`
    WHERE mysql_tbl_2hap7j_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qklbd0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qklbd0`
    WHERE mysql_tbl_qklbd0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_exhdnk`
    WHERE mysql_tbl_qklbd0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_atlmwy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_PROC_YEAR_pmoygo();
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9zwdb5_SHIPPED_DATE, CURDATE()), mysql_tbl_9zwdb5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9zwdb5`
    WHERE mysql_tbl_9zwdb5_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jxwqnx`
    WHERE mysql_tbl_jxwqnx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vgiwdb`
    WHERE mysql_tbl_jxwqnx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmhbdn_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_wmhbdn`
    WHERE mysql_tbl_wmhbdn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nh2xvb_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_nh2xvb`
    WHERE mysql_tbl_nh2xvb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nh2xvb_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_nh2xvb`
    WHERE mysql_tbl_nh2xvb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);