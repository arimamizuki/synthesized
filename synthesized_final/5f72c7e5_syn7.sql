/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjmzjn` (
    `mysql_tbl_kjmzjn_project_id` INT,
    `mysql_tbl_kjmzjn_client_id` INT,
    `mysql_tbl_kjmzjn_project_type` VARCHAR(50),
    `mysql_tbl_kjmzjn_estimated_hours` INT,
    `mysql_tbl_kjmzjn_actual_hours` INT,
    `mysql_tbl_kjmzjn_labor_rate` INT,
    `mysql_tbl_kjmzjn_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikmavh` (
    `mysql_tbl_ikmavh_contractor_id` INT,
    `mysql_tbl_ikmavh_name` VARCHAR(50),
    `mysql_tbl_ikmavh_specialty` INT,
    `mysql_tbl_ikmavh_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kjmzjn` (`mysql_tbl_kjmzjn_project_id`, `mysql_tbl_kjmzjn_client_id`, `mysql_tbl_kjmzjn_project_type`, `mysql_tbl_kjmzjn_estimated_hours`, `mysql_tbl_kjmzjn_actual_hours`, `mysql_tbl_kjmzjn_labor_rate`, `mysql_tbl_kjmzjn_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ikmavh` (`mysql_tbl_ikmavh_contractor_id`, `mysql_tbl_ikmavh_name`, `mysql_tbl_ikmavh_specialty`, `mysql_tbl_ikmavh_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sl95nq` (
    `mysql_tbl_sl95nq_product_id` INT,
    `mysql_tbl_sl95nq_category_id` INT,
    `mysql_tbl_sl95nq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sl95nq` (`mysql_tbl_sl95nq_product_id`, `mysql_tbl_sl95nq_category_id`, `mysql_tbl_sl95nq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ermstl` (
    `mysql_tbl_ermstl_employee_id` INT,
    `mysql_tbl_ermstl_department_id` INT,
    `mysql_tbl_ermstl_salary` INT,
    `mysql_tbl_ermstl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb8lse` (
    `mysql_tbl_vb8lse_employee_id` INT,
    `mysql_tbl_vb8lse_effective_date` DATE,
    `mysql_tbl_vb8lse_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ermstl` (`mysql_tbl_ermstl_employee_id`, `mysql_tbl_ermstl_department_id`, `mysql_tbl_ermstl_salary`, `mysql_tbl_ermstl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vb8lse` (`mysql_tbl_vb8lse_employee_id`, `mysql_tbl_vb8lse_effective_date`, `mysql_tbl_vb8lse_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mats` (
    `mysql_tbl_f0mats_campaign_id` INT,
    `mysql_tbl_f0mats_channel` INT,
    `mysql_tbl_f0mats_budget_allocated` INT,
    `mysql_tbl_f0mats_start_date` DATE,
    `mysql_tbl_f0mats_end_date` DATE,
    `mysql_tbl_f0mats_leads_generated` INT,
    `mysql_tbl_f0mats_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wnllr` (
    `mysql_tbl_8wnllr_spend_id` INT,
    `mysql_tbl_8wnllr_campaign_id` INT,
    `mysql_tbl_8wnllr_spend_date` DATE,
    `mysql_tbl_8wnllr_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f0mats` (`mysql_tbl_f0mats_campaign_id`, `mysql_tbl_f0mats_channel`, `mysql_tbl_f0mats_budget_allocated`, `mysql_tbl_f0mats_start_date`, `mysql_tbl_f0mats_end_date`, `mysql_tbl_f0mats_leads_generated`, `mysql_tbl_f0mats_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8wnllr` (`mysql_tbl_8wnllr_spend_id`, `mysql_tbl_8wnllr_campaign_id`, `mysql_tbl_8wnllr_spend_date`, `mysql_tbl_8wnllr_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3m86s` (
    `mysql_tbl_a3m86s_customer_id` INT,
    `mysql_tbl_a3m86s_status` VARCHAR(50),
    `mysql_tbl_a3m86s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3m86s` (`mysql_tbl_a3m86s_customer_id`, `mysql_tbl_a3m86s_status`, `mysql_tbl_a3m86s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztowbd` (
    `mysql_tbl_ztowbd_supplier_id` INT,
    `mysql_tbl_ztowbd_country` INT,
    `mysql_tbl_ztowbd_quality_certified` INT,
    `mysql_tbl_ztowbd_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukslki` (
    `mysql_tbl_ukslki_product_id` INT,
    `mysql_tbl_ukslki_supplier_id` INT,
    `mysql_tbl_ukslki_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ukslki_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq06qo` (
    `mysql_tbl_uq06qo_po_id` INT,
    `mysql_tbl_uq06qo_supplier_id` INT,
    `mysql_tbl_uq06qo_product_id` INT,
    `mysql_tbl_uq06qo_quantity` INT,
    `mysql_tbl_uq06qo_order_date` DATE,
    `mysql_tbl_uq06qo_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ztowbd` (`mysql_tbl_ztowbd_supplier_id`, `mysql_tbl_ztowbd_country`, `mysql_tbl_ztowbd_quality_certified`, `mysql_tbl_ztowbd_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ukslki` (`mysql_tbl_ukslki_product_id`, `mysql_tbl_ukslki_supplier_id`, `mysql_tbl_ukslki_unit_cost`, `mysql_tbl_ukslki_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uq06qo` (`mysql_tbl_uq06qo_po_id`, `mysql_tbl_uq06qo_supplier_id`, `mysql_tbl_uq06qo_product_id`, `mysql_tbl_uq06qo_quantity`, `mysql_tbl_uq06qo_order_date`, `mysql_tbl_uq06qo_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fqqp7` (
    `mysql_tbl_5fqqp7_order_id` INT,
    `mysql_tbl_5fqqp7_customer_id` INT,
    `mysql_tbl_5fqqp7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fqqp7` (`mysql_tbl_5fqqp7_order_id`, `mysql_tbl_5fqqp7_customer_id`, `mysql_tbl_5fqqp7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsh20v` (
    `mysql_tbl_gsh20v_campaign_id` INT,
    `mysql_tbl_gsh20v_channel` INT,
    `mysql_tbl_gsh20v_budget` INT,
    `mysql_tbl_gsh20v_start_date` DATE,
    `mysql_tbl_gsh20v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urip3b` (
    `mysql_tbl_urip3b_conversion_id` INT,
    `mysql_tbl_urip3b_campaign_id` INT,
    `mysql_tbl_urip3b_conversion_value` INT
);

INSERT INTO `mysql_tbl_gsh20v` (`mysql_tbl_gsh20v_campaign_id`, `mysql_tbl_gsh20v_channel`, `mysql_tbl_gsh20v_budget`, `mysql_tbl_gsh20v_start_date`, `mysql_tbl_gsh20v_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_urip3b` (`mysql_tbl_urip3b_conversion_id`, `mysql_tbl_urip3b_campaign_id`, `mysql_tbl_urip3b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1skf1` (
    `mysql_tbl_o1skf1_order_id` INT,
    `mysql_tbl_o1skf1_customer_id` INT,
    `mysql_tbl_o1skf1_order_date` DATE,
    `mysql_tbl_o1skf1_total_amount` DECIMAL(10,2),
    `mysql_tbl_o1skf1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aw4f1` (
    `mysql_tbl_1aw4f1_refund_id` INT,
    `mysql_tbl_1aw4f1_order_id` INT,
    `mysql_tbl_1aw4f1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o1skf1` (`mysql_tbl_o1skf1_order_id`, `mysql_tbl_o1skf1_customer_id`, `mysql_tbl_o1skf1_order_date`, `mysql_tbl_o1skf1_total_amount`, `mysql_tbl_o1skf1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1aw4f1` (`mysql_tbl_1aw4f1_refund_id`, `mysql_tbl_1aw4f1_order_id`, `mysql_tbl_1aw4f1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9pjk8` (
    `mysql_tbl_i9pjk8_sale_id` INT,
    `mysql_tbl_i9pjk8_product_id` INT,
    `mysql_tbl_i9pjk8_salesperson_id` INT,
    `mysql_tbl_i9pjk8_sale_date` DATE,
    `mysql_tbl_i9pjk8_quantity` INT,
    `mysql_tbl_i9pjk8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9pjk8` (`mysql_tbl_i9pjk8_sale_id`, `mysql_tbl_i9pjk8_product_id`, `mysql_tbl_i9pjk8_salesperson_id`, `mysql_tbl_i9pjk8_sale_date`, `mysql_tbl_i9pjk8_quantity`, `mysql_tbl_i9pjk8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_261s35` (
    `mysql_tbl_261s35_campaign_id` INT,
    `mysql_tbl_261s35_budget` INT,
    `mysql_tbl_261s35_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzxgs` (
    `mysql_tbl_bnzxgs_conversion_id` INT,
    `mysql_tbl_bnzxgs_campaign_id` INT,
    `mysql_tbl_bnzxgs_conversion_value` INT
);

INSERT INTO `mysql_tbl_261s35` (`mysql_tbl_261s35_campaign_id`, `mysql_tbl_261s35_budget`, `mysql_tbl_261s35_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_bnzxgs` (`mysql_tbl_bnzxgs_conversion_id`, `mysql_tbl_bnzxgs_campaign_id`, `mysql_tbl_bnzxgs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnlo8y` (
    `mysql_tbl_hnlo8y_product_id` INT,
    `mysql_tbl_hnlo8y_category_id` INT,
    `mysql_tbl_hnlo8y_price` DECIMAL(10,2),
    `mysql_tbl_hnlo8y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfww76` (
    `mysql_tbl_qfww76_category_id` INT,
    `mysql_tbl_qfww76_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnlo8y` (`mysql_tbl_hnlo8y_product_id`, `mysql_tbl_hnlo8y_category_id`, `mysql_tbl_hnlo8y_price`, `mysql_tbl_hnlo8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qfww76` (`mysql_tbl_qfww76_category_id`, `mysql_tbl_qfww76_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eya22` (
    `mysql_tbl_5eya22_course_id` INT,
    `mysql_tbl_5eya22_course_name` VARCHAR(50),
    `mysql_tbl_5eya22_credits` INT,
    `mysql_tbl_5eya22_department_id` INT,
    `mysql_tbl_5eya22_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pfl9a` (
    `mysql_tbl_7pfl9a_enrollment_id` INT,
    `mysql_tbl_7pfl9a_student_id` INT,
    `mysql_tbl_7pfl9a_course_id` INT,
    `mysql_tbl_7pfl9a_grade` INT,
    `mysql_tbl_7pfl9a_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_5eya22` (`mysql_tbl_5eya22_course_id`, `mysql_tbl_5eya22_course_name`, `mysql_tbl_5eya22_credits`, `mysql_tbl_5eya22_department_id`, `mysql_tbl_5eya22_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7pfl9a` (`mysql_tbl_7pfl9a_enrollment_id`, `mysql_tbl_7pfl9a_student_id`, `mysql_tbl_7pfl9a_course_id`, `mysql_tbl_7pfl9a_grade`, `mysql_tbl_7pfl9a_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc6vc8` (
    `mysql_tbl_rc6vc8_order_id` INT,
    `mysql_tbl_rc6vc8_customer_id` INT,
    `mysql_tbl_rc6vc8_order_date` DATE,
    `mysql_tbl_rc6vc8_total_amount` DECIMAL(10,2),
    `mysql_tbl_rc6vc8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vpbnm` (
    `mysql_tbl_6vpbnm_customer_id` INT,
    `mysql_tbl_6vpbnm_customer_segment` INT
);

INSERT INTO `mysql_tbl_rc6vc8` (`mysql_tbl_rc6vc8_order_id`, `mysql_tbl_rc6vc8_customer_id`, `mysql_tbl_rc6vc8_order_date`, `mysql_tbl_rc6vc8_total_amount`, `mysql_tbl_rc6vc8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6vpbnm` (`mysql_tbl_6vpbnm_customer_id`, `mysql_tbl_6vpbnm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n58vi` (
    `mysql_tbl_9n58vi_cdate` DATE
);

INSERT INTO `mysql_tbl_9n58vi` (`mysql_tbl_9n58vi_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3z7mt` (
    `mysql_tbl_a3z7mt_product_id` INT,
    `mysql_tbl_a3z7mt_category_id` INT,
    `mysql_tbl_a3z7mt_price` DECIMAL(10,2),
    `mysql_tbl_a3z7mt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a3z7mt` (`mysql_tbl_a3z7mt_product_id`, `mysql_tbl_a3z7mt_category_id`, `mysql_tbl_a3z7mt_price`, `mysql_tbl_a3z7mt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1tkrg` (
    `mysql_tbl_d1tkrg_order_id` INT,
    `mysql_tbl_d1tkrg_customer_id` INT,
    `mysql_tbl_d1tkrg_order_status` VARCHAR(50),
    `mysql_tbl_d1tkrg_total_amount` DECIMAL(10,2),
    `mysql_tbl_d1tkrg_order_date` DATE
);

INSERT INTO `mysql_tbl_d1tkrg` (`mysql_tbl_d1tkrg_order_id`, `mysql_tbl_d1tkrg_customer_id`, `mysql_tbl_d1tkrg_order_status`, `mysql_tbl_d1tkrg_total_amount`, `mysql_tbl_d1tkrg_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bqf93` (
    `mysql_tbl_1bqf93_customer_id` INT,
    `mysql_tbl_1bqf93_country` INT
);

INSERT INTO `mysql_tbl_1bqf93` (`mysql_tbl_1bqf93_customer_id`, `mysql_tbl_1bqf93_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x44pt4` (
    `mysql_tbl_x44pt4_unit_id` INT,
    `mysql_tbl_x44pt4_facility_id` INT,
    `mysql_tbl_x44pt4_unit_size` INT,
    `mysql_tbl_x44pt4_monthly_rate` INT,
    `mysql_tbl_x44pt4_climate_controlled` INT,
    `mysql_tbl_x44pt4_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yluiyc` (
    `mysql_tbl_yluiyc_rental_id` INT,
    `mysql_tbl_yluiyc_unit_id` INT,
    `mysql_tbl_yluiyc_customer_id` INT,
    `mysql_tbl_yluiyc_start_date` DATE,
    `mysql_tbl_yluiyc_rental_months` INT,
    `mysql_tbl_yluiyc_monthly_payment` INT
);

INSERT INTO `mysql_tbl_x44pt4` (`mysql_tbl_x44pt4_unit_id`, `mysql_tbl_x44pt4_facility_id`, `mysql_tbl_x44pt4_unit_size`, `mysql_tbl_x44pt4_monthly_rate`, `mysql_tbl_x44pt4_climate_controlled`, `mysql_tbl_x44pt4_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yluiyc` (`mysql_tbl_yluiyc_rental_id`, `mysql_tbl_yluiyc_unit_id`, `mysql_tbl_yluiyc_customer_id`, `mysql_tbl_yluiyc_start_date`, `mysql_tbl_yluiyc_rental_months`, `mysql_tbl_yluiyc_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwqr0g` (
    `mysql_tbl_mwqr0g_campaign_id` INT,
    `mysql_tbl_mwqr0g_channel` INT,
    `mysql_tbl_mwqr0g_target_audience` INT,
    `mysql_tbl_mwqr0g_budget` INT,
    `mysql_tbl_mwqr0g_start_date` DATE,
    `mysql_tbl_mwqr0g_end_date` DATE,
    `mysql_tbl_mwqr0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mwqr0g` (`mysql_tbl_mwqr0g_campaign_id`, `mysql_tbl_mwqr0g_channel`, `mysql_tbl_mwqr0g_target_audience`, `mysql_tbl_mwqr0g_budget`, `mysql_tbl_mwqr0g_start_date`, `mysql_tbl_mwqr0g_end_date`, `mysql_tbl_mwqr0g_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_261s35_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_261s35`
    WHERE mysql_tbl_261s35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bnzxgs_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bnzxgs`
    WHERE mysql_tbl_bnzxgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hnlo8y`
    WHERE mysql_tbl_hnlo8y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_hnlo8y`
    WHERE mysql_tbl_hnlo8y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hnlo8y_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_i9pjk8_QUANTITY * mysql_tbl_i9pjk8_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_i9pjk8`
    WHERE mysql_tbl_i9pjk8_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_i9pjk8_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fnd6xg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1aw4f1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1aw4f1`
    WHERE mysql_tbl_1aw4f1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_a3m86s_STATUS, COALESCE(mysql_tbl_a3m86s_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0)) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_a3m86s`
    WHERE mysql_tbl_a3m86s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gsh20v_CHANNEL, COALESCE(mysql_tbl_gsh20v_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gsh20v`
    WHERE mysql_tbl_gsh20v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_urip3b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_urip3b`
    WHERE mysql_tbl_urip3b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ajr7m8` (mysql_tbl_ajr7m8_ID INT, mysql_tbl_ajr7m8_CREATED_AT DATE, mysql_tbl_ajr7m8_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ajr7m8_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ajr7m8_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6vpbnm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6vpbnm`
    WHERE mysql_tbl_6vpbnm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_rc6vc8` O
    JOIN `mysql_tbl_6vpbnm` C ON mysql_tbl_rc6vc8_CUSTOMER_ID = mysql_tbl_6vpbnm_CUSTOMER_ID
    WHERE mysql_tbl_6vpbnm_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_rc6vc8_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_rc6vc8_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_d1tkrg`
    WHERE mysql_tbl_d1tkrg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d1tkrg_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_d1tkrg`
    WHERE mysql_tbl_d1tkrg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d1tkrg_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_d1tkrg`
    WHERE mysql_tbl_d1tkrg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d1tkrg_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dg1n8h` INTO OUTFILE '/TMP/mysql_tbl_dg1n8h.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_dg1n8h` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7pfl9a_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_7pfl9a_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7pfl9a`
    WHERE mysql_tbl_7pfl9a_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztowbd_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ztowbd_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ztowbd`
    WHERE mysql_tbl_ztowbd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_uq06qo`
    WHERE mysql_tbl_uq06qo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5));

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + (((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5fqqp7_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_5fqqp7`
    WHERE mysql_tbl_5fqqp7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sl95nq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sl95nq`
    WHERE mysql_tbl_sl95nq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_1bqf93` C ON S.CUSTOMER_ID = mysql_tbl_1bqf93_CUSTOMER_ID
    WHERE mysql_tbl_1bqf93_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x44pt4_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_x44pt4`
    WHERE mysql_tbl_x44pt4_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_x44pt4_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_x44pt4`
    WHERE mysql_tbl_x44pt4_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_x44pt4_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mwqr0g_START_DATE, mysql_tbl_mwqr0g_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_mwqr0g`
    WHERE mysql_tbl_mwqr0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9n58vi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a3z7mt_STOCK_QUANTITY, 0), mysql_tbl_a3z7mt_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_a3z7mt`
    WHERE mysql_tbl_a3z7mt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_fnd6xg`
    WHERE mysql_tbl_a3z7mt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
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

    SELECT COALESCE(mysql_tbl_vb8lse_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_vb8lse`
    WHERE mysql_tbl_vb8lse_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vb8lse_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_vb8lse_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_vb8lse`
    WHERE mysql_tbl_vb8lse_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_vb8lse_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ermstl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ermstl`
    WHERE mysql_tbl_ermstl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku());

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0mats_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_f0mats_LEADS_GENERATED, 0), COALESCE(mysql_tbl_f0mats_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_f0mats`
    WHERE mysql_tbl_f0mats_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8wnllr_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_8wnllr`
    WHERE mysql_tbl_8wnllr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjmzjn_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_kjmzjn_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_kjmzjn_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_kjmzjn`
    WHERE mysql_tbl_kjmzjn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kjmzjn_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_kjmzjn`
    WHERE mysql_tbl_kjmzjn_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);