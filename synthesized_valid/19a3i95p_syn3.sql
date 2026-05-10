/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1wq42` (
    `mysql_tbl_b1wq42_emp_id` INT,
    `mysql_tbl_b1wq42_department_id` INT,
    `mysql_tbl_b1wq42_salary` INT,
    `mysql_tbl_b1wq42_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nka5va` (
    `mysql_tbl_nka5va_department_id` INT,
    `mysql_tbl_nka5va_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1wq42` (`mysql_tbl_b1wq42_emp_id`, `mysql_tbl_b1wq42_department_id`, `mysql_tbl_b1wq42_salary`, `mysql_tbl_b1wq42_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nka5va` (`mysql_tbl_nka5va_department_id`, `mysql_tbl_nka5va_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yscrms` (
    `mysql_tbl_yscrms_transaction_id` INT,
    `mysql_tbl_yscrms_account_id` INT,
    `mysql_tbl_yscrms_transaction_date` DATE,
    `mysql_tbl_yscrms_transaction_type` VARCHAR(50),
    `mysql_tbl_yscrms_amount` DECIMAL(10,2),
    `mysql_tbl_yscrms_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ofs87` (
    `mysql_tbl_5ofs87_account_id` INT,
    `mysql_tbl_5ofs87_customer_id` INT,
    `mysql_tbl_5ofs87_account_type` INT,
    `mysql_tbl_5ofs87_credit_limit` INT
);

INSERT INTO `mysql_tbl_yscrms` (`mysql_tbl_yscrms_transaction_id`, `mysql_tbl_yscrms_account_id`, `mysql_tbl_yscrms_transaction_date`, `mysql_tbl_yscrms_transaction_type`, `mysql_tbl_yscrms_amount`, `mysql_tbl_yscrms_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_5ofs87` (`mysql_tbl_5ofs87_account_id`, `mysql_tbl_5ofs87_customer_id`, `mysql_tbl_5ofs87_account_type`, `mysql_tbl_5ofs87_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlpvbs` (
    `mysql_tbl_dlpvbs_subscription_id` INT,
    `mysql_tbl_dlpvbs_customer_id` INT,
    `mysql_tbl_dlpvbs_plan_type` VARCHAR(50),
    `mysql_tbl_dlpvbs_start_date` DATE,
    `mysql_tbl_dlpvbs_monthly_fee` INT,
    `mysql_tbl_dlpvbs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2mv8d` (
    `mysql_tbl_c2mv8d_record_id` INT,
    `mysql_tbl_c2mv8d_subscription_id` INT,
    `mysql_tbl_c2mv8d_usage_date` DATE,
    `mysql_tbl_c2mv8d_mb_used` INT,
    `mysql_tbl_c2mv8d_call_minutes` INT
);

INSERT INTO `mysql_tbl_dlpvbs` (`mysql_tbl_dlpvbs_subscription_id`, `mysql_tbl_dlpvbs_customer_id`, `mysql_tbl_dlpvbs_plan_type`, `mysql_tbl_dlpvbs_start_date`, `mysql_tbl_dlpvbs_monthly_fee`, `mysql_tbl_dlpvbs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_c2mv8d` (`mysql_tbl_c2mv8d_record_id`, `mysql_tbl_c2mv8d_subscription_id`, `mysql_tbl_c2mv8d_usage_date`, `mysql_tbl_c2mv8d_mb_used`, `mysql_tbl_c2mv8d_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qd132` (
    `mysql_tbl_6qd132_customer_id` INT,
    `mysql_tbl_6qd132_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq0ot4` (
    `mysql_tbl_tq0ot4_order_id` INT,
    `mysql_tbl_tq0ot4_customer_id` INT,
    `mysql_tbl_tq0ot4_order_date` DATE
);

INSERT INTO `mysql_tbl_6qd132` (`mysql_tbl_6qd132_customer_id`, `mysql_tbl_6qd132_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tq0ot4` (`mysql_tbl_tq0ot4_order_id`, `mysql_tbl_tq0ot4_customer_id`, `mysql_tbl_tq0ot4_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvuai` (
    `mysql_tbl_qdvuai_customer_id` INT,
    `mysql_tbl_qdvuai_order_date` DATE,
    `mysql_tbl_qdvuai_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdvuai` (`mysql_tbl_qdvuai_customer_id`, `mysql_tbl_qdvuai_order_date`, `mysql_tbl_qdvuai_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khdanr` (
    `mysql_tbl_khdanr_order_id` INT,
    `mysql_tbl_khdanr_warehouse_id` INT,
    `mysql_tbl_khdanr_order_date` DATE,
    `mysql_tbl_khdanr_total_items` DECIMAL(10,2),
    `mysql_tbl_khdanr_total_weight` DECIMAL(10,2),
    `mysql_tbl_khdanr_shipping_method` INT,
    `mysql_tbl_khdanr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khdanr` (`mysql_tbl_khdanr_order_id`, `mysql_tbl_khdanr_warehouse_id`, `mysql_tbl_khdanr_order_date`, `mysql_tbl_khdanr_total_items`, `mysql_tbl_khdanr_total_weight`, `mysql_tbl_khdanr_shipping_method`, `mysql_tbl_khdanr_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nouayd` (
    `mysql_tbl_nouayd_order_id` INT,
    `mysql_tbl_nouayd_customer_id` INT,
    `mysql_tbl_nouayd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nouayd` (`mysql_tbl_nouayd_order_id`, `mysql_tbl_nouayd_customer_id`, `mysql_tbl_nouayd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9i12a` (
    `mysql_tbl_z9i12a_student_id` INT,
    `mysql_tbl_z9i12a_name` VARCHAR(50),
    `mysql_tbl_z9i12a_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpy0b6` (
    `mysql_tbl_lpy0b6_course_id` INT,
    `mysql_tbl_lpy0b6_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnw3z9` (
    `mysql_tbl_vnw3z9_student_id` INT,
    `mysql_tbl_vnw3z9_course_id` INT,
    `mysql_tbl_vnw3z9_grade` INT
);

INSERT INTO `mysql_tbl_z9i12a` (`mysql_tbl_z9i12a_student_id`, `mysql_tbl_z9i12a_name`, `mysql_tbl_z9i12a_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lpy0b6` (`mysql_tbl_lpy0b6_course_id`, `mysql_tbl_lpy0b6_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vnw3z9` (`mysql_tbl_vnw3z9_student_id`, `mysql_tbl_vnw3z9_course_id`, `mysql_tbl_vnw3z9_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r59wz8` (
    `mysql_tbl_r59wz8_customer_id` INT,
    `mysql_tbl_r59wz8_registration_date` DATE,
    `mysql_tbl_r59wz8_total_orders` DECIMAL(10,2),
    `mysql_tbl_r59wz8_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r59wz8` (`mysql_tbl_r59wz8_customer_id`, `mysql_tbl_r59wz8_registration_date`, `mysql_tbl_r59wz8_total_orders`, `mysql_tbl_r59wz8_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb6vtd` (
    `mysql_tbl_tb6vtd_campaign_id` INT,
    `mysql_tbl_tb6vtd_channel_type` VARCHAR(50),
    `mysql_tbl_tb6vtd_target_impressions` INT,
    `mysql_tbl_tb6vtd_actual_impressions` INT,
    `mysql_tbl_tb6vtd_cost_usd` DECIMAL(10,2),
    `mysql_tbl_tb6vtd_revenue_usd` INT
);

INSERT INTO `mysql_tbl_tb6vtd` (`mysql_tbl_tb6vtd_campaign_id`, `mysql_tbl_tb6vtd_channel_type`, `mysql_tbl_tb6vtd_target_impressions`, `mysql_tbl_tb6vtd_actual_impressions`, `mysql_tbl_tb6vtd_cost_usd`, `mysql_tbl_tb6vtd_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg2cwv` (
    `mysql_tbl_cg2cwv_customer_id` INT,
    `mysql_tbl_cg2cwv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wltw53` (
    `mysql_tbl_wltw53_order_id` INT,
    `mysql_tbl_wltw53_customer_id` INT,
    `mysql_tbl_wltw53_order_date` DATE,
    `mysql_tbl_wltw53_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg2cwv` (`mysql_tbl_cg2cwv_customer_id`, `mysql_tbl_cg2cwv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wltw53` (`mysql_tbl_wltw53_order_id`, `mysql_tbl_wltw53_customer_id`, `mysql_tbl_wltw53_order_date`, `mysql_tbl_wltw53_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbw6kf` (
    `mysql_tbl_cbw6kf_order_id` INT,
    `mysql_tbl_cbw6kf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbw6kf` (`mysql_tbl_cbw6kf_order_id`, `mysql_tbl_cbw6kf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c081s5` (
    `mysql_tbl_c081s5_emp_id` INT,
    `mysql_tbl_c081s5_department_id` INT,
    `mysql_tbl_c081s5_salary` INT,
    `mysql_tbl_c081s5_hire_date` DATE,
    `mysql_tbl_c081s5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c081s5` (`mysql_tbl_c081s5_emp_id`, `mysql_tbl_c081s5_department_id`, `mysql_tbl_c081s5_salary`, `mysql_tbl_c081s5_hire_date`, `mysql_tbl_c081s5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awa4tp` (
    `mysql_tbl_awa4tp_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_awa4tp` (`mysql_tbl_awa4tp_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuglzz` (
    `mysql_tbl_iuglzz_supplier_id` INT,
    `mysql_tbl_iuglzz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iuglzz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iuglzz` (`mysql_tbl_iuglzz_supplier_id`, `mysql_tbl_iuglzz_supplier_rating`, `mysql_tbl_iuglzz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ckxuf` (
    `mysql_tbl_4ckxuf_emp_id` INT,
    `mysql_tbl_4ckxuf_salary` INT,
    `mysql_tbl_4ckxuf_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ckxuf` (`mysql_tbl_4ckxuf_emp_id`, `mysql_tbl_4ckxuf_salary`, `mysql_tbl_4ckxuf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddq2fh` (
    `mysql_tbl_ddq2fh_campaign_id` INT,
    `mysql_tbl_ddq2fh_budget` INT,
    `mysql_tbl_ddq2fh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c8m1v` (
    `mysql_tbl_6c8m1v_conversion_id` INT,
    `mysql_tbl_6c8m1v_campaign_id` INT,
    `mysql_tbl_6c8m1v_conversion_value` INT
);

INSERT INTO `mysql_tbl_ddq2fh` (`mysql_tbl_ddq2fh_campaign_id`, `mysql_tbl_ddq2fh_budget`, `mysql_tbl_ddq2fh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6c8m1v` (`mysql_tbl_6c8m1v_conversion_id`, `mysql_tbl_6c8m1v_campaign_id`, `mysql_tbl_6c8m1v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj4o8w` (
    `mysql_tbl_nj4o8w_part_id` INT,
    `mysql_tbl_nj4o8w_part_name` VARCHAR(50),
    `mysql_tbl_nj4o8w_category_id` INT,
    `mysql_tbl_nj4o8w_price` DECIMAL(10,2),
    `mysql_tbl_nj4o8w_stock_quantity` INT,
    `mysql_tbl_nj4o8w_reorder_point` INT
);

INSERT INTO `mysql_tbl_nj4o8w` (`mysql_tbl_nj4o8w_part_id`, `mysql_tbl_nj4o8w_part_name`, `mysql_tbl_nj4o8w_category_id`, `mysql_tbl_nj4o8w_price`, `mysql_tbl_nj4o8w_stock_quantity`, `mysql_tbl_nj4o8w_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp2q5f` (
    `mysql_tbl_zp2q5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zp2q5f` (`mysql_tbl_zp2q5f_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdklw3` (
    `mysql_tbl_pdklw3_customer_id` INT,
    `mysql_tbl_pdklw3_plan_type` VARCHAR(50),
    `mysql_tbl_pdklw3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pdklw3_start_date` DATE,
    `mysql_tbl_pdklw3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv2bip` (
    `mysql_tbl_wv2bip_customer_id` INT,
    `mysql_tbl_wv2bip_tier_level` INT
);

INSERT INTO `mysql_tbl_pdklw3` (`mysql_tbl_pdklw3_customer_id`, `mysql_tbl_pdklw3_plan_type`, `mysql_tbl_pdklw3_monthly_cost`, `mysql_tbl_pdklw3_start_date`, `mysql_tbl_pdklw3_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wv2bip` (`mysql_tbl_wv2bip_customer_id`, `mysql_tbl_wv2bip_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npthe5` (
    `mysql_tbl_npthe5_campaign_id` INT,
    `mysql_tbl_npthe5_start_date` DATE,
    `mysql_tbl_npthe5_end_date` DATE,
    `mysql_tbl_npthe5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npu56p` (
    `mysql_tbl_npu56p_conversion_id` INT,
    `mysql_tbl_npu56p_campaign_id` INT,
    `mysql_tbl_npu56p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_npthe5` (`mysql_tbl_npthe5_campaign_id`, `mysql_tbl_npthe5_start_date`, `mysql_tbl_npthe5_end_date`, `mysql_tbl_npthe5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_npu56p` (`mysql_tbl_npu56p_conversion_id`, `mysql_tbl_npu56p_campaign_id`, `mysql_tbl_npu56p_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pdklw3_PLAN_TYPE, COALESCE(mysql_tbl_pdklw3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pdklw3`
    WHERE mysql_tbl_pdklw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wv2bip_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wv2bip`
    WHERE mysql_tbl_wv2bip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zp2q5f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zp2q5f`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b1wq42_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b1wq42_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_b1wq42`
    WHERE mysql_tbl_b1wq42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6c8m1v_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_6c8m1v`
    WHERE mysql_tbl_6c8m1v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4rd8qu` NATURAL JOIN `mysql_tbl_hmc7ez`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4rd8qu` NATURAL LEFT JOIN `mysql_tbl_hmc7ez`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nj4o8w_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nj4o8w_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_nj4o8w`
    WHERE mysql_tbl_nj4o8w_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yscrms_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yscrms`
    WHERE mysql_tbl_yscrms_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yscrms_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_yscrms` T
    JOIN `mysql_tbl_5ofs87` A ON mysql_tbl_yscrms_ACCOUNT_ID = mysql_tbl_5ofs87_ACCOUNT_ID
    WHERE mysql_tbl_yscrms_ACCOUNT_ID = (SELECT mysql_tbl_yscrms_ACCOUNT_ID FROM `mysql_tbl_yscrms` WHERE mysql_tbl_yscrms_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_yscrms_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_yscrms_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_yscrms`
    WHERE mysql_tbl_yscrms_ACCOUNT_ID = (SELECT mysql_tbl_yscrms_ACCOUNT_ID FROM `mysql_tbl_yscrms` WHERE mysql_tbl_yscrms_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_yscrms_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

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
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_awa4tp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_wltw53_ORDER_DATE), MAX(mysql_tbl_wltw53_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wltw53`
    WHERE mysql_tbl_wltw53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_npu56p_CONVERSION_DATE, mysql_tbl_npthe5_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_npu56p` C
    JOIN `mysql_tbl_npthe5` CAMP ON mysql_tbl_npu56p_CAMPAIGN_ID = mysql_tbl_npthe5_CAMPAIGN_ID
    WHERE mysql_tbl_npu56p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tb6vtd_COST_USD, 0), COALESCE(mysql_tbl_tb6vtd_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_tb6vtd`
    WHERE mysql_tbl_tb6vtd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_ROI));
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

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuglzz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iuglzz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iuglzz`
    WHERE mysql_tbl_iuglzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ckxuf_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4ckxuf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4ckxuf`
    WHERE mysql_tbl_4ckxuf_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r59wz8_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_r59wz8_TOTAL_SPENT, 0), YEAR(mysql_tbl_r59wz8_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_r59wz8`
    WHERE mysql_tbl_r59wz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lpy0b6_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_vnw3z9` E
    JOIN `mysql_tbl_lpy0b6` C ON mysql_tbl_vnw3z9_COURSE_ID = mysql_tbl_lpy0b6_COURSE_ID
    WHERE mysql_tbl_vnw3z9_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_vnw3z9_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_lpy0b6_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_vnw3z9` E
    JOIN `mysql_tbl_lpy0b6` C ON mysql_tbl_vnw3z9_COURSE_ID = mysql_tbl_lpy0b6_COURSE_ID
    WHERE mysql_tbl_vnw3z9_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_dlpvbs_PLAN_TYPE, mysql_tbl_dlpvbs_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_dlpvbs`
    WHERE mysql_tbl_dlpvbs_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);

    SET V_CALL_LIMIT = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);

    SELECT COALESCE(SUM(mysql_tbl_c2mv8d_MB_USED), 0), COALESCE(SUM(mysql_tbl_c2mv8d_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_c2mv8d`
    WHERE mysql_tbl_c2mv8d_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_c2mv8d_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_tq0ot4_ORDER_DATE), MAX(mysql_tbl_tq0ot4_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tq0ot4`
    WHERE mysql_tbl_tq0ot4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbw6kf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cbw6kf`
    WHERE mysql_tbl_cbw6kf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qdvuai_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_qdvuai`
    WHERE mysql_tbl_qdvuai_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (FLOOR(V_LTV)));
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

    SELECT COALESCE(mysql_tbl_khdanr_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_khdanr`
    WHERE mysql_tbl_khdanr_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c081s5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_c081s5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c081s5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_c081s5`
    WHERE mysql_tbl_c081s5_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4rd8qu` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_4rd8qu` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nouayd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_nouayd`
    WHERE mysql_tbl_nouayd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nouayd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nouayd`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43);
            SET V_COUNT = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);