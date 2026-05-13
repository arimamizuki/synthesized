/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ti44m3` (
    `mysql_tbl_ti44m3_order_id` INT,
    `mysql_tbl_ti44m3_customer_id` INT,
    `mysql_tbl_ti44m3_order_date` DATE,
    `mysql_tbl_ti44m3_total_amount` DECIMAL(10,2),
    `mysql_tbl_ti44m3_shipping_method` INT,
    `mysql_tbl_ti44m3_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ti44m3` (`mysql_tbl_ti44m3_order_id`, `mysql_tbl_ti44m3_customer_id`, `mysql_tbl_ti44m3_order_date`, `mysql_tbl_ti44m3_total_amount`, `mysql_tbl_ti44m3_shipping_method`, `mysql_tbl_ti44m3_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj9tx1` (
    `mysql_tbl_sj9tx1_product_id` INT,
    `mysql_tbl_sj9tx1_category_id` INT,
    `mysql_tbl_sj9tx1_price` DECIMAL(10,2),
    `mysql_tbl_sj9tx1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dix8y8` (
    `mysql_tbl_dix8y8_order_id` INT,
    `mysql_tbl_dix8y8_product_id` INT,
    `mysql_tbl_dix8y8_quantity` INT
);

INSERT INTO `mysql_tbl_sj9tx1` (`mysql_tbl_sj9tx1_product_id`, `mysql_tbl_sj9tx1_category_id`, `mysql_tbl_sj9tx1_price`, `mysql_tbl_sj9tx1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dix8y8` (`mysql_tbl_dix8y8_order_id`, `mysql_tbl_dix8y8_product_id`, `mysql_tbl_dix8y8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poyz7j` (
    `mysql_tbl_poyz7j_ad_id` INT,
    `mysql_tbl_poyz7j_company_id` INT,
    `mysql_tbl_poyz7j_location_id` INT,
    `mysql_tbl_poyz7j_billboard_size` INT,
    `mysql_tbl_poyz7j_monthly_rent` INT,
    `mysql_tbl_poyz7j_duration_months` INT,
    `mysql_tbl_poyz7j_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hadcy6` (
    `mysql_tbl_hadcy6_location_id` INT,
    `mysql_tbl_hadcy6_city` INT,
    `mysql_tbl_hadcy6_traffic_count` INT,
    `mysql_tbl_hadcy6_visibility_score` INT
);

INSERT INTO `mysql_tbl_poyz7j` (`mysql_tbl_poyz7j_ad_id`, `mysql_tbl_poyz7j_company_id`, `mysql_tbl_poyz7j_location_id`, `mysql_tbl_poyz7j_billboard_size`, `mysql_tbl_poyz7j_monthly_rent`, `mysql_tbl_poyz7j_duration_months`, `mysql_tbl_poyz7j_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hadcy6` (`mysql_tbl_hadcy6_location_id`, `mysql_tbl_hadcy6_city`, `mysql_tbl_hadcy6_traffic_count`, `mysql_tbl_hadcy6_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jb3ck` (
    `mysql_tbl_2jb3ck_product_id` INT,
    `mysql_tbl_2jb3ck_category_id` INT,
    `mysql_tbl_2jb3ck_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeqntk` (
    `mysql_tbl_qeqntk_category_id` INT,
    `mysql_tbl_qeqntk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jb3ck` (`mysql_tbl_2jb3ck_product_id`, `mysql_tbl_2jb3ck_category_id`, `mysql_tbl_2jb3ck_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qeqntk` (`mysql_tbl_qeqntk_category_id`, `mysql_tbl_qeqntk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7lyir` (
    `mysql_tbl_f7lyir_campaign_id` INT,
    `mysql_tbl_f7lyir_channel` INT,
    `mysql_tbl_f7lyir_budget` INT,
    `mysql_tbl_f7lyir_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7lyir` (`mysql_tbl_f7lyir_campaign_id`, `mysql_tbl_f7lyir_channel`, `mysql_tbl_f7lyir_budget`, `mysql_tbl_f7lyir_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g4wfd` (
    `mysql_tbl_2g4wfd_product_id` INT,
    `mysql_tbl_2g4wfd_category_id` INT,
    `mysql_tbl_2g4wfd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru1sw7` (
    `mysql_tbl_ru1sw7_category_id` INT,
    `mysql_tbl_ru1sw7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2g4wfd` (`mysql_tbl_2g4wfd_product_id`, `mysql_tbl_2g4wfd_category_id`, `mysql_tbl_2g4wfd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ru1sw7` (`mysql_tbl_ru1sw7_category_id`, `mysql_tbl_ru1sw7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qclzu` (
    `mysql_tbl_8qclzu_campaign_id` INT,
    `mysql_tbl_8qclzu_channel` INT,
    `mysql_tbl_8qclzu_budget` INT,
    `mysql_tbl_8qclzu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8kb4b` (
    `mysql_tbl_s8kb4b_conversion_id` INT,
    `mysql_tbl_s8kb4b_campaign_id` INT,
    `mysql_tbl_s8kb4b_conversion_value` INT
);

INSERT INTO `mysql_tbl_8qclzu` (`mysql_tbl_8qclzu_campaign_id`, `mysql_tbl_8qclzu_channel`, `mysql_tbl_8qclzu_budget`, `mysql_tbl_8qclzu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_s8kb4b` (`mysql_tbl_s8kb4b_conversion_id`, `mysql_tbl_s8kb4b_campaign_id`, `mysql_tbl_s8kb4b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4gf54` (
    `mysql_tbl_h4gf54_campaign_id` INT,
    `mysql_tbl_h4gf54_channel` INT,
    `mysql_tbl_h4gf54_budget` INT,
    `mysql_tbl_h4gf54_start_date` DATE,
    `mysql_tbl_h4gf54_end_date` DATE,
    `mysql_tbl_h4gf54_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2kdc6` (
    `mysql_tbl_h2kdc6_conversion_id` INT,
    `mysql_tbl_h2kdc6_campaign_id` INT,
    `mysql_tbl_h2kdc6_conversion_value` INT
);

INSERT INTO `mysql_tbl_h4gf54` (`mysql_tbl_h4gf54_campaign_id`, `mysql_tbl_h4gf54_channel`, `mysql_tbl_h4gf54_budget`, `mysql_tbl_h4gf54_start_date`, `mysql_tbl_h4gf54_end_date`, `mysql_tbl_h4gf54_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h2kdc6` (`mysql_tbl_h2kdc6_conversion_id`, `mysql_tbl_h2kdc6_campaign_id`, `mysql_tbl_h2kdc6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gghpv1` (
    `mysql_tbl_gghpv1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gghpv1` (`mysql_tbl_gghpv1_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjb9rg` (
    `mysql_tbl_yjb9rg_customer_id` INT,
    `mysql_tbl_yjb9rg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqqleu` (
    `mysql_tbl_cqqleu_order_id` INT,
    `mysql_tbl_cqqleu_customer_id` INT,
    `mysql_tbl_cqqleu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjb9rg` (`mysql_tbl_yjb9rg_customer_id`, `mysql_tbl_yjb9rg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cqqleu` (`mysql_tbl_cqqleu_order_id`, `mysql_tbl_cqqleu_customer_id`, `mysql_tbl_cqqleu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ka26q` (
    `mysql_tbl_9ka26q_cbit10` INT
);

INSERT INTO `mysql_tbl_9ka26q` (`mysql_tbl_9ka26q_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd134o` (
    `mysql_tbl_xd134o_product_id` INT,
    `mysql_tbl_xd134o_category_id` INT,
    `mysql_tbl_xd134o_price` DECIMAL(10,2),
    `mysql_tbl_xd134o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g30zq` (
    `mysql_tbl_1g30zq_order_id` INT,
    `mysql_tbl_1g30zq_product_id` INT,
    `mysql_tbl_1g30zq_quantity` INT
);

INSERT INTO `mysql_tbl_xd134o` (`mysql_tbl_xd134o_product_id`, `mysql_tbl_xd134o_category_id`, `mysql_tbl_xd134o_price`, `mysql_tbl_xd134o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1g30zq` (`mysql_tbl_1g30zq_order_id`, `mysql_tbl_1g30zq_product_id`, `mysql_tbl_1g30zq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d14evd` (
    `mysql_tbl_d14evd_customer_id` INT,
    `mysql_tbl_d14evd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjrpgc` (
    `mysql_tbl_jjrpgc_order_id` INT,
    `mysql_tbl_jjrpgc_customer_id` INT,
    `mysql_tbl_jjrpgc_order_date` DATE,
    `mysql_tbl_jjrpgc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d14evd` (`mysql_tbl_d14evd_customer_id`, `mysql_tbl_d14evd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jjrpgc` (`mysql_tbl_jjrpgc_order_id`, `mysql_tbl_jjrpgc_customer_id`, `mysql_tbl_jjrpgc_order_date`, `mysql_tbl_jjrpgc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtar76` (
    `mysql_tbl_wtar76_customer_id` INT,
    `mysql_tbl_wtar76_registration_date` DATE,
    `mysql_tbl_wtar76_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sw4yi` (
    `mysql_tbl_6sw4yi_order_id` INT,
    `mysql_tbl_6sw4yi_customer_id` INT,
    `mysql_tbl_6sw4yi_order_date` DATE,
    `mysql_tbl_6sw4yi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtar76` (`mysql_tbl_wtar76_customer_id`, `mysql_tbl_wtar76_registration_date`, `mysql_tbl_wtar76_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6sw4yi` (`mysql_tbl_6sw4yi_order_id`, `mysql_tbl_6sw4yi_customer_id`, `mysql_tbl_6sw4yi_order_date`, `mysql_tbl_6sw4yi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3rs69` (
    `mysql_tbl_w3rs69_order_id` INT,
    `mysql_tbl_w3rs69_customer_id` INT,
    `mysql_tbl_w3rs69_order_date` DATE,
    `mysql_tbl_w3rs69_total_amount` DECIMAL(10,2),
    `mysql_tbl_w3rs69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szkjkp` (
    `mysql_tbl_szkjkp_refund_id` INT,
    `mysql_tbl_szkjkp_order_id` INT,
    `mysql_tbl_szkjkp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3rs69` (`mysql_tbl_w3rs69_order_id`, `mysql_tbl_w3rs69_customer_id`, `mysql_tbl_w3rs69_order_date`, `mysql_tbl_w3rs69_total_amount`, `mysql_tbl_w3rs69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_szkjkp` (`mysql_tbl_szkjkp_refund_id`, `mysql_tbl_szkjkp_order_id`, `mysql_tbl_szkjkp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iddd85` (
    `mysql_tbl_iddd85_campaign_id` INT,
    `mysql_tbl_iddd85_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iddd85` (`mysql_tbl_iddd85_campaign_id`, `mysql_tbl_iddd85_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yawfs` (
    `mysql_tbl_4yawfs_customer_id` INT,
    `mysql_tbl_4yawfs_order_date` DATE,
    `mysql_tbl_4yawfs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yawfs` (`mysql_tbl_4yawfs_customer_id`, `mysql_tbl_4yawfs_order_date`, `mysql_tbl_4yawfs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enm12y` (
    `mysql_tbl_enm12y_emp_id` INT,
    `mysql_tbl_enm12y_department_id` INT,
    `mysql_tbl_enm12y_salary` INT,
    `mysql_tbl_enm12y_hire_date` DATE
);

INSERT INTO `mysql_tbl_enm12y` (`mysql_tbl_enm12y_emp_id`, `mysql_tbl_enm12y_department_id`, `mysql_tbl_enm12y_salary`, `mysql_tbl_enm12y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0vj0a` (
    `mysql_tbl_b0vj0a_customer_id` INT,
    `mysql_tbl_b0vj0a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0vj0a` (`mysql_tbl_b0vj0a_customer_id`, `mysql_tbl_b0vj0a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p5mgd` (
    `mysql_tbl_6p5mgd_customer_id` INT,
    `mysql_tbl_6p5mgd_country` INT
);

INSERT INTO `mysql_tbl_6p5mgd` (`mysql_tbl_6p5mgd_customer_id`, `mysql_tbl_6p5mgd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbl0qr` (
    `mysql_tbl_bbl0qr_product_id` INT,
    `mysql_tbl_bbl0qr_supplier_id` INT,
    `mysql_tbl_bbl0qr_category_id` INT
);

INSERT INTO `mysql_tbl_bbl0qr` (`mysql_tbl_bbl0qr_product_id`, `mysql_tbl_bbl0qr_supplier_id`, `mysql_tbl_bbl0qr_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lgko8` (
    `mysql_tbl_3lgko8_cbin` INT
);

INSERT INTO `mysql_tbl_3lgko8` (`mysql_tbl_3lgko8_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1npk3d` (
    `mysql_tbl_1npk3d_product_id` INT,
    `mysql_tbl_1npk3d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1npk3d` (`mysql_tbl_1npk3d_product_id`, `mysql_tbl_1npk3d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywpo0r` (
    `mysql_tbl_ywpo0r_customer_id` INT,
    `mysql_tbl_ywpo0r_plan_type` VARCHAR(50),
    `mysql_tbl_ywpo0r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ywpo0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjhi3c` (
    `mysql_tbl_tjhi3c_customer_id` INT,
    `mysql_tbl_tjhi3c_tier_level` INT
);

INSERT INTO `mysql_tbl_ywpo0r` (`mysql_tbl_ywpo0r_customer_id`, `mysql_tbl_ywpo0r_plan_type`, `mysql_tbl_ywpo0r_monthly_cost`, `mysql_tbl_ywpo0r_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_tjhi3c` (`mysql_tbl_tjhi3c_customer_id`, `mysql_tbl_tjhi3c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ws7cl` (
    `mysql_tbl_7ws7cl_employee_id` INT,
    `mysql_tbl_7ws7cl_department_id` INT,
    `mysql_tbl_7ws7cl_salary` INT,
    `mysql_tbl_7ws7cl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj77yl` (
    `mysql_tbl_wj77yl_department_id` INT,
    `mysql_tbl_wj77yl_name` VARCHAR(50),
    `mysql_tbl_wj77yl_manager_id` INT
);

INSERT INTO `mysql_tbl_7ws7cl` (`mysql_tbl_7ws7cl_employee_id`, `mysql_tbl_7ws7cl_department_id`, `mysql_tbl_7ws7cl_salary`, `mysql_tbl_7ws7cl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wj77yl` (`mysql_tbl_wj77yl_department_id`, `mysql_tbl_wj77yl_name`, `mysql_tbl_wj77yl_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqey3f` (mysql_tbl_eqey3f_id INT, mysql_tbl_eqey3f_amount_due DECIMAL(10,2), amount_pamysql_tbl_eqey3f_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2b2xi` (
    `mysql_tbl_d2b2xi_order_id` INT,
    `mysql_tbl_d2b2xi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2b2xi` (`mysql_tbl_d2b2xi_order_id`, `mysql_tbl_d2b2xi_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_4yawfs_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_4yawfs` O
    WHERE mysql_tbl_4yawfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_obcdc0` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_gmwua4` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_obcdc0` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_gmwua4` WHERE mysql_tbl_gmwua4.USER_ID = mysql_tbl_obcdc0.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gmwua4`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_obcdc0`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_obcdc0 TO mysql_tbl_obcdc0_BACKUP, mysql_tbl_gmwua4 TO mysql_tbl_gmwua4_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT mysql_tbl_8qclzu_CHANNEL, COALESCE(mysql_tbl_8qclzu_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8qclzu`
    WHERE mysql_tbl_8qclzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_s8kb4b`
    WHERE mysql_tbl_s8kb4b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_eqey3f_AMOUNT_DUE, mysql_tbl_eqey3f_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_eqey3f` WHERE mysql_tbl_eqey3f_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7ws7cl_SALARY), 0), COALESCE(MAX(mysql_tbl_7ws7cl_SALARY), 0), COALESCE(MIN(mysql_tbl_7ws7cl_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7ws7cl`
    WHERE mysql_tbl_7ws7cl_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cqqleu` O
    JOIN `mysql_tbl_yjb9rg` C ON mysql_tbl_cqqleu_CUSTOMER_ID = mysql_tbl_yjb9rg_CUSTOMER_ID
    WHERE mysql_tbl_yjb9rg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gghpv1_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_gghpv1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iddd85_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iddd85`
    WHERE mysql_tbl_iddd85_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2jb3ck_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_2jb3ck`
    WHERE mysql_tbl_2jb3ck_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2jb3ck`
    WHERE mysql_tbl_2jb3ck_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_grfoax`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xd134o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xd134o`
    WHERE mysql_tbl_xd134o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1g30zq_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_1g30zq` OI
    JOIN `mysql_tbl_gmwua4` O ON mysql_tbl_1g30zq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1g30zq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6sw4yi`
    WHERE mysql_tbl_6sw4yi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wtar76_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wtar76`
    WHERE mysql_tbl_wtar76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d14evd_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_d14evd`
    WHERE mysql_tbl_d14evd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jjrpgc`
    WHERE mysql_tbl_jjrpgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3rs69_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_w3rs69`
    WHERE mysql_tbl_w3rs69_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_szkjkp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_szkjkp`
    WHERE mysql_tbl_szkjkp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2g4wfd_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_2g4wfd`
    WHERE mysql_tbl_2g4wfd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2g4wfd_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_2g4wfd`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_bbl0qr_SUPPLIER_ID, mysql_tbl_bbl0qr_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_bbl0qr`
    WHERE mysql_tbl_bbl0qr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ywpo0r_PLAN_TYPE, COALESCE(mysql_tbl_ywpo0r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ywpo0r`
    WHERE mysql_tbl_ywpo0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tjhi3c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tjhi3c`
    WHERE mysql_tbl_tjhi3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6p5mgd`
    WHERE mysql_tbl_6p5mgd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3lgko8_CBIN INTO RESULT FROM `mysql_tbl_3lgko8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0vj0a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_b0vj0a`
    WHERE mysql_tbl_b0vj0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1npk3d_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1npk3d`
    WHERE mysql_tbl_1npk3d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT mysql_tbl_h4gf54_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_h2kdc6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_h4gf54` C
    LEFT JOIN `mysql_tbl_h2kdc6` CV ON mysql_tbl_h4gf54_CAMPAIGN_ID = mysql_tbl_h2kdc6_CAMPAIGN_ID
    WHERE mysql_tbl_h4gf54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h4gf54_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99));
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_f7lyir_CHANNEL, COALESCE(mysql_tbl_f7lyir_BUDGET, 0), mysql_tbl_f7lyir_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_f7lyir`
    WHERE mysql_tbl_f7lyir_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_enm12y_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_enm12y`
    WHERE mysql_tbl_enm12y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9ka26q_CBIT10 INTO RESULT FROM `mysql_tbl_9ka26q` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
    SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ti44m3_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ti44m3_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ti44m3`
    WHERE mysql_tbl_ti44m3_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dix8y8_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_dix8y8` OI
    JOIN `mysql_tbl_gmwua4` O ON mysql_tbl_dix8y8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_dix8y8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_sj9tx1_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_sj9tx1`
    WHERE mysql_tbl_sj9tx1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d2b2xi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_d2b2xi`
    WHERE mysql_tbl_d2b2xi_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poyz7j_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_poyz7j_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_poyz7j`
    WHERE mysql_tbl_poyz7j_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hadcy6_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_poyz7j` BA
    JOIN `mysql_tbl_hadcy6` BL ON mysql_tbl_poyz7j_LOCATION_ID = mysql_tbl_hadcy6_LOCATION_ID
    WHERE mysql_tbl_poyz7j_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);