/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uy8fp` (
    `mysql_tbl_8uy8fp_order_id` INT,
    `mysql_tbl_8uy8fp_customer_id` INT,
    `mysql_tbl_8uy8fp_order_date` DATE,
    `mysql_tbl_8uy8fp_total_amount` DECIMAL(10,2),
    `mysql_tbl_8uy8fp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujawmg` (
    `mysql_tbl_ujawmg_refund_id` INT,
    `mysql_tbl_ujawmg_order_id` INT,
    `mysql_tbl_ujawmg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uy8fp` (`mysql_tbl_8uy8fp_order_id`, `mysql_tbl_8uy8fp_customer_id`, `mysql_tbl_8uy8fp_order_date`, `mysql_tbl_8uy8fp_total_amount`, `mysql_tbl_8uy8fp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ujawmg` (`mysql_tbl_ujawmg_refund_id`, `mysql_tbl_ujawmg_order_id`, `mysql_tbl_ujawmg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkd9jy` (
    `mysql_tbl_qkd9jy_donation_id` INT,
    `mysql_tbl_qkd9jy_donor_id` INT,
    `mysql_tbl_qkd9jy_campaign_id` INT,
    `mysql_tbl_qkd9jy_amount` DECIMAL(10,2),
    `mysql_tbl_qkd9jy_donation_date` DATE,
    `mysql_tbl_qkd9jy_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8l0e` (
    `mysql_tbl_rl8l0e_campaign_id` INT,
    `mysql_tbl_rl8l0e_name` VARCHAR(50),
    `mysql_tbl_rl8l0e_goal_amount` DECIMAL(10,2),
    `mysql_tbl_rl8l0e_raised_amount` DECIMAL(10,2),
    `mysql_tbl_rl8l0e_start_date` DATE
);

INSERT INTO `mysql_tbl_qkd9jy` (`mysql_tbl_qkd9jy_donation_id`, `mysql_tbl_qkd9jy_donor_id`, `mysql_tbl_qkd9jy_campaign_id`, `mysql_tbl_qkd9jy_amount`, `mysql_tbl_qkd9jy_donation_date`, `mysql_tbl_qkd9jy_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_rl8l0e` (`mysql_tbl_rl8l0e_campaign_id`, `mysql_tbl_rl8l0e_name`, `mysql_tbl_rl8l0e_goal_amount`, `mysql_tbl_rl8l0e_raised_amount`, `mysql_tbl_rl8l0e_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqtcjd` (
    `mysql_tbl_vqtcjd_zone_id` INT,
    `mysql_tbl_vqtcjd_weight_min` INT,
    `mysql_tbl_vqtcjd_weight_max` INT,
    `mysql_tbl_vqtcjd_base_rate` INT,
    `mysql_tbl_vqtcjd_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx51jr` (
    `mysql_tbl_wx51jr_order_id` INT,
    `mysql_tbl_wx51jr_destination_zone` INT,
    `mysql_tbl_wx51jr_package_weight` INT
);

INSERT INTO `mysql_tbl_vqtcjd` (`mysql_tbl_vqtcjd_zone_id`, `mysql_tbl_vqtcjd_weight_min`, `mysql_tbl_vqtcjd_weight_max`, `mysql_tbl_vqtcjd_base_rate`, `mysql_tbl_vqtcjd_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wx51jr` (`mysql_tbl_wx51jr_order_id`, `mysql_tbl_wx51jr_destination_zone`, `mysql_tbl_wx51jr_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7svll9` (
    `mysql_tbl_7svll9_session_id` INT,
    `mysql_tbl_7svll9_student_id` INT,
    `mysql_tbl_7svll9_tutor_id` INT,
    `mysql_tbl_7svll9_subject` INT,
    `mysql_tbl_7svll9_duration_minutes` INT,
    `mysql_tbl_7svll9_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9c2xy` (
    `mysql_tbl_y9c2xy_student_id` INT,
    `mysql_tbl_y9c2xy_grade_level` INT,
    `mysql_tbl_y9c2xy_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7svll9` (`mysql_tbl_7svll9_session_id`, `mysql_tbl_7svll9_student_id`, `mysql_tbl_7svll9_tutor_id`, `mysql_tbl_7svll9_subject`, `mysql_tbl_7svll9_duration_minutes`, `mysql_tbl_7svll9_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y9c2xy` (`mysql_tbl_y9c2xy_student_id`, `mysql_tbl_y9c2xy_grade_level`, `mysql_tbl_y9c2xy_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c37l6` (
    `mysql_tbl_0c37l6_emp_id` INT,
    `mysql_tbl_0c37l6_salary` INT
);

INSERT INTO `mysql_tbl_0c37l6` (`mysql_tbl_0c37l6_emp_id`, `mysql_tbl_0c37l6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w13yy` (
    `mysql_tbl_3w13yy_id` INT
);

INSERT INTO `mysql_tbl_3w13yy` (`mysql_tbl_3w13yy_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbcmwi` (
    `mysql_tbl_qbcmwi_supplier_id` INT,
    `mysql_tbl_qbcmwi_country` INT,
    `mysql_tbl_qbcmwi_quality_certified` INT,
    `mysql_tbl_qbcmwi_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fnq16` (
    `mysql_tbl_0fnq16_product_id` INT,
    `mysql_tbl_0fnq16_supplier_id` INT,
    `mysql_tbl_0fnq16_unit_cost` DECIMAL(10,2),
    `mysql_tbl_0fnq16_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyj80m` (
    `mysql_tbl_wyj80m_po_id` INT,
    `mysql_tbl_wyj80m_supplier_id` INT,
    `mysql_tbl_wyj80m_product_id` INT,
    `mysql_tbl_wyj80m_quantity` INT,
    `mysql_tbl_wyj80m_order_date` DATE,
    `mysql_tbl_wyj80m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qbcmwi` (`mysql_tbl_qbcmwi_supplier_id`, `mysql_tbl_qbcmwi_country`, `mysql_tbl_qbcmwi_quality_certified`, `mysql_tbl_qbcmwi_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0fnq16` (`mysql_tbl_0fnq16_product_id`, `mysql_tbl_0fnq16_supplier_id`, `mysql_tbl_0fnq16_unit_cost`, `mysql_tbl_0fnq16_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wyj80m` (`mysql_tbl_wyj80m_po_id`, `mysql_tbl_wyj80m_supplier_id`, `mysql_tbl_wyj80m_product_id`, `mysql_tbl_wyj80m_quantity`, `mysql_tbl_wyj80m_order_date`, `mysql_tbl_wyj80m_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwhokb` (mysql_tbl_jwhokb_id INT, mysql_tbl_jwhokb_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdr15e` (
    `mysql_tbl_pdr15e_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_pdr15e` (`mysql_tbl_pdr15e_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0c37l6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0c37l6`
    WHERE mysql_tbl_0c37l6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqtcjd_BASE_RATE, 10), COALESCE(mysql_tbl_vqtcjd_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_vqtcjd`
    WHERE mysql_tbl_vqtcjd_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_vqtcjd_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_vqtcjd_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jwhokb`
    SET mysql_tbl_jwhokb_SALARY = CASE
        WHEN mysql_tbl_jwhokb_SALARY < 30000 THEN mysql_tbl_jwhokb_SALARY * 1.10
        WHEN mysql_tbl_jwhokb_SALARY < 50000 THEN mysql_tbl_jwhokb_SALARY * 1.08
        WHEN mysql_tbl_jwhokb_SALARY < 80000 THEN mysql_tbl_jwhokb_SALARY * 1.05
        ELSE mysql_tbl_jwhokb_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3w13yy_ID INTO RESULT FROM `mysql_tbl_3w13yy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_pdr15e`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbcmwi_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_qbcmwi_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_qbcmwi`
    WHERE mysql_tbl_qbcmwi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_wyj80m`
    WHERE mysql_tbl_wyj80m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj());

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_7svll9_DURATION_MINUTES, mysql_tbl_7svll9_HOURLY_RATE, COALESCE(mysql_tbl_y9c2xy_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_7svll9` T
    JOIN `mysql_tbl_y9c2xy` S ON mysql_tbl_7svll9_STUDENT_ID = mysql_tbl_y9c2xy_STUDENT_ID
    WHERE mysql_tbl_7svll9_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_PROC_INT_z44fha();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8uy8fp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8uy8fp`
    WHERE mysql_tbl_8uy8fp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ujawmg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ujawmg`
    WHERE mysql_tbl_ujawmg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl8l0e_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_rl8l0e_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_rl8l0e`
    WHERE mysql_tbl_rl8l0e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qkd9jy_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_qkd9jy`
    WHERE mysql_tbl_qkd9jy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);