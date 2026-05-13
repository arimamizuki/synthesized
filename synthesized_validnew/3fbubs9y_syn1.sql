/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbhydt` (
    `mysql_tbl_jbhydt_campaign_id` INT,
    `mysql_tbl_jbhydt_channel` INT,
    `mysql_tbl_jbhydt_budget` INT,
    `mysql_tbl_jbhydt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8fc6c` (
    `mysql_tbl_t8fc6c_conversion_id` INT,
    `mysql_tbl_t8fc6c_campaign_id` INT,
    `mysql_tbl_t8fc6c_conversion_value` INT
);

INSERT INTO `mysql_tbl_jbhydt` (`mysql_tbl_jbhydt_campaign_id`, `mysql_tbl_jbhydt_channel`, `mysql_tbl_jbhydt_budget`, `mysql_tbl_jbhydt_status`) VALUES (1, 1, 1, 'mysql_tbl_fh1yyt');

INSERT INTO `mysql_tbl_t8fc6c` (`mysql_tbl_t8fc6c_conversion_id`, `mysql_tbl_t8fc6c_campaign_id`, `mysql_tbl_t8fc6c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0bhf1` (
    `mysql_tbl_l0bhf1_customer_id` INT,
    `mysql_tbl_l0bhf1_registration_date` DATE,
    `mysql_tbl_l0bhf1_country` INT,
    `mysql_tbl_l0bhf1_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geylnp` (
    `mysql_tbl_geylnp_order_id` INT,
    `mysql_tbl_geylnp_customer_id` INT,
    `mysql_tbl_geylnp_order_date` DATE,
    `mysql_tbl_geylnp_total_amount` DECIMAL(10,2),
    `mysql_tbl_geylnp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0bhf1` (`mysql_tbl_l0bhf1_customer_id`, `mysql_tbl_l0bhf1_registration_date`, `mysql_tbl_l0bhf1_country`, `mysql_tbl_l0bhf1_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_geylnp` (`mysql_tbl_geylnp_order_id`, `mysql_tbl_geylnp_customer_id`, `mysql_tbl_geylnp_order_date`, `mysql_tbl_geylnp_total_amount`, `mysql_tbl_geylnp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fh1yyt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqw8ui` (
    `mysql_tbl_iqw8ui_order_id` INT,
    `mysql_tbl_iqw8ui_customer_id` INT,
    `mysql_tbl_iqw8ui_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqw8ui` (`mysql_tbl_iqw8ui_order_id`, `mysql_tbl_iqw8ui_customer_id`, `mysql_tbl_iqw8ui_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu57qb` (
    `mysql_tbl_vu57qb_campaign_id` INT,
    `mysql_tbl_vu57qb_channel` INT,
    `mysql_tbl_vu57qb_budget` INT,
    `mysql_tbl_vu57qb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jspetf` (
    `mysql_tbl_jspetf_conversion_id` INT,
    `mysql_tbl_jspetf_campaign_id` INT,
    `mysql_tbl_jspetf_conversion_value` INT
);

INSERT INTO `mysql_tbl_vu57qb` (`mysql_tbl_vu57qb_campaign_id`, `mysql_tbl_vu57qb_channel`, `mysql_tbl_vu57qb_budget`, `mysql_tbl_vu57qb_status`) VALUES (1, 1, 1, 'mysql_tbl_fh1yyt');

INSERT INTO `mysql_tbl_jspetf` (`mysql_tbl_jspetf_conversion_id`, `mysql_tbl_jspetf_campaign_id`, `mysql_tbl_jspetf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_085mrz` (
    `mysql_tbl_085mrz_customer_id` INT,
    `mysql_tbl_085mrz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s79iac` (
    `mysql_tbl_s79iac_order_id` INT,
    `mysql_tbl_s79iac_customer_id` INT,
    `mysql_tbl_s79iac_order_date` DATE,
    `mysql_tbl_s79iac_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_085mrz` (`mysql_tbl_085mrz_customer_id`, `mysql_tbl_085mrz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s79iac` (`mysql_tbl_s79iac_order_id`, `mysql_tbl_s79iac_customer_id`, `mysql_tbl_s79iac_order_date`, `mysql_tbl_s79iac_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4w09g` (
    `mysql_tbl_a4w09g_customer_id` INT,
    `mysql_tbl_a4w09g_plan_type` VARCHAR(50),
    `mysql_tbl_a4w09g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4w09g` (`mysql_tbl_a4w09g_customer_id`, `mysql_tbl_a4w09g_plan_type`, `mysql_tbl_a4w09g_monthly_cost`) VALUES (1, 'mysql_tbl_fh1yyt', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5u9e1` (
    `mysql_tbl_c5u9e1_product_id` INT,
    `mysql_tbl_c5u9e1_category_id` INT,
    `mysql_tbl_c5u9e1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5u9e1` (`mysql_tbl_c5u9e1_product_id`, `mysql_tbl_c5u9e1_category_id`, `mysql_tbl_c5u9e1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbmy4x` (
    `mysql_tbl_nbmy4x_product_id` INT,
    `mysql_tbl_nbmy4x_supplier_id` INT
);

INSERT INTO `mysql_tbl_nbmy4x` (`mysql_tbl_nbmy4x_product_id`, `mysql_tbl_nbmy4x_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q05d0z` (
    `mysql_tbl_q05d0z_order_id` INT,
    `mysql_tbl_q05d0z_customer_id` INT,
    `mysql_tbl_q05d0z_order_date` DATE,
    `mysql_tbl_q05d0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_q05d0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3psijv` (
    `mysql_tbl_3psijv_customer_id` INT,
    `mysql_tbl_3psijv_country` INT
);

INSERT INTO `mysql_tbl_q05d0z` (`mysql_tbl_q05d0z_order_id`, `mysql_tbl_q05d0z_customer_id`, `mysql_tbl_q05d0z_order_date`, `mysql_tbl_q05d0z_total_amount`, `mysql_tbl_q05d0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fh1yyt');

INSERT INTO `mysql_tbl_3psijv` (`mysql_tbl_3psijv_customer_id`, `mysql_tbl_3psijv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68s3xc` (
    `mysql_tbl_68s3xc_emp_id` INT,
    `mysql_tbl_68s3xc_department_id` INT,
    `mysql_tbl_68s3xc_salary` INT
);

INSERT INTO `mysql_tbl_68s3xc` (`mysql_tbl_68s3xc_emp_id`, `mysql_tbl_68s3xc_department_id`, `mysql_tbl_68s3xc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ism7nx` (
    `mysql_tbl_ism7nx_emp_id` INT,
    `mysql_tbl_ism7nx_department_id` INT,
    `mysql_tbl_ism7nx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmfkce` (
    `mysql_tbl_rmfkce_emp_id` INT,
    `mysql_tbl_rmfkce_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_rmfkce_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ism7nx` (`mysql_tbl_ism7nx_emp_id`, `mysql_tbl_ism7nx_department_id`, `mysql_tbl_ism7nx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rmfkce` (`mysql_tbl_rmfkce_emp_id`, `mysql_tbl_rmfkce_bonus_amount`, `mysql_tbl_rmfkce_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ogv3z` (
    `mysql_tbl_7ogv3z_emp_id` INT,
    `mysql_tbl_7ogv3z_manager_id` INT,
    `mysql_tbl_7ogv3z_department_id` INT,
    `mysql_tbl_7ogv3z_salary` INT,
    `mysql_tbl_7ogv3z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6llbof` (
    `mysql_tbl_6llbof_department_id` INT,
    `mysql_tbl_6llbof_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ogv3z` (`mysql_tbl_7ogv3z_emp_id`, `mysql_tbl_7ogv3z_manager_id`, `mysql_tbl_7ogv3z_department_id`, `mysql_tbl_7ogv3z_salary`, `mysql_tbl_7ogv3z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6llbof` (`mysql_tbl_6llbof_department_id`, `mysql_tbl_6llbof_name`) VALUES (1, 'mysql_tbl_fh1yyt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0rbo3` (
    `mysql_tbl_x0rbo3_customer_id` INT,
    `mysql_tbl_x0rbo3_status` VARCHAR(50),
    `mysql_tbl_x0rbo3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x0rbo3` (`mysql_tbl_x0rbo3_customer_id`, `mysql_tbl_x0rbo3_status`, `mysql_tbl_x0rbo3_monthly_cost`) VALUES (1, 'mysql_tbl_fh1yyt', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7693x` (
    `mysql_tbl_w7693x_customer_id` INT,
    `mysql_tbl_w7693x_order_id` INT
);

INSERT INTO `mysql_tbl_w7693x` (`mysql_tbl_w7693x_customer_id`, `mysql_tbl_w7693x_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lowf4y` (
    `mysql_tbl_lowf4y_student_id` INT,
    `mysql_tbl_lowf4y_school_id` INT,
    `mysql_tbl_lowf4y_grade_level` INT,
    `mysql_tbl_lowf4y_subjects_needed` INT,
    `mysql_tbl_lowf4y_session_rate` INT,
    `mysql_tbl_lowf4y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcwt3r` (
    `mysql_tbl_bcwt3r_session_id` INT,
    `mysql_tbl_bcwt3r_student_id` INT,
    `mysql_tbl_bcwt3r_tutor_id` INT,
    `mysql_tbl_bcwt3r_session_date` DATE,
    `mysql_tbl_bcwt3r_duration_minutes` INT,
    `mysql_tbl_bcwt3r_subjects_covered` INT
);

INSERT INTO `mysql_tbl_lowf4y` (`mysql_tbl_lowf4y_student_id`, `mysql_tbl_lowf4y_school_id`, `mysql_tbl_lowf4y_grade_level`, `mysql_tbl_lowf4y_subjects_needed`, `mysql_tbl_lowf4y_session_rate`, `mysql_tbl_lowf4y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bcwt3r` (`mysql_tbl_bcwt3r_session_id`, `mysql_tbl_bcwt3r_student_id`, `mysql_tbl_bcwt3r_tutor_id`, `mysql_tbl_bcwt3r_session_date`, `mysql_tbl_bcwt3r_duration_minutes`, `mysql_tbl_bcwt3r_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tk5z4` (
    `mysql_tbl_7tk5z4_inventory_id` INT,
    `mysql_tbl_7tk5z4_product_id` INT,
    `mysql_tbl_7tk5z4_warehouse_id` INT,
    `mysql_tbl_7tk5z4_quantity` INT,
    `mysql_tbl_7tk5z4_min_stock_level` INT
);

INSERT INTO `mysql_tbl_7tk5z4` (`mysql_tbl_7tk5z4_inventory_id`, `mysql_tbl_7tk5z4_product_id`, `mysql_tbl_7tk5z4_warehouse_id`, `mysql_tbl_7tk5z4_quantity`, `mysql_tbl_7tk5z4_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejdzfg` (
    `mysql_tbl_ejdzfg_customer_id` INT,
    `mysql_tbl_ejdzfg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ejdzfg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejdzfg` (`mysql_tbl_ejdzfg_customer_id`, `mysql_tbl_ejdzfg_monthly_cost`, `mysql_tbl_ejdzfg_status`) VALUES (1, 1.0, 'mysql_tbl_fh1yyt');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5or2m` (
    `mysql_tbl_v5or2m_ticket_id` INT,
    `mysql_tbl_v5or2m_visitor_id` INT,
    `mysql_tbl_v5or2m_park_id` INT,
    `mysql_tbl_v5or2m_ticket_type` VARCHAR(50),
    `mysql_tbl_v5or2m_purchase_date` DATE,
    `mysql_tbl_v5or2m_visit_date` DATE,
    `mysql_tbl_v5or2m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le90ga` (
    `mysql_tbl_le90ga_park_id` INT,
    `mysql_tbl_le90ga_name` VARCHAR(50),
    `mysql_tbl_le90ga_operating_hours` DECIMAL(3,1),
    `mysql_tbl_le90ga_capacity` INT
);

INSERT INTO `mysql_tbl_v5or2m` (`mysql_tbl_v5or2m_ticket_id`, `mysql_tbl_v5or2m_visitor_id`, `mysql_tbl_v5or2m_park_id`, `mysql_tbl_v5or2m_ticket_type`, `mysql_tbl_v5or2m_purchase_date`, `mysql_tbl_v5or2m_visit_date`, `mysql_tbl_v5or2m_price`) VALUES (1, 2, 3, 'mysql_tbl_fh1yyt', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_le90ga` (`mysql_tbl_le90ga_park_id`, `mysql_tbl_le90ga_name`, `mysql_tbl_le90ga_operating_hours`, `mysql_tbl_le90ga_capacity`) VALUES (1, 'mysql_tbl_fh1yyt', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rnb4c` (
    `mysql_tbl_6rnb4c_emp_id` INT,
    `mysql_tbl_6rnb4c_hire_date` DATE
);

INSERT INTO `mysql_tbl_6rnb4c` (`mysql_tbl_6rnb4c_emp_id`, `mysql_tbl_6rnb4c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qh0se` (
    `mysql_tbl_0qh0se_customer_id` INT,
    `mysql_tbl_0qh0se_country` INT,
    `mysql_tbl_0qh0se_registration_date` DATE
);

INSERT INTO `mysql_tbl_0qh0se` (`mysql_tbl_0qh0se_customer_id`, `mysql_tbl_0qh0se_country`, `mysql_tbl_0qh0se_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_a4w09g_PLAN_TYPE, COALESCE(mysql_tbl_a4w09g_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_a4w09g`
    WHERE mysql_tbl_a4w09g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s79iac_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_s79iac`
    WHERE mysql_tbl_s79iac_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_pjwefy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_pjwefy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_pjwefy`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_fh1yyt`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

    SELECT mysql_tbl_vu57qb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jspetf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_vu57qb` C
    LEFT JOIN `mysql_tbl_jspetf` CV ON mysql_tbl_vu57qb_CAMPAIGN_ID = mysql_tbl_jspetf_CAMPAIGN_ID
    WHERE mysql_tbl_vu57qb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vu57qb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f());
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iqw8ui_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iqw8ui`
    WHERE mysql_tbl_iqw8ui_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_geylnp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_geylnp`
    WHERE mysql_tbl_geylnp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_geylnp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_l0bhf1_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_l0bhf1`
    WHERE mysql_tbl_l0bhf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c5u9e1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c5u9e1`
    WHERE mysql_tbl_c5u9e1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c5u9e1_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_c5u9e1`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_68s3xc_SALARY), 0), COALESCE(MIN(mysql_tbl_68s3xc_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_68s3xc`
    WHERE mysql_tbl_68s3xc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_w7693x_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_w7693x`
    WHERE mysql_tbl_w7693x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_x0rbo3_STATUS, COALESCE(mysql_tbl_x0rbo3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_x0rbo3`
    WHERE mysql_tbl_x0rbo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ejdzfg_MONTHLY_COST, 0), mysql_tbl_ejdzfg_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ejdzfg`
    WHERE mysql_tbl_ejdzfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0qh0se_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_0qh0se` C
    LEFT JOIN `mysql_tbl_5x5w7l` O ON mysql_tbl_0qh0se_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_0qh0se_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v5or2m_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_v5or2m`
    WHERE mysql_tbl_v5or2m_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_v5or2m_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_le90ga_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_le90ga`
    WHERE mysql_tbl_le90ga_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6rnb4c_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_6rnb4c`
    WHERE mysql_tbl_6rnb4c_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7tk5z4_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7tk5z4_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_7tk5z4`
    WHERE mysql_tbl_7tk5z4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lowf4y_SESSION_RATE, 40), COALESCE(mysql_tbl_lowf4y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_lowf4y`
    WHERE mysql_tbl_lowf4y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_bcwt3r`
    WHERE mysql_tbl_bcwt3r_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7ogv3z`
    WHERE mysql_tbl_7ogv3z_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ogv3z_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_7ogv3z`
    WHERE mysql_tbl_7ogv3z_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_7ogv3z_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_7ogv3z`
    WHERE mysql_tbl_7ogv3z_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + 1))));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ism7nx_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ism7nx`
    WHERE mysql_tbl_ism7nx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmfkce_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_rmfkce`
    WHERE mysql_tbl_rmfkce_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FUNC3_le49g6();

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + V_ANNUAL_COMPENSATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3psijv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3psijv`
    WHERE mysql_tbl_3psijv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q05d0z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_q05d0z`
    WHERE mysql_tbl_q05d0z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q05d0z_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_q05d0z_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_q05d0z` O
    JOIN `mysql_tbl_3psijv` C ON mysql_tbl_q05d0z_CUSTOMER_ID = mysql_tbl_3psijv_CUSTOMER_ID
    WHERE mysql_tbl_3psijv_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_q05d0z_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_pjwefy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_pjwefy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_pjwefy`;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
        SET V_SUM = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
        SET V_INDEX = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_jbhydt_CHANNEL, COALESCE(mysql_tbl_jbhydt_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jbhydt`
    WHERE mysql_tbl_jbhydt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_t8fc6c`
    WHERE mysql_tbl_t8fc6c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pjwefy` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pjwefy` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5x5w7l` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();