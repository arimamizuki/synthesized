/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c7wdf9` (
    `mysql_tbl_c7wdf9_budget` INT
);

INSERT INTO `mysql_tbl_c7wdf9` (`mysql_tbl_c7wdf9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em1z36` (
    `mysql_tbl_em1z36_supplier_id` INT,
    `mysql_tbl_em1z36_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_em1z36` (`mysql_tbl_em1z36_supplier_id`, `mysql_tbl_em1z36_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3ms3i` (
    `mysql_tbl_i3ms3i_campaign_id` INT,
    `mysql_tbl_i3ms3i_channel` INT,
    `mysql_tbl_i3ms3i_budget_allocated` INT,
    `mysql_tbl_i3ms3i_start_date` DATE,
    `mysql_tbl_i3ms3i_end_date` DATE,
    `mysql_tbl_i3ms3i_leads_generated` INT,
    `mysql_tbl_i3ms3i_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mixb0` (
    `mysql_tbl_7mixb0_spend_id` INT,
    `mysql_tbl_7mixb0_campaign_id` INT,
    `mysql_tbl_7mixb0_spend_date` DATE,
    `mysql_tbl_7mixb0_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i3ms3i` (`mysql_tbl_i3ms3i_campaign_id`, `mysql_tbl_i3ms3i_channel`, `mysql_tbl_i3ms3i_budget_allocated`, `mysql_tbl_i3ms3i_start_date`, `mysql_tbl_i3ms3i_end_date`, `mysql_tbl_i3ms3i_leads_generated`, `mysql_tbl_i3ms3i_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7mixb0` (`mysql_tbl_7mixb0_spend_id`, `mysql_tbl_7mixb0_campaign_id`, `mysql_tbl_7mixb0_spend_date`, `mysql_tbl_7mixb0_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trc2c7` (
    `mysql_tbl_trc2c7_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_trc2c7` (`mysql_tbl_trc2c7_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njv3z2` (
    `mysql_tbl_njv3z2_emp_id` INT,
    `mysql_tbl_njv3z2_department_id` INT,
    `mysql_tbl_njv3z2_salary` INT,
    `mysql_tbl_njv3z2_hire_date` DATE,
    `mysql_tbl_njv3z2_performance_score` INT
);

INSERT INTO `mysql_tbl_njv3z2` (`mysql_tbl_njv3z2_emp_id`, `mysql_tbl_njv3z2_department_id`, `mysql_tbl_njv3z2_salary`, `mysql_tbl_njv3z2_hire_date`, `mysql_tbl_njv3z2_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85i16o` (
    mysql_tbl_85i16o_clusterset_id VARCHAR(36),
    mysql_tbl_85i16o_cluster_id VARCHAR(36),
    mysql_tbl_85i16o_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oqxm3` (
    mysql_tbl_6oqxm3_clusterset_id VARCHAR(36),
    mysql_tbl_6oqxm3_view_id INT
);

INSERT INTO `mysql_tbl_6oqxm3` (`mysql_tbl_6oqxm3_clusterset_id`, `mysql_tbl_6oqxm3_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_85i16o` (`mysql_tbl_85i16o_clusterset_id`, `mysql_tbl_85i16o_cluster_id`, `mysql_tbl_85i16o_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22gm2e` (
    `mysql_tbl_22gm2e_customer_id` INT,
    `mysql_tbl_22gm2e_order_date` DATE,
    `mysql_tbl_22gm2e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22gm2e` (`mysql_tbl_22gm2e_customer_id`, `mysql_tbl_22gm2e_order_date`, `mysql_tbl_22gm2e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlzbe7` (
    `mysql_tbl_wlzbe7_customer_id` INT,
    `mysql_tbl_wlzbe7_status` VARCHAR(50),
    `mysql_tbl_wlzbe7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlzbe7` (`mysql_tbl_wlzbe7_customer_id`, `mysql_tbl_wlzbe7_status`, `mysql_tbl_wlzbe7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsdwr4` (
    `mysql_tbl_nsdwr4_country` INT
);

INSERT INTO `mysql_tbl_nsdwr4` (`mysql_tbl_nsdwr4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zm96m` (
    `mysql_tbl_8zm96m_customer_id` INT,
    `mysql_tbl_8zm96m_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgl0cq` (
    `mysql_tbl_zgl0cq_order_id` INT,
    `mysql_tbl_zgl0cq_customer_id` INT,
    `mysql_tbl_zgl0cq_order_date` DATE,
    `mysql_tbl_zgl0cq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zm96m` (`mysql_tbl_8zm96m_customer_id`, `mysql_tbl_8zm96m_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zgl0cq` (`mysql_tbl_zgl0cq_order_id`, `mysql_tbl_zgl0cq_customer_id`, `mysql_tbl_zgl0cq_order_date`, `mysql_tbl_zgl0cq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arz46w` (
    `mysql_tbl_arz46w_playlist_id` INT,
    `mysql_tbl_arz46w_user_id` INT,
    `mysql_tbl_arz46w_playlist_name` VARCHAR(50),
    `mysql_tbl_arz46w_track_count` INT,
    `mysql_tbl_arz46w_total_duration` DECIMAL(10,2),
    `mysql_tbl_arz46w_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2uzix` (
    `mysql_tbl_g2uzix_follower_id` INT,
    `mysql_tbl_g2uzix_playlist_id` INT,
    `mysql_tbl_g2uzix_follow_date` DATE
);

INSERT INTO `mysql_tbl_arz46w` (`mysql_tbl_arz46w_playlist_id`, `mysql_tbl_arz46w_user_id`, `mysql_tbl_arz46w_playlist_name`, `mysql_tbl_arz46w_track_count`, `mysql_tbl_arz46w_total_duration`, `mysql_tbl_arz46w_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g2uzix` (`mysql_tbl_g2uzix_follower_id`, `mysql_tbl_g2uzix_playlist_id`, `mysql_tbl_g2uzix_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6mq4i` (
    `mysql_tbl_c6mq4i_sale_id` INT,
    `mysql_tbl_c6mq4i_property_id` INT,
    `mysql_tbl_c6mq4i_agent_id` INT,
    `mysql_tbl_c6mq4i_sale_price` DECIMAL(10,2),
    `mysql_tbl_c6mq4i_commission_rate` INT,
    `mysql_tbl_c6mq4i_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axegz4` (
    `mysql_tbl_axegz4_agent_id` INT,
    `mysql_tbl_axegz4_name` VARCHAR(50),
    `mysql_tbl_axegz4_years_experience` INT,
    `mysql_tbl_axegz4_commission_rate` INT
);

INSERT INTO `mysql_tbl_c6mq4i` (`mysql_tbl_c6mq4i_sale_id`, `mysql_tbl_c6mq4i_property_id`, `mysql_tbl_c6mq4i_agent_id`, `mysql_tbl_c6mq4i_sale_price`, `mysql_tbl_c6mq4i_commission_rate`, `mysql_tbl_c6mq4i_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_axegz4` (`mysql_tbl_axegz4_agent_id`, `mysql_tbl_axegz4_name`, `mysql_tbl_axegz4_years_experience`, `mysql_tbl_axegz4_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93idnt` (
    `mysql_tbl_93idnt_registration_date` DATE
);

INSERT INTO `mysql_tbl_93idnt` (`mysql_tbl_93idnt_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2uy7g` (
    `mysql_tbl_m2uy7g_product_id` INT,
    `mysql_tbl_m2uy7g_category_id` INT,
    `mysql_tbl_m2uy7g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2uy7g` (`mysql_tbl_m2uy7g_product_id`, `mysql_tbl_m2uy7g_category_id`, `mysql_tbl_m2uy7g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjawch` (
    `mysql_tbl_jjawch_order_id` INT,
    `mysql_tbl_jjawch_customer_id` INT,
    `mysql_tbl_jjawch_order_date` DATE,
    `mysql_tbl_jjawch_total_amount` DECIMAL(10,2),
    `mysql_tbl_jjawch_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqfass` (
    `mysql_tbl_vqfass_shipment_id` INT,
    `mysql_tbl_vqfass_order_id` INT,
    `mysql_tbl_vqfass_carrier` INT,
    `mysql_tbl_vqfass_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjawch` (`mysql_tbl_jjawch_order_id`, `mysql_tbl_jjawch_customer_id`, `mysql_tbl_jjawch_order_date`, `mysql_tbl_jjawch_total_amount`, `mysql_tbl_jjawch_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vqfass` (`mysql_tbl_vqfass_shipment_id`, `mysql_tbl_vqfass_order_id`, `mysql_tbl_vqfass_carrier`, `mysql_tbl_vqfass_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_3xodc5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_3xodc5` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eri0x` (
    `mysql_tbl_4eri0x_campaign_id` INT,
    `mysql_tbl_4eri0x_budget` INT,
    `mysql_tbl_4eri0x_start_date` DATE,
    `mysql_tbl_4eri0x_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaqhbp` (
    `mysql_tbl_qaqhbp_conversion_id` INT,
    `mysql_tbl_qaqhbp_campaign_id` INT,
    `mysql_tbl_qaqhbp_conversion_value` INT
);

INSERT INTO `mysql_tbl_4eri0x` (`mysql_tbl_4eri0x_campaign_id`, `mysql_tbl_4eri0x_budget`, `mysql_tbl_4eri0x_start_date`, `mysql_tbl_4eri0x_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qaqhbp` (`mysql_tbl_qaqhbp_conversion_id`, `mysql_tbl_qaqhbp_campaign_id`, `mysql_tbl_qaqhbp_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njv3z2_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_njv3z2`
    WHERE mysql_tbl_njv3z2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_njv3z2`
    WHERE mysql_tbl_njv3z2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_njv3z2_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_njv3z2`
    WHERE mysql_tbl_njv3z2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_njv3z2_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_trc2c7`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3ms3i_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_i3ms3i_LEADS_GENERATED, 0), COALESCE(mysql_tbl_i3ms3i_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_i3ms3i`
    WHERE mysql_tbl_i3ms3i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7mixb0_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_7mixb0`
    WHERE mysql_tbl_7mixb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_3xodc5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
        SET V_POWER = MYSQL_FUNC_FUNC1_dvat8j();
    END WHILE;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
        SET V_RESULT = MYSQL_FUNC_PROC_DATETIME_otj76p();
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wlzbe7_STATUS, COALESCE(mysql_tbl_wlzbe7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wlzbe7`
    WHERE mysql_tbl_wlzbe7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8zm96m_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_8zm96m`
    WHERE mysql_tbl_8zm96m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zgl0cq`
    WHERE mysql_tbl_zgl0cq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4eri0x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4eri0x`
    WHERE mysql_tbl_4eri0x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qaqhbp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_qaqhbp`
    WHERE mysql_tbl_qaqhbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_85i16o_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_6oqxm3_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_6oqxm3`
    WHERE mysql_tbl_6oqxm3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_85i16o`
    WHERE mysql_tbl_85i16o.mysql_tbl_85i16o_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_85i16o.mysql_tbl_85i16o_CLUSTER_ID = CAST(mysql_tbl_85i16o_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_85i16o.mysql_tbl_85i16o_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_22gm2e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_22gm2e`
    WHERE mysql_tbl_22gm2e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_22gm2e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6mq4i_SALE_PRICE, 0), COALESCE(mysql_tbl_c6mq4i_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_c6mq4i`
    WHERE mysql_tbl_c6mq4i_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c6mq4i_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_c6mq4i` RC
    JOIN `mysql_tbl_axegz4` A ON mysql_tbl_c6mq4i_AGENT_ID = mysql_tbl_axegz4_AGENT_ID
    WHERE mysql_tbl_c6mq4i_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_93idnt_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_93idnt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjawch_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jjawch`
    WHERE mysql_tbl_jjawch_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vqfass_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vqfass`
    WHERE mysql_tbl_vqfass_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2uy7g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m2uy7g`
    WHERE mysql_tbl_m2uy7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m2uy7g_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_m2uy7g`
    WHERE mysql_tbl_m2uy7g_CATEGORY_ID = (SELECT mysql_tbl_m2uy7g_CATEGORY_ID FROM `mysql_tbl_m2uy7g` WHERE mysql_tbl_m2uy7g_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arz46w_TRACK_COUNT, 0), COALESCE(mysql_tbl_arz46w_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_arz46w`
    WHERE mysql_tbl_arz46w_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_g2uzix`
    WHERE mysql_tbl_g2uzix_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_em1z36_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_em1z36`
    WHERE mysql_tbl_em1z36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7wdf9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c7wdf9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);