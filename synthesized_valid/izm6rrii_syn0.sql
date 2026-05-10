/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pf896q` (
    `mysql_tbl_pf896q_rx_id` INT,
    `mysql_tbl_pf896q_patient_id` INT,
    `mysql_tbl_pf896q_doctor_id` INT,
    `mysql_tbl_pf896q_medication_id` INT,
    `mysql_tbl_pf896q_quantity` INT,
    `mysql_tbl_pf896q_refills_remaining` INT,
    `mysql_tbl_pf896q_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg6g9j` (
    `mysql_tbl_zg6g9j_medication_id` INT,
    `mysql_tbl_zg6g9j_name` VARCHAR(50),
    `mysql_tbl_zg6g9j_unit_price` DECIMAL(10,2),
    `mysql_tbl_zg6g9j_requires_approval` INT
);

INSERT INTO `mysql_tbl_pf896q` (`mysql_tbl_pf896q_rx_id`, `mysql_tbl_pf896q_patient_id`, `mysql_tbl_pf896q_doctor_id`, `mysql_tbl_pf896q_medication_id`, `mysql_tbl_pf896q_quantity`, `mysql_tbl_pf896q_refills_remaining`, `mysql_tbl_pf896q_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zg6g9j` (`mysql_tbl_zg6g9j_medication_id`, `mysql_tbl_zg6g9j_name`, `mysql_tbl_zg6g9j_unit_price`, `mysql_tbl_zg6g9j_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm195k` (
    `mysql_tbl_cm195k_order_id` INT,
    `mysql_tbl_cm195k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cm195k` (`mysql_tbl_cm195k_order_id`, `mysql_tbl_cm195k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asjbdc` (
    `mysql_tbl_asjbdc_campaign_id` INT,
    `mysql_tbl_asjbdc_start_date` DATE
);

INSERT INTO `mysql_tbl_asjbdc` (`mysql_tbl_asjbdc_campaign_id`, `mysql_tbl_asjbdc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u66t70` (
    `mysql_tbl_u66t70_order_id` INT,
    `mysql_tbl_u66t70_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u66t70` (`mysql_tbl_u66t70_order_id`, `mysql_tbl_u66t70_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfvkao` (
    `mysql_tbl_vfvkao_emp_id` INT
);

INSERT INTO `mysql_tbl_vfvkao` (`mysql_tbl_vfvkao_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iovsd` (
    `mysql_tbl_2iovsd_investment_id` INT,
    `mysql_tbl_2iovsd_customer_id` INT,
    `mysql_tbl_2iovsd_portfolio_id` INT,
    `mysql_tbl_2iovsd_investment_type` VARCHAR(50),
    `mysql_tbl_2iovsd_current_value` INT,
    `mysql_tbl_2iovsd_initial_investment` INT,
    `mysql_tbl_2iovsd_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j523d` (
    `mysql_tbl_7j523d_portfolio_id` INT,
    `mysql_tbl_7j523d_manager_id` INT,
    `mysql_tbl_7j523d_total_value` DECIMAL(10,2),
    `mysql_tbl_7j523d_performance_score` INT
);

INSERT INTO `mysql_tbl_2iovsd` (`mysql_tbl_2iovsd_investment_id`, `mysql_tbl_2iovsd_customer_id`, `mysql_tbl_2iovsd_portfolio_id`, `mysql_tbl_2iovsd_investment_type`, `mysql_tbl_2iovsd_current_value`, `mysql_tbl_2iovsd_initial_investment`, `mysql_tbl_2iovsd_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_7j523d` (`mysql_tbl_7j523d_portfolio_id`, `mysql_tbl_7j523d_manager_id`, `mysql_tbl_7j523d_total_value`, `mysql_tbl_7j523d_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sk2g2` (
    `mysql_tbl_5sk2g2_supplier_id` INT,
    `mysql_tbl_5sk2g2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5sk2g2` (`mysql_tbl_5sk2g2_supplier_id`, `mysql_tbl_5sk2g2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sof06q` (
    `mysql_tbl_sof06q_campaign_id` INT,
    `mysql_tbl_sof06q_start_date` DATE
);

INSERT INTO `mysql_tbl_sof06q` (`mysql_tbl_sof06q_campaign_id`, `mysql_tbl_sof06q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpnsej` (
    `mysql_tbl_gpnsej_campaign_id` INT,
    `mysql_tbl_gpnsej_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gpnsej` (`mysql_tbl_gpnsej_campaign_id`, `mysql_tbl_gpnsej_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8khelr` (
    `mysql_tbl_8khelr_emp_id` INT,
    `mysql_tbl_8khelr_department_id` INT,
    `mysql_tbl_8khelr_hire_date` DATE,
    `mysql_tbl_8khelr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c6p8x` (
    `mysql_tbl_2c6p8x_department_id` INT,
    `mysql_tbl_2c6p8x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8khelr` (`mysql_tbl_8khelr_emp_id`, `mysql_tbl_8khelr_department_id`, `mysql_tbl_8khelr_hire_date`, `mysql_tbl_8khelr_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2c6p8x` (`mysql_tbl_2c6p8x_department_id`, `mysql_tbl_2c6p8x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw97l9` (
    `mysql_tbl_aw97l9_product_id` INT,
    `mysql_tbl_aw97l9_category_id` INT,
    `mysql_tbl_aw97l9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aw97l9` (`mysql_tbl_aw97l9_product_id`, `mysql_tbl_aw97l9_category_id`, `mysql_tbl_aw97l9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0yfbl` (
    `mysql_tbl_s0yfbl_job_id` INT,
    `mysql_tbl_s0yfbl_customer_id` INT,
    `mysql_tbl_s0yfbl_technician_id` INT,
    `mysql_tbl_s0yfbl_job_type` VARCHAR(50),
    `mysql_tbl_s0yfbl_property_size_sqft` INT,
    `mysql_tbl_s0yfbl_labor_hours` INT,
    `mysql_tbl_s0yfbl_material_cost` DECIMAL(10,2),
    `mysql_tbl_s0yfbl_job_date` DATE
);

INSERT INTO `mysql_tbl_s0yfbl` (`mysql_tbl_s0yfbl_job_id`, `mysql_tbl_s0yfbl_customer_id`, `mysql_tbl_s0yfbl_technician_id`, `mysql_tbl_s0yfbl_job_type`, `mysql_tbl_s0yfbl_property_size_sqft`, `mysql_tbl_s0yfbl_labor_hours`, `mysql_tbl_s0yfbl_material_cost`, `mysql_tbl_s0yfbl_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_er49jq` (
    `mysql_tbl_er49jq_campaign_id` INT
);

INSERT INTO `mysql_tbl_er49jq` (`mysql_tbl_er49jq_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqi19g` (
    `mysql_tbl_eqi19g_order_id` INT,
    `mysql_tbl_eqi19g_customer_id` INT,
    `mysql_tbl_eqi19g_order_date` DATE,
    `mysql_tbl_eqi19g_total_amount` DECIMAL(10,2),
    `mysql_tbl_eqi19g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hig3zh` (
    `mysql_tbl_hig3zh_refund_id` INT,
    `mysql_tbl_hig3zh_order_id` INT,
    `mysql_tbl_hig3zh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqi19g` (`mysql_tbl_eqi19g_order_id`, `mysql_tbl_eqi19g_customer_id`, `mysql_tbl_eqi19g_order_date`, `mysql_tbl_eqi19g_total_amount`, `mysql_tbl_eqi19g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hig3zh` (`mysql_tbl_hig3zh_refund_id`, `mysql_tbl_hig3zh_order_id`, `mysql_tbl_hig3zh_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sof06q_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sof06q`
    WHERE mysql_tbl_sof06q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5sk2g2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5sk2g2`
    WHERE mysql_tbl_5sk2g2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2iovsd_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_2iovsd_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_2iovsd`
    WHERE mysql_tbl_2iovsd_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2iovsd_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_2iovsd`
    WHERE mysql_tbl_2iovsd_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_asjbdc_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_asjbdc`
    WHERE mysql_tbl_asjbdc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_aw97l9_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_aw97l9`
    WHERE mysql_tbl_aw97l9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_8khelr`
    WHERE mysql_tbl_8khelr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8khelr_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_8khelr`
    WHERE mysql_tbl_8khelr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8khelr_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_cma3e7`
    WHERE mysql_tbl_er49jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gpnsej_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gpnsej`
    WHERE mysql_tbl_gpnsej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u66t70_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u66t70`
    WHERE mysql_tbl_u66t70_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + 5));
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_ylkpje`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_2q0ckt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_6urp53`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqi19g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eqi19g`
    WHERE mysql_tbl_eqi19g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hig3zh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_hig3zh`
    WHERE mysql_tbl_hig3zh_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cm195k_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cm195k`
    WHERE mysql_tbl_cm195k_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_pf896q_QUANTITY, COALESCE(mysql_tbl_zg6g9j_UNIT_PRICE, 0), mysql_tbl_pf896q_REFILLS_REMAINING, COALESCE(mysql_tbl_zg6g9j_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_pf896q` P
    JOIN `mysql_tbl_zg6g9j` M ON mysql_tbl_pf896q_MEDICATION_ID = mysql_tbl_zg6g9j_MEDICATION_ID
    WHERE mysql_tbl_pf896q_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();