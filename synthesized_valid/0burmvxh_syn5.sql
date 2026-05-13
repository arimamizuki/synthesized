/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uj6q4x` (
    `mysql_tbl_uj6q4x_card_id` INT,
    `mysql_tbl_uj6q4x_holder_id` INT,
    `mysql_tbl_uj6q4x_balance` INT,
    `mysql_tbl_uj6q4x_card_type` VARCHAR(50),
    `mysql_tbl_uj6q4x_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp36za` (
    `mysql_tbl_kp36za_trip_id` INT,
    `mysql_tbl_kp36za_card_id` INT,
    `mysql_tbl_kp36za_station_enter` INT,
    `mysql_tbl_kp36za_station_exit` INT,
    `mysql_tbl_kp36za_fare_amount` DECIMAL(10,2),
    `mysql_tbl_kp36za_trip_date` DATE
);

INSERT INTO `mysql_tbl_uj6q4x` (`mysql_tbl_uj6q4x_card_id`, `mysql_tbl_uj6q4x_holder_id`, `mysql_tbl_uj6q4x_balance`, `mysql_tbl_uj6q4x_card_type`, `mysql_tbl_uj6q4x_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kp36za` (`mysql_tbl_kp36za_trip_id`, `mysql_tbl_kp36za_card_id`, `mysql_tbl_kp36za_station_enter`, `mysql_tbl_kp36za_station_exit`, `mysql_tbl_kp36za_fare_amount`, `mysql_tbl_kp36za_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8tcle` (
    `mysql_tbl_u8tcle_campaign_id` INT,
    `mysql_tbl_u8tcle_status` VARCHAR(50),
    `mysql_tbl_u8tcle_start_date` DATE,
    `mysql_tbl_u8tcle_end_date` DATE
);

INSERT INTO `mysql_tbl_u8tcle` (`mysql_tbl_u8tcle_campaign_id`, `mysql_tbl_u8tcle_status`, `mysql_tbl_u8tcle_start_date`, `mysql_tbl_u8tcle_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ftyj5` (
    `mysql_tbl_0ftyj5_product_id` INT,
    `mysql_tbl_0ftyj5_category_id` INT,
    `mysql_tbl_0ftyj5_price` DECIMAL(10,2),
    `mysql_tbl_0ftyj5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm6zdl` (
    `mysql_tbl_bm6zdl_order_id` INT,
    `mysql_tbl_bm6zdl_product_id` INT,
    `mysql_tbl_bm6zdl_quantity` INT
);

INSERT INTO `mysql_tbl_0ftyj5` (`mysql_tbl_0ftyj5_product_id`, `mysql_tbl_0ftyj5_category_id`, `mysql_tbl_0ftyj5_price`, `mysql_tbl_0ftyj5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bm6zdl` (`mysql_tbl_bm6zdl_order_id`, `mysql_tbl_bm6zdl_product_id`, `mysql_tbl_bm6zdl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqmq0` (
    `mysql_tbl_uhqmq0_emp_id` INT,
    `mysql_tbl_uhqmq0_manager_id` INT,
    `mysql_tbl_uhqmq0_department_id` INT,
    `mysql_tbl_uhqmq0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njdw5n` (
    `mysql_tbl_njdw5n_department_id` INT,
    `mysql_tbl_njdw5n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhqmq0` (`mysql_tbl_uhqmq0_emp_id`, `mysql_tbl_uhqmq0_manager_id`, `mysql_tbl_uhqmq0_department_id`, `mysql_tbl_uhqmq0_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_njdw5n` (`mysql_tbl_njdw5n_department_id`, `mysql_tbl_njdw5n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ccpi` (mysql_tbl_32ccpi_id INT, mysql_tbl_32ccpi_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uyi7u` (
    `mysql_tbl_3uyi7u_product_id` INT,
    `mysql_tbl_3uyi7u_category_id` INT,
    `mysql_tbl_3uyi7u_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g851jb` (
    `mysql_tbl_g851jb_category_id` INT,
    `mysql_tbl_g851jb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3uyi7u` (`mysql_tbl_3uyi7u_product_id`, `mysql_tbl_3uyi7u_category_id`, `mysql_tbl_3uyi7u_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g851jb` (`mysql_tbl_g851jb_category_id`, `mysql_tbl_g851jb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkqzaw` (
    `mysql_tbl_vkqzaw_invoice_id` INT,
    `mysql_tbl_vkqzaw_customer_id` INT,
    `mysql_tbl_vkqzaw_issue_date` DATE,
    `mysql_tbl_vkqzaw_due_date` DATE,
    `mysql_tbl_vkqzaw_total_amount` DECIMAL(10,2),
    `mysql_tbl_vkqzaw_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3og4ps` (
    `mysql_tbl_3og4ps_payment_id` INT,
    `mysql_tbl_3og4ps_invoice_id` INT,
    `mysql_tbl_3og4ps_payment_date` DATE,
    `mysql_tbl_3og4ps_amount_paid` INT,
    `mysql_tbl_3og4ps_payment_method` INT
);

INSERT INTO `mysql_tbl_vkqzaw` (`mysql_tbl_vkqzaw_invoice_id`, `mysql_tbl_vkqzaw_customer_id`, `mysql_tbl_vkqzaw_issue_date`, `mysql_tbl_vkqzaw_due_date`, `mysql_tbl_vkqzaw_total_amount`, `mysql_tbl_vkqzaw_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3og4ps` (`mysql_tbl_3og4ps_payment_id`, `mysql_tbl_3og4ps_invoice_id`, `mysql_tbl_3og4ps_payment_date`, `mysql_tbl_3og4ps_amount_paid`, `mysql_tbl_3og4ps_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_132qli` (
    `mysql_tbl_132qli_supplier_id` INT,
    `mysql_tbl_132qli_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_132qli_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_132qli` (`mysql_tbl_132qli_supplier_id`, `mysql_tbl_132qli_supplier_rating`, `mysql_tbl_132qli_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2qppf` (
    `mysql_tbl_n2qppf_campaign_id` INT,
    `mysql_tbl_n2qppf_channel` INT,
    `mysql_tbl_n2qppf_start_date` DATE,
    `mysql_tbl_n2qppf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5nd29` (
    `mysql_tbl_o5nd29_conversion_id` INT,
    `mysql_tbl_o5nd29_campaign_id` INT,
    `mysql_tbl_o5nd29_conversion_date` DATE,
    `mysql_tbl_o5nd29_conversion_value` INT
);

INSERT INTO `mysql_tbl_n2qppf` (`mysql_tbl_n2qppf_campaign_id`, `mysql_tbl_n2qppf_channel`, `mysql_tbl_n2qppf_start_date`, `mysql_tbl_n2qppf_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o5nd29` (`mysql_tbl_o5nd29_conversion_id`, `mysql_tbl_o5nd29_campaign_id`, `mysql_tbl_o5nd29_conversion_date`, `mysql_tbl_o5nd29_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h2ydq` (
    `mysql_tbl_4h2ydq_customer_id` INT,
    `mysql_tbl_4h2ydq_registration_date` DATE,
    `mysql_tbl_4h2ydq_city` INT,
    `mysql_tbl_4h2ydq_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h2ydq` (`mysql_tbl_4h2ydq_customer_id`, `mysql_tbl_4h2ydq_registration_date`, `mysql_tbl_4h2ydq_city`, `mysql_tbl_4h2ydq_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tvjab` (
    `mysql_tbl_5tvjab_order_id` INT,
    `mysql_tbl_5tvjab_order_date` DATE
);

INSERT INTO `mysql_tbl_5tvjab` (`mysql_tbl_5tvjab_order_id`, `mysql_tbl_5tvjab_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_63u6sx` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_63u6sx` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8jnmm` (
    `mysql_tbl_q8jnmm_product_id` INT,
    `mysql_tbl_q8jnmm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q8jnmm` (`mysql_tbl_q8jnmm_product_id`, `mysql_tbl_q8jnmm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yast43` (
    `mysql_tbl_yast43_employee_id` INT,
    `mysql_tbl_yast43_manager_id` INT,
    `mysql_tbl_yast43_department_id` INT,
    `mysql_tbl_yast43_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df89up` (
    `mysql_tbl_df89up_department_id` INT,
    `mysql_tbl_df89up_name` VARCHAR(50),
    `mysql_tbl_df89up_budget` INT
);

INSERT INTO `mysql_tbl_yast43` (`mysql_tbl_yast43_employee_id`, `mysql_tbl_yast43_manager_id`, `mysql_tbl_yast43_department_id`, `mysql_tbl_yast43_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_df89up` (`mysql_tbl_df89up_department_id`, `mysql_tbl_df89up_name`, `mysql_tbl_df89up_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04zfjb` (
    `mysql_tbl_04zfjb_product_id` INT,
    `mysql_tbl_04zfjb_category_id` INT,
    `mysql_tbl_04zfjb_price` DECIMAL(10,2),
    `mysql_tbl_04zfjb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e4qbx` (
    `mysql_tbl_6e4qbx_order_id` INT,
    `mysql_tbl_6e4qbx_product_id` INT,
    `mysql_tbl_6e4qbx_quantity` INT
);

INSERT INTO `mysql_tbl_04zfjb` (`mysql_tbl_04zfjb_product_id`, `mysql_tbl_04zfjb_category_id`, `mysql_tbl_04zfjb_price`, `mysql_tbl_04zfjb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6e4qbx` (`mysql_tbl_6e4qbx_order_id`, `mysql_tbl_6e4qbx_product_id`, `mysql_tbl_6e4qbx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2bh7` (
    `mysql_tbl_rg2bh7_customer_id` INT,
    `mysql_tbl_rg2bh7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rg2bh7` (`mysql_tbl_rg2bh7_customer_id`, `mysql_tbl_rg2bh7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adc8an` (
    `mysql_tbl_adc8an_campaign_id` INT,
    `mysql_tbl_adc8an_status` VARCHAR(50),
    `mysql_tbl_adc8an_start_date` DATE,
    `mysql_tbl_adc8an_end_date` DATE
);

INSERT INTO `mysql_tbl_adc8an` (`mysql_tbl_adc8an_campaign_id`, `mysql_tbl_adc8an_status`, `mysql_tbl_adc8an_start_date`, `mysql_tbl_adc8an_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sokt0` (
    `mysql_tbl_8sokt0_appraisal_id` INT,
    `mysql_tbl_8sokt0_customer_id` INT,
    `mysql_tbl_8sokt0_item_id` INT,
    `mysql_tbl_8sokt0_item_type` VARCHAR(50),
    `mysql_tbl_8sokt0_carat_weight` INT,
    `mysql_tbl_8sokt0_clarity_grade` INT,
    `mysql_tbl_8sokt0_appraisal_value` INT,
    `mysql_tbl_8sokt0_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a5ybt` (
    `mysql_tbl_4a5ybt_item_id` INT,
    `mysql_tbl_4a5ybt_item_type` VARCHAR(50),
    `mysql_tbl_4a5ybt_metal_type` VARCHAR(50),
    `mysql_tbl_4a5ybt_gemstone_type` VARCHAR(50),
    `mysql_tbl_4a5ybt_purchase_date` DATE
);

INSERT INTO `mysql_tbl_8sokt0` (`mysql_tbl_8sokt0_appraisal_id`, `mysql_tbl_8sokt0_customer_id`, `mysql_tbl_8sokt0_item_id`, `mysql_tbl_8sokt0_item_type`, `mysql_tbl_8sokt0_carat_weight`, `mysql_tbl_8sokt0_clarity_grade`, `mysql_tbl_8sokt0_appraisal_value`, `mysql_tbl_8sokt0_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4a5ybt` (`mysql_tbl_4a5ybt_item_id`, `mysql_tbl_4a5ybt_item_type`, `mysql_tbl_4a5ybt_metal_type`, `mysql_tbl_4a5ybt_gemstone_type`, `mysql_tbl_4a5ybt_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d26ow8` (
    `mysql_tbl_d26ow8_estimate_id` INT,
    `mysql_tbl_d26ow8_customer_id` INT,
    `mysql_tbl_d26ow8_mover_id` INT,
    `mysql_tbl_d26ow8_inventory_items` INT,
    `mysql_tbl_d26ow8_distance_miles` INT,
    `mysql_tbl_d26ow8_packing_required` INT,
    `mysql_tbl_d26ow8_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxwmuq` (
    `mysql_tbl_kxwmuq_company_id` INT,
    `mysql_tbl_kxwmuq_name` VARCHAR(50),
    `mysql_tbl_kxwmuq_hourly_rate` INT,
    `mysql_tbl_kxwmuq_deposit_percent` INT
);

INSERT INTO `mysql_tbl_d26ow8` (`mysql_tbl_d26ow8_estimate_id`, `mysql_tbl_d26ow8_customer_id`, `mysql_tbl_d26ow8_mover_id`, `mysql_tbl_d26ow8_inventory_items`, `mysql_tbl_d26ow8_distance_miles`, `mysql_tbl_d26ow8_packing_required`, `mysql_tbl_d26ow8_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kxwmuq` (`mysql_tbl_kxwmuq_company_id`, `mysql_tbl_kxwmuq_name`, `mysql_tbl_kxwmuq_hourly_rate`, `mysql_tbl_kxwmuq_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlooz6` (
    `mysql_tbl_xlooz6_order_id` INT,
    `mysql_tbl_xlooz6_customer_id` INT,
    `mysql_tbl_xlooz6_order_date` DATE
);

INSERT INTO `mysql_tbl_xlooz6` (`mysql_tbl_xlooz6_order_id`, `mysql_tbl_xlooz6_customer_id`, `mysql_tbl_xlooz6_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkqzaw_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_vkqzaw_PAID_AMOUNT, 0), mysql_tbl_vkqzaw_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_vkqzaw`
    WHERE mysql_tbl_vkqzaw_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_32ccpi_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_32ccpi` WHERE mysql_tbl_32ccpi_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_32ccpi` SET mysql_tbl_32ccpi_ITEM_COUNT = mysql_tbl_32ccpi_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_32ccpi_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_yast43_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_yast43` WHERE mysql_tbl_yast43_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_yast43_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_yast43`
        WHERE mysql_tbl_yast43_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n2qppf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_o5nd29_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_n2qppf` C
    LEFT JOIN `mysql_tbl_o5nd29` CV ON mysql_tbl_n2qppf_CAMPAIGN_ID = mysql_tbl_o5nd29_CAMPAIGN_ID
    WHERE mysql_tbl_n2qppf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n2qppf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_PROC3_yq9y3r();
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_nnlwhk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_nnlwhk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_adc8an_START_DATE, mysql_tbl_adc8an_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_adc8an`
    WHERE mysql_tbl_adc8an_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d26ow8_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_d26ow8_DISTANCE_MILES, 100), COALESCE(mysql_tbl_d26ow8_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_d26ow8`
    WHERE mysql_tbl_d26ow8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kxwmuq_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_d26ow8` ME
    JOIN `mysql_tbl_kxwmuq` MC ON mysql_tbl_d26ow8_MOVER_ID = mysql_tbl_kxwmuq_COMPANY_ID
    WHERE mysql_tbl_d26ow8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_d26ow8`
    WHERE mysql_tbl_d26ow8_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_d26ow8_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rg2bh7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rg2bh7`
    WHERE mysql_tbl_rg2bh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sokt0_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_8sokt0_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_8sokt0`
    WHERE mysql_tbl_8sokt0_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_4a5ybt_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_4a5ybt`
    WHERE mysql_tbl_4a5ybt_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xlooz6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xlooz6`
    WHERE mysql_tbl_xlooz6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04zfjb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_04zfjb`
    WHERE mysql_tbl_04zfjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6e4qbx_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_6e4qbx` OI
    JOIN ORDERS O ON mysql_tbl_6e4qbx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_6e4qbx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h2ydq_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_4h2ydq_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_4h2ydq`
    WHERE mysql_tbl_4h2ydq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + 4)));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3uyi7u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3uyi7u`
    WHERE mysql_tbl_3uyi7u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3uyi7u_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3uyi7u`
    WHERE mysql_tbl_3uyi7u_CATEGORY_ID = (SELECT mysql_tbl_3uyi7u_CATEGORY_ID FROM `mysql_tbl_3uyi7u` WHERE mysql_tbl_3uyi7u_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u8tcle_STATUS, mysql_tbl_u8tcle_START_DATE, mysql_tbl_u8tcle_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_u8tcle`
    WHERE mysql_tbl_u8tcle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gwvo4f`
    WHERE mysql_tbl_u8tcle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5tvjab_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5tvjab`
    WHERE mysql_tbl_5tvjab_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ftyj5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0ftyj5`
    WHERE mysql_tbl_0ftyj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_bm6zdl`
    WHERE mysql_tbl_bm6zdl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_132qli_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_132qli_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_132qli`
    WHERE mysql_tbl_132qli_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8jnmm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q8jnmm`
    WHERE mysql_tbl_q8jnmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_63u6sx`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_63u6sx`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uhqmq0`
    WHERE mysql_tbl_uhqmq0_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj6q4x_BALANCE, 0), mysql_tbl_uj6q4x_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_uj6q4x`
    WHERE mysql_tbl_uj6q4x_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_kp36za`
    WHERE mysql_tbl_kp36za_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_kp36za_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);