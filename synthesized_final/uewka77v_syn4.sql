/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4ljf5` (
    `mysql_tbl_v4ljf5_order_id` INT,
    `mysql_tbl_v4ljf5_customer_id` INT,
    `mysql_tbl_v4ljf5_order_date` DATE,
    `mysql_tbl_v4ljf5_total_amount` DECIMAL(10,2),
    `mysql_tbl_v4ljf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpxd58` (
    `mysql_tbl_rpxd58_shipment_id` INT,
    `mysql_tbl_rpxd58_order_id` INT,
    `mysql_tbl_rpxd58_carrier` INT,
    `mysql_tbl_rpxd58_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4ljf5` (`mysql_tbl_v4ljf5_order_id`, `mysql_tbl_v4ljf5_customer_id`, `mysql_tbl_v4ljf5_order_date`, `mysql_tbl_v4ljf5_total_amount`, `mysql_tbl_v4ljf5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rpxd58` (`mysql_tbl_rpxd58_shipment_id`, `mysql_tbl_rpxd58_order_id`, `mysql_tbl_rpxd58_carrier`, `mysql_tbl_rpxd58_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jsmkk3` (
    `mysql_tbl_jsmkk3_campaign_id` INT,
    `mysql_tbl_jsmkk3_channel` INT,
    `mysql_tbl_jsmkk3_budget` INT
);

INSERT INTO `mysql_tbl_jsmkk3` (`mysql_tbl_jsmkk3_campaign_id`, `mysql_tbl_jsmkk3_channel`, `mysql_tbl_jsmkk3_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwc3q9` (
    `mysql_tbl_pwc3q9_emp_id` INT,
    `mysql_tbl_pwc3q9_department_id` INT,
    `mysql_tbl_pwc3q9_salary` INT
);

INSERT INTO `mysql_tbl_pwc3q9` (`mysql_tbl_pwc3q9_emp_id`, `mysql_tbl_pwc3q9_department_id`, `mysql_tbl_pwc3q9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbo0pq` (
    `mysql_tbl_rbo0pq_customer_id` INT,
    `mysql_tbl_rbo0pq_registration_date` DATE
);

INSERT INTO `mysql_tbl_rbo0pq` (`mysql_tbl_rbo0pq_customer_id`, `mysql_tbl_rbo0pq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnq9yv` (
    `mysql_tbl_qnq9yv_property_id` INT,
    `mysql_tbl_qnq9yv_address` INT,
    `mysql_tbl_qnq9yv_property_type` VARCHAR(50),
    `mysql_tbl_qnq9yv_area_sqft` INT,
    `mysql_tbl_qnq9yv_bedrooms` INT,
    `mysql_tbl_qnq9yv_bathrooms` INT,
    `mysql_tbl_qnq9yv_list_price` DECIMAL(10,2),
    `mysql_tbl_qnq9yv_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss4vcm` (
    `mysql_tbl_ss4vcm_commission_id` INT,
    `mysql_tbl_ss4vcm_property_id` INT,
    `mysql_tbl_ss4vcm_agent_id` INT,
    `mysql_tbl_ss4vcm_commission_rate` INT,
    `mysql_tbl_ss4vcm_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnq9yv` (`mysql_tbl_qnq9yv_property_id`, `mysql_tbl_qnq9yv_address`, `mysql_tbl_qnq9yv_property_type`, `mysql_tbl_qnq9yv_area_sqft`, `mysql_tbl_qnq9yv_bedrooms`, `mysql_tbl_qnq9yv_bathrooms`, `mysql_tbl_qnq9yv_list_price`, `mysql_tbl_qnq9yv_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_ss4vcm` (`mysql_tbl_ss4vcm_commission_id`, `mysql_tbl_ss4vcm_property_id`, `mysql_tbl_ss4vcm_agent_id`, `mysql_tbl_ss4vcm_commission_rate`, `mysql_tbl_ss4vcm_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e66blx` (
    `mysql_tbl_e66blx_customer_id` INT,
    `mysql_tbl_e66blx_registration_date` DATE,
    `mysql_tbl_e66blx_country` INT
);

INSERT INTO `mysql_tbl_e66blx` (`mysql_tbl_e66blx_customer_id`, `mysql_tbl_e66blx_registration_date`, `mysql_tbl_e66blx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsg4op` (
    `mysql_tbl_zsg4op_order_id` INT,
    `mysql_tbl_zsg4op_customer_id` INT
);

INSERT INTO `mysql_tbl_zsg4op` (`mysql_tbl_zsg4op_order_id`, `mysql_tbl_zsg4op_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26xgat` (
    `mysql_tbl_26xgat_campaign_id` INT,
    `mysql_tbl_26xgat_channel` INT,
    `mysql_tbl_26xgat_budget` INT,
    `mysql_tbl_26xgat_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uagpjf` (
    `mysql_tbl_uagpjf_conversion_id` INT,
    `mysql_tbl_uagpjf_campaign_id` INT,
    `mysql_tbl_uagpjf_conversion_value` INT
);

INSERT INTO `mysql_tbl_26xgat` (`mysql_tbl_26xgat_campaign_id`, `mysql_tbl_26xgat_channel`, `mysql_tbl_26xgat_budget`, `mysql_tbl_26xgat_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_uagpjf` (`mysql_tbl_uagpjf_conversion_id`, `mysql_tbl_uagpjf_campaign_id`, `mysql_tbl_uagpjf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7alc9t` (
    `mysql_tbl_7alc9t_registration_date` DATE
);

INSERT INTO `mysql_tbl_7alc9t` (`mysql_tbl_7alc9t_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdw4qp` (
    `mysql_tbl_bdw4qp_customer_id` INT,
    `mysql_tbl_bdw4qp_registration_date` DATE,
    `mysql_tbl_bdw4qp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf7x3b` (
    `mysql_tbl_hf7x3b_order_id` INT,
    `mysql_tbl_hf7x3b_customer_id` INT,
    `mysql_tbl_hf7x3b_order_date` DATE,
    `mysql_tbl_hf7x3b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdw4qp` (`mysql_tbl_bdw4qp_customer_id`, `mysql_tbl_bdw4qp_registration_date`, `mysql_tbl_bdw4qp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hf7x3b` (`mysql_tbl_hf7x3b_order_id`, `mysql_tbl_hf7x3b_customer_id`, `mysql_tbl_hf7x3b_order_date`, `mysql_tbl_hf7x3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbhfij` (mysql_tbl_zbhfij_id INT, mysql_tbl_zbhfij_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3svi6` (
    `mysql_tbl_m3svi6_appraisal_id` INT,
    `mysql_tbl_m3svi6_customer_id` INT,
    `mysql_tbl_m3svi6_item_id` INT,
    `mysql_tbl_m3svi6_item_type` VARCHAR(50),
    `mysql_tbl_m3svi6_carat_weight` INT,
    `mysql_tbl_m3svi6_clarity_grade` INT,
    `mysql_tbl_m3svi6_appraisal_value` INT,
    `mysql_tbl_m3svi6_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8v76x` (
    `mysql_tbl_y8v76x_item_id` INT,
    `mysql_tbl_y8v76x_item_type` VARCHAR(50),
    `mysql_tbl_y8v76x_metal_type` VARCHAR(50),
    `mysql_tbl_y8v76x_gemstone_type` VARCHAR(50),
    `mysql_tbl_y8v76x_purchase_date` DATE
);

INSERT INTO `mysql_tbl_m3svi6` (`mysql_tbl_m3svi6_appraisal_id`, `mysql_tbl_m3svi6_customer_id`, `mysql_tbl_m3svi6_item_id`, `mysql_tbl_m3svi6_item_type`, `mysql_tbl_m3svi6_carat_weight`, `mysql_tbl_m3svi6_clarity_grade`, `mysql_tbl_m3svi6_appraisal_value`, `mysql_tbl_m3svi6_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y8v76x` (`mysql_tbl_y8v76x_item_id`, `mysql_tbl_y8v76x_item_type`, `mysql_tbl_y8v76x_metal_type`, `mysql_tbl_y8v76x_gemstone_type`, `mysql_tbl_y8v76x_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw7t6v` (
    `mysql_tbl_dw7t6v_order_id` INT,
    `mysql_tbl_dw7t6v_customer_id` INT,
    `mysql_tbl_dw7t6v_order_date` DATE,
    `mysql_tbl_dw7t6v_total_amount` DECIMAL(10,2),
    `mysql_tbl_dw7t6v_shipping_method` INT,
    `mysql_tbl_dw7t6v_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_dw7t6v` (`mysql_tbl_dw7t6v_order_id`, `mysql_tbl_dw7t6v_customer_id`, `mysql_tbl_dw7t6v_order_date`, `mysql_tbl_dw7t6v_total_amount`, `mysql_tbl_dw7t6v_shipping_method`, `mysql_tbl_dw7t6v_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz6tq1` (
    `mysql_tbl_oz6tq1_customer_id` INT,
    `mysql_tbl_oz6tq1_order_date` DATE,
    `mysql_tbl_oz6tq1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz6tq1` (`mysql_tbl_oz6tq1_customer_id`, `mysql_tbl_oz6tq1_order_date`, `mysql_tbl_oz6tq1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b88kop` (
    `mysql_tbl_b88kop_lease_id` INT,
    `mysql_tbl_b88kop_tenant_id` INT,
    `mysql_tbl_b88kop_space_sqft` INT,
    `mysql_tbl_b88kop_monthly_rate` INT,
    `mysql_tbl_b88kop_start_date` DATE,
    `mysql_tbl_b88kop_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rggkyc` (
    `mysql_tbl_rggkyc_tenant_id` INT,
    `mysql_tbl_rggkyc_company_name` VARCHAR(50),
    `mysql_tbl_rggkyc_industry` INT
);

INSERT INTO `mysql_tbl_b88kop` (`mysql_tbl_b88kop_lease_id`, `mysql_tbl_b88kop_tenant_id`, `mysql_tbl_b88kop_space_sqft`, `mysql_tbl_b88kop_monthly_rate`, `mysql_tbl_b88kop_start_date`, `mysql_tbl_b88kop_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rggkyc` (`mysql_tbl_rggkyc_tenant_id`, `mysql_tbl_rggkyc_company_name`, `mysql_tbl_rggkyc_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_zbhfij` (`mysql_tbl_zbhfij_ID`, `mysql_tbl_zbhfij_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rbo0pq_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_rbo0pq`
    WHERE mysql_tbl_rbo0pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_q481r5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_q481r5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_dw7t6v_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_dw7t6v_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_dw7t6v`
    WHERE mysql_tbl_dw7t6v_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_m3svi6_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_m3svi6_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_m3svi6`
    WHERE mysql_tbl_m3svi6_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_y8v76x_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_y8v76x`
    WHERE mysql_tbl_y8v76x_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b88kop_SPACE_SQFT, 100), COALESCE(mysql_tbl_b88kop_MONTHLY_RATE, 50), COALESCE(mysql_tbl_b88kop_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_b88kop`
    WHERE mysql_tbl_b88kop_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_hf7x3b`
    WHERE mysql_tbl_hf7x3b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hf7x3b` O
    JOIN `mysql_tbl_bdw4qp` C ON mysql_tbl_hf7x3b_CUSTOMER_ID = mysql_tbl_bdw4qp_CUSTOMER_ID
    WHERE mysql_tbl_bdw4qp_COUNTRY = (SELECT mysql_tbl_bdw4qp_COUNTRY FROM `mysql_tbl_bdw4qp` WHERE mysql_tbl_bdw4qp_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7alc9t_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_7alc9t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_26xgat_CHANNEL, COALESCE(mysql_tbl_26xgat_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_26xgat`
    WHERE mysql_tbl_26xgat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_uagpjf`
    WHERE mysql_tbl_uagpjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_PROC3_yq9y3r();
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zsg4op_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zsg4op`
    WHERE mysql_tbl_zsg4op_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnq9yv_LIST_PRICE, 0), COALESCE(mysql_tbl_qnq9yv_AREA_SQFT, 0), COALESCE(mysql_tbl_qnq9yv_BEDROOMS, 0), COALESCE(mysql_tbl_qnq9yv_BATHROOMS, 0), COALESCE(mysql_tbl_qnq9yv_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_qnq9yv`
    WHERE mysql_tbl_qnq9yv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_e66blx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_e66blx`
    WHERE mysql_tbl_e66blx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q481r5`
    WHERE mysql_tbl_e66blx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oz6tq1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_oz6tq1`
    WHERE mysql_tbl_oz6tq1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pwc3q9_SALARY), 0), COALESCE(MIN(mysql_tbl_pwc3q9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pwc3q9`
    WHERE mysql_tbl_pwc3q9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jsmkk3_CHANNEL, COALESCE(mysql_tbl_jsmkk3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jsmkk3`
    WHERE mysql_tbl_jsmkk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)))));
        ELSE RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpxd58_SHIPPING_COST, 0), COALESCE(mysql_tbl_v4ljf5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_v4ljf5` O
    LEFT JOIN `mysql_tbl_rpxd58` S ON mysql_tbl_v4ljf5_ORDER_ID = mysql_tbl_rpxd58_ORDER_ID
    WHERE mysql_tbl_v4ljf5_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);