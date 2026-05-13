/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zitbac` (
    `mysql_tbl_zitbac_campaign_id` INT,
    `mysql_tbl_zitbac_start_date` DATE,
    `mysql_tbl_zitbac_end_date` DATE,
    `mysql_tbl_zitbac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wh9wp` (
    `mysql_tbl_4wh9wp_conversion_id` INT,
    `mysql_tbl_4wh9wp_campaign_id` INT,
    `mysql_tbl_4wh9wp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zitbac` (`mysql_tbl_zitbac_campaign_id`, `mysql_tbl_zitbac_start_date`, `mysql_tbl_zitbac_end_date`, `mysql_tbl_zitbac_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4wh9wp` (`mysql_tbl_4wh9wp_conversion_id`, `mysql_tbl_4wh9wp_campaign_id`, `mysql_tbl_4wh9wp_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dr55m` (
    `mysql_tbl_4dr55m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4dr55m` (`mysql_tbl_4dr55m_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kytdmh` (
    `mysql_tbl_kytdmh_investment_id` INT,
    `mysql_tbl_kytdmh_customer_id` INT,
    `mysql_tbl_kytdmh_investment_type` VARCHAR(50),
    `mysql_tbl_kytdmh_principal` INT,
    `mysql_tbl_kytdmh_interest_rate` INT,
    `mysql_tbl_kytdmh_term_months` INT,
    `mysql_tbl_kytdmh_start_date` DATE
);

INSERT INTO `mysql_tbl_kytdmh` (`mysql_tbl_kytdmh_investment_id`, `mysql_tbl_kytdmh_customer_id`, `mysql_tbl_kytdmh_investment_type`, `mysql_tbl_kytdmh_principal`, `mysql_tbl_kytdmh_interest_rate`, `mysql_tbl_kytdmh_term_months`, `mysql_tbl_kytdmh_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoyj6o` (
    `mysql_tbl_aoyj6o_customer_id` INT,
    `mysql_tbl_aoyj6o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aoyj6o` (`mysql_tbl_aoyj6o_customer_id`, `mysql_tbl_aoyj6o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdt534` (
    `mysql_tbl_bdt534_supplier_id` INT,
    `mysql_tbl_bdt534_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bdt534_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bdt534` (`mysql_tbl_bdt534_supplier_id`, `mysql_tbl_bdt534_supplier_rating`, `mysql_tbl_bdt534_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12xgtq` (
    `mysql_tbl_12xgtq_sale_id` INT,
    `mysql_tbl_12xgtq_product_id` INT,
    `mysql_tbl_12xgtq_quantity` INT,
    `mysql_tbl_12xgtq_sale_date` DATE,
    `mysql_tbl_12xgtq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_12xgtq` (`mysql_tbl_12xgtq_sale_id`, `mysql_tbl_12xgtq_product_id`, `mysql_tbl_12xgtq_quantity`, `mysql_tbl_12xgtq_sale_date`, `mysql_tbl_12xgtq_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0bz3s` (
    `mysql_tbl_x0bz3s_emp_id` INT,
    `mysql_tbl_x0bz3s_department_id` INT,
    `mysql_tbl_x0bz3s_salary` INT,
    `mysql_tbl_x0bz3s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i7077` (
    `mysql_tbl_4i7077_department_id` INT,
    `mysql_tbl_4i7077_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0bz3s` (`mysql_tbl_x0bz3s_emp_id`, `mysql_tbl_x0bz3s_department_id`, `mysql_tbl_x0bz3s_salary`, `mysql_tbl_x0bz3s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4i7077` (`mysql_tbl_4i7077_department_id`, `mysql_tbl_4i7077_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9uo4k` (
    `mysql_tbl_h9uo4k_supplier_id` INT,
    `mysql_tbl_h9uo4k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h9uo4k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h9uo4k` (`mysql_tbl_h9uo4k_supplier_id`, `mysql_tbl_h9uo4k_supplier_rating`, `mysql_tbl_h9uo4k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbe0eo` (
    `mysql_tbl_nbe0eo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbe0eo` (`mysql_tbl_nbe0eo_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azjphb` (
    `mysql_tbl_azjphb_campaign_id` INT,
    `mysql_tbl_azjphb_status` VARCHAR(50),
    `mysql_tbl_azjphb_budget` INT
);

INSERT INTO `mysql_tbl_azjphb` (`mysql_tbl_azjphb_campaign_id`, `mysql_tbl_azjphb_status`, `mysql_tbl_azjphb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvqku3` (
    `mysql_tbl_fvqku3_customer_id` INT,
    `mysql_tbl_fvqku3_status` VARCHAR(50),
    `mysql_tbl_fvqku3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvqku3` (`mysql_tbl_fvqku3_customer_id`, `mysql_tbl_fvqku3_status`, `mysql_tbl_fvqku3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjqmcx` (
    `mysql_tbl_bjqmcx_customer_id` INT,
    `mysql_tbl_bjqmcx_registration_date` DATE,
    `mysql_tbl_bjqmcx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_317f2x` (
    `mysql_tbl_317f2x_order_id` INT,
    `mysql_tbl_317f2x_customer_id` INT,
    `mysql_tbl_317f2x_order_date` DATE,
    `mysql_tbl_317f2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bjqmcx` (`mysql_tbl_bjqmcx_customer_id`, `mysql_tbl_bjqmcx_registration_date`, `mysql_tbl_bjqmcx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_317f2x` (`mysql_tbl_317f2x_order_id`, `mysql_tbl_317f2x_customer_id`, `mysql_tbl_317f2x_order_date`, `mysql_tbl_317f2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbkl4b` (
    `mysql_tbl_lbkl4b_case_id` INT,
    `mysql_tbl_lbkl4b_attorney_id` INT,
    `mysql_tbl_lbkl4b_case_type` VARCHAR(50),
    `mysql_tbl_lbkl4b_filing_date` DATE,
    `mysql_tbl_lbkl4b_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_lbkl4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtjrul` (
    `mysql_tbl_jtjrul_attorney_id` INT,
    `mysql_tbl_jtjrul_name` VARCHAR(50),
    `mysql_tbl_jtjrul_hourly_rate` INT,
    `mysql_tbl_jtjrul_experience_years` INT
);

INSERT INTO `mysql_tbl_lbkl4b` (`mysql_tbl_lbkl4b_case_id`, `mysql_tbl_lbkl4b_attorney_id`, `mysql_tbl_lbkl4b_case_type`, `mysql_tbl_lbkl4b_filing_date`, `mysql_tbl_lbkl4b_settlement_amount`, `mysql_tbl_lbkl4b_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jtjrul` (`mysql_tbl_jtjrul_attorney_id`, `mysql_tbl_jtjrul_name`, `mysql_tbl_jtjrul_hourly_rate`, `mysql_tbl_jtjrul_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igcizs` (
    `mysql_tbl_igcizs_supplier_id` INT
);

INSERT INTO `mysql_tbl_igcizs` (`mysql_tbl_igcizs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppsois` (
    `mysql_tbl_ppsois_customer_id` INT,
    `mysql_tbl_ppsois_registration_date` DATE
);

INSERT INTO `mysql_tbl_ppsois` (`mysql_tbl_ppsois_customer_id`, `mysql_tbl_ppsois_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i14byi` (
    `mysql_tbl_i14byi_order_id` INT,
    `mysql_tbl_i14byi_customer_id` INT,
    `mysql_tbl_i14byi_order_date` DATE,
    `mysql_tbl_i14byi_total_amount` DECIMAL(10,2),
    `mysql_tbl_i14byi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m25fj` (
    `mysql_tbl_4m25fj_shipment_id` INT,
    `mysql_tbl_4m25fj_order_id` INT,
    `mysql_tbl_4m25fj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i14byi` (`mysql_tbl_i14byi_order_id`, `mysql_tbl_i14byi_customer_id`, `mysql_tbl_i14byi_order_date`, `mysql_tbl_i14byi_total_amount`, `mysql_tbl_i14byi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4m25fj` (`mysql_tbl_4m25fj_shipment_id`, `mysql_tbl_4m25fj_order_id`, `mysql_tbl_4m25fj_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nbe0eo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nbe0eo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_fqg9dm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_u3rmec TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dr55m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4dr55m`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_12xgtq_QUANTITY * mysql_tbl_12xgtq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_12xgtq`
    WHERE YEAR(mysql_tbl_12xgtq_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kyew9v`
    WHERE mysql_tbl_igcizs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4m25fj_SHIPPING_COST, 0), COALESCE(mysql_tbl_i14byi_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_i14byi` O
    LEFT JOIN `mysql_tbl_4m25fj` S ON mysql_tbl_i14byi_ORDER_ID = mysql_tbl_4m25fj_ORDER_ID
    WHERE mysql_tbl_i14byi_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_u3rmec`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ppsois_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ppsois`
    WHERE mysql_tbl_ppsois_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_azjphb_STATUS, COALESCE(mysql_tbl_azjphb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_azjphb`
    WHERE mysql_tbl_azjphb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aoyj6o`
    WHERE mysql_tbl_aoyj6o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aoyj6o_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x0bz3s_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x0bz3s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x0bz3s`
    WHERE mysql_tbl_x0bz3s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u3rmec` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_bcvlj8` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_u3rmec` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_bcvlj8` WHERE mysql_tbl_bcvlj8.USER_ID = mysql_tbl_u3rmec.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bcvlj8`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_u3rmec`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_u3rmec;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_bcvlj8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbkl4b_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_lbkl4b`
    WHERE mysql_tbl_lbkl4b_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jtjrul_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_lbkl4b` LC
    JOIN `mysql_tbl_jtjrul` A ON mysql_tbl_lbkl4b_ATTORNEY_ID = mysql_tbl_jtjrul_ATTORNEY_ID
    WHERE mysql_tbl_lbkl4b_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_317f2x`
    WHERE mysql_tbl_317f2x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_317f2x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_317f2x`
    WHERE mysql_tbl_317f2x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_317f2x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fvqku3_STATUS, COALESCE(mysql_tbl_fvqku3_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_fvqku3`
    WHERE mysql_tbl_fvqku3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9uo4k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h9uo4k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h9uo4k`
    WHERE mysql_tbl_h9uo4k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kyew9v`
    WHERE mysql_tbl_h9uo4k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kytdmh_PRINCIPAL, 0), COALESCE(mysql_tbl_kytdmh_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_kytdmh_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_kytdmh`
    WHERE mysql_tbl_kytdmh_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bdt534_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bdt534_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bdt534`
    WHERE mysql_tbl_bdt534_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kyew9v`
    WHERE mysql_tbl_bdt534_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_4wh9wp` C
    JOIN `mysql_tbl_zitbac` CM ON mysql_tbl_4wh9wp_CAMPAIGN_ID = mysql_tbl_zitbac_CAMPAIGN_ID
    WHERE mysql_tbl_4wh9wp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4wh9wp_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_4wh9wp` C
    JOIN `mysql_tbl_zitbac` CM ON mysql_tbl_4wh9wp_CAMPAIGN_ID = mysql_tbl_zitbac_CAMPAIGN_ID
    WHERE mysql_tbl_4wh9wp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4wh9wp_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_4wh9wp_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(1);