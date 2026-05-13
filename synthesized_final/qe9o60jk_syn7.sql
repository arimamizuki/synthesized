/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iydrss` (
    `mysql_tbl_iydrss_policy_id` INT,
    `mysql_tbl_iydrss_customer_id` INT,
    `mysql_tbl_iydrss_property_value` INT,
    `mysql_tbl_iydrss_coverage_limit` INT,
    `mysql_tbl_iydrss_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_iydrss_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eyz7u` (
    `mysql_tbl_4eyz7u_claim_id` INT,
    `mysql_tbl_4eyz7u_policy_id` INT,
    `mysql_tbl_4eyz7u_claim_date` DATE,
    `mysql_tbl_4eyz7u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4eyz7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iydrss` (`mysql_tbl_iydrss_policy_id`, `mysql_tbl_iydrss_customer_id`, `mysql_tbl_iydrss_property_value`, `mysql_tbl_iydrss_coverage_limit`, `mysql_tbl_iydrss_deductible_amount`, `mysql_tbl_iydrss_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_4eyz7u` (`mysql_tbl_4eyz7u_claim_id`, `mysql_tbl_4eyz7u_policy_id`, `mysql_tbl_4eyz7u_claim_date`, `mysql_tbl_4eyz7u_claim_amount`, `mysql_tbl_4eyz7u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mwyoni');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eunuw5` (
    `mysql_tbl_eunuw5_campaign_id` INT,
    `mysql_tbl_eunuw5_budget` INT
);

INSERT INTO `mysql_tbl_eunuw5` (`mysql_tbl_eunuw5_campaign_id`, `mysql_tbl_eunuw5_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbncxa` (
    `mysql_tbl_xbncxa_employee_id` INT,
    `mysql_tbl_xbncxa_department_id` INT,
    `mysql_tbl_xbncxa_manager_id` INT,
    `mysql_tbl_xbncxa_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8s0g6` (
    `mysql_tbl_d8s0g6_department_id` INT,
    `mysql_tbl_d8s0g6_parent_department_id` INT,
    `mysql_tbl_d8s0g6_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbncxa` (`mysql_tbl_xbncxa_employee_id`, `mysql_tbl_xbncxa_department_id`, `mysql_tbl_xbncxa_manager_id`, `mysql_tbl_xbncxa_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d8s0g6` (`mysql_tbl_d8s0g6_department_id`, `mysql_tbl_d8s0g6_parent_department_id`, `mysql_tbl_d8s0g6_department_name`) VALUES (1, 2, 'mysql_tbl_mwyoni');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd702o` (
    `mysql_tbl_qd702o_emp_id` INT,
    `mysql_tbl_qd702o_department_id` INT,
    `mysql_tbl_qd702o_salary` INT,
    `mysql_tbl_qd702o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9fwcu` (
    `mysql_tbl_c9fwcu_department_id` INT,
    `mysql_tbl_c9fwcu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd702o` (`mysql_tbl_qd702o_emp_id`, `mysql_tbl_qd702o_department_id`, `mysql_tbl_qd702o_salary`, `mysql_tbl_qd702o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c9fwcu` (`mysql_tbl_c9fwcu_department_id`, `mysql_tbl_c9fwcu_name`) VALUES (1, 'mysql_tbl_mwyoni');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlx18l` (
    `mysql_tbl_tlx18l_customer_id` INT,
    `mysql_tbl_tlx18l_country` INT,
    `mysql_tbl_tlx18l_registration_date` DATE
);

INSERT INTO `mysql_tbl_tlx18l` (`mysql_tbl_tlx18l_customer_id`, `mysql_tbl_tlx18l_country`, `mysql_tbl_tlx18l_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dm135` (
    `mysql_tbl_8dm135_emp_id` INT,
    `mysql_tbl_8dm135_manager_id` INT,
    `mysql_tbl_8dm135_department_id` INT
);

INSERT INTO `mysql_tbl_8dm135` (`mysql_tbl_8dm135_emp_id`, `mysql_tbl_8dm135_manager_id`, `mysql_tbl_8dm135_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et7qhs` (
    `mysql_tbl_et7qhs_restaurant_id` INT,
    `mysql_tbl_et7qhs_cuisine_type` VARCHAR(50),
    `mysql_tbl_et7qhs_average_wait_time_minutes` DATE,
    `mysql_tbl_et7qhs_rating` DECIMAL(3,1),
    `mysql_tbl_et7qhs_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wndix3` (
    `mysql_tbl_wndix3_reservation_id` INT,
    `mysql_tbl_wndix3_restaurant_id` INT,
    `mysql_tbl_wndix3_customer_id` INT,
    `mysql_tbl_wndix3_party_size` INT,
    `mysql_tbl_wndix3_reservation_date` DATE,
    `mysql_tbl_wndix3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_et7qhs` (`mysql_tbl_et7qhs_restaurant_id`, `mysql_tbl_et7qhs_cuisine_type`, `mysql_tbl_et7qhs_average_wait_time_minutes`, `mysql_tbl_et7qhs_rating`, `mysql_tbl_et7qhs_price_range`) VALUES (1, 'mysql_tbl_mwyoni', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_wndix3` (`mysql_tbl_wndix3_reservation_id`, `mysql_tbl_wndix3_restaurant_id`, `mysql_tbl_wndix3_customer_id`, `mysql_tbl_wndix3_party_size`, `mysql_tbl_wndix3_reservation_date`, `mysql_tbl_wndix3_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'mysql_tbl_mwyoni');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o4rsu` (
    `mysql_tbl_1o4rsu_order_id` INT,
    `mysql_tbl_1o4rsu_customer_id` INT,
    `mysql_tbl_1o4rsu_order_date` DATE,
    `mysql_tbl_1o4rsu_total_amount` DECIMAL(10,2),
    `mysql_tbl_1o4rsu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_213cru` (
    `mysql_tbl_213cru_order_id` INT,
    `mysql_tbl_213cru_product_id` INT,
    `mysql_tbl_213cru_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ypza` (
    `mysql_tbl_t7ypza_product_id` INT,
    `mysql_tbl_t7ypza_category_id` INT,
    `mysql_tbl_t7ypza_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o4rsu` (`mysql_tbl_1o4rsu_order_id`, `mysql_tbl_1o4rsu_customer_id`, `mysql_tbl_1o4rsu_order_date`, `mysql_tbl_1o4rsu_total_amount`, `mysql_tbl_1o4rsu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mwyoni');

INSERT INTO `mysql_tbl_213cru` (`mysql_tbl_213cru_order_id`, `mysql_tbl_213cru_product_id`, `mysql_tbl_213cru_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_t7ypza` (`mysql_tbl_t7ypza_product_id`, `mysql_tbl_t7ypza_category_id`, `mysql_tbl_t7ypza_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dio9h` (
    `mysql_tbl_9dio9h_customer_id` INT,
    `mysql_tbl_9dio9h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dio9h` (`mysql_tbl_9dio9h_customer_id`, `mysql_tbl_9dio9h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t5e53` (
    `mysql_tbl_7t5e53_product_id` INT,
    `mysql_tbl_7t5e53_category_id` INT
);

INSERT INTO `mysql_tbl_7t5e53` (`mysql_tbl_7t5e53_product_id`, `mysql_tbl_7t5e53_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bb3fj` (
    `mysql_tbl_9bb3fj_customer_id` INT,
    `mysql_tbl_9bb3fj_start_date` DATE
);

INSERT INTO `mysql_tbl_9bb3fj` (`mysql_tbl_9bb3fj_customer_id`, `mysql_tbl_9bb3fj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whiyyp` (
    `mysql_tbl_whiyyp_order_id` INT,
    `mysql_tbl_whiyyp_customer_id` INT,
    `mysql_tbl_whiyyp_order_date` DATE,
    `mysql_tbl_whiyyp_total_amount` DECIMAL(10,2),
    `mysql_tbl_whiyyp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkv13i` (
    `mysql_tbl_hkv13i_shipment_id` INT,
    `mysql_tbl_hkv13i_order_id` INT,
    `mysql_tbl_hkv13i_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hkv13i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_whiyyp` (`mysql_tbl_whiyyp_order_id`, `mysql_tbl_whiyyp_customer_id`, `mysql_tbl_whiyyp_order_date`, `mysql_tbl_whiyyp_total_amount`, `mysql_tbl_whiyyp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hkv13i` (`mysql_tbl_hkv13i_shipment_id`, `mysql_tbl_hkv13i_order_id`, `mysql_tbl_hkv13i_shipping_cost`, `mysql_tbl_hkv13i_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyt9az` (
    `mysql_tbl_fyt9az_customer_id` INT,
    `mysql_tbl_fyt9az_plan_type` VARCHAR(50),
    `mysql_tbl_fyt9az_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyt9az` (`mysql_tbl_fyt9az_customer_id`, `mysql_tbl_fyt9az_plan_type`, `mysql_tbl_fyt9az_monthly_cost`) VALUES (1, 'mysql_tbl_mwyoni', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd9nyd` (
    `mysql_tbl_cd9nyd_emp_id` INT,
    `mysql_tbl_cd9nyd_department_id` INT,
    `mysql_tbl_cd9nyd_salary` INT
);

INSERT INTO `mysql_tbl_cd9nyd` (`mysql_tbl_cd9nyd_emp_id`, `mysql_tbl_cd9nyd_department_id`, `mysql_tbl_cd9nyd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dqhtx` (
    `mysql_tbl_2dqhtx_order_id` INT,
    `mysql_tbl_2dqhtx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dqhtx` (`mysql_tbl_2dqhtx_order_id`, `mysql_tbl_2dqhtx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj2spu` (
    `mysql_tbl_nj2spu_emp_id` INT,
    `mysql_tbl_nj2spu_department_id` INT,
    `mysql_tbl_nj2spu_hire_date` DATE
);

INSERT INTO `mysql_tbl_nj2spu` (`mysql_tbl_nj2spu_emp_id`, `mysql_tbl_nj2spu_department_id`, `mysql_tbl_nj2spu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apfzaw` (
    `mysql_tbl_apfzaw_customer_id` INT,
    `mysql_tbl_apfzaw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apfzaw` (`mysql_tbl_apfzaw_customer_id`, `mysql_tbl_apfzaw_plan_type`) VALUES (1, 'mysql_tbl_mwyoni');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqp5ax` (
    `mysql_tbl_gqp5ax_order_id` INT,
    `mysql_tbl_gqp5ax_customer_id` INT,
    `mysql_tbl_gqp5ax_order_date` DATE,
    `mysql_tbl_gqp5ax_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqp5ax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pj6xm` (
    `mysql_tbl_1pj6xm_order_id` INT,
    `mysql_tbl_1pj6xm_product_id` INT,
    `mysql_tbl_1pj6xm_quantity` INT
);

INSERT INTO `mysql_tbl_gqp5ax` (`mysql_tbl_gqp5ax_order_id`, `mysql_tbl_gqp5ax_customer_id`, `mysql_tbl_gqp5ax_order_date`, `mysql_tbl_gqp5ax_total_amount`, `mysql_tbl_gqp5ax_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mwyoni');

INSERT INTO `mysql_tbl_1pj6xm` (`mysql_tbl_1pj6xm_order_id`, `mysql_tbl_1pj6xm_product_id`, `mysql_tbl_1pj6xm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n09xn9` (
    `mysql_tbl_n09xn9_product_id` INT,
    `mysql_tbl_n09xn9_category_id` INT,
    `mysql_tbl_n09xn9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n09xn9` (`mysql_tbl_n09xn9_product_id`, `mysql_tbl_n09xn9_category_id`, `mysql_tbl_n09xn9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q39j75` (
    `mysql_tbl_q39j75_contract_id` INT,
    `mysql_tbl_q39j75_customer_id` INT,
    `mysql_tbl_q39j75_contract_type` VARCHAR(50),
    `mysql_tbl_q39j75_start_date` DATE,
    `mysql_tbl_q39j75_end_date` DATE,
    `mysql_tbl_q39j75_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6kfms` (
    `mysql_tbl_v6kfms_payment_id` INT,
    `mysql_tbl_v6kfms_contract_id` INT,
    `mysql_tbl_v6kfms_payment_date` DATE,
    `mysql_tbl_v6kfms_amount_paid` INT,
    `mysql_tbl_v6kfms_is_on_time` DATE
);

INSERT INTO `mysql_tbl_q39j75` (`mysql_tbl_q39j75_contract_id`, `mysql_tbl_q39j75_customer_id`, `mysql_tbl_q39j75_contract_type`, `mysql_tbl_q39j75_start_date`, `mysql_tbl_q39j75_end_date`, `mysql_tbl_q39j75_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_v6kfms` (`mysql_tbl_v6kfms_payment_id`, `mysql_tbl_v6kfms_contract_id`, `mysql_tbl_v6kfms_payment_date`, `mysql_tbl_v6kfms_amount_paid`, `mysql_tbl_v6kfms_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c6ub8` (mysql_tbl_0c6ub8_id INT, user_mysql_tbl_0c6ub8_id INT, mysql_tbl_0c6ub8_plan VARCHAR(50), mysql_tbl_0c6ub8_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t70y34` (
    `mysql_tbl_t70y34_customer_id` INT,
    `mysql_tbl_t70y34_plan_type` VARCHAR(50),
    `mysql_tbl_t70y34_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t70y34_start_date` DATE,
    `mysql_tbl_t70y34_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhb4oi` (
    `mysql_tbl_uhb4oi_invoice_id` INT,
    `mysql_tbl_uhb4oi_customer_id` INT,
    `mysql_tbl_uhb4oi_invoice_date` DATE,
    `mysql_tbl_uhb4oi_amount_due` DECIMAL(10,2),
    `mysql_tbl_uhb4oi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t70y34` (`mysql_tbl_t70y34_customer_id`, `mysql_tbl_t70y34_plan_type`, `mysql_tbl_t70y34_monthly_cost`, `mysql_tbl_t70y34_start_date`, `mysql_tbl_t70y34_status`) VALUES (1, 'mysql_tbl_mwyoni', 1.0, '2024-01-01', 'mysql_tbl_mwyoni');

INSERT INTO `mysql_tbl_uhb4oi` (`mysql_tbl_uhb4oi_invoice_id`, `mysql_tbl_uhb4oi_customer_id`, `mysql_tbl_uhb4oi_invoice_date`, `mysql_tbl_uhb4oi_amount_due`, `mysql_tbl_uhb4oi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_mwyoni');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c77doc` (
    `mysql_tbl_c77doc_vehicle_id` INT,
    `mysql_tbl_c77doc_vin` INT,
    `mysql_tbl_c77doc_mileage` INT,
    `mysql_tbl_c77doc_last_service_date` DATE,
    `mysql_tbl_c77doc_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxpb37` (
    `mysql_tbl_wxpb37_record_id` INT,
    `mysql_tbl_wxpb37_vehicle_id` INT,
    `mysql_tbl_wxpb37_service_date` DATE,
    `mysql_tbl_wxpb37_labor_hours` INT,
    `mysql_tbl_wxpb37_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c77doc` (`mysql_tbl_c77doc_vehicle_id`, `mysql_tbl_c77doc_vin`, `mysql_tbl_c77doc_mileage`, `mysql_tbl_c77doc_last_service_date`, `mysql_tbl_c77doc_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wxpb37` (`mysql_tbl_wxpb37_record_id`, `mysql_tbl_wxpb37_vehicle_id`, `mysql_tbl_wxpb37_service_date`, `mysql_tbl_wxpb37_labor_hours`, `mysql_tbl_wxpb37_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_mwyoni`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_mwyoni`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_apfzaw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_apfzaw`
    WHERE mysql_tbl_apfzaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nj2spu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_nj2spu`
    WHERE mysql_tbl_nj2spu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_0c6ub8_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_0c6ub8_PLAN, mysql_tbl_0c6ub8_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_0c6ub8` WHERE mysql_tbl_0c6ub8_USER_ID = mysql_tbl_0c6ub8_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_0c6ub8_PLAN';
    END IF;
    UPDATE `mysql_tbl_0c6ub8` SET mysql_tbl_0c6ub8_PLAN = NEW_PLAN WHERE mysql_tbl_0c6ub8_USER_ID = mysql_tbl_0c6ub8_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t70y34_PLAN_TYPE, COALESCE(mysql_tbl_t70y34_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t70y34`
    WHERE mysql_tbl_t70y34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_uhb4oi_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_uhb4oi`
    WHERE mysql_tbl_uhb4oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q39j75_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_q39j75`
    WHERE mysql_tbl_q39j75_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_v6kfms_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_v6kfms`
    WHERE mysql_tbl_v6kfms_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_q39j75_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_q39j75`
    WHERE mysql_tbl_q39j75_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cd9nyd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cd9nyd`
    WHERE mysql_tbl_cd9nyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2dqhtx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2dqhtx`
    WHERE mysql_tbl_2dqhtx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_DISCOUNT_rxl9cd(78);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

    SELECT mysql_tbl_c77doc_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_c77doc`
    WHERE mysql_tbl_c77doc_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c77doc_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_wxpb37`
    WHERE mysql_tbl_wxpb37_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_wxpb37_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dio9h_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9dio9h`
    WHERE mysql_tbl_9dio9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n09xn9_PRICE), 0), COALESCE(MIN(mysql_tbl_n09xn9_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n09xn9`
    WHERE mysql_tbl_n09xn9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1pj6xm_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1pj6xm`
    WHERE mysql_tbl_1pj6xm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hkv13i_DELIVERY_DATE, mysql_tbl_whiyyp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hkv13i`
    WHERE mysql_tbl_hkv13i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9bb3fj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9bb3fj`
    WHERE mysql_tbl_9bb3fj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_213cru_QUANTITY * mysql_tbl_t7ypza_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_213cru` OI
    JOIN `mysql_tbl_t7ypza` P ON mysql_tbl_213cru_PRODUCT_ID = mysql_tbl_t7ypza_PRODUCT_ID
    WHERE mysql_tbl_213cru_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_213cru` OI
    JOIN `mysql_tbl_t7ypza` P ON mysql_tbl_213cru_PRODUCT_ID = mysql_tbl_t7ypza_PRODUCT_ID
    WHERE mysql_tbl_213cru_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_t7ypza_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fyt9az_PLAN_TYPE, COALESCE(mysql_tbl_fyt9az_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fyt9az`
    WHERE mysql_tbl_fyt9az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7t5e53`
    WHERE mysql_tbl_7t5e53_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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
    FROM `mysql_tbl_wndix3`
    WHERE mysql_tbl_wndix3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_wndix3`
    WHERE mysql_tbl_wndix3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wndix3_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_et7qhs_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_et7qhs`
    WHERE mysql_tbl_et7qhs_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iydrss_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_iydrss_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_iydrss_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_iydrss`
    WHERE mysql_tbl_iydrss_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eunuw5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eunuw5`
    WHERE mysql_tbl_eunuw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qo7cad`
    WHERE mysql_tbl_eunuw5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8dm135_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8dm135`
    WHERE mysql_tbl_8dm135_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tlx18l`
    WHERE mysql_tbl_tlx18l_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tlx18l_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_d8s0g6_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_d8s0g6`
        WHERE mysql_tbl_d8s0g6_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qd702o_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qd702o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qd702o`
    WHERE mysql_tbl_qd702o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);