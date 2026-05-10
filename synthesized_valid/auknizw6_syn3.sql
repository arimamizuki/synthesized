/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxm19x` (
    `mysql_tbl_gxm19x_customer_id` INT,
    `mysql_tbl_gxm19x_country` INT
);

INSERT INTO `mysql_tbl_gxm19x` (`mysql_tbl_gxm19x_customer_id`, `mysql_tbl_gxm19x_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1js7k` (
    `mysql_tbl_k1js7k_rental_id` INT,
    `mysql_tbl_k1js7k_customer_id` INT,
    `mysql_tbl_k1js7k_bicycle_id` INT,
    `mysql_tbl_k1js7k_rental_date` DATE,
    `mysql_tbl_k1js7k_rental_hours` INT,
    `mysql_tbl_k1js7k_hourly_rate` INT,
    `mysql_tbl_k1js7k_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnl3sk` (
    `mysql_tbl_cnl3sk_bicycle_id` INT,
    `mysql_tbl_cnl3sk_bicycle_type` VARCHAR(50),
    `mysql_tbl_cnl3sk_condition` INT,
    `mysql_tbl_cnl3sk_value` INT
);

INSERT INTO `mysql_tbl_k1js7k` (`mysql_tbl_k1js7k_rental_id`, `mysql_tbl_k1js7k_customer_id`, `mysql_tbl_k1js7k_bicycle_id`, `mysql_tbl_k1js7k_rental_date`, `mysql_tbl_k1js7k_rental_hours`, `mysql_tbl_k1js7k_hourly_rate`, `mysql_tbl_k1js7k_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cnl3sk` (`mysql_tbl_cnl3sk_bicycle_id`, `mysql_tbl_cnl3sk_bicycle_type`, `mysql_tbl_cnl3sk_condition`, `mysql_tbl_cnl3sk_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bfk1m` (
    `mysql_tbl_7bfk1m_emp_id` INT,
    `mysql_tbl_7bfk1m_department_id` INT,
    `mysql_tbl_7bfk1m_salary` INT,
    `mysql_tbl_7bfk1m_hire_date` DATE,
    `mysql_tbl_7bfk1m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7bfk1m` (`mysql_tbl_7bfk1m_emp_id`, `mysql_tbl_7bfk1m_department_id`, `mysql_tbl_7bfk1m_salary`, `mysql_tbl_7bfk1m_hire_date`, `mysql_tbl_7bfk1m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7ydz9` (
    `mysql_tbl_c7ydz9_customer_id` INT,
    `mysql_tbl_c7ydz9_status` VARCHAR(50),
    `mysql_tbl_c7ydz9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c7ydz9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7ydz9` (`mysql_tbl_c7ydz9_customer_id`, `mysql_tbl_c7ydz9_status`, `mysql_tbl_c7ydz9_monthly_cost`, `mysql_tbl_c7ydz9_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gh9lh` (
    `mysql_tbl_3gh9lh_customer_id` INT,
    `mysql_tbl_3gh9lh_plan_type` VARCHAR(50),
    `mysql_tbl_3gh9lh_start_date` DATE,
    `mysql_tbl_3gh9lh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3gh9lh_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a02vy` (
    `mysql_tbl_5a02vy_log_id` INT,
    `mysql_tbl_5a02vy_customer_id` INT,
    `mysql_tbl_5a02vy_usage_date` DATE,
    `mysql_tbl_5a02vy_data_used_gb` TEXT,
    `mysql_tbl_5a02vy_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_3gh9lh` (`mysql_tbl_3gh9lh_customer_id`, `mysql_tbl_3gh9lh_plan_type`, `mysql_tbl_3gh9lh_start_date`, `mysql_tbl_3gh9lh_monthly_cost`, `mysql_tbl_3gh9lh_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5a02vy` (`mysql_tbl_5a02vy_log_id`, `mysql_tbl_5a02vy_customer_id`, `mysql_tbl_5a02vy_usage_date`, `mysql_tbl_5a02vy_data_used_gb`, `mysql_tbl_5a02vy_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw7gl9` (
    `mysql_tbl_vw7gl9_campaign_id` INT,
    `mysql_tbl_vw7gl9_start_date` DATE,
    `mysql_tbl_vw7gl9_end_date` DATE,
    `mysql_tbl_vw7gl9_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anpg5t` (
    `mysql_tbl_anpg5t_conversion_id` INT,
    `mysql_tbl_anpg5t_campaign_id` INT,
    `mysql_tbl_anpg5t_conversion_value` INT
);

INSERT INTO `mysql_tbl_vw7gl9` (`mysql_tbl_vw7gl9_campaign_id`, `mysql_tbl_vw7gl9_start_date`, `mysql_tbl_vw7gl9_end_date`, `mysql_tbl_vw7gl9_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_anpg5t` (`mysql_tbl_anpg5t_conversion_id`, `mysql_tbl_anpg5t_campaign_id`, `mysql_tbl_anpg5t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqf6p8` (
    `mysql_tbl_gqf6p8_number_id` INT,
    `mysql_tbl_gqf6p8_customer_id` INT,
    `mysql_tbl_gqf6p8_area_code` INT,
    `mysql_tbl_gqf6p8_number_type` INT,
    `mysql_tbl_gqf6p8_monthly_fee` INT,
    `mysql_tbl_gqf6p8_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwrsyy` (
    `mysql_tbl_xwrsyy_number_id` INT,
    `mysql_tbl_xwrsyy_call_minutes` INT,
    `mysql_tbl_xwrsyy_data_mb` TEXT,
    `mysql_tbl_xwrsyy_sms_count` INT,
    `mysql_tbl_xwrsyy_billing_month` INT
);

INSERT INTO `mysql_tbl_gqf6p8` (`mysql_tbl_gqf6p8_number_id`, `mysql_tbl_gqf6p8_customer_id`, `mysql_tbl_gqf6p8_area_code`, `mysql_tbl_gqf6p8_number_type`, `mysql_tbl_gqf6p8_monthly_fee`, `mysql_tbl_gqf6p8_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xwrsyy` (`mysql_tbl_xwrsyy_number_id`, `mysql_tbl_xwrsyy_call_minutes`, `mysql_tbl_xwrsyy_data_mb`, `mysql_tbl_xwrsyy_sms_count`, `mysql_tbl_xwrsyy_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25qz29` (
    `mysql_tbl_25qz29_customer_id` INT,
    `mysql_tbl_25qz29_order_date` DATE,
    `mysql_tbl_25qz29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25qz29` (`mysql_tbl_25qz29_customer_id`, `mysql_tbl_25qz29_order_date`, `mysql_tbl_25qz29_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tehmvm` (
    `mysql_tbl_tehmvm_emp_id` INT,
    `mysql_tbl_tehmvm_salary` INT
);

INSERT INTO `mysql_tbl_tehmvm` (`mysql_tbl_tehmvm_emp_id`, `mysql_tbl_tehmvm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utviqh` (
    `mysql_tbl_utviqh_emp_id` INT,
    `mysql_tbl_utviqh_manager_id` INT,
    `mysql_tbl_utviqh_department_id` INT,
    `mysql_tbl_utviqh_salary` INT
);

INSERT INTO `mysql_tbl_utviqh` (`mysql_tbl_utviqh_emp_id`, `mysql_tbl_utviqh_manager_id`, `mysql_tbl_utviqh_department_id`, `mysql_tbl_utviqh_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kurv1` (
    `mysql_tbl_4kurv1_campaign_id` INT,
    `mysql_tbl_4kurv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kurv1` (`mysql_tbl_4kurv1_campaign_id`, `mysql_tbl_4kurv1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj55p7` (
    mysql_tbl_oj55p7_item_id INT,
    mysql_tbl_oj55p7_quantity INT
);

INSERT INTO `mysql_tbl_oj55p7` (`mysql_tbl_oj55p7_item_id`, `mysql_tbl_oj55p7_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s8ema` (
    `mysql_tbl_5s8ema_employee_id` INT,
    `mysql_tbl_5s8ema_department_id` INT,
    `mysql_tbl_5s8ema_salary` INT,
    `mysql_tbl_5s8ema_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtppwh` (
    `mysql_tbl_wtppwh_employee_id` INT,
    `mysql_tbl_wtppwh_effective_date` DATE,
    `mysql_tbl_wtppwh_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5s8ema` (`mysql_tbl_5s8ema_employee_id`, `mysql_tbl_5s8ema_department_id`, `mysql_tbl_5s8ema_salary`, `mysql_tbl_5s8ema_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wtppwh` (`mysql_tbl_wtppwh_employee_id`, `mysql_tbl_wtppwh_effective_date`, `mysql_tbl_wtppwh_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2dvf8` (
    `mysql_tbl_j2dvf8_product_id` INT,
    `mysql_tbl_j2dvf8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j2dvf8` (`mysql_tbl_j2dvf8_product_id`, `mysql_tbl_j2dvf8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhc2jg` (
    `mysql_tbl_yhc2jg_order_date` DATE
);

INSERT INTO `mysql_tbl_yhc2jg` (`mysql_tbl_yhc2jg_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32eu8x` (mysql_tbl_32eu8x_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63fy1k` (
    `mysql_tbl_63fy1k_invoice_id` INT,
    `mysql_tbl_63fy1k_customer_id` INT,
    `mysql_tbl_63fy1k_issue_date` DATE,
    `mysql_tbl_63fy1k_due_date` DATE,
    `mysql_tbl_63fy1k_total_amount` DECIMAL(10,2),
    `mysql_tbl_63fy1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhz0xa` (
    `mysql_tbl_fhz0xa_payment_id` INT,
    `mysql_tbl_fhz0xa_invoice_id` INT,
    `mysql_tbl_fhz0xa_payment_date` DATE,
    `mysql_tbl_fhz0xa_amount_paid` INT
);

INSERT INTO `mysql_tbl_63fy1k` (`mysql_tbl_63fy1k_invoice_id`, `mysql_tbl_63fy1k_customer_id`, `mysql_tbl_63fy1k_issue_date`, `mysql_tbl_63fy1k_due_date`, `mysql_tbl_63fy1k_total_amount`, `mysql_tbl_63fy1k_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fhz0xa` (`mysql_tbl_fhz0xa_payment_id`, `mysql_tbl_fhz0xa_invoice_id`, `mysql_tbl_fhz0xa_payment_date`, `mysql_tbl_fhz0xa_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp1zf8` (
    `mysql_tbl_lp1zf8_book_id` INT,
    `mysql_tbl_lp1zf8_isbn` INT,
    `mysql_tbl_lp1zf8_title` INT,
    `mysql_tbl_lp1zf8_author` INT,
    `mysql_tbl_lp1zf8_category_id` INT,
    `mysql_tbl_lp1zf8_total_copies` DECIMAL(10,2),
    `mysql_tbl_lp1zf8_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxsaxn` (
    `mysql_tbl_uxsaxn_loan_id` INT,
    `mysql_tbl_uxsaxn_book_id` INT,
    `mysql_tbl_uxsaxn_borrower_id` INT,
    `mysql_tbl_uxsaxn_loan_date` DATE,
    `mysql_tbl_uxsaxn_due_date` DATE,
    `mysql_tbl_uxsaxn_return_date` DATE
);

INSERT INTO `mysql_tbl_lp1zf8` (`mysql_tbl_lp1zf8_book_id`, `mysql_tbl_lp1zf8_isbn`, `mysql_tbl_lp1zf8_title`, `mysql_tbl_lp1zf8_author`, `mysql_tbl_lp1zf8_category_id`, `mysql_tbl_lp1zf8_total_copies`, `mysql_tbl_lp1zf8_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_uxsaxn` (`mysql_tbl_uxsaxn_loan_id`, `mysql_tbl_uxsaxn_book_id`, `mysql_tbl_uxsaxn_borrower_id`, `mysql_tbl_uxsaxn_loan_date`, `mysql_tbl_uxsaxn_due_date`, `mysql_tbl_uxsaxn_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89r8xw` (
    `mysql_tbl_89r8xw_emp_id` INT,
    `mysql_tbl_89r8xw_department_id` INT,
    `mysql_tbl_89r8xw_salary` INT,
    `mysql_tbl_89r8xw_hire_date` DATE,
    `mysql_tbl_89r8xw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_89r8xw` (`mysql_tbl_89r8xw_emp_id`, `mysql_tbl_89r8xw_department_id`, `mysql_tbl_89r8xw_salary`, `mysql_tbl_89r8xw_hire_date`, `mysql_tbl_89r8xw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u8wni` (
    `mysql_tbl_1u8wni_customer_id` INT,
    `mysql_tbl_1u8wni_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1u8wni` (`mysql_tbl_1u8wni_customer_id`, `mysql_tbl_1u8wni_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcbws0` (
    `mysql_tbl_fcbws0_shipment_id` INT,
    `mysql_tbl_fcbws0_carrier_id` INT,
    `mysql_tbl_fcbws0_origin_zip` INT,
    `mysql_tbl_fcbws0_dest_zip` INT,
    `mysql_tbl_fcbws0_weight_lbs` INT,
    `mysql_tbl_fcbws0_distance_miles` INT,
    `mysql_tbl_fcbws0_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7tk5h` (
    `mysql_tbl_g7tk5h_carrier_id` INT,
    `mysql_tbl_g7tk5h_name` VARCHAR(50),
    `mysql_tbl_g7tk5h_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_g7tk5h_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_fcbws0` (`mysql_tbl_fcbws0_shipment_id`, `mysql_tbl_fcbws0_carrier_id`, `mysql_tbl_fcbws0_origin_zip`, `mysql_tbl_fcbws0_dest_zip`, `mysql_tbl_fcbws0_weight_lbs`, `mysql_tbl_fcbws0_distance_miles`, `mysql_tbl_fcbws0_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g7tk5h` (`mysql_tbl_g7tk5h_carrier_id`, `mysql_tbl_g7tk5h_name`, `mysql_tbl_g7tk5h_reliability_rating`, `mysql_tbl_g7tk5h_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubq6sz` (
    `mysql_tbl_ubq6sz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubq6sz` (`mysql_tbl_ubq6sz_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvkqax` (
    `mysql_tbl_cvkqax_order_id` INT,
    `mysql_tbl_cvkqax_customer_id` INT,
    `mysql_tbl_cvkqax_restaurant_id` INT,
    `mysql_tbl_cvkqax_driver_id` INT,
    `mysql_tbl_cvkqax_order_total` DECIMAL(10,2),
    `mysql_tbl_cvkqax_delivery_fee` INT,
    `mysql_tbl_cvkqax_order_time` DATE,
    `mysql_tbl_cvkqax_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de65iv` (
    `mysql_tbl_de65iv_restaurant_id` INT,
    `mysql_tbl_de65iv_name` VARCHAR(50),
    `mysql_tbl_de65iv_cuisine_type` VARCHAR(50),
    `mysql_tbl_de65iv_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_cvkqax` (`mysql_tbl_cvkqax_order_id`, `mysql_tbl_cvkqax_customer_id`, `mysql_tbl_cvkqax_restaurant_id`, `mysql_tbl_cvkqax_driver_id`, `mysql_tbl_cvkqax_order_total`, `mysql_tbl_cvkqax_delivery_fee`, `mysql_tbl_cvkqax_order_time`, `mysql_tbl_cvkqax_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_de65iv` (`mysql_tbl_de65iv_restaurant_id`, `mysql_tbl_de65iv_name`, `mysql_tbl_de65iv_cuisine_type`, `mysql_tbl_de65iv_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_utviqh_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_utviqh`
    WHERE mysql_tbl_utviqh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_utviqh_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_utviqh_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_utviqh`
        WHERE mysql_tbl_utviqh_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_79yy8f CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_79yy8f DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    FROM `mysql_tbl_uxsaxn`
    WHERE mysql_tbl_uxsaxn_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_uxsaxn_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_32eu8x` (`mysql_tbl_32eu8x_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_79yy8f` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ta8wvx` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cvkqax_ORDER_TIME, mysql_tbl_cvkqax_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_cvkqax` O
    WHERE mysql_tbl_cvkqax_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1u8wni_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1u8wni`
    WHERE mysql_tbl_1u8wni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
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

    SELECT COALESCE(mysql_tbl_fcbws0_WEIGHT_LBS, 100), COALESCE(mysql_tbl_fcbws0_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_fcbws0`
    WHERE mysql_tbl_fcbws0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g7tk5h_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_fcbws0` FS
    JOIN `mysql_tbl_g7tk5h` C ON mysql_tbl_fcbws0_CARRIER_ID = mysql_tbl_g7tk5h_CARRIER_ID
    WHERE mysql_tbl_fcbws0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ubq6sz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ubq6sz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63fy1k_TOTAL_AMOUNT, 0), mysql_tbl_63fy1k_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_63fy1k`
    WHERE mysql_tbl_63fy1k_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fhz0xa_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_fhz0xa`
    WHERE mysql_tbl_fhz0xa_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yhc2jg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yhc2jg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
        SET V_J = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_79yy8f` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_ta8wvx` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_79yy8f` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_ta8wvx` WHERE mysql_tbl_ta8wvx.USER_ID = mysql_tbl_79yy8f.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ta8wvx`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_79yy8f`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tehmvm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tehmvm`
    WHERE mysql_tbl_tehmvm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1js7k_RENTAL_HOURS, 1), COALESCE(mysql_tbl_k1js7k_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_k1js7k`
    WHERE mysql_tbl_k1js7k_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cnl3sk_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_k1js7k` BR
    JOIN `mysql_tbl_cnl3sk` B ON mysql_tbl_k1js7k_BICYCLE_ID = mysql_tbl_cnl3sk_BICYCLE_ID
    WHERE mysql_tbl_k1js7k_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
        SET V_TOTAL_COST = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2dvf8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j2dvf8`
    WHERE mysql_tbl_j2dvf8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

    SELECT COALESCE(mysql_tbl_wtppwh_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wtppwh`
    WHERE mysql_tbl_wtppwh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wtppwh_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wtppwh_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wtppwh`
    WHERE mysql_tbl_wtppwh_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wtppwh_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5s8ema_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5s8ema`
    WHERE mysql_tbl_5s8ema_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_25qz29_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_25qz29`
    WHERE mysql_tbl_25qz29_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89r8xw_SALARY, 0), COALESCE(mysql_tbl_89r8xw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_89r8xw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_89r8xw`
    WHERE mysql_tbl_89r8xw_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_gqf6p8_MONTHLY_FEE, COALESCE(mysql_tbl_xwrsyy_CALL_MINUTES, 0), COALESCE(mysql_tbl_xwrsyy_DATA_MB, 0), COALESCE(mysql_tbl_xwrsyy_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_gqf6p8` T
    LEFT JOIN `mysql_tbl_xwrsyy` U ON mysql_tbl_gqf6p8_NUMBER_ID = mysql_tbl_xwrsyy_NUMBER_ID AND mysql_tbl_xwrsyy_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_gqf6p8_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
        SET V_TOTAL_CHARGES = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw7gl9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vw7gl9`
    WHERE mysql_tbl_vw7gl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_anpg5t`
    WHERE mysql_tbl_anpg5t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4kurv1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4kurv1`
    WHERE mysql_tbl_4kurv1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_oj55p7_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_oj55p7`
    WHERE mysql_tbl_oj55p7_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gh9lh_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3gh9lh`
    WHERE mysql_tbl_3gh9lh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5a02vy_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_5a02vy_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_5a02vy`
    WHERE mysql_tbl_5a02vy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5a02vy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_5a02vy_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_5a02vy`
    WHERE mysql_tbl_5a02vy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5a02vy_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav());

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7bfk1m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7bfk1m_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7bfk1m_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7bfk1m`
    WHERE mysql_tbl_7bfk1m_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34));

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c7ydz9_PLAN_TYPE, COALESCE(mysql_tbl_c7ydz9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c7ydz9`
    WHERE mysql_tbl_c7ydz9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c7ydz9_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_gxm19x`
    WHERE mysql_tbl_gxm19x_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ta8wvx` O
    JOIN `mysql_tbl_gxm19x` C ON O.CUSTOMER_ID = mysql_tbl_gxm19x_CUSTOMER_ID
    WHERE mysql_tbl_gxm19x_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);