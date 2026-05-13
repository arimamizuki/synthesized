/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jz4ls` (
    `mysql_tbl_8jz4ls_product_id` INT,
    `mysql_tbl_8jz4ls_category_id` INT,
    `mysql_tbl_8jz4ls_supplier_id` INT,
    `mysql_tbl_8jz4ls_unit_cost` DECIMAL(10,2),
    `mysql_tbl_8jz4ls_unit_price` DECIMAL(10,2),
    `mysql_tbl_8jz4ls_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35ba5e` (
    `mysql_tbl_35ba5e_order_id` INT,
    `mysql_tbl_35ba5e_product_id` INT,
    `mysql_tbl_35ba5e_quantity` INT
);

INSERT INTO `mysql_tbl_8jz4ls` (`mysql_tbl_8jz4ls_product_id`, `mysql_tbl_8jz4ls_category_id`, `mysql_tbl_8jz4ls_supplier_id`, `mysql_tbl_8jz4ls_unit_cost`, `mysql_tbl_8jz4ls_unit_price`, `mysql_tbl_8jz4ls_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_35ba5e` (`mysql_tbl_35ba5e_order_id`, `mysql_tbl_35ba5e_product_id`, `mysql_tbl_35ba5e_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7stha1` (
    `mysql_tbl_7stha1_customer_id` INT,
    `mysql_tbl_7stha1_order_date` DATE,
    `mysql_tbl_7stha1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7stha1` (`mysql_tbl_7stha1_customer_id`, `mysql_tbl_7stha1_order_date`, `mysql_tbl_7stha1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq9wa8` (
    `mysql_tbl_eq9wa8_order_id` INT,
    `mysql_tbl_eq9wa8_customer_id` INT,
    `mysql_tbl_eq9wa8_order_date` DATE,
    `mysql_tbl_eq9wa8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05c212` (
    `mysql_tbl_05c212_customer_id` INT,
    `mysql_tbl_05c212_referral_code` INT,
    `mysql_tbl_05c212_referred_by` INT
);

INSERT INTO `mysql_tbl_eq9wa8` (`mysql_tbl_eq9wa8_order_id`, `mysql_tbl_eq9wa8_customer_id`, `mysql_tbl_eq9wa8_order_date`, `mysql_tbl_eq9wa8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_05c212` (`mysql_tbl_05c212_customer_id`, `mysql_tbl_05c212_referral_code`, `mysql_tbl_05c212_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ul7y6` (
    `mysql_tbl_5ul7y6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ul7y6` (`mysql_tbl_5ul7y6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4qxjp` (
    `mysql_tbl_c4qxjp_campaign_id` INT,
    `mysql_tbl_c4qxjp_status` VARCHAR(50),
    `mysql_tbl_c4qxjp_budget` INT
);

INSERT INTO `mysql_tbl_c4qxjp` (`mysql_tbl_c4qxjp_campaign_id`, `mysql_tbl_c4qxjp_status`, `mysql_tbl_c4qxjp_budget`) VALUES (1, 'mysql_tbl_0lr2qc', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsb6hj` (
    `mysql_tbl_tsb6hj_order_id` INT,
    `mysql_tbl_tsb6hj_order_date` DATE
);

INSERT INTO `mysql_tbl_tsb6hj` (`mysql_tbl_tsb6hj_order_id`, `mysql_tbl_tsb6hj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13urht` (
    `mysql_tbl_13urht_emp_id` INT,
    `mysql_tbl_13urht_department_id` INT,
    `mysql_tbl_13urht_salary` INT,
    `mysql_tbl_13urht_hire_date` DATE,
    `mysql_tbl_13urht_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_13urht` (`mysql_tbl_13urht_emp_id`, `mysql_tbl_13urht_department_id`, `mysql_tbl_13urht_salary`, `mysql_tbl_13urht_hire_date`, `mysql_tbl_13urht_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yybj64` (
    `mysql_tbl_yybj64_customer_id` INT,
    `mysql_tbl_yybj64_country` INT,
    `mysql_tbl_yybj64_registration_date` DATE
);

INSERT INTO `mysql_tbl_yybj64` (`mysql_tbl_yybj64_customer_id`, `mysql_tbl_yybj64_country`, `mysql_tbl_yybj64_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_any3zb` (
    `mysql_tbl_any3zb_invoice_id` INT,
    `mysql_tbl_any3zb_customer_id` INT,
    `mysql_tbl_any3zb_issue_date` DATE,
    `mysql_tbl_any3zb_due_date` DATE,
    `mysql_tbl_any3zb_total_amount` DECIMAL(10,2),
    `mysql_tbl_any3zb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mx6oc` (
    `mysql_tbl_0mx6oc_payment_id` INT,
    `mysql_tbl_0mx6oc_invoice_id` INT,
    `mysql_tbl_0mx6oc_payment_date` DATE,
    `mysql_tbl_0mx6oc_amount_paid` INT
);

INSERT INTO `mysql_tbl_any3zb` (`mysql_tbl_any3zb_invoice_id`, `mysql_tbl_any3zb_customer_id`, `mysql_tbl_any3zb_issue_date`, `mysql_tbl_any3zb_due_date`, `mysql_tbl_any3zb_total_amount`, `mysql_tbl_any3zb_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_0lr2qc');

INSERT INTO `mysql_tbl_0mx6oc` (`mysql_tbl_0mx6oc_payment_id`, `mysql_tbl_0mx6oc_invoice_id`, `mysql_tbl_0mx6oc_payment_date`, `mysql_tbl_0mx6oc_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e60y5g` (
    `mysql_tbl_e60y5g_flight_id` INT,
    `mysql_tbl_e60y5g_airline_code` INT,
    `mysql_tbl_e60y5g_origin` INT,
    `mysql_tbl_e60y5g_destination` INT,
    `mysql_tbl_e60y5g_distance_miles` INT,
    `mysql_tbl_e60y5g_base_price` DECIMAL(10,2),
    `mysql_tbl_e60y5g_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sxbif` (
    `mysql_tbl_2sxbif_booking_id` INT,
    `mysql_tbl_2sxbif_flight_id` INT,
    `mysql_tbl_2sxbif_passenger_id` INT,
    `mysql_tbl_2sxbif_seat_class` INT,
    `mysql_tbl_2sxbif_price_paid` INT
);

INSERT INTO `mysql_tbl_e60y5g` (`mysql_tbl_e60y5g_flight_id`, `mysql_tbl_e60y5g_airline_code`, `mysql_tbl_e60y5g_origin`, `mysql_tbl_e60y5g_destination`, `mysql_tbl_e60y5g_distance_miles`, `mysql_tbl_e60y5g_base_price`, `mysql_tbl_e60y5g_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_2sxbif` (`mysql_tbl_2sxbif_booking_id`, `mysql_tbl_2sxbif_flight_id`, `mysql_tbl_2sxbif_passenger_id`, `mysql_tbl_2sxbif_seat_class`, `mysql_tbl_2sxbif_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlqupy` (
    `mysql_tbl_nlqupy_customer_id` INT,
    `mysql_tbl_nlqupy_plan_type` VARCHAR(50),
    `mysql_tbl_nlqupy_start_date` DATE,
    `mysql_tbl_nlqupy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nlqupy_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5rgwd` (
    `mysql_tbl_x5rgwd_log_id` INT,
    `mysql_tbl_x5rgwd_customer_id` INT,
    `mysql_tbl_x5rgwd_usage_date` DATE,
    `mysql_tbl_x5rgwd_data_used_gb` TEXT,
    `mysql_tbl_x5rgwd_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_nlqupy` (`mysql_tbl_nlqupy_customer_id`, `mysql_tbl_nlqupy_plan_type`, `mysql_tbl_nlqupy_start_date`, `mysql_tbl_nlqupy_monthly_cost`, `mysql_tbl_nlqupy_data_limit_gb`) VALUES (1, 'mysql_tbl_0lr2qc', '2024-01-01', 1.0, 'mysql_tbl_0lr2qc');

INSERT INTO `mysql_tbl_x5rgwd` (`mysql_tbl_x5rgwd_log_id`, `mysql_tbl_x5rgwd_customer_id`, `mysql_tbl_x5rgwd_usage_date`, `mysql_tbl_x5rgwd_data_used_gb`, `mysql_tbl_x5rgwd_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_0lr2qc', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkte10` (
    `mysql_tbl_fkte10_customer_id` INT,
    `mysql_tbl_fkte10_country` INT,
    `mysql_tbl_fkte10_registration_date` DATE
);

INSERT INTO `mysql_tbl_fkte10` (`mysql_tbl_fkte10_customer_id`, `mysql_tbl_fkte10_country`, `mysql_tbl_fkte10_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1blwx` (
    `mysql_tbl_u1blwx_campaign_id` INT,
    `mysql_tbl_u1blwx_start_date` DATE,
    `mysql_tbl_u1blwx_end_date` DATE,
    `mysql_tbl_u1blwx_budget` INT,
    `mysql_tbl_u1blwx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijwad7` (
    `mysql_tbl_ijwad7_conversion_id` INT,
    `mysql_tbl_ijwad7_campaign_id` INT,
    `mysql_tbl_ijwad7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u1blwx` (`mysql_tbl_u1blwx_campaign_id`, `mysql_tbl_u1blwx_start_date`, `mysql_tbl_u1blwx_end_date`, `mysql_tbl_u1blwx_budget`, `mysql_tbl_u1blwx_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ijwad7` (`mysql_tbl_ijwad7_conversion_id`, `mysql_tbl_ijwad7_campaign_id`, `mysql_tbl_ijwad7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s14t0a` (
    `mysql_tbl_s14t0a_customer_id` INT,
    `mysql_tbl_s14t0a_plan_type` VARCHAR(50),
    `mysql_tbl_s14t0a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_s14t0a_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwbmdw` (
    `mysql_tbl_nwbmdw_log_id` INT,
    `mysql_tbl_nwbmdw_customer_id` INT,
    `mysql_tbl_nwbmdw_usage_date` DATE,
    `mysql_tbl_nwbmdw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_s14t0a` (`mysql_tbl_s14t0a_customer_id`, `mysql_tbl_s14t0a_plan_type`, `mysql_tbl_s14t0a_monthly_cost`, `mysql_tbl_s14t0a_data_limit_gb`) VALUES (1, 'mysql_tbl_0lr2qc', 1.0, 'mysql_tbl_0lr2qc');

INSERT INTO `mysql_tbl_nwbmdw` (`mysql_tbl_nwbmdw_log_id`, `mysql_tbl_nwbmdw_customer_id`, `mysql_tbl_nwbmdw_usage_date`, `mysql_tbl_nwbmdw_data_used_gb`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_0lr2qc');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36c3l` (
    `mysql_tbl_d36c3l_category_id` INT,
    `mysql_tbl_d36c3l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d36c3l` (`mysql_tbl_d36c3l_category_id`, `mysql_tbl_d36c3l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2b6qg` (
    `mysql_tbl_i2b6qg_customer_id` INT,
    `mysql_tbl_i2b6qg_order_date` DATE,
    `mysql_tbl_i2b6qg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2b6qg` (`mysql_tbl_i2b6qg_customer_id`, `mysql_tbl_i2b6qg_order_date`, `mysql_tbl_i2b6qg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7j3ve` (
    `mysql_tbl_o7j3ve_product_id` INT,
    `mysql_tbl_o7j3ve_category_id` INT,
    `mysql_tbl_o7j3ve_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o7j3ve` (`mysql_tbl_o7j3ve_product_id`, `mysql_tbl_o7j3ve_category_id`, `mysql_tbl_o7j3ve_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxixt0` (
    `mysql_tbl_gxixt0_campaign_id` INT,
    `mysql_tbl_gxixt0_budget` INT
);

INSERT INTO `mysql_tbl_gxixt0` (`mysql_tbl_gxixt0_campaign_id`, `mysql_tbl_gxixt0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovr45q` (
    `mysql_tbl_ovr45q_employee_id` INT,
    `mysql_tbl_ovr45q_department_id` INT,
    `mysql_tbl_ovr45q_salary` INT,
    `mysql_tbl_ovr45q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpdzec` (
    `mysql_tbl_qpdzec_employee_id` INT,
    `mysql_tbl_qpdzec_effective_date` DATE,
    `mysql_tbl_qpdzec_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovr45q` (`mysql_tbl_ovr45q_employee_id`, `mysql_tbl_ovr45q_department_id`, `mysql_tbl_ovr45q_salary`, `mysql_tbl_ovr45q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qpdzec` (`mysql_tbl_qpdzec_employee_id`, `mysql_tbl_qpdzec_effective_date`, `mysql_tbl_qpdzec_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gephj` (
    `mysql_tbl_6gephj_customer_id` INT,
    `mysql_tbl_6gephj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kcag` (
    `mysql_tbl_47kcag_order_id` INT,
    `mysql_tbl_47kcag_customer_id` INT,
    `mysql_tbl_47kcag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gephj` (`mysql_tbl_6gephj_customer_id`, `mysql_tbl_6gephj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_47kcag` (`mysql_tbl_47kcag_order_id`, `mysql_tbl_47kcag_customer_id`, `mysql_tbl_47kcag_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fkte10_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_fkte10`
    WHERE mysql_tbl_fkte10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13urht_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_13urht_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_13urht`
    WHERE mysql_tbl_13urht_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_13urht`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_tsb6hj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_tsb6hj`
    WHERE mysql_tbl_tsb6hj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ul7y6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_5ul7y6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_c4qxjp_STATUS, COALESCE(mysql_tbl_c4qxjp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c4qxjp`
    WHERE mysql_tbl_c4qxjp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7stha1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_7stha1`
    WHERE mysql_tbl_7stha1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yybj64`
    WHERE mysql_tbl_yybj64_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_yybj64_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_qpdzec_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_qpdzec`
    WHERE mysql_tbl_qpdzec_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_qpdzec_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qpdzec_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qpdzec`
    WHERE mysql_tbl_qpdzec_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_qpdzec_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ovr45q_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ovr45q`
    WHERE mysql_tbl_ovr45q_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_0lr2qc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_0lr2qc`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d36c3l_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_d36c3l`
    WHERE mysql_tbl_d36c3l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i2b6qg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_i2b6qg`
    WHERE mysql_tbl_i2b6qg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i2b6qg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxixt0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gxixt0`
    WHERE mysql_tbl_gxixt0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_47kcag` O
    JOIN `mysql_tbl_6gephj` C ON mysql_tbl_47kcag_CUSTOMER_ID = mysql_tbl_6gephj_CUSTOMER_ID
    WHERE mysql_tbl_6gephj_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_o7j3ve_CATEGORY_ID, COALESCE(mysql_tbl_o7j3ve_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_o7j3ve`
    WHERE mysql_tbl_o7j3ve_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o7j3ve_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_o7j3ve`
    WHERE mysql_tbl_o7j3ve_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_u1blwx_END_DATE, mysql_tbl_u1blwx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_u1blwx`
    WHERE mysql_tbl_u1blwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ijwad7`
    WHERE mysql_tbl_ijwad7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s14t0a_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_s14t0a`
    WHERE mysql_tbl_s14t0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nwbmdw_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_nwbmdw`
    WHERE mysql_tbl_nwbmdw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nwbmdw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_any3zb_TOTAL_AMOUNT, ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + 0)), mysql_tbl_any3zb_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_any3zb`
    WHERE mysql_tbl_any3zb_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0mx6oc_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0mx6oc`
    WHERE mysql_tbl_0mx6oc_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + 0)) + 0)) + 0)) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e60y5g_BASE_PRICE, 200), COALESCE(mysql_tbl_e60y5g_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_e60y5g`
    WHERE mysql_tbl_e60y5g_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2sxbif`
    WHERE mysql_tbl_2sxbif_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_nlqupy_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_nlqupy`
    WHERE mysql_tbl_nlqupy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x5rgwd_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_x5rgwd_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_x5rgwd`
    WHERE mysql_tbl_x5rgwd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x5rgwd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_x5rgwd_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_x5rgwd`
    WHERE mysql_tbl_x5rgwd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x5rgwd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_05c212_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_05c212`
    WHERE mysql_tbl_05c212_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_05c212`
    WHERE mysql_tbl_05c212_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_eq9wa8_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_eq9wa8` O
    JOIN `mysql_tbl_05c212` C ON mysql_tbl_eq9wa8_CUSTOMER_ID = mysql_tbl_05c212_CUSTOMER_ID
    WHERE mysql_tbl_05c212_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_eq9wa8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_eq9wa8`
    WHERE mysql_tbl_eq9wa8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jz4ls_UNIT_COST, 0), COALESCE(mysql_tbl_8jz4ls_UNIT_PRICE, 0), COALESCE(mysql_tbl_8jz4ls_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_8jz4ls`
    WHERE mysql_tbl_8jz4ls_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_35ba5e_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_35ba5e`
    WHERE mysql_tbl_35ba5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(1);