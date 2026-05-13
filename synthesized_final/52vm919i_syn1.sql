/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oh63d5` (
    `mysql_tbl_oh63d5_order_id` INT,
    `mysql_tbl_oh63d5_customer_id` INT
);

INSERT INTO `mysql_tbl_oh63d5` (`mysql_tbl_oh63d5_order_id`, `mysql_tbl_oh63d5_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axwfok` (
    `mysql_tbl_axwfok_product_id` INT,
    `mysql_tbl_axwfok_category_id` INT,
    `mysql_tbl_axwfok_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_303u3e` (
    `mysql_tbl_303u3e_category_id` INT,
    `mysql_tbl_303u3e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axwfok` (`mysql_tbl_axwfok_product_id`, `mysql_tbl_axwfok_category_id`, `mysql_tbl_axwfok_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_303u3e` (`mysql_tbl_303u3e_category_id`, `mysql_tbl_303u3e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lbo8m` (
    `mysql_tbl_7lbo8m_emp_id` INT,
    `mysql_tbl_7lbo8m_department_id` INT,
    `mysql_tbl_7lbo8m_salary` INT
);

INSERT INTO `mysql_tbl_7lbo8m` (`mysql_tbl_7lbo8m_emp_id`, `mysql_tbl_7lbo8m_department_id`, `mysql_tbl_7lbo8m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dc0ks` (
    `mysql_tbl_9dc0ks_product_id` INT,
    `mysql_tbl_9dc0ks_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9dc0ks` (`mysql_tbl_9dc0ks_product_id`, `mysql_tbl_9dc0ks_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4bmoq` (
    `mysql_tbl_n4bmoq_invoice_id` INT,
    `mysql_tbl_n4bmoq_customer_id` INT,
    `mysql_tbl_n4bmoq_issue_date` DATE,
    `mysql_tbl_n4bmoq_due_date` DATE,
    `mysql_tbl_n4bmoq_total_amount` DECIMAL(10,2),
    `mysql_tbl_n4bmoq_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n93svw` (
    `mysql_tbl_n93svw_payment_id` INT,
    `mysql_tbl_n93svw_invoice_id` INT,
    `mysql_tbl_n93svw_payment_date` DATE,
    `mysql_tbl_n93svw_amount_paid` INT,
    `mysql_tbl_n93svw_payment_method` INT
);

INSERT INTO `mysql_tbl_n4bmoq` (`mysql_tbl_n4bmoq_invoice_id`, `mysql_tbl_n4bmoq_customer_id`, `mysql_tbl_n4bmoq_issue_date`, `mysql_tbl_n4bmoq_due_date`, `mysql_tbl_n4bmoq_total_amount`, `mysql_tbl_n4bmoq_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_n93svw` (`mysql_tbl_n93svw_payment_id`, `mysql_tbl_n93svw_invoice_id`, `mysql_tbl_n93svw_payment_date`, `mysql_tbl_n93svw_amount_paid`, `mysql_tbl_n93svw_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxq1b9` (
    `mysql_tbl_jxq1b9_customer_id` INT,
    `mysql_tbl_jxq1b9_registration_date` DATE,
    `mysql_tbl_jxq1b9_country` INT
);

INSERT INTO `mysql_tbl_jxq1b9` (`mysql_tbl_jxq1b9_customer_id`, `mysql_tbl_jxq1b9_registration_date`, `mysql_tbl_jxq1b9_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbtclx` (
    `mysql_tbl_nbtclx_order_id` INT,
    `mysql_tbl_nbtclx_customer_id` INT,
    `mysql_tbl_nbtclx_order_date` DATE,
    `mysql_tbl_nbtclx_total_amount` DECIMAL(10,2),
    `mysql_tbl_nbtclx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24g515` (
    `mysql_tbl_24g515_refund_id` INT,
    `mysql_tbl_24g515_order_id` INT,
    `mysql_tbl_24g515_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbtclx` (`mysql_tbl_nbtclx_order_id`, `mysql_tbl_nbtclx_customer_id`, `mysql_tbl_nbtclx_order_date`, `mysql_tbl_nbtclx_total_amount`, `mysql_tbl_nbtclx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_24g515` (`mysql_tbl_24g515_refund_id`, `mysql_tbl_24g515_order_id`, `mysql_tbl_24g515_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkvz45` (
    `mysql_tbl_fkvz45_reading_id` INT,
    `mysql_tbl_fkvz45_meter_id` INT,
    `mysql_tbl_fkvz45_reading_date` DATE,
    `mysql_tbl_fkvz45_kwh_used` INT,
    `mysql_tbl_fkvz45_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt8zvd` (
    `mysql_tbl_dt8zvd_tier_id` INT,
    `mysql_tbl_dt8zvd_tier_name` VARCHAR(50),
    `mysql_tbl_dt8zvd_min_kwh` INT,
    `mysql_tbl_dt8zvd_max_kwh` INT,
    `mysql_tbl_dt8zvd_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_fkvz45` (`mysql_tbl_fkvz45_reading_id`, `mysql_tbl_fkvz45_meter_id`, `mysql_tbl_fkvz45_reading_date`, `mysql_tbl_fkvz45_kwh_used`, `mysql_tbl_fkvz45_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dt8zvd` (`mysql_tbl_dt8zvd_tier_id`, `mysql_tbl_dt8zvd_tier_name`, `mysql_tbl_dt8zvd_min_kwh`, `mysql_tbl_dt8zvd_max_kwh`, `mysql_tbl_dt8zvd_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1pvu2` (
    `mysql_tbl_m1pvu2_zone_id` INT,
    `mysql_tbl_m1pvu2_hourly_rate` INT,
    `mysql_tbl_m1pvu2_max_capacity` INT,
    `mysql_tbl_m1pvu2_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wcacq` (
    `mysql_tbl_7wcacq_trans_id` INT,
    `mysql_tbl_7wcacq_vehicle_id` INT,
    `mysql_tbl_7wcacq_zone_id` INT,
    `mysql_tbl_7wcacq_entry_time` DATE,
    `mysql_tbl_7wcacq_exit_time` DATE,
    `mysql_tbl_7wcacq_amount_paid` INT
);

INSERT INTO `mysql_tbl_m1pvu2` (`mysql_tbl_m1pvu2_zone_id`, `mysql_tbl_m1pvu2_hourly_rate`, `mysql_tbl_m1pvu2_max_capacity`, `mysql_tbl_m1pvu2_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_7wcacq` (`mysql_tbl_7wcacq_trans_id`, `mysql_tbl_7wcacq_vehicle_id`, `mysql_tbl_7wcacq_zone_id`, `mysql_tbl_7wcacq_entry_time`, `mysql_tbl_7wcacq_exit_time`, `mysql_tbl_7wcacq_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fynq2` (
    `mysql_tbl_2fynq2_order_id` INT,
    `mysql_tbl_2fynq2_customer_id` INT,
    `mysql_tbl_2fynq2_order_date` DATE,
    `mysql_tbl_2fynq2_total_amount` DECIMAL(10,2),
    `mysql_tbl_2fynq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv7th8` (
    `mysql_tbl_bv7th8_payment_id` INT,
    `mysql_tbl_bv7th8_order_id` INT,
    `mysql_tbl_bv7th8_payment_method` INT,
    `mysql_tbl_bv7th8_amount_paid` INT,
    `mysql_tbl_bv7th8_transaction_fee` INT
);

INSERT INTO `mysql_tbl_2fynq2` (`mysql_tbl_2fynq2_order_id`, `mysql_tbl_2fynq2_customer_id`, `mysql_tbl_2fynq2_order_date`, `mysql_tbl_2fynq2_total_amount`, `mysql_tbl_2fynq2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bv7th8` (`mysql_tbl_bv7th8_payment_id`, `mysql_tbl_bv7th8_order_id`, `mysql_tbl_bv7th8_payment_method`, `mysql_tbl_bv7th8_amount_paid`, `mysql_tbl_bv7th8_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qqpyv` (
    `mysql_tbl_1qqpyv_product_id` INT,
    `mysql_tbl_1qqpyv_category_id` INT,
    `mysql_tbl_1qqpyv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qqpyv` (`mysql_tbl_1qqpyv_product_id`, `mysql_tbl_1qqpyv_category_id`, `mysql_tbl_1qqpyv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n4vsm` (
    `mysql_tbl_0n4vsm_order_id` INT,
    `mysql_tbl_0n4vsm_customer_id` INT
);

INSERT INTO `mysql_tbl_0n4vsm` (`mysql_tbl_0n4vsm_order_id`, `mysql_tbl_0n4vsm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvd5tw` (
    `mysql_tbl_gvd5tw_campaign_id` INT,
    `mysql_tbl_gvd5tw_status` VARCHAR(50),
    `mysql_tbl_gvd5tw_budget` INT,
    `mysql_tbl_gvd5tw_start_date` DATE
);

INSERT INTO `mysql_tbl_gvd5tw` (`mysql_tbl_gvd5tw_campaign_id`, `mysql_tbl_gvd5tw_status`, `mysql_tbl_gvd5tw_budget`, `mysql_tbl_gvd5tw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj1kv2` (
    `mysql_tbl_qj1kv2_order_id` INT,
    `mysql_tbl_qj1kv2_customer_id` INT,
    `mysql_tbl_qj1kv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj1kv2` (`mysql_tbl_qj1kv2_order_id`, `mysql_tbl_qj1kv2_customer_id`, `mysql_tbl_qj1kv2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9vuss` (
    `mysql_tbl_x9vuss_emp_id` INT,
    `mysql_tbl_x9vuss_department_id` INT,
    `mysql_tbl_x9vuss_salary` INT,
    `mysql_tbl_x9vuss_hire_date` DATE,
    `mysql_tbl_x9vuss_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x9vuss` (`mysql_tbl_x9vuss_emp_id`, `mysql_tbl_x9vuss_department_id`, `mysql_tbl_x9vuss_salary`, `mysql_tbl_x9vuss_hire_date`, `mysql_tbl_x9vuss_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lukpjn` (
    `mysql_tbl_lukpjn_customer_id` INT,
    `mysql_tbl_lukpjn_registration_date` DATE,
    `mysql_tbl_lukpjn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dus9wg` (
    `mysql_tbl_dus9wg_order_id` INT,
    `mysql_tbl_dus9wg_customer_id` INT,
    `mysql_tbl_dus9wg_order_date` DATE,
    `mysql_tbl_dus9wg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lukpjn` (`mysql_tbl_lukpjn_customer_id`, `mysql_tbl_lukpjn_registration_date`, `mysql_tbl_lukpjn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dus9wg` (`mysql_tbl_dus9wg_order_id`, `mysql_tbl_dus9wg_customer_id`, `mysql_tbl_dus9wg_order_date`, `mysql_tbl_dus9wg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glql1d` (
    `mysql_tbl_glql1d_category_id` INT,
    `mysql_tbl_glql1d_price` DECIMAL(10,2),
    `mysql_tbl_glql1d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_glql1d` (`mysql_tbl_glql1d_category_id`, `mysql_tbl_glql1d_price`, `mysql_tbl_glql1d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70g53q` (
    `mysql_tbl_70g53q_order_id` INT,
    `mysql_tbl_70g53q_customer_id` INT,
    `mysql_tbl_70g53q_order_date` DATE,
    `mysql_tbl_70g53q_total_amount` DECIMAL(10,2),
    `mysql_tbl_70g53q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3unez` (
    `mysql_tbl_n3unez_refund_id` INT,
    `mysql_tbl_n3unez_order_id` INT,
    `mysql_tbl_n3unez_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70g53q` (`mysql_tbl_70g53q_order_id`, `mysql_tbl_70g53q_customer_id`, `mysql_tbl_70g53q_order_date`, `mysql_tbl_70g53q_total_amount`, `mysql_tbl_70g53q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3unez` (`mysql_tbl_n3unez_refund_id`, `mysql_tbl_n3unez_order_id`, `mysql_tbl_n3unez_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mxw90` (
    `mysql_tbl_3mxw90_product_id` INT,
    `mysql_tbl_3mxw90_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3mxw90` (`mysql_tbl_3mxw90_product_id`, `mysql_tbl_3mxw90_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8xb2h` (
    `mysql_tbl_f8xb2h_sale_id` INT,
    `mysql_tbl_f8xb2h_property_id` INT,
    `mysql_tbl_f8xb2h_agent_id` INT,
    `mysql_tbl_f8xb2h_sale_price` DECIMAL(10,2),
    `mysql_tbl_f8xb2h_commission_rate` INT,
    `mysql_tbl_f8xb2h_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2gta6` (
    `mysql_tbl_h2gta6_agent_id` INT,
    `mysql_tbl_h2gta6_name` VARCHAR(50),
    `mysql_tbl_h2gta6_years_experience` INT,
    `mysql_tbl_h2gta6_commission_rate` INT
);

INSERT INTO `mysql_tbl_f8xb2h` (`mysql_tbl_f8xb2h_sale_id`, `mysql_tbl_f8xb2h_property_id`, `mysql_tbl_f8xb2h_agent_id`, `mysql_tbl_f8xb2h_sale_price`, `mysql_tbl_f8xb2h_commission_rate`, `mysql_tbl_f8xb2h_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_h2gta6` (`mysql_tbl_h2gta6_agent_id`, `mysql_tbl_h2gta6_name`, `mysql_tbl_h2gta6_years_experience`, `mysql_tbl_h2gta6_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbtclx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nbtclx`
    WHERE mysql_tbl_nbtclx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_24g515_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_24g515`
    WHERE mysql_tbl_24g515_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jxq1b9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jxq1b9`
    WHERE mysql_tbl_jxq1b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y2bnz3`
    WHERE mysql_tbl_jxq1b9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_s6eacb` U JOIN `mysql_tbl_y2bnz3` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_s6eacb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_s6eacb` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7lbo8m_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7lbo8m`
    WHERE mysql_tbl_7lbo8m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_s6eacb', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_s6eacb', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_s6eacb', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_s6eacb', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_s6eacb', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
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
    FROM `mysql_tbl_n3unez`
    WHERE mysql_tbl_n3unez_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_70g53q_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_70g53q`
    WHERE mysql_tbl_70g53q_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_dus9wg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dus9wg`
    WHERE mysql_tbl_dus9wg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_glql1d_PRICE), 0), COALESCE(SUM(mysql_tbl_glql1d_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_glql1d`
    WHERE mysql_tbl_glql1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gvd5tw_STATUS, COALESCE(mysql_tbl_gvd5tw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_gvd5tw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_gvd5tw`
    WHERE mysql_tbl_gvd5tw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3mxw90_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3mxw90`
    WHERE mysql_tbl_3mxw90_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x9vuss_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_x9vuss_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_x9vuss`
    WHERE mysql_tbl_x9vuss_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qj1kv2_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_qj1kv2`
    WHERE mysql_tbl_qj1kv2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + 0)) + 0)) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1k02pk` OI
    JOIN `mysql_tbl_1qqpyv` P ON OI.PRODUCT_ID = mysql_tbl_1qqpyv_PRODUCT_ID
    WHERE mysql_tbl_1qqpyv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1k02pk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fynq2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2fynq2`
    WHERE mysql_tbl_2fynq2_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_bv7th8_PAYMENT_METHOD, COALESCE(mysql_tbl_bv7th8_AMOUNT_PAID, 0), COALESCE(mysql_tbl_bv7th8_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_bv7th8`
    WHERE mysql_tbl_bv7th8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0n4vsm`
    WHERE mysql_tbl_0n4vsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1pvu2_HOURLY_RATE, 10), COALESCE(mysql_tbl_m1pvu2_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_m1pvu2`
    WHERE mysql_tbl_m1pvu2_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_7wcacq`
    WHERE mysql_tbl_7wcacq_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_7wcacq_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fkvz45_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_fkvz45`
    WHERE mysql_tbl_fkvz45_METER_ID = METER_ID_PARAM AND mysql_tbl_fkvz45_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_fkvz45_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_fkvz45`
    WHERE mysql_tbl_fkvz45_METER_ID = METER_ID_PARAM AND mysql_tbl_fkvz45_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_n4bmoq_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_n4bmoq_PAID_AMOUNT, 0), mysql_tbl_n4bmoq_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_n4bmoq`
    WHERE mysql_tbl_n4bmoq_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + V_PENALTY_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8xb2h_SALE_PRICE, 0), COALESCE(mysql_tbl_f8xb2h_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_f8xb2h`
    WHERE mysql_tbl_f8xb2h_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f8xb2h_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_f8xb2h` RC
    JOIN `mysql_tbl_h2gta6` A ON mysql_tbl_f8xb2h_AGENT_ID = mysql_tbl_h2gta6_AGENT_ID
    WHERE mysql_tbl_f8xb2h_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dc0ks_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9dc0ks`
    WHERE mysql_tbl_9dc0ks_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);
        SET V_I = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_axwfok_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_axwfok`
    WHERE mysql_tbl_axwfok_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_oh63d5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_oh63d5`
    WHERE mysql_tbl_oh63d5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);