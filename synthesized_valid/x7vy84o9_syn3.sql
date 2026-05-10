/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ifun` (mysql_tbl_e2ifun_id INT, mysql_tbl_e2ifun_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0enyx` (
    `mysql_tbl_l0enyx_order_id` INT,
    `mysql_tbl_l0enyx_customer_id` INT,
    `mysql_tbl_l0enyx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0enyx` (`mysql_tbl_l0enyx_order_id`, `mysql_tbl_l0enyx_customer_id`, `mysql_tbl_l0enyx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7xu80` (mysql_tbl_s7xu80_id INT, author_mysql_tbl_s7xu80_id INT, mysql_tbl_s7xu80_status VARCHAR(20), mysql_tbl_s7xu80_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tl94g` (mysql_tbl_4tl94g_id INT, mysql_tbl_4tl94g_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlpj45` (
    `mysql_tbl_nlpj45_campaign_id` INT,
    `mysql_tbl_nlpj45_channel` INT
);

INSERT INTO `mysql_tbl_nlpj45` (`mysql_tbl_nlpj45_campaign_id`, `mysql_tbl_nlpj45_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qppb3` (
    `mysql_tbl_3qppb3_customer_id` INT,
    `mysql_tbl_3qppb3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qppb3` (`mysql_tbl_3qppb3_customer_id`, `mysql_tbl_3qppb3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fug9h` (
    `mysql_tbl_8fug9h_contract_id` INT,
    `mysql_tbl_8fug9h_customer_id` INT,
    `mysql_tbl_8fug9h_equipment_type` VARCHAR(50),
    `mysql_tbl_8fug9h_contract_term_years` INT,
    `mysql_tbl_8fug9h_annual_cost` DECIMAL(10,2),
    `mysql_tbl_8fug9h_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_colkas` (
    `mysql_tbl_colkas_record_id` INT,
    `mysql_tbl_colkas_contract_id` INT,
    `mysql_tbl_colkas_service_date` DATE,
    `mysql_tbl_colkas_service_type` VARCHAR(50),
    `mysql_tbl_colkas_labor_hours` INT,
    `mysql_tbl_colkas_parts_replaced` INT
);

INSERT INTO `mysql_tbl_8fug9h` (`mysql_tbl_8fug9h_contract_id`, `mysql_tbl_8fug9h_customer_id`, `mysql_tbl_8fug9h_equipment_type`, `mysql_tbl_8fug9h_contract_term_years`, `mysql_tbl_8fug9h_annual_cost`, `mysql_tbl_8fug9h_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_colkas` (`mysql_tbl_colkas_record_id`, `mysql_tbl_colkas_contract_id`, `mysql_tbl_colkas_service_date`, `mysql_tbl_colkas_service_type`, `mysql_tbl_colkas_labor_hours`, `mysql_tbl_colkas_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xgp96` (
    `mysql_tbl_5xgp96_table_id` INT,
    `mysql_tbl_5xgp96_restaurant_id` INT,
    `mysql_tbl_5xgp96_capacity` INT,
    `mysql_tbl_5xgp96_is_outdoor` INT,
    `mysql_tbl_5xgp96_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9ihyx` (
    `mysql_tbl_l9ihyx_reservation_id` INT,
    `mysql_tbl_l9ihyx_table_id` INT,
    `mysql_tbl_l9ihyx_customer_id` INT,
    `mysql_tbl_l9ihyx_party_size` INT,
    `mysql_tbl_l9ihyx_reservation_date` DATE,
    `mysql_tbl_l9ihyx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5xgp96` (`mysql_tbl_5xgp96_table_id`, `mysql_tbl_5xgp96_restaurant_id`, `mysql_tbl_5xgp96_capacity`, `mysql_tbl_5xgp96_is_outdoor`, `mysql_tbl_5xgp96_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l9ihyx` (`mysql_tbl_l9ihyx_reservation_id`, `mysql_tbl_l9ihyx_table_id`, `mysql_tbl_l9ihyx_customer_id`, `mysql_tbl_l9ihyx_party_size`, `mysql_tbl_l9ihyx_reservation_date`, `mysql_tbl_l9ihyx_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmu0g2` (
    `mysql_tbl_qmu0g2_product_id` INT,
    `mysql_tbl_qmu0g2_supplier_id` INT,
    `mysql_tbl_qmu0g2_price` DECIMAL(10,2),
    `mysql_tbl_qmu0g2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgxac9` (
    `mysql_tbl_bgxac9_supplier_id` INT,
    `mysql_tbl_bgxac9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qmu0g2` (`mysql_tbl_qmu0g2_product_id`, `mysql_tbl_qmu0g2_supplier_id`, `mysql_tbl_qmu0g2_price`, `mysql_tbl_qmu0g2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bgxac9` (`mysql_tbl_bgxac9_supplier_id`, `mysql_tbl_bgxac9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvgio8` (
    `mysql_tbl_xvgio8_campaign_id` INT,
    `mysql_tbl_xvgio8_channel` INT,
    `mysql_tbl_xvgio8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw0x1m` (
    `mysql_tbl_fw0x1m_conversion_id` INT,
    `mysql_tbl_fw0x1m_campaign_id` INT,
    `mysql_tbl_fw0x1m_conversion_value` INT
);

INSERT INTO `mysql_tbl_xvgio8` (`mysql_tbl_xvgio8_campaign_id`, `mysql_tbl_xvgio8_channel`, `mysql_tbl_xvgio8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_fw0x1m` (`mysql_tbl_fw0x1m_conversion_id`, `mysql_tbl_fw0x1m_campaign_id`, `mysql_tbl_fw0x1m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a98yb7` (
    `mysql_tbl_a98yb7_customer_id` INT,
    `mysql_tbl_a98yb7_order_date` DATE,
    `mysql_tbl_a98yb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a98yb7` (`mysql_tbl_a98yb7_customer_id`, `mysql_tbl_a98yb7_order_date`, `mysql_tbl_a98yb7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r09vmt` (
    `mysql_tbl_r09vmt_campaign_id` INT,
    `mysql_tbl_r09vmt_start_date` DATE
);

INSERT INTO `mysql_tbl_r09vmt` (`mysql_tbl_r09vmt_campaign_id`, `mysql_tbl_r09vmt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqjgn` (
    `mysql_tbl_tbqjgn_enrollment_id` INT,
    `mysql_tbl_tbqjgn_child_id` INT,
    `mysql_tbl_tbqjgn_program_type` VARCHAR(50),
    `mysql_tbl_tbqjgn_hours_per_week` INT,
    `mysql_tbl_tbqjgn_weekly_rate` INT,
    `mysql_tbl_tbqjgn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0k5cf` (
    `mysql_tbl_i0k5cf_child_id` INT,
    `mysql_tbl_i0k5cf_date_of_birth` DATE,
    `mysql_tbl_i0k5cf_parent_id` INT
);

INSERT INTO `mysql_tbl_tbqjgn` (`mysql_tbl_tbqjgn_enrollment_id`, `mysql_tbl_tbqjgn_child_id`, `mysql_tbl_tbqjgn_program_type`, `mysql_tbl_tbqjgn_hours_per_week`, `mysql_tbl_tbqjgn_weekly_rate`, `mysql_tbl_tbqjgn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i0k5cf` (`mysql_tbl_i0k5cf_child_id`, `mysql_tbl_i0k5cf_date_of_birth`, `mysql_tbl_i0k5cf_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_516plk` (
    `mysql_tbl_516plk_project_id` INT,
    `mysql_tbl_516plk_client_id` INT,
    `mysql_tbl_516plk_project_manager_id` INT,
    `mysql_tbl_516plk_budget` INT,
    `mysql_tbl_516plk_spent_amount` DECIMAL(10,2),
    `mysql_tbl_516plk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_516plk` (`mysql_tbl_516plk_project_id`, `mysql_tbl_516plk_client_id`, `mysql_tbl_516plk_project_manager_id`, `mysql_tbl_516plk_budget`, `mysql_tbl_516plk_spent_amount`, `mysql_tbl_516plk_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_estavc` (
    `mysql_tbl_estavc_store_id` INT,
    `mysql_tbl_estavc_region` INT,
    `mysql_tbl_estavc_store_type` VARCHAR(50),
    `mysql_tbl_estavc_monthly_rent` INT,
    `mysql_tbl_estavc_sales_target` INT,
    `mysql_tbl_estavc_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aphc9p` (
    `mysql_tbl_aphc9p_employee_id` INT,
    `mysql_tbl_aphc9p_store_id` INT,
    `mysql_tbl_aphc9p_role` INT,
    `mysql_tbl_aphc9p_salary` INT,
    `mysql_tbl_aphc9p_hire_date` DATE
);

INSERT INTO `mysql_tbl_estavc` (`mysql_tbl_estavc_store_id`, `mysql_tbl_estavc_region`, `mysql_tbl_estavc_store_type`, `mysql_tbl_estavc_monthly_rent`, `mysql_tbl_estavc_sales_target`, `mysql_tbl_estavc_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_aphc9p` (`mysql_tbl_aphc9p_employee_id`, `mysql_tbl_aphc9p_store_id`, `mysql_tbl_aphc9p_role`, `mysql_tbl_aphc9p_salary`, `mysql_tbl_aphc9p_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opt49h` (
    `mysql_tbl_opt49h_supplier_id` INT,
    `mysql_tbl_opt49h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_opt49h` (`mysql_tbl_opt49h_supplier_id`, `mysql_tbl_opt49h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7tpmf` (
    `mysql_tbl_y7tpmf_customer_id` INT,
    `mysql_tbl_y7tpmf_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y7tpmf` (`mysql_tbl_y7tpmf_customer_id`, `mysql_tbl_y7tpmf_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vpdsw` (
    `mysql_tbl_2vpdsw_customer_id` INT,
    `mysql_tbl_2vpdsw_plan_type` VARCHAR(50),
    `mysql_tbl_2vpdsw_start_date` DATE,
    `mysql_tbl_2vpdsw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2vpdsw_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugciua` (
    `mysql_tbl_ugciua_log_id` INT,
    `mysql_tbl_ugciua_customer_id` INT,
    `mysql_tbl_ugciua_usage_date` DATE,
    `mysql_tbl_ugciua_data_used_gb` TEXT,
    `mysql_tbl_ugciua_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_2vpdsw` (`mysql_tbl_2vpdsw_customer_id`, `mysql_tbl_2vpdsw_plan_type`, `mysql_tbl_2vpdsw_start_date`, `mysql_tbl_2vpdsw_monthly_cost`, `mysql_tbl_2vpdsw_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ugciua` (`mysql_tbl_ugciua_log_id`, `mysql_tbl_ugciua_customer_id`, `mysql_tbl_ugciua_usage_date`, `mysql_tbl_ugciua_data_used_gb`, `mysql_tbl_ugciua_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdiz1l` (
    `mysql_tbl_zdiz1l_property_id` INT,
    `mysql_tbl_zdiz1l_address` INT,
    `mysql_tbl_zdiz1l_property_type` VARCHAR(50),
    `mysql_tbl_zdiz1l_area_sqft` INT,
    `mysql_tbl_zdiz1l_bedrooms` INT,
    `mysql_tbl_zdiz1l_bathrooms` INT,
    `mysql_tbl_zdiz1l_list_price` DECIMAL(10,2),
    `mysql_tbl_zdiz1l_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqh8of` (
    `mysql_tbl_jqh8of_commission_id` INT,
    `mysql_tbl_jqh8of_property_id` INT,
    `mysql_tbl_jqh8of_agent_id` INT,
    `mysql_tbl_jqh8of_commission_rate` INT,
    `mysql_tbl_jqh8of_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdiz1l` (`mysql_tbl_zdiz1l_property_id`, `mysql_tbl_zdiz1l_address`, `mysql_tbl_zdiz1l_property_type`, `mysql_tbl_zdiz1l_area_sqft`, `mysql_tbl_zdiz1l_bedrooms`, `mysql_tbl_zdiz1l_bathrooms`, `mysql_tbl_zdiz1l_list_price`, `mysql_tbl_zdiz1l_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_jqh8of` (`mysql_tbl_jqh8of_commission_id`, `mysql_tbl_jqh8of_property_id`, `mysql_tbl_jqh8of_agent_id`, `mysql_tbl_jqh8of_commission_rate`, `mysql_tbl_jqh8of_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y17wf` (
    `mysql_tbl_4y17wf_emp_id` INT,
    `mysql_tbl_4y17wf_department_id` INT,
    `mysql_tbl_4y17wf_hire_date` DATE
);

INSERT INTO `mysql_tbl_4y17wf` (`mysql_tbl_4y17wf_emp_id`, `mysql_tbl_4y17wf_department_id`, `mysql_tbl_4y17wf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phw6p5` (
    `mysql_tbl_phw6p5_customer_id` INT,
    `mysql_tbl_phw6p5_start_date` DATE
);

INSERT INTO `mysql_tbl_phw6p5` (`mysql_tbl_phw6p5_customer_id`, `mysql_tbl_phw6p5_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_gr2xhy` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_e2ifun` SET mysql_tbl_e2ifun_FLAG_VALUE = mysql_tbl_e2ifun_FLAG_VALUE + 1 WHERE mysql_tbl_e2ifun_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5xgp96_CAPACITY, 4), COALESCE(mysql_tbl_5xgp96_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_5xgp96`
    WHERE mysql_tbl_5xgp96_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_l9ihyx`
    WHERE mysql_tbl_l9ihyx_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_l9ihyx_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l0enyx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l0enyx`
    WHERE mysql_tbl_l0enyx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_s7xu80_STATUS, mysql_tbl_4tl94g_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_s7xu80` P JOIN `mysql_tbl_4tl94g` U ON mysql_tbl_s7xu80_AUTHOR_ID = mysql_tbl_4tl94g_ID WHERE mysql_tbl_s7xu80_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_4tl94g`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_s7xu80` SET mysql_tbl_s7xu80_STATUS = 'PUBLISHED', mysql_tbl_s7xu80_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xvgio8_CHANNEL, COALESCE(SUM(mysql_tbl_fw0x1m_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_xvgio8` C
    LEFT JOIN `mysql_tbl_fw0x1m` CV ON mysql_tbl_xvgio8_CAMPAIGN_ID = mysql_tbl_fw0x1m_CAMPAIGN_ID
    WHERE mysql_tbl_xvgio8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xvgio8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

    SELECT COALESCE(mysql_tbl_zdiz1l_LIST_PRICE, 0), COALESCE(mysql_tbl_zdiz1l_AREA_SQFT, 0), COALESCE(mysql_tbl_zdiz1l_BEDROOMS, 0), COALESCE(mysql_tbl_zdiz1l_BATHROOMS, 0), COALESCE(mysql_tbl_zdiz1l_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_zdiz1l`
    WHERE mysql_tbl_zdiz1l_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vpdsw_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_2vpdsw`
    WHERE mysql_tbl_2vpdsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ugciua_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_ugciua_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_ugciua`
    WHERE mysql_tbl_ugciua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ugciua_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_ugciua_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_ugciua`
    WHERE mysql_tbl_ugciua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ugciua_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_estavc_SALES_TARGET, 0), COALESCE(mysql_tbl_estavc_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_estavc`
    WHERE mysql_tbl_estavc_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_aphc9p`
    WHERE mysql_tbl_aphc9p_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_y7tpmf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y7tpmf`
    WHERE mysql_tbl_y7tpmf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_opt49h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_opt49h`
    WHERE mysql_tbl_opt49h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_i0k5cf_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_i0k5cf`
    WHERE mysql_tbl_i0k5cf_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_tbqjgn_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_tbqjgn`
    WHERE mysql_tbl_tbqjgn_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_tbqjgn_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_r09vmt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_r09vmt`
    WHERE mysql_tbl_r09vmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a98yb7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_a98yb7`
    WHERE mysql_tbl_a98yb7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_516plk_BUDGET, 0), COALESCE(mysql_tbl_516plk_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_516plk`
    WHERE mysql_tbl_516plk_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nlpj45_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nlpj45`
    WHERE mysql_tbl_nlpj45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 4))) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0)) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + 0)) + 3);
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qppb3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3qppb3`
    WHERE mysql_tbl_3qppb3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_307b1p`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_gr2xhy`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_gr2xhy`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4y17wf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4y17wf`
    WHERE mysql_tbl_4y17wf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_phw6p5_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_phw6p5`
    WHERE mysql_tbl_phw6p5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgxac9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bgxac9`
    WHERE mysql_tbl_bgxac9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qmu0g2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_qmu0g2`
    WHERE mysql_tbl_qmu0g2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8fug9h_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_8fug9h`
    WHERE mysql_tbl_8fug9h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_colkas_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_colkas`
    WHERE mysql_tbl_colkas_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_colkas_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_colkas`
    WHERE mysql_tbl_colkas_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 20));
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 30));
  END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DISCOUNT_rxl9cd(1);