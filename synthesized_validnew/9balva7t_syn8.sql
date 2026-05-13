/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p83pho` (
    `mysql_tbl_p83pho_campaign_id` INT,
    `mysql_tbl_p83pho_start_date` DATE
);

INSERT INTO `mysql_tbl_p83pho` (`mysql_tbl_p83pho_campaign_id`, `mysql_tbl_p83pho_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67m383` (
    `mysql_tbl_67m383_customer_id` INT,
    `mysql_tbl_67m383_country` INT
);

INSERT INTO `mysql_tbl_67m383` (`mysql_tbl_67m383_customer_id`, `mysql_tbl_67m383_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1aw2h` (
    `mysql_tbl_i1aw2h_emp_id` INT,
    `mysql_tbl_i1aw2h_department_id` INT,
    `mysql_tbl_i1aw2h_salary` INT,
    `mysql_tbl_i1aw2h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wthyr` (
    `mysql_tbl_8wthyr_department_id` INT,
    `mysql_tbl_8wthyr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1aw2h` (`mysql_tbl_i1aw2h_emp_id`, `mysql_tbl_i1aw2h_department_id`, `mysql_tbl_i1aw2h_salary`, `mysql_tbl_i1aw2h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8wthyr` (`mysql_tbl_8wthyr_department_id`, `mysql_tbl_8wthyr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8iv2s` (
    `mysql_tbl_u8iv2s_device_id` INT,
    `mysql_tbl_u8iv2s_location` INT,
    `mysql_tbl_u8iv2s_device_type` VARCHAR(50),
    `mysql_tbl_u8iv2s_last_maintenance_date` DATE,
    `mysql_tbl_u8iv2s_operating_hours` DECIMAL(3,1),
    `mysql_tbl_u8iv2s_failure_probability` INT
);

INSERT INTO `mysql_tbl_u8iv2s` (`mysql_tbl_u8iv2s_device_id`, `mysql_tbl_u8iv2s_location`, `mysql_tbl_u8iv2s_device_type`, `mysql_tbl_u8iv2s_last_maintenance_date`, `mysql_tbl_u8iv2s_operating_hours`, `mysql_tbl_u8iv2s_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwbb5s` (
    `mysql_tbl_pwbb5s_customer_id` INT,
    `mysql_tbl_pwbb5s_registration_date` DATE,
    `mysql_tbl_pwbb5s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv8jzl` (
    `mysql_tbl_rv8jzl_order_id` INT,
    `mysql_tbl_rv8jzl_customer_id` INT,
    `mysql_tbl_rv8jzl_order_date` DATE,
    `mysql_tbl_rv8jzl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwbb5s` (`mysql_tbl_pwbb5s_customer_id`, `mysql_tbl_pwbb5s_registration_date`, `mysql_tbl_pwbb5s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rv8jzl` (`mysql_tbl_rv8jzl_order_id`, `mysql_tbl_rv8jzl_customer_id`, `mysql_tbl_rv8jzl_order_date`, `mysql_tbl_rv8jzl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w2x7y` (
    `mysql_tbl_2w2x7y_order_id` INT,
    `mysql_tbl_2w2x7y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w2x7y` (`mysql_tbl_2w2x7y_order_id`, `mysql_tbl_2w2x7y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z226wb` (
    `mysql_tbl_z226wb_product_id` INT,
    `mysql_tbl_z226wb_supplier_id` INT
);

INSERT INTO `mysql_tbl_z226wb` (`mysql_tbl_z226wb_product_id`, `mysql_tbl_z226wb_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxxnzh` (
    `mysql_tbl_vxxnzh_order_id` INT,
    `mysql_tbl_vxxnzh_customer_id` INT,
    `mysql_tbl_vxxnzh_order_date` DATE,
    `mysql_tbl_vxxnzh_total_amount` DECIMAL(10,2),
    `mysql_tbl_vxxnzh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5rxls` (
    `mysql_tbl_r5rxls_order_id` INT,
    `mysql_tbl_r5rxls_product_id` INT,
    `mysql_tbl_r5rxls_quantity` INT
);

INSERT INTO `mysql_tbl_vxxnzh` (`mysql_tbl_vxxnzh_order_id`, `mysql_tbl_vxxnzh_customer_id`, `mysql_tbl_vxxnzh_order_date`, `mysql_tbl_vxxnzh_total_amount`, `mysql_tbl_vxxnzh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r5rxls` (`mysql_tbl_r5rxls_order_id`, `mysql_tbl_r5rxls_product_id`, `mysql_tbl_r5rxls_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8z8rl` (
    `mysql_tbl_n8z8rl_case_id` INT,
    `mysql_tbl_n8z8rl_client_id` INT,
    `mysql_tbl_n8z8rl_attorney_id` INT,
    `mysql_tbl_n8z8rl_case_type` VARCHAR(50),
    `mysql_tbl_n8z8rl_filing_date` DATE,
    `mysql_tbl_n8z8rl_status` VARCHAR(50),
    `mysql_tbl_n8z8rl_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbp42p` (
    `mysql_tbl_wbp42p_task_id` INT,
    `mysql_tbl_wbp42p_case_id` INT,
    `mysql_tbl_wbp42p_task_name` VARCHAR(50),
    `mysql_tbl_wbp42p_hours_billed` INT,
    `mysql_tbl_wbp42p_hourly_rate` INT
);

INSERT INTO `mysql_tbl_n8z8rl` (`mysql_tbl_n8z8rl_case_id`, `mysql_tbl_n8z8rl_client_id`, `mysql_tbl_n8z8rl_attorney_id`, `mysql_tbl_n8z8rl_case_type`, `mysql_tbl_n8z8rl_filing_date`, `mysql_tbl_n8z8rl_status`, `mysql_tbl_n8z8rl_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wbp42p` (`mysql_tbl_wbp42p_task_id`, `mysql_tbl_wbp42p_case_id`, `mysql_tbl_wbp42p_task_name`, `mysql_tbl_wbp42p_hours_billed`, `mysql_tbl_wbp42p_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhz69u` (
    `mysql_tbl_bhz69u_supplier_id` INT,
    `mysql_tbl_bhz69u_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bhz69u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bhz69u` (`mysql_tbl_bhz69u_supplier_id`, `mysql_tbl_bhz69u_supplier_rating`, `mysql_tbl_bhz69u_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltged3` (
    `mysql_tbl_ltged3_emp_id` INT,
    `mysql_tbl_ltged3_department_id` INT,
    `mysql_tbl_ltged3_salary` INT,
    `mysql_tbl_ltged3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9irr6e` (
    `mysql_tbl_9irr6e_department_id` INT,
    `mysql_tbl_9irr6e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltged3` (`mysql_tbl_ltged3_emp_id`, `mysql_tbl_ltged3_department_id`, `mysql_tbl_ltged3_salary`, `mysql_tbl_ltged3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9irr6e` (`mysql_tbl_9irr6e_department_id`, `mysql_tbl_9irr6e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzqwex` (
    `mysql_tbl_dzqwex_loan_id` INT,
    `mysql_tbl_dzqwex_customer_id` INT,
    `mysql_tbl_dzqwex_principal` INT,
    `mysql_tbl_dzqwex_interest_rate` INT,
    `mysql_tbl_dzqwex_term_months` INT,
    `mysql_tbl_dzqwex_start_date` DATE,
    `mysql_tbl_dzqwex_remaining_balance` INT
);

INSERT INTO `mysql_tbl_dzqwex` (`mysql_tbl_dzqwex_loan_id`, `mysql_tbl_dzqwex_customer_id`, `mysql_tbl_dzqwex_principal`, `mysql_tbl_dzqwex_interest_rate`, `mysql_tbl_dzqwex_term_months`, `mysql_tbl_dzqwex_start_date`, `mysql_tbl_dzqwex_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr7oxj` (
    `mysql_tbl_nr7oxj_hotel_id` INT,
    `mysql_tbl_nr7oxj_name` VARCHAR(50),
    `mysql_tbl_nr7oxj_city` INT,
    `mysql_tbl_nr7oxj_star_rating` DECIMAL(3,1),
    `mysql_tbl_nr7oxj_average_daily_rate` INT,
    `mysql_tbl_nr7oxj_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i1wmq` (
    `mysql_tbl_3i1wmq_booking_id` INT,
    `mysql_tbl_3i1wmq_hotel_id` INT,
    `mysql_tbl_3i1wmq_guest_id` INT,
    `mysql_tbl_3i1wmq_check_in_date` DATE,
    `mysql_tbl_3i1wmq_check_out_date` DATE,
    `mysql_tbl_3i1wmq_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nr7oxj` (`mysql_tbl_nr7oxj_hotel_id`, `mysql_tbl_nr7oxj_name`, `mysql_tbl_nr7oxj_city`, `mysql_tbl_nr7oxj_star_rating`, `mysql_tbl_nr7oxj_average_daily_rate`, `mysql_tbl_nr7oxj_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_3i1wmq` (`mysql_tbl_3i1wmq_booking_id`, `mysql_tbl_3i1wmq_hotel_id`, `mysql_tbl_3i1wmq_guest_id`, `mysql_tbl_3i1wmq_check_in_date`, `mysql_tbl_3i1wmq_check_out_date`, `mysql_tbl_3i1wmq_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9ft6` (
    `mysql_tbl_dv9ft6_emp_id` INT,
    `mysql_tbl_dv9ft6_department_id` INT
);

INSERT INTO `mysql_tbl_dv9ft6` (`mysql_tbl_dv9ft6_emp_id`, `mysql_tbl_dv9ft6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77a6ka` (
    `mysql_tbl_77a6ka_appointment_id` INT,
    `mysql_tbl_77a6ka_pet_id` INT,
    `mysql_tbl_77a6ka_service_type` VARCHAR(50),
    `mysql_tbl_77a6ka_appointment_date` DATE,
    `mysql_tbl_77a6ka_duration_minutes` INT,
    `mysql_tbl_77a6ka_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa13t5` (
    `mysql_tbl_fa13t5_pet_id` INT,
    `mysql_tbl_fa13t5_breed` INT,
    `mysql_tbl_fa13t5_size` INT,
    `mysql_tbl_fa13t5_age_months` INT
);

INSERT INTO `mysql_tbl_77a6ka` (`mysql_tbl_77a6ka_appointment_id`, `mysql_tbl_77a6ka_pet_id`, `mysql_tbl_77a6ka_service_type`, `mysql_tbl_77a6ka_appointment_date`, `mysql_tbl_77a6ka_duration_minutes`, `mysql_tbl_77a6ka_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fa13t5` (`mysql_tbl_fa13t5_pet_id`, `mysql_tbl_fa13t5_breed`, `mysql_tbl_fa13t5_size`, `mysql_tbl_fa13t5_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvymuj` (
    `mysql_tbl_dvymuj_emp_id` INT,
    `mysql_tbl_dvymuj_department_id` INT,
    `mysql_tbl_dvymuj_salary` INT,
    `mysql_tbl_dvymuj_hire_date` DATE
);

INSERT INTO `mysql_tbl_dvymuj` (`mysql_tbl_dvymuj_emp_id`, `mysql_tbl_dvymuj_department_id`, `mysql_tbl_dvymuj_salary`, `mysql_tbl_dvymuj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gdlkh` (
    `mysql_tbl_7gdlkh_customer_id` INT,
    `mysql_tbl_7gdlkh_status` VARCHAR(50),
    `mysql_tbl_7gdlkh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gdlkh` (`mysql_tbl_7gdlkh_customer_id`, `mysql_tbl_7gdlkh_status`, `mysql_tbl_7gdlkh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl4yxg` (
    `mysql_tbl_jl4yxg_customer_id` INT,
    `mysql_tbl_jl4yxg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl4yxg` (`mysql_tbl_jl4yxg_customer_id`, `mysql_tbl_jl4yxg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r18m0` (
    `mysql_tbl_1r18m0_product_id` INT,
    `mysql_tbl_1r18m0_category_id` INT,
    `mysql_tbl_1r18m0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pzyjn` (
    `mysql_tbl_3pzyjn_category_id` INT,
    `mysql_tbl_3pzyjn_name` VARCHAR(50),
    `mysql_tbl_3pzyjn_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1r18m0` (`mysql_tbl_1r18m0_product_id`, `mysql_tbl_1r18m0_category_id`, `mysql_tbl_1r18m0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3pzyjn` (`mysql_tbl_3pzyjn_category_id`, `mysql_tbl_3pzyjn_name`, `mysql_tbl_3pzyjn_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1p6r6` (
    `mysql_tbl_l1p6r6_customer_id` INT,
    `mysql_tbl_l1p6r6_plan_type` VARCHAR(50),
    `mysql_tbl_l1p6r6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l1p6r6_start_date` DATE,
    `mysql_tbl_l1p6r6_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poeleh` (
    `mysql_tbl_poeleh_invoice_id` INT,
    `mysql_tbl_poeleh_customer_id` INT,
    `mysql_tbl_poeleh_invoice_date` DATE,
    `mysql_tbl_poeleh_amount_due` DECIMAL(10,2),
    `mysql_tbl_poeleh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1p6r6` (`mysql_tbl_l1p6r6_customer_id`, `mysql_tbl_l1p6r6_plan_type`, `mysql_tbl_l1p6r6_monthly_cost`, `mysql_tbl_l1p6r6_start_date`, `mysql_tbl_l1p6r6_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_poeleh` (`mysql_tbl_poeleh_invoice_id`, `mysql_tbl_poeleh_customer_id`, `mysql_tbl_poeleh_invoice_date`, `mysql_tbl_poeleh_amount_due`, `mysql_tbl_poeleh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rv8jzl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rv8jzl`
    WHERE mysql_tbl_rv8jzl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pwbb5s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pwbb5s`
    WHERE mysql_tbl_pwbb5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r5rxls_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_r5rxls`
    WHERE mysql_tbl_r5rxls_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7gdlkh_STATUS, COALESCE(mysql_tbl_7gdlkh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7gdlkh`
    WHERE mysql_tbl_7gdlkh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dvymuj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dvymuj`
    WHERE mysql_tbl_dvymuj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l1p6r6_PLAN_TYPE, COALESCE(mysql_tbl_l1p6r6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l1p6r6`
    WHERE mysql_tbl_l1p6r6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_poeleh_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_poeleh`
    WHERE mysql_tbl_poeleh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jl4yxg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jl4yxg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1r18m0_PRICE), 0), COALESCE(MIN(mysql_tbl_1r18m0_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1r18m0`
    WHERE mysql_tbl_1r18m0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa13t5_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_fa13t5`
    WHERE mysql_tbl_fa13t5_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nr7oxj_STAR_RATING, 3), COALESCE(mysql_tbl_nr7oxj_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_nr7oxj_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_nr7oxj`
    WHERE mysql_tbl_nr7oxj_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_dv9ft6`
    WHERE mysql_tbl_dv9ft6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        ELSE RETURN MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ltged3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ltged3`
    WHERE mysql_tbl_ltged3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzqwex_PRINCIPAL, 0), COALESCE(mysql_tbl_dzqwex_INTEREST_RATE, 0), COALESCE(mysql_tbl_dzqwex_TERM_MONTHS, 0), COALESCE(mysql_tbl_dzqwex_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_dzqwex`
    WHERE mysql_tbl_dzqwex_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhz69u_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bhz69u_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bhz69u`
    WHERE mysql_tbl_bhz69u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uhpqsk`
    WHERE mysql_tbl_bhz69u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8z8rl_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_n8z8rl`
    WHERE mysql_tbl_n8z8rl_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wbp42p_HOURS_BILLED * mysql_tbl_wbp42p_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_wbp42p_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_wbp42p`
    WHERE mysql_tbl_wbp42p_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2w2x7y_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2w2x7y`
    WHERE mysql_tbl_2w2x7y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8iv2s_OPERATING_HOURS, 0), COALESCE(mysql_tbl_u8iv2s_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_u8iv2s`
    WHERE mysql_tbl_u8iv2s_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u8iv2s_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_u8iv2s`
    WHERE mysql_tbl_u8iv2s_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 1)));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_i1aw2h_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i1aw2h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_i1aw2h`
    WHERE mysql_tbl_i1aw2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_67m383`
    WHERE mysql_tbl_67m383_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_p83pho_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p83pho`
    WHERE mysql_tbl_p83pho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);