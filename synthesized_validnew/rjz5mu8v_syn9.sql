/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9gpwk` (
    `mysql_tbl_h9gpwk_customer_id` INT,
    `mysql_tbl_h9gpwk_registration_date` DATE
);

INSERT INTO `mysql_tbl_h9gpwk` (`mysql_tbl_h9gpwk_customer_id`, `mysql_tbl_h9gpwk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bsrvt` (
    `mysql_tbl_2bsrvt_customer_id` INT,
    `mysql_tbl_2bsrvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bsrvt` (`mysql_tbl_2bsrvt_customer_id`, `mysql_tbl_2bsrvt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj1nql` (
    `mysql_tbl_xj1nql_order_id` INT,
    `mysql_tbl_xj1nql_customer_id` INT,
    `mysql_tbl_xj1nql_store_id` INT,
    `mysql_tbl_xj1nql_order_date` DATE,
    `mysql_tbl_xj1nql_total_amount` DECIMAL(10,2),
    `mysql_tbl_xj1nql_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je2jje` (
    `mysql_tbl_je2jje_store_id` INT,
    `mysql_tbl_je2jje_name` VARCHAR(50),
    `mysql_tbl_je2jje_region` INT,
    `mysql_tbl_je2jje_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_xj1nql` (`mysql_tbl_xj1nql_order_id`, `mysql_tbl_xj1nql_customer_id`, `mysql_tbl_xj1nql_store_id`, `mysql_tbl_xj1nql_order_date`, `mysql_tbl_xj1nql_total_amount`, `mysql_tbl_xj1nql_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_je2jje` (`mysql_tbl_je2jje_store_id`, `mysql_tbl_je2jje_name`, `mysql_tbl_je2jje_region`, `mysql_tbl_je2jje_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fy5y1` (
    `mysql_tbl_1fy5y1_customer_id` INT,
    `mysql_tbl_1fy5y1_registration_date` DATE
);

INSERT INTO `mysql_tbl_1fy5y1` (`mysql_tbl_1fy5y1_customer_id`, `mysql_tbl_1fy5y1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvptde` (
    `mysql_tbl_yvptde_product_id` INT,
    `mysql_tbl_yvptde_category_id` INT,
    `mysql_tbl_yvptde_price` DECIMAL(10,2),
    `mysql_tbl_yvptde_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4run8` (
    `mysql_tbl_o4run8_order_id` INT,
    `mysql_tbl_o4run8_product_id` INT,
    `mysql_tbl_o4run8_quantity` INT
);

INSERT INTO `mysql_tbl_yvptde` (`mysql_tbl_yvptde_product_id`, `mysql_tbl_yvptde_category_id`, `mysql_tbl_yvptde_price`, `mysql_tbl_yvptde_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o4run8` (`mysql_tbl_o4run8_order_id`, `mysql_tbl_o4run8_product_id`, `mysql_tbl_o4run8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opkei8` (
    `mysql_tbl_opkei8_product_id` INT,
    `mysql_tbl_opkei8_category_id` INT,
    `mysql_tbl_opkei8_price` DECIMAL(10,2),
    `mysql_tbl_opkei8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owyjdk` (
    `mysql_tbl_owyjdk_supplier_id` INT,
    `mysql_tbl_owyjdk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_opkei8` (`mysql_tbl_opkei8_product_id`, `mysql_tbl_opkei8_category_id`, `mysql_tbl_opkei8_price`, `mysql_tbl_opkei8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_owyjdk` (`mysql_tbl_owyjdk_supplier_id`, `mysql_tbl_owyjdk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh8tqv` (
    `mysql_tbl_wh8tqv_emp_id` INT,
    `mysql_tbl_wh8tqv_department_id` INT,
    `mysql_tbl_wh8tqv_salary` INT,
    `mysql_tbl_wh8tqv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w20me8` (
    `mysql_tbl_w20me8_department_id` INT,
    `mysql_tbl_w20me8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wh8tqv` (`mysql_tbl_wh8tqv_emp_id`, `mysql_tbl_wh8tqv_department_id`, `mysql_tbl_wh8tqv_salary`, `mysql_tbl_wh8tqv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w20me8` (`mysql_tbl_w20me8_department_id`, `mysql_tbl_w20me8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mficb` (
    `mysql_tbl_0mficb_customer_id` INT,
    `mysql_tbl_0mficb_status` VARCHAR(50),
    `mysql_tbl_0mficb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mficb` (`mysql_tbl_0mficb_customer_id`, `mysql_tbl_0mficb_status`, `mysql_tbl_0mficb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjbkma` (
    `mysql_tbl_rjbkma_campaign_id` INT,
    `mysql_tbl_rjbkma_channel_type` VARCHAR(50),
    `mysql_tbl_rjbkma_target_demographic` INT,
    `mysql_tbl_rjbkma_budget` INT,
    `mysql_tbl_rjbkma_start_date` DATE,
    `mysql_tbl_rjbkma_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jocm3p` (
    `mysql_tbl_jocm3p_conversion_id` INT,
    `mysql_tbl_jocm3p_campaign_id` INT,
    `mysql_tbl_jocm3p_conversion_value` INT,
    `mysql_tbl_jocm3p_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_jocm3p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rjbkma` (`mysql_tbl_rjbkma_campaign_id`, `mysql_tbl_rjbkma_channel_type`, `mysql_tbl_rjbkma_target_demographic`, `mysql_tbl_rjbkma_budget`, `mysql_tbl_rjbkma_start_date`, `mysql_tbl_rjbkma_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jocm3p` (`mysql_tbl_jocm3p_conversion_id`, `mysql_tbl_jocm3p_campaign_id`, `mysql_tbl_jocm3p_conversion_value`, `mysql_tbl_jocm3p_conversion_cost`, `mysql_tbl_jocm3p_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y935xx` (
    `mysql_tbl_y935xx_campaign_id` INT,
    `mysql_tbl_y935xx_start_date` DATE,
    `mysql_tbl_y935xx_end_date` DATE,
    `mysql_tbl_y935xx_budget` INT,
    `mysql_tbl_y935xx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xakkx5` (
    `mysql_tbl_xakkx5_conversion_id` INT,
    `mysql_tbl_xakkx5_campaign_id` INT,
    `mysql_tbl_xakkx5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y935xx` (`mysql_tbl_y935xx_campaign_id`, `mysql_tbl_y935xx_start_date`, `mysql_tbl_y935xx_end_date`, `mysql_tbl_y935xx_budget`, `mysql_tbl_y935xx_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xakkx5` (`mysql_tbl_xakkx5_conversion_id`, `mysql_tbl_xakkx5_campaign_id`, `mysql_tbl_xakkx5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvguww` (
    `mysql_tbl_lvguww_listing_id` INT,
    `mysql_tbl_lvguww_employer_id` INT,
    `mysql_tbl_lvguww_title` INT,
    `mysql_tbl_lvguww_salary_min` INT,
    `mysql_tbl_lvguww_salary_max` INT,
    `mysql_tbl_lvguww_posted_date` DATE,
    `mysql_tbl_lvguww_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdb68g` (
    `mysql_tbl_zdb68g_application_id` INT,
    `mysql_tbl_zdb68g_listing_id` INT,
    `mysql_tbl_zdb68g_applicant_id` INT,
    `mysql_tbl_zdb68g_applied_date` DATE,
    `mysql_tbl_zdb68g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvguww` (`mysql_tbl_lvguww_listing_id`, `mysql_tbl_lvguww_employer_id`, `mysql_tbl_lvguww_title`, `mysql_tbl_lvguww_salary_min`, `mysql_tbl_lvguww_salary_max`, `mysql_tbl_lvguww_posted_date`, `mysql_tbl_lvguww_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zdb68g` (`mysql_tbl_zdb68g_application_id`, `mysql_tbl_zdb68g_listing_id`, `mysql_tbl_zdb68g_applicant_id`, `mysql_tbl_zdb68g_applied_date`, `mysql_tbl_zdb68g_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe1l3i` (
    `mysql_tbl_pe1l3i_order_id` INT,
    `mysql_tbl_pe1l3i_customer_id` INT,
    `mysql_tbl_pe1l3i_order_date` DATE,
    `mysql_tbl_pe1l3i_total_amount` DECIMAL(10,2),
    `mysql_tbl_pe1l3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0cnvg` (
    `mysql_tbl_v0cnvg_customer_id` INT,
    `mysql_tbl_v0cnvg_country` INT
);

INSERT INTO `mysql_tbl_pe1l3i` (`mysql_tbl_pe1l3i_order_id`, `mysql_tbl_pe1l3i_customer_id`, `mysql_tbl_pe1l3i_order_date`, `mysql_tbl_pe1l3i_total_amount`, `mysql_tbl_pe1l3i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v0cnvg` (`mysql_tbl_v0cnvg_customer_id`, `mysql_tbl_v0cnvg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qswakv` (
    `mysql_tbl_qswakv_customer_id` INT,
    `mysql_tbl_qswakv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qswakv` (`mysql_tbl_qswakv_customer_id`, `mysql_tbl_qswakv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i39q57` (
    `mysql_tbl_i39q57_campaign_id` INT,
    `mysql_tbl_i39q57_channel` INT,
    `mysql_tbl_i39q57_budget` INT,
    `mysql_tbl_i39q57_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j41ajn` (
    `mysql_tbl_j41ajn_conversion_id` INT,
    `mysql_tbl_j41ajn_campaign_id` INT,
    `mysql_tbl_j41ajn_conversion_value` INT
);

INSERT INTO `mysql_tbl_i39q57` (`mysql_tbl_i39q57_campaign_id`, `mysql_tbl_i39q57_channel`, `mysql_tbl_i39q57_budget`, `mysql_tbl_i39q57_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_j41ajn` (`mysql_tbl_j41ajn_conversion_id`, `mysql_tbl_j41ajn_campaign_id`, `mysql_tbl_j41ajn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eq5zu` (
    `mysql_tbl_2eq5zu_product_id` INT,
    `mysql_tbl_2eq5zu_supplier_id` INT
);

INSERT INTO `mysql_tbl_2eq5zu` (`mysql_tbl_2eq5zu_product_id`, `mysql_tbl_2eq5zu_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_segqht` (
    `mysql_tbl_segqht_order_id` INT,
    `mysql_tbl_segqht_customer_id` INT,
    `mysql_tbl_segqht_order_date` DATE,
    `mysql_tbl_segqht_total_amount` DECIMAL(10,2),
    `mysql_tbl_segqht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bg4k3` (
    `mysql_tbl_8bg4k3_order_id` INT,
    `mysql_tbl_8bg4k3_product_id` INT,
    `mysql_tbl_8bg4k3_quantity` INT
);

INSERT INTO `mysql_tbl_segqht` (`mysql_tbl_segqht_order_id`, `mysql_tbl_segqht_customer_id`, `mysql_tbl_segqht_order_date`, `mysql_tbl_segqht_total_amount`, `mysql_tbl_segqht_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8bg4k3` (`mysql_tbl_8bg4k3_order_id`, `mysql_tbl_8bg4k3_product_id`, `mysql_tbl_8bg4k3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul4f5v` (
    `mysql_tbl_ul4f5v_customer_id` INT,
    `mysql_tbl_ul4f5v_plan_type` VARCHAR(50),
    `mysql_tbl_ul4f5v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ul4f5v_start_date` DATE,
    `mysql_tbl_ul4f5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ul4f5v` (`mysql_tbl_ul4f5v_customer_id`, `mysql_tbl_ul4f5v_plan_type`, `mysql_tbl_ul4f5v_monthly_cost`, `mysql_tbl_ul4f5v_start_date`, `mysql_tbl_ul4f5v_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp4b0f` (
    `mysql_tbl_sp4b0f_product_id` INT,
    `mysql_tbl_sp4b0f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sp4b0f` (`mysql_tbl_sp4b0f_product_id`, `mysql_tbl_sp4b0f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe1nd1` (
    `mysql_tbl_qe1nd1_customer_id` INT
);

INSERT INTO `mysql_tbl_qe1nd1` (`mysql_tbl_qe1nd1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5ltal` (
    `mysql_tbl_b5ltal_emp_id` INT,
    `mysql_tbl_b5ltal_salary` INT
);

INSERT INTO `mysql_tbl_b5ltal` (`mysql_tbl_b5ltal_emp_id`, `mysql_tbl_b5ltal_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaqqkq` (
    `mysql_tbl_kaqqkq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kaqqkq` (`mysql_tbl_kaqqkq_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uolw0b` (
    `mysql_tbl_uolw0b_category_id` INT,
    `mysql_tbl_uolw0b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uolw0b` (`mysql_tbl_uolw0b_category_id`, `mysql_tbl_uolw0b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84n1i4` (
    `mysql_tbl_84n1i4_order_id` INT,
    `mysql_tbl_84n1i4_customer_id` INT,
    `mysql_tbl_84n1i4_order_date` DATE,
    `mysql_tbl_84n1i4_shipped_date` DATE,
    `mysql_tbl_84n1i4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84n1i4` (`mysql_tbl_84n1i4_order_id`, `mysql_tbl_84n1i4_customer_id`, `mysql_tbl_84n1i4_order_date`, `mysql_tbl_84n1i4_shipped_date`, `mysql_tbl_84n1i4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji6p5d` (
    `mysql_tbl_ji6p5d_product_id` INT,
    `mysql_tbl_ji6p5d_category_id` INT,
    `mysql_tbl_ji6p5d_price` DECIMAL(10,2),
    `mysql_tbl_ji6p5d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgnfdl` (
    `mysql_tbl_dgnfdl_order_id` INT,
    `mysql_tbl_dgnfdl_product_id` INT,
    `mysql_tbl_dgnfdl_quantity` INT
);

INSERT INTO `mysql_tbl_ji6p5d` (`mysql_tbl_ji6p5d_product_id`, `mysql_tbl_ji6p5d_category_id`, `mysql_tbl_ji6p5d_price`, `mysql_tbl_ji6p5d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dgnfdl` (`mysql_tbl_dgnfdl_order_id`, `mysql_tbl_dgnfdl_product_id`, `mysql_tbl_dgnfdl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8quge` (
    `mysql_tbl_c8quge_rental_id` INT,
    `mysql_tbl_c8quge_customer_id` INT,
    `mysql_tbl_c8quge_bicycle_id` INT,
    `mysql_tbl_c8quge_rental_date` DATE,
    `mysql_tbl_c8quge_rental_hours` INT,
    `mysql_tbl_c8quge_hourly_rate` INT,
    `mysql_tbl_c8quge_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj3oc2` (
    `mysql_tbl_cj3oc2_bicycle_id` INT,
    `mysql_tbl_cj3oc2_bicycle_type` VARCHAR(50),
    `mysql_tbl_cj3oc2_condition` INT,
    `mysql_tbl_cj3oc2_value` INT
);

INSERT INTO `mysql_tbl_c8quge` (`mysql_tbl_c8quge_rental_id`, `mysql_tbl_c8quge_customer_id`, `mysql_tbl_c8quge_bicycle_id`, `mysql_tbl_c8quge_rental_date`, `mysql_tbl_c8quge_rental_hours`, `mysql_tbl_c8quge_hourly_rate`, `mysql_tbl_c8quge_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cj3oc2` (`mysql_tbl_cj3oc2_bicycle_id`, `mysql_tbl_cj3oc2_bicycle_type`, `mysql_tbl_cj3oc2_condition`, `mysql_tbl_cj3oc2_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1du4g` (
    `mysql_tbl_s1du4g_campaign_id` INT,
    `mysql_tbl_s1du4g_budget` INT,
    `mysql_tbl_s1du4g_start_date` DATE,
    `mysql_tbl_s1du4g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej3shs` (
    `mysql_tbl_ej3shs_conversion_id` INT,
    `mysql_tbl_ej3shs_campaign_id` INT,
    `mysql_tbl_ej3shs_conversion_value` INT
);

INSERT INTO `mysql_tbl_s1du4g` (`mysql_tbl_s1du4g_campaign_id`, `mysql_tbl_s1du4g_budget`, `mysql_tbl_s1du4g_start_date`, `mysql_tbl_s1du4g_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ej3shs` (`mysql_tbl_ej3shs_conversion_id`, `mysql_tbl_ej3shs_campaign_id`, `mysql_tbl_ej3shs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ex0ia` (
    `mysql_tbl_8ex0ia_customer_id` INT,
    `mysql_tbl_8ex0ia_order_date` DATE,
    `mysql_tbl_8ex0ia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ex0ia` (`mysql_tbl_8ex0ia_customer_id`, `mysql_tbl_8ex0ia_order_date`, `mysql_tbl_8ex0ia_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjq8sm` (
    `mysql_tbl_vjq8sm_campaign_id` INT,
    `mysql_tbl_vjq8sm_status` VARCHAR(50),
    `mysql_tbl_vjq8sm_budget` INT
);

INSERT INTO `mysql_tbl_vjq8sm` (`mysql_tbl_vjq8sm_campaign_id`, `mysql_tbl_vjq8sm_status`, `mysql_tbl_vjq8sm_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1fy5y1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1fy5y1`
    WHERE mysql_tbl_1fy5y1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h9gpwk_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_h9gpwk`
    WHERE mysql_tbl_h9gpwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y29qax`
    WHERE mysql_tbl_h9gpwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owyjdk_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_owyjdk`
    WHERE mysql_tbl_owyjdk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_opkei8`
    WHERE mysql_tbl_owyjdk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_opkei8`
    WHERE mysql_tbl_owyjdk_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_opkei8_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kaqqkq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kaqqkq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_84n1i4_ORDER_DATE, mysql_tbl_84n1i4_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_84n1i4`
    WHERE mysql_tbl_84n1i4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uolw0b_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_uolw0b`
    WHERE mysql_tbl_uolw0b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ji6p5d_PRICE, 0), COALESCE(mysql_tbl_ji6p5d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ji6p5d`
    WHERE mysql_tbl_ji6p5d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_c8quge_RENTAL_HOURS, 1), COALESCE(mysql_tbl_c8quge_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_c8quge`
    WHERE mysql_tbl_c8quge_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cj3oc2_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_c8quge` BR
    JOIN `mysql_tbl_cj3oc2` B ON mysql_tbl_c8quge_BICYCLE_ID = mysql_tbl_cj3oc2_BICYCLE_ID
    WHERE mysql_tbl_c8quge_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wh8tqv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wh8tqv_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wh8tqv`
    WHERE mysql_tbl_wh8tqv_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38));

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0mficb_STATUS, COALESCE(mysql_tbl_0mficb_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0mficb`
    WHERE mysql_tbl_0mficb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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

    SELECT mysql_tbl_je2jje_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_xj1nql` O
    JOIN `mysql_tbl_je2jje` S ON mysql_tbl_xj1nql_STORE_ID = mysql_tbl_je2jje_STORE_ID
    WHERE mysql_tbl_xj1nql_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_rz9kr7` U JOIN `mysql_tbl_y29qax` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_rz9kr7` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_y29qax` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y29qax`
    WHERE mysql_tbl_qe1nd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2eq5zu_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2eq5zu`
    WHERE mysql_tbl_2eq5zu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2eq5zu`
    WHERE mysql_tbl_2eq5zu_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lvguww_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_lvguww_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_lvguww` L
    LEFT JOIN `mysql_tbl_zdb68g` A ON mysql_tbl_lvguww_LISTING_ID = mysql_tbl_zdb68g_LISTING_ID
    WHERE mysql_tbl_lvguww_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_lvguww_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lvguww_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_lvguww`
    WHERE mysql_tbl_lvguww_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ul4f5v_START_DATE, CURDATE()), mysql_tbl_ul4f5v_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ul4f5v`
    WHERE mysql_tbl_ul4f5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8bg4k3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8bg4k3`
    WHERE mysql_tbl_8bg4k3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8bg4k3_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_8bg4k3`
    WHERE mysql_tbl_8bg4k3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp4b0f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sp4b0f`
    WHERE mysql_tbl_sp4b0f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_i39q57_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_j41ajn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_i39q57` C
    LEFT JOIN `mysql_tbl_j41ajn` CV ON mysql_tbl_i39q57_CAMPAIGN_ID = mysql_tbl_j41ajn_CAMPAIGN_ID
    WHERE mysql_tbl_i39q57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i39q57_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s1du4g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s1du4g`
    WHERE mysql_tbl_s1du4g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ej3shs_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ej3shs`
    WHERE mysql_tbl_ej3shs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_8ex0ia_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_8ex0ia`
    WHERE mysql_tbl_8ex0ia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_vjq8sm_STATUS, COALESCE(mysql_tbl_vjq8sm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_vjq8sm`
    WHERE mysql_tbl_vjq8sm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_nudkb8`
    WHERE mysql_tbl_vjq8sm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_pe1l3i`
    WHERE mysql_tbl_pe1l3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_pe1l3i` O
    JOIN `mysql_tbl_v0cnvg` C1 ON mysql_tbl_pe1l3i_CUSTOMER_ID = mysql_tbl_v0cnvg_CUSTOMER_ID
    JOIN `mysql_tbl_v0cnvg` C2 ON mysql_tbl_v0cnvg_COUNTRY != mysql_tbl_v0cnvg_COUNTRY
    WHERE mysql_tbl_pe1l3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qswakv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_qswakv`
    WHERE mysql_tbl_qswakv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b5ltal_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b5ltal`
    WHERE mysql_tbl_b5ltal_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 1)));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_y935xx_END_DATE, mysql_tbl_y935xx_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_y935xx`
    WHERE mysql_tbl_y935xx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xakkx5`
    WHERE mysql_tbl_xakkx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjbkma_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_rjbkma`
    WHERE mysql_tbl_rjbkma_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jocm3p_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_jocm3p_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_jocm3p`
    WHERE mysql_tbl_jocm3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o4run8_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o4run8`;

    SELECT COUNT(DISTINCT mysql_tbl_o4run8_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_o4run8`
    WHERE mysql_tbl_o4run8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2bsrvt`
    WHERE mysql_tbl_2bsrvt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2bsrvt_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);
        ELSE RETURN MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);