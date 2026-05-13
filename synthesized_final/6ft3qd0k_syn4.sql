/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lxfmp` (
    `mysql_tbl_0lxfmp_membership_id` INT,
    `mysql_tbl_0lxfmp_member_id` INT,
    `mysql_tbl_0lxfmp_plan_type` VARCHAR(50),
    `mysql_tbl_0lxfmp_monthly_fee` INT,
    `mysql_tbl_0lxfmp_start_date` DATE,
    `mysql_tbl_0lxfmp_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh9dqd` (
    `mysql_tbl_rh9dqd_session_id` INT,
    `mysql_tbl_rh9dqd_trainer_id` INT,
    `mysql_tbl_rh9dqd_member_id` INT,
    `mysql_tbl_rh9dqd_session_date` DATE,
    `mysql_tbl_rh9dqd_duration_minutes` INT,
    `mysql_tbl_rh9dqd_rate_per_session` INT
);

INSERT INTO `mysql_tbl_0lxfmp` (`mysql_tbl_0lxfmp_membership_id`, `mysql_tbl_0lxfmp_member_id`, `mysql_tbl_0lxfmp_plan_type`, `mysql_tbl_0lxfmp_monthly_fee`, `mysql_tbl_0lxfmp_start_date`, `mysql_tbl_0lxfmp_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rh9dqd` (`mysql_tbl_rh9dqd_session_id`, `mysql_tbl_rh9dqd_trainer_id`, `mysql_tbl_rh9dqd_member_id`, `mysql_tbl_rh9dqd_session_date`, `mysql_tbl_rh9dqd_duration_minutes`, `mysql_tbl_rh9dqd_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcjepw` (
    `mysql_tbl_xcjepw_product_id` INT,
    `mysql_tbl_xcjepw_supplier_id` INT,
    `mysql_tbl_xcjepw_price` DECIMAL(10,2),
    `mysql_tbl_xcjepw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hay64i` (
    `mysql_tbl_hay64i_supplier_id` INT,
    `mysql_tbl_hay64i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hay64i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xcjepw` (`mysql_tbl_xcjepw_product_id`, `mysql_tbl_xcjepw_supplier_id`, `mysql_tbl_xcjepw_price`, `mysql_tbl_xcjepw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hay64i` (`mysql_tbl_hay64i_supplier_id`, `mysql_tbl_hay64i_supplier_rating`, `mysql_tbl_hay64i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u41gh2` (
    `mysql_tbl_u41gh2_order_id` INT,
    `mysql_tbl_u41gh2_customer_id` INT,
    `mysql_tbl_u41gh2_order_date` DATE,
    `mysql_tbl_u41gh2_shipped_date` DATE,
    `mysql_tbl_u41gh2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruad22` (
    `mysql_tbl_ruad22_order_id` INT,
    `mysql_tbl_ruad22_product_id` INT,
    `mysql_tbl_ruad22_quantity` INT,
    `mysql_tbl_ruad22_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u41gh2` (`mysql_tbl_u41gh2_order_id`, `mysql_tbl_u41gh2_customer_id`, `mysql_tbl_u41gh2_order_date`, `mysql_tbl_u41gh2_shipped_date`, `mysql_tbl_u41gh2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ruad22` (`mysql_tbl_ruad22_order_id`, `mysql_tbl_ruad22_product_id`, `mysql_tbl_ruad22_quantity`, `mysql_tbl_ruad22_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ive1x` (
    `mysql_tbl_0ive1x_customer_id` INT,
    `mysql_tbl_0ive1x_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ive1x` (`mysql_tbl_0ive1x_customer_id`, `mysql_tbl_0ive1x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjm8ba` (
    `mysql_tbl_qjm8ba_lease_id` INT,
    `mysql_tbl_qjm8ba_tenant_id` INT,
    `mysql_tbl_qjm8ba_space_sqft` INT,
    `mysql_tbl_qjm8ba_monthly_rate` INT,
    `mysql_tbl_qjm8ba_start_date` DATE,
    `mysql_tbl_qjm8ba_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot3b5s` (
    `mysql_tbl_ot3b5s_tenant_id` INT,
    `mysql_tbl_ot3b5s_company_name` VARCHAR(50),
    `mysql_tbl_ot3b5s_industry` INT
);

INSERT INTO `mysql_tbl_qjm8ba` (`mysql_tbl_qjm8ba_lease_id`, `mysql_tbl_qjm8ba_tenant_id`, `mysql_tbl_qjm8ba_space_sqft`, `mysql_tbl_qjm8ba_monthly_rate`, `mysql_tbl_qjm8ba_start_date`, `mysql_tbl_qjm8ba_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ot3b5s` (`mysql_tbl_ot3b5s_tenant_id`, `mysql_tbl_ot3b5s_company_name`, `mysql_tbl_ot3b5s_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn7pht` (
    `mysql_tbl_vn7pht_rx_id` INT,
    `mysql_tbl_vn7pht_patient_id` INT,
    `mysql_tbl_vn7pht_doctor_id` INT,
    `mysql_tbl_vn7pht_medication_id` INT,
    `mysql_tbl_vn7pht_quantity` INT,
    `mysql_tbl_vn7pht_refills_remaining` INT,
    `mysql_tbl_vn7pht_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn4b6t` (
    `mysql_tbl_fn4b6t_medication_id` INT,
    `mysql_tbl_fn4b6t_name` VARCHAR(50),
    `mysql_tbl_fn4b6t_unit_price` DECIMAL(10,2),
    `mysql_tbl_fn4b6t_requires_approval` INT
);

INSERT INTO `mysql_tbl_vn7pht` (`mysql_tbl_vn7pht_rx_id`, `mysql_tbl_vn7pht_patient_id`, `mysql_tbl_vn7pht_doctor_id`, `mysql_tbl_vn7pht_medication_id`, `mysql_tbl_vn7pht_quantity`, `mysql_tbl_vn7pht_refills_remaining`, `mysql_tbl_vn7pht_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fn4b6t` (`mysql_tbl_fn4b6t_medication_id`, `mysql_tbl_fn4b6t_name`, `mysql_tbl_fn4b6t_unit_price`, `mysql_tbl_fn4b6t_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjvzwk` (mysql_tbl_vjvzwk_item_id INT, mysql_tbl_vjvzwk_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41etyb` (
    `mysql_tbl_41etyb_emp_id` INT,
    `mysql_tbl_41etyb_department_id` INT
);

INSERT INTO `mysql_tbl_41etyb` (`mysql_tbl_41etyb_emp_id`, `mysql_tbl_41etyb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ef3u8` (
    `mysql_tbl_6ef3u8_emp_id` INT,
    `mysql_tbl_6ef3u8_salary` INT,
    `mysql_tbl_6ef3u8_department_id` INT
);

INSERT INTO `mysql_tbl_6ef3u8` (`mysql_tbl_6ef3u8_emp_id`, `mysql_tbl_6ef3u8_salary`, `mysql_tbl_6ef3u8_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7ggs` (
    `mysql_tbl_6b7ggs_order_id` INT,
    `mysql_tbl_6b7ggs_customer_id` INT,
    `mysql_tbl_6b7ggs_paper_type` VARCHAR(50),
    `mysql_tbl_6b7ggs_color_mode` INT,
    `mysql_tbl_6b7ggs_page_count` INT,
    `mysql_tbl_6b7ggs_quantity` INT,
    `mysql_tbl_6b7ggs_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtyw6i` (
    `mysql_tbl_vtyw6i_paper_type_id` INT,
    `mysql_tbl_vtyw6i_name` VARCHAR(50),
    `mysql_tbl_vtyw6i_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6b7ggs` (`mysql_tbl_6b7ggs_order_id`, `mysql_tbl_6b7ggs_customer_id`, `mysql_tbl_6b7ggs_paper_type`, `mysql_tbl_6b7ggs_color_mode`, `mysql_tbl_6b7ggs_page_count`, `mysql_tbl_6b7ggs_quantity`, `mysql_tbl_6b7ggs_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_vtyw6i` (`mysql_tbl_vtyw6i_paper_type_id`, `mysql_tbl_vtyw6i_name`, `mysql_tbl_vtyw6i_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_482uit` (
    `mysql_tbl_482uit_customer_id` INT
);

INSERT INTO `mysql_tbl_482uit` (`mysql_tbl_482uit_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6phj6` (
    `mysql_tbl_r6phj6_customer_id` INT,
    `mysql_tbl_r6phj6_registration_date` DATE,
    `mysql_tbl_r6phj6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oy04q` (
    `mysql_tbl_0oy04q_order_id` INT,
    `mysql_tbl_0oy04q_customer_id` INT,
    `mysql_tbl_0oy04q_order_date` DATE,
    `mysql_tbl_0oy04q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6phj6` (`mysql_tbl_r6phj6_customer_id`, `mysql_tbl_r6phj6_registration_date`, `mysql_tbl_r6phj6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0oy04q` (`mysql_tbl_0oy04q_order_id`, `mysql_tbl_0oy04q_customer_id`, `mysql_tbl_0oy04q_order_date`, `mysql_tbl_0oy04q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plpjla` (
    `mysql_tbl_plpjla_employee_id` INT,
    `mysql_tbl_plpjla_department_id` INT,
    `mysql_tbl_plpjla_salary` INT,
    `mysql_tbl_plpjla_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89gcsp` (
    `mysql_tbl_89gcsp_employee_id` INT,
    `mysql_tbl_89gcsp_effective_date` DATE,
    `mysql_tbl_89gcsp_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_plpjla` (`mysql_tbl_plpjla_employee_id`, `mysql_tbl_plpjla_department_id`, `mysql_tbl_plpjla_salary`, `mysql_tbl_plpjla_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_89gcsp` (`mysql_tbl_89gcsp_employee_id`, `mysql_tbl_89gcsp_effective_date`, `mysql_tbl_89gcsp_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47k8lu` (
    `mysql_tbl_47k8lu_emp_id` INT,
    `mysql_tbl_47k8lu_manager_id` INT,
    `mysql_tbl_47k8lu_salary` INT,
    `mysql_tbl_47k8lu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xxpk` (
    `mysql_tbl_j2xxpk_dept_id` INT,
    `mysql_tbl_j2xxpk_budget` INT,
    `mysql_tbl_j2xxpk_allocated_budget` INT
);

INSERT INTO `mysql_tbl_47k8lu` (`mysql_tbl_47k8lu_emp_id`, `mysql_tbl_47k8lu_manager_id`, `mysql_tbl_47k8lu_salary`, `mysql_tbl_47k8lu_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_j2xxpk` (`mysql_tbl_j2xxpk_dept_id`, `mysql_tbl_j2xxpk_budget`, `mysql_tbl_j2xxpk_allocated_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_vjvzwk` SET mysql_tbl_vjvzwk_QTY = mysql_tbl_vjvzwk_QTY + 10 WHERE mysql_tbl_vjvzwk_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_vn7pht_QUANTITY, COALESCE(mysql_tbl_fn4b6t_UNIT_PRICE, 0), mysql_tbl_vn7pht_REFILLS_REMAINING, COALESCE(mysql_tbl_fn4b6t_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_vn7pht` P
    JOIN `mysql_tbl_fn4b6t` M ON mysql_tbl_vn7pht_MEDICATION_ID = mysql_tbl_fn4b6t_MEDICATION_ID
    WHERE mysql_tbl_vn7pht_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_6ef3u8_DEPARTMENT_ID, COALESCE(mysql_tbl_6ef3u8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_6ef3u8`
    WHERE mysql_tbl_6ef3u8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ef3u8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6ef3u8`
    WHERE mysql_tbl_6ef3u8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_0oy04q_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_0oy04q`
    WHERE mysql_tbl_0oy04q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_0oy04q_ORDER_DATE), MONTH(mysql_tbl_0oy04q_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_0oy04q_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_0oy04q`
    WHERE mysql_tbl_0oy04q_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_0oy04q_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_0oy04q_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_41etyb`
    WHERE mysql_tbl_41etyb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u41gh2_SHIPPED_DATE, CURDATE()), mysql_tbl_u41gh2_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_u41gh2`
    WHERE mysql_tbl_u41gh2_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hay64i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hay64i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hay64i`
    WHERE mysql_tbl_hay64i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xcjepw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xcjepw`
    WHERE mysql_tbl_xcjepw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n());

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjm8ba_SPACE_SQFT, 100), COALESCE(mysql_tbl_qjm8ba_MONTHLY_RATE, 50), COALESCE(mysql_tbl_qjm8ba_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_qjm8ba`
    WHERE mysql_tbl_qjm8ba_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_89gcsp_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_89gcsp`
    WHERE mysql_tbl_89gcsp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_89gcsp_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_89gcsp_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_89gcsp`
    WHERE mysql_tbl_89gcsp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_89gcsp_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_plpjla_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_plpjla`
    WHERE mysql_tbl_plpjla_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_47k8lu_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_47k8lu`
    WHERE mysql_tbl_47k8lu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2xxpk_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_j2xxpk`
    WHERE mysql_tbl_j2xxpk_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0ive1x_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_0ive1x`
    WHERE mysql_tbl_0ive1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_43h9bj`
    WHERE mysql_tbl_0ive1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + 0)) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lxfmp_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_0lxfmp`
    WHERE mysql_tbl_0lxfmp_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_rh9dqd_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_rh9dqd` PT
    JOIN `mysql_tbl_0lxfmp` GM ON mysql_tbl_rh9dqd_MEMBER_ID = mysql_tbl_0lxfmp_MEMBER_ID
    WHERE mysql_tbl_0lxfmp_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_rh9dqd_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_vvtitl` (mysql_tbl_vvtitl_ID INT, mysql_tbl_vvtitl_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_102sq3` (mysql_tbl_102sq3_ID INT, mysql_tbl_102sq3_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2029_ixcgv4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_zad0ir`(V1) VALUES(1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 29;
    SELECT MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2029_ixcgv4();