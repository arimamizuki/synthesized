/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_251ph2` (
    `mysql_tbl_251ph2_product_id` INT,
    `mysql_tbl_251ph2_category_id` INT,
    `mysql_tbl_251ph2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ws1en` (
    `mysql_tbl_4ws1en_category_id` INT,
    `mysql_tbl_4ws1en_name` VARCHAR(50),
    `mysql_tbl_4ws1en_parent_category_id` INT
);

INSERT INTO `mysql_tbl_251ph2` (`mysql_tbl_251ph2_product_id`, `mysql_tbl_251ph2_category_id`, `mysql_tbl_251ph2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4ws1en` (`mysql_tbl_4ws1en_category_id`, `mysql_tbl_4ws1en_name`, `mysql_tbl_4ws1en_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qe5fd6` (
    `mysql_tbl_qe5fd6_customer_id` INT,
    `mysql_tbl_qe5fd6_order_id` INT,
    `mysql_tbl_qe5fd6_order_date` DATE
);

INSERT INTO `mysql_tbl_qe5fd6` (`mysql_tbl_qe5fd6_customer_id`, `mysql_tbl_qe5fd6_order_id`, `mysql_tbl_qe5fd6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zldubo` (
    `mysql_tbl_zldubo_order_id` INT,
    `mysql_tbl_zldubo_customer_id` INT,
    `mysql_tbl_zldubo_order_date` DATE,
    `mysql_tbl_zldubo_total_amount` DECIMAL(10,2),
    `mysql_tbl_zldubo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egf2xs` (
    `mysql_tbl_egf2xs_shipment_id` INT,
    `mysql_tbl_egf2xs_order_id` INT,
    `mysql_tbl_egf2xs_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zldubo` (`mysql_tbl_zldubo_order_id`, `mysql_tbl_zldubo_customer_id`, `mysql_tbl_zldubo_order_date`, `mysql_tbl_zldubo_total_amount`, `mysql_tbl_zldubo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_egf2xs` (`mysql_tbl_egf2xs_shipment_id`, `mysql_tbl_egf2xs_order_id`, `mysql_tbl_egf2xs_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d1ftz` (
    `mysql_tbl_3d1ftz_customer_id` INT,
    `mysql_tbl_3d1ftz_plan_type` VARCHAR(50),
    `mysql_tbl_3d1ftz_start_date` DATE,
    `mysql_tbl_3d1ftz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdyupt` (
    `mysql_tbl_tdyupt_customer_id` INT,
    `mysql_tbl_tdyupt_tier_level` INT
);

INSERT INTO `mysql_tbl_3d1ftz` (`mysql_tbl_3d1ftz_customer_id`, `mysql_tbl_3d1ftz_plan_type`, `mysql_tbl_3d1ftz_start_date`, `mysql_tbl_3d1ftz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tdyupt` (`mysql_tbl_tdyupt_customer_id`, `mysql_tbl_tdyupt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqccl5` (
    `mysql_tbl_dqccl5_order_id` INT,
    `mysql_tbl_dqccl5_customer_id` INT,
    `mysql_tbl_dqccl5_order_date` DATE,
    `mysql_tbl_dqccl5_total_amount` DECIMAL(10,2),
    `mysql_tbl_dqccl5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx60wn` (
    `mysql_tbl_wx60wn_payment_id` INT,
    `mysql_tbl_wx60wn_order_id` INT,
    `mysql_tbl_wx60wn_payment_method` INT,
    `mysql_tbl_wx60wn_amount_paid` INT,
    `mysql_tbl_wx60wn_transaction_fee` INT
);

INSERT INTO `mysql_tbl_dqccl5` (`mysql_tbl_dqccl5_order_id`, `mysql_tbl_dqccl5_customer_id`, `mysql_tbl_dqccl5_order_date`, `mysql_tbl_dqccl5_total_amount`, `mysql_tbl_dqccl5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wx60wn` (`mysql_tbl_wx60wn_payment_id`, `mysql_tbl_wx60wn_order_id`, `mysql_tbl_wx60wn_payment_method`, `mysql_tbl_wx60wn_amount_paid`, `mysql_tbl_wx60wn_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iurubj` (
    `mysql_tbl_iurubj_plan_id` INT,
    `mysql_tbl_iurubj_plan_name` VARCHAR(50),
    `mysql_tbl_iurubj_monthly_price` DECIMAL(10,2),
    `mysql_tbl_iurubj_data_limit_mb` TEXT,
    `mysql_tbl_iurubj_minutes_limit` INT,
    `mysql_tbl_iurubj_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v54aj` (
    `mysql_tbl_2v54aj_sub_id` INT,
    `mysql_tbl_2v54aj_user_id` INT,
    `mysql_tbl_2v54aj_plan_id` INT,
    `mysql_tbl_2v54aj_start_date` DATE,
    `mysql_tbl_2v54aj_data_used_mb` TEXT,
    `mysql_tbl_2v54aj_minutes_used` INT,
    `mysql_tbl_2v54aj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iurubj` (`mysql_tbl_iurubj_plan_id`, `mysql_tbl_iurubj_plan_name`, `mysql_tbl_iurubj_monthly_price`, `mysql_tbl_iurubj_data_limit_mb`, `mysql_tbl_iurubj_minutes_limit`, `mysql_tbl_iurubj_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_2v54aj` (`mysql_tbl_2v54aj_sub_id`, `mysql_tbl_2v54aj_user_id`, `mysql_tbl_2v54aj_plan_id`, `mysql_tbl_2v54aj_start_date`, `mysql_tbl_2v54aj_data_used_mb`, `mysql_tbl_2v54aj_minutes_used`, `mysql_tbl_2v54aj_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slfsgt` (
    `mysql_tbl_slfsgt_campaign_id` INT,
    `mysql_tbl_slfsgt_status` VARCHAR(50),
    `mysql_tbl_slfsgt_budget` INT,
    `mysql_tbl_slfsgt_channel` INT
);

INSERT INTO `mysql_tbl_slfsgt` (`mysql_tbl_slfsgt_campaign_id`, `mysql_tbl_slfsgt_status`, `mysql_tbl_slfsgt_budget`, `mysql_tbl_slfsgt_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmz8wy` (
    `mysql_tbl_qmz8wy_campaign_id` INT,
    `mysql_tbl_qmz8wy_budget` INT
);

INSERT INTO `mysql_tbl_qmz8wy` (`mysql_tbl_qmz8wy_campaign_id`, `mysql_tbl_qmz8wy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poy4hx` (
    `mysql_tbl_poy4hx_policy_id` INT,
    `mysql_tbl_poy4hx_customer_id` INT,
    `mysql_tbl_poy4hx_policy_type` VARCHAR(50),
    `mysql_tbl_poy4hx_premium_annual` INT,
    `mysql_tbl_poy4hx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_poy4hx_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7reciv` (
    `mysql_tbl_7reciv_claim_id` INT,
    `mysql_tbl_7reciv_policy_id` INT,
    `mysql_tbl_7reciv_claim_date` DATE,
    `mysql_tbl_7reciv_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7reciv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_poy4hx` (`mysql_tbl_poy4hx_policy_id`, `mysql_tbl_poy4hx_customer_id`, `mysql_tbl_poy4hx_policy_type`, `mysql_tbl_poy4hx_premium_annual`, `mysql_tbl_poy4hx_coverage_amount`, `mysql_tbl_poy4hx_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_7reciv` (`mysql_tbl_7reciv_claim_id`, `mysql_tbl_7reciv_policy_id`, `mysql_tbl_7reciv_claim_date`, `mysql_tbl_7reciv_claim_amount`, `mysql_tbl_7reciv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6bxch` (
    `mysql_tbl_s6bxch_product_id` INT,
    `mysql_tbl_s6bxch_category_id` INT,
    `mysql_tbl_s6bxch_price` DECIMAL(10,2),
    `mysql_tbl_s6bxch_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s6bxch` (`mysql_tbl_s6bxch_product_id`, `mysql_tbl_s6bxch_category_id`, `mysql_tbl_s6bxch_price`, `mysql_tbl_s6bxch_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llv55w` (
    `mysql_tbl_llv55w_id` INT PRIMARY KEY,
    `mysql_tbl_llv55w_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl73az` (
    `mysql_tbl_fl73az_user_id` INT,
    `mysql_tbl_fl73az_address` VARCHAR(30),
    `mysql_tbl_fl73az_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_llv55w` (`mysql_tbl_llv55w_id`, `mysql_tbl_llv55w_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_fl73az` (`mysql_tbl_fl73az_user_id`, `mysql_tbl_fl73az_address`, `mysql_tbl_fl73az_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01chhz` (
    `mysql_tbl_01chhz_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_01chhz` (`mysql_tbl_01chhz_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dthiea` (
    `mysql_tbl_dthiea_campaign_id` INT,
    `mysql_tbl_dthiea_channel` INT,
    `mysql_tbl_dthiea_budget` INT,
    `mysql_tbl_dthiea_start_date` DATE,
    `mysql_tbl_dthiea_end_date` DATE,
    `mysql_tbl_dthiea_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w01y9f` (
    `mysql_tbl_w01y9f_conversion_id` INT,
    `mysql_tbl_w01y9f_campaign_id` INT,
    `mysql_tbl_w01y9f_conversion_value` INT
);

INSERT INTO `mysql_tbl_dthiea` (`mysql_tbl_dthiea_campaign_id`, `mysql_tbl_dthiea_channel`, `mysql_tbl_dthiea_budget`, `mysql_tbl_dthiea_start_date`, `mysql_tbl_dthiea_end_date`, `mysql_tbl_dthiea_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w01y9f` (`mysql_tbl_w01y9f_conversion_id`, `mysql_tbl_w01y9f_campaign_id`, `mysql_tbl_w01y9f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgqr2h` (
    `mysql_tbl_xgqr2h_product_id` INT,
    `mysql_tbl_xgqr2h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xgqr2h` (`mysql_tbl_xgqr2h_product_id`, `mysql_tbl_xgqr2h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygf603` (
    `mysql_tbl_ygf603_emp_id` INT,
    `mysql_tbl_ygf603_dept_id` INT,
    `mysql_tbl_ygf603_salary` INT,
    `mysql_tbl_ygf603_hire_date` DATE,
    `mysql_tbl_ygf603_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvxy7x` (
    `mysql_tbl_bvxy7x_dept_id` INT,
    `mysql_tbl_bvxy7x_name` VARCHAR(50),
    `mysql_tbl_bvxy7x_avg_salary` INT
);

INSERT INTO `mysql_tbl_ygf603` (`mysql_tbl_ygf603_emp_id`, `mysql_tbl_ygf603_dept_id`, `mysql_tbl_ygf603_salary`, `mysql_tbl_ygf603_hire_date`, `mysql_tbl_ygf603_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bvxy7x` (`mysql_tbl_bvxy7x_dept_id`, `mysql_tbl_bvxy7x_name`, `mysql_tbl_bvxy7x_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0ixn` (
    `mysql_tbl_4f0ixn_customer_id` INT,
    `mysql_tbl_4f0ixn_country` INT
);

INSERT INTO `mysql_tbl_4f0ixn` (`mysql_tbl_4f0ixn_customer_id`, `mysql_tbl_4f0ixn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gezgo1` (
    `mysql_tbl_gezgo1_customer_id` INT,
    `mysql_tbl_gezgo1_plan_type` VARCHAR(50),
    `mysql_tbl_gezgo1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gezgo1` (`mysql_tbl_gezgo1_customer_id`, `mysql_tbl_gezgo1_plan_type`, `mysql_tbl_gezgo1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw5pm6` (
    `mysql_tbl_lw5pm6_order_id` INT,
    `mysql_tbl_lw5pm6_customer_id` INT,
    `mysql_tbl_lw5pm6_order_date` DATE,
    `mysql_tbl_lw5pm6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkbik1` (
    `mysql_tbl_jkbik1_customer_id` INT,
    `mysql_tbl_jkbik1_registration_date` DATE,
    `mysql_tbl_jkbik1_country` INT
);

INSERT INTO `mysql_tbl_lw5pm6` (`mysql_tbl_lw5pm6_order_id`, `mysql_tbl_lw5pm6_customer_id`, `mysql_tbl_lw5pm6_order_date`, `mysql_tbl_lw5pm6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jkbik1` (`mysql_tbl_jkbik1_customer_id`, `mysql_tbl_jkbik1_registration_date`, `mysql_tbl_jkbik1_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfq1pr` (
    `mysql_tbl_vfq1pr_customer_id` INT,
    `mysql_tbl_vfq1pr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuc1zz` (
    `mysql_tbl_vuc1zz_order_id` INT,
    `mysql_tbl_vuc1zz_customer_id` INT,
    `mysql_tbl_vuc1zz_order_date` DATE,
    `mysql_tbl_vuc1zz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfq1pr` (`mysql_tbl_vfq1pr_customer_id`, `mysql_tbl_vfq1pr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vuc1zz` (`mysql_tbl_vuc1zz_order_id`, `mysql_tbl_vuc1zz_customer_id`, `mysql_tbl_vuc1zz_order_date`, `mysql_tbl_vuc1zz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x86xg` (
    `mysql_tbl_0x86xg_customer_id` INT,
    `mysql_tbl_0x86xg_country` INT,
    `mysql_tbl_0x86xg_registration_date` DATE
);

INSERT INTO `mysql_tbl_0x86xg` (`mysql_tbl_0x86xg_customer_id`, `mysql_tbl_0x86xg_country`, `mysql_tbl_0x86xg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njr9oa` (
    `mysql_tbl_njr9oa_emp_id` INT,
    `mysql_tbl_njr9oa_dept_id` INT,
    `mysql_tbl_njr9oa_manager_id` INT,
    `mysql_tbl_njr9oa_salary` INT,
    `mysql_tbl_njr9oa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1qrmv` (
    `mysql_tbl_z1qrmv_dept_id` INT,
    `mysql_tbl_z1qrmv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_njr9oa` (`mysql_tbl_njr9oa_emp_id`, `mysql_tbl_njr9oa_dept_id`, `mysql_tbl_njr9oa_manager_id`, `mysql_tbl_njr9oa_salary`, `mysql_tbl_njr9oa_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z1qrmv` (`mysql_tbl_z1qrmv_dept_id`, `mysql_tbl_z1qrmv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyom89` (
    `mysql_tbl_tyom89_order_id` INT,
    `mysql_tbl_tyom89_warehouse_id` INT,
    `mysql_tbl_tyom89_order_date` DATE,
    `mysql_tbl_tyom89_total_items` DECIMAL(10,2),
    `mysql_tbl_tyom89_total_weight` DECIMAL(10,2),
    `mysql_tbl_tyom89_shipping_method` INT,
    `mysql_tbl_tyom89_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyom89` (`mysql_tbl_tyom89_order_id`, `mysql_tbl_tyom89_warehouse_id`, `mysql_tbl_tyom89_order_date`, `mysql_tbl_tyom89_total_items`, `mysql_tbl_tyom89_total_weight`, `mysql_tbl_tyom89_shipping_method`, `mysql_tbl_tyom89_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_qe5fd6_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_qe5fd6`
    WHERE mysql_tbl_qe5fd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dthiea_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_w01y9f_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_dthiea` C
    LEFT JOIN `mysql_tbl_w01y9f` CV ON mysql_tbl_dthiea_CAMPAIGN_ID = mysql_tbl_w01y9f_CAMPAIGN_ID
    WHERE mysql_tbl_dthiea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dthiea_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgqr2h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xgqr2h`
    WHERE mysql_tbl_xgqr2h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_poy4hx_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_poy4hx_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_poy4hx` P
    LEFT JOIN `mysql_tbl_7reciv` C ON mysql_tbl_poy4hx_POLICY_ID = mysql_tbl_7reciv_POLICY_ID AND mysql_tbl_7reciv_STATUS = 'APPROVED'
    WHERE mysql_tbl_poy4hx_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_poy4hx_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_7reciv_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_7reciv`
    WHERE mysql_tbl_7reciv_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7reciv_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4f0ixn` C ON S.CUSTOMER_ID = mysql_tbl_4f0ixn_CUSTOMER_ID
    WHERE mysql_tbl_4f0ixn_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_gezgo1_PLAN_TYPE, COALESCE(mysql_tbl_gezgo1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gezgo1`
    WHERE mysql_tbl_gezgo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_u96gu1`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_jkbik1`
    WHERE mysql_tbl_jkbik1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_jkbik1_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygf603_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ygf603`
    WHERE mysql_tbl_ygf603_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bvxy7x_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bvxy7x` D
    JOIN `mysql_tbl_ygf603` E ON mysql_tbl_bvxy7x_DEPT_ID = mysql_tbl_ygf603_DEPT_ID
    WHERE mysql_tbl_ygf603_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ygf603_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ygf603`
    WHERE mysql_tbl_ygf603_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qmz8wy_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_qmz8wy`
    WHERE mysql_tbl_qmz8wy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0xscev`
    WHERE mysql_tbl_qmz8wy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zldubo_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zldubo`
    WHERE mysql_tbl_zldubo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_egf2xs_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_egf2xs`
    WHERE mysql_tbl_egf2xs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_3d1ftz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3d1ftz`
    WHERE mysql_tbl_3d1ftz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_iurubj_DATA_LIMIT_MB, COALESCE(mysql_tbl_2v54aj_DATA_USED_MB, 0), mysql_tbl_iurubj_MINUTES_LIMIT, COALESCE(mysql_tbl_2v54aj_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_2v54aj` U
    JOIN `mysql_tbl_iurubj` P ON mysql_tbl_2v54aj_PLAN_ID = mysql_tbl_iurubj_PLAN_ID
    WHERE mysql_tbl_2v54aj_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vuc1zz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vuc1zz`
    WHERE mysql_tbl_vuc1zz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0x86xg` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0x86xg_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0x86xg_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tyom89_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_tyom89`
    WHERE mysql_tbl_tyom89_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njr9oa_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_njr9oa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_njr9oa`
    WHERE mysql_tbl_njr9oa_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_njr9oa`
    WHERE mysql_tbl_njr9oa_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_njr9oa` E
    JOIN `mysql_tbl_z1qrmv` D ON mysql_tbl_njr9oa_DEPT_ID = mysql_tbl_z1qrmv_DEPT_ID
    WHERE mysql_tbl_z1qrmv_DEPT_ID = (SELECT mysql_tbl_njr9oa_DEPT_ID FROM `mysql_tbl_njr9oa` WHERE mysql_tbl_njr9oa_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_slfsgt_STATUS, COALESCE(mysql_tbl_slfsgt_BUDGET, 0), mysql_tbl_slfsgt_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_slfsgt` C
    LEFT JOIN `mysql_tbl_0xscev` CV ON mysql_tbl_slfsgt_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_slfsgt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_slfsgt_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
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

    SELECT COALESCE(mysql_tbl_dqccl5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dqccl5`
    WHERE mysql_tbl_dqccl5_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_wx60wn_PAYMENT_METHOD, COALESCE(mysql_tbl_wx60wn_AMOUNT_PAID, 0), COALESCE(mysql_tbl_wx60wn_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_wx60wn`
    WHERE mysql_tbl_wx60wn_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_01chhz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6bxch_PRICE, 0), COALESCE(mysql_tbl_s6bxch_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s6bxch`
    WHERE mysql_tbl_s6bxch_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_llv55w` AS U
    JOIN `mysql_tbl_fl73az` AS A
    ON U.`mysql_tbl_llv55w_ID` = A.`mysql_tbl_fl73az_USER_ID`
    SET `mysql_tbl_llv55w_AGE` = `mysql_tbl_llv55w_AGE` + 10
    WHERE A.`mysql_tbl_fl73az_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_fl73az_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
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
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
    ELSE
        SET V_RESULT = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_251ph2_PRICE), ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 0)), COALESCE(MIN(mysql_tbl_251ph2_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_251ph2`
    WHERE mysql_tbl_251ph2_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);