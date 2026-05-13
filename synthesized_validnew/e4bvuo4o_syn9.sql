/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_99y9kz` (
    `mysql_tbl_99y9kz_emp_id` INT,
    `mysql_tbl_99y9kz_hire_date` DATE
);

INSERT INTO `mysql_tbl_99y9kz` (`mysql_tbl_99y9kz_emp_id`, `mysql_tbl_99y9kz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_su9afu` (
    mysql_tbl_su9afu_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3gat2` (
    mysql_tbl_i3gat2_emp_no INT,
    mysql_tbl_i3gat2_salary INT,
    FOREIGN KEY (mysql_tbl_i3gat2_emp_no) REFERENCES table_2gq48u(mysql_tbl_i3gat2_emp_no)
);

INSERT INTO `mysql_tbl_su9afu` (`mysql_tbl_su9afu_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_i3gat2` (`mysql_tbl_i3gat2_emp_no`, `mysql_tbl_i3gat2_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_i3gat2` (`mysql_tbl_i3gat2_emp_no`, `mysql_tbl_i3gat2_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_i3gat2` (`mysql_tbl_i3gat2_emp_no`, `mysql_tbl_i3gat2_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xekyt` (
    `mysql_tbl_8xekyt_emp_id` INT,
    `mysql_tbl_8xekyt_department_id` INT,
    `mysql_tbl_8xekyt_hire_date` DATE,
    `mysql_tbl_8xekyt_salary` INT
);

INSERT INTO `mysql_tbl_8xekyt` (`mysql_tbl_8xekyt_emp_id`, `mysql_tbl_8xekyt_department_id`, `mysql_tbl_8xekyt_hire_date`, `mysql_tbl_8xekyt_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95kudu` (
    `mysql_tbl_95kudu_contract_id` INT,
    `mysql_tbl_95kudu_client_id` INT,
    `mysql_tbl_95kudu_guard_id` INT,
    `mysql_tbl_95kudu_contract_type` VARCHAR(50),
    `mysql_tbl_95kudu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_95kudu_num_guards` INT,
    `mysql_tbl_95kudu_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lascpc` (
    `mysql_tbl_lascpc_guard_id` INT,
    `mysql_tbl_lascpc_name` VARCHAR(50),
    `mysql_tbl_lascpc_experience_years` INT,
    `mysql_tbl_lascpc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_95kudu` (`mysql_tbl_95kudu_contract_id`, `mysql_tbl_95kudu_client_id`, `mysql_tbl_95kudu_guard_id`, `mysql_tbl_95kudu_contract_type`, `mysql_tbl_95kudu_monthly_cost`, `mysql_tbl_95kudu_num_guards`, `mysql_tbl_95kudu_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_lascpc` (`mysql_tbl_lascpc_guard_id`, `mysql_tbl_lascpc_name`, `mysql_tbl_lascpc_experience_years`, `mysql_tbl_lascpc_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a7xr3` (
    `mysql_tbl_4a7xr3_order_id` INT,
    `mysql_tbl_4a7xr3_customer_id` INT,
    `mysql_tbl_4a7xr3_order_date` DATE,
    `mysql_tbl_4a7xr3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a7xr3` (`mysql_tbl_4a7xr3_order_id`, `mysql_tbl_4a7xr3_customer_id`, `mysql_tbl_4a7xr3_order_date`, `mysql_tbl_4a7xr3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv4grp` (
    `mysql_tbl_bv4grp_product_id` INT,
    `mysql_tbl_bv4grp_price` DECIMAL(10,2),
    `mysql_tbl_bv4grp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bv4grp` (`mysql_tbl_bv4grp_product_id`, `mysql_tbl_bv4grp_price`, `mysql_tbl_bv4grp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h322a` (
    `mysql_tbl_6h322a_order_id` INT,
    `mysql_tbl_6h322a_customer_id` INT,
    `mysql_tbl_6h322a_order_date` DATE,
    `mysql_tbl_6h322a_total_amount` DECIMAL(10,2),
    `mysql_tbl_6h322a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljtwao` (
    `mysql_tbl_ljtwao_customer_id` INT,
    `mysql_tbl_ljtwao_customer_segment` INT
);

INSERT INTO `mysql_tbl_6h322a` (`mysql_tbl_6h322a_order_id`, `mysql_tbl_6h322a_customer_id`, `mysql_tbl_6h322a_order_date`, `mysql_tbl_6h322a_total_amount`, `mysql_tbl_6h322a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ljtwao` (`mysql_tbl_ljtwao_customer_id`, `mysql_tbl_ljtwao_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0dnr8` (mysql_tbl_r0dnr8_id INT, mysql_tbl_r0dnr8_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgx5na` (
    `mysql_tbl_mgx5na_customer_id` INT,
    `mysql_tbl_mgx5na_order_date` DATE,
    `mysql_tbl_mgx5na_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgx5na` (`mysql_tbl_mgx5na_customer_id`, `mysql_tbl_mgx5na_order_date`, `mysql_tbl_mgx5na_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xemjhf` (
    `mysql_tbl_xemjhf_campaign_id` INT,
    `mysql_tbl_xemjhf_budget` INT,
    `mysql_tbl_xemjhf_start_date` DATE,
    `mysql_tbl_xemjhf_end_date` DATE,
    `mysql_tbl_xemjhf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgqvld` (
    `mysql_tbl_jgqvld_conversion_id` INT,
    `mysql_tbl_jgqvld_campaign_id` INT,
    `mysql_tbl_jgqvld_conversion_value` INT
);

INSERT INTO `mysql_tbl_xemjhf` (`mysql_tbl_xemjhf_campaign_id`, `mysql_tbl_xemjhf_budget`, `mysql_tbl_xemjhf_start_date`, `mysql_tbl_xemjhf_end_date`, `mysql_tbl_xemjhf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jgqvld` (`mysql_tbl_jgqvld_conversion_id`, `mysql_tbl_jgqvld_campaign_id`, `mysql_tbl_jgqvld_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_q02k7k` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_q02k7k` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6j6k` (
    `mysql_tbl_ak6j6k_campaign_id` INT,
    `mysql_tbl_ak6j6k_start_date` DATE,
    `mysql_tbl_ak6j6k_end_date` DATE,
    `mysql_tbl_ak6j6k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kniknv` (
    `mysql_tbl_kniknv_conversion_id` INT,
    `mysql_tbl_kniknv_campaign_id` INT,
    `mysql_tbl_kniknv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ak6j6k` (`mysql_tbl_ak6j6k_campaign_id`, `mysql_tbl_ak6j6k_start_date`, `mysql_tbl_ak6j6k_end_date`, `mysql_tbl_ak6j6k_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kniknv` (`mysql_tbl_kniknv_conversion_id`, `mysql_tbl_kniknv_campaign_id`, `mysql_tbl_kniknv_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e57ms9` (
    `mysql_tbl_e57ms9_customer_id` INT,
    `mysql_tbl_e57ms9_registration_date` DATE,
    `mysql_tbl_e57ms9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp401a` (
    `mysql_tbl_gp401a_order_id` INT,
    `mysql_tbl_gp401a_customer_id` INT,
    `mysql_tbl_gp401a_order_date` DATE,
    `mysql_tbl_gp401a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e57ms9` (`mysql_tbl_e57ms9_customer_id`, `mysql_tbl_e57ms9_registration_date`, `mysql_tbl_e57ms9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gp401a` (`mysql_tbl_gp401a_order_id`, `mysql_tbl_gp401a_customer_id`, `mysql_tbl_gp401a_order_date`, `mysql_tbl_gp401a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5wind` (
    `mysql_tbl_g5wind_warranty_id` INT,
    `mysql_tbl_g5wind_product_id` INT,
    `mysql_tbl_g5wind_purchase_date` DATE,
    `mysql_tbl_g5wind_warranty_months` INT,
    `mysql_tbl_g5wind_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5wind` (`mysql_tbl_g5wind_warranty_id`, `mysql_tbl_g5wind_product_id`, `mysql_tbl_g5wind_purchase_date`, `mysql_tbl_g5wind_warranty_months`, `mysql_tbl_g5wind_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t736s` (
    `mysql_tbl_7t736s_campaign_id` INT,
    `mysql_tbl_7t736s_status` VARCHAR(50),
    `mysql_tbl_7t736s_channel` INT
);

INSERT INTO `mysql_tbl_7t736s` (`mysql_tbl_7t736s_campaign_id`, `mysql_tbl_7t736s_status`, `mysql_tbl_7t736s_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylb2vl` (
    `mysql_tbl_ylb2vl_membership_id` INT,
    `mysql_tbl_ylb2vl_member_id` INT,
    `mysql_tbl_ylb2vl_plan_type` VARCHAR(50),
    `mysql_tbl_ylb2vl_monthly_fee` INT,
    `mysql_tbl_ylb2vl_start_date` DATE,
    `mysql_tbl_ylb2vl_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuosnx` (
    `mysql_tbl_iuosnx_session_id` INT,
    `mysql_tbl_iuosnx_trainer_id` INT,
    `mysql_tbl_iuosnx_member_id` INT,
    `mysql_tbl_iuosnx_session_date` DATE,
    `mysql_tbl_iuosnx_duration_minutes` INT,
    `mysql_tbl_iuosnx_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ylb2vl` (`mysql_tbl_ylb2vl_membership_id`, `mysql_tbl_ylb2vl_member_id`, `mysql_tbl_ylb2vl_plan_type`, `mysql_tbl_ylb2vl_monthly_fee`, `mysql_tbl_ylb2vl_start_date`, `mysql_tbl_ylb2vl_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iuosnx` (`mysql_tbl_iuosnx_session_id`, `mysql_tbl_iuosnx_trainer_id`, `mysql_tbl_iuosnx_member_id`, `mysql_tbl_iuosnx_session_date`, `mysql_tbl_iuosnx_duration_minutes`, `mysql_tbl_iuosnx_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orlcn5` (
    `mysql_tbl_orlcn5_order_id` INT,
    `mysql_tbl_orlcn5_customer_id` INT,
    `mysql_tbl_orlcn5_order_date` DATE,
    `mysql_tbl_orlcn5_total_amount` DECIMAL(10,2),
    `mysql_tbl_orlcn5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kvr92` (
    `mysql_tbl_2kvr92_order_id` INT,
    `mysql_tbl_2kvr92_product_id` INT,
    `mysql_tbl_2kvr92_quantity` INT
);

INSERT INTO `mysql_tbl_orlcn5` (`mysql_tbl_orlcn5_order_id`, `mysql_tbl_orlcn5_customer_id`, `mysql_tbl_orlcn5_order_date`, `mysql_tbl_orlcn5_total_amount`, `mysql_tbl_orlcn5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2kvr92` (`mysql_tbl_2kvr92_order_id`, `mysql_tbl_2kvr92_product_id`, `mysql_tbl_2kvr92_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow6kkq` (
    `mysql_tbl_ow6kkq_campaign_id` INT,
    `mysql_tbl_ow6kkq_start_date` DATE,
    `mysql_tbl_ow6kkq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ow6kkq` (`mysql_tbl_ow6kkq_campaign_id`, `mysql_tbl_ow6kkq_start_date`, `mysql_tbl_ow6kkq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugqi0i` (
    `mysql_tbl_ugqi0i_customer_id` INT,
    `mysql_tbl_ugqi0i_registration_date` DATE,
    `mysql_tbl_ugqi0i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu9951` (
    `mysql_tbl_tu9951_order_id` INT,
    `mysql_tbl_tu9951_customer_id` INT,
    `mysql_tbl_tu9951_order_date` DATE,
    `mysql_tbl_tu9951_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ugqi0i` (`mysql_tbl_ugqi0i_customer_id`, `mysql_tbl_ugqi0i_registration_date`, `mysql_tbl_ugqi0i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tu9951` (`mysql_tbl_tu9951_order_id`, `mysql_tbl_tu9951_customer_id`, `mysql_tbl_tu9951_order_date`, `mysql_tbl_tu9951_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4a7xr3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_4a7xr3`
    WHERE mysql_tbl_4a7xr3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mgx5na_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_mgx5na`
    WHERE mysql_tbl_mgx5na_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_6h322a_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_6h322a`
    WHERE mysql_tbl_6h322a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6h322a_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ljtwao_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_ljtwao`
    WHERE mysql_tbl_ljtwao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6h322a_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_6h322a`
    WHERE mysql_tbl_6h322a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_r0dnr8` SET mysql_tbl_r0dnr8_METRIC_VALUE = mysql_tbl_r0dnr8_METRIC_VALUE * 2 WHERE mysql_tbl_r0dnr8_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylb2vl_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ylb2vl`
    WHERE mysql_tbl_ylb2vl_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_iuosnx_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_iuosnx` PT
    JOIN `mysql_tbl_ylb2vl` GM ON mysql_tbl_iuosnx_MEMBER_ID = mysql_tbl_ylb2vl_MEMBER_ID
    WHERE mysql_tbl_ylb2vl_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_iuosnx_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_kniknv_CONVERSION_DATE, mysql_tbl_ak6j6k_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_kniknv` C
    JOIN `mysql_tbl_ak6j6k` CAMP ON mysql_tbl_kniknv_CAMPAIGN_ID = mysql_tbl_ak6j6k_CAMPAIGN_ID
    WHERE mysql_tbl_kniknv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_g5wind_PURCHASE_DATE, mysql_tbl_g5wind_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_g5wind`
    WHERE mysql_tbl_g5wind_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7t736s_STATUS, mysql_tbl_7t736s_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_7t736s` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7t736s_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7t736s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7t736s_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_q02k7k`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zcoasm` (mysql_tbl_zcoasm_ID INT PRIMARY KEY, mysql_tbl_zcoasm_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pfyfzh` (mysql_tbl_pfyfzh_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_tu9951_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_tu9951`
    WHERE mysql_tbl_tu9951_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_tu9951_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_tu9951`
    WHERE mysql_tbl_tu9951_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2kvr92_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2kvr92`
    WHERE mysql_tbl_2kvr92_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2kvr92_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_2kvr92`
    WHERE mysql_tbl_2kvr92_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ow6kkq_START_DATE, mysql_tbl_ow6kkq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_ow6kkq`
    WHERE mysql_tbl_ow6kkq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gp401a`
    WHERE mysql_tbl_gp401a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gp401a` O
    JOIN `mysql_tbl_e57ms9` C ON mysql_tbl_gp401a_CUSTOMER_ID = mysql_tbl_e57ms9_CUSTOMER_ID
    WHERE mysql_tbl_e57ms9_COUNTRY = (SELECT mysql_tbl_e57ms9_COUNTRY FROM `mysql_tbl_e57ms9` WHERE mysql_tbl_e57ms9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv4grp_PRICE, 0), COALESCE(mysql_tbl_bv4grp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bv4grp`
    WHERE mysql_tbl_bv4grp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_99y9kz_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_99y9kz`
    WHERE mysql_tbl_99y9kz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95kudu_MONTHLY_COST, 5000), COALESCE(mysql_tbl_95kudu_NUM_GUARDS, 2), COALESCE(mysql_tbl_95kudu_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_95kudu`
    WHERE mysql_tbl_95kudu_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xemjhf_BUDGET, 1), DATEDIFF(mysql_tbl_xemjhf_END_DATE, mysql_tbl_xemjhf_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_xemjhf`
    WHERE mysql_tbl_xemjhf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jgqvld_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jgqvld`
    WHERE mysql_tbl_jgqvld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_8xekyt_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_8xekyt`
    WHERE mysql_tbl_8xekyt_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + V_YEARS_OF_SERVICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_i3gat2_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_su9afu` E
    JOIN `mysql_tbl_i3gat2` S ON mysql_tbl_su9afu_EMP_NO = mysql_tbl_i3gat2_EMP_NO
    WHERE mysql_tbl_su9afu_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);