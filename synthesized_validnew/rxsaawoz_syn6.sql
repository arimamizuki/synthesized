/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjh6at` (
    `mysql_tbl_cjh6at_product_id` INT,
    `mysql_tbl_cjh6at_category_id` INT
);

INSERT INTO `mysql_tbl_cjh6at` (`mysql_tbl_cjh6at_product_id`, `mysql_tbl_cjh6at_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_paps4p` (
    mysql_tbl_paps4p_table_schema VARCHAR(64),
    mysql_tbl_paps4p_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_paps4p` (`mysql_tbl_paps4p_table_schema`, `mysql_tbl_paps4p_table_name`) VALUES ('mysql_tbl_x9il0o', 'mysql_tbl_x9il0o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugtsw2` (
    `mysql_tbl_ugtsw2_campaign_id` INT,
    `mysql_tbl_ugtsw2_channel` INT
);

INSERT INTO `mysql_tbl_ugtsw2` (`mysql_tbl_ugtsw2_campaign_id`, `mysql_tbl_ugtsw2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5cc56` (
    `mysql_tbl_q5cc56_product_id` INT,
    `mysql_tbl_q5cc56_category_id` INT,
    `mysql_tbl_q5cc56_price` DECIMAL(10,2),
    `mysql_tbl_q5cc56_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ve0o` (
    `mysql_tbl_a4ve0o_category_id` INT,
    `mysql_tbl_a4ve0o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5cc56` (`mysql_tbl_q5cc56_product_id`, `mysql_tbl_q5cc56_category_id`, `mysql_tbl_q5cc56_price`, `mysql_tbl_q5cc56_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4ve0o` (`mysql_tbl_a4ve0o_category_id`, `mysql_tbl_a4ve0o_name`) VALUES (1, 'mysql_tbl_x9il0o');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn1gxh` (
    `mysql_tbl_mn1gxh_supplier_id` INT,
    `mysql_tbl_mn1gxh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mn1gxh` (`mysql_tbl_mn1gxh_supplier_id`, `mysql_tbl_mn1gxh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjt3nl` (
    `mysql_tbl_rjt3nl_property_id` INT,
    `mysql_tbl_rjt3nl_location` INT,
    `mysql_tbl_rjt3nl_bedrooms` INT,
    `mysql_tbl_rjt3nl_bathrooms` INT,
    `mysql_tbl_rjt3nl_monthly_rent` INT,
    `mysql_tbl_rjt3nl_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b96s6m` (
    `mysql_tbl_b96s6m_request_id` INT,
    `mysql_tbl_b96s6m_property_id` INT,
    `mysql_tbl_b96s6m_request_date` DATE,
    `mysql_tbl_b96s6m_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_b96s6m_priority` INT
);

INSERT INTO `mysql_tbl_rjt3nl` (`mysql_tbl_rjt3nl_property_id`, `mysql_tbl_rjt3nl_location`, `mysql_tbl_rjt3nl_bedrooms`, `mysql_tbl_rjt3nl_bathrooms`, `mysql_tbl_rjt3nl_monthly_rent`, `mysql_tbl_rjt3nl_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b96s6m` (`mysql_tbl_b96s6m_request_id`, `mysql_tbl_b96s6m_property_id`, `mysql_tbl_b96s6m_request_date`, `mysql_tbl_b96s6m_estimated_cost`, `mysql_tbl_b96s6m_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suggus` (
    `mysql_tbl_suggus_order_id` INT,
    `mysql_tbl_suggus_customer_id` INT,
    `mysql_tbl_suggus_order_date` DATE,
    `mysql_tbl_suggus_total_amount` DECIMAL(10,2),
    `mysql_tbl_suggus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu7fau` (
    `mysql_tbl_tu7fau_customer_id` INT,
    `mysql_tbl_tu7fau_country` INT
);

INSERT INTO `mysql_tbl_suggus` (`mysql_tbl_suggus_order_id`, `mysql_tbl_suggus_customer_id`, `mysql_tbl_suggus_order_date`, `mysql_tbl_suggus_total_amount`, `mysql_tbl_suggus_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_x9il0o');

INSERT INTO `mysql_tbl_tu7fau` (`mysql_tbl_tu7fau_customer_id`, `mysql_tbl_tu7fau_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cu7uk` (
    `mysql_tbl_2cu7uk_campaign_id` INT,
    `mysql_tbl_2cu7uk_start_date` DATE
);

INSERT INTO `mysql_tbl_2cu7uk` (`mysql_tbl_2cu7uk_campaign_id`, `mysql_tbl_2cu7uk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v4pdy` (
    `mysql_tbl_8v4pdy_emp_id` INT,
    `mysql_tbl_8v4pdy_department_id` INT
);

INSERT INTO `mysql_tbl_8v4pdy` (`mysql_tbl_8v4pdy_emp_id`, `mysql_tbl_8v4pdy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fcnsc` (
    `mysql_tbl_6fcnsc_order_id` INT,
    `mysql_tbl_6fcnsc_customer_id` INT,
    `mysql_tbl_6fcnsc_order_date` DATE,
    `mysql_tbl_6fcnsc_total_amount` DECIMAL(10,2),
    `mysql_tbl_6fcnsc_discount_percent` INT,
    `mysql_tbl_6fcnsc_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j1ocn` (
    `mysql_tbl_7j1ocn_order_id` INT,
    `mysql_tbl_7j1ocn_product_id` INT,
    `mysql_tbl_7j1ocn_quantity` INT,
    `mysql_tbl_7j1ocn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fcnsc` (`mysql_tbl_6fcnsc_order_id`, `mysql_tbl_6fcnsc_customer_id`, `mysql_tbl_6fcnsc_order_date`, `mysql_tbl_6fcnsc_total_amount`, `mysql_tbl_6fcnsc_discount_percent`, `mysql_tbl_6fcnsc_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_7j1ocn` (`mysql_tbl_7j1ocn_order_id`, `mysql_tbl_7j1ocn_product_id`, `mysql_tbl_7j1ocn_quantity`, `mysql_tbl_7j1ocn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfr8ib` (
    `mysql_tbl_pfr8ib_supplier_id` INT
);

INSERT INTO `mysql_tbl_pfr8ib` (`mysql_tbl_pfr8ib_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jzpgg` (
    `mysql_tbl_4jzpgg_emp_id` INT,
    `mysql_tbl_4jzpgg_salary` INT
);

INSERT INTO `mysql_tbl_4jzpgg` (`mysql_tbl_4jzpgg_emp_id`, `mysql_tbl_4jzpgg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nv81a` (
    `mysql_tbl_3nv81a_supplier_id` INT,
    `mysql_tbl_3nv81a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3nv81a` (`mysql_tbl_3nv81a_supplier_id`, `mysql_tbl_3nv81a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpixdd` (
    `mysql_tbl_kpixdd_student_id` INT,
    `mysql_tbl_kpixdd_school_id` INT,
    `mysql_tbl_kpixdd_grade_level` INT,
    `mysql_tbl_kpixdd_subjects_needed` INT,
    `mysql_tbl_kpixdd_session_rate` INT,
    `mysql_tbl_kpixdd_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj1cu6` (
    `mysql_tbl_zj1cu6_session_id` INT,
    `mysql_tbl_zj1cu6_student_id` INT,
    `mysql_tbl_zj1cu6_tutor_id` INT,
    `mysql_tbl_zj1cu6_session_date` DATE,
    `mysql_tbl_zj1cu6_duration_minutes` INT,
    `mysql_tbl_zj1cu6_subjects_covered` INT
);

INSERT INTO `mysql_tbl_kpixdd` (`mysql_tbl_kpixdd_student_id`, `mysql_tbl_kpixdd_school_id`, `mysql_tbl_kpixdd_grade_level`, `mysql_tbl_kpixdd_subjects_needed`, `mysql_tbl_kpixdd_session_rate`, `mysql_tbl_kpixdd_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zj1cu6` (`mysql_tbl_zj1cu6_session_id`, `mysql_tbl_zj1cu6_student_id`, `mysql_tbl_zj1cu6_tutor_id`, `mysql_tbl_zj1cu6_session_date`, `mysql_tbl_zj1cu6_duration_minutes`, `mysql_tbl_zj1cu6_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5z8uc` (
    `mysql_tbl_p5z8uc_customer_id` INT,
    `mysql_tbl_p5z8uc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n54obw` (
    `mysql_tbl_n54obw_order_id` INT,
    `mysql_tbl_n54obw_customer_id` INT,
    `mysql_tbl_n54obw_order_date` DATE,
    `mysql_tbl_n54obw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5z8uc` (`mysql_tbl_p5z8uc_customer_id`, `mysql_tbl_p5z8uc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n54obw` (`mysql_tbl_n54obw_order_id`, `mysql_tbl_n54obw_customer_id`, `mysql_tbl_n54obw_order_date`, `mysql_tbl_n54obw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dlg96` (
    `mysql_tbl_6dlg96_product_id` INT,
    `mysql_tbl_6dlg96_category_id` INT,
    `mysql_tbl_6dlg96_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dlg96` (`mysql_tbl_6dlg96_product_id`, `mysql_tbl_6dlg96_category_id`, `mysql_tbl_6dlg96_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugi8u9` (
    `mysql_tbl_ugi8u9_session_id` INT,
    `mysql_tbl_ugi8u9_photographer_id` INT,
    `mysql_tbl_ugi8u9_session_type` VARCHAR(50),
    `mysql_tbl_ugi8u9_duration_hours` INT,
    `mysql_tbl_ugi8u9_location_type` VARCHAR(50),
    `mysql_tbl_ugi8u9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzro17` (
    `mysql_tbl_qzro17_photographer_id` INT,
    `mysql_tbl_qzro17_rating` DECIMAL(3,1),
    `mysql_tbl_qzro17_experience_years` INT
);

INSERT INTO `mysql_tbl_ugi8u9` (`mysql_tbl_ugi8u9_session_id`, `mysql_tbl_ugi8u9_photographer_id`, `mysql_tbl_ugi8u9_session_type`, `mysql_tbl_ugi8u9_duration_hours`, `mysql_tbl_ugi8u9_location_type`, `mysql_tbl_ugi8u9_base_price`) VALUES (1, 2, 'mysql_tbl_x9il0o', 4, 'mysql_tbl_x9il0o', 1.0);

INSERT INTO `mysql_tbl_qzro17` (`mysql_tbl_qzro17_photographer_id`, `mysql_tbl_qzro17_rating`, `mysql_tbl_qzro17_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpxem1` (
    `mysql_tbl_xpxem1_membership_id` INT,
    `mysql_tbl_xpxem1_member_id` INT,
    `mysql_tbl_xpxem1_plan_type` VARCHAR(50),
    `mysql_tbl_xpxem1_monthly_fee` INT,
    `mysql_tbl_xpxem1_start_date` DATE,
    `mysql_tbl_xpxem1_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vqj81` (
    `mysql_tbl_4vqj81_session_id` INT,
    `mysql_tbl_4vqj81_trainer_id` INT,
    `mysql_tbl_4vqj81_member_id` INT,
    `mysql_tbl_4vqj81_session_date` DATE,
    `mysql_tbl_4vqj81_duration_minutes` INT,
    `mysql_tbl_4vqj81_rate_per_session` INT
);

INSERT INTO `mysql_tbl_xpxem1` (`mysql_tbl_xpxem1_membership_id`, `mysql_tbl_xpxem1_member_id`, `mysql_tbl_xpxem1_plan_type`, `mysql_tbl_xpxem1_monthly_fee`, `mysql_tbl_xpxem1_start_date`, `mysql_tbl_xpxem1_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4vqj81` (`mysql_tbl_4vqj81_session_id`, `mysql_tbl_4vqj81_trainer_id`, `mysql_tbl_4vqj81_member_id`, `mysql_tbl_4vqj81_session_date`, `mysql_tbl_4vqj81_duration_minutes`, `mysql_tbl_4vqj81_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j84bvm` (
    `mysql_tbl_j84bvm_order_id` INT,
    `mysql_tbl_j84bvm_customer_id` INT,
    `mysql_tbl_j84bvm_order_date` DATE,
    `mysql_tbl_j84bvm_total_amount` DECIMAL(10,2),
    `mysql_tbl_j84bvm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgw341` (
    `mysql_tbl_zgw341_refund_id` INT,
    `mysql_tbl_zgw341_order_id` INT,
    `mysql_tbl_zgw341_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j84bvm` (`mysql_tbl_j84bvm_order_id`, `mysql_tbl_j84bvm_customer_id`, `mysql_tbl_j84bvm_order_date`, `mysql_tbl_j84bvm_total_amount`, `mysql_tbl_j84bvm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_x9il0o');

INSERT INTO `mysql_tbl_zgw341` (`mysql_tbl_zgw341_refund_id`, `mysql_tbl_zgw341_order_id`, `mysql_tbl_zgw341_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo2vkk` (
    `mysql_tbl_lo2vkk_order_id` INT,
    `mysql_tbl_lo2vkk_customer_id` INT,
    `mysql_tbl_lo2vkk_paper_type` VARCHAR(50),
    `mysql_tbl_lo2vkk_color_mode` INT,
    `mysql_tbl_lo2vkk_page_count` INT,
    `mysql_tbl_lo2vkk_quantity` INT,
    `mysql_tbl_lo2vkk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpumga` (
    `mysql_tbl_dpumga_paper_type_id` INT,
    `mysql_tbl_dpumga_name` VARCHAR(50),
    `mysql_tbl_dpumga_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo2vkk` (`mysql_tbl_lo2vkk_order_id`, `mysql_tbl_lo2vkk_customer_id`, `mysql_tbl_lo2vkk_paper_type`, `mysql_tbl_lo2vkk_color_mode`, `mysql_tbl_lo2vkk_page_count`, `mysql_tbl_lo2vkk_quantity`, `mysql_tbl_lo2vkk_unit_price`) VALUES (1, 2, 'mysql_tbl_x9il0o', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dpumga` (`mysql_tbl_dpumga_paper_type_id`, `mysql_tbl_dpumga_name`, `mysql_tbl_dpumga_price_per_page`) VALUES (1, 'mysql_tbl_x9il0o', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62uwwb` (
    `mysql_tbl_62uwwb_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_62uwwb` (`mysql_tbl_62uwwb_cmediumint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_paps4p_TABLE_NAME 
        FROM `mysql_tbl_paps4p` 
        WHERE mysql_tbl_paps4p_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_paps4p_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_a1j5l5 TO mysql_tbl_a1j5l5_BACKUP, mysql_tbl_y1e5lg TO mysql_tbl_y1e5lg_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_a1j5l5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_a1j5l5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_a1j5l5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j84bvm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j84bvm`
    WHERE mysql_tbl_j84bvm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zgw341_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zgw341`
    WHERE mysql_tbl_zgw341_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpxem1_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xpxem1`
    WHERE mysql_tbl_xpxem1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_4vqj81_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_4vqj81` PT
    JOIN `mysql_tbl_xpxem1` GM ON mysql_tbl_4vqj81_MEMBER_ID = mysql_tbl_xpxem1_MEMBER_ID
    WHERE mysql_tbl_xpxem1_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_4vqj81_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a1j5l5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_y1e5lg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_y1e5lg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_q5cc56`
    WHERE mysql_tbl_q5cc56_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_q5cc56`
    WHERE mysql_tbl_q5cc56_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q5cc56_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjt3nl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_rjt3nl_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_rjt3nl`
    WHERE mysql_tbl_rjt3nl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b96s6m_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_b96s6m`
    WHERE mysql_tbl_b96s6m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7j1ocn_QUANTITY * mysql_tbl_7j1ocn_UNIT_PRICE), 0), COALESCE(mysql_tbl_6fcnsc_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_6fcnsc_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_7j1ocn` OI
    JOIN `mysql_tbl_6fcnsc` O ON mysql_tbl_7j1ocn_ORDER_ID = mysql_tbl_6fcnsc_ORDER_ID
    WHERE mysql_tbl_6fcnsc_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_6fcnsc_DISCOUNT_PERCENT FROM `mysql_tbl_6fcnsc` WHERE mysql_tbl_6fcnsc_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_6fcnsc_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_6fcnsc`
    WHERE mysql_tbl_6fcnsc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6dlg96_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6dlg96`
    WHERE mysql_tbl_6dlg96_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6dlg96_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6dlg96`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
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
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8v4pdy`
    WHERE mysql_tbl_8v4pdy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + (((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9vnld1`
    WHERE mysql_tbl_pfr8ib_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_x9il0o%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_x9il0o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_x9il0o`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_a1j5l5;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_y1e5lg;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_62uwwb`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n54obw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_n54obw`
    WHERE mysql_tbl_n54obw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_2cu7uk_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_2cu7uk`
    WHERE mysql_tbl_2cu7uk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_kpixdd_SESSION_RATE, 40), COALESCE(mysql_tbl_kpixdd_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_kpixdd`
    WHERE mysql_tbl_kpixdd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_zj1cu6`
    WHERE mysql_tbl_zj1cu6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4jzpgg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4jzpgg`
    WHERE mysql_tbl_4jzpgg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3nv81a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3nv81a`
    WHERE mysql_tbl_3nv81a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a1j5l5` NATURAL JOIN `mysql_tbl_y1e5lg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a1j5l5` NATURAL LEFT JOIN `mysql_tbl_y1e5lg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    SET V_I = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + 1));
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
    FROM `mysql_tbl_suggus`
    WHERE mysql_tbl_suggus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_suggus` O
    JOIN `mysql_tbl_tu7fau` C1 ON mysql_tbl_suggus_CUSTOMER_ID = mysql_tbl_tu7fau_CUSTOMER_ID
    JOIN `mysql_tbl_tu7fau` C2 ON mysql_tbl_tu7fau_COUNTRY != mysql_tbl_tu7fau_COUNTRY
    WHERE mysql_tbl_suggus_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn1gxh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mn1gxh`
    WHERE mysql_tbl_mn1gxh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ugtsw2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ugtsw2`
    WHERE mysql_tbl_ugtsw2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + CATEGORY_ID_PARAM % 50));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);