/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9sr8m` (
    `mysql_tbl_l9sr8m_hire_date` DATE
);

INSERT INTO `mysql_tbl_l9sr8m` (`mysql_tbl_l9sr8m_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82wr2s` (
    `mysql_tbl_82wr2s_order_id` INT,
    `mysql_tbl_82wr2s_customer_id` INT,
    `mysql_tbl_82wr2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82wr2s` (`mysql_tbl_82wr2s_order_id`, `mysql_tbl_82wr2s_customer_id`, `mysql_tbl_82wr2s_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhb4uu` (
    `mysql_tbl_yhb4uu_claim_id` INT,
    `mysql_tbl_yhb4uu_policy_id` INT,
    `mysql_tbl_yhb4uu_claim_date` DATE,
    `mysql_tbl_yhb4uu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yhb4uu_status` VARCHAR(50),
    `mysql_tbl_yhb4uu_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w34bcf` (
    `mysql_tbl_w34bcf_policy_id` INT,
    `mysql_tbl_w34bcf_customer_id` INT,
    `mysql_tbl_w34bcf_policy_type` VARCHAR(50),
    `mysql_tbl_w34bcf_premium_annual` INT
);

INSERT INTO `mysql_tbl_yhb4uu` (`mysql_tbl_yhb4uu_claim_id`, `mysql_tbl_yhb4uu_policy_id`, `mysql_tbl_yhb4uu_claim_date`, `mysql_tbl_yhb4uu_claim_amount`, `mysql_tbl_yhb4uu_status`, `mysql_tbl_yhb4uu_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_w34bcf` (`mysql_tbl_w34bcf_policy_id`, `mysql_tbl_w34bcf_customer_id`, `mysql_tbl_w34bcf_policy_type`, `mysql_tbl_w34bcf_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g38mp` (
    `mysql_tbl_3g38mp_customer_id` INT,
    `mysql_tbl_3g38mp_status` VARCHAR(50),
    `mysql_tbl_3g38mp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3g38mp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3g38mp` (`mysql_tbl_3g38mp_customer_id`, `mysql_tbl_3g38mp_status`, `mysql_tbl_3g38mp_monthly_cost`, `mysql_tbl_3g38mp_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6077ye` (
    `mysql_tbl_6077ye_campaign_id` INT,
    `mysql_tbl_6077ye_start_date` DATE
);

INSERT INTO `mysql_tbl_6077ye` (`mysql_tbl_6077ye_campaign_id`, `mysql_tbl_6077ye_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8dvga` (
    `mysql_tbl_y8dvga_customer_id` INT,
    `mysql_tbl_y8dvga_country` INT
);

INSERT INTO `mysql_tbl_y8dvga` (`mysql_tbl_y8dvga_customer_id`, `mysql_tbl_y8dvga_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq0en2` (
    `mysql_tbl_wq0en2_customer_id` INT,
    `mysql_tbl_wq0en2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qvpis` (
    `mysql_tbl_5qvpis_order_id` INT,
    `mysql_tbl_5qvpis_customer_id` INT,
    `mysql_tbl_5qvpis_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wq0en2` (`mysql_tbl_wq0en2_customer_id`, `mysql_tbl_wq0en2_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5qvpis` (`mysql_tbl_5qvpis_order_id`, `mysql_tbl_5qvpis_customer_id`, `mysql_tbl_5qvpis_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzt3r4` (
    `mysql_tbl_nzt3r4_location_id` INT,
    `mysql_tbl_nzt3r4_zone` INT,
    `mysql_tbl_nzt3r4_aisle` INT,
    `mysql_tbl_nzt3r4_rack` INT,
    `mysql_tbl_nzt3r4_shelf` INT,
    `mysql_tbl_nzt3r4_capacity` INT
);

INSERT INTO `mysql_tbl_nzt3r4` (`mysql_tbl_nzt3r4_location_id`, `mysql_tbl_nzt3r4_zone`, `mysql_tbl_nzt3r4_aisle`, `mysql_tbl_nzt3r4_rack`, `mysql_tbl_nzt3r4_shelf`, `mysql_tbl_nzt3r4_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nuj97` (
    `mysql_tbl_7nuj97_emp_id` INT,
    `mysql_tbl_7nuj97_department_id` INT,
    `mysql_tbl_7nuj97_salary` INT
);

INSERT INTO `mysql_tbl_7nuj97` (`mysql_tbl_7nuj97_emp_id`, `mysql_tbl_7nuj97_department_id`, `mysql_tbl_7nuj97_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnrbrk` (mysql_tbl_wnrbrk_id INT, mysql_tbl_wnrbrk_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_66if4p` (
    `mysql_tbl_66if4p_order_id` INT,
    `mysql_tbl_66if4p_customer_id` INT,
    `mysql_tbl_66if4p_order_date` DATE,
    `mysql_tbl_66if4p_total_amount` DECIMAL(10,2),
    `mysql_tbl_66if4p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il8614` (
    `mysql_tbl_il8614_order_id` INT,
    `mysql_tbl_il8614_product_id` INT,
    `mysql_tbl_il8614_quantity` INT
);

INSERT INTO `mysql_tbl_66if4p` (`mysql_tbl_66if4p_order_id`, `mysql_tbl_66if4p_customer_id`, `mysql_tbl_66if4p_order_date`, `mysql_tbl_66if4p_total_amount`, `mysql_tbl_66if4p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_il8614` (`mysql_tbl_il8614_order_id`, `mysql_tbl_il8614_product_id`, `mysql_tbl_il8614_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yhb4uu_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_yhb4uu`
    WHERE mysql_tbl_yhb4uu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_yhb4uu`
    WHERE mysql_tbl_yhb4uu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yhb4uu_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_il8614_PRODUCT_ID), COALESCE(SUM(mysql_tbl_il8614_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_il8614`
    WHERE mysql_tbl_il8614_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_7nuj97_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_7nuj97`
    WHERE mysql_tbl_7nuj97_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5qvpis` O
    JOIN `mysql_tbl_wq0en2` C ON mysql_tbl_5qvpis_CUSTOMER_ID = mysql_tbl_wq0en2_CUSTOMER_ID
    WHERE mysql_tbl_wq0en2_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3g38mp_STATUS, COALESCE(mysql_tbl_3g38mp_MONTHLY_COST, ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + 0)) + 0)), mysql_tbl_3g38mp_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_3g38mp`
    WHERE mysql_tbl_3g38mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5h3qdq` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5h3qdq` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ujwla` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y8dvga`
    WHERE mysql_tbl_y8dvga_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_wnrbrk`
    SET mysql_tbl_wnrbrk_TAG_NAME = CASE
        WHEN mysql_tbl_wnrbrk_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_wnrbrk_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_wnrbrk_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_wnrbrk_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_6077ye_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_6077ye`
    WHERE mysql_tbl_6077ye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82wr2s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_82wr2s`
    WHERE mysql_tbl_82wr2s_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l9sr8m_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_l9sr8m`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);