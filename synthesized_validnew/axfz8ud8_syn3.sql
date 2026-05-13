/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_skqcb5` (
    `mysql_tbl_skqcb5_supplier_id` INT,
    `mysql_tbl_skqcb5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_skqcb5` (`mysql_tbl_skqcb5_supplier_id`, `mysql_tbl_skqcb5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpu6ps` (
    `mysql_tbl_wpu6ps_campaign_id` INT,
    `mysql_tbl_wpu6ps_status` VARCHAR(50),
    `mysql_tbl_wpu6ps_start_date` DATE,
    `mysql_tbl_wpu6ps_end_date` DATE
);

INSERT INTO `mysql_tbl_wpu6ps` (`mysql_tbl_wpu6ps_campaign_id`, `mysql_tbl_wpu6ps_status`, `mysql_tbl_wpu6ps_start_date`, `mysql_tbl_wpu6ps_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_blr58q` (
    `mysql_tbl_blr58q_emp_id` INT,
    `mysql_tbl_blr58q_salary` INT
);

INSERT INTO `mysql_tbl_blr58q` (`mysql_tbl_blr58q_emp_id`, `mysql_tbl_blr58q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_228ei4` (
    `mysql_tbl_228ei4_listing_id` INT,
    `mysql_tbl_228ei4_agent_id` INT,
    `mysql_tbl_228ei4_property_type` VARCHAR(50),
    `mysql_tbl_228ei4_list_price` DECIMAL(10,2),
    `mysql_tbl_228ei4_days_on_market` INT,
    `mysql_tbl_228ei4_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbbt8v` (
    `mysql_tbl_cbbt8v_agent_id` INT,
    `mysql_tbl_cbbt8v_name` VARCHAR(50),
    `mysql_tbl_cbbt8v_commission_rate` INT
);

INSERT INTO `mysql_tbl_228ei4` (`mysql_tbl_228ei4_listing_id`, `mysql_tbl_228ei4_agent_id`, `mysql_tbl_228ei4_property_type`, `mysql_tbl_228ei4_list_price`, `mysql_tbl_228ei4_days_on_market`, `mysql_tbl_228ei4_showings_count`) VALUES (1, 2, 'mysql_tbl_9c0hwr', 1.0, 5, 6);

INSERT INTO `mysql_tbl_cbbt8v` (`mysql_tbl_cbbt8v_agent_id`, `mysql_tbl_cbbt8v_name`, `mysql_tbl_cbbt8v_commission_rate`) VALUES (1, 'mysql_tbl_9c0hwr', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiqbpv` (
    `mysql_tbl_aiqbpv_order_id` INT,
    `mysql_tbl_aiqbpv_customer_id` INT,
    `mysql_tbl_aiqbpv_order_date` DATE,
    `mysql_tbl_aiqbpv_total_amount` DECIMAL(10,2),
    `mysql_tbl_aiqbpv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6cnyx` (
    `mysql_tbl_w6cnyx_order_id` INT,
    `mysql_tbl_w6cnyx_product_id` INT,
    `mysql_tbl_w6cnyx_quantity` INT,
    `mysql_tbl_w6cnyx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aiqbpv` (`mysql_tbl_aiqbpv_order_id`, `mysql_tbl_aiqbpv_customer_id`, `mysql_tbl_aiqbpv_order_date`, `mysql_tbl_aiqbpv_total_amount`, `mysql_tbl_aiqbpv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_9c0hwr');

INSERT INTO `mysql_tbl_w6cnyx` (`mysql_tbl_w6cnyx_order_id`, `mysql_tbl_w6cnyx_product_id`, `mysql_tbl_w6cnyx_quantity`, `mysql_tbl_w6cnyx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cveei` (
    `mysql_tbl_6cveei_emp_id` INT,
    `mysql_tbl_6cveei_salary` INT
);

INSERT INTO `mysql_tbl_6cveei` (`mysql_tbl_6cveei_emp_id`, `mysql_tbl_6cveei_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc1cf6` (
    `mysql_tbl_bc1cf6_product_id` INT,
    `mysql_tbl_bc1cf6_category_id` INT,
    `mysql_tbl_bc1cf6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkv5gv` (
    `mysql_tbl_fkv5gv_category_id` INT,
    `mysql_tbl_fkv5gv_name` VARCHAR(50),
    `mysql_tbl_fkv5gv_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bc1cf6` (`mysql_tbl_bc1cf6_product_id`, `mysql_tbl_bc1cf6_category_id`, `mysql_tbl_bc1cf6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fkv5gv` (`mysql_tbl_fkv5gv_category_id`, `mysql_tbl_fkv5gv_name`, `mysql_tbl_fkv5gv_parent_category_id`) VALUES (1, 'mysql_tbl_9c0hwr', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blyeqd` (
    `mysql_tbl_blyeqd_order_id` INT,
    `mysql_tbl_blyeqd_customer_id` INT,
    `mysql_tbl_blyeqd_order_status` VARCHAR(50),
    `mysql_tbl_blyeqd_total_amount` DECIMAL(10,2),
    `mysql_tbl_blyeqd_order_date` DATE
);

INSERT INTO `mysql_tbl_blyeqd` (`mysql_tbl_blyeqd_order_id`, `mysql_tbl_blyeqd_customer_id`, `mysql_tbl_blyeqd_order_status`, `mysql_tbl_blyeqd_total_amount`, `mysql_tbl_blyeqd_order_date`) VALUES (1, 2, 'mysql_tbl_9c0hwr', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efts2u` (
    `mysql_tbl_efts2u_job_id` INT,
    `mysql_tbl_efts2u_customer_id` INT,
    `mysql_tbl_efts2u_technician_id` INT,
    `mysql_tbl_efts2u_job_type` VARCHAR(50),
    `mysql_tbl_efts2u_property_size_sqft` INT,
    `mysql_tbl_efts2u_labor_hours` INT,
    `mysql_tbl_efts2u_material_cost` DECIMAL(10,2),
    `mysql_tbl_efts2u_job_date` DATE
);

INSERT INTO `mysql_tbl_efts2u` (`mysql_tbl_efts2u_job_id`, `mysql_tbl_efts2u_customer_id`, `mysql_tbl_efts2u_technician_id`, `mysql_tbl_efts2u_job_type`, `mysql_tbl_efts2u_property_size_sqft`, `mysql_tbl_efts2u_labor_hours`, `mysql_tbl_efts2u_material_cost`, `mysql_tbl_efts2u_job_date`) VALUES (1, 2, 3, 'mysql_tbl_9c0hwr', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67m4kr` (
    `mysql_tbl_67m4kr_product_id` INT,
    `mysql_tbl_67m4kr_category_id` INT,
    `mysql_tbl_67m4kr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9gykb` (
    `mysql_tbl_z9gykb_category_id` INT,
    `mysql_tbl_z9gykb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67m4kr` (`mysql_tbl_67m4kr_product_id`, `mysql_tbl_67m4kr_category_id`, `mysql_tbl_67m4kr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z9gykb` (`mysql_tbl_z9gykb_category_id`, `mysql_tbl_z9gykb_name`) VALUES (1, 'mysql_tbl_9c0hwr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4g8dc` (
    `mysql_tbl_l4g8dc_product_id` INT,
    `mysql_tbl_l4g8dc_category_id` INT,
    `mysql_tbl_l4g8dc_price` DECIMAL(10,2),
    `mysql_tbl_l4g8dc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrs5mm` (
    `mysql_tbl_lrs5mm_category_id` INT,
    `mysql_tbl_lrs5mm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4g8dc` (`mysql_tbl_l4g8dc_product_id`, `mysql_tbl_l4g8dc_category_id`, `mysql_tbl_l4g8dc_price`, `mysql_tbl_l4g8dc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lrs5mm` (`mysql_tbl_lrs5mm_category_id`, `mysql_tbl_lrs5mm_name`) VALUES (1, 'mysql_tbl_9c0hwr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdmnzw` (
    `mysql_tbl_jdmnzw_doctor_id` INT,
    `mysql_tbl_jdmnzw_specialization` INT,
    `mysql_tbl_jdmnzw_years_experience` INT,
    `mysql_tbl_jdmnzw_consultation_fee` INT,
    `mysql_tbl_jdmnzw_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89nhn8` (
    `mysql_tbl_89nhn8_appointment_id` INT,
    `mysql_tbl_89nhn8_doctor_id` INT,
    `mysql_tbl_89nhn8_patient_id` INT,
    `mysql_tbl_89nhn8_appointment_date` DATE,
    `mysql_tbl_89nhn8_duration_minutes` INT,
    `mysql_tbl_89nhn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdmnzw` (`mysql_tbl_jdmnzw_doctor_id`, `mysql_tbl_jdmnzw_specialization`, `mysql_tbl_jdmnzw_years_experience`, `mysql_tbl_jdmnzw_consultation_fee`, `mysql_tbl_jdmnzw_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_89nhn8` (`mysql_tbl_89nhn8_appointment_id`, `mysql_tbl_89nhn8_doctor_id`, `mysql_tbl_89nhn8_patient_id`, `mysql_tbl_89nhn8_appointment_date`, `mysql_tbl_89nhn8_duration_minutes`, `mysql_tbl_89nhn8_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'mysql_tbl_9c0hwr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gibfns` (
    `mysql_tbl_gibfns_order_id` INT,
    `mysql_tbl_gibfns_customer_id` INT,
    `mysql_tbl_gibfns_order_date` DATE,
    `mysql_tbl_gibfns_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52p1iu` (
    `mysql_tbl_52p1iu_customer_id` INT,
    `mysql_tbl_52p1iu_country` INT
);

INSERT INTO `mysql_tbl_gibfns` (`mysql_tbl_gibfns_order_id`, `mysql_tbl_gibfns_customer_id`, `mysql_tbl_gibfns_order_date`, `mysql_tbl_gibfns_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_52p1iu` (`mysql_tbl_52p1iu_customer_id`, `mysql_tbl_52p1iu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wuqlw` (
    `mysql_tbl_4wuqlw_emp_id` INT,
    `mysql_tbl_4wuqlw_department_id` INT,
    `mysql_tbl_4wuqlw_salary` INT
);

INSERT INTO `mysql_tbl_4wuqlw` (`mysql_tbl_4wuqlw_emp_id`, `mysql_tbl_4wuqlw_department_id`, `mysql_tbl_4wuqlw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gfxvk` (
    `mysql_tbl_0gfxvk_emp_id` INT,
    `mysql_tbl_0gfxvk_hire_date` DATE
);

INSERT INTO `mysql_tbl_0gfxvk` (`mysql_tbl_0gfxvk_emp_id`, `mysql_tbl_0gfxvk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21d8aj` (
    `mysql_tbl_21d8aj_campaign_id` INT,
    `mysql_tbl_21d8aj_start_date` DATE
);

INSERT INTO `mysql_tbl_21d8aj` (`mysql_tbl_21d8aj_campaign_id`, `mysql_tbl_21d8aj_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rojepp` (
    `mysql_tbl_rojepp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rojepp` (`mysql_tbl_rojepp_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_268hus` (
    `mysql_tbl_268hus_customer_id` INT,
    `mysql_tbl_268hus_plan_type` VARCHAR(50),
    `mysql_tbl_268hus_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_268hus_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wg29r` (
    `mysql_tbl_7wg29r_customer_id` INT,
    `mysql_tbl_7wg29r_tier_level` INT
);

INSERT INTO `mysql_tbl_268hus` (`mysql_tbl_268hus_customer_id`, `mysql_tbl_268hus_plan_type`, `mysql_tbl_268hus_monthly_cost`, `mysql_tbl_268hus_start_date`) VALUES (1, 'mysql_tbl_9c0hwr', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7wg29r` (`mysql_tbl_7wg29r_customer_id`, `mysql_tbl_7wg29r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0nkkz` (
    `mysql_tbl_t0nkkz_customer_id` INT,
    `mysql_tbl_t0nkkz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0nkkz` (`mysql_tbl_t0nkkz_customer_id`, `mysql_tbl_t0nkkz_status`) VALUES (1, 'mysql_tbl_9c0hwr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci1hxc` (
    `mysql_tbl_ci1hxc_customer_id` INT,
    `mysql_tbl_ci1hxc_country` INT,
    `mysql_tbl_ci1hxc_registration_date` DATE
);

INSERT INTO `mysql_tbl_ci1hxc` (`mysql_tbl_ci1hxc_customer_id`, `mysql_tbl_ci1hxc_country`, `mysql_tbl_ci1hxc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49j4j3` (
    `mysql_tbl_49j4j3_customer_id` INT,
    `mysql_tbl_49j4j3_country` INT
);

INSERT INTO `mysql_tbl_49j4j3` (`mysql_tbl_49j4j3_customer_id`, `mysql_tbl_49j4j3_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skqcb5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_skqcb5`
    WHERE mysql_tbl_skqcb5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_z0igi3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_z0igi3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_z0igi3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_9c0hwr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ci1hxc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ci1hxc`
    WHERE mysql_tbl_ci1hxc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rojepp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rojepp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t0nkkz`
    WHERE mysql_tbl_t0nkkz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t0nkkz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_49j4j3` C ON S.CUSTOMER_ID = mysql_tbl_49j4j3_CUSTOMER_ID
    WHERE mysql_tbl_49j4j3_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_268hus_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_268hus`
    WHERE mysql_tbl_268hus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_l4g8dc` P ON OI.PRODUCT_ID = mysql_tbl_l4g8dc_PRODUCT_ID
    WHERE mysql_tbl_l4g8dc_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_l4g8dc` P ON OI.PRODUCT_ID = mysql_tbl_l4g8dc_PRODUCT_ID
    WHERE mysql_tbl_l4g8dc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + V_SEASONALITY_INDEX);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gibfns`
    WHERE mysql_tbl_gibfns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gibfns_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gibfns`
    WHERE mysql_tbl_gibfns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT COALESCE(mysql_tbl_jdmnzw_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_jdmnzw_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_jdmnzw`
    WHERE mysql_tbl_jdmnzw_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_89nhn8`
    WHERE mysql_tbl_89nhn8_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_89nhn8_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_89nhn8_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_blyeqd`
    WHERE mysql_tbl_blyeqd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_blyeqd_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_blyeqd`
    WHERE mysql_tbl_blyeqd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_blyeqd_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_blyeqd`
    WHERE mysql_tbl_blyeqd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_blyeqd_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_wpu6ps_START_DATE, mysql_tbl_wpu6ps_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_wpu6ps`
    WHERE mysql_tbl_wpu6ps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67m4kr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_67m4kr`
    WHERE mysql_tbl_67m4kr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_67m4kr_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_67m4kr`
    WHERE mysql_tbl_67m4kr_CATEGORY_ID = (SELECT mysql_tbl_67m4kr_CATEGORY_ID FROM `mysql_tbl_67m4kr` WHERE mysql_tbl_67m4kr_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_w6cnyx_QUANTITY * mysql_tbl_w6cnyx_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_w6cnyx`
    WHERE mysql_tbl_w6cnyx_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);
    SET V_FINAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_21d8aj_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_21d8aj`
    WHERE mysql_tbl_21d8aj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0gfxvk_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_0gfxvk`
    WHERE mysql_tbl_0gfxvk_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4wuqlw_SALARY), 0), COALESCE(MIN(mysql_tbl_4wuqlw_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4wuqlw`
    WHERE mysql_tbl_4wuqlw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('mysql_tbl_9c0hwr', 'mysql_tbl_z0igi3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('mysql_tbl_9c0hwr', 'mysql_tbl_z0igi3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('mysql_tbl_9c0hwr', 'mysql_tbl_z0igi3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('mysql_tbl_9c0hwr', 'mysql_tbl_z0igi3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('mysql_tbl_9c0hwr', 'mysql_tbl_z0igi3');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_bc1cf6`
    WHERE mysql_tbl_bc1cf6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bc1cf6_PRICE), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_bc1cf6_PRICE FROM `mysql_tbl_bc1cf6`
        WHERE mysql_tbl_bc1cf6_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_bc1cf6_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6cveei_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6cveei`
    WHERE mysql_tbl_6cveei_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_228ei4_LIST_PRICE, 0), COALESCE(mysql_tbl_228ei4_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_228ei4_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_228ei4`
    WHERE mysql_tbl_228ei4_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_blr58q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_blr58q`
    WHERE mysql_tbl_blr58q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);