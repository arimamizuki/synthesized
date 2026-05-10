/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zy2fjd` (
    `mysql_tbl_zy2fjd_order_id` INT,
    `mysql_tbl_zy2fjd_customer_id` INT,
    `mysql_tbl_zy2fjd_order_date` DATE,
    `mysql_tbl_zy2fjd_total_amount` DECIMAL(10,2),
    `mysql_tbl_zy2fjd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scndwh` (
    `mysql_tbl_scndwh_shipment_id` INT,
    `mysql_tbl_scndwh_order_id` INT,
    `mysql_tbl_scndwh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zy2fjd` (`mysql_tbl_zy2fjd_order_id`, `mysql_tbl_zy2fjd_customer_id`, `mysql_tbl_zy2fjd_order_date`, `mysql_tbl_zy2fjd_total_amount`, `mysql_tbl_zy2fjd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_scndwh` (`mysql_tbl_scndwh_shipment_id`, `mysql_tbl_scndwh_order_id`, `mysql_tbl_scndwh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oeqa7` (
    `mysql_tbl_3oeqa7_customer_id` INT,
    `mysql_tbl_3oeqa7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fyu9s` (
    `mysql_tbl_9fyu9s_order_id` INT,
    `mysql_tbl_9fyu9s_customer_id` INT,
    `mysql_tbl_9fyu9s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3oeqa7` (`mysql_tbl_3oeqa7_customer_id`, `mysql_tbl_3oeqa7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9fyu9s` (`mysql_tbl_9fyu9s_order_id`, `mysql_tbl_9fyu9s_customer_id`, `mysql_tbl_9fyu9s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pbpfw` (
    `mysql_tbl_6pbpfw_customer_id` INT,
    `mysql_tbl_6pbpfw_order_date` DATE
);

INSERT INTO `mysql_tbl_6pbpfw` (`mysql_tbl_6pbpfw_customer_id`, `mysql_tbl_6pbpfw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a77o1s` (
    `mysql_tbl_a77o1s_campaign_id` INT,
    `mysql_tbl_a77o1s_status` VARCHAR(50),
    `mysql_tbl_a77o1s_start_date` DATE,
    `mysql_tbl_a77o1s_end_date` DATE
);

INSERT INTO `mysql_tbl_a77o1s` (`mysql_tbl_a77o1s_campaign_id`, `mysql_tbl_a77o1s_status`, `mysql_tbl_a77o1s_start_date`, `mysql_tbl_a77o1s_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg8uur` (
    `mysql_tbl_hg8uur_supplier_id` INT,
    `mysql_tbl_hg8uur_name` VARCHAR(50),
    `mysql_tbl_hg8uur_reliability_score` INT,
    `mysql_tbl_hg8uur_lead_time_days` DATE,
    `mysql_tbl_hg8uur_country` INT
);

INSERT INTO `mysql_tbl_hg8uur` (`mysql_tbl_hg8uur_supplier_id`, `mysql_tbl_hg8uur_name`, `mysql_tbl_hg8uur_reliability_score`, `mysql_tbl_hg8uur_lead_time_days`, `mysql_tbl_hg8uur_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lw902` (
    `mysql_tbl_4lw902_customer_id` INT,
    `mysql_tbl_4lw902_plan_type` VARCHAR(50),
    `mysql_tbl_4lw902_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4lw902_start_date` DATE,
    `mysql_tbl_4lw902_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5yhg1` (
    `mysql_tbl_u5yhg1_customer_id` INT,
    `mysql_tbl_u5yhg1_tier_level` INT
);

INSERT INTO `mysql_tbl_4lw902` (`mysql_tbl_4lw902_customer_id`, `mysql_tbl_4lw902_plan_type`, `mysql_tbl_4lw902_monthly_cost`, `mysql_tbl_4lw902_start_date`, `mysql_tbl_4lw902_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u5yhg1` (`mysql_tbl_u5yhg1_customer_id`, `mysql_tbl_u5yhg1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz0703` (
    `mysql_tbl_zz0703_customer_id` INT,
    `mysql_tbl_zz0703_country` INT,
    `mysql_tbl_zz0703_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de2qje` (
    `mysql_tbl_de2qje_order_id` INT,
    `mysql_tbl_de2qje_customer_id` INT,
    `mysql_tbl_de2qje_order_date` DATE
);

INSERT INTO `mysql_tbl_zz0703` (`mysql_tbl_zz0703_customer_id`, `mysql_tbl_zz0703_country`, `mysql_tbl_zz0703_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_de2qje` (`mysql_tbl_de2qje_order_id`, `mysql_tbl_de2qje_customer_id`, `mysql_tbl_de2qje_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u2kgr` (
    `mysql_tbl_3u2kgr_order_id` INT,
    `mysql_tbl_3u2kgr_customer_id` INT,
    `mysql_tbl_3u2kgr_order_date` DATE,
    `mysql_tbl_3u2kgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3u2kgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwq9js` (
    `mysql_tbl_wwq9js_order_id` INT,
    `mysql_tbl_wwq9js_product_id` INT,
    `mysql_tbl_wwq9js_quantity` INT
);

INSERT INTO `mysql_tbl_3u2kgr` (`mysql_tbl_3u2kgr_order_id`, `mysql_tbl_3u2kgr_customer_id`, `mysql_tbl_3u2kgr_order_date`, `mysql_tbl_3u2kgr_total_amount`, `mysql_tbl_3u2kgr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wwq9js` (`mysql_tbl_wwq9js_order_id`, `mysql_tbl_wwq9js_product_id`, `mysql_tbl_wwq9js_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxfy1c` (
    `mysql_tbl_mxfy1c_order_id` INT,
    `mysql_tbl_mxfy1c_customer_id` INT,
    `mysql_tbl_mxfy1c_order_date` DATE,
    `mysql_tbl_mxfy1c_total_amount` DECIMAL(10,2),
    `mysql_tbl_mxfy1c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr7ms7` (
    `mysql_tbl_tr7ms7_order_id` INT,
    `mysql_tbl_tr7ms7_product_id` INT,
    `mysql_tbl_tr7ms7_quantity` INT
);

INSERT INTO `mysql_tbl_mxfy1c` (`mysql_tbl_mxfy1c_order_id`, `mysql_tbl_mxfy1c_customer_id`, `mysql_tbl_mxfy1c_order_date`, `mysql_tbl_mxfy1c_total_amount`, `mysql_tbl_mxfy1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tr7ms7` (`mysql_tbl_tr7ms7_order_id`, `mysql_tbl_tr7ms7_product_id`, `mysql_tbl_tr7ms7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qml4yy` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_wbni32` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qml4yy` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_wbni32` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83mdsu` (
    `mysql_tbl_83mdsu_emp_id` INT,
    `mysql_tbl_83mdsu_salary` INT,
    `mysql_tbl_83mdsu_hire_date` DATE
);

INSERT INTO `mysql_tbl_83mdsu` (`mysql_tbl_83mdsu_emp_id`, `mysql_tbl_83mdsu_salary`, `mysql_tbl_83mdsu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmgdrp` (
    `mysql_tbl_pmgdrp_campaign_id` INT,
    `mysql_tbl_pmgdrp_channel_type` VARCHAR(50),
    `mysql_tbl_pmgdrp_target_demographic` INT,
    `mysql_tbl_pmgdrp_budget` INT,
    `mysql_tbl_pmgdrp_start_date` DATE,
    `mysql_tbl_pmgdrp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha3gdk` (
    `mysql_tbl_ha3gdk_conversion_id` INT,
    `mysql_tbl_ha3gdk_campaign_id` INT,
    `mysql_tbl_ha3gdk_conversion_value` INT,
    `mysql_tbl_ha3gdk_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_ha3gdk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pmgdrp` (`mysql_tbl_pmgdrp_campaign_id`, `mysql_tbl_pmgdrp_channel_type`, `mysql_tbl_pmgdrp_target_demographic`, `mysql_tbl_pmgdrp_budget`, `mysql_tbl_pmgdrp_start_date`, `mysql_tbl_pmgdrp_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ha3gdk` (`mysql_tbl_ha3gdk_conversion_id`, `mysql_tbl_ha3gdk_campaign_id`, `mysql_tbl_ha3gdk_conversion_value`, `mysql_tbl_ha3gdk_conversion_cost`, `mysql_tbl_ha3gdk_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twgjod` (
    `mysql_tbl_twgjod_order_id` INT,
    `mysql_tbl_twgjod_customer_id` INT,
    `mysql_tbl_twgjod_order_date` DATE,
    `mysql_tbl_twgjod_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxqmie` (
    `mysql_tbl_qxqmie_customer_id` INT,
    `mysql_tbl_qxqmie_country` INT
);

INSERT INTO `mysql_tbl_twgjod` (`mysql_tbl_twgjod_order_id`, `mysql_tbl_twgjod_customer_id`, `mysql_tbl_twgjod_order_date`, `mysql_tbl_twgjod_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qxqmie` (`mysql_tbl_qxqmie_customer_id`, `mysql_tbl_qxqmie_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3pj10` (
    `mysql_tbl_u3pj10_product_id` INT,
    `mysql_tbl_u3pj10_supplier_id` INT
);

INSERT INTO `mysql_tbl_u3pj10` (`mysql_tbl_u3pj10_product_id`, `mysql_tbl_u3pj10_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgvwh6` (mysql_tbl_sgvwh6_id INT, mysql_tbl_sgvwh6_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfva0g` (
    `mysql_tbl_pfva0g_product_id` INT,
    `mysql_tbl_pfva0g_category_id` INT,
    `mysql_tbl_pfva0g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pfva0g` (`mysql_tbl_pfva0g_product_id`, `mysql_tbl_pfva0g_category_id`, `mysql_tbl_pfva0g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rasae` (
    mysql_tbl_1rasae_table_schema VARCHAR(64),
    mysql_tbl_1rasae_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_1rasae` (`mysql_tbl_1rasae_table_schema`, `mysql_tbl_1rasae_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhujtj` (
    `mysql_tbl_jhujtj_order_id` INT,
    `mysql_tbl_jhujtj_customer_id` INT,
    `mysql_tbl_jhujtj_order_date` DATE,
    `mysql_tbl_jhujtj_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhujtj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5jjvx` (
    `mysql_tbl_f5jjvx_customer_id` INT,
    `mysql_tbl_f5jjvx_customer_segment` INT
);

INSERT INTO `mysql_tbl_jhujtj` (`mysql_tbl_jhujtj_order_id`, `mysql_tbl_jhujtj_customer_id`, `mysql_tbl_jhujtj_order_date`, `mysql_tbl_jhujtj_total_amount`, `mysql_tbl_jhujtj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f5jjvx` (`mysql_tbl_f5jjvx_customer_id`, `mysql_tbl_f5jjvx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isi1c0` (
    `mysql_tbl_isi1c0_campaign_id` INT,
    `mysql_tbl_isi1c0_start_date` DATE,
    `mysql_tbl_isi1c0_end_date` DATE,
    `mysql_tbl_isi1c0_budget` INT,
    `mysql_tbl_isi1c0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjsnwo` (
    `mysql_tbl_zjsnwo_conversion_id` INT,
    `mysql_tbl_zjsnwo_campaign_id` INT,
    `mysql_tbl_zjsnwo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_isi1c0` (`mysql_tbl_isi1c0_campaign_id`, `mysql_tbl_isi1c0_start_date`, `mysql_tbl_isi1c0_end_date`, `mysql_tbl_isi1c0_budget`, `mysql_tbl_isi1c0_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zjsnwo` (`mysql_tbl_zjsnwo_conversion_id`, `mysql_tbl_zjsnwo_campaign_id`, `mysql_tbl_zjsnwo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8x4s7` (
    `mysql_tbl_c8x4s7_campaign_id` INT,
    `mysql_tbl_c8x4s7_budget` INT
);

INSERT INTO `mysql_tbl_c8x4s7` (`mysql_tbl_c8x4s7_campaign_id`, `mysql_tbl_c8x4s7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_topnlj` (
    `mysql_tbl_topnlj_campaign_id` INT,
    `mysql_tbl_topnlj_channel` INT,
    `mysql_tbl_topnlj_budget` INT,
    `mysql_tbl_topnlj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap8yw3` (
    `mysql_tbl_ap8yw3_conversion_id` INT,
    `mysql_tbl_ap8yw3_campaign_id` INT,
    `mysql_tbl_ap8yw3_conversion_value` INT
);

INSERT INTO `mysql_tbl_topnlj` (`mysql_tbl_topnlj_campaign_id`, `mysql_tbl_topnlj_channel`, `mysql_tbl_topnlj_budget`, `mysql_tbl_topnlj_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ap8yw3` (`mysql_tbl_ap8yw3_conversion_id`, `mysql_tbl_ap8yw3_campaign_id`, `mysql_tbl_ap8yw3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncs86k` (mysql_tbl_ncs86k_id INT, mysql_tbl_ncs86k_status VARCHAR(20), mysql_tbl_ncs86k_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3wici` (
    `mysql_tbl_c3wici_appt_id` INT,
    `mysql_tbl_c3wici_customer_id` INT,
    `mysql_tbl_c3wici_service_id` INT,
    `mysql_tbl_c3wici_provider_id` INT,
    `mysql_tbl_c3wici_scheduled_time` DATE,
    `mysql_tbl_c3wici_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs2mc4` (
    `mysql_tbl_hs2mc4_service_id` INT,
    `mysql_tbl_hs2mc4_service_name` VARCHAR(50),
    `mysql_tbl_hs2mc4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c3wici` (`mysql_tbl_c3wici_appt_id`, `mysql_tbl_c3wici_customer_id`, `mysql_tbl_c3wici_service_id`, `mysql_tbl_c3wici_provider_id`, `mysql_tbl_c3wici_scheduled_time`, `mysql_tbl_c3wici_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hs2mc4` (`mysql_tbl_hs2mc4_service_id`, `mysql_tbl_hs2mc4_service_name`, `mysql_tbl_hs2mc4_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbhbrn` (
    mysql_tbl_hbhbrn_produto_id INT,
    mysql_tbl_hbhbrn_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_hbhbrn` (`mysql_tbl_hbhbrn_produto_id`, `mysql_tbl_hbhbrn_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_hbhbrn` (`mysql_tbl_hbhbrn_produto_id`, `mysql_tbl_hbhbrn_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_hbhbrn` (`mysql_tbl_hbhbrn_produto_id`, `mysql_tbl_hbhbrn_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo9tfi` (
    `mysql_tbl_yo9tfi_order_id` INT,
    `mysql_tbl_yo9tfi_customer_id` INT,
    `mysql_tbl_yo9tfi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo9tfi` (`mysql_tbl_yo9tfi_order_id`, `mysql_tbl_yo9tfi_customer_id`, `mysql_tbl_yo9tfi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ypzml` (
    mysql_tbl_2ypzml_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_2ypzml` (`mysql_tbl_2ypzml_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_topnlj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ap8yw3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_topnlj` C
    LEFT JOIN `mysql_tbl_ap8yw3` CV ON mysql_tbl_topnlj_CAMPAIGN_ID = mysql_tbl_ap8yw3_CAMPAIGN_ID
    WHERE mysql_tbl_topnlj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_topnlj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_ncs86k_STATUS, mysql_tbl_ncs86k_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_ncs86k` WHERE mysql_tbl_ncs86k_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_ncs86k` SET mysql_tbl_ncs86k_STATUS = 'CANCELLED' WHERE mysql_tbl_ncs86k_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg8uur_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_hg8uur_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_hg8uur`
    WHERE mysql_tbl_hg8uur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4lw902_PLAN_TYPE, COALESCE(mysql_tbl_4lw902_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4lw902`
    WHERE mysql_tbl_4lw902_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_u5yhg1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_u5yhg1`
    WHERE mysql_tbl_u5yhg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zz0703`
    WHERE mysql_tbl_zz0703_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zz0703_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy2fjd_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zy2fjd`
    WHERE mysql_tbl_zy2fjd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_scndwh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_scndwh`
    WHERE mysql_tbl_scndwh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9fyu9s` O
    JOIN `mysql_tbl_3oeqa7` C ON mysql_tbl_9fyu9s_CUSTOMER_ID = mysql_tbl_3oeqa7_CUSTOMER_ID
    WHERE mysql_tbl_3oeqa7_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_isi1c0_END_DATE, mysql_tbl_isi1c0_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_isi1c0`
    WHERE mysql_tbl_isi1c0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_zjsnwo`
    WHERE mysql_tbl_zjsnwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_f5jjvx_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_f5jjvx`
    WHERE mysql_tbl_f5jjvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_jhujtj` O
    JOIN `mysql_tbl_f5jjvx` C ON mysql_tbl_jhujtj_CUSTOMER_ID = mysql_tbl_f5jjvx_CUSTOMER_ID
    WHERE mysql_tbl_f5jjvx_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_jhujtj_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_jhujtj_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8x4s7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c8x4s7`
    WHERE mysql_tbl_c8x4s7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

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
        SELECT mysql_tbl_1rasae_TABLE_NAME 
        FROM `mysql_tbl_1rasae` 
        WHERE mysql_tbl_1rasae_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_1rasae_TABLE_NAME;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pfva0g_PRICE), 0), COALESCE(MIN(mysql_tbl_pfva0g_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pfva0g`
    WHERE mysql_tbl_pfva0g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wwq9js_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wwq9js`
    WHERE mysql_tbl_wwq9js_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wwq9js_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_wwq9js`
    WHERE mysql_tbl_wwq9js_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tr7ms7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tr7ms7`
    WHERE mysql_tbl_tr7ms7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83mdsu_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_83mdsu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_83mdsu`
    WHERE mysql_tbl_83mdsu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qml4yy`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qml4yy`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qml4yy`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qml4yy`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_wbni32` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_2f2r8w` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_mvjxtd` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u3pj10_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_u3pj10`
    WHERE mysql_tbl_u3pj10_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_u3pj10`
    WHERE mysql_tbl_u3pj10_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_pmgdrp_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_pmgdrp`
    WHERE mysql_tbl_pmgdrp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ha3gdk_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_ha3gdk_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_ha3gdk`
    WHERE mysql_tbl_ha3gdk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3wici_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_c3wici_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_c3wici`
    WHERE mysql_tbl_c3wici_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_hbhbrn` WHERE mysql_tbl_hbhbrn_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_hbhbrn` SET mysql_tbl_hbhbrn_QUANTIDADE_PRODUTO = mysql_tbl_hbhbrn_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_hbhbrn_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_hbhbrn` (`mysql_tbl_hbhbrn_PRODUTO_ID`, `mysql_tbl_hbhbrn_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_2ypzml_CTINYINT) INTO RESULT FROM `mysql_tbl_2ypzml`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yo9tfi_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_yo9tfi`
    WHERE mysql_tbl_yo9tfi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_twgjod_ORDER_DATE), MAX(mysql_tbl_twgjod_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_twgjod`
    WHERE mysql_tbl_twgjod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sgvwh6`
    SET mysql_tbl_sgvwh6_TAG_NAME = CASE
        WHEN mysql_tbl_sgvwh6_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_sgvwh6_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_sgvwh6_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_sgvwh6_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
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
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6pbpfw_ORDER_DATE), MAX(mysql_tbl_6pbpfw_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6pbpfw`
    WHERE mysql_tbl_6pbpfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_a77o1s_START_DATE, mysql_tbl_a77o1s_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_a77o1s`
    WHERE mysql_tbl_a77o1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);