/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hofj0z` (
    `mysql_tbl_hofj0z_employee_id` INT,
    `mysql_tbl_hofj0z_department_id` INT,
    `mysql_tbl_hofj0z_salary` INT,
    `mysql_tbl_hofj0z_hire_date` DATE,
    `mysql_tbl_hofj0z_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn7cyg` (
    `mysql_tbl_cn7cyg_project_id` INT,
    `mysql_tbl_cn7cyg_team_lead_id` INT,
    `mysql_tbl_cn7cyg_budget` INT,
    `mysql_tbl_cn7cyg_deadline` INT,
    `mysql_tbl_cn7cyg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hofj0z` (`mysql_tbl_hofj0z_employee_id`, `mysql_tbl_hofj0z_department_id`, `mysql_tbl_hofj0z_salary`, `mysql_tbl_hofj0z_hire_date`, `mysql_tbl_hofj0z_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cn7cyg` (`mysql_tbl_cn7cyg_project_id`, `mysql_tbl_cn7cyg_team_lead_id`, `mysql_tbl_cn7cyg_budget`, `mysql_tbl_cn7cyg_deadline`, `mysql_tbl_cn7cyg_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dcseo` (
    `mysql_tbl_7dcseo_product_id` INT,
    `mysql_tbl_7dcseo_supplier_id` INT,
    `mysql_tbl_7dcseo_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm0izt` (
    `mysql_tbl_nm0izt_supplier_id` INT,
    `mysql_tbl_nm0izt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7dcseo` (`mysql_tbl_7dcseo_product_id`, `mysql_tbl_7dcseo_supplier_id`, `mysql_tbl_7dcseo_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nm0izt` (`mysql_tbl_nm0izt_supplier_id`, `mysql_tbl_nm0izt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epnnpk` (
    `mysql_tbl_epnnpk_order_id` INT,
    `mysql_tbl_epnnpk_customer_id` INT,
    `mysql_tbl_epnnpk_order_date` DATE,
    `mysql_tbl_epnnpk_total_amount` DECIMAL(10,2),
    `mysql_tbl_epnnpk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdjj1z` (
    `mysql_tbl_mdjj1z_refund_id` INT,
    `mysql_tbl_mdjj1z_order_id` INT,
    `mysql_tbl_mdjj1z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epnnpk` (`mysql_tbl_epnnpk_order_id`, `mysql_tbl_epnnpk_customer_id`, `mysql_tbl_epnnpk_order_date`, `mysql_tbl_epnnpk_total_amount`, `mysql_tbl_epnnpk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mdjj1z` (`mysql_tbl_mdjj1z_refund_id`, `mysql_tbl_mdjj1z_order_id`, `mysql_tbl_mdjj1z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlamy8` (
    `mysql_tbl_xlamy8_customer_id` INT,
    `mysql_tbl_xlamy8_order_date` DATE,
    `mysql_tbl_xlamy8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlamy8` (`mysql_tbl_xlamy8_customer_id`, `mysql_tbl_xlamy8_order_date`, `mysql_tbl_xlamy8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq0nsu` (
    `mysql_tbl_rq0nsu_product_id` INT,
    `mysql_tbl_rq0nsu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq0nsu` (`mysql_tbl_rq0nsu_product_id`, `mysql_tbl_rq0nsu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4uvpi` (
    `mysql_tbl_i4uvpi_emp_id` INT,
    `mysql_tbl_i4uvpi_department_id` INT,
    `mysql_tbl_i4uvpi_salary` INT,
    `mysql_tbl_i4uvpi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0myn4m` (
    `mysql_tbl_0myn4m_department_id` INT,
    `mysql_tbl_0myn4m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4uvpi` (`mysql_tbl_i4uvpi_emp_id`, `mysql_tbl_i4uvpi_department_id`, `mysql_tbl_i4uvpi_salary`, `mysql_tbl_i4uvpi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0myn4m` (`mysql_tbl_0myn4m_department_id`, `mysql_tbl_0myn4m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb1sdu` (
    `mysql_tbl_gb1sdu_emp_id` INT,
    `mysql_tbl_gb1sdu_manager_id` INT,
    `mysql_tbl_gb1sdu_department_id` INT
);

INSERT INTO `mysql_tbl_gb1sdu` (`mysql_tbl_gb1sdu_emp_id`, `mysql_tbl_gb1sdu_manager_id`, `mysql_tbl_gb1sdu_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvr8l9` (
    `mysql_tbl_lvr8l9_campaign_id` INT,
    `mysql_tbl_lvr8l9_channel` INT,
    `mysql_tbl_lvr8l9_budget_allocated` INT,
    `mysql_tbl_lvr8l9_start_date` DATE,
    `mysql_tbl_lvr8l9_end_date` DATE,
    `mysql_tbl_lvr8l9_leads_generated` INT,
    `mysql_tbl_lvr8l9_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov53j2` (
    `mysql_tbl_ov53j2_spend_id` INT,
    `mysql_tbl_ov53j2_campaign_id` INT,
    `mysql_tbl_ov53j2_spend_date` DATE,
    `mysql_tbl_ov53j2_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvr8l9` (`mysql_tbl_lvr8l9_campaign_id`, `mysql_tbl_lvr8l9_channel`, `mysql_tbl_lvr8l9_budget_allocated`, `mysql_tbl_lvr8l9_start_date`, `mysql_tbl_lvr8l9_end_date`, `mysql_tbl_lvr8l9_leads_generated`, `mysql_tbl_lvr8l9_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ov53j2` (`mysql_tbl_ov53j2_spend_id`, `mysql_tbl_ov53j2_campaign_id`, `mysql_tbl_ov53j2_spend_date`, `mysql_tbl_ov53j2_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxq3s1` (
    `mysql_tbl_xxq3s1_customer_id` INT,
    `mysql_tbl_xxq3s1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss5el5` (
    `mysql_tbl_ss5el5_order_id` INT,
    `mysql_tbl_ss5el5_customer_id` INT,
    `mysql_tbl_ss5el5_order_date` DATE,
    `mysql_tbl_ss5el5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxq3s1` (`mysql_tbl_xxq3s1_customer_id`, `mysql_tbl_xxq3s1_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ss5el5` (`mysql_tbl_ss5el5_order_id`, `mysql_tbl_ss5el5_customer_id`, `mysql_tbl_ss5el5_order_date`, `mysql_tbl_ss5el5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_772wuy` (
    `mysql_tbl_772wuy_order_id` INT,
    `mysql_tbl_772wuy_customer_id` INT,
    `mysql_tbl_772wuy_order_date` DATE,
    `mysql_tbl_772wuy_shipping_address` INT,
    `mysql_tbl_772wuy_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phemob` (
    `mysql_tbl_phemob_shipment_id` INT,
    `mysql_tbl_phemob_order_id` INT,
    `mysql_tbl_phemob_carrier` INT,
    `mysql_tbl_phemob_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_phemob_delivery_date` DATE
);

INSERT INTO `mysql_tbl_772wuy` (`mysql_tbl_772wuy_order_id`, `mysql_tbl_772wuy_customer_id`, `mysql_tbl_772wuy_order_date`, `mysql_tbl_772wuy_shipping_address`, `mysql_tbl_772wuy_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_phemob` (`mysql_tbl_phemob_shipment_id`, `mysql_tbl_phemob_order_id`, `mysql_tbl_phemob_carrier`, `mysql_tbl_phemob_shipping_cost`, `mysql_tbl_phemob_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5p2td` (
    `mysql_tbl_u5p2td_order_id` INT,
    `mysql_tbl_u5p2td_customer_id` INT,
    `mysql_tbl_u5p2td_order_date` DATE,
    `mysql_tbl_u5p2td_total_amount` DECIMAL(10,2),
    `mysql_tbl_u5p2td_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5227k` (
    `mysql_tbl_p5227k_refund_id` INT,
    `mysql_tbl_p5227k_order_id` INT,
    `mysql_tbl_p5227k_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5p2td` (`mysql_tbl_u5p2td_order_id`, `mysql_tbl_u5p2td_customer_id`, `mysql_tbl_u5p2td_order_date`, `mysql_tbl_u5p2td_total_amount`, `mysql_tbl_u5p2td_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p5227k` (`mysql_tbl_p5227k_refund_id`, `mysql_tbl_p5227k_order_id`, `mysql_tbl_p5227k_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp6ycq` (
    `mysql_tbl_mp6ycq_order_id` INT,
    `mysql_tbl_mp6ycq_customer_id` INT,
    `mysql_tbl_mp6ycq_order_status` VARCHAR(50),
    `mysql_tbl_mp6ycq_total_amount` DECIMAL(10,2),
    `mysql_tbl_mp6ycq_order_date` DATE
);

INSERT INTO `mysql_tbl_mp6ycq` (`mysql_tbl_mp6ycq_order_id`, `mysql_tbl_mp6ycq_customer_id`, `mysql_tbl_mp6ycq_order_status`, `mysql_tbl_mp6ycq_total_amount`, `mysql_tbl_mp6ycq_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fkutq` (
    `mysql_tbl_7fkutq_product_id` INT,
    `mysql_tbl_7fkutq_category_id` INT,
    `mysql_tbl_7fkutq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fkutq` (`mysql_tbl_7fkutq_product_id`, `mysql_tbl_7fkutq_category_id`, `mysql_tbl_7fkutq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bwa7i` (
    `mysql_tbl_4bwa7i_campaign_id` INT,
    `mysql_tbl_4bwa7i_start_date` DATE,
    `mysql_tbl_4bwa7i_end_date` DATE,
    `mysql_tbl_4bwa7i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lee07m` (
    `mysql_tbl_lee07m_conversion_id` INT,
    `mysql_tbl_lee07m_campaign_id` INT,
    `mysql_tbl_lee07m_conversion_date` DATE,
    `mysql_tbl_lee07m_conversion_value` INT
);

INSERT INTO `mysql_tbl_4bwa7i` (`mysql_tbl_4bwa7i_campaign_id`, `mysql_tbl_4bwa7i_start_date`, `mysql_tbl_4bwa7i_end_date`, `mysql_tbl_4bwa7i_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lee07m` (`mysql_tbl_lee07m_conversion_id`, `mysql_tbl_lee07m_campaign_id`, `mysql_tbl_lee07m_conversion_date`, `mysql_tbl_lee07m_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39tshl` (
    `mysql_tbl_39tshl_product_id` INT,
    `mysql_tbl_39tshl_category_id` INT,
    `mysql_tbl_39tshl_price` DECIMAL(10,2),
    `mysql_tbl_39tshl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_39tshl` (`mysql_tbl_39tshl_product_id`, `mysql_tbl_39tshl_category_id`, `mysql_tbl_39tshl_price`, `mysql_tbl_39tshl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8eino` (
    `mysql_tbl_m8eino_campaign_id` INT,
    `mysql_tbl_m8eino_channel` INT,
    `mysql_tbl_m8eino_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_357cux` (
    `mysql_tbl_357cux_conversion_id` INT,
    `mysql_tbl_357cux_campaign_id` INT,
    `mysql_tbl_357cux_conversion_value` INT
);

INSERT INTO `mysql_tbl_m8eino` (`mysql_tbl_m8eino_campaign_id`, `mysql_tbl_m8eino_channel`, `mysql_tbl_m8eino_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_357cux` (`mysql_tbl_357cux_conversion_id`, `mysql_tbl_357cux_campaign_id`, `mysql_tbl_357cux_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9pig4` (
    `mysql_tbl_h9pig4_order_id` INT,
    `mysql_tbl_h9pig4_customer_id` INT
);

INSERT INTO `mysql_tbl_h9pig4` (`mysql_tbl_h9pig4_order_id`, `mysql_tbl_h9pig4_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngdfqk` (
    `mysql_tbl_ngdfqk_customer_id` INT,
    `mysql_tbl_ngdfqk_country` INT
);

INSERT INTO `mysql_tbl_ngdfqk` (`mysql_tbl_ngdfqk_customer_id`, `mysql_tbl_ngdfqk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1cvps` (
    `mysql_tbl_w1cvps_order_id` INT,
    `mysql_tbl_w1cvps_customer_id` INT,
    `mysql_tbl_w1cvps_order_date` DATE,
    `mysql_tbl_w1cvps_shipping_date` DATE,
    `mysql_tbl_w1cvps_delivery_date` DATE,
    `mysql_tbl_w1cvps_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlnu5o` (
    `mysql_tbl_xlnu5o_order_id` INT,
    `mysql_tbl_xlnu5o_product_id` INT,
    `mysql_tbl_xlnu5o_quantity` INT,
    `mysql_tbl_xlnu5o_discount_percent` INT
);

INSERT INTO `mysql_tbl_w1cvps` (`mysql_tbl_w1cvps_order_id`, `mysql_tbl_w1cvps_customer_id`, `mysql_tbl_w1cvps_order_date`, `mysql_tbl_w1cvps_shipping_date`, `mysql_tbl_w1cvps_delivery_date`, `mysql_tbl_w1cvps_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xlnu5o` (`mysql_tbl_xlnu5o_order_id`, `mysql_tbl_xlnu5o_product_id`, `mysql_tbl_xlnu5o_quantity`, `mysql_tbl_xlnu5o_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xlamy8_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xlamy8`
    WHERE mysql_tbl_xlamy8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_i4uvpi`
    WHERE mysql_tbl_i4uvpi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i4uvpi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_i4uvpi`
    WHERE mysql_tbl_i4uvpi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_i4uvpi_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_i4uvpi`
    WHERE mysql_tbl_i4uvpi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gb1sdu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gb1sdu`
    WHERE mysql_tbl_gb1sdu_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_h9pig4_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_h9pig4`
    WHERE mysql_tbl_h9pig4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5p2td_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u5p2td`
    WHERE mysql_tbl_u5p2td_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p5227k_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_p5227k`
    WHERE mysql_tbl_p5227k_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_772wuy_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_772wuy`
    WHERE mysql_tbl_772wuy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_phemob_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_phemob_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_phemob`
    WHERE mysql_tbl_phemob_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_0t26ss`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_0t26ss`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_s8wksy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_39tshl_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_39tshl`
    WHERE mysql_tbl_39tshl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_eehylk`
    WHERE mysql_tbl_39tshl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_0t26ss` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m8eino_CHANNEL, COALESCE(SUM(mysql_tbl_357cux_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_m8eino` C
    LEFT JOIN `mysql_tbl_357cux` CV ON mysql_tbl_m8eino_CAMPAIGN_ID = mysql_tbl_357cux_CAMPAIGN_ID
    WHERE mysql_tbl_m8eino_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m8eino_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ss5el5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ss5el5` O
    JOIN `mysql_tbl_xxq3s1` C ON mysql_tbl_ss5el5_CUSTOMER_ID = mysql_tbl_xxq3s1_CUSTOMER_ID
    WHERE mysql_tbl_xxq3s1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_0t26ss_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_mp6ycq`
    WHERE mysql_tbl_mp6ycq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mp6ycq_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_mp6ycq`
    WHERE mysql_tbl_mp6ycq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mp6ycq_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_mp6ycq`
    WHERE mysql_tbl_mp6ycq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mp6ycq_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rq0nsu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rq0nsu`
    WHERE mysql_tbl_rq0nsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_0t26ss_9y2rye(44)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
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

    SELECT COALESCE(mysql_tbl_lvr8l9_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_lvr8l9_LEADS_GENERATED, 0), COALESCE(mysql_tbl_lvr8l9_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_lvr8l9`
    WHERE mysql_tbl_lvr8l9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ov53j2_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_ov53j2`
    WHERE mysql_tbl_ov53j2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7fkutq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7fkutq`
    WHERE mysql_tbl_7fkutq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7fkutq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7fkutq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lee07m_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_lee07m`
    WHERE mysql_tbl_lee07m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7dcseo_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_7dcseo`
    WHERE mysql_tbl_7dcseo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7dcseo_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7dcseo`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ngdfqk_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ngdfqk`
    WHERE mysql_tbl_ngdfqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xlnu5o_QUANTITY * mysql_tbl_xlnu5o_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_xlnu5o`
    WHERE mysql_tbl_xlnu5o_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_w1cvps_DELIVERY_DATE, CURDATE()), mysql_tbl_w1cvps_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_w1cvps`
    WHERE mysql_tbl_w1cvps_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_mdjj1z`
    WHERE mysql_tbl_mdjj1z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_epnnpk_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_epnnpk`
    WHERE mysql_tbl_epnnpk_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hofj0z_IS_REMOTE, 0), COALESCE(mysql_tbl_hofj0z_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_hofj0z`
    WHERE mysql_tbl_hofj0z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_cn7cyg_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_cn7cyg`
    WHERE mysql_tbl_cn7cyg_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);