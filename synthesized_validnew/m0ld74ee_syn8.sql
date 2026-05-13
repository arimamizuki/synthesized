/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52hvbx` (
    `mysql_tbl_52hvbx_policy_id` INT,
    `mysql_tbl_52hvbx_customer_id` INT,
    `mysql_tbl_52hvbx_policy_type` VARCHAR(50),
    `mysql_tbl_52hvbx_premium_monthly` INT,
    `mysql_tbl_52hvbx_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uraf8h` (
    `mysql_tbl_uraf8h_claim_id` INT,
    `mysql_tbl_uraf8h_policy_id` INT,
    `mysql_tbl_uraf8h_claim_date` DATE,
    `mysql_tbl_uraf8h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uraf8h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52hvbx` (`mysql_tbl_52hvbx_policy_id`, `mysql_tbl_52hvbx_customer_id`, `mysql_tbl_52hvbx_policy_type`, `mysql_tbl_52hvbx_premium_monthly`, `mysql_tbl_52hvbx_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_uraf8h` (`mysql_tbl_uraf8h_claim_id`, `mysql_tbl_uraf8h_policy_id`, `mysql_tbl_uraf8h_claim_date`, `mysql_tbl_uraf8h_claim_amount`, `mysql_tbl_uraf8h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jpvjce` (
    `mysql_tbl_jpvjce_supplier_id` INT,
    `mysql_tbl_jpvjce_country` INT,
    `mysql_tbl_jpvjce_quality_certified` INT,
    `mysql_tbl_jpvjce_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3k9hv` (
    `mysql_tbl_m3k9hv_product_id` INT,
    `mysql_tbl_m3k9hv_supplier_id` INT,
    `mysql_tbl_m3k9hv_unit_cost` DECIMAL(10,2),
    `mysql_tbl_m3k9hv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgrqiz` (
    `mysql_tbl_sgrqiz_po_id` INT,
    `mysql_tbl_sgrqiz_supplier_id` INT,
    `mysql_tbl_sgrqiz_product_id` INT,
    `mysql_tbl_sgrqiz_quantity` INT,
    `mysql_tbl_sgrqiz_order_date` DATE,
    `mysql_tbl_sgrqiz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jpvjce` (`mysql_tbl_jpvjce_supplier_id`, `mysql_tbl_jpvjce_country`, `mysql_tbl_jpvjce_quality_certified`, `mysql_tbl_jpvjce_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m3k9hv` (`mysql_tbl_m3k9hv_product_id`, `mysql_tbl_m3k9hv_supplier_id`, `mysql_tbl_m3k9hv_unit_cost`, `mysql_tbl_m3k9hv_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sgrqiz` (`mysql_tbl_sgrqiz_po_id`, `mysql_tbl_sgrqiz_supplier_id`, `mysql_tbl_sgrqiz_product_id`, `mysql_tbl_sgrqiz_quantity`, `mysql_tbl_sgrqiz_order_date`, `mysql_tbl_sgrqiz_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74ev5v` (
    `mysql_tbl_74ev5v_emp_id` INT,
    `mysql_tbl_74ev5v_hire_date` DATE
);

INSERT INTO `mysql_tbl_74ev5v` (`mysql_tbl_74ev5v_emp_id`, `mysql_tbl_74ev5v_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g7ea8` (
    `mysql_tbl_2g7ea8_customer_id` INT,
    `mysql_tbl_2g7ea8_plan_type` VARCHAR(50),
    `mysql_tbl_2g7ea8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2g7ea8_start_date` DATE,
    `mysql_tbl_2g7ea8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3802sb` (
    `mysql_tbl_3802sb_invoice_id` INT,
    `mysql_tbl_3802sb_customer_id` INT,
    `mysql_tbl_3802sb_invoice_date` DATE,
    `mysql_tbl_3802sb_amount_due` DECIMAL(10,2),
    `mysql_tbl_3802sb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2g7ea8` (`mysql_tbl_2g7ea8_customer_id`, `mysql_tbl_2g7ea8_plan_type`, `mysql_tbl_2g7ea8_monthly_cost`, `mysql_tbl_2g7ea8_start_date`, `mysql_tbl_2g7ea8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3802sb` (`mysql_tbl_3802sb_invoice_id`, `mysql_tbl_3802sb_customer_id`, `mysql_tbl_3802sb_invoice_date`, `mysql_tbl_3802sb_amount_due`, `mysql_tbl_3802sb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9nb0s` (
    `mysql_tbl_x9nb0s_emp_id` INT,
    `mysql_tbl_x9nb0s_department_id` INT,
    `mysql_tbl_x9nb0s_salary` INT,
    `mysql_tbl_x9nb0s_hire_date` DATE
);

INSERT INTO `mysql_tbl_x9nb0s` (`mysql_tbl_x9nb0s_emp_id`, `mysql_tbl_x9nb0s_department_id`, `mysql_tbl_x9nb0s_salary`, `mysql_tbl_x9nb0s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92ggdp` (
    `mysql_tbl_92ggdp_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_92ggdp` (`mysql_tbl_92ggdp_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zicmv` (
    `mysql_tbl_4zicmv_campaign_id` INT,
    `mysql_tbl_4zicmv_channel` INT,
    `mysql_tbl_4zicmv_budget` INT,
    `mysql_tbl_4zicmv_start_date` DATE,
    `mysql_tbl_4zicmv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88a5qu` (
    `mysql_tbl_88a5qu_conversion_id` INT,
    `mysql_tbl_88a5qu_campaign_id` INT,
    `mysql_tbl_88a5qu_conversion_value` INT
);

INSERT INTO `mysql_tbl_4zicmv` (`mysql_tbl_4zicmv_campaign_id`, `mysql_tbl_4zicmv_channel`, `mysql_tbl_4zicmv_budget`, `mysql_tbl_4zicmv_start_date`, `mysql_tbl_4zicmv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_88a5qu` (`mysql_tbl_88a5qu_conversion_id`, `mysql_tbl_88a5qu_campaign_id`, `mysql_tbl_88a5qu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qwx2s` (
    `mysql_tbl_0qwx2s_customer_id` INT,
    `mysql_tbl_0qwx2s_country` INT
);

INSERT INTO `mysql_tbl_0qwx2s` (`mysql_tbl_0qwx2s_customer_id`, `mysql_tbl_0qwx2s_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0qwx2s`
    WHERE mysql_tbl_0qwx2s_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_jpvjce_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_jpvjce_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_jpvjce`
    WHERE mysql_tbl_jpvjce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_sgrqiz`
    WHERE mysql_tbl_sgrqiz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_74ev5v_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_74ev5v`
    WHERE mysql_tbl_74ev5v_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2g7ea8_PLAN_TYPE, COALESCE(mysql_tbl_2g7ea8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2g7ea8`
    WHERE mysql_tbl_2g7ea8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3802sb_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_3802sb`
    WHERE mysql_tbl_3802sb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4zicmv_CHANNEL, COALESCE(mysql_tbl_4zicmv_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4zicmv`
    WHERE mysql_tbl_4zicmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_88a5qu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_88a5qu`
    WHERE mysql_tbl_88a5qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_92ggdp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_x9nb0s`
    WHERE mysql_tbl_x9nb0s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52hvbx_PREMIUM_MONTHLY, ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_52hvbx`
    WHERE mysql_tbl_52hvbx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uraf8h_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uraf8h`
    WHERE mysql_tbl_uraf8h_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uraf8h_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(1);