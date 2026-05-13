/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pzf6hl` (
    `mysql_tbl_pzf6hl_contract_id` INT,
    `mysql_tbl_pzf6hl_client_id` INT,
    `mysql_tbl_pzf6hl_guard_id` INT,
    `mysql_tbl_pzf6hl_contract_type` VARCHAR(50),
    `mysql_tbl_pzf6hl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pzf6hl_num_guards` INT,
    `mysql_tbl_pzf6hl_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5otm3z` (
    `mysql_tbl_5otm3z_guard_id` INT,
    `mysql_tbl_5otm3z_name` VARCHAR(50),
    `mysql_tbl_5otm3z_experience_years` INT,
    `mysql_tbl_5otm3z_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pzf6hl` (`mysql_tbl_pzf6hl_contract_id`, `mysql_tbl_pzf6hl_client_id`, `mysql_tbl_pzf6hl_guard_id`, `mysql_tbl_pzf6hl_contract_type`, `mysql_tbl_pzf6hl_monthly_cost`, `mysql_tbl_pzf6hl_num_guards`, `mysql_tbl_pzf6hl_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_5otm3z` (`mysql_tbl_5otm3z_guard_id`, `mysql_tbl_5otm3z_name`, `mysql_tbl_5otm3z_experience_years`, `mysql_tbl_5otm3z_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y9pvot` (
    `mysql_tbl_y9pvot_employee_id` INT,
    `mysql_tbl_y9pvot_manager_id` INT,
    `mysql_tbl_y9pvot_department_id` INT,
    `mysql_tbl_y9pvot_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6gm7` (
    `mysql_tbl_lw6gm7_department_id` INT,
    `mysql_tbl_lw6gm7_name` VARCHAR(50),
    `mysql_tbl_lw6gm7_budget` INT
);

INSERT INTO `mysql_tbl_y9pvot` (`mysql_tbl_y9pvot_employee_id`, `mysql_tbl_y9pvot_manager_id`, `mysql_tbl_y9pvot_department_id`, `mysql_tbl_y9pvot_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_lw6gm7` (`mysql_tbl_lw6gm7_department_id`, `mysql_tbl_lw6gm7_name`, `mysql_tbl_lw6gm7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oifj0x` (
    `mysql_tbl_oifj0x_supplier_id` INT,
    `mysql_tbl_oifj0x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oifj0x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oifj0x` (`mysql_tbl_oifj0x_supplier_id`, `mysql_tbl_oifj0x_supplier_rating`, `mysql_tbl_oifj0x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk0tei` (
    `mysql_tbl_uk0tei_product_id` INT,
    `mysql_tbl_uk0tei_price` DECIMAL(10,2),
    `mysql_tbl_uk0tei_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uk0tei` (`mysql_tbl_uk0tei_product_id`, `mysql_tbl_uk0tei_price`, `mysql_tbl_uk0tei_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9i4io` (
    `mysql_tbl_f9i4io_product_id` INT,
    `mysql_tbl_f9i4io_category_id` INT,
    `mysql_tbl_f9i4io_price` DECIMAL(10,2),
    `mysql_tbl_f9i4io_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjfnab` (
    `mysql_tbl_rjfnab_order_id` INT,
    `mysql_tbl_rjfnab_order_date` DATE
);

INSERT INTO `mysql_tbl_f9i4io` (`mysql_tbl_f9i4io_product_id`, `mysql_tbl_f9i4io_category_id`, `mysql_tbl_f9i4io_price`, `mysql_tbl_f9i4io_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rjfnab` (`mysql_tbl_rjfnab_order_id`, `mysql_tbl_rjfnab_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k95x6j` (
    `mysql_tbl_k95x6j_customer_id` INT,
    `mysql_tbl_k95x6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k95x6j` (`mysql_tbl_k95x6j_customer_id`, `mysql_tbl_k95x6j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev54n4` (
    `mysql_tbl_ev54n4_supplier_id` INT,
    `mysql_tbl_ev54n4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ev54n4` (`mysql_tbl_ev54n4_supplier_id`, `mysql_tbl_ev54n4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou5a3v` (
    `mysql_tbl_ou5a3v_order_id` INT,
    `mysql_tbl_ou5a3v_customer_id` INT,
    `mysql_tbl_ou5a3v_order_date` DATE,
    `mysql_tbl_ou5a3v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywl4ca` (
    `mysql_tbl_ywl4ca_customer_id` INT,
    `mysql_tbl_ywl4ca_tier_level` INT
);

INSERT INTO `mysql_tbl_ou5a3v` (`mysql_tbl_ou5a3v_order_id`, `mysql_tbl_ou5a3v_customer_id`, `mysql_tbl_ou5a3v_order_date`, `mysql_tbl_ou5a3v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ywl4ca` (`mysql_tbl_ywl4ca_customer_id`, `mysql_tbl_ywl4ca_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrtwmg` (
    `mysql_tbl_mrtwmg_order_id` INT,
    `mysql_tbl_mrtwmg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrtwmg` (`mysql_tbl_mrtwmg_order_id`, `mysql_tbl_mrtwmg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6w46m` (
    `mysql_tbl_n6w46m_campaign_id` INT,
    `mysql_tbl_n6w46m_channel` INT,
    `mysql_tbl_n6w46m_budget` INT,
    `mysql_tbl_n6w46m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjdp9p` (
    `mysql_tbl_gjdp9p_conversion_id` INT,
    `mysql_tbl_gjdp9p_campaign_id` INT,
    `mysql_tbl_gjdp9p_conversion_value` INT
);

INSERT INTO `mysql_tbl_n6w46m` (`mysql_tbl_n6w46m_campaign_id`, `mysql_tbl_n6w46m_channel`, `mysql_tbl_n6w46m_budget`, `mysql_tbl_n6w46m_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gjdp9p` (`mysql_tbl_gjdp9p_conversion_id`, `mysql_tbl_gjdp9p_campaign_id`, `mysql_tbl_gjdp9p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfkaeh` (
    `mysql_tbl_kfkaeh_emp_id` INT,
    `mysql_tbl_kfkaeh_manager_id` INT,
    `mysql_tbl_kfkaeh_department_id` INT
);

INSERT INTO `mysql_tbl_kfkaeh` (`mysql_tbl_kfkaeh_emp_id`, `mysql_tbl_kfkaeh_manager_id`, `mysql_tbl_kfkaeh_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwgw04` (
    `mysql_tbl_xwgw04_ticket_id` INT,
    `mysql_tbl_xwgw04_concert_id` INT,
    `mysql_tbl_xwgw04_customer_id` INT,
    `mysql_tbl_xwgw04_seat_section` INT,
    `mysql_tbl_xwgw04_seat_row` INT,
    `mysql_tbl_xwgw04_seat_number` INT,
    `mysql_tbl_xwgw04_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98n4fv` (
    `mysql_tbl_98n4fv_concert_id` INT,
    `mysql_tbl_98n4fv_artist_id` INT,
    `mysql_tbl_98n4fv_venue_id` INT,
    `mysql_tbl_98n4fv_concert_date` DATE,
    `mysql_tbl_98n4fv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwgw04` (`mysql_tbl_xwgw04_ticket_id`, `mysql_tbl_xwgw04_concert_id`, `mysql_tbl_xwgw04_customer_id`, `mysql_tbl_xwgw04_seat_section`, `mysql_tbl_xwgw04_seat_row`, `mysql_tbl_xwgw04_seat_number`, `mysql_tbl_xwgw04_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_98n4fv` (`mysql_tbl_98n4fv_concert_id`, `mysql_tbl_98n4fv_artist_id`, `mysql_tbl_98n4fv_venue_id`, `mysql_tbl_98n4fv_concert_date`, `mysql_tbl_98n4fv_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw1k0v` (
    `mysql_tbl_cw1k0v_order_id` INT,
    `mysql_tbl_cw1k0v_customer_id` INT,
    `mysql_tbl_cw1k0v_order_date` DATE,
    `mysql_tbl_cw1k0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_cw1k0v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn6zkk` (
    `mysql_tbl_jn6zkk_refund_id` INT,
    `mysql_tbl_jn6zkk_order_id` INT,
    `mysql_tbl_jn6zkk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cw1k0v` (`mysql_tbl_cw1k0v_order_id`, `mysql_tbl_cw1k0v_customer_id`, `mysql_tbl_cw1k0v_order_date`, `mysql_tbl_cw1k0v_total_amount`, `mysql_tbl_cw1k0v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jn6zkk` (`mysql_tbl_jn6zkk_refund_id`, `mysql_tbl_jn6zkk_order_id`, `mysql_tbl_jn6zkk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqq6fm` (
    `mysql_tbl_jqq6fm_campaign_id` INT,
    `mysql_tbl_jqq6fm_channel` INT,
    `mysql_tbl_jqq6fm_budget_allocated` INT,
    `mysql_tbl_jqq6fm_start_date` DATE,
    `mysql_tbl_jqq6fm_end_date` DATE,
    `mysql_tbl_jqq6fm_leads_generated` INT,
    `mysql_tbl_jqq6fm_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa6seh` (
    `mysql_tbl_xa6seh_spend_id` INT,
    `mysql_tbl_xa6seh_campaign_id` INT,
    `mysql_tbl_xa6seh_spend_date` DATE,
    `mysql_tbl_xa6seh_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqq6fm` (`mysql_tbl_jqq6fm_campaign_id`, `mysql_tbl_jqq6fm_channel`, `mysql_tbl_jqq6fm_budget_allocated`, `mysql_tbl_jqq6fm_start_date`, `mysql_tbl_jqq6fm_end_date`, `mysql_tbl_jqq6fm_leads_generated`, `mysql_tbl_jqq6fm_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xa6seh` (`mysql_tbl_xa6seh_spend_id`, `mysql_tbl_xa6seh_campaign_id`, `mysql_tbl_xa6seh_spend_date`, `mysql_tbl_xa6seh_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7d3u2` (
    `mysql_tbl_s7d3u2_cbin` INT
);

INSERT INTO `mysql_tbl_s7d3u2` (`mysql_tbl_s7d3u2_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbnavr` (
    `mysql_tbl_vbnavr_hire_date` DATE
);

INSERT INTO `mysql_tbl_vbnavr` (`mysql_tbl_vbnavr_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulym3j` (
    `mysql_tbl_ulym3j_emp_id` INT,
    `mysql_tbl_ulym3j_department_id` INT,
    `mysql_tbl_ulym3j_salary` INT
);

INSERT INTO `mysql_tbl_ulym3j` (`mysql_tbl_ulym3j_emp_id`, `mysql_tbl_ulym3j_department_id`, `mysql_tbl_ulym3j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsg3i9` (
    `mysql_tbl_dsg3i9_campaign_id` INT,
    `mysql_tbl_dsg3i9_start_date` DATE,
    `mysql_tbl_dsg3i9_end_date` DATE
);

INSERT INTO `mysql_tbl_dsg3i9` (`mysql_tbl_dsg3i9_campaign_id`, `mysql_tbl_dsg3i9_start_date`, `mysql_tbl_dsg3i9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mrtwmg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mrtwmg`
    WHERE mysql_tbl_mrtwmg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kfkaeh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kfkaeh`
    WHERE mysql_tbl_kfkaeh_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwgw04_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_xwgw04`
    WHERE mysql_tbl_xwgw04_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_98n4fv_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_xwgw04` CT
    JOIN `mysql_tbl_98n4fv` C ON mysql_tbl_xwgw04_CONCERT_ID = mysql_tbl_98n4fv_CONCERT_ID
    WHERE mysql_tbl_xwgw04_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_drx9z1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_drx9z1` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dsg3i9_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_dsg3i9`
    WHERE mysql_tbl_dsg3i9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s7d3u2_CBIN INTO RESULT FROM `mysql_tbl_s7d3u2` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vbnavr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_vbnavr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ulym3j_DEPARTMENT_ID, COALESCE(mysql_tbl_ulym3j_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ulym3j`
    WHERE mysql_tbl_ulym3j_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ulym3j_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ulym3j`
    WHERE mysql_tbl_ulym3j_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n6w46m_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_n6w46m` C
    LEFT JOIN `mysql_tbl_gjdp9p` CV ON mysql_tbl_n6w46m_CAMPAIGN_ID = mysql_tbl_gjdp9p_CAMPAIGN_ID
    WHERE mysql_tbl_n6w46m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n6w46m_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_xzuyk3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jn6zkk_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jn6zkk`
    WHERE mysql_tbl_jn6zkk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqq6fm_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_jqq6fm_LEADS_GENERATED, 0), COALESCE(mysql_tbl_jqq6fm_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_jqq6fm`
    WHERE mysql_tbl_jqq6fm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xa6seh_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_xa6seh`
    WHERE mysql_tbl_xa6seh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + (-1))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ev54n4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ev54n4`
    WHERE mysql_tbl_ev54n4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ou5a3v_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ou5a3v` O
    JOIN `mysql_tbl_ywl4ca` C ON mysql_tbl_ou5a3v_CUSTOMER_ID = mysql_tbl_ywl4ca_CUSTOMER_ID
    WHERE mysql_tbl_ywl4ca_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k95x6j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k95x6j`
    WHERE mysql_tbl_k95x6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9i4io_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f9i4io`
    WHERE mysql_tbl_f9i4io_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_xzuyk3` OI
    JOIN `mysql_tbl_rjfnab` O ON OI.ORDER_ID = mysql_tbl_rjfnab_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rjfnab_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + 999);
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
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

    SELECT mysql_tbl_y9pvot_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_y9pvot` WHERE mysql_tbl_y9pvot_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_y9pvot_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_y9pvot`
        WHERE mysql_tbl_y9pvot_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oifj0x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oifj0x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oifj0x`
    WHERE mysql_tbl_oifj0x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uk0tei_PRICE, 0), COALESCE(mysql_tbl_uk0tei_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uk0tei`
    WHERE mysql_tbl_uk0tei_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzf6hl_MONTHLY_COST, 5000), COALESCE(mysql_tbl_pzf6hl_NUM_GUARDS, 2), COALESCE(mysql_tbl_pzf6hl_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_pzf6hl`
    WHERE mysql_tbl_pzf6hl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(1);