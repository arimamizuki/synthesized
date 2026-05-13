/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1h61kx` (
    `mysql_tbl_1h61kx_student_id` INT,
    `mysql_tbl_1h61kx_first_name` VARCHAR(50),
    `mysql_tbl_1h61kx_last_name` VARCHAR(50),
    `mysql_tbl_1h61kx_grade_level` INT,
    `mysql_tbl_1h61kx_enrollment_date` DATE,
    `mysql_tbl_1h61kx_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gra2e` (
    `mysql_tbl_1gra2e_payment_id` INT,
    `mysql_tbl_1gra2e_student_id` INT,
    `mysql_tbl_1gra2e_amount` DECIMAL(10,2),
    `mysql_tbl_1gra2e_payment_date` DATE,
    `mysql_tbl_1gra2e_payment_method` INT
);

INSERT INTO `mysql_tbl_1h61kx` (`mysql_tbl_1h61kx_student_id`, `mysql_tbl_1h61kx_first_name`, `mysql_tbl_1h61kx_last_name`, `mysql_tbl_1h61kx_grade_level`, `mysql_tbl_1h61kx_enrollment_date`, `mysql_tbl_1h61kx_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1gra2e` (`mysql_tbl_1gra2e_payment_id`, `mysql_tbl_1gra2e_student_id`, `mysql_tbl_1gra2e_amount`, `mysql_tbl_1gra2e_payment_date`, `mysql_tbl_1gra2e_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w978kr` (
    `mysql_tbl_w978kr_ticket_id` INT,
    `mysql_tbl_w978kr_concert_id` INT,
    `mysql_tbl_w978kr_customer_id` INT,
    `mysql_tbl_w978kr_seat_section` INT,
    `mysql_tbl_w978kr_seat_row` INT,
    `mysql_tbl_w978kr_seat_number` INT,
    `mysql_tbl_w978kr_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy68gv` (
    `mysql_tbl_iy68gv_concert_id` INT,
    `mysql_tbl_iy68gv_artist_id` INT,
    `mysql_tbl_iy68gv_venue_id` INT,
    `mysql_tbl_iy68gv_concert_date` DATE,
    `mysql_tbl_iy68gv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w978kr` (`mysql_tbl_w978kr_ticket_id`, `mysql_tbl_w978kr_concert_id`, `mysql_tbl_w978kr_customer_id`, `mysql_tbl_w978kr_seat_section`, `mysql_tbl_w978kr_seat_row`, `mysql_tbl_w978kr_seat_number`, `mysql_tbl_w978kr_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iy68gv` (`mysql_tbl_iy68gv_concert_id`, `mysql_tbl_iy68gv_artist_id`, `mysql_tbl_iy68gv_venue_id`, `mysql_tbl_iy68gv_concert_date`, `mysql_tbl_iy68gv_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi658t` (
    `mysql_tbl_yi658t_ad_id` INT,
    `mysql_tbl_yi658t_company_id` INT,
    `mysql_tbl_yi658t_location_id` INT,
    `mysql_tbl_yi658t_billboard_size` INT,
    `mysql_tbl_yi658t_monthly_rent` INT,
    `mysql_tbl_yi658t_duration_months` INT,
    `mysql_tbl_yi658t_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri7tul` (
    `mysql_tbl_ri7tul_location_id` INT,
    `mysql_tbl_ri7tul_city` INT,
    `mysql_tbl_ri7tul_traffic_count` INT,
    `mysql_tbl_ri7tul_visibility_score` INT
);

INSERT INTO `mysql_tbl_yi658t` (`mysql_tbl_yi658t_ad_id`, `mysql_tbl_yi658t_company_id`, `mysql_tbl_yi658t_location_id`, `mysql_tbl_yi658t_billboard_size`, `mysql_tbl_yi658t_monthly_rent`, `mysql_tbl_yi658t_duration_months`, `mysql_tbl_yi658t_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ri7tul` (`mysql_tbl_ri7tul_location_id`, `mysql_tbl_ri7tul_city`, `mysql_tbl_ri7tul_traffic_count`, `mysql_tbl_ri7tul_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvlxh` (
    `mysql_tbl_gdvlxh_emp_id` INT,
    `mysql_tbl_gdvlxh_department_id` INT,
    `mysql_tbl_gdvlxh_salary` INT
);

INSERT INTO `mysql_tbl_gdvlxh` (`mysql_tbl_gdvlxh_emp_id`, `mysql_tbl_gdvlxh_department_id`, `mysql_tbl_gdvlxh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os9pge` (
    `mysql_tbl_os9pge_product_id` INT,
    `mysql_tbl_os9pge_supplier_id` INT
);

INSERT INTO `mysql_tbl_os9pge` (`mysql_tbl_os9pge_product_id`, `mysql_tbl_os9pge_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4rkl9` (
    `mysql_tbl_w4rkl9_emp_id` INT,
    `mysql_tbl_w4rkl9_name` VARCHAR(50),
    `mysql_tbl_w4rkl9_salary` INT,
    `mysql_tbl_w4rkl9_hire_date` DATE,
    `mysql_tbl_w4rkl9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zyp0s` (
    `mysql_tbl_7zyp0s_dept_id` INT,
    `mysql_tbl_7zyp0s_name` VARCHAR(50),
    `mysql_tbl_7zyp0s_location` INT
);

INSERT INTO `mysql_tbl_w4rkl9` (`mysql_tbl_w4rkl9_emp_id`, `mysql_tbl_w4rkl9_name`, `mysql_tbl_w4rkl9_salary`, `mysql_tbl_w4rkl9_hire_date`, `mysql_tbl_w4rkl9_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7zyp0s` (`mysql_tbl_7zyp0s_dept_id`, `mysql_tbl_7zyp0s_name`, `mysql_tbl_7zyp0s_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69v1s` (
    `mysql_tbl_t69v1s_product_id` INT,
    `mysql_tbl_t69v1s_category_id` INT,
    `mysql_tbl_t69v1s_price` DECIMAL(10,2),
    `mysql_tbl_t69v1s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t69v1s` (`mysql_tbl_t69v1s_product_id`, `mysql_tbl_t69v1s_category_id`, `mysql_tbl_t69v1s_price`, `mysql_tbl_t69v1s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gja5ol` (
    `mysql_tbl_gja5ol_order_id` INT,
    `mysql_tbl_gja5ol_warehouse_id` INT,
    `mysql_tbl_gja5ol_order_date` DATE,
    `mysql_tbl_gja5ol_total_items` DECIMAL(10,2),
    `mysql_tbl_gja5ol_total_weight` DECIMAL(10,2),
    `mysql_tbl_gja5ol_shipping_method` INT,
    `mysql_tbl_gja5ol_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gja5ol` (`mysql_tbl_gja5ol_order_id`, `mysql_tbl_gja5ol_warehouse_id`, `mysql_tbl_gja5ol_order_date`, `mysql_tbl_gja5ol_total_items`, `mysql_tbl_gja5ol_total_weight`, `mysql_tbl_gja5ol_shipping_method`, `mysql_tbl_gja5ol_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f52dy1` (
    `mysql_tbl_f52dy1_vehicle_id` INT,
    `mysql_tbl_f52dy1_vin` INT,
    `mysql_tbl_f52dy1_mileage` INT,
    `mysql_tbl_f52dy1_last_service_date` DATE,
    `mysql_tbl_f52dy1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv46mo` (
    `mysql_tbl_fv46mo_record_id` INT,
    `mysql_tbl_fv46mo_vehicle_id` INT,
    `mysql_tbl_fv46mo_service_date` DATE,
    `mysql_tbl_fv46mo_labor_hours` INT,
    `mysql_tbl_fv46mo_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f52dy1` (`mysql_tbl_f52dy1_vehicle_id`, `mysql_tbl_f52dy1_vin`, `mysql_tbl_f52dy1_mileage`, `mysql_tbl_f52dy1_last_service_date`, `mysql_tbl_f52dy1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fv46mo` (`mysql_tbl_fv46mo_record_id`, `mysql_tbl_fv46mo_vehicle_id`, `mysql_tbl_fv46mo_service_date`, `mysql_tbl_fv46mo_labor_hours`, `mysql_tbl_fv46mo_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjlzfa` (
    `mysql_tbl_fjlzfa_campaign_id` INT,
    `mysql_tbl_fjlzfa_budget` INT,
    `mysql_tbl_fjlzfa_start_date` DATE,
    `mysql_tbl_fjlzfa_end_date` DATE,
    `mysql_tbl_fjlzfa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jv1la` (
    `mysql_tbl_8jv1la_conversion_id` INT,
    `mysql_tbl_8jv1la_campaign_id` INT,
    `mysql_tbl_8jv1la_conversion_value` INT
);

INSERT INTO `mysql_tbl_fjlzfa` (`mysql_tbl_fjlzfa_campaign_id`, `mysql_tbl_fjlzfa_budget`, `mysql_tbl_fjlzfa_start_date`, `mysql_tbl_fjlzfa_end_date`, `mysql_tbl_fjlzfa_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8jv1la` (`mysql_tbl_8jv1la_conversion_id`, `mysql_tbl_8jv1la_campaign_id`, `mysql_tbl_8jv1la_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iekobq` (
    `mysql_tbl_iekobq_emp_id` INT,
    `mysql_tbl_iekobq_department_id` INT,
    `mysql_tbl_iekobq_salary` INT
);

INSERT INTO `mysql_tbl_iekobq` (`mysql_tbl_iekobq_emp_id`, `mysql_tbl_iekobq_department_id`, `mysql_tbl_iekobq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z05i0` (
    `mysql_tbl_9z05i0_claim_id` INT,
    `mysql_tbl_9z05i0_policy_id` INT,
    `mysql_tbl_9z05i0_claim_type` VARCHAR(50),
    `mysql_tbl_9z05i0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9z05i0_filing_date` DATE,
    `mysql_tbl_9z05i0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k282j8` (
    `mysql_tbl_k282j8_transaction_id` INT,
    `mysql_tbl_k282j8_policy_id` INT,
    `mysql_tbl_k282j8_transaction_date` DATE,
    `mysql_tbl_k282j8_amount` DECIMAL(10,2),
    `mysql_tbl_k282j8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9z05i0` (`mysql_tbl_9z05i0_claim_id`, `mysql_tbl_9z05i0_policy_id`, `mysql_tbl_9z05i0_claim_type`, `mysql_tbl_9z05i0_claim_amount`, `mysql_tbl_9z05i0_filing_date`, `mysql_tbl_9z05i0_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k282j8` (`mysql_tbl_k282j8_transaction_id`, `mysql_tbl_k282j8_policy_id`, `mysql_tbl_k282j8_transaction_date`, `mysql_tbl_k282j8_amount`, `mysql_tbl_k282j8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbxx9m` (
    `mysql_tbl_fbxx9m_policy_id` INT,
    `mysql_tbl_fbxx9m_customer_id` INT,
    `mysql_tbl_fbxx9m_policy_type` VARCHAR(50),
    `mysql_tbl_fbxx9m_premium_annual` INT,
    `mysql_tbl_fbxx9m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_fbxx9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftsilx` (
    `mysql_tbl_ftsilx_claim_id` INT,
    `mysql_tbl_ftsilx_policy_id` INT,
    `mysql_tbl_ftsilx_claim_date` DATE,
    `mysql_tbl_ftsilx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ftsilx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbxx9m` (`mysql_tbl_fbxx9m_policy_id`, `mysql_tbl_fbxx9m_customer_id`, `mysql_tbl_fbxx9m_policy_type`, `mysql_tbl_fbxx9m_premium_annual`, `mysql_tbl_fbxx9m_coverage_amount`, `mysql_tbl_fbxx9m_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_ftsilx` (`mysql_tbl_ftsilx_claim_id`, `mysql_tbl_ftsilx_policy_id`, `mysql_tbl_ftsilx_claim_date`, `mysql_tbl_ftsilx_claim_amount`, `mysql_tbl_ftsilx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqwnpw` (
    `mysql_tbl_kqwnpw_emp_id` INT,
    `mysql_tbl_kqwnpw_department_id` INT,
    `mysql_tbl_kqwnpw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2wj7r` (
    `mysql_tbl_v2wj7r_emp_id` INT,
    `mysql_tbl_v2wj7r_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_v2wj7r_bonus_date` DATE
);

INSERT INTO `mysql_tbl_kqwnpw` (`mysql_tbl_kqwnpw_emp_id`, `mysql_tbl_kqwnpw_department_id`, `mysql_tbl_kqwnpw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v2wj7r` (`mysql_tbl_v2wj7r_emp_id`, `mysql_tbl_v2wj7r_bonus_amount`, `mysql_tbl_v2wj7r_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gplkih` (
    `mysql_tbl_gplkih_emp_id` INT,
    `mysql_tbl_gplkih_department_id` INT
);

INSERT INTO `mysql_tbl_gplkih` (`mysql_tbl_gplkih_emp_id`, `mysql_tbl_gplkih_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0syc8q` (
    `mysql_tbl_0syc8q_invoice_id` INT,
    `mysql_tbl_0syc8q_customer_id` INT,
    `mysql_tbl_0syc8q_issue_date` DATE,
    `mysql_tbl_0syc8q_due_date` DATE,
    `mysql_tbl_0syc8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_0syc8q_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2d6iz` (
    `mysql_tbl_u2d6iz_payment_id` INT,
    `mysql_tbl_u2d6iz_invoice_id` INT,
    `mysql_tbl_u2d6iz_payment_date` DATE,
    `mysql_tbl_u2d6iz_amount_paid` INT,
    `mysql_tbl_u2d6iz_payment_method` INT
);

INSERT INTO `mysql_tbl_0syc8q` (`mysql_tbl_0syc8q_invoice_id`, `mysql_tbl_0syc8q_customer_id`, `mysql_tbl_0syc8q_issue_date`, `mysql_tbl_0syc8q_due_date`, `mysql_tbl_0syc8q_total_amount`, `mysql_tbl_0syc8q_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_u2d6iz` (`mysql_tbl_u2d6iz_payment_id`, `mysql_tbl_u2d6iz_invoice_id`, `mysql_tbl_u2d6iz_payment_date`, `mysql_tbl_u2d6iz_amount_paid`, `mysql_tbl_u2d6iz_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jvwm5` (
    `mysql_tbl_6jvwm5_restaurant_id` INT,
    `mysql_tbl_6jvwm5_cuisine_type` VARCHAR(50),
    `mysql_tbl_6jvwm5_average_wait_time_minutes` DATE,
    `mysql_tbl_6jvwm5_rating` DECIMAL(3,1),
    `mysql_tbl_6jvwm5_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16fqiz` (
    `mysql_tbl_16fqiz_reservation_id` INT,
    `mysql_tbl_16fqiz_restaurant_id` INT,
    `mysql_tbl_16fqiz_customer_id` INT,
    `mysql_tbl_16fqiz_party_size` INT,
    `mysql_tbl_16fqiz_reservation_date` DATE,
    `mysql_tbl_16fqiz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jvwm5` (`mysql_tbl_6jvwm5_restaurant_id`, `mysql_tbl_6jvwm5_cuisine_type`, `mysql_tbl_6jvwm5_average_wait_time_minutes`, `mysql_tbl_6jvwm5_rating`, `mysql_tbl_6jvwm5_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_16fqiz` (`mysql_tbl_16fqiz_reservation_id`, `mysql_tbl_16fqiz_restaurant_id`, `mysql_tbl_16fqiz_customer_id`, `mysql_tbl_16fqiz_party_size`, `mysql_tbl_16fqiz_reservation_date`, `mysql_tbl_16fqiz_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_01qt9w` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_njsefw` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_01qt9w` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_njsefw` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x40j9` (
    `mysql_tbl_8x40j9_product_id` INT,
    `mysql_tbl_8x40j9_supplier_id` INT
);

INSERT INTO `mysql_tbl_8x40j9` (`mysql_tbl_8x40j9_product_id`, `mysql_tbl_8x40j9_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w978kr_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_w978kr`
    WHERE mysql_tbl_w978kr_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_iy68gv_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_w978kr` CT
    JOIN `mysql_tbl_iy68gv` C ON mysql_tbl_w978kr_CONCERT_ID = mysql_tbl_iy68gv_CONCERT_ID
    WHERE mysql_tbl_w978kr_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + V_COUNT);
END //

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

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_iekobq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iekobq`
    WHERE mysql_tbl_iekobq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_iekobq`
    WHERE mysql_tbl_iekobq_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbxx9m_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_fbxx9m`
    WHERE mysql_tbl_fbxx9m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ftsilx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ftsilx`
    WHERE mysql_tbl_ftsilx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ftsilx_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gplkih`
    WHERE mysql_tbl_gplkih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0syc8q_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0syc8q_PAID_AMOUNT, 0), mysql_tbl_0syc8q_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_0syc8q`
    WHERE mysql_tbl_0syc8q_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9z05i0_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_9z05i0_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_9z05i0`
    WHERE mysql_tbl_9z05i0_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_k282j8`
    WHERE mysql_tbl_k282j8_POLICY_ID = (SELECT mysql_tbl_9z05i0_POLICY_ID FROM `mysql_tbl_9z05i0` WHERE mysql_tbl_9z05i0_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC3_le49g6();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fjlzfa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fjlzfa`
    WHERE mysql_tbl_fjlzfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jv1la_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8jv1la`
    WHERE mysql_tbl_8jv1la_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kqwnpw_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_kqwnpw`
    WHERE mysql_tbl_kqwnpw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v2wj7r_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_v2wj7r`
    WHERE mysql_tbl_v2wj7r_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_f52dy1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_f52dy1`
    WHERE mysql_tbl_f52dy1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f52dy1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_fv46mo`
    WHERE mysql_tbl_fv46mo_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_fv46mo_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_os9pge_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_os9pge`
    WHERE mysql_tbl_os9pge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_os9pge`
    WHERE mysql_tbl_os9pge_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi658t_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_yi658t_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_yi658t`
    WHERE mysql_tbl_yi658t_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ri7tul_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_yi658t` BA
    JOIN `mysql_tbl_ri7tul` BL ON mysql_tbl_yi658t_LOCATION_ID = mysql_tbl_ri7tul_LOCATION_ID
    WHERE mysql_tbl_yi658t_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_01qt9w`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_01qt9w`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_01qt9w`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_01qt9w`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_njsefw` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ov63yr` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ov63yr` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8x40j9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8x40j9`
    WHERE mysql_tbl_8x40j9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8x40j9`
    WHERE mysql_tbl_8x40j9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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
    FROM `mysql_tbl_16fqiz`
    WHERE mysql_tbl_16fqiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_16fqiz`
    WHERE mysql_tbl_16fqiz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_16fqiz_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_6jvwm5_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_6jvwm5`
    WHERE mysql_tbl_6jvwm5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gja5ol_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_gja5ol`
    WHERE mysql_tbl_gja5ol_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t69v1s_PRICE, 0), COALESCE(mysql_tbl_t69v1s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t69v1s`
    WHERE mysql_tbl_t69v1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w4rkl9_SALARY), 0), COALESCE(MAX(mysql_tbl_w4rkl9_SALARY), 0), COALESCE(MIN(mysql_tbl_w4rkl9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_w4rkl9`
    WHERE mysql_tbl_w4rkl9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gdvlxh_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_gdvlxh`
    WHERE mysql_tbl_gdvlxh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1h61kx_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_1h61kx`
    WHERE mysql_tbl_1h61kx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gra2e_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_1gra2e`
    WHERE mysql_tbl_1gra2e_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);