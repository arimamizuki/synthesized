/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2cgd3o` (
    `mysql_tbl_2cgd3o_order_id` INT,
    `mysql_tbl_2cgd3o_customer_id` INT,
    `mysql_tbl_2cgd3o_order_date` DATE,
    `mysql_tbl_2cgd3o_total_amount` DECIMAL(10,2),
    `mysql_tbl_2cgd3o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh2ou9` (
    `mysql_tbl_lh2ou9_order_id` INT,
    `mysql_tbl_lh2ou9_product_id` INT,
    `mysql_tbl_lh2ou9_quantity` INT
);

INSERT INTO `mysql_tbl_2cgd3o` (`mysql_tbl_2cgd3o_order_id`, `mysql_tbl_2cgd3o_customer_id`, `mysql_tbl_2cgd3o_order_date`, `mysql_tbl_2cgd3o_total_amount`, `mysql_tbl_2cgd3o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lh2ou9` (`mysql_tbl_lh2ou9_order_id`, `mysql_tbl_lh2ou9_product_id`, `mysql_tbl_lh2ou9_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ny078m` (
    `mysql_tbl_ny078m_emp_id` INT,
    `mysql_tbl_ny078m_department_id` INT,
    `mysql_tbl_ny078m_salary` INT,
    `mysql_tbl_ny078m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiwtbk` (
    `mysql_tbl_fiwtbk_department_id` INT,
    `mysql_tbl_fiwtbk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ny078m` (`mysql_tbl_ny078m_emp_id`, `mysql_tbl_ny078m_department_id`, `mysql_tbl_ny078m_salary`, `mysql_tbl_ny078m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fiwtbk` (`mysql_tbl_fiwtbk_department_id`, `mysql_tbl_fiwtbk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjgh5b` (
    `mysql_tbl_tjgh5b_supplier_id` INT,
    `mysql_tbl_tjgh5b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tjgh5b` (`mysql_tbl_tjgh5b_supplier_id`, `mysql_tbl_tjgh5b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oz4b0` (
    `mysql_tbl_1oz4b0_customer_id` INT,
    `mysql_tbl_1oz4b0_start_date` DATE,
    `mysql_tbl_1oz4b0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1oz4b0` (`mysql_tbl_1oz4b0_customer_id`, `mysql_tbl_1oz4b0_start_date`, `mysql_tbl_1oz4b0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_udpegp` (
    `mysql_tbl_udpegp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udpegp` (`mysql_tbl_udpegp_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_202sdj` (
    `mysql_tbl_202sdj_order_id` INT,
    `mysql_tbl_202sdj_customer_id` INT,
    `mysql_tbl_202sdj_order_date` DATE,
    `mysql_tbl_202sdj_total_amount` DECIMAL(10,2),
    `mysql_tbl_202sdj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c9zhu` (
    `mysql_tbl_1c9zhu_shipment_id` INT,
    `mysql_tbl_1c9zhu_order_id` INT,
    `mysql_tbl_1c9zhu_carrier` INT,
    `mysql_tbl_1c9zhu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_202sdj` (`mysql_tbl_202sdj_order_id`, `mysql_tbl_202sdj_customer_id`, `mysql_tbl_202sdj_order_date`, `mysql_tbl_202sdj_total_amount`, `mysql_tbl_202sdj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1c9zhu` (`mysql_tbl_1c9zhu_shipment_id`, `mysql_tbl_1c9zhu_order_id`, `mysql_tbl_1c9zhu_carrier`, `mysql_tbl_1c9zhu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwxjty` (
    `mysql_tbl_dwxjty_order_id` INT,
    `mysql_tbl_dwxjty_customer_id` INT,
    `mysql_tbl_dwxjty_order_date` DATE,
    `mysql_tbl_dwxjty_total_amount` DECIMAL(10,2),
    `mysql_tbl_dwxjty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oke3sm` (
    `mysql_tbl_oke3sm_order_id` INT,
    `mysql_tbl_oke3sm_product_id` INT,
    `mysql_tbl_oke3sm_quantity` INT
);

INSERT INTO `mysql_tbl_dwxjty` (`mysql_tbl_dwxjty_order_id`, `mysql_tbl_dwxjty_customer_id`, `mysql_tbl_dwxjty_order_date`, `mysql_tbl_dwxjty_total_amount`, `mysql_tbl_dwxjty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oke3sm` (`mysql_tbl_oke3sm_order_id`, `mysql_tbl_oke3sm_product_id`, `mysql_tbl_oke3sm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eznasm` (
    `mysql_tbl_eznasm_customer_id` INT,
    `mysql_tbl_eznasm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eznasm` (`mysql_tbl_eznasm_customer_id`, `mysql_tbl_eznasm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srwmcf` (
    `mysql_tbl_srwmcf_subscription_id` INT,
    `mysql_tbl_srwmcf_customer_id` INT,
    `mysql_tbl_srwmcf_plan_type` VARCHAR(50),
    `mysql_tbl_srwmcf_start_date` DATE,
    `mysql_tbl_srwmcf_monthly_fee` INT,
    `mysql_tbl_srwmcf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yft9mo` (
    `mysql_tbl_yft9mo_record_id` INT,
    `mysql_tbl_yft9mo_subscription_id` INT,
    `mysql_tbl_yft9mo_usage_date` DATE,
    `mysql_tbl_yft9mo_mb_used` INT,
    `mysql_tbl_yft9mo_call_minutes` INT
);

INSERT INTO `mysql_tbl_srwmcf` (`mysql_tbl_srwmcf_subscription_id`, `mysql_tbl_srwmcf_customer_id`, `mysql_tbl_srwmcf_plan_type`, `mysql_tbl_srwmcf_start_date`, `mysql_tbl_srwmcf_monthly_fee`, `mysql_tbl_srwmcf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yft9mo` (`mysql_tbl_yft9mo_record_id`, `mysql_tbl_yft9mo_subscription_id`, `mysql_tbl_yft9mo_usage_date`, `mysql_tbl_yft9mo_mb_used`, `mysql_tbl_yft9mo_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twfflv` (
    `mysql_tbl_twfflv_doctor_id` INT,
    `mysql_tbl_twfflv_specialization` INT,
    `mysql_tbl_twfflv_years_experience` INT,
    `mysql_tbl_twfflv_consultation_fee` INT,
    `mysql_tbl_twfflv_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochvd6` (
    `mysql_tbl_ochvd6_appointment_id` INT,
    `mysql_tbl_ochvd6_doctor_id` INT,
    `mysql_tbl_ochvd6_patient_id` INT,
    `mysql_tbl_ochvd6_appointment_date` DATE,
    `mysql_tbl_ochvd6_duration_minutes` INT,
    `mysql_tbl_ochvd6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twfflv` (`mysql_tbl_twfflv_doctor_id`, `mysql_tbl_twfflv_specialization`, `mysql_tbl_twfflv_years_experience`, `mysql_tbl_twfflv_consultation_fee`, `mysql_tbl_twfflv_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ochvd6` (`mysql_tbl_ochvd6_appointment_id`, `mysql_tbl_ochvd6_doctor_id`, `mysql_tbl_ochvd6_patient_id`, `mysql_tbl_ochvd6_appointment_date`, `mysql_tbl_ochvd6_duration_minutes`, `mysql_tbl_ochvd6_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcuxir` (
    `mysql_tbl_jcuxir_customer_id` INT,
    `mysql_tbl_jcuxir_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcuxir` (`mysql_tbl_jcuxir_customer_id`, `mysql_tbl_jcuxir_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqdzf5` (
    `mysql_tbl_zqdzf5_order_id` INT,
    `mysql_tbl_zqdzf5_customer_id` INT,
    `mysql_tbl_zqdzf5_order_date` DATE,
    `mysql_tbl_zqdzf5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sckj5c` (
    `mysql_tbl_sckj5c_customer_id` INT,
    `mysql_tbl_sckj5c_country` INT
);

INSERT INTO `mysql_tbl_zqdzf5` (`mysql_tbl_zqdzf5_order_id`, `mysql_tbl_zqdzf5_customer_id`, `mysql_tbl_zqdzf5_order_date`, `mysql_tbl_zqdzf5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sckj5c` (`mysql_tbl_sckj5c_customer_id`, `mysql_tbl_sckj5c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpmgp5` (
    `mysql_tbl_wpmgp5_customer_id` INT,
    `mysql_tbl_wpmgp5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpmgp5` (`mysql_tbl_wpmgp5_customer_id`, `mysql_tbl_wpmgp5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m8be4` (
    `mysql_tbl_4m8be4_project_id` INT,
    `mysql_tbl_4m8be4_team_lead_id` INT,
    `mysql_tbl_4m8be4_start_date` DATE,
    `mysql_tbl_4m8be4_deadline` INT,
    `mysql_tbl_4m8be4_budget` INT,
    `mysql_tbl_4m8be4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4m8be4` (`mysql_tbl_4m8be4_project_id`, `mysql_tbl_4m8be4_team_lead_id`, `mysql_tbl_4m8be4_start_date`, `mysql_tbl_4m8be4_deadline`, `mysql_tbl_4m8be4_budget`, `mysql_tbl_4m8be4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_575wah` (
    `mysql_tbl_575wah_product_id` INT,
    `mysql_tbl_575wah_category_id` INT,
    `mysql_tbl_575wah_price` DECIMAL(10,2),
    `mysql_tbl_575wah_stock_quantity` INT
);

INSERT INTO `mysql_tbl_575wah` (`mysql_tbl_575wah_product_id`, `mysql_tbl_575wah_category_id`, `mysql_tbl_575wah_price`, `mysql_tbl_575wah_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh84bx` (
    `mysql_tbl_eh84bx_customer_id` INT,
    `mysql_tbl_eh84bx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjsv08` (
    `mysql_tbl_kjsv08_order_id` INT,
    `mysql_tbl_kjsv08_customer_id` INT,
    `mysql_tbl_kjsv08_order_date` DATE,
    `mysql_tbl_kjsv08_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh84bx` (`mysql_tbl_eh84bx_customer_id`, `mysql_tbl_eh84bx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kjsv08` (`mysql_tbl_kjsv08_order_id`, `mysql_tbl_kjsv08_customer_id`, `mysql_tbl_kjsv08_order_date`, `mysql_tbl_kjsv08_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyy8ei` (
    `mysql_tbl_pyy8ei_table_id` INT,
    `mysql_tbl_pyy8ei_restaurant_id` INT,
    `mysql_tbl_pyy8ei_capacity` INT,
    `mysql_tbl_pyy8ei_is_outdoor` INT,
    `mysql_tbl_pyy8ei_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mmuja` (
    `mysql_tbl_5mmuja_reservation_id` INT,
    `mysql_tbl_5mmuja_table_id` INT,
    `mysql_tbl_5mmuja_customer_id` INT,
    `mysql_tbl_5mmuja_party_size` INT,
    `mysql_tbl_5mmuja_reservation_date` DATE,
    `mysql_tbl_5mmuja_duration_minutes` INT
);

INSERT INTO `mysql_tbl_pyy8ei` (`mysql_tbl_pyy8ei_table_id`, `mysql_tbl_pyy8ei_restaurant_id`, `mysql_tbl_pyy8ei_capacity`, `mysql_tbl_pyy8ei_is_outdoor`, `mysql_tbl_pyy8ei_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5mmuja` (`mysql_tbl_5mmuja_reservation_id`, `mysql_tbl_5mmuja_table_id`, `mysql_tbl_5mmuja_customer_id`, `mysql_tbl_5mmuja_party_size`, `mysql_tbl_5mmuja_reservation_date`, `mysql_tbl_5mmuja_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l42gno` (
    `mysql_tbl_l42gno_campaign_id` INT,
    `mysql_tbl_l42gno_channel` INT,
    `mysql_tbl_l42gno_budget_allocated` INT,
    `mysql_tbl_l42gno_start_date` DATE,
    `mysql_tbl_l42gno_end_date` DATE,
    `mysql_tbl_l42gno_leads_generated` INT,
    `mysql_tbl_l42gno_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abrt0r` (
    `mysql_tbl_abrt0r_spend_id` INT,
    `mysql_tbl_abrt0r_campaign_id` INT,
    `mysql_tbl_abrt0r_spend_date` DATE,
    `mysql_tbl_abrt0r_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l42gno` (`mysql_tbl_l42gno_campaign_id`, `mysql_tbl_l42gno_channel`, `mysql_tbl_l42gno_budget_allocated`, `mysql_tbl_l42gno_start_date`, `mysql_tbl_l42gno_end_date`, `mysql_tbl_l42gno_leads_generated`, `mysql_tbl_l42gno_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_abrt0r` (`mysql_tbl_abrt0r_spend_id`, `mysql_tbl_abrt0r_campaign_id`, `mysql_tbl_abrt0r_spend_date`, `mysql_tbl_abrt0r_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmoihh` (
    `mysql_tbl_gmoihh_supplier_id` INT,
    `mysql_tbl_gmoihh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gmoihh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gmoihh` (`mysql_tbl_gmoihh_supplier_id`, `mysql_tbl_gmoihh_supplier_rating`, `mysql_tbl_gmoihh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qfvur` (
    `mysql_tbl_9qfvur_customer_id` INT,
    `mysql_tbl_9qfvur_plan_type` VARCHAR(50),
    `mysql_tbl_9qfvur_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qfvur` (`mysql_tbl_9qfvur_customer_id`, `mysql_tbl_9qfvur_plan_type`, `mysql_tbl_9qfvur_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_575wah_STOCK_QUANTITY, 0), mysql_tbl_575wah_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_575wah`
    WHERE mysql_tbl_575wah_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_v8jyrg`
    WHERE mysql_tbl_575wah_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_sckj5c`
    WHERE mysql_tbl_sckj5c_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_sckj5c`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eh84bx_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_eh84bx`
    WHERE mysql_tbl_eh84bx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kjsv08`
    WHERE mysql_tbl_kjsv08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twfflv_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_twfflv_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_twfflv`
    WHERE mysql_tbl_twfflv_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_ochvd6`
    WHERE mysql_tbl_ochvd6_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_ochvd6_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_ochvd6_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wpmgp5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wpmgp5`
    WHERE mysql_tbl_wpmgp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcuxir_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jcuxir`
    WHERE mysql_tbl_jcuxir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9qfvur_PLAN_TYPE, COALESCE(mysql_tbl_9qfvur_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9qfvur`
    WHERE mysql_tbl_9qfvur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmoihh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gmoihh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gmoihh`
    WHERE mysql_tbl_gmoihh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_l42gno_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_l42gno_LEADS_GENERATED, 0), COALESCE(mysql_tbl_l42gno_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_l42gno`
    WHERE mysql_tbl_l42gno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abrt0r_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_abrt0r`
    WHERE mysql_tbl_abrt0r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyy8ei_CAPACITY, 4), COALESCE(mysql_tbl_pyy8ei_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_pyy8ei`
    WHERE mysql_tbl_pyy8ei_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_5mmuja`
    WHERE mysql_tbl_5mmuja_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5mmuja_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_4m8be4_BUDGET, DATEDIFF(mysql_tbl_4m8be4_DEADLINE, CURDATE()), mysql_tbl_4m8be4_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_4m8be4`
    WHERE mysql_tbl_4m8be4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4m8be4_DEADLINE, mysql_tbl_4m8be4_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_4m8be4`
    WHERE mysql_tbl_4m8be4_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_oke3sm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oke3sm_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_oke3sm`
    WHERE mysql_tbl_oke3sm_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c9zhu_SHIPPING_COST, 0), COALESCE(mysql_tbl_202sdj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_202sdj` O
    LEFT JOIN `mysql_tbl_1c9zhu` S ON mysql_tbl_202sdj_ORDER_ID = mysql_tbl_1c9zhu_ORDER_ID
    WHERE mysql_tbl_202sdj_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_udpegp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_udpegp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1oz4b0_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1oz4b0`
    WHERE mysql_tbl_1oz4b0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ny078m_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ny078m_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ny078m`
    WHERE mysql_tbl_ny078m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_srwmcf_PLAN_TYPE, mysql_tbl_srwmcf_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_srwmcf`
    WHERE mysql_tbl_srwmcf_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_yft9mo_MB_USED), 0), COALESCE(SUM(mysql_tbl_yft9mo_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_yft9mo`
    WHERE mysql_tbl_yft9mo_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_yft9mo_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eznasm`
    WHERE mysql_tbl_eznasm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eznasm_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjgh5b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tjgh5b`
    WHERE mysql_tbl_tjgh5b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lh2ou9_QUANTITY * P.PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 0))
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_lh2ou9` OI
    JOIN PRODUCTS P ON mysql_tbl_lh2ou9_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lh2ou9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lh2ou9_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_lh2ou9` OI
    WHERE mysql_tbl_lh2ou9_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);