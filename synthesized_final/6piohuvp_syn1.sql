/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrmyhx` (
    `mysql_tbl_wrmyhx_customer_id` INT,
    `mysql_tbl_wrmyhx_registration_date` DATE
);

INSERT INTO `mysql_tbl_wrmyhx` (`mysql_tbl_wrmyhx_customer_id`, `mysql_tbl_wrmyhx_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0to2br` (
    `mysql_tbl_0to2br_customer_id` INT,
    `mysql_tbl_0to2br_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0to2br` (`mysql_tbl_0to2br_customer_id`, `mysql_tbl_0to2br_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ov8w` (
    `mysql_tbl_n6ov8w_campaign_id` INT,
    `mysql_tbl_n6ov8w_channel` INT,
    `mysql_tbl_n6ov8w_budget` INT,
    `mysql_tbl_n6ov8w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uu42g` (
    `mysql_tbl_7uu42g_conversion_id` INT,
    `mysql_tbl_7uu42g_campaign_id` INT,
    `mysql_tbl_7uu42g_conversion_value` INT
);

INSERT INTO `mysql_tbl_n6ov8w` (`mysql_tbl_n6ov8w_campaign_id`, `mysql_tbl_n6ov8w_channel`, `mysql_tbl_n6ov8w_budget`, `mysql_tbl_n6ov8w_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7uu42g` (`mysql_tbl_7uu42g_conversion_id`, `mysql_tbl_7uu42g_campaign_id`, `mysql_tbl_7uu42g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sssme` (
    `mysql_tbl_2sssme_emp_id` INT,
    `mysql_tbl_2sssme_salary` INT,
    `mysql_tbl_2sssme_hire_date` DATE
);

INSERT INTO `mysql_tbl_2sssme` (`mysql_tbl_2sssme_emp_id`, `mysql_tbl_2sssme_salary`, `mysql_tbl_2sssme_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2k0b5` (
    `mysql_tbl_j2k0b5_customer_id` INT,
    `mysql_tbl_j2k0b5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2k0b5` (`mysql_tbl_j2k0b5_customer_id`, `mysql_tbl_j2k0b5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x9h22` (mysql_tbl_8x9h22_item_id INT, mysql_tbl_8x9h22_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kf5sr` (
    `mysql_tbl_6kf5sr_emp_id` INT,
    `mysql_tbl_6kf5sr_department_id` INT
);

INSERT INTO `mysql_tbl_6kf5sr` (`mysql_tbl_6kf5sr_emp_id`, `mysql_tbl_6kf5sr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0d7fn` (
    `mysql_tbl_d0d7fn_customer_id` INT,
    `mysql_tbl_d0d7fn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d0d7fn` (`mysql_tbl_d0d7fn_customer_id`, `mysql_tbl_d0d7fn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c0sir` (
    `mysql_tbl_7c0sir_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7c0sir` (`mysql_tbl_7c0sir_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1zvlg` (
    `mysql_tbl_j1zvlg_policy_id` INT,
    `mysql_tbl_j1zvlg_customer_id` INT,
    `mysql_tbl_j1zvlg_property_value` INT,
    `mysql_tbl_j1zvlg_coverage_limit` INT,
    `mysql_tbl_j1zvlg_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_j1zvlg_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w645k` (
    `mysql_tbl_8w645k_claim_id` INT,
    `mysql_tbl_8w645k_policy_id` INT,
    `mysql_tbl_8w645k_claim_date` DATE,
    `mysql_tbl_8w645k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8w645k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1zvlg` (`mysql_tbl_j1zvlg_policy_id`, `mysql_tbl_j1zvlg_customer_id`, `mysql_tbl_j1zvlg_property_value`, `mysql_tbl_j1zvlg_coverage_limit`, `mysql_tbl_j1zvlg_deductible_amount`, `mysql_tbl_j1zvlg_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_8w645k` (`mysql_tbl_8w645k_claim_id`, `mysql_tbl_8w645k_policy_id`, `mysql_tbl_8w645k_claim_date`, `mysql_tbl_8w645k_claim_amount`, `mysql_tbl_8w645k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbt5ss` (
    `mysql_tbl_gbt5ss_booking_id` INT,
    `mysql_tbl_gbt5ss_customer_id` INT,
    `mysql_tbl_gbt5ss_provider_id` INT,
    `mysql_tbl_gbt5ss_service_type` VARCHAR(50),
    `mysql_tbl_gbt5ss_scheduled_date` DATE,
    `mysql_tbl_gbt5ss_duration_hours` INT,
    `mysql_tbl_gbt5ss_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnz0ai` (
    `mysql_tbl_rnz0ai_provider_id` INT,
    `mysql_tbl_rnz0ai_rating` DECIMAL(3,1),
    `mysql_tbl_rnz0ai_years_experience` INT,
    `mysql_tbl_rnz0ai_is_available` INT
);

INSERT INTO `mysql_tbl_gbt5ss` (`mysql_tbl_gbt5ss_booking_id`, `mysql_tbl_gbt5ss_customer_id`, `mysql_tbl_gbt5ss_provider_id`, `mysql_tbl_gbt5ss_service_type`, `mysql_tbl_gbt5ss_scheduled_date`, `mysql_tbl_gbt5ss_duration_hours`, `mysql_tbl_gbt5ss_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rnz0ai` (`mysql_tbl_rnz0ai_provider_id`, `mysql_tbl_rnz0ai_rating`, `mysql_tbl_rnz0ai_years_experience`, `mysql_tbl_rnz0ai_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om7fd9` (
    `mysql_tbl_om7fd9_product_id` INT,
    `mysql_tbl_om7fd9_category_id` INT,
    `mysql_tbl_om7fd9_price` DECIMAL(10,2),
    `mysql_tbl_om7fd9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn83f5` (
    `mysql_tbl_jn83f5_order_id` INT,
    `mysql_tbl_jn83f5_product_id` INT,
    `mysql_tbl_jn83f5_quantity` INT
);

INSERT INTO `mysql_tbl_om7fd9` (`mysql_tbl_om7fd9_product_id`, `mysql_tbl_om7fd9_category_id`, `mysql_tbl_om7fd9_price`, `mysql_tbl_om7fd9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jn83f5` (`mysql_tbl_jn83f5_order_id`, `mysql_tbl_jn83f5_product_id`, `mysql_tbl_jn83f5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lyqis` (mysql_tbl_9lyqis_id INT, mysql_tbl_9lyqis_weight_kg DECIMAL(5,2), mysql_tbl_9lyqis_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nagfbp` (
    `mysql_tbl_nagfbp_campaign_id` INT,
    `mysql_tbl_nagfbp_start_date` DATE
);

INSERT INTO `mysql_tbl_nagfbp` (`mysql_tbl_nagfbp_campaign_id`, `mysql_tbl_nagfbp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09b00o` (
    `mysql_tbl_09b00o_order_id` INT,
    `mysql_tbl_09b00o_customer_id` INT,
    `mysql_tbl_09b00o_order_date` DATE,
    `mysql_tbl_09b00o_total_amount` DECIMAL(10,2),
    `mysql_tbl_09b00o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zovcp` (
    `mysql_tbl_5zovcp_order_id` INT,
    `mysql_tbl_5zovcp_product_id` INT,
    `mysql_tbl_5zovcp_quantity` INT
);

INSERT INTO `mysql_tbl_09b00o` (`mysql_tbl_09b00o_order_id`, `mysql_tbl_09b00o_customer_id`, `mysql_tbl_09b00o_order_date`, `mysql_tbl_09b00o_total_amount`, `mysql_tbl_09b00o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5zovcp` (`mysql_tbl_5zovcp_order_id`, `mysql_tbl_5zovcp_product_id`, `mysql_tbl_5zovcp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dihge` (
    `mysql_tbl_7dihge_supplier_id` INT,
    `mysql_tbl_7dihge_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7dihge` (`mysql_tbl_7dihge_supplier_id`, `mysql_tbl_7dihge_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyobb7` (
    `mysql_tbl_gyobb7_customer_id` INT,
    `mysql_tbl_gyobb7_registration_date` DATE,
    `mysql_tbl_gyobb7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t643k` (
    `mysql_tbl_7t643k_order_id` INT,
    `mysql_tbl_7t643k_customer_id` INT,
    `mysql_tbl_7t643k_order_date` DATE,
    `mysql_tbl_7t643k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gyobb7` (`mysql_tbl_gyobb7_customer_id`, `mysql_tbl_gyobb7_registration_date`, `mysql_tbl_gyobb7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7t643k` (`mysql_tbl_7t643k_order_id`, `mysql_tbl_7t643k_customer_id`, `mysql_tbl_7t643k_order_date`, `mysql_tbl_7t643k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4sbak` (
    `mysql_tbl_x4sbak_order_id` INT,
    `mysql_tbl_x4sbak_customer_id` INT,
    `mysql_tbl_x4sbak_order_date` DATE,
    `mysql_tbl_x4sbak_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4sbak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su5108` (
    `mysql_tbl_su5108_customer_id` INT,
    `mysql_tbl_su5108_country` INT
);

INSERT INTO `mysql_tbl_x4sbak` (`mysql_tbl_x4sbak_order_id`, `mysql_tbl_x4sbak_customer_id`, `mysql_tbl_x4sbak_order_date`, `mysql_tbl_x4sbak_total_amount`, `mysql_tbl_x4sbak_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_su5108` (`mysql_tbl_su5108_customer_id`, `mysql_tbl_su5108_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuwika` (
    `mysql_tbl_tuwika_product_id` INT,
    `mysql_tbl_tuwika_category_id` INT,
    `mysql_tbl_tuwika_price` DECIMAL(10,2),
    `mysql_tbl_tuwika_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr2ybk` (
    `mysql_tbl_sr2ybk_order_id` INT,
    `mysql_tbl_sr2ybk_product_id` INT,
    `mysql_tbl_sr2ybk_quantity` INT
);

INSERT INTO `mysql_tbl_tuwika` (`mysql_tbl_tuwika_product_id`, `mysql_tbl_tuwika_category_id`, `mysql_tbl_tuwika_price`, `mysql_tbl_tuwika_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sr2ybk` (`mysql_tbl_sr2ybk_order_id`, `mysql_tbl_sr2ybk_product_id`, `mysql_tbl_sr2ybk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zxmxl` (
    `mysql_tbl_4zxmxl_order_id` INT,
    `mysql_tbl_4zxmxl_customer_id` INT,
    `mysql_tbl_4zxmxl_order_date` DATE,
    `mysql_tbl_4zxmxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zxmxl` (`mysql_tbl_4zxmxl_order_id`, `mysql_tbl_4zxmxl_customer_id`, `mysql_tbl_4zxmxl_order_date`, `mysql_tbl_4zxmxl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj06uh` (
    `mysql_tbl_mj06uh_order_id` INT,
    `mysql_tbl_mj06uh_customer_id` INT,
    `mysql_tbl_mj06uh_order_date` DATE,
    `mysql_tbl_mj06uh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl04dq` (
    `mysql_tbl_wl04dq_customer_id` INT,
    `mysql_tbl_wl04dq_country` INT
);

INSERT INTO `mysql_tbl_mj06uh` (`mysql_tbl_mj06uh_order_id`, `mysql_tbl_mj06uh_customer_id`, `mysql_tbl_mj06uh_order_date`, `mysql_tbl_mj06uh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wl04dq` (`mysql_tbl_wl04dq_customer_id`, `mysql_tbl_wl04dq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkidx5` (mysql_tbl_jkidx5_id INT, mysql_tbl_jkidx5_stock_quantity INT, mysql_tbl_jkidx5_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2crb2n` (
    `mysql_tbl_2crb2n_customer_id` INT,
    `mysql_tbl_2crb2n_registration_date` DATE,
    `mysql_tbl_2crb2n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vskcx` (
    `mysql_tbl_1vskcx_order_id` INT,
    `mysql_tbl_1vskcx_customer_id` INT,
    `mysql_tbl_1vskcx_order_date` DATE,
    `mysql_tbl_1vskcx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2crb2n` (`mysql_tbl_2crb2n_customer_id`, `mysql_tbl_2crb2n_registration_date`, `mysql_tbl_2crb2n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1vskcx` (`mysql_tbl_1vskcx_order_id`, `mysql_tbl_1vskcx_customer_id`, `mysql_tbl_1vskcx_order_date`, `mysql_tbl_1vskcx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvokbd` (
    `mysql_tbl_gvokbd_customer_id` INT,
    `mysql_tbl_gvokbd_plan_type` VARCHAR(50),
    `mysql_tbl_gvokbd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gvokbd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a54694` (
    `mysql_tbl_a54694_customer_id` INT,
    `mysql_tbl_a54694_tier_level` INT
);

INSERT INTO `mysql_tbl_gvokbd` (`mysql_tbl_gvokbd_customer_id`, `mysql_tbl_gvokbd_plan_type`, `mysql_tbl_gvokbd_monthly_cost`, `mysql_tbl_gvokbd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a54694` (`mysql_tbl_a54694_customer_id`, `mysql_tbl_a54694_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2sssme_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2sssme`
    WHERE mysql_tbl_2sssme_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
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

    SELECT mysql_tbl_n6ov8w_CHANNEL, COALESCE(mysql_tbl_n6ov8w_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n6ov8w`
    WHERE mysql_tbl_n6ov8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7uu42g`
    WHERE mysql_tbl_7uu42g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6kf5sr`
    WHERE mysql_tbl_6kf5sr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_8x9h22` SET mysql_tbl_8x9h22_QTY = mysql_tbl_8x9h22_QTY + 10 WHERE mysql_tbl_8x9h22_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d0d7fn`
    WHERE mysql_tbl_d0d7fn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d0d7fn_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_wc76fk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wc76fk` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_wc76fk;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_wc76fk;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_wc76fk;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_wc76fk;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_wc76fk;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_jkidx5_STOCK_QUANTITY, mysql_tbl_jkidx5_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_jkidx5` WHERE mysql_tbl_jkidx5_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_1vskcx_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_1vskcx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1vskcx` O
    JOIN `mysql_tbl_2crb2n` C ON mysql_tbl_1vskcx_CUSTOMER_ID = mysql_tbl_2crb2n_CUSTOMER_ID
    WHERE mysql_tbl_2crb2n_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gvokbd_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_gvokbd`
    WHERE mysql_tbl_gvokbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mj06uh`
    WHERE mysql_tbl_mj06uh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_mj06uh_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mj06uh`
    WHERE mysql_tbl_mj06uh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4zxmxl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_4zxmxl`
    WHERE mysql_tbl_4zxmxl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_4zxmxl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
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
    FROM `mysql_tbl_7t643k`
    WHERE mysql_tbl_7t643k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gyobb7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gyobb7`
    WHERE mysql_tbl_gyobb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7dihge_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7dihge`
    WHERE mysql_tbl_7dihge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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
    FROM `mysql_tbl_x4sbak`
    WHERE mysql_tbl_x4sbak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_x4sbak` O
    JOIN `mysql_tbl_su5108` C1 ON mysql_tbl_x4sbak_CUSTOMER_ID = mysql_tbl_su5108_CUSTOMER_ID
    JOIN `mysql_tbl_su5108` C2 ON mysql_tbl_su5108_COUNTRY != mysql_tbl_su5108_COUNTRY
    WHERE mysql_tbl_x4sbak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuwika_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tuwika`
    WHERE mysql_tbl_tuwika_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sr2ybk_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_sr2ybk`
    WHERE mysql_tbl_sr2ybk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sr2ybk_ORDER_ID IN (SELECT mysql_tbl_sr2ybk_ORDER_ID FROM `mysql_tbl_oiywfl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5zovcp_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5zovcp`
    WHERE mysql_tbl_5zovcp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5zovcp_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_5zovcp`
    WHERE mysql_tbl_5zovcp_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jn83f5_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_jn83f5` OI
    JOIN `mysql_tbl_oiywfl` O ON mysql_tbl_jn83f5_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jn83f5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_om7fd9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_om7fd9`
    WHERE mysql_tbl_om7fd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nagfbp_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nagfbp`
    WHERE mysql_tbl_nagfbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_9lyqis_WEIGHT_KG, mysql_tbl_9lyqis_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_9lyqis` WHERE mysql_tbl_9lyqis_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_9lyqis mysql_tbl_9lyqis_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_wc76fk`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1zvlg_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_j1zvlg_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_j1zvlg_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_j1zvlg`
    WHERE mysql_tbl_j1zvlg_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7c0sir_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7c0sir`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j2k0b5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j2k0b5`
    WHERE mysql_tbl_j2k0b5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0to2br_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0to2br`
    WHERE mysql_tbl_0to2br_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_wrmyhx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_wrmyhx`
    WHERE mysql_tbl_wrmyhx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(1);