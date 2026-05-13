/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98md94` (
    `mysql_tbl_98md94_campaign_id` INT,
    `mysql_tbl_98md94_start_date` DATE,
    `mysql_tbl_98md94_end_date` DATE
);

INSERT INTO `mysql_tbl_98md94` (`mysql_tbl_98md94_campaign_id`, `mysql_tbl_98md94_start_date`, `mysql_tbl_98md94_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o0jz70` (
    `mysql_tbl_o0jz70_campaign_id` INT,
    `mysql_tbl_o0jz70_start_date` DATE,
    `mysql_tbl_o0jz70_end_date` DATE,
    `mysql_tbl_o0jz70_budget` INT,
    `mysql_tbl_o0jz70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qquehj` (
    `mysql_tbl_qquehj_conversion_id` INT,
    `mysql_tbl_qquehj_campaign_id` INT,
    `mysql_tbl_qquehj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_o0jz70` (`mysql_tbl_o0jz70_campaign_id`, `mysql_tbl_o0jz70_start_date`, `mysql_tbl_o0jz70_end_date`, `mysql_tbl_o0jz70_budget`, `mysql_tbl_o0jz70_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qquehj` (`mysql_tbl_qquehj_conversion_id`, `mysql_tbl_qquehj_campaign_id`, `mysql_tbl_qquehj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wgjiz` (
    `mysql_tbl_8wgjiz_order_id` INT,
    `mysql_tbl_8wgjiz_customer_id` INT,
    `mysql_tbl_8wgjiz_paper_type` VARCHAR(50),
    `mysql_tbl_8wgjiz_color_mode` INT,
    `mysql_tbl_8wgjiz_page_count` INT,
    `mysql_tbl_8wgjiz_quantity` INT,
    `mysql_tbl_8wgjiz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmclnr` (
    `mysql_tbl_xmclnr_paper_type_id` INT,
    `mysql_tbl_xmclnr_name` VARCHAR(50),
    `mysql_tbl_xmclnr_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wgjiz` (`mysql_tbl_8wgjiz_order_id`, `mysql_tbl_8wgjiz_customer_id`, `mysql_tbl_8wgjiz_paper_type`, `mysql_tbl_8wgjiz_color_mode`, `mysql_tbl_8wgjiz_page_count`, `mysql_tbl_8wgjiz_quantity`, `mysql_tbl_8wgjiz_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xmclnr` (`mysql_tbl_xmclnr_paper_type_id`, `mysql_tbl_xmclnr_name`, `mysql_tbl_xmclnr_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9eqew` (
    `mysql_tbl_q9eqew_customer_id` INT,
    `mysql_tbl_q9eqew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9eqew` (`mysql_tbl_q9eqew_customer_id`, `mysql_tbl_q9eqew_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9eotr` (
    `mysql_tbl_a9eotr_customer_id` INT,
    `mysql_tbl_a9eotr_registration_date` DATE,
    `mysql_tbl_a9eotr_tier_level` INT,
    `mysql_tbl_a9eotr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvg92k` (
    `mysql_tbl_wvg92k_order_id` INT,
    `mysql_tbl_wvg92k_customer_id` INT,
    `mysql_tbl_wvg92k_order_date` DATE,
    `mysql_tbl_wvg92k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mgapp` (
    `mysql_tbl_4mgapp_review_id` INT,
    `mysql_tbl_4mgapp_customer_id` INT,
    `mysql_tbl_4mgapp_product_id` INT,
    `mysql_tbl_4mgapp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a9eotr` (`mysql_tbl_a9eotr_customer_id`, `mysql_tbl_a9eotr_registration_date`, `mysql_tbl_a9eotr_tier_level`, `mysql_tbl_a9eotr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wvg92k` (`mysql_tbl_wvg92k_order_id`, `mysql_tbl_wvg92k_customer_id`, `mysql_tbl_wvg92k_order_date`, `mysql_tbl_wvg92k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4mgapp` (`mysql_tbl_4mgapp_review_id`, `mysql_tbl_4mgapp_customer_id`, `mysql_tbl_4mgapp_product_id`, `mysql_tbl_4mgapp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idb6m8` (
    `mysql_tbl_idb6m8_product_id` INT,
    `mysql_tbl_idb6m8_price` DECIMAL(10,2),
    `mysql_tbl_idb6m8_stock_quantity` INT,
    `mysql_tbl_idb6m8_reorder_level` INT
);

INSERT INTO `mysql_tbl_idb6m8` (`mysql_tbl_idb6m8_product_id`, `mysql_tbl_idb6m8_price`, `mysql_tbl_idb6m8_stock_quantity`, `mysql_tbl_idb6m8_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe7q2m` (
    `mysql_tbl_pe7q2m_product_id` INT,
    `mysql_tbl_pe7q2m_supplier_id` INT
);

INSERT INTO `mysql_tbl_pe7q2m` (`mysql_tbl_pe7q2m_product_id`, `mysql_tbl_pe7q2m_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yheqk2` (
    `mysql_tbl_yheqk2_policy_id` INT,
    `mysql_tbl_yheqk2_customer_id` INT,
    `mysql_tbl_yheqk2_policy_type` VARCHAR(50),
    `mysql_tbl_yheqk2_premium_annual` INT,
    `mysql_tbl_yheqk2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yheqk2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmbhjn` (
    `mysql_tbl_fmbhjn_claim_id` INT,
    `mysql_tbl_fmbhjn_policy_id` INT,
    `mysql_tbl_fmbhjn_claim_date` DATE,
    `mysql_tbl_fmbhjn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fmbhjn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yheqk2` (`mysql_tbl_yheqk2_policy_id`, `mysql_tbl_yheqk2_customer_id`, `mysql_tbl_yheqk2_policy_type`, `mysql_tbl_yheqk2_premium_annual`, `mysql_tbl_yheqk2_coverage_amount`, `mysql_tbl_yheqk2_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_fmbhjn` (`mysql_tbl_fmbhjn_claim_id`, `mysql_tbl_fmbhjn_policy_id`, `mysql_tbl_fmbhjn_claim_date`, `mysql_tbl_fmbhjn_claim_amount`, `mysql_tbl_fmbhjn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_prphl4` (
    `mysql_tbl_prphl4_emp_id` INT,
    `mysql_tbl_prphl4_hire_date` DATE
);

INSERT INTO `mysql_tbl_prphl4` (`mysql_tbl_prphl4_emp_id`, `mysql_tbl_prphl4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ook0tl` (
    `mysql_tbl_ook0tl_salary` INT
);

INSERT INTO `mysql_tbl_ook0tl` (`mysql_tbl_ook0tl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2rob6` (
    `mysql_tbl_m2rob6_emp_id` INT,
    `mysql_tbl_m2rob6_manager_id` INT,
    `mysql_tbl_m2rob6_department_id` INT,
    `mysql_tbl_m2rob6_salary` INT,
    `mysql_tbl_m2rob6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aysfe` (
    `mysql_tbl_7aysfe_department_id` INT,
    `mysql_tbl_7aysfe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2rob6` (`mysql_tbl_m2rob6_emp_id`, `mysql_tbl_m2rob6_manager_id`, `mysql_tbl_m2rob6_department_id`, `mysql_tbl_m2rob6_salary`, `mysql_tbl_m2rob6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7aysfe` (`mysql_tbl_7aysfe_department_id`, `mysql_tbl_7aysfe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb7d6z` (
    `mysql_tbl_qb7d6z_product_id` INT,
    `mysql_tbl_qb7d6z_category_id` INT,
    `mysql_tbl_qb7d6z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qb7d6z` (`mysql_tbl_qb7d6z_product_id`, `mysql_tbl_qb7d6z_category_id`, `mysql_tbl_qb7d6z_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0qptb` (
    `mysql_tbl_d0qptb_emp_id` INT,
    `mysql_tbl_d0qptb_department_id` INT,
    `mysql_tbl_d0qptb_salary` INT,
    `mysql_tbl_d0qptb_hire_date` DATE,
    `mysql_tbl_d0qptb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d0qptb` (`mysql_tbl_d0qptb_emp_id`, `mysql_tbl_d0qptb_department_id`, `mysql_tbl_d0qptb_salary`, `mysql_tbl_d0qptb_hire_date`, `mysql_tbl_d0qptb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1br23` (mysql_tbl_i1br23_id INT, mysql_tbl_i1br23_name VARCHAR(100), mysql_tbl_i1br23_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_92iuka` (
    mysql_tbl_92iuka_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_92iuka` (`mysql_tbl_92iuka_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsai2m` (
    `mysql_tbl_gsai2m_supplier_id` INT,
    `mysql_tbl_gsai2m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gsai2m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gsai2m` (`mysql_tbl_gsai2m_supplier_id`, `mysql_tbl_gsai2m_supplier_rating`, `mysql_tbl_gsai2m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v80spi` (
    `mysql_tbl_v80spi_campaign_id` INT,
    `mysql_tbl_v80spi_budget` INT,
    `mysql_tbl_v80spi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ez3t` (
    `mysql_tbl_d5ez3t_conversion_id` INT,
    `mysql_tbl_d5ez3t_campaign_id` INT,
    `mysql_tbl_d5ez3t_conversion_value` INT
);

INSERT INTO `mysql_tbl_v80spi` (`mysql_tbl_v80spi_campaign_id`, `mysql_tbl_v80spi_budget`, `mysql_tbl_v80spi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_d5ez3t` (`mysql_tbl_d5ez3t_conversion_id`, `mysql_tbl_d5ez3t_campaign_id`, `mysql_tbl_d5ez3t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdfal3` (
    `mysql_tbl_tdfal3_campaign_id` INT,
    `mysql_tbl_tdfal3_channel` INT,
    `mysql_tbl_tdfal3_budget` INT,
    `mysql_tbl_tdfal3_start_date` DATE,
    `mysql_tbl_tdfal3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sbgst` (
    `mysql_tbl_0sbgst_conversion_id` INT,
    `mysql_tbl_0sbgst_campaign_id` INT,
    `mysql_tbl_0sbgst_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tdfal3` (`mysql_tbl_tdfal3_campaign_id`, `mysql_tbl_tdfal3_channel`, `mysql_tbl_tdfal3_budget`, `mysql_tbl_tdfal3_start_date`, `mysql_tbl_tdfal3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0sbgst` (`mysql_tbl_0sbgst_conversion_id`, `mysql_tbl_0sbgst_campaign_id`, `mysql_tbl_0sbgst_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzq9dy` (
    `mysql_tbl_dzq9dy_sale_id` INT,
    `mysql_tbl_dzq9dy_product_id` INT,
    `mysql_tbl_dzq9dy_quantity` INT,
    `mysql_tbl_dzq9dy_sale_date` DATE,
    `mysql_tbl_dzq9dy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzq9dy` (`mysql_tbl_dzq9dy_sale_id`, `mysql_tbl_dzq9dy_product_id`, `mysql_tbl_dzq9dy_quantity`, `mysql_tbl_dzq9dy_sale_date`, `mysql_tbl_dzq9dy_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io6dzn` (
    `mysql_tbl_io6dzn_campaign_id` INT,
    `mysql_tbl_io6dzn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_io6dzn` (`mysql_tbl_io6dzn_campaign_id`, `mysql_tbl_io6dzn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsai2m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gsai2m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gsai2m`
    WHERE mysql_tbl_gsai2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7qz9l0`
    WHERE mysql_tbl_gsai2m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v80spi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v80spi`
    WHERE mysql_tbl_v80spi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d5ez3t_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_d5ez3t`
    WHERE mysql_tbl_d5ez3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tdfal3_CHANNEL, DATEDIFF(mysql_tbl_tdfal3_END_DATE, mysql_tbl_tdfal3_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_tdfal3`
    WHERE mysql_tbl_tdfal3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0sbgst`
    WHERE mysql_tbl_0sbgst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o0jz70_END_DATE, mysql_tbl_o0jz70_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_o0jz70`
    WHERE mysql_tbl_o0jz70_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qquehj`
    WHERE mysql_tbl_qquehj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_i1br23_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_i1br23_EMAIL IS NULL OR mysql_tbl_i1br23_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_i1br23_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_i1br23` (`mysql_tbl_i1br23_NAME`, `mysql_tbl_i1br23_EMAIL`) VALUES (USER_NAME, mysql_tbl_i1br23_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idb6m8_PRICE, 0), COALESCE(mysql_tbl_idb6m8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_idb6m8_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_idb6m8`
    WHERE mysql_tbl_idb6m8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
    END IF;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_a9eotr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_a9eotr`
    WHERE mysql_tbl_a9eotr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wvg92k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wvg92k`
    WHERE mysql_tbl_wvg92k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4mgapp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_4mgapp`
    WHERE mysql_tbl_4mgapp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0qptb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d0qptb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d0qptb_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d0qptb`
    WHERE mysql_tbl_d0qptb_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_qb7d6z_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qb7d6z` P ON OI.PRODUCT_ID = mysql_tbl_qb7d6z_PRODUCT_ID
    WHERE mysql_tbl_qb7d6z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ook0tl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ook0tl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_m2rob6`
    WHERE mysql_tbl_m2rob6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m2rob6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_m2rob6`
    WHERE mysql_tbl_m2rob6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_m2rob6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_m2rob6`
    WHERE mysql_tbl_m2rob6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_prphl4_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_prphl4`
    WHERE mysql_tbl_prphl4_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_92iuka_CTINYINT) INTO RESULT FROM `mysql_tbl_92iuka`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dzq9dy_QUANTITY * mysql_tbl_dzq9dy_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_dzq9dy`
    WHERE YEAR(mysql_tbl_dzq9dy_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_io6dzn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_io6dzn`
    WHERE mysql_tbl_io6dzn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pe7q2m_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pe7q2m`
    WHERE mysql_tbl_pe7q2m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yheqk2_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_yheqk2`
    WHERE mysql_tbl_yheqk2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fmbhjn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_fmbhjn`
    WHERE mysql_tbl_fmbhjn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fmbhjn_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q9eqew_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q9eqew`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_98md94_START_DATE, mysql_tbl_98md94_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_98md94`
    WHERE mysql_tbl_98md94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(1);