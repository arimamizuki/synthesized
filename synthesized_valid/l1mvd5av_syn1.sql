/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vzd4u` (
    `mysql_tbl_2vzd4u_emp_id` INT,
    `mysql_tbl_2vzd4u_manager_id` INT,
    `mysql_tbl_2vzd4u_salary` INT,
    `mysql_tbl_2vzd4u_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znu0av` (
    `mysql_tbl_znu0av_dept_id` INT,
    `mysql_tbl_znu0av_budget` INT,
    `mysql_tbl_znu0av_allocated_budget` INT
);

INSERT INTO `mysql_tbl_2vzd4u` (`mysql_tbl_2vzd4u_emp_id`, `mysql_tbl_2vzd4u_manager_id`, `mysql_tbl_2vzd4u_salary`, `mysql_tbl_2vzd4u_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_znu0av` (`mysql_tbl_znu0av_dept_id`, `mysql_tbl_znu0av_budget`, `mysql_tbl_znu0av_allocated_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gubzg` (
    `mysql_tbl_7gubzg_budget` INT
);

INSERT INTO `mysql_tbl_7gubzg` (`mysql_tbl_7gubzg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yapih3` (
    `mysql_tbl_yapih3_order_id` INT,
    `mysql_tbl_yapih3_order_date` DATE
);

INSERT INTO `mysql_tbl_yapih3` (`mysql_tbl_yapih3_order_id`, `mysql_tbl_yapih3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g97qrc` (
    `mysql_tbl_g97qrc_product_id` INT,
    `mysql_tbl_g97qrc_category_id` INT,
    `mysql_tbl_g97qrc_price` DECIMAL(10,2),
    `mysql_tbl_g97qrc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ialtox` (
    `mysql_tbl_ialtox_order_id` INT,
    `mysql_tbl_ialtox_product_id` INT,
    `mysql_tbl_ialtox_quantity` INT
);

INSERT INTO `mysql_tbl_g97qrc` (`mysql_tbl_g97qrc_product_id`, `mysql_tbl_g97qrc_category_id`, `mysql_tbl_g97qrc_price`, `mysql_tbl_g97qrc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ialtox` (`mysql_tbl_ialtox_order_id`, `mysql_tbl_ialtox_product_id`, `mysql_tbl_ialtox_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fta8m6` (
    `mysql_tbl_fta8m6_product_id` INT,
    `mysql_tbl_fta8m6_category_id` INT,
    `mysql_tbl_fta8m6_price` DECIMAL(10,2),
    `mysql_tbl_fta8m6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5tpo2` (
    `mysql_tbl_b5tpo2_order_id` INT,
    `mysql_tbl_b5tpo2_product_id` INT,
    `mysql_tbl_b5tpo2_quantity` INT
);

INSERT INTO `mysql_tbl_fta8m6` (`mysql_tbl_fta8m6_product_id`, `mysql_tbl_fta8m6_category_id`, `mysql_tbl_fta8m6_price`, `mysql_tbl_fta8m6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b5tpo2` (`mysql_tbl_b5tpo2_order_id`, `mysql_tbl_b5tpo2_product_id`, `mysql_tbl_b5tpo2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2tqai` (
    `mysql_tbl_a2tqai_budget` INT
);

INSERT INTO `mysql_tbl_a2tqai` (`mysql_tbl_a2tqai_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dcv4x` (
    `mysql_tbl_9dcv4x_student_id` INT,
    `mysql_tbl_9dcv4x_name` VARCHAR(50),
    `mysql_tbl_9dcv4x_gpa` INT,
    `mysql_tbl_9dcv4x_major_id` INT,
    `mysql_tbl_9dcv4x_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghykuc` (
    `mysql_tbl_ghykuc_major_id` INT,
    `mysql_tbl_ghykuc_name` VARCHAR(50),
    `mysql_tbl_ghykuc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfx7pu` (
    `mysql_tbl_hfx7pu_department_id` INT,
    `mysql_tbl_hfx7pu_name` VARCHAR(50),
    `mysql_tbl_hfx7pu_budget` INT
);

INSERT INTO `mysql_tbl_9dcv4x` (`mysql_tbl_9dcv4x_student_id`, `mysql_tbl_9dcv4x_name`, `mysql_tbl_9dcv4x_gpa`, `mysql_tbl_9dcv4x_major_id`, `mysql_tbl_9dcv4x_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ghykuc` (`mysql_tbl_ghykuc_major_id`, `mysql_tbl_ghykuc_name`, `mysql_tbl_ghykuc_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_hfx7pu` (`mysql_tbl_hfx7pu_department_id`, `mysql_tbl_hfx7pu_name`, `mysql_tbl_hfx7pu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb7qk5` (
    `mysql_tbl_kb7qk5_campaign_id` INT,
    `mysql_tbl_kb7qk5_target_audience_size` INT,
    `mysql_tbl_kb7qk5_budget` INT,
    `mysql_tbl_kb7qk5_start_date` DATE,
    `mysql_tbl_kb7qk5_end_date` DATE,
    `mysql_tbl_kb7qk5_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ffydc` (
    `mysql_tbl_0ffydc_conversion_id` INT,
    `mysql_tbl_0ffydc_campaign_id` INT,
    `mysql_tbl_0ffydc_conversion_date` DATE,
    `mysql_tbl_0ffydc_conversion_value` INT
);

INSERT INTO `mysql_tbl_kb7qk5` (`mysql_tbl_kb7qk5_campaign_id`, `mysql_tbl_kb7qk5_target_audience_size`, `mysql_tbl_kb7qk5_budget`, `mysql_tbl_kb7qk5_start_date`, `mysql_tbl_kb7qk5_end_date`, `mysql_tbl_kb7qk5_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0ffydc` (`mysql_tbl_0ffydc_conversion_id`, `mysql_tbl_0ffydc_campaign_id`, `mysql_tbl_0ffydc_conversion_date`, `mysql_tbl_0ffydc_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmayg4` (
    `mysql_tbl_mmayg4_order_id` INT,
    `mysql_tbl_mmayg4_customer_id` INT,
    `mysql_tbl_mmayg4_order_date` DATE,
    `mysql_tbl_mmayg4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uac5r7` (
    `mysql_tbl_uac5r7_shipment_id` INT,
    `mysql_tbl_uac5r7_order_id` INT,
    `mysql_tbl_uac5r7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uac5r7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mmayg4` (`mysql_tbl_mmayg4_order_id`, `mysql_tbl_mmayg4_customer_id`, `mysql_tbl_mmayg4_order_date`, `mysql_tbl_mmayg4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uac5r7` (`mysql_tbl_uac5r7_shipment_id`, `mysql_tbl_uac5r7_order_id`, `mysql_tbl_uac5r7_shipping_cost`, `mysql_tbl_uac5r7_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn9ust` (
    `mysql_tbl_jn9ust_emp_id` INT,
    `mysql_tbl_jn9ust_department_id` INT,
    `mysql_tbl_jn9ust_salary` INT,
    `mysql_tbl_jn9ust_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvr99j` (
    `mysql_tbl_qvr99j_department_id` INT,
    `mysql_tbl_qvr99j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jn9ust` (`mysql_tbl_jn9ust_emp_id`, `mysql_tbl_jn9ust_department_id`, `mysql_tbl_jn9ust_salary`, `mysql_tbl_jn9ust_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qvr99j` (`mysql_tbl_qvr99j_department_id`, `mysql_tbl_qvr99j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3utzu8` (
    `mysql_tbl_3utzu8_product_id` INT,
    `mysql_tbl_3utzu8_supplier_id` INT
);

INSERT INTO `mysql_tbl_3utzu8` (`mysql_tbl_3utzu8_product_id`, `mysql_tbl_3utzu8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9e30e` (
    `mysql_tbl_r9e30e_salary` INT
);

INSERT INTO `mysql_tbl_r9e30e` (`mysql_tbl_r9e30e_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gndgp` (
    `mysql_tbl_9gndgp_customer_id` INT,
    `mysql_tbl_9gndgp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uddng` (
    `mysql_tbl_7uddng_order_id` INT,
    `mysql_tbl_7uddng_customer_id` INT,
    `mysql_tbl_7uddng_order_date` DATE,
    `mysql_tbl_7uddng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gndgp` (`mysql_tbl_9gndgp_customer_id`, `mysql_tbl_9gndgp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7uddng` (`mysql_tbl_7uddng_order_id`, `mysql_tbl_7uddng_customer_id`, `mysql_tbl_7uddng_order_date`, `mysql_tbl_7uddng_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2kuwh` (mysql_tbl_d2kuwh_id INT, mysql_tbl_d2kuwh_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcufsb` (
    `mysql_tbl_gcufsb_order_id` INT,
    `mysql_tbl_gcufsb_customer_id` INT,
    `mysql_tbl_gcufsb_order_date` DATE,
    `mysql_tbl_gcufsb_total_amount` DECIMAL(10,2),
    `mysql_tbl_gcufsb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm2yah` (
    `mysql_tbl_sm2yah_refund_id` INT,
    `mysql_tbl_sm2yah_order_id` INT,
    `mysql_tbl_sm2yah_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcufsb` (`mysql_tbl_gcufsb_order_id`, `mysql_tbl_gcufsb_customer_id`, `mysql_tbl_gcufsb_order_date`, `mysql_tbl_gcufsb_total_amount`, `mysql_tbl_gcufsb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sm2yah` (`mysql_tbl_sm2yah_refund_id`, `mysql_tbl_sm2yah_order_id`, `mysql_tbl_sm2yah_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0y87z` (
    `mysql_tbl_v0y87z_product_id` INT,
    `mysql_tbl_v0y87z_category_id` INT,
    `mysql_tbl_v0y87z_price` DECIMAL(10,2),
    `mysql_tbl_v0y87z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v0y87z` (`mysql_tbl_v0y87z_product_id`, `mysql_tbl_v0y87z_category_id`, `mysql_tbl_v0y87z_price`, `mysql_tbl_v0y87z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsrc96` (
    `mysql_tbl_lsrc96_campaign_id` INT,
    `mysql_tbl_lsrc96_channel` INT,
    `mysql_tbl_lsrc96_budget` INT
);

INSERT INTO `mysql_tbl_lsrc96` (`mysql_tbl_lsrc96_campaign_id`, `mysql_tbl_lsrc96_channel`, `mysql_tbl_lsrc96_budget`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a2tqai_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a2tqai`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4e51fv` INTO OUTFILE '/TMP/mysql_tbl_4e51fv.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_4e51fv` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lsrc96_CHANNEL, COALESCE(mysql_tbl_lsrc96_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lsrc96`
    WHERE mysql_tbl_lsrc96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + LEN_COUNT);
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
    FROM `mysql_tbl_sm2yah`
    WHERE mysql_tbl_sm2yah_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gcufsb_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gcufsb`
    WHERE mysql_tbl_gcufsb_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v0y87z_PRICE * mysql_tbl_v0y87z_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_v0y87z`
    WHERE mysql_tbl_v0y87z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g97qrc_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_g97qrc`
    WHERE mysql_tbl_g97qrc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fta8m6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fta8m6`
    WHERE mysql_tbl_fta8m6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b5tpo2_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_b5tpo2`
    WHERE mysql_tbl_b5tpo2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b5tpo2_ORDER_ID IN (SELECT mysql_tbl_b5tpo2_ORDER_ID FROM `mysql_tbl_1ooy7x` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gubzg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7gubzg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yapih3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yapih3`
    WHERE mysql_tbl_yapih3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_4e51fv;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_4e51fv ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dcv4x_GPA, 0.00), mysql_tbl_9dcv4x_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_9dcv4x`
    WHERE mysql_tbl_9dcv4x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ghykuc_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ghykuc`
    WHERE mysql_tbl_ghykuc_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9dcv4x_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_9dcv4x` S
    JOIN `mysql_tbl_ghykuc` M ON mysql_tbl_9dcv4x_MAJOR_ID = mysql_tbl_ghykuc_MAJOR_ID
    WHERE mysql_tbl_ghykuc_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jn9ust_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jn9ust_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jn9ust`
    WHERE mysql_tbl_jn9ust_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_d2kuwh` WHERE mysql_tbl_d2kuwh_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_d2kuwh` SET mysql_tbl_d2kuwh_VALUE = NEW_VALUE WHERE mysql_tbl_d2kuwh_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4e51fv` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_1ooy7x` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_1ooy7x` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9gndgp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_9gndgp`
    WHERE mysql_tbl_9gndgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9e30e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r9e30e`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3utzu8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_3utzu8`
    WHERE mysql_tbl_3utzu8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_3utzu8`
    WHERE mysql_tbl_3utzu8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmayg4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mmayg4`
    WHERE mysql_tbl_mmayg4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uac5r7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_uac5r7`
    WHERE mysql_tbl_uac5r7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kb7qk5_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_kb7qk5`
    WHERE mysql_tbl_kb7qk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0ffydc_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_0ffydc`
    WHERE mysql_tbl_0ffydc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
        SET V_I = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2vzd4u_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_2vzd4u`
    WHERE mysql_tbl_2vzd4u_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_znu0av_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_znu0av`
    WHERE mysql_tbl_znu0av_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(1);