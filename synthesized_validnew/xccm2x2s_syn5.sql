/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqxs9s` (
    `mysql_tbl_qqxs9s_return_id` INT,
    `mysql_tbl_qqxs9s_transaction_id` INT,
    `mysql_tbl_qqxs9s_customer_id` INT,
    `mysql_tbl_qqxs9s_return_date` DATE,
    `mysql_tbl_qqxs9s_item_count` INT,
    `mysql_tbl_qqxs9s_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c0bts` (
    `mysql_tbl_3c0bts_transaction_id` INT,
    `mysql_tbl_3c0bts_store_id` INT,
    `mysql_tbl_3c0bts_transaction_date` DATE,
    `mysql_tbl_3c0bts_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqxs9s` (`mysql_tbl_qqxs9s_return_id`, `mysql_tbl_qqxs9s_transaction_id`, `mysql_tbl_qqxs9s_customer_id`, `mysql_tbl_qqxs9s_return_date`, `mysql_tbl_qqxs9s_item_count`, `mysql_tbl_qqxs9s_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3c0bts` (`mysql_tbl_3c0bts_transaction_id`, `mysql_tbl_3c0bts_store_id`, `mysql_tbl_3c0bts_transaction_date`, `mysql_tbl_3c0bts_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6iznkm` (
    `mysql_tbl_6iznkm_product_id` INT,
    `mysql_tbl_6iznkm_supplier_id` INT
);

INSERT INTO `mysql_tbl_6iznkm` (`mysql_tbl_6iznkm_product_id`, `mysql_tbl_6iznkm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5ueha` (
    `mysql_tbl_s5ueha_product_id` INT,
    `mysql_tbl_s5ueha_category_id` INT,
    `mysql_tbl_s5ueha_price` DECIMAL(10,2),
    `mysql_tbl_s5ueha_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdoxj` (
    `mysql_tbl_2mdoxj_category_id` INT,
    `mysql_tbl_2mdoxj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5ueha` (`mysql_tbl_s5ueha_product_id`, `mysql_tbl_s5ueha_category_id`, `mysql_tbl_s5ueha_price`, `mysql_tbl_s5ueha_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2mdoxj` (`mysql_tbl_2mdoxj_category_id`, `mysql_tbl_2mdoxj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_snjxvh` (
    `mysql_tbl_snjxvh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_snjxvh` (`mysql_tbl_snjxvh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mdtl8` (mysql_tbl_1mdtl8_id INT, mysql_tbl_1mdtl8_expiry_date DATE, mysql_tbl_1mdtl8_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2tu1i` (
    `mysql_tbl_p2tu1i_plan_id` INT,
    `mysql_tbl_p2tu1i_plan_name` VARCHAR(50),
    `mysql_tbl_p2tu1i_monthly_price` DECIMAL(10,2),
    `mysql_tbl_p2tu1i_data_limit_mb` TEXT,
    `mysql_tbl_p2tu1i_minutes_limit` INT,
    `mysql_tbl_p2tu1i_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhdro1` (
    `mysql_tbl_uhdro1_sub_id` INT,
    `mysql_tbl_uhdro1_user_id` INT,
    `mysql_tbl_uhdro1_plan_id` INT,
    `mysql_tbl_uhdro1_start_date` DATE,
    `mysql_tbl_uhdro1_data_used_mb` TEXT,
    `mysql_tbl_uhdro1_minutes_used` INT,
    `mysql_tbl_uhdro1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p2tu1i` (`mysql_tbl_p2tu1i_plan_id`, `mysql_tbl_p2tu1i_plan_name`, `mysql_tbl_p2tu1i_monthly_price`, `mysql_tbl_p2tu1i_data_limit_mb`, `mysql_tbl_p2tu1i_minutes_limit`, `mysql_tbl_p2tu1i_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_uhdro1` (`mysql_tbl_uhdro1_sub_id`, `mysql_tbl_uhdro1_user_id`, `mysql_tbl_uhdro1_plan_id`, `mysql_tbl_uhdro1_start_date`, `mysql_tbl_uhdro1_data_used_mb`, `mysql_tbl_uhdro1_minutes_used`, `mysql_tbl_uhdro1_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ljqa5` (
    `mysql_tbl_6ljqa5_meter_id` INT,
    `mysql_tbl_6ljqa5_customer_id` INT,
    `mysql_tbl_6ljqa5_meter_type` VARCHAR(50),
    `mysql_tbl_6ljqa5_current_reading` INT,
    `mysql_tbl_6ljqa5_previous_reading` INT,
    `mysql_tbl_6ljqa5_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul4b8s` (
    `mysql_tbl_ul4b8s_panel_id` INT,
    `mysql_tbl_ul4b8s_meter_id` INT,
    `mysql_tbl_ul4b8s_capacity_kw` INT,
    `mysql_tbl_ul4b8s_installation_date` DATE,
    `mysql_tbl_ul4b8s_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_6ljqa5` (`mysql_tbl_6ljqa5_meter_id`, `mysql_tbl_6ljqa5_customer_id`, `mysql_tbl_6ljqa5_meter_type`, `mysql_tbl_6ljqa5_current_reading`, `mysql_tbl_6ljqa5_previous_reading`, `mysql_tbl_6ljqa5_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ul4b8s` (`mysql_tbl_ul4b8s_panel_id`, `mysql_tbl_ul4b8s_meter_id`, `mysql_tbl_ul4b8s_capacity_kw`, `mysql_tbl_ul4b8s_installation_date`, `mysql_tbl_ul4b8s_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgnz0g` (
    `mysql_tbl_tgnz0g_campaign_id` INT,
    `mysql_tbl_tgnz0g_budget` INT,
    `mysql_tbl_tgnz0g_start_date` DATE,
    `mysql_tbl_tgnz0g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg5i2m` (
    `mysql_tbl_wg5i2m_conversion_id` INT,
    `mysql_tbl_wg5i2m_campaign_id` INT,
    `mysql_tbl_wg5i2m_conversion_value` INT
);

INSERT INTO `mysql_tbl_tgnz0g` (`mysql_tbl_tgnz0g_campaign_id`, `mysql_tbl_tgnz0g_budget`, `mysql_tbl_tgnz0g_start_date`, `mysql_tbl_tgnz0g_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wg5i2m` (`mysql_tbl_wg5i2m_conversion_id`, `mysql_tbl_wg5i2m_campaign_id`, `mysql_tbl_wg5i2m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyrswh` (
    `mysql_tbl_kyrswh_customer_id` INT,
    `mysql_tbl_kyrswh_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04060i` (
    `mysql_tbl_04060i_order_id` INT,
    `mysql_tbl_04060i_customer_id` INT,
    `mysql_tbl_04060i_order_date` DATE,
    `mysql_tbl_04060i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyrswh` (`mysql_tbl_kyrswh_customer_id`, `mysql_tbl_kyrswh_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_04060i` (`mysql_tbl_04060i_order_id`, `mysql_tbl_04060i_customer_id`, `mysql_tbl_04060i_order_date`, `mysql_tbl_04060i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44j6s3` (
    `mysql_tbl_44j6s3_product_id` INT,
    `mysql_tbl_44j6s3_category_id` INT,
    `mysql_tbl_44j6s3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_44j6s3` (`mysql_tbl_44j6s3_product_id`, `mysql_tbl_44j6s3_category_id`, `mysql_tbl_44j6s3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyou28` (
    `mysql_tbl_hyou28_supplier_id` INT,
    `mysql_tbl_hyou28_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hyou28_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hyou28` (`mysql_tbl_hyou28_supplier_id`, `mysql_tbl_hyou28_supplier_rating`, `mysql_tbl_hyou28_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts0dcm` (
    `mysql_tbl_ts0dcm_campaign_id` INT,
    `mysql_tbl_ts0dcm_channel` INT,
    `mysql_tbl_ts0dcm_budget` INT,
    `mysql_tbl_ts0dcm_start_date` DATE,
    `mysql_tbl_ts0dcm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_punyqx` (
    `mysql_tbl_punyqx_conversion_id` INT,
    `mysql_tbl_punyqx_campaign_id` INT,
    `mysql_tbl_punyqx_conversion_value` INT
);

INSERT INTO `mysql_tbl_ts0dcm` (`mysql_tbl_ts0dcm_campaign_id`, `mysql_tbl_ts0dcm_channel`, `mysql_tbl_ts0dcm_budget`, `mysql_tbl_ts0dcm_start_date`, `mysql_tbl_ts0dcm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_punyqx` (`mysql_tbl_punyqx_conversion_id`, `mysql_tbl_punyqx_campaign_id`, `mysql_tbl_punyqx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf4tco` (
    `mysql_tbl_nf4tco_campaign_id` INT,
    `mysql_tbl_nf4tco_channel` INT
);

INSERT INTO `mysql_tbl_nf4tco` (`mysql_tbl_nf4tco_campaign_id`, `mysql_tbl_nf4tco_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfm2pr` (
    `mysql_tbl_pfm2pr_product_id` INT,
    `mysql_tbl_pfm2pr_supplier_id` INT
);

INSERT INTO `mysql_tbl_pfm2pr` (`mysql_tbl_pfm2pr_product_id`, `mysql_tbl_pfm2pr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpsgwn` (
    `mysql_tbl_bpsgwn_emp_id` INT,
    `mysql_tbl_bpsgwn_department_id` INT,
    `mysql_tbl_bpsgwn_salary` INT,
    `mysql_tbl_bpsgwn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5a1cd` (
    `mysql_tbl_c5a1cd_department_id` INT,
    `mysql_tbl_c5a1cd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpsgwn` (`mysql_tbl_bpsgwn_emp_id`, `mysql_tbl_bpsgwn_department_id`, `mysql_tbl_bpsgwn_salary`, `mysql_tbl_bpsgwn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c5a1cd` (`mysql_tbl_c5a1cd_department_id`, `mysql_tbl_c5a1cd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1cxpv` (
    `mysql_tbl_k1cxpv_employee_id` INT,
    `mysql_tbl_k1cxpv_department_id` INT,
    `mysql_tbl_k1cxpv_manager_id` INT,
    `mysql_tbl_k1cxpv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ymvz` (
    `mysql_tbl_f4ymvz_department_id` INT,
    `mysql_tbl_f4ymvz_parent_department_id` INT,
    `mysql_tbl_f4ymvz_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k1cxpv` (`mysql_tbl_k1cxpv_employee_id`, `mysql_tbl_k1cxpv_department_id`, `mysql_tbl_k1cxpv_manager_id`, `mysql_tbl_k1cxpv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f4ymvz` (`mysql_tbl_f4ymvz_department_id`, `mysql_tbl_f4ymvz_parent_department_id`, `mysql_tbl_f4ymvz_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6vxae` (
    `mysql_tbl_q6vxae_customer_id` INT,
    `mysql_tbl_q6vxae_country` INT
);

INSERT INTO `mysql_tbl_q6vxae` (`mysql_tbl_q6vxae_customer_id`, `mysql_tbl_q6vxae_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcqr84` (
    `mysql_tbl_xcqr84_customer_id` INT,
    `mysql_tbl_xcqr84_plan_type` VARCHAR(50),
    `mysql_tbl_xcqr84_start_date` DATE,
    `mysql_tbl_xcqr84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtyb18` (
    `mysql_tbl_jtyb18_customer_id` INT,
    `mysql_tbl_jtyb18_tier_level` INT
);

INSERT INTO `mysql_tbl_xcqr84` (`mysql_tbl_xcqr84_customer_id`, `mysql_tbl_xcqr84_plan_type`, `mysql_tbl_xcqr84_start_date`, `mysql_tbl_xcqr84_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jtyb18` (`mysql_tbl_jtyb18_customer_id`, `mysql_tbl_jtyb18_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci8po3` (
    `mysql_tbl_ci8po3_supplier_id` INT
);

INSERT INTO `mysql_tbl_ci8po3` (`mysql_tbl_ci8po3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zavft8` (
    `mysql_tbl_zavft8_product_id` INT,
    `mysql_tbl_zavft8_category_id` INT,
    `mysql_tbl_zavft8_price` DECIMAL(10,2),
    `mysql_tbl_zavft8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2b2t8` (
    `mysql_tbl_i2b2t8_order_id` INT,
    `mysql_tbl_i2b2t8_product_id` INT,
    `mysql_tbl_i2b2t8_quantity` INT
);

INSERT INTO `mysql_tbl_zavft8` (`mysql_tbl_zavft8_product_id`, `mysql_tbl_zavft8_category_id`, `mysql_tbl_zavft8_price`, `mysql_tbl_zavft8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i2b2t8` (`mysql_tbl_i2b2t8_order_id`, `mysql_tbl_i2b2t8_product_id`, `mysql_tbl_i2b2t8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x085b` (
    `mysql_tbl_4x085b_emp_id` INT,
    `mysql_tbl_4x085b_department_id` INT,
    `mysql_tbl_4x085b_salary` INT,
    `mysql_tbl_4x085b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bowhe5` (
    `mysql_tbl_bowhe5_department_id` INT,
    `mysql_tbl_bowhe5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4x085b` (`mysql_tbl_4x085b_emp_id`, `mysql_tbl_4x085b_department_id`, `mysql_tbl_4x085b_salary`, `mysql_tbl_4x085b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bowhe5` (`mysql_tbl_bowhe5_department_id`, `mysql_tbl_bowhe5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjq1qa` (
    `mysql_tbl_qjq1qa_product_id` INT,
    `mysql_tbl_qjq1qa_category_id` INT,
    `mysql_tbl_qjq1qa_price` DECIMAL(10,2),
    `mysql_tbl_qjq1qa_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qjq1qa` (`mysql_tbl_qjq1qa_product_id`, `mysql_tbl_qjq1qa_category_id`, `mysql_tbl_qjq1qa_price`, `mysql_tbl_qjq1qa_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8j8us` (
    `mysql_tbl_r8j8us_supplier_id` INT,
    `mysql_tbl_r8j8us_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r8j8us_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r8j8us` (`mysql_tbl_r8j8us_supplier_id`, `mysql_tbl_r8j8us_supplier_rating`, `mysql_tbl_r8j8us_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf017u` (
    `mysql_tbl_vf017u_order_id` INT,
    `mysql_tbl_vf017u_customer_id` INT,
    `mysql_tbl_vf017u_order_date` DATE,
    `mysql_tbl_vf017u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m6llj` (
    `mysql_tbl_2m6llj_customer_id` INT,
    `mysql_tbl_2m6llj_tier_level` INT
);

INSERT INTO `mysql_tbl_vf017u` (`mysql_tbl_vf017u_order_id`, `mysql_tbl_vf017u_customer_id`, `mysql_tbl_vf017u_order_date`, `mysql_tbl_vf017u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2m6llj` (`mysql_tbl_2m6llj_customer_id`, `mysql_tbl_2m6llj_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8j8us_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r8j8us_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r8j8us`
    WHERE mysql_tbl_r8j8us_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_2m6llj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vf017u` O
    JOIN `mysql_tbl_2m6llj` C ON mysql_tbl_vf017u_CUSTOMER_ID = mysql_tbl_2m6llj_CUSTOMER_ID
    WHERE mysql_tbl_vf017u_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100);
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_1mdtl8_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_1mdtl8` WHERE mysql_tbl_1mdtl8_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pfm2pr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pfm2pr`
    WHERE mysql_tbl_pfm2pr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pfm2pr`
    WHERE mysql_tbl_pfm2pr_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qjq1qa_STOCK_QUANTITY, 0), mysql_tbl_qjq1qa_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_qjq1qa`
    WHERE mysql_tbl_qjq1qa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_u276py`
    WHERE mysql_tbl_qjq1qa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zavft8_PRICE, 0), COALESCE(mysql_tbl_zavft8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zavft8`
    WHERE mysql_tbl_zavft8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4x085b_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4x085b_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4x085b`
    WHERE mysql_tbl_4x085b_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bpsgwn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_bpsgwn`
    WHERE mysql_tbl_bpsgwn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_c5a1cd`
    WHERE mysql_tbl_c5a1cd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q6vxae`
    WHERE mysql_tbl_q6vxae_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_67uqfv` U JOIN `mysql_tbl_0lehe1` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_67uqfv` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_0lehe1` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zfwkw2`
    WHERE mysql_tbl_ci8po3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xcqr84_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xcqr84`
    WHERE mysql_tbl_xcqr84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_f4ymvz_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_f4ymvz`
        WHERE mysql_tbl_f4ymvz_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_p2tu1i_DATA_LIMIT_MB, COALESCE(mysql_tbl_uhdro1_DATA_USED_MB, 0), mysql_tbl_p2tu1i_MINUTES_LIMIT, COALESCE(mysql_tbl_uhdro1_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_uhdro1` U
    JOIN `mysql_tbl_p2tu1i` P ON mysql_tbl_uhdro1_PLAN_ID = mysql_tbl_p2tu1i_PLAN_ID
    WHERE mysql_tbl_uhdro1_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tgnz0g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tgnz0g`
    WHERE mysql_tbl_tgnz0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wg5i2m_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_wg5i2m`
    WHERE mysql_tbl_wg5i2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul4b8s_CAPACITY_KW, 5), COALESCE(mysql_tbl_ul4b8s_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ul4b8s`
    WHERE mysql_tbl_ul4b8s_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ljqa5_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_6ljqa5`
    WHERE mysql_tbl_6ljqa5_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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
    FROM `mysql_tbl_u276py` OI
    JOIN `mysql_tbl_0lehe1` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_s5ueha` P ON OI.PRODUCT_ID = mysql_tbl_s5ueha_PRODUCT_ID
    WHERE mysql_tbl_s5ueha_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_u276py` OI
    JOIN `mysql_tbl_s5ueha` P ON OI.PRODUCT_ID = mysql_tbl_s5ueha_PRODUCT_ID
    WHERE mysql_tbl_s5ueha_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nf4tco_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nf4tco`
    WHERE mysql_tbl_nf4tco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ts0dcm_CHANNEL, COALESCE(mysql_tbl_ts0dcm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ts0dcm`
    WHERE mysql_tbl_ts0dcm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_punyqx_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_punyqx`
    WHERE mysql_tbl_punyqx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyou28_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hyou28_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hyou28`
    WHERE mysql_tbl_hyou28_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kyrswh_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_kyrswh`
    WHERE mysql_tbl_kyrswh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_04060i`
    WHERE mysql_tbl_04060i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_44j6s3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_44j6s3`
    WHERE mysql_tbl_44j6s3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_44j6s3_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_44j6s3`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snjxvh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_snjxvh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_3c0bts`
    WHERE mysql_tbl_3c0bts_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_3c0bts_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_qqxs9s` R
    JOIN `mysql_tbl_3c0bts` T ON mysql_tbl_qqxs9s_TRANSACTION_ID = mysql_tbl_3c0bts_TRANSACTION_ID
    WHERE mysql_tbl_3c0bts_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_qqxs9s_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);