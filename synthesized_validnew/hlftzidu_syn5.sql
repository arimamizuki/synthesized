/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kq4gs` (
    `mysql_tbl_5kq4gs_supplier_id` INT,
    `mysql_tbl_5kq4gs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5kq4gs` (`mysql_tbl_5kq4gs_supplier_id`, `mysql_tbl_5kq4gs_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zti1i` (
    `mysql_tbl_2zti1i_order_id` INT,
    `mysql_tbl_2zti1i_customer_id` INT,
    `mysql_tbl_2zti1i_order_date` DATE,
    `mysql_tbl_2zti1i_status` VARCHAR(50),
    `mysql_tbl_2zti1i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdbla4` (
    `mysql_tbl_xdbla4_order_id` INT,
    `mysql_tbl_xdbla4_product_id` INT,
    `mysql_tbl_xdbla4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_assckz` (
    `mysql_tbl_assckz_product_id` INT,
    `mysql_tbl_assckz_category_id` INT,
    `mysql_tbl_assckz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zti1i` (`mysql_tbl_2zti1i_order_id`, `mysql_tbl_2zti1i_customer_id`, `mysql_tbl_2zti1i_order_date`, `mysql_tbl_2zti1i_status`, `mysql_tbl_2zti1i_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_xdbla4` (`mysql_tbl_xdbla4_order_id`, `mysql_tbl_xdbla4_product_id`, `mysql_tbl_xdbla4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_assckz` (`mysql_tbl_assckz_product_id`, `mysql_tbl_assckz_category_id`, `mysql_tbl_assckz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywyin` (
    `mysql_tbl_kywyin_customer_id` INT,
    `mysql_tbl_kywyin_country` INT
);

INSERT INTO `mysql_tbl_kywyin` (`mysql_tbl_kywyin_customer_id`, `mysql_tbl_kywyin_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljwj4q` (
    `mysql_tbl_ljwj4q_reservation_id` INT,
    `mysql_tbl_ljwj4q_customer_id` INT,
    `mysql_tbl_ljwj4q_restaurant_id` INT,
    `mysql_tbl_ljwj4q_party_size` INT,
    `mysql_tbl_ljwj4q_reservation_date` DATE,
    `mysql_tbl_ljwj4q_duration_minutes` INT,
    `mysql_tbl_ljwj4q_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q64xh` (
    `mysql_tbl_9q64xh_restaurant_id` INT,
    `mysql_tbl_9q64xh_name` VARCHAR(50),
    `mysql_tbl_9q64xh_rating` DECIMAL(3,1),
    `mysql_tbl_9q64xh_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljwj4q` (`mysql_tbl_ljwj4q_reservation_id`, `mysql_tbl_ljwj4q_customer_id`, `mysql_tbl_ljwj4q_restaurant_id`, `mysql_tbl_ljwj4q_party_size`, `mysql_tbl_ljwj4q_reservation_date`, `mysql_tbl_ljwj4q_duration_minutes`, `mysql_tbl_ljwj4q_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9q64xh` (`mysql_tbl_9q64xh_restaurant_id`, `mysql_tbl_9q64xh_name`, `mysql_tbl_9q64xh_rating`, `mysql_tbl_9q64xh_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_200wl2` (
    `mysql_tbl_200wl2_property_id` INT,
    `mysql_tbl_200wl2_property_type` VARCHAR(50),
    `mysql_tbl_200wl2_bedrooms` INT,
    `mysql_tbl_200wl2_bathrooms` INT,
    `mysql_tbl_200wl2_square_feet` INT,
    `mysql_tbl_200wl2_year_built` INT,
    `mysql_tbl_200wl2_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppwugw` (
    `mysql_tbl_ppwugw_feature_id` INT,
    `mysql_tbl_ppwugw_property_id` INT,
    `mysql_tbl_ppwugw_feature_type` VARCHAR(50),
    `mysql_tbl_ppwugw_value` INT
);

INSERT INTO `mysql_tbl_200wl2` (`mysql_tbl_200wl2_property_id`, `mysql_tbl_200wl2_property_type`, `mysql_tbl_200wl2_bedrooms`, `mysql_tbl_200wl2_bathrooms`, `mysql_tbl_200wl2_square_feet`, `mysql_tbl_200wl2_year_built`, `mysql_tbl_200wl2_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ppwugw` (`mysql_tbl_ppwugw_feature_id`, `mysql_tbl_ppwugw_property_id`, `mysql_tbl_ppwugw_feature_type`, `mysql_tbl_ppwugw_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5rt5l` (
    `mysql_tbl_i5rt5l_supplier_id` INT,
    `mysql_tbl_i5rt5l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i5rt5l` (`mysql_tbl_i5rt5l_supplier_id`, `mysql_tbl_i5rt5l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcff84` (
    `mysql_tbl_wcff84_appointment_id` INT,
    `mysql_tbl_wcff84_pet_id` INT,
    `mysql_tbl_wcff84_service_type` VARCHAR(50),
    `mysql_tbl_wcff84_appointment_date` DATE,
    `mysql_tbl_wcff84_duration_minutes` INT,
    `mysql_tbl_wcff84_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39tsus` (
    `mysql_tbl_39tsus_pet_id` INT,
    `mysql_tbl_39tsus_breed` INT,
    `mysql_tbl_39tsus_size` INT,
    `mysql_tbl_39tsus_age_months` INT
);

INSERT INTO `mysql_tbl_wcff84` (`mysql_tbl_wcff84_appointment_id`, `mysql_tbl_wcff84_pet_id`, `mysql_tbl_wcff84_service_type`, `mysql_tbl_wcff84_appointment_date`, `mysql_tbl_wcff84_duration_minutes`, `mysql_tbl_wcff84_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_39tsus` (`mysql_tbl_39tsus_pet_id`, `mysql_tbl_39tsus_breed`, `mysql_tbl_39tsus_size`, `mysql_tbl_39tsus_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95i1q8` (
    `mysql_tbl_95i1q8_emp_id` INT,
    `mysql_tbl_95i1q8_department_id` INT,
    `mysql_tbl_95i1q8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19s36s` (
    `mysql_tbl_19s36s_department_id` INT,
    `mysql_tbl_19s36s_name` VARCHAR(50),
    `mysql_tbl_19s36s_budget` INT
);

INSERT INTO `mysql_tbl_95i1q8` (`mysql_tbl_95i1q8_emp_id`, `mysql_tbl_95i1q8_department_id`, `mysql_tbl_95i1q8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_19s36s` (`mysql_tbl_19s36s_department_id`, `mysql_tbl_19s36s_name`, `mysql_tbl_19s36s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ieqwr` (
    `mysql_tbl_1ieqwr_order_id` INT,
    `mysql_tbl_1ieqwr_customer_id` INT,
    `mysql_tbl_1ieqwr_order_date` DATE,
    `mysql_tbl_1ieqwr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tmvmf` (
    `mysql_tbl_5tmvmf_order_id` INT,
    `mysql_tbl_5tmvmf_product_id` INT,
    `mysql_tbl_5tmvmf_quantity` INT,
    `mysql_tbl_5tmvmf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ieqwr` (`mysql_tbl_1ieqwr_order_id`, `mysql_tbl_1ieqwr_customer_id`, `mysql_tbl_1ieqwr_order_date`, `mysql_tbl_1ieqwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5tmvmf` (`mysql_tbl_5tmvmf_order_id`, `mysql_tbl_5tmvmf_product_id`, `mysql_tbl_5tmvmf_quantity`, `mysql_tbl_5tmvmf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjwmuw` (
    `mysql_tbl_vjwmuw_course_id` INT,
    `mysql_tbl_vjwmuw_department_id` INT,
    `mysql_tbl_vjwmuw_credits` INT,
    `mysql_tbl_vjwmuw_difficulty_level` INT,
    `mysql_tbl_vjwmuw_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmyc2d` (
    `mysql_tbl_nmyc2d_student_id` INT,
    `mysql_tbl_nmyc2d_course_id` INT,
    `mysql_tbl_nmyc2d_grade` INT,
    `mysql_tbl_nmyc2d_semester` INT
);

INSERT INTO `mysql_tbl_vjwmuw` (`mysql_tbl_vjwmuw_course_id`, `mysql_tbl_vjwmuw_department_id`, `mysql_tbl_vjwmuw_credits`, `mysql_tbl_vjwmuw_difficulty_level`, `mysql_tbl_vjwmuw_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nmyc2d` (`mysql_tbl_nmyc2d_student_id`, `mysql_tbl_nmyc2d_course_id`, `mysql_tbl_nmyc2d_grade`, `mysql_tbl_nmyc2d_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1xs1p` (
    `mysql_tbl_m1xs1p_customer_id` INT,
    `mysql_tbl_m1xs1p_country` INT,
    `mysql_tbl_m1xs1p_registration_date` DATE
);

INSERT INTO `mysql_tbl_m1xs1p` (`mysql_tbl_m1xs1p_customer_id`, `mysql_tbl_m1xs1p_country`, `mysql_tbl_m1xs1p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aquwep` (
    `mysql_tbl_aquwep_appt_id` INT,
    `mysql_tbl_aquwep_client_id` INT,
    `mysql_tbl_aquwep_stylist_id` INT,
    `mysql_tbl_aquwep_service_id` INT,
    `mysql_tbl_aquwep_appointment_date` DATE,
    `mysql_tbl_aquwep_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnfqg7` (
    `mysql_tbl_xnfqg7_service_id` INT,
    `mysql_tbl_xnfqg7_service_name` VARCHAR(50),
    `mysql_tbl_xnfqg7_base_price` DECIMAL(10,2),
    `mysql_tbl_xnfqg7_category` INT
);

INSERT INTO `mysql_tbl_aquwep` (`mysql_tbl_aquwep_appt_id`, `mysql_tbl_aquwep_client_id`, `mysql_tbl_aquwep_stylist_id`, `mysql_tbl_aquwep_service_id`, `mysql_tbl_aquwep_appointment_date`, `mysql_tbl_aquwep_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xnfqg7` (`mysql_tbl_xnfqg7_service_id`, `mysql_tbl_xnfqg7_service_name`, `mysql_tbl_xnfqg7_base_price`, `mysql_tbl_xnfqg7_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3034z9` (
    `mysql_tbl_3034z9_customer_id` INT,
    `mysql_tbl_3034z9_country` INT,
    `mysql_tbl_3034z9_registration_date` DATE
);

INSERT INTO `mysql_tbl_3034z9` (`mysql_tbl_3034z9_customer_id`, `mysql_tbl_3034z9_country`, `mysql_tbl_3034z9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwey6n` (
    `mysql_tbl_fwey6n_customer_id` INT,
    `mysql_tbl_fwey6n_registration_date` DATE,
    `mysql_tbl_fwey6n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27kqmh` (
    `mysql_tbl_27kqmh_order_id` INT,
    `mysql_tbl_27kqmh_customer_id` INT,
    `mysql_tbl_27kqmh_order_date` DATE,
    `mysql_tbl_27kqmh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwey6n` (`mysql_tbl_fwey6n_customer_id`, `mysql_tbl_fwey6n_registration_date`, `mysql_tbl_fwey6n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_27kqmh` (`mysql_tbl_27kqmh_order_id`, `mysql_tbl_27kqmh_customer_id`, `mysql_tbl_27kqmh_order_date`, `mysql_tbl_27kqmh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f6o0y` (
    `mysql_tbl_6f6o0y_product_id` INT,
    `mysql_tbl_6f6o0y_category_id` INT,
    `mysql_tbl_6f6o0y_price` DECIMAL(10,2),
    `mysql_tbl_6f6o0y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xs63o` (
    `mysql_tbl_1xs63o_order_id` INT,
    `mysql_tbl_1xs63o_product_id` INT,
    `mysql_tbl_1xs63o_quantity` INT
);

INSERT INTO `mysql_tbl_6f6o0y` (`mysql_tbl_6f6o0y_product_id`, `mysql_tbl_6f6o0y_category_id`, `mysql_tbl_6f6o0y_price`, `mysql_tbl_6f6o0y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1xs63o` (`mysql_tbl_1xs63o_order_id`, `mysql_tbl_1xs63o_product_id`, `mysql_tbl_1xs63o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvgtr4` (
    `mysql_tbl_uvgtr4_order_id` INT,
    `mysql_tbl_uvgtr4_customer_id` INT,
    `mysql_tbl_uvgtr4_order_date` DATE,
    `mysql_tbl_uvgtr4_total_amount` DECIMAL(10,2),
    `mysql_tbl_uvgtr4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb4h77` (
    `mysql_tbl_yb4h77_order_id` INT,
    `mysql_tbl_yb4h77_product_id` INT,
    `mysql_tbl_yb4h77_quantity` INT,
    `mysql_tbl_yb4h77_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvgtr4` (`mysql_tbl_uvgtr4_order_id`, `mysql_tbl_uvgtr4_customer_id`, `mysql_tbl_uvgtr4_order_date`, `mysql_tbl_uvgtr4_total_amount`, `mysql_tbl_uvgtr4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yb4h77` (`mysql_tbl_yb4h77_order_id`, `mysql_tbl_yb4h77_product_id`, `mysql_tbl_yb4h77_quantity`, `mysql_tbl_yb4h77_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23o5te` (
    `mysql_tbl_23o5te_customer_id` INT,
    `mysql_tbl_23o5te_plan_type` VARCHAR(50),
    `mysql_tbl_23o5te_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_23o5te_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qexm89` (
    `mysql_tbl_qexm89_customer_id` INT,
    `mysql_tbl_qexm89_tier_level` INT
);

INSERT INTO `mysql_tbl_23o5te` (`mysql_tbl_23o5te_customer_id`, `mysql_tbl_23o5te_plan_type`, `mysql_tbl_23o5te_monthly_cost`, `mysql_tbl_23o5te_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qexm89` (`mysql_tbl_qexm89_customer_id`, `mysql_tbl_qexm89_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jk4zx` (
    `mysql_tbl_4jk4zx_customer_id` INT,
    `mysql_tbl_4jk4zx_registration_date` DATE
);

INSERT INTO `mysql_tbl_4jk4zx` (`mysql_tbl_4jk4zx_customer_id`, `mysql_tbl_4jk4zx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsi0n8` (
    `mysql_tbl_xsi0n8_opportunity_id` INT,
    `mysql_tbl_xsi0n8_customer_id` INT,
    `mysql_tbl_xsi0n8_sales_rep_id` INT,
    `mysql_tbl_xsi0n8_stage` INT,
    `mysql_tbl_xsi0n8_probability_percent` INT,
    `mysql_tbl_xsi0n8_deal_value` INT,
    `mysql_tbl_xsi0n8_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyr8n6` (
    `mysql_tbl_kyr8n6_rep_id` INT,
    `mysql_tbl_kyr8n6_name` VARCHAR(50),
    `mysql_tbl_kyr8n6_quota` INT,
    `mysql_tbl_kyr8n6_territory` INT
);

INSERT INTO `mysql_tbl_xsi0n8` (`mysql_tbl_xsi0n8_opportunity_id`, `mysql_tbl_xsi0n8_customer_id`, `mysql_tbl_xsi0n8_sales_rep_id`, `mysql_tbl_xsi0n8_stage`, `mysql_tbl_xsi0n8_probability_percent`, `mysql_tbl_xsi0n8_deal_value`, `mysql_tbl_xsi0n8_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kyr8n6` (`mysql_tbl_kyr8n6_rep_id`, `mysql_tbl_kyr8n6_name`, `mysql_tbl_kyr8n6_quota`, `mysql_tbl_kyr8n6_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9smqah` (
    `mysql_tbl_9smqah_customer_id` INT,
    `mysql_tbl_9smqah_registration_date` DATE,
    `mysql_tbl_9smqah_country` INT
);

INSERT INTO `mysql_tbl_9smqah` (`mysql_tbl_9smqah_customer_id`, `mysql_tbl_9smqah_registration_date`, `mysql_tbl_9smqah_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvcwda` (
    `mysql_tbl_cvcwda_campaign_id` INT,
    `mysql_tbl_cvcwda_channel` INT,
    `mysql_tbl_cvcwda_budget` INT,
    `mysql_tbl_cvcwda_start_date` DATE,
    `mysql_tbl_cvcwda_end_date` DATE,
    `mysql_tbl_cvcwda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnpbfq` (
    `mysql_tbl_rnpbfq_conversion_id` INT,
    `mysql_tbl_rnpbfq_campaign_id` INT,
    `mysql_tbl_rnpbfq_conversion_value` INT
);

INSERT INTO `mysql_tbl_cvcwda` (`mysql_tbl_cvcwda_campaign_id`, `mysql_tbl_cvcwda_channel`, `mysql_tbl_cvcwda_budget`, `mysql_tbl_cvcwda_start_date`, `mysql_tbl_cvcwda_end_date`, `mysql_tbl_cvcwda_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rnpbfq` (`mysql_tbl_rnpbfq_conversion_id`, `mysql_tbl_rnpbfq_campaign_id`, `mysql_tbl_rnpbfq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkebh6` (
    `mysql_tbl_gkebh6_product_id` INT,
    `mysql_tbl_gkebh6_category_id` INT,
    `mysql_tbl_gkebh6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gkebh6` (`mysql_tbl_gkebh6_product_id`, `mysql_tbl_gkebh6_category_id`, `mysql_tbl_gkebh6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxfxru` (
    `mysql_tbl_lxfxru_emp_id` INT,
    `mysql_tbl_lxfxru_department_id` INT,
    `mysql_tbl_lxfxru_salary` INT,
    `mysql_tbl_lxfxru_hire_date` DATE,
    `mysql_tbl_lxfxru_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_418aio` (
    `mysql_tbl_418aio_department_id` INT,
    `mysql_tbl_418aio_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxfxru` (`mysql_tbl_lxfxru_emp_id`, `mysql_tbl_lxfxru_department_id`, `mysql_tbl_lxfxru_salary`, `mysql_tbl_lxfxru_hire_date`, `mysql_tbl_lxfxru_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_418aio` (`mysql_tbl_418aio_department_id`, `mysql_tbl_418aio_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_gkebh6_CATEGORY_ID, COALESCE(mysql_tbl_gkebh6_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_gkebh6`
    WHERE mysql_tbl_gkebh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gkebh6_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_gkebh6`
    WHERE mysql_tbl_gkebh6_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_lxfxru_SALARY, COALESCE(mysql_tbl_lxfxru_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lxfxru_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lxfxru`
    WHERE mysql_tbl_lxfxru_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnfqg7_BASE_PRICE, 50), COALESCE(mysql_tbl_aquwep_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_aquwep` A
    JOIN `mysql_tbl_xnfqg7` S ON mysql_tbl_aquwep_SERVICE_ID = mysql_tbl_xnfqg7_SERVICE_ID
    WHERE mysql_tbl_aquwep_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_m1xs1p`
    WHERE mysql_tbl_m1xs1p_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3034z9`
    WHERE mysql_tbl_3034z9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yb4h77_QUANTITY * mysql_tbl_yb4h77_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yb4h77`
    WHERE mysql_tbl_yb4h77_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uvgtr4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_uvgtr4`
    WHERE mysql_tbl_uvgtr4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cvcwda_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rnpbfq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cvcwda` C
    LEFT JOIN `mysql_tbl_rnpbfq` CV ON mysql_tbl_cvcwda_CAMPAIGN_ID = mysql_tbl_rnpbfq_CAMPAIGN_ID
    WHERE mysql_tbl_cvcwda_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cvcwda_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gdqbyq`
    WHERE mysql_tbl_9smqah_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9smqah_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_9smqah`
        WHERE mysql_tbl_9smqah_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_osgkrw`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsi0n8_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_xsi0n8_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_xsi0n8_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_xsi0n8`
    WHERE mysql_tbl_xsi0n8_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_iv5fvh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_iv5fvh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_iv5fvh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_4jk4zx_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_4jk4zx`
    WHERE mysql_tbl_4jk4zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_23o5te_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_23o5te`
    WHERE mysql_tbl_23o5te_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qexm89_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qexm89`
    WHERE mysql_tbl_qexm89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_3dzs2e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_mu97p4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_9ejods`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6f6o0y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6f6o0y`
    WHERE mysql_tbl_6f6o0y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1xs63o_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_1xs63o`
    WHERE mysql_tbl_1xs63o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_1xs63o_ORDER_ID IN (SELECT mysql_tbl_1xs63o_ORDER_ID FROM `mysql_tbl_gdqbyq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_27kqmh`
    WHERE mysql_tbl_27kqmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_27kqmh` O
    JOIN `mysql_tbl_fwey6n` C ON mysql_tbl_27kqmh_CUSTOMER_ID = mysql_tbl_fwey6n_CUSTOMER_ID
    WHERE mysql_tbl_fwey6n_COUNTRY = (SELECT mysql_tbl_fwey6n_COUNTRY FROM `mysql_tbl_fwey6n` WHERE mysql_tbl_fwey6n_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
        SET V_PREV = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjwmuw_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_vjwmuw_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_vjwmuw`
    WHERE mysql_tbl_vjwmuw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_nmyc2d`
    WHERE mysql_tbl_nmyc2d_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_nmyc2d_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_nmyc2d`
    WHERE mysql_tbl_nmyc2d_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5tmvmf_QUANTITY * mysql_tbl_5tmvmf_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5tmvmf`
    WHERE mysql_tbl_5tmvmf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1ieqwr_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_1ieqwr`
    WHERE mysql_tbl_1ieqwr_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i5rt5l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i5rt5l`
    WHERE mysql_tbl_i5rt5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_95i1q8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_95i1q8`
    WHERE mysql_tbl_95i1q8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_19s36s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_19s36s`
    WHERE mysql_tbl_19s36s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_200wl2_BEDROOMS, 0), COALESCE(mysql_tbl_200wl2_BATHROOMS, 1.0), COALESCE(mysql_tbl_200wl2_SQUARE_FEET, 1000), COALESCE(mysql_tbl_200wl2_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_200wl2`
    WHERE mysql_tbl_200wl2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ppwugw`
    WHERE mysql_tbl_ppwugw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_39tsus_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_39tsus`
    WHERE mysql_tbl_39tsus_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xdbla4_QUANTITY * mysql_tbl_assckz_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_2zti1i` O
    JOIN `mysql_tbl_xdbla4` OI ON mysql_tbl_2zti1i_ORDER_ID = mysql_tbl_xdbla4_ORDER_ID
    JOIN `mysql_tbl_assckz` P ON mysql_tbl_xdbla4_PRODUCT_ID = mysql_tbl_assckz_PRODUCT_ID
    WHERE mysql_tbl_2zti1i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_assckz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2zti1i_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2zti1i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2zti1i`
    WHERE mysql_tbl_2zti1i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2zti1i_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91));

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
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

    SELECT COALESCE(mysql_tbl_9q64xh_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_9q64xh`
    WHERE mysql_tbl_9q64xh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_kywyin` C ON S.CUSTOMER_ID = mysql_tbl_kywyin_CUSTOMER_ID
    WHERE mysql_tbl_kywyin_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5kq4gs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5kq4gs`
    WHERE mysql_tbl_5kq4gs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(1);