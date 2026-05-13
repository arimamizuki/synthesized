/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m816ou` (
    `mysql_tbl_m816ou_ticket_id` mysql_tbl_77ne6z,
    `mysql_tbl_m816ou_event_id` mysql_tbl_77ne6z,
    `mysql_tbl_m816ou_customer_id` mysql_tbl_77ne6z,
    `mysql_tbl_m816ou_ticket_type` VARCHAR(50),
    `mysql_tbl_m816ou_price` DECIMAL(10,2),
    `mysql_tbl_m816ou_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko2ujk` (
    `mysql_tbl_ko2ujk_event_id` mysql_tbl_77ne6z,
    `mysql_tbl_ko2ujk_venue_id` mysql_tbl_77ne6z,
    `mysql_tbl_ko2ujk_event_date` DATE,
    `mysql_tbl_ko2ujk_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m816ou` (`mysql_tbl_m816ou_ticket_id`, `mysql_tbl_m816ou_event_id`, `mysql_tbl_m816ou_customer_id`, `mysql_tbl_m816ou_ticket_type`, `mysql_tbl_m816ou_price`, `mysql_tbl_m816ou_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ko2ujk` (`mysql_tbl_ko2ujk_event_id`, `mysql_tbl_ko2ujk_venue_id`, `mysql_tbl_ko2ujk_event_date`, `mysql_tbl_ko2ujk_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6k4lcn` (
    `mysql_tbl_6k4lcn_campaign_id` mysql_tbl_77ne6z,
    `mysql_tbl_6k4lcn_channel` mysql_tbl_77ne6z,
    `mysql_tbl_6k4lcn_budget` mysql_tbl_77ne6z,
    `mysql_tbl_6k4lcn_start_date` DATE,
    `mysql_tbl_6k4lcn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g70ahi` (
    `mysql_tbl_g70ahi_conversion_id` mysql_tbl_77ne6z,
    `mysql_tbl_g70ahi_campaign_id` mysql_tbl_77ne6z,
    `mysql_tbl_g70ahi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6k4lcn` (`mysql_tbl_6k4lcn_campaign_id`, `mysql_tbl_6k4lcn_channel`, `mysql_tbl_6k4lcn_budget`, `mysql_tbl_6k4lcn_start_date`, `mysql_tbl_6k4lcn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g70ahi` (`mysql_tbl_g70ahi_conversion_id`, `mysql_tbl_g70ahi_campaign_id`, `mysql_tbl_g70ahi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46wsr6` (
    `mysql_tbl_46wsr6_product_id` mysql_tbl_77ne6z,
    `mysql_tbl_46wsr6_stock_quantity` mysql_tbl_77ne6z
);

INSERT INTO `mysql_tbl_46wsr6` (`mysql_tbl_46wsr6_product_id`, `mysql_tbl_46wsr6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stdjpt` (
    `mysql_tbl_stdjpt_customer_id` mysql_tbl_77ne6z,
    `mysql_tbl_stdjpt_country` mysql_tbl_77ne6z
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04jbzh` (
    `mysql_tbl_04jbzh_order_id` mysql_tbl_77ne6z,
    `mysql_tbl_04jbzh_customer_id` mysql_tbl_77ne6z,
    `mysql_tbl_04jbzh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stdjpt` (`mysql_tbl_stdjpt_customer_id`, `mysql_tbl_stdjpt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_04jbzh` (`mysql_tbl_04jbzh_order_id`, `mysql_tbl_04jbzh_customer_id`, `mysql_tbl_04jbzh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74p7w3` (
    `mysql_tbl_74p7w3_res_id` mysql_tbl_77ne6z,
    `mysql_tbl_74p7w3_room_id` mysql_tbl_77ne6z,
    `mysql_tbl_74p7w3_guest_id` mysql_tbl_77ne6z,
    `mysql_tbl_74p7w3_check_in_date` DATE,
    `mysql_tbl_74p7w3_check_out_date` DATE,
    `mysql_tbl_74p7w3_total_price` DECIMAL(10,2),
    `mysql_tbl_74p7w3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74p7w3` (`mysql_tbl_74p7w3_res_id`, `mysql_tbl_74p7w3_room_id`, `mysql_tbl_74p7w3_guest_id`, `mysql_tbl_74p7w3_check_in_date`, `mysql_tbl_74p7w3_check_out_date`, `mysql_tbl_74p7w3_total_price`, `mysql_tbl_74p7w3_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52wzp` (
    `mysql_tbl_u52wzp_campaign_id` mysql_tbl_77ne6z,
    `mysql_tbl_u52wzp_start_date` DATE,
    `mysql_tbl_u52wzp_end_date` DATE
);

INSERT INTO `mysql_tbl_u52wzp` (`mysql_tbl_u52wzp_campaign_id`, `mysql_tbl_u52wzp_start_date`, `mysql_tbl_u52wzp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sor1if` (
    `mysql_tbl_sor1if_campaign_id` mysql_tbl_77ne6z,
    `mysql_tbl_sor1if_status` VARCHAR(50),
    `mysql_tbl_sor1if_budget` mysql_tbl_77ne6z
);

INSERT INTO `mysql_tbl_sor1if` (`mysql_tbl_sor1if_campaign_id`, `mysql_tbl_sor1if_status`, `mysql_tbl_sor1if_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q46zlx` (
    `mysql_tbl_q46zlx_order_id` mysql_tbl_77ne6z,
    `mysql_tbl_q46zlx_customer_id` mysql_tbl_77ne6z,
    `mysql_tbl_q46zlx_order_date` DATE,
    `mysql_tbl_q46zlx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dla0r9` (
    `mysql_tbl_dla0r9_customer_id` mysql_tbl_77ne6z,
    `mysql_tbl_dla0r9_registration_date` DATE
);

INSERT INTO `mysql_tbl_q46zlx` (`mysql_tbl_q46zlx_order_id`, `mysql_tbl_q46zlx_customer_id`, `mysql_tbl_q46zlx_order_date`, `mysql_tbl_q46zlx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dla0r9` (`mysql_tbl_dla0r9_customer_id`, `mysql_tbl_dla0r9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohybil` (
    `mysql_tbl_ohybil_invoice_id` mysql_tbl_77ne6z,
    `mysql_tbl_ohybil_customer_id` mysql_tbl_77ne6z,
    `mysql_tbl_ohybil_amount` DECIMAL(10,2),
    `mysql_tbl_ohybil_due_date` DATE,
    `mysql_tbl_ohybil_paid_date` mysql_tbl_77ne6z,
    `mysql_tbl_ohybil_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohybil` (`mysql_tbl_ohybil_invoice_id`, `mysql_tbl_ohybil_customer_id`, `mysql_tbl_ohybil_amount`, `mysql_tbl_ohybil_due_date`, `mysql_tbl_ohybil_paid_date`, `mysql_tbl_ohybil_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyw52x` (
    `mysql_tbl_pyw52x_customer_id` mysql_tbl_77ne6z,
    `mysql_tbl_pyw52x_status` VARCHAR(50),
    `mysql_tbl_pyw52x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyw52x` (`mysql_tbl_pyw52x_customer_id`, `mysql_tbl_pyw52x_status`, `mysql_tbl_pyw52x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gmq6f` (
    `mysql_tbl_4gmq6f_product_id` mysql_tbl_77ne6z,
    `mysql_tbl_4gmq6f_stock_quantity` mysql_tbl_77ne6z
);

INSERT INTO `mysql_tbl_4gmq6f` (`mysql_tbl_4gmq6f_product_id`, `mysql_tbl_4gmq6f_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzbtpm` (
    `mysql_tbl_jzbtpm_customer_id` mysql_tbl_77ne6z
);

INSERT INTO `mysql_tbl_jzbtpm` (`mysql_tbl_jzbtpm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qix2a0` (
    `mysql_tbl_qix2a0_campaign_id` mysql_tbl_77ne6z,
    `mysql_tbl_qix2a0_channel` mysql_tbl_77ne6z,
    `mysql_tbl_qix2a0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnx4bj` (
    `mysql_tbl_lnx4bj_conversion_id` mysql_tbl_77ne6z,
    `mysql_tbl_lnx4bj_campaign_id` mysql_tbl_77ne6z,
    `mysql_tbl_lnx4bj_conversion_value` mysql_tbl_77ne6z
);

INSERT INTO `mysql_tbl_qix2a0` (`mysql_tbl_qix2a0_campaign_id`, `mysql_tbl_qix2a0_channel`, `mysql_tbl_qix2a0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lnx4bj` (`mysql_tbl_lnx4bj_conversion_id`, `mysql_tbl_lnx4bj_campaign_id`, `mysql_tbl_lnx4bj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgc90n` (
    `mysql_tbl_wgc90n_customer_id` mysql_tbl_77ne6z,
    `mysql_tbl_wgc90n_order_date` DATE
);

INSERT INTO `mysql_tbl_wgc90n` (`mysql_tbl_wgc90n_customer_id`, `mysql_tbl_wgc90n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7nyf7` (mysql_tbl_s7nyf7_id mysql_tbl_77ne6z, mysql_tbl_s7nyf7_status VARCHAR(20), mysql_tbl_s7nyf7_assigned_to mysql_tbl_77ne6z);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d5cki` (mysql_tbl_0d5cki_id mysql_tbl_77ne6z, mysql_tbl_0d5cki_active mysql_tbl_77ne6z);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b3ye8` (
    `mysql_tbl_4b3ye8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b3ye8` (`mysql_tbl_4b3ye8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb4y9z` (
    `mysql_tbl_tb4y9z_campaign_id` mysql_tbl_77ne6z,
    `mysql_tbl_tb4y9z_channel` mysql_tbl_77ne6z,
    `mysql_tbl_tb4y9z_budget` mysql_tbl_77ne6z,
    `mysql_tbl_tb4y9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyvc7s` (
    `mysql_tbl_wyvc7s_conversion_id` mysql_tbl_77ne6z,
    `mysql_tbl_wyvc7s_campaign_id` mysql_tbl_77ne6z,
    `mysql_tbl_wyvc7s_conversion_value` mysql_tbl_77ne6z
);

INSERT INTO `mysql_tbl_tb4y9z` (`mysql_tbl_tb4y9z_campaign_id`, `mysql_tbl_tb4y9z_channel`, `mysql_tbl_tb4y9z_budget`, `mysql_tbl_tb4y9z_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_wyvc7s` (`mysql_tbl_wyvc7s_conversion_id`, `mysql_tbl_wyvc7s_campaign_id`, `mysql_tbl_wyvc7s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knxyph` (
    `mysql_tbl_knxyph_campaign_id` mysql_tbl_77ne6z,
    `mysql_tbl_knxyph_budget` mysql_tbl_77ne6z,
    `mysql_tbl_knxyph_start_date` DATE,
    `mysql_tbl_knxyph_end_date` DATE,
    `mysql_tbl_knxyph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qavt` (
    `mysql_tbl_e0qavt_conversion_id` mysql_tbl_77ne6z,
    `mysql_tbl_e0qavt_campaign_id` mysql_tbl_77ne6z,
    `mysql_tbl_e0qavt_conversion_value` mysql_tbl_77ne6z
);

INSERT INTO `mysql_tbl_knxyph` (`mysql_tbl_knxyph_campaign_id`, `mysql_tbl_knxyph_budget`, `mysql_tbl_knxyph_start_date`, `mysql_tbl_knxyph_end_date`, `mysql_tbl_knxyph_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e0qavt` (`mysql_tbl_e0qavt_conversion_id`, `mysql_tbl_e0qavt_campaign_id`, `mysql_tbl_e0qavt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj9l9i` (mysql_tbl_nj9l9i_id mysql_tbl_77ne6z, mysql_tbl_nj9l9i_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_woc3ra` (
    `mysql_tbl_woc3ra_product_id` mysql_tbl_77ne6z,
    `mysql_tbl_woc3ra_supplier_id` mysql_tbl_77ne6z
);

INSERT INTO `mysql_tbl_woc3ra` (`mysql_tbl_woc3ra_product_id`, `mysql_tbl_woc3ra_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE mysql_tbl_77ne6z DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q46zlx`
    WHERE mysql_tbl_q46zlx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dla0r9_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_dla0r9`
    WHERE mysql_tbl_dla0r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_77ne6z DEFAULT 0;
    
    DESCRIBE mysql_tbl_xf1os4;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xf1os4` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_xf1os4_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE INS_COUNT mysql_tbl_77ne6z DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xf1os4` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_xbdkoc` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gja6xl` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_SCORE mysql_tbl_77ne6z DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gmq6f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4gmq6f`
    WHERE mysql_tbl_4gmq6f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_wgc90n_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_wgc90n`
    WHERE mysql_tbl_wgc90n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_CHANNEL_INDEX mysql_tbl_77ne6z DEFAULT 0;

    SELECT mysql_tbl_tb4y9z_CHANNEL, COALESCE(mysql_tbl_tb4y9z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_tb4y9z`
    WHERE mysql_tbl_tb4y9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wyvc7s`
    WHERE mysql_tbl_wyvc7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_77ne6z DEFAULT 0;
    
    LOCK TABLES mysql_tbl_xf1os4 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_gja6xl WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE mysql_tbl_77ne6z DEFAULT 0;

    SELECT mysql_tbl_qix2a0_CHANNEL, COALESCE(SUM(mysql_tbl_lnx4bj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_qix2a0` C
    LEFT JOIN `mysql_tbl_lnx4bj` CV ON mysql_tbl_qix2a0_CAMPAIGN_ID = mysql_tbl_lnx4bj_CAMPAIGN_ID
    WHERE mysql_tbl_qix2a0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qix2a0_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID mysql_tbl_77ne6z, USER_ID mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE mysql_tbl_77ne6z;
    SELECT mysql_tbl_s7nyf7_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_s7nyf7` WHERE mysql_tbl_s7nyf7_ID = TASK_ID;
    SELECT mysql_tbl_0d5cki_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_0d5cki` WHERE mysql_tbl_0d5cki_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_s7nyf7` SET mysql_tbl_s7nyf7_ASSIGNED_TO = USER_ID WHERE mysql_tbl_0d5cki_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_77ne6z DEFAULT 0;

    SELECT mysql_tbl_woc3ra_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_woc3ra`
    WHERE mysql_tbl_woc3ra_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_woc3ra`
    WHERE mysql_tbl_woc3ra_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_77ne6z DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jzbtpm`
    WHERE mysql_tbl_jzbtpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4b3ye8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4b3ye8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_nj9l9i`
    SET mysql_tbl_nj9l9i_TAG_NAME = CASE
        WHEN mysql_tbl_nj9l9i_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_nj9l9i_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_nj9l9i_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_nj9l9i_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_77ne6z DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_xf1os4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_xf1os4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT mysql_tbl_77ne6z DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_xf1os4 TO mysql_tbl_xf1os4_BACKUP, mysql_tbl_gja6xl TO mysql_tbl_gja6xl_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_DURATION_DAYS mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_knxyph_END_DATE, mysql_tbl_knxyph_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_knxyph` C
    LEFT JOIN `mysql_tbl_e0qavt` CV ON mysql_tbl_knxyph_CAMPAIGN_ID = mysql_tbl_e0qavt_CAMPAIGN_ID
    WHERE mysql_tbl_knxyph_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_knxyph_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_77ne6z;
    DECLARE V_ERROR mysql_tbl_77ne6z DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_77ne6z DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xf1os4` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gja6xl` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xf1os4` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_LATE_FEE mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_77ne6z DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ohybil_AMOUNT, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + 0)), mysql_tbl_ohybil_DUE_DATE, mysql_tbl_ohybil_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ohybil`
    WHERE mysql_tbl_ohybil_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM mysql_tbl_77ne6z, BASE mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_DIGIT_POSITION mysql_tbl_77ne6z DEFAULT 1;
    DECLARE V_DIGIT mysql_tbl_77ne6z;
    DECLARE V_TEMP mysql_tbl_77ne6z;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + (-1));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_DURATION mysql_tbl_77ne6z DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_u52wzp_END_DATE, mysql_tbl_u52wzp_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_u52wzp`
    WHERE mysql_tbl_u52wzp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_77ne6z`, DATE_TO mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_77ne6z;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_77ne6z DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_77ne6z DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sor1if_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sor1if`
    WHERE mysql_tbl_sor1if_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_txg4st`
    WHERE mysql_tbl_sor1if_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE mysql_tbl_77ne6z DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04jbzh_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_04jbzh` O
    JOIN `mysql_tbl_stdjpt` C ON mysql_tbl_04jbzh_CUSTOMER_ID = mysql_tbl_stdjpt_CUSTOMER_ID
    WHERE mysql_tbl_stdjpt_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04jbzh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_04jbzh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_I mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_DONE mysql_tbl_77ne6z DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS mysql_tbl_77ne6z DEFAULT 0;

    SELECT mysql_tbl_74p7w3_CHECK_IN_DATE, mysql_tbl_74p7w3_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_74p7w3`
    WHERE mysql_tbl_74p7w3_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST mysql_tbl_77ne6z DEFAULT 0;

    SELECT mysql_tbl_pyw52x_STATUS, COALESCE(mysql_tbl_pyw52x_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pyw52x`
    WHERE mysql_tbl_pyw52x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT mysql_tbl_77ne6z DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_77ne6z DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46wsr6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_46wsr6`
    WHERE mysql_tbl_46wsr6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_77ne6z DEFAULT 1;
    DECLARE V_I mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_DONE mysql_tbl_77ne6z DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_77ne6z DEFAULT 2;
    DECLARE V_TEMP mysql_tbl_77ne6z DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
    SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_77ne6z DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_g70ahi`
    WHERE mysql_tbl_g70ahi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6k4lcn_END_DATE, mysql_tbl_6k4lcn_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6k4lcn`
    WHERE mysql_tbl_6k4lcn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM mysql_tbl_77ne6z) RETURNS mysql_tbl_77ne6z DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_77ne6z DEFAULT 0;
    DECLARE V_DEMAND_SCORE mysql_tbl_77ne6z DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ko2ujk_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_m816ou_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_m816ou` T
    JOIN `mysql_tbl_ko2ujk` E ON mysql_tbl_m816ou_EVENT_ID = mysql_tbl_ko2ujk_EVENT_ID
    WHERE mysql_tbl_m816ou_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_m816ou_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6));

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);