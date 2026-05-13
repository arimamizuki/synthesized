/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stq5s0` (
    `mysql_tbl_stq5s0_product_id` INT,
    `mysql_tbl_stq5s0_category_id` INT,
    `mysql_tbl_stq5s0_price` DECIMAL(10,2),
    `mysql_tbl_stq5s0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egjyic` (
    `mysql_tbl_egjyic_order_id` INT,
    `mysql_tbl_egjyic_product_id` INT,
    `mysql_tbl_egjyic_quantity` INT
);

INSERT INTO `mysql_tbl_stq5s0` (`mysql_tbl_stq5s0_product_id`, `mysql_tbl_stq5s0_category_id`, `mysql_tbl_stq5s0_price`, `mysql_tbl_stq5s0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_egjyic` (`mysql_tbl_egjyic_order_id`, `mysql_tbl_egjyic_product_id`, `mysql_tbl_egjyic_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93jsit` (
    `mysql_tbl_93jsit_emp_id` INT,
    `mysql_tbl_93jsit_department_id` INT
);

INSERT INTO `mysql_tbl_93jsit` (`mysql_tbl_93jsit_emp_id`, `mysql_tbl_93jsit_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8eixs` (
    `mysql_tbl_v8eixs_product_id` INT,
    `mysql_tbl_v8eixs_category_id` INT,
    `mysql_tbl_v8eixs_price` DECIMAL(10,2),
    `mysql_tbl_v8eixs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lqhk8` (
    `mysql_tbl_1lqhk8_order_id` INT,
    `mysql_tbl_1lqhk8_product_id` INT,
    `mysql_tbl_1lqhk8_quantity` INT
);

INSERT INTO `mysql_tbl_v8eixs` (`mysql_tbl_v8eixs_product_id`, `mysql_tbl_v8eixs_category_id`, `mysql_tbl_v8eixs_price`, `mysql_tbl_v8eixs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1lqhk8` (`mysql_tbl_1lqhk8_order_id`, `mysql_tbl_1lqhk8_product_id`, `mysql_tbl_1lqhk8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shd8om` (
    `mysql_tbl_shd8om_customer_id` INT,
    `mysql_tbl_shd8om_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_264jar` (
    `mysql_tbl_264jar_order_id` INT,
    `mysql_tbl_264jar_customer_id` INT,
    `mysql_tbl_264jar_order_date` DATE
);

INSERT INTO `mysql_tbl_shd8om` (`mysql_tbl_shd8om_customer_id`, `mysql_tbl_shd8om_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_264jar` (`mysql_tbl_264jar_order_id`, `mysql_tbl_264jar_customer_id`, `mysql_tbl_264jar_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4qm33` (
    `mysql_tbl_o4qm33_policy_id` INT,
    `mysql_tbl_o4qm33_customer_id` INT,
    `mysql_tbl_o4qm33_policy_type` VARCHAR(50),
    `mysql_tbl_o4qm33_premium_annual` INT,
    `mysql_tbl_o4qm33_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o4qm33_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f881vm` (
    `mysql_tbl_f881vm_claim_id` INT,
    `mysql_tbl_f881vm_policy_id` INT,
    `mysql_tbl_f881vm_claim_date` DATE,
    `mysql_tbl_f881vm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f881vm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4qm33` (`mysql_tbl_o4qm33_policy_id`, `mysql_tbl_o4qm33_customer_id`, `mysql_tbl_o4qm33_policy_type`, `mysql_tbl_o4qm33_premium_annual`, `mysql_tbl_o4qm33_coverage_amount`, `mysql_tbl_o4qm33_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_f881vm` (`mysql_tbl_f881vm_claim_id`, `mysql_tbl_f881vm_policy_id`, `mysql_tbl_f881vm_claim_date`, `mysql_tbl_f881vm_claim_amount`, `mysql_tbl_f881vm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4922k` (
    `mysql_tbl_m4922k_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_m4922k` (`mysql_tbl_m4922k_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgw50a` (
    `mysql_tbl_wgw50a_order_id` INT,
    `mysql_tbl_wgw50a_customer_id` INT,
    `mysql_tbl_wgw50a_order_date` DATE,
    `mysql_tbl_wgw50a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvfq5c` (
    `mysql_tbl_uvfq5c_customer_id` INT,
    `mysql_tbl_uvfq5c_country` INT
);

INSERT INTO `mysql_tbl_wgw50a` (`mysql_tbl_wgw50a_order_id`, `mysql_tbl_wgw50a_customer_id`, `mysql_tbl_wgw50a_order_date`, `mysql_tbl_wgw50a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uvfq5c` (`mysql_tbl_uvfq5c_customer_id`, `mysql_tbl_uvfq5c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8m94n` (
    `mysql_tbl_m8m94n_card_id` INT,
    `mysql_tbl_m8m94n_customer_id` INT,
    `mysql_tbl_m8m94n_card_type` VARCHAR(50),
    `mysql_tbl_m8m94n_credit_limit` INT,
    `mysql_tbl_m8m94n_current_balance` INT,
    `mysql_tbl_m8m94n_interest_rate` INT,
    `mysql_tbl_m8m94n_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_m8m94n` (`mysql_tbl_m8m94n_card_id`, `mysql_tbl_m8m94n_customer_id`, `mysql_tbl_m8m94n_card_type`, `mysql_tbl_m8m94n_credit_limit`, `mysql_tbl_m8m94n_current_balance`, `mysql_tbl_m8m94n_interest_rate`, `mysql_tbl_m8m94n_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li8jg6` (
    `mysql_tbl_li8jg6_product_id` INT,
    `mysql_tbl_li8jg6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_li8jg6` (`mysql_tbl_li8jg6_product_id`, `mysql_tbl_li8jg6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0p59z` (
    `mysql_tbl_x0p59z_return_id` INT,
    `mysql_tbl_x0p59z_transaction_id` INT,
    `mysql_tbl_x0p59z_customer_id` INT,
    `mysql_tbl_x0p59z_return_date` DATE,
    `mysql_tbl_x0p59z_item_count` INT,
    `mysql_tbl_x0p59z_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zht7m` (
    `mysql_tbl_9zht7m_transaction_id` INT,
    `mysql_tbl_9zht7m_store_id` INT,
    `mysql_tbl_9zht7m_transaction_date` DATE,
    `mysql_tbl_9zht7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0p59z` (`mysql_tbl_x0p59z_return_id`, `mysql_tbl_x0p59z_transaction_id`, `mysql_tbl_x0p59z_customer_id`, `mysql_tbl_x0p59z_return_date`, `mysql_tbl_x0p59z_item_count`, `mysql_tbl_x0p59z_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9zht7m` (`mysql_tbl_9zht7m_transaction_id`, `mysql_tbl_9zht7m_store_id`, `mysql_tbl_9zht7m_transaction_date`, `mysql_tbl_9zht7m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mhe6r` (
    `mysql_tbl_5mhe6r_emp_id` INT,
    `mysql_tbl_5mhe6r_manager_id` INT,
    `mysql_tbl_5mhe6r_salary` INT,
    `mysql_tbl_5mhe6r_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnbvbl` (
    `mysql_tbl_tnbvbl_dept_id` INT,
    `mysql_tbl_tnbvbl_budget` INT,
    `mysql_tbl_tnbvbl_allocated_budget` INT
);

INSERT INTO `mysql_tbl_5mhe6r` (`mysql_tbl_5mhe6r_emp_id`, `mysql_tbl_5mhe6r_manager_id`, `mysql_tbl_5mhe6r_salary`, `mysql_tbl_5mhe6r_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_tnbvbl` (`mysql_tbl_tnbvbl_dept_id`, `mysql_tbl_tnbvbl_budget`, `mysql_tbl_tnbvbl_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si8brr` (
    `mysql_tbl_si8brr_campaign_id` INT,
    `mysql_tbl_si8brr_status` VARCHAR(50),
    `mysql_tbl_si8brr_budget` INT
);

INSERT INTO `mysql_tbl_si8brr` (`mysql_tbl_si8brr_campaign_id`, `mysql_tbl_si8brr_status`, `mysql_tbl_si8brr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ug2qn` (
    `mysql_tbl_0ug2qn_campaign_id` INT,
    `mysql_tbl_0ug2qn_start_date` DATE
);

INSERT INTO `mysql_tbl_0ug2qn` (`mysql_tbl_0ug2qn_campaign_id`, `mysql_tbl_0ug2qn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u18yzn` (
    `mysql_tbl_u18yzn_customer_id` INT,
    `mysql_tbl_u18yzn_registration_date` DATE,
    `mysql_tbl_u18yzn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsq66g` (
    `mysql_tbl_qsq66g_order_id` INT,
    `mysql_tbl_qsq66g_customer_id` INT,
    `mysql_tbl_qsq66g_order_date` DATE,
    `mysql_tbl_qsq66g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u18yzn` (`mysql_tbl_u18yzn_customer_id`, `mysql_tbl_u18yzn_registration_date`, `mysql_tbl_u18yzn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qsq66g` (`mysql_tbl_qsq66g_order_id`, `mysql_tbl_qsq66g_customer_id`, `mysql_tbl_qsq66g_order_date`, `mysql_tbl_qsq66g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri6b7j` (
    `mysql_tbl_ri6b7j_order_id` INT,
    `mysql_tbl_ri6b7j_customer_id` INT,
    `mysql_tbl_ri6b7j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ri6b7j` (`mysql_tbl_ri6b7j_order_id`, `mysql_tbl_ri6b7j_customer_id`, `mysql_tbl_ri6b7j_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57liiq` (
    `mysql_tbl_57liiq_violation_id` INT,
    `mysql_tbl_57liiq_vehicle_id` INT,
    `mysql_tbl_57liiq_violation_type` VARCHAR(50),
    `mysql_tbl_57liiq_fine_amount` DECIMAL(10,2),
    `mysql_tbl_57liiq_issue_date` DATE,
    `mysql_tbl_57liiq_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q7xqg` (
    `mysql_tbl_8q7xqg_vehicle_id` INT,
    `mysql_tbl_8q7xqg_owner_id` INT,
    `mysql_tbl_8q7xqg_license_plate` INT,
    `mysql_tbl_8q7xqg_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57liiq` (`mysql_tbl_57liiq_violation_id`, `mysql_tbl_57liiq_vehicle_id`, `mysql_tbl_57liiq_violation_type`, `mysql_tbl_57liiq_fine_amount`, `mysql_tbl_57liiq_issue_date`, `mysql_tbl_57liiq_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8q7xqg` (`mysql_tbl_8q7xqg_vehicle_id`, `mysql_tbl_8q7xqg_owner_id`, `mysql_tbl_8q7xqg_license_plate`, `mysql_tbl_8q7xqg_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmijb3` (
    `mysql_tbl_bmijb3_dept_id` INT,
    `mysql_tbl_bmijb3_name` VARCHAR(50),
    `mysql_tbl_bmijb3_budget` INT,
    `mysql_tbl_bmijb3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18kg3l` (
    `mysql_tbl_18kg3l_emp_id` INT,
    `mysql_tbl_18kg3l_dept_id` INT,
    `mysql_tbl_18kg3l_salary` INT
);

INSERT INTO `mysql_tbl_bmijb3` (`mysql_tbl_bmijb3_dept_id`, `mysql_tbl_bmijb3_name`, `mysql_tbl_bmijb3_budget`, `mysql_tbl_bmijb3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_18kg3l` (`mysql_tbl_18kg3l_emp_id`, `mysql_tbl_18kg3l_dept_id`, `mysql_tbl_18kg3l_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lre2r0` (
    `mysql_tbl_lre2r0_reservation_id` INT,
    `mysql_tbl_lre2r0_customer_id` INT,
    `mysql_tbl_lre2r0_restaurant_id` INT,
    `mysql_tbl_lre2r0_party_size` INT,
    `mysql_tbl_lre2r0_reservation_date` DATE,
    `mysql_tbl_lre2r0_duration_minutes` INT,
    `mysql_tbl_lre2r0_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fiqku` (
    `mysql_tbl_9fiqku_restaurant_id` INT,
    `mysql_tbl_9fiqku_name` VARCHAR(50),
    `mysql_tbl_9fiqku_rating` DECIMAL(3,1),
    `mysql_tbl_9fiqku_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lre2r0` (`mysql_tbl_lre2r0_reservation_id`, `mysql_tbl_lre2r0_customer_id`, `mysql_tbl_lre2r0_restaurant_id`, `mysql_tbl_lre2r0_party_size`, `mysql_tbl_lre2r0_reservation_date`, `mysql_tbl_lre2r0_duration_minutes`, `mysql_tbl_lre2r0_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9fiqku` (`mysql_tbl_9fiqku_restaurant_id`, `mysql_tbl_9fiqku_name`, `mysql_tbl_9fiqku_rating`, `mysql_tbl_9fiqku_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqfh3z` (
    `mysql_tbl_yqfh3z_product_id` INT,
    `mysql_tbl_yqfh3z_name` VARCHAR(50),
    `mysql_tbl_yqfh3z_sku` INT,
    `mysql_tbl_yqfh3z_stock_quantity` INT,
    `mysql_tbl_yqfh3z_reorder_point` INT,
    `mysql_tbl_yqfh3z_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89xven` (
    `mysql_tbl_89xven_order_id` INT,
    `mysql_tbl_89xven_supplier_id` INT,
    `mysql_tbl_89xven_order_date` DATE,
    `mysql_tbl_89xven_expected_delivery` INT,
    `mysql_tbl_89xven_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqfh3z` (`mysql_tbl_yqfh3z_product_id`, `mysql_tbl_yqfh3z_name`, `mysql_tbl_yqfh3z_sku`, `mysql_tbl_yqfh3z_stock_quantity`, `mysql_tbl_yqfh3z_reorder_point`, `mysql_tbl_yqfh3z_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_89xven` (`mysql_tbl_89xven_order_id`, `mysql_tbl_89xven_supplier_id`, `mysql_tbl_89xven_order_date`, `mysql_tbl_89xven_expected_delivery`, `mysql_tbl_89xven_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dpmnv` (
    `mysql_tbl_4dpmnv_emp_id` INT,
    `mysql_tbl_4dpmnv_department_id` INT,
    `mysql_tbl_4dpmnv_salary` INT
);

INSERT INTO `mysql_tbl_4dpmnv` (`mysql_tbl_4dpmnv_emp_id`, `mysql_tbl_4dpmnv_department_id`, `mysql_tbl_4dpmnv_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqfh3z_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yqfh3z_REORDER_POINT, 10), COALESCE(mysql_tbl_yqfh3z_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_yqfh3z`
    WHERE mysql_tbl_yqfh3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fiqku_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_9fiqku`
    WHERE mysql_tbl_9fiqku_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4dpmnv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4dpmnv`
    WHERE mysql_tbl_4dpmnv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4dpmnv_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4dpmnv`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bmijb3_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bmijb3`
    WHERE mysql_tbl_bmijb3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_18kg3l`
    WHERE mysql_tbl_18kg3l_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57liiq_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_57liiq`
    WHERE mysql_tbl_57liiq_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ri6b7j_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_ri6b7j`
    WHERE mysql_tbl_ri6b7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8m94n_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_m8m94n_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_m8m94n`
    WHERE mysql_tbl_m8m94n_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_FUNC2_nz67cs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_wgw50a_ORDER_DATE), MAX(mysql_tbl_wgw50a_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wgw50a`
    WHERE mysql_tbl_wgw50a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_m4922k`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4qm33_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_o4qm33_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_o4qm33` P
    LEFT JOIN `mysql_tbl_f881vm` C ON mysql_tbl_o4qm33_POLICY_ID = mysql_tbl_f881vm_POLICY_ID AND mysql_tbl_f881vm_STATUS = 'APPROVED'
    WHERE mysql_tbl_o4qm33_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_o4qm33_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_f881vm_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_f881vm`
    WHERE mysql_tbl_f881vm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f881vm_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
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
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_PROC_VARCHAR_88hohl();
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_93jsit`
    WHERE mysql_tbl_93jsit_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5mhe6r_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5mhe6r`
    WHERE mysql_tbl_5mhe6r_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tnbvbl_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_tnbvbl`
    WHERE mysql_tbl_tnbvbl_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_si8brr_STATUS, COALESCE(mysql_tbl_si8brr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_si8brr`
    WHERE mysql_tbl_si8brr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0ug2qn_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0ug2qn`
    WHERE mysql_tbl_0ug2qn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_qsq66g_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_qsq66g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qsq66g` O
    JOIN `mysql_tbl_u18yzn` C ON mysql_tbl_qsq66g_CUSTOMER_ID = mysql_tbl_u18yzn_CUSTOMER_ID
    WHERE mysql_tbl_u18yzn_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8eixs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v8eixs`
    WHERE mysql_tbl_v8eixs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lqhk8_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_1lqhk8` OI
    JOIN ORDERS O ON mysql_tbl_1lqhk8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1lqhk8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li8jg6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_li8jg6`
    WHERE mysql_tbl_li8jg6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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
    FROM `mysql_tbl_9zht7m`
    WHERE mysql_tbl_9zht7m_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_9zht7m_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_x0p59z` R
    JOIN `mysql_tbl_9zht7m` T ON mysql_tbl_x0p59z_TRANSACTION_ID = mysql_tbl_9zht7m_TRANSACTION_ID
    WHERE mysql_tbl_9zht7m_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_x0p59z_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_264jar_ORDER_DATE), MAX(mysql_tbl_264jar_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_264jar`
    WHERE mysql_tbl_264jar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_stq5s0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_stq5s0`
    WHERE mysql_tbl_stq5s0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_egjyic_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_egjyic` OI
    JOIN ORDERS O ON mysql_tbl_egjyic_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_egjyic_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + 0)) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);