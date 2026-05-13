/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wtqkt` (
    `mysql_tbl_4wtqkt_order_id` INT,
    `mysql_tbl_4wtqkt_customer_id` INT,
    `mysql_tbl_4wtqkt_order_date` DATE,
    `mysql_tbl_4wtqkt_total_amount` DECIMAL(10,2),
    `mysql_tbl_4wtqkt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yreujm` (
    `mysql_tbl_yreujm_refund_id` INT,
    `mysql_tbl_yreujm_order_id` INT,
    `mysql_tbl_yreujm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wtqkt` (`mysql_tbl_4wtqkt_order_id`, `mysql_tbl_4wtqkt_customer_id`, `mysql_tbl_4wtqkt_order_date`, `mysql_tbl_4wtqkt_total_amount`, `mysql_tbl_4wtqkt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yreujm` (`mysql_tbl_yreujm_refund_id`, `mysql_tbl_yreujm_order_id`, `mysql_tbl_yreujm_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0riw56` (
    `mysql_tbl_0riw56_campaign_id` INT,
    `mysql_tbl_0riw56_status` VARCHAR(50),
    `mysql_tbl_0riw56_budget` INT
);

INSERT INTO `mysql_tbl_0riw56` (`mysql_tbl_0riw56_campaign_id`, `mysql_tbl_0riw56_status`, `mysql_tbl_0riw56_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdb28v` (
    `mysql_tbl_cdb28v_product_id` INT,
    `mysql_tbl_cdb28v_category_id` INT,
    `mysql_tbl_cdb28v_price` DECIMAL(10,2),
    `mysql_tbl_cdb28v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cdb28v` (`mysql_tbl_cdb28v_product_id`, `mysql_tbl_cdb28v_category_id`, `mysql_tbl_cdb28v_price`, `mysql_tbl_cdb28v_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hyyka` (
    `mysql_tbl_7hyyka_customer_id` INT,
    `mysql_tbl_7hyyka_registration_date` DATE,
    `mysql_tbl_7hyyka_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ln6dq` (
    `mysql_tbl_7ln6dq_order_id` INT,
    `mysql_tbl_7ln6dq_customer_id` INT,
    `mysql_tbl_7ln6dq_order_date` DATE,
    `mysql_tbl_7ln6dq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hyyka` (`mysql_tbl_7hyyka_customer_id`, `mysql_tbl_7hyyka_registration_date`, `mysql_tbl_7hyyka_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ln6dq` (`mysql_tbl_7ln6dq_order_id`, `mysql_tbl_7ln6dq_customer_id`, `mysql_tbl_7ln6dq_order_date`, `mysql_tbl_7ln6dq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyxz3o` (
    `mysql_tbl_cyxz3o_customer_id` INT,
    `mysql_tbl_cyxz3o_registration_date` DATE,
    `mysql_tbl_cyxz3o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehibw8` (
    `mysql_tbl_ehibw8_order_id` INT,
    `mysql_tbl_ehibw8_customer_id` INT,
    `mysql_tbl_ehibw8_order_date` DATE,
    `mysql_tbl_ehibw8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehibw8_shipping_country` INT
);

INSERT INTO `mysql_tbl_cyxz3o` (`mysql_tbl_cyxz3o_customer_id`, `mysql_tbl_cyxz3o_registration_date`, `mysql_tbl_cyxz3o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ehibw8` (`mysql_tbl_ehibw8_order_id`, `mysql_tbl_ehibw8_customer_id`, `mysql_tbl_ehibw8_order_date`, `mysql_tbl_ehibw8_total_amount`, `mysql_tbl_ehibw8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgynym` (
    `mysql_tbl_cgynym_emp_id` INT,
    `mysql_tbl_cgynym_dept_id` INT,
    `mysql_tbl_cgynym_salary` INT,
    `mysql_tbl_cgynym_hire_date` DATE,
    `mysql_tbl_cgynym_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykmui7` (
    `mysql_tbl_ykmui7_dept_id` INT,
    `mysql_tbl_ykmui7_name` VARCHAR(50),
    `mysql_tbl_ykmui7_avg_salary` INT
);

INSERT INTO `mysql_tbl_cgynym` (`mysql_tbl_cgynym_emp_id`, `mysql_tbl_cgynym_dept_id`, `mysql_tbl_cgynym_salary`, `mysql_tbl_cgynym_hire_date`, `mysql_tbl_cgynym_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ykmui7` (`mysql_tbl_ykmui7_dept_id`, `mysql_tbl_ykmui7_name`, `mysql_tbl_ykmui7_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c74lz` (
    `mysql_tbl_8c74lz_booking_id` INT,
    `mysql_tbl_8c74lz_member_id` INT,
    `mysql_tbl_8c74lz_guest_count` INT,
    `mysql_tbl_8c74lz_tee_time` DATE,
    `mysql_tbl_8c74lz_course_type` VARCHAR(50),
    `mysql_tbl_8c74lz_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkrcpt` (
    `mysql_tbl_pkrcpt_member_id` INT,
    `mysql_tbl_pkrcpt_membership_type` VARCHAR(50),
    `mysql_tbl_pkrcpt_handicap` INT,
    `mysql_tbl_pkrcpt_home_course_id` INT
);

INSERT INTO `mysql_tbl_8c74lz` (`mysql_tbl_8c74lz_booking_id`, `mysql_tbl_8c74lz_member_id`, `mysql_tbl_8c74lz_guest_count`, `mysql_tbl_8c74lz_tee_time`, `mysql_tbl_8c74lz_course_type`, `mysql_tbl_8c74lz_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pkrcpt` (`mysql_tbl_pkrcpt_member_id`, `mysql_tbl_pkrcpt_membership_type`, `mysql_tbl_pkrcpt_handicap`, `mysql_tbl_pkrcpt_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0li6s` (
    `mysql_tbl_v0li6s_reg_id` INT,
    `mysql_tbl_v0li6s_attendee_id` INT,
    `mysql_tbl_v0li6s_conference_id` INT,
    `mysql_tbl_v0li6s_registration_date` DATE,
    `mysql_tbl_v0li6s_ticket_type` VARCHAR(50),
    `mysql_tbl_v0li6s_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x6t0w` (
    `mysql_tbl_1x6t0w_conference_id` INT,
    `mysql_tbl_1x6t0w_name` VARCHAR(50),
    `mysql_tbl_1x6t0w_start_date` DATE,
    `mysql_tbl_1x6t0w_venue_id` INT,
    `mysql_tbl_1x6t0w_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0li6s` (`mysql_tbl_v0li6s_reg_id`, `mysql_tbl_v0li6s_attendee_id`, `mysql_tbl_v0li6s_conference_id`, `mysql_tbl_v0li6s_registration_date`, `mysql_tbl_v0li6s_ticket_type`, `mysql_tbl_v0li6s_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1x6t0w` (`mysql_tbl_1x6t0w_conference_id`, `mysql_tbl_1x6t0w_name`, `mysql_tbl_1x6t0w_start_date`, `mysql_tbl_1x6t0w_venue_id`, `mysql_tbl_1x6t0w_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1erl0` (
    `mysql_tbl_v1erl0_order_id` INT,
    `mysql_tbl_v1erl0_customer_id` INT,
    `mysql_tbl_v1erl0_order_date` DATE,
    `mysql_tbl_v1erl0_shipped_date` DATE,
    `mysql_tbl_v1erl0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2tb2t` (
    `mysql_tbl_n2tb2t_order_id` INT,
    `mysql_tbl_n2tb2t_product_id` INT,
    `mysql_tbl_n2tb2t_quantity` INT,
    `mysql_tbl_n2tb2t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1erl0` (`mysql_tbl_v1erl0_order_id`, `mysql_tbl_v1erl0_customer_id`, `mysql_tbl_v1erl0_order_date`, `mysql_tbl_v1erl0_shipped_date`, `mysql_tbl_v1erl0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n2tb2t` (`mysql_tbl_n2tb2t_order_id`, `mysql_tbl_n2tb2t_product_id`, `mysql_tbl_n2tb2t_quantity`, `mysql_tbl_n2tb2t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk3uyy` (
    `mysql_tbl_tk3uyy_emp_id` INT,
    `mysql_tbl_tk3uyy_department_id` INT,
    `mysql_tbl_tk3uyy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u7jt3` (
    `mysql_tbl_8u7jt3_department_id` INT,
    `mysql_tbl_8u7jt3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tk3uyy` (`mysql_tbl_tk3uyy_emp_id`, `mysql_tbl_tk3uyy_department_id`, `mysql_tbl_tk3uyy_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8u7jt3` (`mysql_tbl_8u7jt3_department_id`, `mysql_tbl_8u7jt3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v78pap` (
    `mysql_tbl_v78pap_customer_id` INT,
    `mysql_tbl_v78pap_plan_type` VARCHAR(50),
    `mysql_tbl_v78pap_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v78pap` (`mysql_tbl_v78pap_customer_id`, `mysql_tbl_v78pap_plan_type`, `mysql_tbl_v78pap_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smninm` (
    `mysql_tbl_smninm_customer_id` INT,
    `mysql_tbl_smninm_country` INT
);

INSERT INTO `mysql_tbl_smninm` (`mysql_tbl_smninm_customer_id`, `mysql_tbl_smninm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82krfh` (
    `mysql_tbl_82krfh_emp_id` INT,
    `mysql_tbl_82krfh_salary` INT,
    `mysql_tbl_82krfh_department_id` INT
);

INSERT INTO `mysql_tbl_82krfh` (`mysql_tbl_82krfh_emp_id`, `mysql_tbl_82krfh_salary`, `mysql_tbl_82krfh_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbbuih` (
    `mysql_tbl_lbbuih_customer_id` INT,
    `mysql_tbl_lbbuih_country` INT
);

INSERT INTO `mysql_tbl_lbbuih` (`mysql_tbl_lbbuih_customer_id`, `mysql_tbl_lbbuih_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhyzej` (
    `mysql_tbl_yhyzej_customer_id` INT,
    `mysql_tbl_yhyzej_plan_type` VARCHAR(50),
    `mysql_tbl_yhyzej_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qwjzn` (
    `mysql_tbl_3qwjzn_customer_id` INT,
    `mysql_tbl_3qwjzn_tier_level` INT
);

INSERT INTO `mysql_tbl_yhyzej` (`mysql_tbl_yhyzej_customer_id`, `mysql_tbl_yhyzej_plan_type`, `mysql_tbl_yhyzej_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_3qwjzn` (`mysql_tbl_3qwjzn_customer_id`, `mysql_tbl_3qwjzn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwwd7d` (
    `mysql_tbl_fwwd7d_return_id` INT,
    `mysql_tbl_fwwd7d_transaction_id` INT,
    `mysql_tbl_fwwd7d_customer_id` INT,
    `mysql_tbl_fwwd7d_return_date` DATE,
    `mysql_tbl_fwwd7d_item_count` INT,
    `mysql_tbl_fwwd7d_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3jy4p` (
    `mysql_tbl_r3jy4p_transaction_id` INT,
    `mysql_tbl_r3jy4p_store_id` INT,
    `mysql_tbl_r3jy4p_transaction_date` DATE,
    `mysql_tbl_r3jy4p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwwd7d` (`mysql_tbl_fwwd7d_return_id`, `mysql_tbl_fwwd7d_transaction_id`, `mysql_tbl_fwwd7d_customer_id`, `mysql_tbl_fwwd7d_return_date`, `mysql_tbl_fwwd7d_item_count`, `mysql_tbl_fwwd7d_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_r3jy4p` (`mysql_tbl_r3jy4p_transaction_id`, `mysql_tbl_r3jy4p_store_id`, `mysql_tbl_r3jy4p_transaction_date`, `mysql_tbl_r3jy4p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk3fi7` (
    `mysql_tbl_qk3fi7_policy_id` INT,
    `mysql_tbl_qk3fi7_customer_id` INT,
    `mysql_tbl_qk3fi7_policy_type` VARCHAR(50),
    `mysql_tbl_qk3fi7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qk3fi7_premium_annual` INT,
    `mysql_tbl_qk3fi7_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lduhhr` (
    `mysql_tbl_lduhhr_claim_id` INT,
    `mysql_tbl_lduhhr_policy_id` INT,
    `mysql_tbl_lduhhr_claim_date` DATE,
    `mysql_tbl_lduhhr_payout_amount` DECIMAL(10,2),
    `mysql_tbl_lduhhr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qk3fi7` (`mysql_tbl_qk3fi7_policy_id`, `mysql_tbl_qk3fi7_customer_id`, `mysql_tbl_qk3fi7_policy_type`, `mysql_tbl_qk3fi7_coverage_amount`, `mysql_tbl_qk3fi7_premium_annual`, `mysql_tbl_qk3fi7_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_lduhhr` (`mysql_tbl_lduhhr_claim_id`, `mysql_tbl_lduhhr_policy_id`, `mysql_tbl_lduhhr_claim_date`, `mysql_tbl_lduhhr_payout_amount`, `mysql_tbl_lduhhr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmip6u` (
    `mysql_tbl_kmip6u_campaign_id` INT,
    `mysql_tbl_kmip6u_budget` INT
);

INSERT INTO `mysql_tbl_kmip6u` (`mysql_tbl_kmip6u_campaign_id`, `mysql_tbl_kmip6u_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c74lz_GUEST_COUNT, 0), COALESCE(mysql_tbl_8c74lz_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_8c74lz`
    WHERE mysql_tbl_8c74lz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pkrcpt_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_8c74lz` GCB
    JOIN `mysql_tbl_pkrcpt` M ON mysql_tbl_8c74lz_MEMBER_ID = mysql_tbl_pkrcpt_MEMBER_ID
    WHERE mysql_tbl_8c74lz_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmip6u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kmip6u`
    WHERE mysql_tbl_kmip6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_v1erl0_SHIPPED_DATE, CURDATE()), mysql_tbl_v1erl0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_v1erl0`
    WHERE mysql_tbl_v1erl0_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_82krfh_DEPARTMENT_ID, COALESCE(mysql_tbl_82krfh_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_82krfh`
    WHERE mysql_tbl_82krfh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_82krfh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_82krfh`
    WHERE mysql_tbl_82krfh_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_r3jy4p`
    WHERE mysql_tbl_r3jy4p_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_r3jy4p_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_fwwd7d` R
    JOIN `mysql_tbl_r3jy4p` T ON mysql_tbl_fwwd7d_TRANSACTION_ID = mysql_tbl_r3jy4p_TRANSACTION_ID
    WHERE mysql_tbl_r3jy4p_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fwwd7d_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_v78pap_PLAN_TYPE, COALESCE(mysql_tbl_v78pap_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v78pap`
    WHERE mysql_tbl_v78pap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk3fi7_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_qk3fi7_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qk3fi7`
    WHERE mysql_tbl_qk3fi7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lduhhr_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_lduhhr`
    WHERE mysql_tbl_lduhhr_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_90yona` O
    JOIN `mysql_tbl_lbbuih` C ON O.CUSTOMER_ID = mysql_tbl_lbbuih_CUSTOMER_ID
    WHERE mysql_tbl_lbbuih_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_smninm`
    WHERE mysql_tbl_smninm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x6t0w_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_1x6t0w`
    WHERE mysql_tbl_1x6t0w_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yhyzej_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yhyzej`
    WHERE mysql_tbl_yhyzej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3qwjzn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3qwjzn`
    WHERE mysql_tbl_3qwjzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tk3uyy_SALARY), 0), COALESCE(MIN(mysql_tbl_tk3uyy_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tk3uyy`
    WHERE mysql_tbl_tk3uyy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgynym_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cgynym`
    WHERE mysql_tbl_cgynym_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ykmui7_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ykmui7` D
    JOIN `mysql_tbl_cgynym` E ON mysql_tbl_ykmui7_DEPT_ID = mysql_tbl_cgynym_DEPT_ID
    WHERE mysql_tbl_cgynym_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cgynym_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_cgynym`
    WHERE mysql_tbl_cgynym_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_0riw56_STATUS, COALESCE(mysql_tbl_0riw56_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0riw56`
    WHERE mysql_tbl_0riw56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_dh7e46`
    WHERE mysql_tbl_0riw56_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7ln6dq_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_7ln6dq`
    WHERE mysql_tbl_7ln6dq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_7ln6dq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_7ln6dq` O
    JOIN `mysql_tbl_7hyyka` C ON mysql_tbl_7ln6dq_CUSTOMER_ID = mysql_tbl_7hyyka_CUSTOMER_ID
    WHERE mysql_tbl_7hyyka_COUNTRY = (SELECT mysql_tbl_7hyyka_COUNTRY FROM `mysql_tbl_7hyyka` WHERE mysql_tbl_7hyyka_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cyxz3o_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cyxz3o`
    WHERE mysql_tbl_cyxz3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ehibw8`
    WHERE mysql_tbl_ehibw8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ehibw8`
    WHERE mysql_tbl_ehibw8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ehibw8_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cdb28v_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_cdb28v`
    WHERE mysql_tbl_cdb28v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_auf4e4`
    WHERE mysql_tbl_cdb28v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_90yona` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wtqkt_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_4wtqkt` O
    LEFT JOIN `mysql_tbl_auf4e4` OI ON mysql_tbl_4wtqkt_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_4wtqkt_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_4wtqkt_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);