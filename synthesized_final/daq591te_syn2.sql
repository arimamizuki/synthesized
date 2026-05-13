/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrfdv` (
    `mysql_tbl_vbrfdv_customer_id` INT,
    `mysql_tbl_vbrfdv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbrfdv` (`mysql_tbl_vbrfdv_customer_id`, `mysql_tbl_vbrfdv_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gtsa0r` (
    `mysql_tbl_gtsa0r_order_id` INT,
    `mysql_tbl_gtsa0r_customer_id` INT,
    `mysql_tbl_gtsa0r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtsa0r` (`mysql_tbl_gtsa0r_order_id`, `mysql_tbl_gtsa0r_customer_id`, `mysql_tbl_gtsa0r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uivpul` (
    `mysql_tbl_uivpul_product_id` INT,
    `mysql_tbl_uivpul_supplier_id` INT,
    `mysql_tbl_uivpul_price` DECIMAL(10,2),
    `mysql_tbl_uivpul_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp3owl` (
    `mysql_tbl_fp3owl_supplier_id` INT,
    `mysql_tbl_fp3owl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uivpul` (`mysql_tbl_uivpul_product_id`, `mysql_tbl_uivpul_supplier_id`, `mysql_tbl_uivpul_price`, `mysql_tbl_uivpul_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fp3owl` (`mysql_tbl_fp3owl_supplier_id`, `mysql_tbl_fp3owl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xml063` (
    `mysql_tbl_xml063_engagement_id` INT,
    `mysql_tbl_xml063_client_id` INT,
    `mysql_tbl_xml063_consultant_id` INT,
    `mysql_tbl_xml063_start_date` DATE,
    `mysql_tbl_xml063_end_date` DATE,
    `mysql_tbl_xml063_hourly_rate` INT,
    `mysql_tbl_xml063_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jf6ip` (
    `mysql_tbl_5jf6ip_consultant_id` INT,
    `mysql_tbl_5jf6ip_name` VARCHAR(50),
    `mysql_tbl_5jf6ip_expertise_area` INT,
    `mysql_tbl_5jf6ip_seniority_level` INT
);

INSERT INTO `mysql_tbl_xml063` (`mysql_tbl_xml063_engagement_id`, `mysql_tbl_xml063_client_id`, `mysql_tbl_xml063_consultant_id`, `mysql_tbl_xml063_start_date`, `mysql_tbl_xml063_end_date`, `mysql_tbl_xml063_hourly_rate`, `mysql_tbl_xml063_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5jf6ip` (`mysql_tbl_5jf6ip_consultant_id`, `mysql_tbl_5jf6ip_name`, `mysql_tbl_5jf6ip_expertise_area`, `mysql_tbl_5jf6ip_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqoklj` (
    `mysql_tbl_hqoklj_product_id` INT,
    `mysql_tbl_hqoklj_category_id` INT,
    `mysql_tbl_hqoklj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bxlzd` (
    `mysql_tbl_5bxlzd_category_id` INT,
    `mysql_tbl_5bxlzd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqoklj` (`mysql_tbl_hqoklj_product_id`, `mysql_tbl_hqoklj_category_id`, `mysql_tbl_hqoklj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5bxlzd` (`mysql_tbl_5bxlzd_category_id`, `mysql_tbl_5bxlzd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgn9u9` (
    `mysql_tbl_qgn9u9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qgn9u9` (`mysql_tbl_qgn9u9_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p73ulb` (
    `mysql_tbl_p73ulb_order_id` INT,
    `mysql_tbl_p73ulb_customer_id` INT,
    `mysql_tbl_p73ulb_order_date` DATE,
    `mysql_tbl_p73ulb_total_amount` DECIMAL(10,2),
    `mysql_tbl_p73ulb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_358qg4` (
    `mysql_tbl_358qg4_shipment_id` INT,
    `mysql_tbl_358qg4_order_id` INT,
    `mysql_tbl_358qg4_carrier` INT,
    `mysql_tbl_358qg4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p73ulb` (`mysql_tbl_p73ulb_order_id`, `mysql_tbl_p73ulb_customer_id`, `mysql_tbl_p73ulb_order_date`, `mysql_tbl_p73ulb_total_amount`, `mysql_tbl_p73ulb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_358qg4` (`mysql_tbl_358qg4_shipment_id`, `mysql_tbl_358qg4_order_id`, `mysql_tbl_358qg4_carrier`, `mysql_tbl_358qg4_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxew9p` (
    `mysql_tbl_lxew9p_account_id` INT,
    `mysql_tbl_lxew9p_customer_id` INT,
    `mysql_tbl_lxew9p_account_type` INT,
    `mysql_tbl_lxew9p_balance` INT,
    `mysql_tbl_lxew9p_interest_rate` INT,
    `mysql_tbl_lxew9p_opened_date` DATE
);

INSERT INTO `mysql_tbl_lxew9p` (`mysql_tbl_lxew9p_account_id`, `mysql_tbl_lxew9p_customer_id`, `mysql_tbl_lxew9p_account_type`, `mysql_tbl_lxew9p_balance`, `mysql_tbl_lxew9p_interest_rate`, `mysql_tbl_lxew9p_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf6dl2` (
    `mysql_tbl_gf6dl2_customer_id` INT,
    `mysql_tbl_gf6dl2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gf6dl2` (`mysql_tbl_gf6dl2_customer_id`, `mysql_tbl_gf6dl2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ofox6` (
    `mysql_tbl_8ofox6_emp_id` INT,
    `mysql_tbl_8ofox6_hire_date` DATE
);

INSERT INTO `mysql_tbl_8ofox6` (`mysql_tbl_8ofox6_emp_id`, `mysql_tbl_8ofox6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa0wuz` (
    `mysql_tbl_wa0wuz_campaign_id` INT,
    `mysql_tbl_wa0wuz_budget` INT,
    `mysql_tbl_wa0wuz_start_date` DATE,
    `mysql_tbl_wa0wuz_end_date` DATE,
    `mysql_tbl_wa0wuz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97osme` (
    `mysql_tbl_97osme_conversion_id` INT,
    `mysql_tbl_97osme_campaign_id` INT,
    `mysql_tbl_97osme_conversion_value` INT
);

INSERT INTO `mysql_tbl_wa0wuz` (`mysql_tbl_wa0wuz_campaign_id`, `mysql_tbl_wa0wuz_budget`, `mysql_tbl_wa0wuz_start_date`, `mysql_tbl_wa0wuz_end_date`, `mysql_tbl_wa0wuz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_97osme` (`mysql_tbl_97osme_conversion_id`, `mysql_tbl_97osme_campaign_id`, `mysql_tbl_97osme_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tqkgx` (
    `mysql_tbl_0tqkgx_campaign_id` INT,
    `mysql_tbl_0tqkgx_status` VARCHAR(50),
    `mysql_tbl_0tqkgx_budget` INT
);

INSERT INTO `mysql_tbl_0tqkgx` (`mysql_tbl_0tqkgx_campaign_id`, `mysql_tbl_0tqkgx_status`, `mysql_tbl_0tqkgx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_412j8k` (
    `mysql_tbl_412j8k_product_id` INT,
    `mysql_tbl_412j8k_supplier_id` INT,
    `mysql_tbl_412j8k_price` DECIMAL(10,2),
    `mysql_tbl_412j8k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36li5p` (
    `mysql_tbl_36li5p_supplier_id` INT,
    `mysql_tbl_36li5p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_36li5p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_412j8k` (`mysql_tbl_412j8k_product_id`, `mysql_tbl_412j8k_supplier_id`, `mysql_tbl_412j8k_price`, `mysql_tbl_412j8k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_36li5p` (`mysql_tbl_36li5p_supplier_id`, `mysql_tbl_36li5p_supplier_rating`, `mysql_tbl_36li5p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6hvwj` (
    `mysql_tbl_w6hvwj_customer_id` INT,
    `mysql_tbl_w6hvwj_plan_type` VARCHAR(50),
    `mysql_tbl_w6hvwj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w6hvwj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6hvwj` (`mysql_tbl_w6hvwj_customer_id`, `mysql_tbl_w6hvwj_plan_type`, `mysql_tbl_w6hvwj_monthly_cost`, `mysql_tbl_w6hvwj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwkmrp` (
    `mysql_tbl_hwkmrp_emp_id` INT,
    `mysql_tbl_hwkmrp_department_id` INT
);

INSERT INTO `mysql_tbl_hwkmrp` (`mysql_tbl_hwkmrp_emp_id`, `mysql_tbl_hwkmrp_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gf6dl2`
    WHERE mysql_tbl_gf6dl2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gf6dl2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxew9p_BALANCE, 0), COALESCE(mysql_tbl_lxew9p_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_lxew9p`
    WHERE mysql_tbl_lxew9p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lxew9p_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_lxew9p`
    WHERE mysql_tbl_lxew9p_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgn9u9_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qgn9u9`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3wgx57` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3wgx57` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wkyi52` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_36li5p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_36li5p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_36li5p`
    WHERE mysql_tbl_36li5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_412j8k_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_412j8k`
    WHERE mysql_tbl_412j8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_wa0wuz_END_DATE, mysql_tbl_wa0wuz_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_wa0wuz` C
    LEFT JOIN `mysql_tbl_97osme` CV ON mysql_tbl_wa0wuz_CAMPAIGN_ID = mysql_tbl_97osme_CAMPAIGN_ID
    WHERE mysql_tbl_wa0wuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wa0wuz_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hwkmrp`
    WHERE mysql_tbl_hwkmrp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_0tqkgx_STATUS, COALESCE(mysql_tbl_0tqkgx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0tqkgx`
    WHERE mysql_tbl_0tqkgx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_w6hvwj_PLAN_TYPE, COALESCE(mysql_tbl_w6hvwj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w6hvwj`
    WHERE mysql_tbl_w6hvwj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hqoklj_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + 0)), COALESCE(MAX(mysql_tbl_hqoklj_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_hqoklj`
    WHERE mysql_tbl_hqoklj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xml063_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_xml063_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_xml063`
    WHERE mysql_tbl_xml063_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xml063_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_xml063`
    WHERE mysql_tbl_xml063_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_xml063_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8ofox6_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8ofox6`
    WHERE mysql_tbl_8ofox6_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gtsa0r_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gtsa0r`
    WHERE mysql_tbl_gtsa0r_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_358qg4_SHIPPING_COST, 0), COALESCE(mysql_tbl_p73ulb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_p73ulb` O
    LEFT JOIN `mysql_tbl_358qg4` S ON mysql_tbl_p73ulb_ORDER_ID = mysql_tbl_358qg4_ORDER_ID
    WHERE mysql_tbl_p73ulb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp3owl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fp3owl`
    WHERE mysql_tbl_fp3owl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uivpul_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_uivpul`
    WHERE mysql_tbl_uivpul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vbrfdv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vbrfdv`
    WHERE mysql_tbl_vbrfdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(1);