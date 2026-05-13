/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_retilp` (
    `mysql_tbl_retilp_product_id` INT,
    `mysql_tbl_retilp_category_id` INT,
    `mysql_tbl_retilp_price` DECIMAL(10,2),
    `mysql_tbl_retilp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_033tdh` (
    `mysql_tbl_033tdh_order_id` INT,
    `mysql_tbl_033tdh_product_id` INT,
    `mysql_tbl_033tdh_quantity` INT
);

INSERT INTO `mysql_tbl_retilp` (`mysql_tbl_retilp_product_id`, `mysql_tbl_retilp_category_id`, `mysql_tbl_retilp_price`, `mysql_tbl_retilp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_033tdh` (`mysql_tbl_033tdh_order_id`, `mysql_tbl_033tdh_product_id`, `mysql_tbl_033tdh_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uizrr8` (
    `mysql_tbl_uizrr8_customer_id` INT,
    `mysql_tbl_uizrr8_status` VARCHAR(50),
    `mysql_tbl_uizrr8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uizrr8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uizrr8` (`mysql_tbl_uizrr8_customer_id`, `mysql_tbl_uizrr8_status`, `mysql_tbl_uizrr8_monthly_cost`, `mysql_tbl_uizrr8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1etdv6` (mysql_tbl_1etdv6_id INT, mysql_tbl_1etdv6_balance DECIMAL(10,2), mysql_tbl_1etdv6_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_20r4ly` (
    `mysql_tbl_20r4ly_customer_id` INT,
    `mysql_tbl_20r4ly_order_id` INT
);

INSERT INTO `mysql_tbl_20r4ly` (`mysql_tbl_20r4ly_customer_id`, `mysql_tbl_20r4ly_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rolq5a` (
    `mysql_tbl_rolq5a_emp_id` INT,
    `mysql_tbl_rolq5a_department_id` INT
);

INSERT INTO `mysql_tbl_rolq5a` (`mysql_tbl_rolq5a_emp_id`, `mysql_tbl_rolq5a_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvdf4u` (
    `mysql_tbl_kvdf4u_order_id` INT,
    `mysql_tbl_kvdf4u_customer_id` INT,
    `mysql_tbl_kvdf4u_store_id` INT,
    `mysql_tbl_kvdf4u_order_date` DATE,
    `mysql_tbl_kvdf4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_kvdf4u_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8rkqg` (
    `mysql_tbl_e8rkqg_store_id` INT,
    `mysql_tbl_e8rkqg_name` VARCHAR(50),
    `mysql_tbl_e8rkqg_region` INT,
    `mysql_tbl_e8rkqg_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_kvdf4u` (`mysql_tbl_kvdf4u_order_id`, `mysql_tbl_kvdf4u_customer_id`, `mysql_tbl_kvdf4u_store_id`, `mysql_tbl_kvdf4u_order_date`, `mysql_tbl_kvdf4u_total_amount`, `mysql_tbl_kvdf4u_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_e8rkqg` (`mysql_tbl_e8rkqg_store_id`, `mysql_tbl_e8rkqg_name`, `mysql_tbl_e8rkqg_region`, `mysql_tbl_e8rkqg_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af8k5n` (
    `mysql_tbl_af8k5n_employee_id` INT,
    `mysql_tbl_af8k5n_department_id` INT,
    `mysql_tbl_af8k5n_salary` INT,
    `mysql_tbl_af8k5n_hire_date` DATE,
    `mysql_tbl_af8k5n_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzbm5w` (
    `mysql_tbl_vzbm5w_project_id` INT,
    `mysql_tbl_vzbm5w_team_lead_id` INT,
    `mysql_tbl_vzbm5w_budget` INT,
    `mysql_tbl_vzbm5w_deadline` INT,
    `mysql_tbl_vzbm5w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_af8k5n` (`mysql_tbl_af8k5n_employee_id`, `mysql_tbl_af8k5n_department_id`, `mysql_tbl_af8k5n_salary`, `mysql_tbl_af8k5n_hire_date`, `mysql_tbl_af8k5n_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vzbm5w` (`mysql_tbl_vzbm5w_project_id`, `mysql_tbl_vzbm5w_team_lead_id`, `mysql_tbl_vzbm5w_budget`, `mysql_tbl_vzbm5w_deadline`, `mysql_tbl_vzbm5w_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex9c7l` (
    `mysql_tbl_ex9c7l_order_id` INT,
    `mysql_tbl_ex9c7l_customer_id` INT,
    `mysql_tbl_ex9c7l_order_status` VARCHAR(50),
    `mysql_tbl_ex9c7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_ex9c7l_order_date` DATE
);

INSERT INTO `mysql_tbl_ex9c7l` (`mysql_tbl_ex9c7l_order_id`, `mysql_tbl_ex9c7l_customer_id`, `mysql_tbl_ex9c7l_order_status`, `mysql_tbl_ex9c7l_total_amount`, `mysql_tbl_ex9c7l_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4vpgd` (
    `mysql_tbl_c4vpgd_ticket_id` INT,
    `mysql_tbl_c4vpgd_event_id` INT,
    `mysql_tbl_c4vpgd_seat_section` INT,
    `mysql_tbl_c4vpgd_seat_row` INT,
    `mysql_tbl_c4vpgd_seat_number` INT,
    `mysql_tbl_c4vpgd_price` DECIMAL(10,2),
    `mysql_tbl_c4vpgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq4jj2` (
    `mysql_tbl_mq4jj2_event_id` INT,
    `mysql_tbl_mq4jj2_event_name` VARCHAR(50),
    `mysql_tbl_mq4jj2_event_date` DATE,
    `mysql_tbl_mq4jj2_venue_id` INT,
    `mysql_tbl_mq4jj2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4vpgd` (`mysql_tbl_c4vpgd_ticket_id`, `mysql_tbl_c4vpgd_event_id`, `mysql_tbl_c4vpgd_seat_section`, `mysql_tbl_c4vpgd_seat_row`, `mysql_tbl_c4vpgd_seat_number`, `mysql_tbl_c4vpgd_price`, `mysql_tbl_c4vpgd_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_mq4jj2` (`mysql_tbl_mq4jj2_event_id`, `mysql_tbl_mq4jj2_event_name`, `mysql_tbl_mq4jj2_event_date`, `mysql_tbl_mq4jj2_venue_id`, `mysql_tbl_mq4jj2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahtqza` (
    `mysql_tbl_ahtqza_customer_id` INT,
    `mysql_tbl_ahtqza_registration_date` DATE
);

INSERT INTO `mysql_tbl_ahtqza` (`mysql_tbl_ahtqza_customer_id`, `mysql_tbl_ahtqza_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyc3jm` (mysql_tbl_qyc3jm_id INT, mysql_tbl_qyc3jm_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcbxx8` (
    `mysql_tbl_rcbxx8_customer_id` INT,
    `mysql_tbl_rcbxx8_registration_date` DATE,
    `mysql_tbl_rcbxx8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn1d0t` (
    `mysql_tbl_mn1d0t_order_id` INT,
    `mysql_tbl_mn1d0t_customer_id` INT,
    `mysql_tbl_mn1d0t_order_date` DATE,
    `mysql_tbl_mn1d0t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcbxx8` (`mysql_tbl_rcbxx8_customer_id`, `mysql_tbl_rcbxx8_registration_date`, `mysql_tbl_rcbxx8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mn1d0t` (`mysql_tbl_mn1d0t_order_id`, `mysql_tbl_mn1d0t_customer_id`, `mysql_tbl_mn1d0t_order_date`, `mysql_tbl_mn1d0t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wbugl` (
    `mysql_tbl_6wbugl_shipment_id` INT,
    `mysql_tbl_6wbugl_order_id` INT,
    `mysql_tbl_6wbugl_carrier_id` INT,
    `mysql_tbl_6wbugl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6wbugl_weight_kg` INT,
    `mysql_tbl_6wbugl_shipping_date` DATE,
    `mysql_tbl_6wbugl_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw6b21` (
    `mysql_tbl_mw6b21_carrier_id` INT,
    `mysql_tbl_mw6b21_name` VARCHAR(50),
    `mysql_tbl_mw6b21_base_rate` INT,
    `mysql_tbl_mw6b21_weight_rate` INT
);

INSERT INTO `mysql_tbl_6wbugl` (`mysql_tbl_6wbugl_shipment_id`, `mysql_tbl_6wbugl_order_id`, `mysql_tbl_6wbugl_carrier_id`, `mysql_tbl_6wbugl_shipping_cost`, `mysql_tbl_6wbugl_weight_kg`, `mysql_tbl_6wbugl_shipping_date`, `mysql_tbl_6wbugl_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mw6b21` (`mysql_tbl_mw6b21_carrier_id`, `mysql_tbl_mw6b21_name`, `mysql_tbl_mw6b21_base_rate`, `mysql_tbl_mw6b21_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qec73v` (
    `mysql_tbl_qec73v_hire_date` DATE
);

INSERT INTO `mysql_tbl_qec73v` (`mysql_tbl_qec73v_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csynlh` (
    `mysql_tbl_csynlh_supplier_id` INT,
    `mysql_tbl_csynlh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_csynlh` (`mysql_tbl_csynlh_supplier_id`, `mysql_tbl_csynlh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90as11` (
    `mysql_tbl_90as11_supplier_id` INT,
    `mysql_tbl_90as11_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_90as11_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_90as11` (`mysql_tbl_90as11_supplier_id`, `mysql_tbl_90as11_supplier_rating`, `mysql_tbl_90as11_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp40m9` (
    `mysql_tbl_pp40m9_student_id` INT,
    `mysql_tbl_pp40m9_first_name` VARCHAR(50),
    `mysql_tbl_pp40m9_last_name` VARCHAR(50),
    `mysql_tbl_pp40m9_grade_level` INT,
    `mysql_tbl_pp40m9_enrollment_date` DATE,
    `mysql_tbl_pp40m9_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kllspq` (
    `mysql_tbl_kllspq_payment_id` INT,
    `mysql_tbl_kllspq_student_id` INT,
    `mysql_tbl_kllspq_amount` DECIMAL(10,2),
    `mysql_tbl_kllspq_payment_date` DATE,
    `mysql_tbl_kllspq_payment_method` INT
);

INSERT INTO `mysql_tbl_pp40m9` (`mysql_tbl_pp40m9_student_id`, `mysql_tbl_pp40m9_first_name`, `mysql_tbl_pp40m9_last_name`, `mysql_tbl_pp40m9_grade_level`, `mysql_tbl_pp40m9_enrollment_date`, `mysql_tbl_pp40m9_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kllspq` (`mysql_tbl_kllspq_payment_id`, `mysql_tbl_kllspq_student_id`, `mysql_tbl_kllspq_amount`, `mysql_tbl_kllspq_payment_date`, `mysql_tbl_kllspq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxk5fu` (
    `mysql_tbl_vxk5fu_customer_id` INT,
    `mysql_tbl_vxk5fu_registration_date` DATE,
    `mysql_tbl_vxk5fu_city` INT,
    `mysql_tbl_vxk5fu_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxk5fu` (`mysql_tbl_vxk5fu_customer_id`, `mysql_tbl_vxk5fu_registration_date`, `mysql_tbl_vxk5fu_city`, `mysql_tbl_vxk5fu_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li413e` (
    `mysql_tbl_li413e_campaign_id` INT,
    `mysql_tbl_li413e_budget` INT,
    `mysql_tbl_li413e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4x7sf` (
    `mysql_tbl_f4x7sf_conversion_id` INT,
    `mysql_tbl_f4x7sf_campaign_id` INT,
    `mysql_tbl_f4x7sf_conversion_value` INT
);

INSERT INTO `mysql_tbl_li413e` (`mysql_tbl_li413e_campaign_id`, `mysql_tbl_li413e_budget`, `mysql_tbl_li413e_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_f4x7sf` (`mysql_tbl_f4x7sf_conversion_id`, `mysql_tbl_f4x7sf_campaign_id`, `mysql_tbl_f4x7sf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccz8bm` (
    `mysql_tbl_ccz8bm_supplier_id` INT,
    `mysql_tbl_ccz8bm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ccz8bm` (`mysql_tbl_ccz8bm_supplier_id`, `mysql_tbl_ccz8bm_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6wbugl_SHIPPING_DATE, mysql_tbl_6wbugl_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_6wbugl`
    WHERE mysql_tbl_6wbugl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qec73v_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_qec73v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mn1d0t`
    WHERE mysql_tbl_mn1d0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rcbxx8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_rcbxx8`
    WHERE mysql_tbl_rcbxx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uizrr8_PLAN_TYPE, COALESCE(mysql_tbl_uizrr8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uizrr8`
    WHERE mysql_tbl_uizrr8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uizrr8_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_20r4ly_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_20r4ly`
    WHERE mysql_tbl_20r4ly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_1etdv6_BALANCE INTO V_BALANCE FROM `mysql_tbl_1etdv6` WHERE mysql_tbl_1etdv6_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_1etdv6_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_1etdv6` SET mysql_tbl_1etdv6_STATUS = 'CLOSED' WHERE mysql_tbl_1etdv6_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68);
        SET V_I = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_1uw8g2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_1uw8g2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rolq5a`
    WHERE mysql_tbl_rolq5a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp40m9_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_pp40m9`
    WHERE mysql_tbl_pp40m9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kllspq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_kllspq`
    WHERE mysql_tbl_kllspq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxk5fu_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_vxk5fu_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vxk5fu`
    WHERE mysql_tbl_vxk5fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_af8k5n_IS_REMOTE, 0), COALESCE(mysql_tbl_af8k5n_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_af8k5n`
    WHERE mysql_tbl_af8k5n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vzbm5w_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_vzbm5w`
    WHERE mysql_tbl_vzbm5w_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90as11_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_90as11_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_90as11`
    WHERE mysql_tbl_90as11_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_qyc3jm_ID) INTO V_MAX_ID FROM `mysql_tbl_qyc3jm`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_qyc3jm` WHERE mysql_tbl_qyc3jm_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c4vpgd_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_c4vpgd`
    WHERE mysql_tbl_c4vpgd_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_c4vpgd_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_c4vpgd_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_mq4jj2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_mq4jj2`
    WHERE mysql_tbl_mq4jj2_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ahtqza_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ahtqza`
    WHERE mysql_tbl_ahtqza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1uw8g2`
    WHERE mysql_tbl_ahtqza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csynlh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_csynlh`
    WHERE mysql_tbl_csynlh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_e8rkqg_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_kvdf4u` O
    JOIN `mysql_tbl_e8rkqg` S ON mysql_tbl_kvdf4u_STORE_ID = mysql_tbl_e8rkqg_STORE_ID
    WHERE mysql_tbl_kvdf4u_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f4x7sf_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_f4x7sf`
    WHERE mysql_tbl_f4x7sf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ccz8bm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ccz8bm`
    WHERE mysql_tbl_ccz8bm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_1uw8g2_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_ex9c7l`
    WHERE mysql_tbl_ex9c7l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ex9c7l_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_ex9c7l`
    WHERE mysql_tbl_ex9c7l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ex9c7l_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_ex9c7l`
    WHERE mysql_tbl_ex9c7l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ex9c7l_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_1uw8g2_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77);
    SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_033tdh_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_033tdh`;

    SELECT COUNT(DISTINCT mysql_tbl_033tdh_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_033tdh`
    WHERE mysql_tbl_033tdh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);