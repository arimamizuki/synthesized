/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbcbay` (
    `mysql_tbl_kbcbay_emp_id` INT,
    `mysql_tbl_kbcbay_department_id` INT,
    `mysql_tbl_kbcbay_salary` INT,
    `mysql_tbl_kbcbay_hire_date` DATE
);

INSERT INTO `mysql_tbl_kbcbay` (`mysql_tbl_kbcbay_emp_id`, `mysql_tbl_kbcbay_department_id`, `mysql_tbl_kbcbay_salary`, `mysql_tbl_kbcbay_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvm44y` (
    `mysql_tbl_zvm44y_rx_id` INT,
    `mysql_tbl_zvm44y_patient_id` INT,
    `mysql_tbl_zvm44y_doctor_id` INT,
    `mysql_tbl_zvm44y_medication_id` INT,
    `mysql_tbl_zvm44y_quantity` INT,
    `mysql_tbl_zvm44y_refills_remaining` INT,
    `mysql_tbl_zvm44y_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siqxgk` (
    `mysql_tbl_siqxgk_medication_id` INT,
    `mysql_tbl_siqxgk_name` VARCHAR(50),
    `mysql_tbl_siqxgk_unit_price` DECIMAL(10,2),
    `mysql_tbl_siqxgk_requires_approval` INT
);

INSERT INTO `mysql_tbl_zvm44y` (`mysql_tbl_zvm44y_rx_id`, `mysql_tbl_zvm44y_patient_id`, `mysql_tbl_zvm44y_doctor_id`, `mysql_tbl_zvm44y_medication_id`, `mysql_tbl_zvm44y_quantity`, `mysql_tbl_zvm44y_refills_remaining`, `mysql_tbl_zvm44y_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_siqxgk` (`mysql_tbl_siqxgk_medication_id`, `mysql_tbl_siqxgk_name`, `mysql_tbl_siqxgk_unit_price`, `mysql_tbl_siqxgk_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cr4dx` (
    `mysql_tbl_1cr4dx_property_id` INT,
    `mysql_tbl_1cr4dx_address` INT,
    `mysql_tbl_1cr4dx_property_type` VARCHAR(50),
    `mysql_tbl_1cr4dx_area_sqft` INT,
    `mysql_tbl_1cr4dx_bedrooms` INT,
    `mysql_tbl_1cr4dx_bathrooms` INT,
    `mysql_tbl_1cr4dx_list_price` DECIMAL(10,2),
    `mysql_tbl_1cr4dx_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q48pyo` (
    `mysql_tbl_q48pyo_commission_id` INT,
    `mysql_tbl_q48pyo_property_id` INT,
    `mysql_tbl_q48pyo_agent_id` INT,
    `mysql_tbl_q48pyo_commission_rate` INT,
    `mysql_tbl_q48pyo_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cr4dx` (`mysql_tbl_1cr4dx_property_id`, `mysql_tbl_1cr4dx_address`, `mysql_tbl_1cr4dx_property_type`, `mysql_tbl_1cr4dx_area_sqft`, `mysql_tbl_1cr4dx_bedrooms`, `mysql_tbl_1cr4dx_bathrooms`, `mysql_tbl_1cr4dx_list_price`, `mysql_tbl_1cr4dx_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_q48pyo` (`mysql_tbl_q48pyo_commission_id`, `mysql_tbl_q48pyo_property_id`, `mysql_tbl_q48pyo_agent_id`, `mysql_tbl_q48pyo_commission_rate`, `mysql_tbl_q48pyo_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am57bp` (
    `mysql_tbl_am57bp_product_id` INT,
    `mysql_tbl_am57bp_category_id` INT,
    `mysql_tbl_am57bp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxz9nj` (
    `mysql_tbl_oxz9nj_category_id` INT,
    `mysql_tbl_oxz9nj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_am57bp` (`mysql_tbl_am57bp_product_id`, `mysql_tbl_am57bp_category_id`, `mysql_tbl_am57bp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oxz9nj` (`mysql_tbl_oxz9nj_category_id`, `mysql_tbl_oxz9nj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_452tcm` (
    `mysql_tbl_452tcm_product_id` INT,
    `mysql_tbl_452tcm_category_id` INT,
    `mysql_tbl_452tcm_price` DECIMAL(10,2),
    `mysql_tbl_452tcm_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l34on` (
    `mysql_tbl_2l34on_category_id` INT,
    `mysql_tbl_2l34on_parent_id` INT,
    `mysql_tbl_2l34on_category_level` INT
);

INSERT INTO `mysql_tbl_452tcm` (`mysql_tbl_452tcm_product_id`, `mysql_tbl_452tcm_category_id`, `mysql_tbl_452tcm_price`, `mysql_tbl_452tcm_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2l34on` (`mysql_tbl_2l34on_category_id`, `mysql_tbl_2l34on_parent_id`, `mysql_tbl_2l34on_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqqb78` (
    `mysql_tbl_jqqb78_customer_id` INT,
    `mysql_tbl_jqqb78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqqb78` (`mysql_tbl_jqqb78_customer_id`, `mysql_tbl_jqqb78_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcbfmb` (
    `mysql_tbl_dcbfmb_customer_id` INT,
    `mysql_tbl_dcbfmb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dcbfmb` (`mysql_tbl_dcbfmb_customer_id`, `mysql_tbl_dcbfmb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7od78` (
    `mysql_tbl_k7od78_supplier_id` INT,
    `mysql_tbl_k7od78_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k7od78` (`mysql_tbl_k7od78_supplier_id`, `mysql_tbl_k7od78_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao1q53` (
    `mysql_tbl_ao1q53_customer_id` INT,
    `mysql_tbl_ao1q53_country` INT
);

INSERT INTO `mysql_tbl_ao1q53` (`mysql_tbl_ao1q53_customer_id`, `mysql_tbl_ao1q53_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy3i91` (
    `mysql_tbl_sy3i91_product_id` INT,
    `mysql_tbl_sy3i91_category_id` INT,
    `mysql_tbl_sy3i91_price` DECIMAL(10,2),
    `mysql_tbl_sy3i91_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svjopa` (
    `mysql_tbl_svjopa_category_id` INT,
    `mysql_tbl_svjopa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sy3i91` (`mysql_tbl_sy3i91_product_id`, `mysql_tbl_sy3i91_category_id`, `mysql_tbl_sy3i91_price`, `mysql_tbl_sy3i91_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_svjopa` (`mysql_tbl_svjopa_category_id`, `mysql_tbl_svjopa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8szwe6` (
    `mysql_tbl_8szwe6_customer_id` INT,
    `mysql_tbl_8szwe6_status` VARCHAR(50),
    `mysql_tbl_8szwe6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8szwe6` (`mysql_tbl_8szwe6_customer_id`, `mysql_tbl_8szwe6_status`, `mysql_tbl_8szwe6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57l0is` (
    `mysql_tbl_57l0is_customer_id` INT,
    `mysql_tbl_57l0is_country` INT
);

INSERT INTO `mysql_tbl_57l0is` (`mysql_tbl_57l0is_customer_id`, `mysql_tbl_57l0is_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35lvlp` (
    `mysql_tbl_35lvlp_order_id` INT,
    `mysql_tbl_35lvlp_customer_id` INT,
    `mysql_tbl_35lvlp_order_date` DATE,
    `mysql_tbl_35lvlp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfjkso` (
    `mysql_tbl_lfjkso_customer_id` INT,
    `mysql_tbl_lfjkso_registration_date` DATE
);

INSERT INTO `mysql_tbl_35lvlp` (`mysql_tbl_35lvlp_order_id`, `mysql_tbl_35lvlp_customer_id`, `mysql_tbl_35lvlp_order_date`, `mysql_tbl_35lvlp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lfjkso` (`mysql_tbl_lfjkso_customer_id`, `mysql_tbl_lfjkso_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm34ib` (
    `mysql_tbl_pm34ib_customer_id` INT
);

INSERT INTO `mysql_tbl_pm34ib` (`mysql_tbl_pm34ib_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3rwec` (
    `mysql_tbl_b3rwec_gym_id` INT,
    `mysql_tbl_b3rwec_name` VARCHAR(50),
    `mysql_tbl_b3rwec_city` INT,
    `mysql_tbl_b3rwec_monthly_fee` INT,
    `mysql_tbl_b3rwec_equipment_count` INT,
    `mysql_tbl_b3rwec_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvg0sl` (
    `mysql_tbl_hvg0sl_membership_id` INT,
    `mysql_tbl_hvg0sl_gym_id` INT,
    `mysql_tbl_hvg0sl_member_id` INT,
    `mysql_tbl_hvg0sl_start_date` DATE,
    `mysql_tbl_hvg0sl_end_date` DATE,
    `mysql_tbl_hvg0sl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3rwec` (`mysql_tbl_b3rwec_gym_id`, `mysql_tbl_b3rwec_name`, `mysql_tbl_b3rwec_city`, `mysql_tbl_b3rwec_monthly_fee`, `mysql_tbl_b3rwec_equipment_count`, `mysql_tbl_b3rwec_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hvg0sl` (`mysql_tbl_hvg0sl_membership_id`, `mysql_tbl_hvg0sl_gym_id`, `mysql_tbl_hvg0sl_member_id`, `mysql_tbl_hvg0sl_start_date`, `mysql_tbl_hvg0sl_end_date`, `mysql_tbl_hvg0sl_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84lrc0` (
    `mysql_tbl_84lrc0_customer_id` INT,
    `mysql_tbl_84lrc0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onek3r` (
    `mysql_tbl_onek3r_order_id` INT,
    `mysql_tbl_onek3r_customer_id` INT,
    `mysql_tbl_onek3r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84lrc0` (`mysql_tbl_84lrc0_customer_id`, `mysql_tbl_84lrc0_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_onek3r` (`mysql_tbl_onek3r_order_id`, `mysql_tbl_onek3r_customer_id`, `mysql_tbl_onek3r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sitik` (
    `mysql_tbl_8sitik_supplier_id` INT,
    `mysql_tbl_8sitik_name` VARCHAR(50),
    `mysql_tbl_8sitik_reliability_score` INT,
    `mysql_tbl_8sitik_lead_time_days` DATE,
    `mysql_tbl_8sitik_country` INT
);

INSERT INTO `mysql_tbl_8sitik` (`mysql_tbl_8sitik_supplier_id`, `mysql_tbl_8sitik_name`, `mysql_tbl_8sitik_reliability_score`, `mysql_tbl_8sitik_lead_time_days`, `mysql_tbl_8sitik_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clv14z` (
    `mysql_tbl_clv14z_supplier_id` INT,
    `mysql_tbl_clv14z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_clv14z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_clv14z` (`mysql_tbl_clv14z_supplier_id`, `mysql_tbl_clv14z_supplier_rating`, `mysql_tbl_clv14z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08atyz` (
    `mysql_tbl_08atyz_card_id` INT,
    `mysql_tbl_08atyz_holder_id` INT,
    `mysql_tbl_08atyz_balance` INT,
    `mysql_tbl_08atyz_card_type` VARCHAR(50),
    `mysql_tbl_08atyz_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ypyz` (
    `mysql_tbl_t8ypyz_trip_id` INT,
    `mysql_tbl_t8ypyz_card_id` INT,
    `mysql_tbl_t8ypyz_station_enter` INT,
    `mysql_tbl_t8ypyz_station_exit` INT,
    `mysql_tbl_t8ypyz_fare_amount` DECIMAL(10,2),
    `mysql_tbl_t8ypyz_trip_date` DATE
);

INSERT INTO `mysql_tbl_08atyz` (`mysql_tbl_08atyz_card_id`, `mysql_tbl_08atyz_holder_id`, `mysql_tbl_08atyz_balance`, `mysql_tbl_08atyz_card_type`, `mysql_tbl_08atyz_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t8ypyz` (`mysql_tbl_t8ypyz_trip_id`, `mysql_tbl_t8ypyz_card_id`, `mysql_tbl_t8ypyz_station_enter`, `mysql_tbl_t8ypyz_station_exit`, `mysql_tbl_t8ypyz_fare_amount`, `mysql_tbl_t8ypyz_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40207o` (
    `mysql_tbl_40207o_campaign_id` INT,
    `mysql_tbl_40207o_target_audience_size` INT,
    `mysql_tbl_40207o_budget` INT,
    `mysql_tbl_40207o_start_date` DATE,
    `mysql_tbl_40207o_end_date` DATE,
    `mysql_tbl_40207o_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01we9f` (
    `mysql_tbl_01we9f_conversion_id` INT,
    `mysql_tbl_01we9f_campaign_id` INT,
    `mysql_tbl_01we9f_conversion_date` DATE,
    `mysql_tbl_01we9f_conversion_value` INT
);

INSERT INTO `mysql_tbl_40207o` (`mysql_tbl_40207o_campaign_id`, `mysql_tbl_40207o_target_audience_size`, `mysql_tbl_40207o_budget`, `mysql_tbl_40207o_start_date`, `mysql_tbl_40207o_end_date`, `mysql_tbl_40207o_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_01we9f` (`mysql_tbl_01we9f_conversion_id`, `mysql_tbl_01we9f_campaign_id`, `mysql_tbl_01we9f_conversion_date`, `mysql_tbl_01we9f_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k64nha` (
    `mysql_tbl_k64nha_emp_id` INT,
    `mysql_tbl_k64nha_salary` INT,
    `mysql_tbl_k64nha_hire_date` DATE
);

INSERT INTO `mysql_tbl_k64nha` (`mysql_tbl_k64nha_emp_id`, `mysql_tbl_k64nha_salary`, `mysql_tbl_k64nha_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o8tor` (
    mysql_tbl_4o8tor_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_4o8tor` (`mysql_tbl_4o8tor_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzpg9u` (
    `mysql_tbl_bzpg9u_order_id` INT,
    `mysql_tbl_bzpg9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzpg9u` (`mysql_tbl_bzpg9u_order_id`, `mysql_tbl_bzpg9u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzswst` (
    `mysql_tbl_nzswst_emp_id` INT,
    `mysql_tbl_nzswst_salary` INT,
    `mysql_tbl_nzswst_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a3wpu` (
    `mysql_tbl_2a3wpu_dept_id` INT,
    `mysql_tbl_2a3wpu_dept_name` VARCHAR(50),
    `mysql_tbl_2a3wpu_budget` INT
);

INSERT INTO `mysql_tbl_nzswst` (`mysql_tbl_nzswst_emp_id`, `mysql_tbl_nzswst_salary`, `mysql_tbl_nzswst_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2a3wpu` (`mysql_tbl_2a3wpu_dept_id`, `mysql_tbl_2a3wpu_dept_name`, `mysql_tbl_2a3wpu_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xs2yww` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_xs2yww` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7od78_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k7od78`
    WHERE mysql_tbl_k7od78_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ao1q53`
    WHERE mysql_tbl_ao1q53_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dcbfmb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dcbfmb`
    WHERE mysql_tbl_dcbfmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jqqb78`
    WHERE mysql_tbl_jqqb78_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jqqb78_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cr4dx_LIST_PRICE, 0), COALESCE(mysql_tbl_1cr4dx_AREA_SQFT, 0), COALESCE(mysql_tbl_1cr4dx_BEDROOMS, 0), COALESCE(mysql_tbl_1cr4dx_BATHROOMS, 0), COALESCE(mysql_tbl_1cr4dx_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1cr4dx`
    WHERE mysql_tbl_1cr4dx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sy3i91`
    WHERE mysql_tbl_sy3i91_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_sy3i91`
    WHERE mysql_tbl_sy3i91_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_sy3i91_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8szwe6_STATUS, COALESCE(mysql_tbl_8szwe6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8szwe6`
    WHERE mysql_tbl_8szwe6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_kbcbay`
    WHERE mysql_tbl_kbcbay_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_35lvlp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_35lvlp`
    WHERE mysql_tbl_35lvlp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lfjkso_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_lfjkso`
    WHERE mysql_tbl_lfjkso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_57l0is`
    WHERE mysql_tbl_57l0is_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_zvm44y_QUANTITY, COALESCE(mysql_tbl_siqxgk_UNIT_PRICE, 0), mysql_tbl_zvm44y_REFILLS_REMAINING, COALESCE(mysql_tbl_siqxgk_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_zvm44y` P
    JOIN `mysql_tbl_siqxgk` M ON mysql_tbl_zvm44y_MEDICATION_ID = mysql_tbl_siqxgk_MEDICATION_ID
    WHERE mysql_tbl_zvm44y_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40207o_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_40207o`
    WHERE mysql_tbl_40207o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_01we9f_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_01we9f`
    WHERE mysql_tbl_01we9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bzpg9u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bzpg9u`
    WHERE mysql_tbl_bzpg9u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_nzswst_SALARY FROM `mysql_tbl_nzswst` WHERE mysql_tbl_nzswst_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08atyz_BALANCE, 0), mysql_tbl_08atyz_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_08atyz`
    WHERE mysql_tbl_08atyz_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_t8ypyz`
    WHERE mysql_tbl_t8ypyz_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_t8ypyz_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clv14z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_clv14z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_clv14z`
    WHERE mysql_tbl_clv14z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_am57bp_PRICE), ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + 0)), COALESCE(MAX(mysql_tbl_am57bp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_am57bp`
    WHERE mysql_tbl_am57bp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_PRICE_INDEX);
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

    SELECT COALESCE(mysql_tbl_b3rwec_MONTHLY_FEE, 50), COALESCE(mysql_tbl_b3rwec_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_b3rwec`
    WHERE mysql_tbl_b3rwec_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_hvg0sl`
    WHERE mysql_tbl_hvg0sl_GYM_ID = GYM_ID_PARAM AND mysql_tbl_hvg0sl_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k64nha_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k64nha`
    WHERE mysql_tbl_k64nha_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xs2yww`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_xs2yww`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xs2yww`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_4o8tor` 
    WHERE mysql_tbl_4o8tor_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_onek3r_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_onek3r` O
    JOIN `mysql_tbl_84lrc0` C ON mysql_tbl_onek3r_CUSTOMER_ID = mysql_tbl_84lrc0_CUSTOMER_ID
    WHERE mysql_tbl_84lrc0_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_onek3r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_onek3r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sitik_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_8sitik_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_8sitik`
    WHERE mysql_tbl_8sitik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_2l34on_CATEGORY_ID FROM `mysql_tbl_2l34on` WHERE mysql_tbl_2l34on_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_2l34on_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_2l34on` WHERE mysql_tbl_2l34on_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_452tcm_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_452tcm`
        WHERE mysql_tbl_452tcm_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_452tcm_IS_ACTIVE = 1;

        SELECT mysql_tbl_2l34on_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_2l34on` WHERE mysql_tbl_2l34on_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();