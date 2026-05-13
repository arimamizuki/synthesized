/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2v949v` (
    `mysql_tbl_2v949v_customer_id` INT,
    `mysql_tbl_2v949v_plan_type` VARCHAR(50),
    `mysql_tbl_2v949v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2v949v` (`mysql_tbl_2v949v_customer_id`, `mysql_tbl_2v949v_plan_type`, `mysql_tbl_2v949v_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfywin` (
    `mysql_tbl_rfywin_campaign_id` INT,
    `mysql_tbl_rfywin_status` VARCHAR(50),
    `mysql_tbl_rfywin_budget` INT
);

INSERT INTO `mysql_tbl_rfywin` (`mysql_tbl_rfywin_campaign_id`, `mysql_tbl_rfywin_status`, `mysql_tbl_rfywin_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lncq9d` (
    `mysql_tbl_lncq9d_product_id` INT,
    `mysql_tbl_lncq9d_category_id` INT,
    `mysql_tbl_lncq9d_price` DECIMAL(10,2),
    `mysql_tbl_lncq9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5fls2` (
    `mysql_tbl_h5fls2_order_id` INT,
    `mysql_tbl_h5fls2_product_id` INT,
    `mysql_tbl_h5fls2_quantity` INT
);

INSERT INTO `mysql_tbl_lncq9d` (`mysql_tbl_lncq9d_product_id`, `mysql_tbl_lncq9d_category_id`, `mysql_tbl_lncq9d_price`, `mysql_tbl_lncq9d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h5fls2` (`mysql_tbl_h5fls2_order_id`, `mysql_tbl_h5fls2_product_id`, `mysql_tbl_h5fls2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q6a82` (
    `mysql_tbl_5q6a82_supplier_id` INT
);

INSERT INTO `mysql_tbl_5q6a82` (`mysql_tbl_5q6a82_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4wfy0` (
    `mysql_tbl_o4wfy0_customer_id` INT,
    `mysql_tbl_o4wfy0_total_amount` DECIMAL(10,2),
    `mysql_tbl_o4wfy0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4wfy0` (`mysql_tbl_o4wfy0_customer_id`, `mysql_tbl_o4wfy0_total_amount`, `mysql_tbl_o4wfy0_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8l3xa` (
    `mysql_tbl_b8l3xa_emp_id` INT,
    `mysql_tbl_b8l3xa_salary` INT
);

INSERT INTO `mysql_tbl_b8l3xa` (`mysql_tbl_b8l3xa_emp_id`, `mysql_tbl_b8l3xa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0z3rt` (
    `mysql_tbl_a0z3rt_product_id` INT,
    `mysql_tbl_a0z3rt_category_id` INT,
    `mysql_tbl_a0z3rt_price` DECIMAL(10,2),
    `mysql_tbl_a0z3rt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ej4po` (
    `mysql_tbl_5ej4po_category_id` INT,
    `mysql_tbl_5ej4po_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0z3rt` (`mysql_tbl_a0z3rt_product_id`, `mysql_tbl_a0z3rt_category_id`, `mysql_tbl_a0z3rt_price`, `mysql_tbl_a0z3rt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5ej4po` (`mysql_tbl_5ej4po_category_id`, `mysql_tbl_5ej4po_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doic4r` (
    `mysql_tbl_doic4r_emp_id` INT,
    `mysql_tbl_doic4r_salary` INT
);

INSERT INTO `mysql_tbl_doic4r` (`mysql_tbl_doic4r_emp_id`, `mysql_tbl_doic4r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80s2pn` (
    `mysql_tbl_80s2pn_campaign_id` INT,
    `mysql_tbl_80s2pn_channel` INT,
    `mysql_tbl_80s2pn_budget` INT,
    `mysql_tbl_80s2pn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75pz3` (
    `mysql_tbl_n75pz3_conversion_id` INT,
    `mysql_tbl_n75pz3_campaign_id` INT,
    `mysql_tbl_n75pz3_conversion_value` INT
);

INSERT INTO `mysql_tbl_80s2pn` (`mysql_tbl_80s2pn_campaign_id`, `mysql_tbl_80s2pn_channel`, `mysql_tbl_80s2pn_budget`, `mysql_tbl_80s2pn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_n75pz3` (`mysql_tbl_n75pz3_conversion_id`, `mysql_tbl_n75pz3_campaign_id`, `mysql_tbl_n75pz3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17wg72` (
    `mysql_tbl_17wg72_hospital_id` INT,
    `mysql_tbl_17wg72_name` VARCHAR(50),
    `mysql_tbl_17wg72_city` INT,
    `mysql_tbl_17wg72_bed_count` INT,
    `mysql_tbl_17wg72_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddscfi` (
    `mysql_tbl_ddscfi_doctor_id` INT,
    `mysql_tbl_ddscfi_hospital_id` INT,
    `mysql_tbl_ddscfi_specialization` INT,
    `mysql_tbl_ddscfi_years_experience` INT,
    `mysql_tbl_ddscfi_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_17wg72` (`mysql_tbl_17wg72_hospital_id`, `mysql_tbl_17wg72_name`, `mysql_tbl_17wg72_city`, `mysql_tbl_17wg72_bed_count`, `mysql_tbl_17wg72_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ddscfi` (`mysql_tbl_ddscfi_doctor_id`, `mysql_tbl_ddscfi_hospital_id`, `mysql_tbl_ddscfi_specialization`, `mysql_tbl_ddscfi_years_experience`, `mysql_tbl_ddscfi_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne7xc0` (
    `mysql_tbl_ne7xc0_campaign_id` INT,
    `mysql_tbl_ne7xc0_start_date` DATE,
    `mysql_tbl_ne7xc0_end_date` DATE
);

INSERT INTO `mysql_tbl_ne7xc0` (`mysql_tbl_ne7xc0_campaign_id`, `mysql_tbl_ne7xc0_start_date`, `mysql_tbl_ne7xc0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msuktt` (
    `mysql_tbl_msuktt_product_id` INT,
    `mysql_tbl_msuktt_category_id` INT,
    `mysql_tbl_msuktt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbucfx` (
    `mysql_tbl_bbucfx_category_id` INT,
    `mysql_tbl_bbucfx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_msuktt` (`mysql_tbl_msuktt_product_id`, `mysql_tbl_msuktt_category_id`, `mysql_tbl_msuktt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bbucfx` (`mysql_tbl_bbucfx_category_id`, `mysql_tbl_bbucfx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_179lg6` (
    `mysql_tbl_179lg6_employee_id` INT,
    `mysql_tbl_179lg6_department_id` INT,
    `mysql_tbl_179lg6_salary` INT,
    `mysql_tbl_179lg6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sripgj` (
    `mysql_tbl_sripgj_review_id` INT,
    `mysql_tbl_sripgj_employee_id` INT,
    `mysql_tbl_sripgj_review_date` DATE,
    `mysql_tbl_sripgj_score` INT
);

INSERT INTO `mysql_tbl_179lg6` (`mysql_tbl_179lg6_employee_id`, `mysql_tbl_179lg6_department_id`, `mysql_tbl_179lg6_salary`, `mysql_tbl_179lg6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sripgj` (`mysql_tbl_sripgj_review_id`, `mysql_tbl_sripgj_employee_id`, `mysql_tbl_sripgj_review_date`, `mysql_tbl_sripgj_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92qyq3` (
    `mysql_tbl_92qyq3_emp_id` INT,
    `mysql_tbl_92qyq3_department_id` INT,
    `mysql_tbl_92qyq3_hire_date` DATE,
    `mysql_tbl_92qyq3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uusza7` (
    `mysql_tbl_uusza7_department_id` INT,
    `mysql_tbl_uusza7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_92qyq3` (`mysql_tbl_92qyq3_emp_id`, `mysql_tbl_92qyq3_department_id`, `mysql_tbl_92qyq3_hire_date`, `mysql_tbl_92qyq3_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uusza7` (`mysql_tbl_uusza7_department_id`, `mysql_tbl_uusza7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyygsn` (
    `mysql_tbl_lyygsn_customer_id` INT,
    `mysql_tbl_lyygsn_order_date` DATE,
    `mysql_tbl_lyygsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lyygsn` (`mysql_tbl_lyygsn_customer_id`, `mysql_tbl_lyygsn_order_date`, `mysql_tbl_lyygsn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raug0v` (
    `mysql_tbl_raug0v_product_id` INT,
    `mysql_tbl_raug0v_customer_id` INT,
    `mysql_tbl_raug0v_product_type` VARCHAR(50),
    `mysql_tbl_raug0v_warranty_years` INT,
    `mysql_tbl_raug0v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_raug0v_premium_annual` INT,
    `mysql_tbl_raug0v_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkuogb` (
    `mysql_tbl_xkuogb_claim_id` INT,
    `mysql_tbl_xkuogb_product_id` INT,
    `mysql_tbl_xkuogb_claim_date` DATE,
    `mysql_tbl_xkuogb_repair_cost` DECIMAL(10,2),
    `mysql_tbl_xkuogb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_raug0v` (`mysql_tbl_raug0v_product_id`, `mysql_tbl_raug0v_customer_id`, `mysql_tbl_raug0v_product_type`, `mysql_tbl_raug0v_warranty_years`, `mysql_tbl_raug0v_coverage_amount`, `mysql_tbl_raug0v_premium_annual`, `mysql_tbl_raug0v_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_xkuogb` (`mysql_tbl_xkuogb_claim_id`, `mysql_tbl_xkuogb_product_id`, `mysql_tbl_xkuogb_claim_date`, `mysql_tbl_xkuogb_repair_cost`, `mysql_tbl_xkuogb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc1472` (
    `mysql_tbl_kc1472_order_id` INT,
    `mysql_tbl_kc1472_customer_id` INT,
    `mysql_tbl_kc1472_order_date` DATE,
    `mysql_tbl_kc1472_total_amount` DECIMAL(10,2),
    `mysql_tbl_kc1472_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdzjyc` (
    `mysql_tbl_tdzjyc_product_id` INT,
    `mysql_tbl_tdzjyc_name` VARCHAR(50),
    `mysql_tbl_tdzjyc_price` DECIMAL(10,2),
    `mysql_tbl_tdzjyc_category_id` INT
);

INSERT INTO `mysql_tbl_kc1472` (`mysql_tbl_kc1472_order_id`, `mysql_tbl_kc1472_customer_id`, `mysql_tbl_kc1472_order_date`, `mysql_tbl_kc1472_total_amount`, `mysql_tbl_kc1472_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tdzjyc` (`mysql_tbl_tdzjyc_product_id`, `mysql_tbl_tdzjyc_name`, `mysql_tbl_tdzjyc_price`, `mysql_tbl_tdzjyc_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fswmxg` (
    `mysql_tbl_fswmxg_gym_id` INT,
    `mysql_tbl_fswmxg_name` VARCHAR(50),
    `mysql_tbl_fswmxg_city` INT,
    `mysql_tbl_fswmxg_monthly_fee` INT,
    `mysql_tbl_fswmxg_equipment_count` INT,
    `mysql_tbl_fswmxg_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3lc41` (
    `mysql_tbl_k3lc41_membership_id` INT,
    `mysql_tbl_k3lc41_gym_id` INT,
    `mysql_tbl_k3lc41_member_id` INT,
    `mysql_tbl_k3lc41_start_date` DATE,
    `mysql_tbl_k3lc41_end_date` DATE,
    `mysql_tbl_k3lc41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fswmxg` (`mysql_tbl_fswmxg_gym_id`, `mysql_tbl_fswmxg_name`, `mysql_tbl_fswmxg_city`, `mysql_tbl_fswmxg_monthly_fee`, `mysql_tbl_fswmxg_equipment_count`, `mysql_tbl_fswmxg_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_k3lc41` (`mysql_tbl_k3lc41_membership_id`, `mysql_tbl_k3lc41_gym_id`, `mysql_tbl_k3lc41_member_id`, `mysql_tbl_k3lc41_start_date`, `mysql_tbl_k3lc41_end_date`, `mysql_tbl_k3lc41_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9uugg` (
    `mysql_tbl_m9uugg_product_id` INT,
    `mysql_tbl_m9uugg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9uugg` (`mysql_tbl_m9uugg_product_id`, `mysql_tbl_m9uugg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkko9l` (
    `mysql_tbl_kkko9l_order_id` INT,
    `mysql_tbl_kkko9l_order_date` DATE
);

INSERT INTO `mysql_tbl_kkko9l` (`mysql_tbl_kkko9l_order_id`, `mysql_tbl_kkko9l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9n0qd` (
    `mysql_tbl_i9n0qd_product_id` INT,
    `mysql_tbl_i9n0qd_category_id` INT,
    `mysql_tbl_i9n0qd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i9n0qd` (`mysql_tbl_i9n0qd_product_id`, `mysql_tbl_i9n0qd_category_id`, `mysql_tbl_i9n0qd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy7plw` (
    `mysql_tbl_yy7plw_emp_id` INT,
    `mysql_tbl_yy7plw_salary` INT,
    `mysql_tbl_yy7plw_hire_date` DATE
);

INSERT INTO `mysql_tbl_yy7plw` (`mysql_tbl_yy7plw_emp_id`, `mysql_tbl_yy7plw_salary`, `mysql_tbl_yy7plw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qojha4` (
    `mysql_tbl_qojha4_rental_id` INT,
    `mysql_tbl_qojha4_customer_id` INT,
    `mysql_tbl_qojha4_bicycle_id` INT,
    `mysql_tbl_qojha4_rental_date` DATE,
    `mysql_tbl_qojha4_rental_hours` INT,
    `mysql_tbl_qojha4_hourly_rate` INT,
    `mysql_tbl_qojha4_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jgfwg` (
    `mysql_tbl_3jgfwg_bicycle_id` INT,
    `mysql_tbl_3jgfwg_bicycle_type` VARCHAR(50),
    `mysql_tbl_3jgfwg_condition` INT,
    `mysql_tbl_3jgfwg_value` INT
);

INSERT INTO `mysql_tbl_qojha4` (`mysql_tbl_qojha4_rental_id`, `mysql_tbl_qojha4_customer_id`, `mysql_tbl_qojha4_bicycle_id`, `mysql_tbl_qojha4_rental_date`, `mysql_tbl_qojha4_rental_hours`, `mysql_tbl_qojha4_hourly_rate`, `mysql_tbl_qojha4_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3jgfwg` (`mysql_tbl_3jgfwg_bicycle_id`, `mysql_tbl_3jgfwg_bicycle_type`, `mysql_tbl_3jgfwg_condition`, `mysql_tbl_3jgfwg_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzdp7r` (
    `mysql_tbl_vzdp7r_rental_id` INT,
    `mysql_tbl_vzdp7r_equipment_id` INT,
    `mysql_tbl_vzdp7r_customer_id` INT,
    `mysql_tbl_vzdp7r_rental_date` DATE,
    `mysql_tbl_vzdp7r_return_date` DATE,
    `mysql_tbl_vzdp7r_daily_rate` INT,
    `mysql_tbl_vzdp7r_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yv5jo` (
    `mysql_tbl_0yv5jo_equipment_id` INT,
    `mysql_tbl_0yv5jo_name` VARCHAR(50),
    `mysql_tbl_0yv5jo_category` INT,
    `mysql_tbl_0yv5jo_replacement_value` INT,
    `mysql_tbl_0yv5jo_is_insured` INT
);

INSERT INTO `mysql_tbl_vzdp7r` (`mysql_tbl_vzdp7r_rental_id`, `mysql_tbl_vzdp7r_equipment_id`, `mysql_tbl_vzdp7r_customer_id`, `mysql_tbl_vzdp7r_rental_date`, `mysql_tbl_vzdp7r_return_date`, `mysql_tbl_vzdp7r_daily_rate`, `mysql_tbl_vzdp7r_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_0yv5jo` (`mysql_tbl_0yv5jo_equipment_id`, `mysql_tbl_0yv5jo_name`, `mysql_tbl_0yv5jo_category`, `mysql_tbl_0yv5jo_replacement_value`, `mysql_tbl_0yv5jo_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62dofu` (
    `mysql_tbl_62dofu_supplier_id` INT,
    `mysql_tbl_62dofu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_62dofu` (`mysql_tbl_62dofu_supplier_id`, `mysql_tbl_62dofu_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_doic4r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_doic4r`
    WHERE mysql_tbl_doic4r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0z3rt_PRICE, 0), COALESCE(mysql_tbl_a0z3rt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_a0z3rt`
    WHERE mysql_tbl_a0z3rt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a0z3rt_STOCK_QUANTITY * mysql_tbl_a0z3rt_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_a0z3rt` P
    WHERE mysql_tbl_a0z3rt_CATEGORY_ID = (SELECT mysql_tbl_a0z3rt_CATEGORY_ID FROM `mysql_tbl_a0z3rt` WHERE mysql_tbl_a0z3rt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rfywin_STATUS, COALESCE(mysql_tbl_rfywin_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_rfywin` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rfywin_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rfywin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rfywin_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9uugg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m9uugg`
    WHERE mysql_tbl_m9uugg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tdzjyc_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kc1472` BO
    JOIN `mysql_tbl_tdzjyc` P ON RAND() > 0.5
    WHERE mysql_tbl_kc1472_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kc1472_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_kc1472`
    WHERE mysql_tbl_kc1472_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_msuktt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_msuktt`
    WHERE mysql_tbl_msuktt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_179lg6_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_179lg6`
    WHERE mysql_tbl_179lg6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sripgj_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_sripgj`
    WHERE mysql_tbl_sripgj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_179lg6_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_179lg6`
    WHERE mysql_tbl_179lg6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_92qyq3`
    WHERE mysql_tbl_92qyq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_92qyq3_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_92qyq3` E
    WHERE mysql_tbl_92qyq3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_lyygsn_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_lyygsn`
    WHERE mysql_tbl_lyygsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raug0v_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_raug0v_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_raug0v_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_raug0v`
    WHERE mysql_tbl_raug0v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkuogb_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xkuogb`
    WHERE mysql_tbl_xkuogb_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_xkuogb_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ipoujf` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ipoujf`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fswmxg_MONTHLY_FEE, 50), COALESCE(mysql_tbl_fswmxg_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_fswmxg`
    WHERE mysql_tbl_fswmxg_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_k3lc41`
    WHERE mysql_tbl_k3lc41_GYM_ID = GYM_ID_PARAM AND mysql_tbl_k3lc41_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + (((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_o4wfy0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o4wfy0`
    WHERE mysql_tbl_o4wfy0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o4wfy0_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kkko9l_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kkko9l`
    WHERE mysql_tbl_kkko9l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_i9n0qd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_i9n0qd`
    WHERE mysql_tbl_i9n0qd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ne7xc0_END_DATE, mysql_tbl_ne7xc0_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ne7xc0`
    WHERE mysql_tbl_ne7xc0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17wg72_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_17wg72`
    WHERE mysql_tbl_17wg72_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ddscfi_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ddscfi`
    WHERE mysql_tbl_ddscfi_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ddscfi_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ddscfi`
    WHERE mysql_tbl_ddscfi_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b8l3xa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b8l3xa`
    WHERE mysql_tbl_b8l3xa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3dbjmt` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_3dbjmt` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3dbjmt` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_3dbjmt` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3dbjmt` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_3dbjmt` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lncq9d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lncq9d`
    WHERE mysql_tbl_lncq9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h5fls2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_h5fls2`
    WHERE mysql_tbl_h5fls2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_h5fls2_ORDER_ID IN (SELECT mysql_tbl_h5fls2_ORDER_ID FROM `mysql_tbl_3dbjmt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qojha4_RENTAL_HOURS, 1), COALESCE(mysql_tbl_qojha4_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_qojha4`
    WHERE mysql_tbl_qojha4_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3jgfwg_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_qojha4` BR
    JOIN `mysql_tbl_3jgfwg` B ON mysql_tbl_qojha4_BICYCLE_ID = mysql_tbl_3jgfwg_BICYCLE_ID
    WHERE mysql_tbl_qojha4_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy7plw_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yy7plw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_yy7plw`
    WHERE mysql_tbl_yy7plw_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_vzdp7r_RENTAL_DATE, mysql_tbl_vzdp7r_RETURN_DATE, mysql_tbl_vzdp7r_DAILY_RATE, mysql_tbl_vzdp7r_DEPOSIT_AMOUNT, mysql_tbl_0yv5jo_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_vzdp7r` R
    JOIN `mysql_tbl_0yv5jo` E ON mysql_tbl_vzdp7r_EQUIPMENT_ID = mysql_tbl_0yv5jo_EQUIPMENT_ID
    WHERE mysql_tbl_vzdp7r_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62dofu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_62dofu`
    WHERE mysql_tbl_62dofu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80s2pn_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_80s2pn` C
    LEFT JOIN `mysql_tbl_n75pz3` CV ON mysql_tbl_80s2pn_CAMPAIGN_ID = mysql_tbl_n75pz3_CAMPAIGN_ID
    WHERE mysql_tbl_80s2pn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_80s2pn_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rr57yl`
    WHERE mysql_tbl_5q6a82_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2v949v_PLAN_TYPE, COALESCE(mysql_tbl_2v949v_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2v949v`
    WHERE mysql_tbl_2v949v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84)) - (0) + V_MONTHLY_COST) / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);