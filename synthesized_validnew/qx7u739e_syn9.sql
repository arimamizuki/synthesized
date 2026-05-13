/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nzdfhl` (mysql_tbl_nzdfhl_item_id INT, mysql_tbl_nzdfhl_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tz3evg` (
    `mysql_tbl_tz3evg_screening_id` INT,
    `mysql_tbl_tz3evg_movie_id` INT,
    `mysql_tbl_tz3evg_theater_id` INT,
    `mysql_tbl_tz3evg_show_time` DATE,
    `mysql_tbl_tz3evg_available_seats` INT,
    `mysql_tbl_tz3evg_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6hcb3` (
    `mysql_tbl_h6hcb3_booking_id` INT,
    `mysql_tbl_h6hcb3_screening_id` INT,
    `mysql_tbl_h6hcb3_customer_id` INT,
    `mysql_tbl_h6hcb3_seats_booked` INT,
    `mysql_tbl_h6hcb3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz3evg` (`mysql_tbl_tz3evg_screening_id`, `mysql_tbl_tz3evg_movie_id`, `mysql_tbl_tz3evg_theater_id`, `mysql_tbl_tz3evg_show_time`, `mysql_tbl_tz3evg_available_seats`, `mysql_tbl_tz3evg_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_h6hcb3` (`mysql_tbl_h6hcb3_booking_id`, `mysql_tbl_h6hcb3_screening_id`, `mysql_tbl_h6hcb3_customer_id`, `mysql_tbl_h6hcb3_seats_booked`, `mysql_tbl_h6hcb3_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pek041` (
    `mysql_tbl_pek041_emp_id` INT,
    `mysql_tbl_pek041_dept_id` INT,
    `mysql_tbl_pek041_salary` INT,
    `mysql_tbl_pek041_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axlins` (
    `mysql_tbl_axlins_dept_id` INT,
    `mysql_tbl_axlins_name` VARCHAR(50),
    `mysql_tbl_axlins_manager_id` INT,
    `mysql_tbl_axlins_salary_budget` INT
);

INSERT INTO `mysql_tbl_pek041` (`mysql_tbl_pek041_emp_id`, `mysql_tbl_pek041_dept_id`, `mysql_tbl_pek041_salary`, `mysql_tbl_pek041_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_axlins` (`mysql_tbl_axlins_dept_id`, `mysql_tbl_axlins_name`, `mysql_tbl_axlins_manager_id`, `mysql_tbl_axlins_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksdo4b` (
    `mysql_tbl_ksdo4b_campaign_id` INT,
    `mysql_tbl_ksdo4b_start_date` DATE
);

INSERT INTO `mysql_tbl_ksdo4b` (`mysql_tbl_ksdo4b_campaign_id`, `mysql_tbl_ksdo4b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfb5z6` (
    `mysql_tbl_jfb5z6_product_id` INT,
    `mysql_tbl_jfb5z6_supplier_id` INT,
    `mysql_tbl_jfb5z6_price` DECIMAL(10,2),
    `mysql_tbl_jfb5z6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubs49o` (
    `mysql_tbl_ubs49o_supplier_id` INT,
    `mysql_tbl_ubs49o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ubs49o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jfb5z6` (`mysql_tbl_jfb5z6_product_id`, `mysql_tbl_jfb5z6_supplier_id`, `mysql_tbl_jfb5z6_price`, `mysql_tbl_jfb5z6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ubs49o` (`mysql_tbl_ubs49o_supplier_id`, `mysql_tbl_ubs49o_supplier_rating`, `mysql_tbl_ubs49o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dln8q` (
    `mysql_tbl_0dln8q_emp_id` INT,
    `mysql_tbl_0dln8q_department_id` INT,
    `mysql_tbl_0dln8q_salary` INT
);

INSERT INTO `mysql_tbl_0dln8q` (`mysql_tbl_0dln8q_emp_id`, `mysql_tbl_0dln8q_department_id`, `mysql_tbl_0dln8q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_074dqi` (
    `mysql_tbl_074dqi_supplier_id` INT,
    `mysql_tbl_074dqi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_074dqi` (`mysql_tbl_074dqi_supplier_id`, `mysql_tbl_074dqi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_essvt3` (
    `mysql_tbl_essvt3_order_id` INT,
    `mysql_tbl_essvt3_customer_id` INT,
    `mysql_tbl_essvt3_order_date` DATE,
    `mysql_tbl_essvt3_status` VARCHAR(50),
    `mysql_tbl_essvt3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agoqmh` (
    `mysql_tbl_agoqmh_order_id` INT,
    `mysql_tbl_agoqmh_product_id` INT,
    `mysql_tbl_agoqmh_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w09ugd` (
    `mysql_tbl_w09ugd_product_id` INT,
    `mysql_tbl_w09ugd_category_id` INT,
    `mysql_tbl_w09ugd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_essvt3` (`mysql_tbl_essvt3_order_id`, `mysql_tbl_essvt3_customer_id`, `mysql_tbl_essvt3_order_date`, `mysql_tbl_essvt3_status`, `mysql_tbl_essvt3_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_agoqmh` (`mysql_tbl_agoqmh_order_id`, `mysql_tbl_agoqmh_product_id`, `mysql_tbl_agoqmh_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_w09ugd` (`mysql_tbl_w09ugd_product_id`, `mysql_tbl_w09ugd_category_id`, `mysql_tbl_w09ugd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fob8pk` (
    `mysql_tbl_fob8pk_department_id` INT,
    `mysql_tbl_fob8pk_salary` INT
);

INSERT INTO `mysql_tbl_fob8pk` (`mysql_tbl_fob8pk_department_id`, `mysql_tbl_fob8pk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srigcd` (
    `mysql_tbl_srigcd_customer_id` INT,
    `mysql_tbl_srigcd_registration_date` DATE,
    `mysql_tbl_srigcd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcvpod` (
    `mysql_tbl_wcvpod_order_id` INT,
    `mysql_tbl_wcvpod_customer_id` INT,
    `mysql_tbl_wcvpod_order_date` DATE,
    `mysql_tbl_wcvpod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srigcd` (`mysql_tbl_srigcd_customer_id`, `mysql_tbl_srigcd_registration_date`, `mysql_tbl_srigcd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wcvpod` (`mysql_tbl_wcvpod_order_id`, `mysql_tbl_wcvpod_customer_id`, `mysql_tbl_wcvpod_order_date`, `mysql_tbl_wcvpod_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq6937` (
    `mysql_tbl_bq6937_contract_id` INT,
    `mysql_tbl_bq6937_customer_id` INT,
    `mysql_tbl_bq6937_contract_type` VARCHAR(50),
    `mysql_tbl_bq6937_start_date` DATE,
    `mysql_tbl_bq6937_end_date` DATE,
    `mysql_tbl_bq6937_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k09plm` (
    `mysql_tbl_k09plm_payment_id` INT,
    `mysql_tbl_k09plm_contract_id` INT,
    `mysql_tbl_k09plm_payment_date` DATE,
    `mysql_tbl_k09plm_amount_paid` INT,
    `mysql_tbl_k09plm_is_on_time` DATE
);

INSERT INTO `mysql_tbl_bq6937` (`mysql_tbl_bq6937_contract_id`, `mysql_tbl_bq6937_customer_id`, `mysql_tbl_bq6937_contract_type`, `mysql_tbl_bq6937_start_date`, `mysql_tbl_bq6937_end_date`, `mysql_tbl_bq6937_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k09plm` (`mysql_tbl_k09plm_payment_id`, `mysql_tbl_k09plm_contract_id`, `mysql_tbl_k09plm_payment_date`, `mysql_tbl_k09plm_amount_paid`, `mysql_tbl_k09plm_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ixjq` (
    `mysql_tbl_q2ixjq_customer_id` INT,
    `mysql_tbl_q2ixjq_plan_type` VARCHAR(50),
    `mysql_tbl_q2ixjq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q2ixjq` (`mysql_tbl_q2ixjq_customer_id`, `mysql_tbl_q2ixjq_plan_type`, `mysql_tbl_q2ixjq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnj9ce` (
    `mysql_tbl_lnj9ce_service_id` INT,
    `mysql_tbl_lnj9ce_property_id` INT,
    `mysql_tbl_lnj9ce_cleaner_id` INT,
    `mysql_tbl_lnj9ce_service_date` DATE,
    `mysql_tbl_lnj9ce_duration_hours` INT,
    `mysql_tbl_lnj9ce_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd5m75` (
    `mysql_tbl_pd5m75_property_id` INT,
    `mysql_tbl_pd5m75_property_type` VARCHAR(50),
    `mysql_tbl_pd5m75_area_sqft` INT,
    `mysql_tbl_pd5m75_num_rooms` INT
);

INSERT INTO `mysql_tbl_lnj9ce` (`mysql_tbl_lnj9ce_service_id`, `mysql_tbl_lnj9ce_property_id`, `mysql_tbl_lnj9ce_cleaner_id`, `mysql_tbl_lnj9ce_service_date`, `mysql_tbl_lnj9ce_duration_hours`, `mysql_tbl_lnj9ce_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pd5m75` (`mysql_tbl_pd5m75_property_id`, `mysql_tbl_pd5m75_property_type`, `mysql_tbl_pd5m75_area_sqft`, `mysql_tbl_pd5m75_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw3qqe` (
    `mysql_tbl_cw3qqe_campaign_id` INT,
    `mysql_tbl_cw3qqe_channel` INT,
    `mysql_tbl_cw3qqe_start_date` DATE,
    `mysql_tbl_cw3qqe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u69scu` (
    `mysql_tbl_u69scu_conversion_id` INT,
    `mysql_tbl_u69scu_campaign_id` INT,
    `mysql_tbl_u69scu_conversion_date` DATE,
    `mysql_tbl_u69scu_conversion_value` INT
);

INSERT INTO `mysql_tbl_cw3qqe` (`mysql_tbl_cw3qqe_campaign_id`, `mysql_tbl_cw3qqe_channel`, `mysql_tbl_cw3qqe_start_date`, `mysql_tbl_cw3qqe_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u69scu` (`mysql_tbl_u69scu_conversion_id`, `mysql_tbl_u69scu_campaign_id`, `mysql_tbl_u69scu_conversion_date`, `mysql_tbl_u69scu_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_662qt1` (
    `mysql_tbl_662qt1_order_id` INT,
    `mysql_tbl_662qt1_customer_id` INT
);

INSERT INTO `mysql_tbl_662qt1` (`mysql_tbl_662qt1_order_id`, `mysql_tbl_662qt1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdsuls` (
    `mysql_tbl_tdsuls_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tdsuls` (`mysql_tbl_tdsuls_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0omed` (
    `mysql_tbl_l0omed_category_id` INT,
    `mysql_tbl_l0omed_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0omed` (`mysql_tbl_l0omed_category_id`, `mysql_tbl_l0omed_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxcbmi` (
    `mysql_tbl_vxcbmi_emp_id` INT,
    `mysql_tbl_vxcbmi_department_id` INT,
    `mysql_tbl_vxcbmi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sepinp` (
    `mysql_tbl_sepinp_department_id` INT,
    `mysql_tbl_sepinp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxcbmi` (`mysql_tbl_vxcbmi_emp_id`, `mysql_tbl_vxcbmi_department_id`, `mysql_tbl_vxcbmi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sepinp` (`mysql_tbl_sepinp_department_id`, `mysql_tbl_sepinp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tkm1k` (
    `mysql_tbl_2tkm1k_pet_id` INT,
    `mysql_tbl_2tkm1k_pet_name` VARCHAR(50),
    `mysql_tbl_2tkm1k_species` INT,
    `mysql_tbl_2tkm1k_breed` INT,
    `mysql_tbl_2tkm1k_age_years` INT,
    `mysql_tbl_2tkm1k_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wakjv2` (
    `mysql_tbl_wakjv2_visit_id` INT,
    `mysql_tbl_wakjv2_pet_id` INT,
    `mysql_tbl_wakjv2_vet_id` INT,
    `mysql_tbl_wakjv2_visit_date` DATE,
    `mysql_tbl_wakjv2_diagnosis` INT,
    `mysql_tbl_wakjv2_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2tkm1k` (`mysql_tbl_2tkm1k_pet_id`, `mysql_tbl_2tkm1k_pet_name`, `mysql_tbl_2tkm1k_species`, `mysql_tbl_2tkm1k_breed`, `mysql_tbl_2tkm1k_age_years`, `mysql_tbl_2tkm1k_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wakjv2` (`mysql_tbl_wakjv2_visit_id`, `mysql_tbl_wakjv2_pet_id`, `mysql_tbl_wakjv2_vet_id`, `mysql_tbl_wakjv2_visit_date`, `mysql_tbl_wakjv2_diagnosis`, `mysql_tbl_wakjv2_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_div478` (
    `mysql_tbl_div478_emp_id` INT,
    `mysql_tbl_div478_department_id` INT,
    `mysql_tbl_div478_salary` INT,
    `mysql_tbl_div478_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8da7s` (
    `mysql_tbl_f8da7s_department_id` INT,
    `mysql_tbl_f8da7s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_div478` (`mysql_tbl_div478_emp_id`, `mysql_tbl_div478_department_id`, `mysql_tbl_div478_salary`, `mysql_tbl_div478_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f8da7s` (`mysql_tbl_f8da7s_department_id`, `mysql_tbl_f8da7s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p58oue` (
    `mysql_tbl_p58oue_order_id` INT,
    `mysql_tbl_p58oue_customer_id` INT,
    `mysql_tbl_p58oue_restaurant_id` INT,
    `mysql_tbl_p58oue_driver_id` INT,
    `mysql_tbl_p58oue_order_total` DECIMAL(10,2),
    `mysql_tbl_p58oue_delivery_fee` INT,
    `mysql_tbl_p58oue_order_time` DATE,
    `mysql_tbl_p58oue_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm1krz` (
    `mysql_tbl_tm1krz_restaurant_id` INT,
    `mysql_tbl_tm1krz_name` VARCHAR(50),
    `mysql_tbl_tm1krz_cuisine_type` VARCHAR(50),
    `mysql_tbl_tm1krz_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_p58oue` (`mysql_tbl_p58oue_order_id`, `mysql_tbl_p58oue_customer_id`, `mysql_tbl_p58oue_restaurant_id`, `mysql_tbl_p58oue_driver_id`, `mysql_tbl_p58oue_order_total`, `mysql_tbl_p58oue_delivery_fee`, `mysql_tbl_p58oue_order_time`, `mysql_tbl_p58oue_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tm1krz` (`mysql_tbl_tm1krz_restaurant_id`, `mysql_tbl_tm1krz_name`, `mysql_tbl_tm1krz_cuisine_type`, `mysql_tbl_tm1krz_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wcvpod`
    WHERE mysql_tbl_wcvpod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_srigcd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_srigcd`
    WHERE mysql_tbl_srigcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l0omed` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_l0omed_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vxcbmi_SALARY), 0), COALESCE(MAX(mysql_tbl_vxcbmi_SALARY), 0), COALESCE(MIN(mysql_tbl_vxcbmi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_vxcbmi`
    WHERE mysql_tbl_vxcbmi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tdsuls_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tdsuls`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_bq6937_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_bq6937`
    WHERE mysql_tbl_bq6937_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_k09plm_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_k09plm`
    WHERE mysql_tbl_k09plm_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bq6937_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_bq6937`
    WHERE mysql_tbl_bq6937_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_0dln8q_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_0dln8q`
    WHERE mysql_tbl_0dln8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_agoqmh_QUANTITY * mysql_tbl_w09ugd_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_essvt3` O
    JOIN `mysql_tbl_agoqmh` OI ON mysql_tbl_essvt3_ORDER_ID = mysql_tbl_agoqmh_ORDER_ID
    JOIN `mysql_tbl_w09ugd` P ON mysql_tbl_agoqmh_PRODUCT_ID = mysql_tbl_w09ugd_PRODUCT_ID
    WHERE mysql_tbl_essvt3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w09ugd_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_essvt3_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_essvt3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_essvt3`
    WHERE mysql_tbl_essvt3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_essvt3_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_074dqi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_074dqi`
    WHERE mysql_tbl_074dqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_div478_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_div478`
    WHERE mysql_tbl_div478_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_f8da7s`
    WHERE mysql_tbl_f8da7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tkm1k_AGE_YEARS, 1), COALESCE(mysql_tbl_2tkm1k_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_2tkm1k`
    WHERE mysql_tbl_2tkm1k_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wakjv2_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_wakjv2`
    WHERE mysql_tbl_wakjv2_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_wakjv2_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_ksdo4b_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_ksdo4b`
    WHERE mysql_tbl_ksdo4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fob8pk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fob8pk`
    WHERE mysql_tbl_fob8pk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubs49o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ubs49o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ubs49o`
    WHERE mysql_tbl_ubs49o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jfb5z6`
    WHERE mysql_tbl_jfb5z6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cw3qqe_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_u69scu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_cw3qqe` C
    LEFT JOIN `mysql_tbl_u69scu` CV ON mysql_tbl_cw3qqe_CAMPAIGN_ID = mysql_tbl_u69scu_CAMPAIGN_ID
    WHERE mysql_tbl_cw3qqe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cw3qqe_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd5m75_AREA_SQFT, 500), COALESCE(mysql_tbl_pd5m75_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_pd5m75`
    WHERE mysql_tbl_pd5m75_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_p58oue_ORDER_TIME, mysql_tbl_p58oue_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_p58oue` O
    WHERE mysql_tbl_p58oue_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_662qt1`
    WHERE mysql_tbl_662qt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_q2ixjq_PLAN_TYPE, COALESCE(mysql_tbl_q2ixjq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q2ixjq`
    WHERE mysql_tbl_q2ixjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pek041_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_pek041`
    WHERE mysql_tbl_pek041_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_axlins_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_axlins`
    WHERE mysql_tbl_axlins_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz3evg_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_tz3evg`
    WHERE mysql_tbl_tz3evg_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6hcb3_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_h6hcb3`
    WHERE mysql_tbl_h6hcb3_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_nzdfhl` SET mysql_tbl_nzdfhl_QTY = mysql_tbl_nzdfhl_QTY + 10 WHERE mysql_tbl_nzdfhl_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();