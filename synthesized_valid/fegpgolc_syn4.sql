/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fhn9ea` (
    `mysql_tbl_fhn9ea_campaign_id` INT,
    `mysql_tbl_fhn9ea_channel` INT,
    `mysql_tbl_fhn9ea_budget` INT,
    `mysql_tbl_fhn9ea_start_date` DATE,
    `mysql_tbl_fhn9ea_end_date` DATE,
    `mysql_tbl_fhn9ea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8pm5o` (
    `mysql_tbl_m8pm5o_conversion_id` INT,
    `mysql_tbl_m8pm5o_campaign_id` INT,
    `mysql_tbl_m8pm5o_conversion_value` INT,
    `mysql_tbl_m8pm5o_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fhn9ea` (`mysql_tbl_fhn9ea_campaign_id`, `mysql_tbl_fhn9ea_channel`, `mysql_tbl_fhn9ea_budget`, `mysql_tbl_fhn9ea_start_date`, `mysql_tbl_fhn9ea_end_date`, `mysql_tbl_fhn9ea_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m8pm5o` (`mysql_tbl_m8pm5o_conversion_id`, `mysql_tbl_m8pm5o_campaign_id`, `mysql_tbl_m8pm5o_conversion_value`, `mysql_tbl_m8pm5o_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcetqb` (
    `mysql_tbl_pcetqb_invoice_id` INT,
    `mysql_tbl_pcetqb_customer_id` INT,
    `mysql_tbl_pcetqb_issue_date` DATE,
    `mysql_tbl_pcetqb_due_date` DATE,
    `mysql_tbl_pcetqb_total_amount` DECIMAL(10,2),
    `mysql_tbl_pcetqb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv1ru1` (
    `mysql_tbl_pv1ru1_payment_id` INT,
    `mysql_tbl_pv1ru1_invoice_id` INT,
    `mysql_tbl_pv1ru1_payment_date` DATE,
    `mysql_tbl_pv1ru1_amount_paid` INT
);

INSERT INTO `mysql_tbl_pcetqb` (`mysql_tbl_pcetqb_invoice_id`, `mysql_tbl_pcetqb_customer_id`, `mysql_tbl_pcetqb_issue_date`, `mysql_tbl_pcetqb_due_date`, `mysql_tbl_pcetqb_total_amount`, `mysql_tbl_pcetqb_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pv1ru1` (`mysql_tbl_pv1ru1_payment_id`, `mysql_tbl_pv1ru1_invoice_id`, `mysql_tbl_pv1ru1_payment_date`, `mysql_tbl_pv1ru1_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca2nai` (
    `mysql_tbl_ca2nai_sale_id` INT,
    `mysql_tbl_ca2nai_property_id` INT,
    `mysql_tbl_ca2nai_agent_id` INT,
    `mysql_tbl_ca2nai_sale_price` DECIMAL(10,2),
    `mysql_tbl_ca2nai_commission_rate` INT,
    `mysql_tbl_ca2nai_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46nqa8` (
    `mysql_tbl_46nqa8_agent_id` INT,
    `mysql_tbl_46nqa8_name` VARCHAR(50),
    `mysql_tbl_46nqa8_years_experience` INT,
    `mysql_tbl_46nqa8_commission_rate` INT
);

INSERT INTO `mysql_tbl_ca2nai` (`mysql_tbl_ca2nai_sale_id`, `mysql_tbl_ca2nai_property_id`, `mysql_tbl_ca2nai_agent_id`, `mysql_tbl_ca2nai_sale_price`, `mysql_tbl_ca2nai_commission_rate`, `mysql_tbl_ca2nai_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_46nqa8` (`mysql_tbl_46nqa8_agent_id`, `mysql_tbl_46nqa8_name`, `mysql_tbl_46nqa8_years_experience`, `mysql_tbl_46nqa8_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gapfa` (
    `mysql_tbl_0gapfa_campaign_id` INT,
    `mysql_tbl_0gapfa_budget` INT
);

INSERT INTO `mysql_tbl_0gapfa` (`mysql_tbl_0gapfa_campaign_id`, `mysql_tbl_0gapfa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28c03q` (
    `mysql_tbl_28c03q_department_id` INT,
    `mysql_tbl_28c03q_salary` INT
);

INSERT INTO `mysql_tbl_28c03q` (`mysql_tbl_28c03q_department_id`, `mysql_tbl_28c03q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aft073` (
    mysql_tbl_aft073_employee_id INT,
    mysql_tbl_aft073_first_name VARCHAR(50),
    mysql_tbl_aft073_last_name VARCHAR(50),
    mysql_tbl_aft073_salary INT
);

INSERT INTO `mysql_tbl_aft073` (`mysql_tbl_aft073_employee_id`, `mysql_tbl_aft073_first_name`, `mysql_tbl_aft073_last_name`, `mysql_tbl_aft073_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvoaxe` (
    `mysql_tbl_zvoaxe_emp_id` INT,
    `mysql_tbl_zvoaxe_department_id` INT,
    `mysql_tbl_zvoaxe_salary` INT,
    `mysql_tbl_zvoaxe_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dip6d` (
    `mysql_tbl_2dip6d_department_id` INT,
    `mysql_tbl_2dip6d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvoaxe` (`mysql_tbl_zvoaxe_emp_id`, `mysql_tbl_zvoaxe_department_id`, `mysql_tbl_zvoaxe_salary`, `mysql_tbl_zvoaxe_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2dip6d` (`mysql_tbl_2dip6d_department_id`, `mysql_tbl_2dip6d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nekmr` (
    `mysql_tbl_5nekmr_emp_id` INT,
    `mysql_tbl_5nekmr_department_id` INT,
    `mysql_tbl_5nekmr_salary` INT,
    `mysql_tbl_5nekmr_hire_date` DATE,
    `mysql_tbl_5nekmr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dsdo3` (
    `mysql_tbl_2dsdo3_department_id` INT,
    `mysql_tbl_2dsdo3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5nekmr` (`mysql_tbl_5nekmr_emp_id`, `mysql_tbl_5nekmr_department_id`, `mysql_tbl_5nekmr_salary`, `mysql_tbl_5nekmr_hire_date`, `mysql_tbl_5nekmr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2dsdo3` (`mysql_tbl_2dsdo3_department_id`, `mysql_tbl_2dsdo3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iowyys` (
    `mysql_tbl_iowyys_property_id` INT,
    `mysql_tbl_iowyys_landlord_id` INT,
    `mysql_tbl_iowyys_property_type` VARCHAR(50),
    `mysql_tbl_iowyys_monthly_rent` INT,
    `mysql_tbl_iowyys_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_iowyys_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05xsft` (
    `mysql_tbl_05xsft_lease_id` INT,
    `mysql_tbl_05xsft_property_id` INT,
    `mysql_tbl_05xsft_tenant_id` INT,
    `mysql_tbl_05xsft_start_date` DATE,
    `mysql_tbl_05xsft_end_date` DATE,
    `mysql_tbl_05xsft_monthly_payment` INT
);

INSERT INTO `mysql_tbl_iowyys` (`mysql_tbl_iowyys_property_id`, `mysql_tbl_iowyys_landlord_id`, `mysql_tbl_iowyys_property_type`, `mysql_tbl_iowyys_monthly_rent`, `mysql_tbl_iowyys_deposit_amount`, `mysql_tbl_iowyys_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_05xsft` (`mysql_tbl_05xsft_lease_id`, `mysql_tbl_05xsft_property_id`, `mysql_tbl_05xsft_tenant_id`, `mysql_tbl_05xsft_start_date`, `mysql_tbl_05xsft_end_date`, `mysql_tbl_05xsft_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj31on` (
    `mysql_tbl_bj31on_patient_id` INT,
    `mysql_tbl_bj31on_name` VARCHAR(50),
    `mysql_tbl_bj31on_date_of_birth` DATE,
    `mysql_tbl_bj31on_blood_type` VARCHAR(50),
    `mysql_tbl_bj31on_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttiyx5` (
    `mysql_tbl_ttiyx5_appt_id` INT,
    `mysql_tbl_ttiyx5_patient_id` INT,
    `mysql_tbl_ttiyx5_doctor_id` INT,
    `mysql_tbl_ttiyx5_appt_date` DATE,
    `mysql_tbl_ttiyx5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki5jwx` (
    `mysql_tbl_ki5jwx_bill_id` INT,
    `mysql_tbl_ki5jwx_patient_id` INT,
    `mysql_tbl_ki5jwx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ki5jwx_paid_amount` INT
);

INSERT INTO `mysql_tbl_bj31on` (`mysql_tbl_bj31on_patient_id`, `mysql_tbl_bj31on_name`, `mysql_tbl_bj31on_date_of_birth`, `mysql_tbl_bj31on_blood_type`, `mysql_tbl_bj31on_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ttiyx5` (`mysql_tbl_ttiyx5_appt_id`, `mysql_tbl_ttiyx5_patient_id`, `mysql_tbl_ttiyx5_doctor_id`, `mysql_tbl_ttiyx5_appt_date`, `mysql_tbl_ttiyx5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ki5jwx` (`mysql_tbl_ki5jwx_bill_id`, `mysql_tbl_ki5jwx_patient_id`, `mysql_tbl_ki5jwx_total_amount`, `mysql_tbl_ki5jwx_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69srf1` (
    `mysql_tbl_69srf1_order_id` INT,
    `mysql_tbl_69srf1_customer_id` INT,
    `mysql_tbl_69srf1_order_date` DATE,
    `mysql_tbl_69srf1_total_amount` DECIMAL(10,2),
    `mysql_tbl_69srf1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b349cl` (
    `mysql_tbl_b349cl_customer_id` INT,
    `mysql_tbl_b349cl_tier_level` INT
);

INSERT INTO `mysql_tbl_69srf1` (`mysql_tbl_69srf1_order_id`, `mysql_tbl_69srf1_customer_id`, `mysql_tbl_69srf1_order_date`, `mysql_tbl_69srf1_total_amount`, `mysql_tbl_69srf1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b349cl` (`mysql_tbl_b349cl_customer_id`, `mysql_tbl_b349cl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_memn44` (
    `mysql_tbl_memn44_product_id` INT,
    `mysql_tbl_memn44_category_id` INT,
    `mysql_tbl_memn44_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfedst` (
    `mysql_tbl_vfedst_category_id` INT,
    `mysql_tbl_vfedst_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_memn44` (`mysql_tbl_memn44_product_id`, `mysql_tbl_memn44_category_id`, `mysql_tbl_memn44_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vfedst` (`mysql_tbl_vfedst_category_id`, `mysql_tbl_vfedst_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_un5xvh` (
    `mysql_tbl_un5xvh_product_id` INT,
    `mysql_tbl_un5xvh_category_id` INT,
    `mysql_tbl_un5xvh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe8avg` (
    `mysql_tbl_xe8avg_category_id` INT,
    `mysql_tbl_xe8avg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un5xvh` (`mysql_tbl_un5xvh_product_id`, `mysql_tbl_un5xvh_category_id`, `mysql_tbl_un5xvh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xe8avg` (`mysql_tbl_xe8avg_category_id`, `mysql_tbl_xe8avg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owwmuz` (
    `mysql_tbl_owwmuz_employee_id` INT,
    `mysql_tbl_owwmuz_department_id` INT,
    `mysql_tbl_owwmuz_salary` INT,
    `mysql_tbl_owwmuz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkae3w` (
    `mysql_tbl_zkae3w_bonus_id` INT,
    `mysql_tbl_zkae3w_employee_id` INT,
    `mysql_tbl_zkae3w_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_zkae3w_bonus_date` DATE
);

INSERT INTO `mysql_tbl_owwmuz` (`mysql_tbl_owwmuz_employee_id`, `mysql_tbl_owwmuz_department_id`, `mysql_tbl_owwmuz_salary`, `mysql_tbl_owwmuz_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_zkae3w` (`mysql_tbl_zkae3w_bonus_id`, `mysql_tbl_zkae3w_employee_id`, `mysql_tbl_zkae3w_bonus_amount`, `mysql_tbl_zkae3w_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3jsw7` (
    `mysql_tbl_d3jsw7_product_id` INT,
    `mysql_tbl_d3jsw7_category_id` INT
);

INSERT INTO `mysql_tbl_d3jsw7` (`mysql_tbl_d3jsw7_product_id`, `mysql_tbl_d3jsw7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_224xxp` (
    `mysql_tbl_224xxp_order_id` INT,
    `mysql_tbl_224xxp_customer_id` INT,
    `mysql_tbl_224xxp_order_date` DATE,
    `mysql_tbl_224xxp_total_amount` DECIMAL(10,2),
    `mysql_tbl_224xxp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb5ryl` (
    `mysql_tbl_fb5ryl_order_id` INT,
    `mysql_tbl_fb5ryl_product_id` INT,
    `mysql_tbl_fb5ryl_quantity` INT
);

INSERT INTO `mysql_tbl_224xxp` (`mysql_tbl_224xxp_order_id`, `mysql_tbl_224xxp_customer_id`, `mysql_tbl_224xxp_order_date`, `mysql_tbl_224xxp_total_amount`, `mysql_tbl_224xxp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fb5ryl` (`mysql_tbl_fb5ryl_order_id`, `mysql_tbl_fb5ryl_product_id`, `mysql_tbl_fb5ryl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pv54r` (
    mysql_tbl_3pv54r_User CHAR(32),
    mysql_tbl_3pv54r_Host CHAR(255),
    mysql_tbl_3pv54r_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_3pv54r` (`mysql_tbl_3pv54r_User`, `mysql_tbl_3pv54r_Host`, `mysql_tbl_3pv54r_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex0oe7` (
    `mysql_tbl_ex0oe7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ex0oe7` (`mysql_tbl_ex0oe7_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdkxdl` (
    `mysql_tbl_qdkxdl_supplier_id` INT,
    `mysql_tbl_qdkxdl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qdkxdl` (`mysql_tbl_qdkxdl_supplier_id`, `mysql_tbl_qdkxdl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nojkr7` (
    `mysql_tbl_nojkr7_order_id` INT,
    `mysql_tbl_nojkr7_customer_id` INT,
    `mysql_tbl_nojkr7_order_date` DATE,
    `mysql_tbl_nojkr7_total_amount` DECIMAL(10,2),
    `mysql_tbl_nojkr7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luklok` (
    `mysql_tbl_luklok_customer_id` INT,
    `mysql_tbl_luklok_country` INT
);

INSERT INTO `mysql_tbl_nojkr7` (`mysql_tbl_nojkr7_order_id`, `mysql_tbl_nojkr7_customer_id`, `mysql_tbl_nojkr7_order_date`, `mysql_tbl_nojkr7_total_amount`, `mysql_tbl_nojkr7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_luklok` (`mysql_tbl_luklok_customer_id`, `mysql_tbl_luklok_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (A - B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdkxdl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qdkxdl`
    WHERE mysql_tbl_qdkxdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ex0oe7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ex0oe7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_d3jsw7`
    WHERE mysql_tbl_d3jsw7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3pv54r`
    WHERE mysql_tbl_3pv54r_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fb5ryl_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_fb5ryl` OI
    JOIN PRODUCTS P ON mysql_tbl_fb5ryl_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fb5ryl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fb5ryl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_fb5ryl` OI
    WHERE mysql_tbl_fb5ryl_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_owwmuz_SALARY, 0), COALESCE(mysql_tbl_owwmuz_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_owwmuz`
    WHERE mysql_tbl_owwmuz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zkae3w_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_zkae3w`
    WHERE mysql_tbl_zkae3w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_un5xvh_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_un5xvh` P ON OI.PRODUCT_ID = mysql_tbl_un5xvh_PRODUCT_ID
    WHERE mysql_tbl_un5xvh_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_un5xvh_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_un5xvh` P ON OI.PRODUCT_ID = mysql_tbl_un5xvh_PRODUCT_ID
    WHERE mysql_tbl_un5xvh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b349cl_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_b349cl`
    WHERE mysql_tbl_b349cl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_69srf1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_69srf1`
    WHERE mysql_tbl_69srf1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_69srf1_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_memn44_PRICE), 0), COALESCE(MAX(mysql_tbl_memn44_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_memn44`
    WHERE mysql_tbl_memn44_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iowyys_MONTHLY_RENT, 0), COALESCE(mysql_tbl_iowyys_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_iowyys`
    WHERE mysql_tbl_iowyys_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_05xsft`
    WHERE mysql_tbl_05xsft_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_05xsft_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ki5jwx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ki5jwx_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ki5jwx`
    WHERE mysql_tbl_ki5jwx_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_ttiyx5`
    WHERE mysql_tbl_ttiyx5_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_ttiyx5_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5nekmr_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5nekmr`
    WHERE mysql_tbl_5nekmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5nekmr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5nekmr`
    WHERE mysql_tbl_5nekmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_aft073`
    WHERE mysql_tbl_aft073_SALARY > 35000
    ORDER BY mysql_tbl_aft073_FIRST_NAME, mysql_tbl_aft073_LAST_NAME, mysql_tbl_aft073_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nojkr7`
    WHERE mysql_tbl_nojkr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_nojkr7` O
    JOIN `mysql_tbl_luklok` C ON mysql_tbl_nojkr7_CUSTOMER_ID = mysql_tbl_luklok_CUSTOMER_ID
    WHERE mysql_tbl_nojkr7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_luklok_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        WHEN 2 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zvoaxe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zvoaxe`
    WHERE mysql_tbl_zvoaxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_28c03q_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_28c03q`
    WHERE mysql_tbl_28c03q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
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

    SELECT COALESCE(mysql_tbl_pcetqb_TOTAL_AMOUNT, 0), mysql_tbl_pcetqb_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_pcetqb`
    WHERE mysql_tbl_pcetqb_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pv1ru1_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_pv1ru1`
    WHERE mysql_tbl_pv1ru1_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_fc78aw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_fc78aw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ca2nai_SALE_PRICE, 0), COALESCE(mysql_tbl_ca2nai_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ca2nai`
    WHERE mysql_tbl_ca2nai_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ca2nai_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ca2nai` RC
    JOIN `mysql_tbl_46nqa8` A ON mysql_tbl_ca2nai_AGENT_ID = mysql_tbl_46nqa8_AGENT_ID
    WHERE mysql_tbl_ca2nai_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0gapfa_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0gapfa`
    WHERE mysql_tbl_0gapfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m8pm5o_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_m8pm5o`
    WHERE mysql_tbl_m8pm5o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_8zaxp4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(1);