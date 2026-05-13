/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5a87z` (
    `mysql_tbl_r5a87z_emp_id` INT,
    `mysql_tbl_r5a87z_department_id` INT
);

INSERT INTO `mysql_tbl_r5a87z` (`mysql_tbl_r5a87z_emp_id`, `mysql_tbl_r5a87z_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_65prat` (
    `mysql_tbl_65prat_supplier_id` INT,
    `mysql_tbl_65prat_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_65prat_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_65prat` (`mysql_tbl_65prat_supplier_id`, `mysql_tbl_65prat_supplier_rating`, `mysql_tbl_65prat_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0jpr7` (
    `mysql_tbl_j0jpr7_customer_id` INT,
    `mysql_tbl_j0jpr7_country` INT,
    `mysql_tbl_j0jpr7_registration_date` DATE
);

INSERT INTO `mysql_tbl_j0jpr7` (`mysql_tbl_j0jpr7_customer_id`, `mysql_tbl_j0jpr7_country`, `mysql_tbl_j0jpr7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ht3m` (
    `mysql_tbl_n5ht3m_customer_id` INT,
    `mysql_tbl_n5ht3m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5ht3m` (`mysql_tbl_n5ht3m_customer_id`, `mysql_tbl_n5ht3m_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04jkej` (
    `mysql_tbl_04jkej_customer_id` INT,
    `mysql_tbl_04jkej_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04jkej` (`mysql_tbl_04jkej_customer_id`, `mysql_tbl_04jkej_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhwl2i` (
    `mysql_tbl_mhwl2i_customer_id` INT,
    `mysql_tbl_mhwl2i_country` INT
);

INSERT INTO `mysql_tbl_mhwl2i` (`mysql_tbl_mhwl2i_customer_id`, `mysql_tbl_mhwl2i_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0djvn` (
    `mysql_tbl_l0djvn_customer_id` INT,
    `mysql_tbl_l0djvn_registration_date` DATE
);

INSERT INTO `mysql_tbl_l0djvn` (`mysql_tbl_l0djvn_customer_id`, `mysql_tbl_l0djvn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdz2hg` (
    `mysql_tbl_zdz2hg_supplier_id` INT,
    `mysql_tbl_zdz2hg_country` INT,
    `mysql_tbl_zdz2hg_quality_certified` INT,
    `mysql_tbl_zdz2hg_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s46y0l` (
    `mysql_tbl_s46y0l_product_id` INT,
    `mysql_tbl_s46y0l_supplier_id` INT,
    `mysql_tbl_s46y0l_unit_cost` DECIMAL(10,2),
    `mysql_tbl_s46y0l_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ut9z` (
    `mysql_tbl_q3ut9z_po_id` INT,
    `mysql_tbl_q3ut9z_supplier_id` INT,
    `mysql_tbl_q3ut9z_product_id` INT,
    `mysql_tbl_q3ut9z_quantity` INT,
    `mysql_tbl_q3ut9z_order_date` DATE,
    `mysql_tbl_q3ut9z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zdz2hg` (`mysql_tbl_zdz2hg_supplier_id`, `mysql_tbl_zdz2hg_country`, `mysql_tbl_zdz2hg_quality_certified`, `mysql_tbl_zdz2hg_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s46y0l` (`mysql_tbl_s46y0l_product_id`, `mysql_tbl_s46y0l_supplier_id`, `mysql_tbl_s46y0l_unit_cost`, `mysql_tbl_s46y0l_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q3ut9z` (`mysql_tbl_q3ut9z_po_id`, `mysql_tbl_q3ut9z_supplier_id`, `mysql_tbl_q3ut9z_product_id`, `mysql_tbl_q3ut9z_quantity`, `mysql_tbl_q3ut9z_order_date`, `mysql_tbl_q3ut9z_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i94sru` (
    `mysql_tbl_i94sru_product_id` INT,
    `mysql_tbl_i94sru_category_id` INT,
    `mysql_tbl_i94sru_price` DECIMAL(10,2),
    `mysql_tbl_i94sru_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pr9ab` (
    `mysql_tbl_6pr9ab_order_id` INT,
    `mysql_tbl_6pr9ab_product_id` INT,
    `mysql_tbl_6pr9ab_quantity` INT
);

INSERT INTO `mysql_tbl_i94sru` (`mysql_tbl_i94sru_product_id`, `mysql_tbl_i94sru_category_id`, `mysql_tbl_i94sru_price`, `mysql_tbl_i94sru_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6pr9ab` (`mysql_tbl_6pr9ab_order_id`, `mysql_tbl_6pr9ab_product_id`, `mysql_tbl_6pr9ab_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vxgvl` (
    `mysql_tbl_6vxgvl_campaign_id` INT,
    `mysql_tbl_6vxgvl_channel` INT,
    `mysql_tbl_6vxgvl_budget` INT,
    `mysql_tbl_6vxgvl_start_date` DATE,
    `mysql_tbl_6vxgvl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrc4gz` (
    `mysql_tbl_yrc4gz_conversion_id` INT,
    `mysql_tbl_yrc4gz_campaign_id` INT,
    `mysql_tbl_yrc4gz_conversion_value` INT
);

INSERT INTO `mysql_tbl_6vxgvl` (`mysql_tbl_6vxgvl_campaign_id`, `mysql_tbl_6vxgvl_channel`, `mysql_tbl_6vxgvl_budget`, `mysql_tbl_6vxgvl_start_date`, `mysql_tbl_6vxgvl_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yrc4gz` (`mysql_tbl_yrc4gz_conversion_id`, `mysql_tbl_yrc4gz_campaign_id`, `mysql_tbl_yrc4gz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7lx52` (
    `mysql_tbl_g7lx52_supplier_id` INT,
    `mysql_tbl_g7lx52_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g7lx52` (`mysql_tbl_g7lx52_supplier_id`, `mysql_tbl_g7lx52_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpclty` (
    `mysql_tbl_zpclty_video_id` INT,
    `mysql_tbl_zpclty_creator_id` INT,
    `mysql_tbl_zpclty_title` INT,
    `mysql_tbl_zpclty_duration_seconds` INT,
    `mysql_tbl_zpclty_view_count` INT,
    `mysql_tbl_zpclty_upload_date` DATE,
    `mysql_tbl_zpclty_likes_count` INT
);

INSERT INTO `mysql_tbl_zpclty` (`mysql_tbl_zpclty_video_id`, `mysql_tbl_zpclty_creator_id`, `mysql_tbl_zpclty_title`, `mysql_tbl_zpclty_duration_seconds`, `mysql_tbl_zpclty_view_count`, `mysql_tbl_zpclty_upload_date`, `mysql_tbl_zpclty_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7ipqn` (
    `mysql_tbl_a7ipqn_order_id` INT,
    `mysql_tbl_a7ipqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7ipqn` (`mysql_tbl_a7ipqn_order_id`, `mysql_tbl_a7ipqn_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v82nu` (
    `mysql_tbl_3v82nu_order_id` INT,
    `mysql_tbl_3v82nu_customer_id` INT,
    `mysql_tbl_3v82nu_order_date` DATE,
    `mysql_tbl_3v82nu_total_amount` DECIMAL(10,2),
    `mysql_tbl_3v82nu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhxew4` (
    `mysql_tbl_hhxew4_order_id` INT,
    `mysql_tbl_hhxew4_product_id` INT,
    `mysql_tbl_hhxew4_quantity` INT
);

INSERT INTO `mysql_tbl_3v82nu` (`mysql_tbl_3v82nu_order_id`, `mysql_tbl_3v82nu_customer_id`, `mysql_tbl_3v82nu_order_date`, `mysql_tbl_3v82nu_total_amount`, `mysql_tbl_3v82nu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hhxew4` (`mysql_tbl_hhxew4_order_id`, `mysql_tbl_hhxew4_product_id`, `mysql_tbl_hhxew4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ogha` (
    `mysql_tbl_01ogha_listing_id` INT,
    `mysql_tbl_01ogha_agent_id` INT,
    `mysql_tbl_01ogha_property_type` VARCHAR(50),
    `mysql_tbl_01ogha_list_price` DECIMAL(10,2),
    `mysql_tbl_01ogha_days_on_market` INT,
    `mysql_tbl_01ogha_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2gdkj` (
    `mysql_tbl_w2gdkj_agent_id` INT,
    `mysql_tbl_w2gdkj_name` VARCHAR(50),
    `mysql_tbl_w2gdkj_commission_rate` INT
);

INSERT INTO `mysql_tbl_01ogha` (`mysql_tbl_01ogha_listing_id`, `mysql_tbl_01ogha_agent_id`, `mysql_tbl_01ogha_property_type`, `mysql_tbl_01ogha_list_price`, `mysql_tbl_01ogha_days_on_market`, `mysql_tbl_01ogha_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_w2gdkj` (`mysql_tbl_w2gdkj_agent_id`, `mysql_tbl_w2gdkj_name`, `mysql_tbl_w2gdkj_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u27uou` (
    `mysql_tbl_u27uou_cbit10` INT
);

INSERT INTO `mysql_tbl_u27uou` (`mysql_tbl_u27uou_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xe0ac` (
    `mysql_tbl_6xe0ac_customer_id` INT,
    `mysql_tbl_6xe0ac_country` INT
);

INSERT INTO `mysql_tbl_6xe0ac` (`mysql_tbl_6xe0ac_customer_id`, `mysql_tbl_6xe0ac_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn6214` (
    `mysql_tbl_wn6214_customer_id` INT,
    `mysql_tbl_wn6214_country` INT,
    `mysql_tbl_wn6214_registration_date` DATE
);

INSERT INTO `mysql_tbl_wn6214` (`mysql_tbl_wn6214_customer_id`, `mysql_tbl_wn6214_country`, `mysql_tbl_wn6214_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqo17f` (
    `mysql_tbl_mqo17f_campaign_id` INT,
    `mysql_tbl_mqo17f_channel` INT
);

INSERT INTO `mysql_tbl_mqo17f` (`mysql_tbl_mqo17f_campaign_id`, `mysql_tbl_mqo17f_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or2nzk` (
    `mysql_tbl_or2nzk_campaign_id` INT,
    `mysql_tbl_or2nzk_budget` INT,
    `mysql_tbl_or2nzk_start_date` DATE,
    `mysql_tbl_or2nzk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2723h` (
    `mysql_tbl_g2723h_conversion_id` INT,
    `mysql_tbl_g2723h_campaign_id` INT,
    `mysql_tbl_g2723h_conversion_value` INT
);

INSERT INTO `mysql_tbl_or2nzk` (`mysql_tbl_or2nzk_campaign_id`, `mysql_tbl_or2nzk_budget`, `mysql_tbl_or2nzk_start_date`, `mysql_tbl_or2nzk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g2723h` (`mysql_tbl_g2723h_conversion_id`, `mysql_tbl_g2723h_campaign_id`, `mysql_tbl_g2723h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n0omu` (
    `mysql_tbl_5n0omu_violation_id` INT,
    `mysql_tbl_5n0omu_vehicle_id` INT,
    `mysql_tbl_5n0omu_violation_type` VARCHAR(50),
    `mysql_tbl_5n0omu_fine_amount` DECIMAL(10,2),
    `mysql_tbl_5n0omu_issue_date` DATE,
    `mysql_tbl_5n0omu_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fso4p6` (
    `mysql_tbl_fso4p6_vehicle_id` INT,
    `mysql_tbl_fso4p6_owner_id` INT,
    `mysql_tbl_fso4p6_license_plate` INT,
    `mysql_tbl_fso4p6_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n0omu` (`mysql_tbl_5n0omu_violation_id`, `mysql_tbl_5n0omu_vehicle_id`, `mysql_tbl_5n0omu_violation_type`, `mysql_tbl_5n0omu_fine_amount`, `mysql_tbl_5n0omu_issue_date`, `mysql_tbl_5n0omu_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_fso4p6` (`mysql_tbl_fso4p6_vehicle_id`, `mysql_tbl_fso4p6_owner_id`, `mysql_tbl_fso4p6_license_plate`, `mysql_tbl_fso4p6_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hrpo2` (
    `mysql_tbl_2hrpo2_claim_id` INT,
    `mysql_tbl_2hrpo2_policy_id` INT,
    `mysql_tbl_2hrpo2_claim_type` VARCHAR(50),
    `mysql_tbl_2hrpo2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2hrpo2_filing_date` DATE,
    `mysql_tbl_2hrpo2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pimmk6` (
    `mysql_tbl_pimmk6_transaction_id` INT,
    `mysql_tbl_pimmk6_policy_id` INT,
    `mysql_tbl_pimmk6_transaction_date` DATE,
    `mysql_tbl_pimmk6_amount` DECIMAL(10,2),
    `mysql_tbl_pimmk6_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2hrpo2` (`mysql_tbl_2hrpo2_claim_id`, `mysql_tbl_2hrpo2_policy_id`, `mysql_tbl_2hrpo2_claim_type`, `mysql_tbl_2hrpo2_claim_amount`, `mysql_tbl_2hrpo2_filing_date`, `mysql_tbl_2hrpo2_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pimmk6` (`mysql_tbl_pimmk6_transaction_id`, `mysql_tbl_pimmk6_policy_id`, `mysql_tbl_pimmk6_transaction_date`, `mysql_tbl_pimmk6_amount`, `mysql_tbl_pimmk6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2232z` (
    mysql_tbl_n2232z_id INT,
    mysql_tbl_n2232z_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_n2232z` (`mysql_tbl_n2232z_id`, `mysql_tbl_n2232z_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_n2232z` (`mysql_tbl_n2232z_id`, `mysql_tbl_n2232z_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mje8j1` (
    `mysql_tbl_mje8j1_emp_id` INT,
    `mysql_tbl_mje8j1_department_id` INT,
    `mysql_tbl_mje8j1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smz5um` (
    `mysql_tbl_smz5um_department_id` INT,
    `mysql_tbl_smz5um_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mje8j1` (`mysql_tbl_mje8j1_emp_id`, `mysql_tbl_mje8j1_department_id`, `mysql_tbl_mje8j1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_smz5um` (`mysql_tbl_smz5um_department_id`, `mysql_tbl_smz5um_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj3i01` (
    `mysql_tbl_gj3i01_customer_id` INT,
    `mysql_tbl_gj3i01_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciwyzy` (
    `mysql_tbl_ciwyzy_order_id` INT,
    `mysql_tbl_ciwyzy_customer_id` INT,
    `mysql_tbl_ciwyzy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj3i01` (`mysql_tbl_gj3i01_customer_id`, `mysql_tbl_gj3i01_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ciwyzy` (`mysql_tbl_ciwyzy_order_id`, `mysql_tbl_ciwyzy_customer_id`, `mysql_tbl_ciwyzy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mxji5` (
    mysql_tbl_6mxji5_produto_id INT,
    mysql_tbl_6mxji5_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_6mxji5` (`mysql_tbl_6mxji5_produto_id`, `mysql_tbl_6mxji5_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_6mxji5` (`mysql_tbl_6mxji5_produto_id`, `mysql_tbl_6mxji5_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_6mxji5` (`mysql_tbl_6mxji5_produto_id`, `mysql_tbl_6mxji5_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l0djvn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_l0djvn`
    WHERE mysql_tbl_l0djvn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65prat_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_65prat_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_65prat`
    WHERE mysql_tbl_65prat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpclty_VIEW_COUNT, 0), COALESCE(mysql_tbl_zpclty_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_zpclty`
    WHERE mysql_tbl_zpclty_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_zpclty`
    WHERE mysql_tbl_zpclty_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
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

    SELECT mysql_tbl_6vxgvl_CHANNEL, COALESCE(mysql_tbl_6vxgvl_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6vxgvl`
    WHERE mysql_tbl_6vxgvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yrc4gz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yrc4gz`
    WHERE mysql_tbl_yrc4gz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_6mxji5` WHERE mysql_tbl_6mxji5_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_6mxji5` SET mysql_tbl_6mxji5_QUANTIDADE_PRODUTO = mysql_tbl_6mxji5_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_6mxji5_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_6mxji5` (`mysql_tbl_6mxji5_PRODUTO_ID`, `mysql_tbl_6mxji5_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mje8j1_SALARY), 0), COALESCE(MIN(mysql_tbl_mje8j1_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mje8j1`
    WHERE mysql_tbl_mje8j1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_gj3i01_CUSTOMER_ID, SUM(mysql_tbl_ciwyzy_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_gj3i01` C
        JOIN `mysql_tbl_ciwyzy` O ON mysql_tbl_gj3i01_CUSTOMER_ID = mysql_tbl_ciwyzy_CUSTOMER_ID
        WHERE mysql_tbl_gj3i01_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_gj3i01_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ciwyzy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ciwyzy` O
    JOIN `mysql_tbl_gj3i01` C ON mysql_tbl_ciwyzy_CUSTOMER_ID = mysql_tbl_gj3i01_CUSTOMER_ID
    WHERE mysql_tbl_gj3i01_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mqo17f_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mqo17f`
    WHERE mysql_tbl_mqo17f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wn6214`
    WHERE mysql_tbl_wn6214_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_wn6214_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or2nzk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_or2nzk`
    WHERE mysql_tbl_or2nzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g2723h_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g2723h`
    WHERE mysql_tbl_g2723h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        SET V_RESULT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-67, 55)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hrpo2_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_2hrpo2_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_2hrpo2`
    WHERE mysql_tbl_2hrpo2_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_pimmk6`
    WHERE mysql_tbl_pimmk6_POLICY_ID = (SELECT mysql_tbl_2hrpo2_POLICY_ID FROM `mysql_tbl_2hrpo2` WHERE mysql_tbl_2hrpo2_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_n2232z`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5n0omu_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_5n0omu`
    WHERE mysql_tbl_5n0omu_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_01ogha_LIST_PRICE, 0), COALESCE(mysql_tbl_01ogha_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_01ogha_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_01ogha`
    WHERE mysql_tbl_01ogha_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_hhxew4_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_hhxew4` OI
    JOIN PRODUCTS P ON mysql_tbl_hhxew4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hhxew4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a7ipqn_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a7ipqn`
    WHERE mysql_tbl_a7ipqn_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6xe0ac`
    WHERE mysql_tbl_6xe0ac_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g7lx52_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g7lx52`
    WHERE mysql_tbl_g7lx52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i94sru_PRICE, 0), COALESCE(mysql_tbl_i94sru_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i94sru`
    WHERE mysql_tbl_i94sru_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_u27uou_CBIT10 INTO RESULT FROM `mysql_tbl_u27uou` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdz2hg_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_zdz2hg_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_zdz2hg`
    WHERE mysql_tbl_zdz2hg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_q3ut9z`
    WHERE mysql_tbl_q3ut9z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50);
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j0jpr7`
    WHERE mysql_tbl_j0jpr7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_j0jpr7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mhwl2i`
    WHERE mysql_tbl_mhwl2i_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04jkej_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_04jkej`
    WHERE mysql_tbl_04jkej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5ht3m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n5ht3m`
    WHERE mysql_tbl_n5ht3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r5a87z`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_r5a87z`
    WHERE mysql_tbl_r5a87z_DEPARTMENT_ID = (SELECT mysql_tbl_r5a87z_DEPARTMENT_ID FROM `mysql_tbl_r5a87z` WHERE mysql_tbl_r5a87z_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);