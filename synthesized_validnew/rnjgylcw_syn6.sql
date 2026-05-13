/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yj7zxd` (
    `mysql_tbl_yj7zxd_customer_id` mysql_tbl_ofkkts,
    `mysql_tbl_yj7zxd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yj7zxd` (`mysql_tbl_yj7zxd_customer_id`, `mysql_tbl_yj7zxd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0kryp` (
    `mysql_tbl_s0kryp_order_id` mysql_tbl_ofkkts,
    `mysql_tbl_s0kryp_customer_id` mysql_tbl_ofkkts,
    `mysql_tbl_s0kryp_order_date` DATE,
    `mysql_tbl_s0kryp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmun4y` (
    `mysql_tbl_tmun4y_customer_id` mysql_tbl_ofkkts,
    `mysql_tbl_tmun4y_country` mysql_tbl_ofkkts
);

INSERT INTO `mysql_tbl_s0kryp` (`mysql_tbl_s0kryp_order_id`, `mysql_tbl_s0kryp_customer_id`, `mysql_tbl_s0kryp_order_date`, `mysql_tbl_s0kryp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tmun4y` (`mysql_tbl_tmun4y_customer_id`, `mysql_tbl_tmun4y_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is4ype` (
    `mysql_tbl_is4ype_supplier_id` mysql_tbl_ofkkts,
    `mysql_tbl_is4ype_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_is4ype` (`mysql_tbl_is4ype_supplier_id`, `mysql_tbl_is4ype_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8agdg` (
    `mysql_tbl_q8agdg_emp_id` mysql_tbl_ofkkts,
    `mysql_tbl_q8agdg_salary` mysql_tbl_ofkkts
);

INSERT INTO `mysql_tbl_q8agdg` (`mysql_tbl_q8agdg_emp_id`, `mysql_tbl_q8agdg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b4ixp` (mysql_tbl_8b4ixp_id mysql_tbl_ofkkts, mysql_tbl_8b4ixp_balance DECIMAL(10,2), mysql_tbl_8b4ixp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1scti2` (
    `mysql_tbl_1scti2_campaign_id` mysql_tbl_ofkkts,
    `mysql_tbl_1scti2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1scti2` (`mysql_tbl_1scti2_campaign_id`, `mysql_tbl_1scti2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhnxnf` (mysql_tbl_zhnxnf_id mysql_tbl_ofkkts, mysql_tbl_zhnxnf_status VARCHAR(20), mysql_tbl_zhnxnf_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qt9ao` (
    `mysql_tbl_4qt9ao_cyear` mysql_tbl_ofkkts
);

INSERT INTO `mysql_tbl_4qt9ao` (`mysql_tbl_4qt9ao_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bodyw1` (
    `mysql_tbl_bodyw1_campaign_id` mysql_tbl_ofkkts,
    `mysql_tbl_bodyw1_channel` mysql_tbl_ofkkts,
    `mysql_tbl_bodyw1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bodyw1` (`mysql_tbl_bodyw1_campaign_id`, `mysql_tbl_bodyw1_channel`, `mysql_tbl_bodyw1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rni7zj` (
    `mysql_tbl_rni7zj_transaction_id` mysql_tbl_ofkkts,
    `mysql_tbl_rni7zj_account_id` mysql_tbl_ofkkts,
    `mysql_tbl_rni7zj_amount` DECIMAL(10,2),
    `mysql_tbl_rni7zj_transaction_date` DATE,
    `mysql_tbl_rni7zj_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rni7zj` (`mysql_tbl_rni7zj_transaction_id`, `mysql_tbl_rni7zj_account_id`, `mysql_tbl_rni7zj_amount`, `mysql_tbl_rni7zj_transaction_date`, `mysql_tbl_rni7zj_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlyb00` (
    `mysql_tbl_xlyb00_product_id` mysql_tbl_ofkkts,
    `mysql_tbl_xlyb00_category_id` mysql_tbl_ofkkts,
    `mysql_tbl_xlyb00_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlyb00` (`mysql_tbl_xlyb00_product_id`, `mysql_tbl_xlyb00_category_id`, `mysql_tbl_xlyb00_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugkq44` (
    `mysql_tbl_ugkq44_campaign_id` mysql_tbl_ofkkts,
    `mysql_tbl_ugkq44_channel` mysql_tbl_ofkkts,
    `mysql_tbl_ugkq44_budget` mysql_tbl_ofkkts,
    `mysql_tbl_ugkq44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqkzrj` (
    `mysql_tbl_lqkzrj_conversion_id` mysql_tbl_ofkkts,
    `mysql_tbl_lqkzrj_campaign_id` mysql_tbl_ofkkts,
    `mysql_tbl_lqkzrj_conversion_value` mysql_tbl_ofkkts
);

INSERT INTO `mysql_tbl_ugkq44` (`mysql_tbl_ugkq44_campaign_id`, `mysql_tbl_ugkq44_channel`, `mysql_tbl_ugkq44_budget`, `mysql_tbl_ugkq44_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lqkzrj` (`mysql_tbl_lqkzrj_conversion_id`, `mysql_tbl_lqkzrj_campaign_id`, `mysql_tbl_lqkzrj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjnhh9` (
    `mysql_tbl_pjnhh9_part_id` mysql_tbl_ofkkts,
    `mysql_tbl_pjnhh9_part_name` VARCHAR(50),
    `mysql_tbl_pjnhh9_category_id` mysql_tbl_ofkkts,
    `mysql_tbl_pjnhh9_price` DECIMAL(10,2),
    `mysql_tbl_pjnhh9_stock_quantity` mysql_tbl_ofkkts,
    `mysql_tbl_pjnhh9_reorder_point` mysql_tbl_ofkkts
);

INSERT INTO `mysql_tbl_pjnhh9` (`mysql_tbl_pjnhh9_part_id`, `mysql_tbl_pjnhh9_part_name`, `mysql_tbl_pjnhh9_category_id`, `mysql_tbl_pjnhh9_price`, `mysql_tbl_pjnhh9_stock_quantity`, `mysql_tbl_pjnhh9_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4x876` (
    `mysql_tbl_q4x876_product_id` mysql_tbl_ofkkts,
    `mysql_tbl_q4x876_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q4x876` (`mysql_tbl_q4x876_product_id`, `mysql_tbl_q4x876_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0u6r2` (
    `mysql_tbl_y0u6r2_loan_id` mysql_tbl_ofkkts,
    `mysql_tbl_y0u6r2_customer_id` mysql_tbl_ofkkts,
    `mysql_tbl_y0u6r2_principal_amount` DECIMAL(10,2),
    `mysql_tbl_y0u6r2_interest_rate` mysql_tbl_ofkkts,
    `mysql_tbl_y0u6r2_term_months` mysql_tbl_ofkkts,
    `mysql_tbl_y0u6r2_monthly_payment` mysql_tbl_ofkkts,
    `mysql_tbl_y0u6r2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y0u6r2` (`mysql_tbl_y0u6r2_loan_id`, `mysql_tbl_y0u6r2_customer_id`, `mysql_tbl_y0u6r2_principal_amount`, `mysql_tbl_y0u6r2_interest_rate`, `mysql_tbl_y0u6r2_term_months`, `mysql_tbl_y0u6r2_monthly_payment`, `mysql_tbl_y0u6r2_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e1z2t` (
    `mysql_tbl_7e1z2t_order_id` mysql_tbl_ofkkts,
    `mysql_tbl_7e1z2t_customer_id` mysql_tbl_ofkkts,
    `mysql_tbl_7e1z2t_order_date` DATE,
    `mysql_tbl_7e1z2t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbj0vr` (
    `mysql_tbl_tbj0vr_order_id` mysql_tbl_ofkkts,
    `mysql_tbl_tbj0vr_product_id` mysql_tbl_ofkkts,
    `mysql_tbl_tbj0vr_quantity` mysql_tbl_ofkkts
);

INSERT INTO `mysql_tbl_7e1z2t` (`mysql_tbl_7e1z2t_order_id`, `mysql_tbl_7e1z2t_customer_id`, `mysql_tbl_7e1z2t_order_date`, `mysql_tbl_7e1z2t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tbj0vr` (`mysql_tbl_tbj0vr_order_id`, `mysql_tbl_tbj0vr_product_id`, `mysql_tbl_tbj0vr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxj7z0` (
    `mysql_tbl_sxj7z0_cbin` mysql_tbl_ofkkts
);

INSERT INTO `mysql_tbl_sxj7z0` (`mysql_tbl_sxj7z0_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq24x6` (
    `mysql_tbl_aq24x6_emp_id` mysql_tbl_ofkkts,
    `mysql_tbl_aq24x6_department_id` mysql_tbl_ofkkts,
    `mysql_tbl_aq24x6_salary` mysql_tbl_ofkkts
);

INSERT INTO `mysql_tbl_aq24x6` (`mysql_tbl_aq24x6_emp_id`, `mysql_tbl_aq24x6_department_id`, `mysql_tbl_aq24x6_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44sjgk` (
    `mysql_tbl_44sjgk_customer_id` mysql_tbl_ofkkts,
    `mysql_tbl_44sjgk_total_amount` DECIMAL(10,2),
    `mysql_tbl_44sjgk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44sjgk` (`mysql_tbl_44sjgk_customer_id`, `mysql_tbl_44sjgk_total_amount`, `mysql_tbl_44sjgk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6it9tp` (
    `mysql_tbl_6it9tp_campaign_id` mysql_tbl_ofkkts,
    `mysql_tbl_6it9tp_channel` mysql_tbl_ofkkts,
    `mysql_tbl_6it9tp_target_conversions` mysql_tbl_ofkkts,
    `mysql_tbl_6it9tp_actual_conversions` mysql_tbl_ofkkts,
    `mysql_tbl_6it9tp_impressions` mysql_tbl_ofkkts,
    `mysql_tbl_6it9tp_clicks` mysql_tbl_ofkkts
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ucx28` (
    `mysql_tbl_0ucx28_ad_group_id` mysql_tbl_ofkkts,
    `mysql_tbl_0ucx28_campaign_id` mysql_tbl_ofkkts,
    `mysql_tbl_0ucx28_keyword` mysql_tbl_ofkkts,
    `mysql_tbl_0ucx28_quality_score` mysql_tbl_ofkkts
);

INSERT INTO `mysql_tbl_6it9tp` (`mysql_tbl_6it9tp_campaign_id`, `mysql_tbl_6it9tp_channel`, `mysql_tbl_6it9tp_target_conversions`, `mysql_tbl_6it9tp_actual_conversions`, `mysql_tbl_6it9tp_impressions`, `mysql_tbl_6it9tp_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0ucx28` (`mysql_tbl_0ucx28_ad_group_id`, `mysql_tbl_0ucx28_campaign_id`, `mysql_tbl_0ucx28_keyword`, `mysql_tbl_0ucx28_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nckw5` (
    `mysql_tbl_2nckw5_order_id` mysql_tbl_ofkkts,
    `mysql_tbl_2nckw5_customer_id` mysql_tbl_ofkkts,
    `mysql_tbl_2nckw5_order_date` DATE,
    `mysql_tbl_2nckw5_total_amount` DECIMAL(10,2),
    `mysql_tbl_2nckw5_shipping_method` mysql_tbl_ofkkts
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzw7fq` (
    `mysql_tbl_wzw7fq_shipment_id` mysql_tbl_ofkkts,
    `mysql_tbl_wzw7fq_order_id` mysql_tbl_ofkkts,
    `mysql_tbl_wzw7fq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wzw7fq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2nckw5` (`mysql_tbl_2nckw5_order_id`, `mysql_tbl_2nckw5_customer_id`, `mysql_tbl_2nckw5_order_date`, `mysql_tbl_2nckw5_total_amount`, `mysql_tbl_2nckw5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wzw7fq` (`mysql_tbl_wzw7fq_shipment_id`, `mysql_tbl_wzw7fq_order_id`, `mysql_tbl_wzw7fq_shipping_cost`, `mysql_tbl_wzw7fq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl19ry` (
    `mysql_tbl_dl19ry_emp_id` mysql_tbl_ofkkts,
    `mysql_tbl_dl19ry_manager_id` mysql_tbl_ofkkts
);

INSERT INTO `mysql_tbl_dl19ry` (`mysql_tbl_dl19ry_emp_id`, `mysql_tbl_dl19ry_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9uw1u` (
    `mysql_tbl_p9uw1u_supplier_id` mysql_tbl_ofkkts,
    `mysql_tbl_p9uw1u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p9uw1u` (`mysql_tbl_p9uw1u_supplier_id`, `mysql_tbl_p9uw1u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21e3hp` (
    `mysql_tbl_21e3hp_student_id` mysql_tbl_ofkkts,
    `mysql_tbl_21e3hp_name` VARCHAR(50),
    `mysql_tbl_21e3hp_major_id` mysql_tbl_ofkkts,
    `mysql_tbl_21e3hp_gpa` mysql_tbl_ofkkts
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxncyz` (
    `mysql_tbl_oxncyz_major_id` mysql_tbl_ofkkts,
    `mysql_tbl_oxncyz_name` VARCHAR(50),
    `mysql_tbl_oxncyz_department` mysql_tbl_ofkkts
);

INSERT INTO `mysql_tbl_21e3hp` (`mysql_tbl_21e3hp_student_id`, `mysql_tbl_21e3hp_name`, `mysql_tbl_21e3hp_major_id`, `mysql_tbl_21e3hp_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oxncyz` (`mysql_tbl_oxncyz_major_id`, `mysql_tbl_oxncyz_name`, `mysql_tbl_oxncyz_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_581zad` (
    `mysql_tbl_581zad_product_id` mysql_tbl_ofkkts,
    `mysql_tbl_581zad_supplier_id` mysql_tbl_ofkkts,
    `mysql_tbl_581zad_price` DECIMAL(10,2),
    `mysql_tbl_581zad_stock_quantity` mysql_tbl_ofkkts
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67xoe4` (
    `mysql_tbl_67xoe4_supplier_id` mysql_tbl_ofkkts,
    `mysql_tbl_67xoe4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_581zad` (`mysql_tbl_581zad_product_id`, `mysql_tbl_581zad_supplier_id`, `mysql_tbl_581zad_price`, `mysql_tbl_581zad_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_67xoe4` (`mysql_tbl_67xoe4_supplier_id`, `mysql_tbl_67xoe4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm1f6x` (
    `mysql_tbl_qm1f6x_customer_id` mysql_tbl_ofkkts
);

INSERT INTO `mysql_tbl_qm1f6x` (`mysql_tbl_qm1f6x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgkf3c` (
    `mysql_tbl_rgkf3c_supplier_id` mysql_tbl_ofkkts,
    `mysql_tbl_rgkf3c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rgkf3c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rgkf3c` (`mysql_tbl_rgkf3c_supplier_id`, `mysql_tbl_rgkf3c_supplier_rating`, `mysql_tbl_rgkf3c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A mysql_tbl_ofkkts, P_B mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ofkkts;
    DECLARE V_ERROR mysql_tbl_ofkkts DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ofkkts;
    SELECT mysql_tbl_4qt9ao_CYEAR INTO RESULT FROM `mysql_tbl_4qt9ao` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_ofkkts`, DATE_TO mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ofkkts;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT mysql_tbl_ofkkts DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_t17p7x`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_INDEX mysql_tbl_ofkkts DEFAULT 1;
    DECLARE V_VALUE mysql_tbl_ofkkts DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_ofkkts;
    DECLARE V_TEMP mysql_tbl_ofkkts;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE REL_COUNT mysql_tbl_ofkkts DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_ofkkts DEFAULT 0;

    SELECT mysql_tbl_bodyw1_CHANNEL, mysql_tbl_bodyw1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_bodyw1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bodyw1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bodyw1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bodyw1_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX mysql_tbl_ofkkts DEFAULT 0;

    SELECT mysql_tbl_ugkq44_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lqkzrj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_ugkq44` C
    LEFT JOIN `mysql_tbl_lqkzrj` CV ON mysql_tbl_ugkq44_CAMPAIGN_ID = mysql_tbl_lqkzrj_CAMPAIGN_ID
    WHERE mysql_tbl_ugkq44_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ugkq44_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_zhnxnf_STATUS, mysql_tbl_zhnxnf_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_zhnxnf` WHERE mysql_tbl_zhnxnf_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_zhnxnf` SET mysql_tbl_zhnxnf_STATUS = 'CANCELLED' WHERE mysql_tbl_zhnxnf_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_PRIORITY mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_STOCK_RATIO mysql_tbl_ofkkts DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjnhh9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pjnhh9_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_pjnhh9`
    WHERE mysql_tbl_pjnhh9_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_TOTAL_DEBITS mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_BALANCE mysql_tbl_ofkkts DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rni7zj_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_rni7zj`
    WHERE mysql_tbl_rni7zj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rni7zj_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_rni7zj_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rni7zj`
    WHERE mysql_tbl_rni7zj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rni7zj_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_tbj0vr` OI
    JOIN `mysql_tbl_p7nrum` P ON mysql_tbl_tbj0vr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tbj0vr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tbj0vr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tbj0vr`
    WHERE mysql_tbl_tbj0vr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE mysql_tbl_ofkkts DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_CLICKS mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_AD_QUALITY mysql_tbl_ofkkts DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6it9tp_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_6it9tp_CLICKS), 0), COALESCE(SUM(mysql_tbl_6it9tp_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_0ucx28` AG
    JOIN `mysql_tbl_6it9tp` C ON mysql_tbl_0ucx28_CAMPAIGN_ID = mysql_tbl_6it9tp_CAMPAIGN_ID
    WHERE mysql_tbl_0ucx28_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_0ucx28_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_0ucx28`
    WHERE mysql_tbl_0ucx28_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_TERM_MONTHS mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_TOTAL_INTEREST mysql_tbl_ofkkts DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0u6r2_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_y0u6r2_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_y0u6r2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_y0u6r2`
    WHERE mysql_tbl_y0u6r2_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_ofkkts DEFAULT 0;

    SELECT mysql_tbl_dl19ry_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_dl19ry`
    WHERE mysql_tbl_dl19ry_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE mysql_tbl_ofkkts DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgkf3c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rgkf3c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rgkf3c`
    WHERE mysql_tbl_rgkf3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p7nrum`
    WHERE mysql_tbl_rgkf3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_44sjgk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_44sjgk`
    WHERE mysql_tbl_44sjgk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_44sjgk_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_ofkkts DEFAULT 0;
    SELECT mysql_tbl_sxj7z0_CBIN INTO RESULT FROM `mysql_tbl_sxj7z0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aq24x6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_aq24x6`
    WHERE mysql_tbl_aq24x6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aq24x6_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_aq24x6`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_ofkkts DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_ofkkts DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wzw7fq_DELIVERY_DATE, mysql_tbl_2nckw5_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wzw7fq`
    WHERE mysql_tbl_wzw7fq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A mysql_tbl_ofkkts, P_B mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_ofkkts DEFAULT 1;
    DECLARE V_I mysql_tbl_ofkkts;
    DECLARE V_ERROR mysql_tbl_ofkkts DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (-1))))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58);
        SET V_I = MYSQL_FUNC_PROC_BIN_djqrc4();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xlyb00_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_xlyb00`
    WHERE mysql_tbl_xlyb00_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yj7zxd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yj7zxd`
    WHERE mysql_tbl_yj7zxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q4x876_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q4x876`
    WHERE mysql_tbl_q4x876_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1scti2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1scti2`
    WHERE mysql_tbl_1scti2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS mysql_tbl_ofkkts DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tmun4y_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_tmun4y` C
    JOIN `mysql_tbl_s0kryp` O ON mysql_tbl_tmun4y_CUSTOMER_ID = mysql_tbl_s0kryp_CUSTOMER_ID
    WHERE mysql_tbl_tmun4y_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_tmun4y_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_s0kryp_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_ofkkts DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z32ywm`
    WHERE mysql_tbl_qm1f6x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE mysql_tbl_ofkkts DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67xoe4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_67xoe4`
    WHERE mysql_tbl_67xoe4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_581zad_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_581zad`
    WHERE mysql_tbl_581zad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS mysql_tbl_ofkkts DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21e3hp_GPA, 0.00), COALESCE(mysql_tbl_oxncyz_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_21e3hp` S
    JOIN `mysql_tbl_oxncyz` M ON mysql_tbl_21e3hp_MAJOR_ID = mysql_tbl_oxncyz_MAJOR_ID
    WHERE mysql_tbl_21e3hp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A mysql_tbl_ofkkts, B mysql_tbl_ofkkts, C mysql_tbl_ofkkts) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_is4ype_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_is4ype`
    WHERE mysql_tbl_is4ype_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME mysql_tbl_ofkkts, TAX_YEAR mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT mysql_tbl_ofkkts DEFAULT 0;
    DECLARE V_TAXABLE_INCOME mysql_tbl_ofkkts DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT mysql_tbl_ofkkts DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p9uw1u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p9uw1u`
    WHERE mysql_tbl_p9uw1u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_ofkkts DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q8agdg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q8agdg`
    WHERE mysql_tbl_q8agdg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_8b4ixp_BALANCE INTO V_BALANCE FROM `mysql_tbl_8b4ixp` WHERE mysql_tbl_8b4ixp_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_8b4ixp_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_8b4ixp` SET mysql_tbl_8b4ixp_STATUS = 'CLOSED' WHERE mysql_tbl_8b4ixp_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_ofkkts DEFAULT 2;
    DECLARE V_LIMIT mysql_tbl_ofkkts;
    DECLARE V_IS_PRIME_FLAG mysql_tbl_ofkkts DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N mysql_tbl_ofkkts) RETURNS mysql_tbl_ofkkts DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_ofkkts DEFAULT 3;
    DECLARE V_IS_PRIME mysql_tbl_ofkkts DEFAULT 1;
    DECLARE V_J mysql_tbl_ofkkts DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        SET V_J = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + V_I)));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);