/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sefpmm` (
    `mysql_tbl_sefpmm_campaign_id` INT,
    `mysql_tbl_sefpmm_channel` INT
);

INSERT INTO `mysql_tbl_sefpmm` (`mysql_tbl_sefpmm_campaign_id`, `mysql_tbl_sefpmm_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njr39o` (
    `mysql_tbl_njr39o_emp_id` INT,
    `mysql_tbl_njr39o_dept_id` INT,
    `mysql_tbl_njr39o_salary` INT,
    `mysql_tbl_njr39o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfxs0m` (
    `mysql_tbl_yfxs0m_dept_id` INT,
    `mysql_tbl_yfxs0m_name` VARCHAR(50),
    `mysql_tbl_yfxs0m_manager_id` INT,
    `mysql_tbl_yfxs0m_salary_budget` INT
);

INSERT INTO `mysql_tbl_njr39o` (`mysql_tbl_njr39o_emp_id`, `mysql_tbl_njr39o_dept_id`, `mysql_tbl_njr39o_salary`, `mysql_tbl_njr39o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yfxs0m` (`mysql_tbl_yfxs0m_dept_id`, `mysql_tbl_yfxs0m_name`, `mysql_tbl_yfxs0m_manager_id`, `mysql_tbl_yfxs0m_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kzybr` (
    `mysql_tbl_5kzybr_order_id` INT,
    `mysql_tbl_5kzybr_customer_id` INT,
    `mysql_tbl_5kzybr_order_date` DATE,
    `mysql_tbl_5kzybr_total_amount` DECIMAL(10,2),
    `mysql_tbl_5kzybr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e963sw` (
    `mysql_tbl_e963sw_order_id` INT,
    `mysql_tbl_e963sw_product_id` INT,
    `mysql_tbl_e963sw_quantity` INT,
    `mysql_tbl_e963sw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kzybr` (`mysql_tbl_5kzybr_order_id`, `mysql_tbl_5kzybr_customer_id`, `mysql_tbl_5kzybr_order_date`, `mysql_tbl_5kzybr_total_amount`, `mysql_tbl_5kzybr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e963sw` (`mysql_tbl_e963sw_order_id`, `mysql_tbl_e963sw_product_id`, `mysql_tbl_e963sw_quantity`, `mysql_tbl_e963sw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2bb0v` (
    `mysql_tbl_j2bb0v_order_id` INT,
    `mysql_tbl_j2bb0v_customer_id` INT,
    `mysql_tbl_j2bb0v_order_date` DATE,
    `mysql_tbl_j2bb0v_shipping_address` INT,
    `mysql_tbl_j2bb0v_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgn9zq` (
    `mysql_tbl_kgn9zq_shipment_id` INT,
    `mysql_tbl_kgn9zq_order_id` INT,
    `mysql_tbl_kgn9zq_carrier` INT,
    `mysql_tbl_kgn9zq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kgn9zq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_j2bb0v` (`mysql_tbl_j2bb0v_order_id`, `mysql_tbl_j2bb0v_customer_id`, `mysql_tbl_j2bb0v_order_date`, `mysql_tbl_j2bb0v_shipping_address`, `mysql_tbl_j2bb0v_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kgn9zq` (`mysql_tbl_kgn9zq_shipment_id`, `mysql_tbl_kgn9zq_order_id`, `mysql_tbl_kgn9zq_carrier`, `mysql_tbl_kgn9zq_shipping_cost`, `mysql_tbl_kgn9zq_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3309ab` (
    `mysql_tbl_3309ab_enrollment_id` INT,
    `mysql_tbl_3309ab_child_id` INT,
    `mysql_tbl_3309ab_program_type` VARCHAR(50),
    `mysql_tbl_3309ab_hours_per_week` INT,
    `mysql_tbl_3309ab_weekly_rate` INT,
    `mysql_tbl_3309ab_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxdrki` (
    `mysql_tbl_bxdrki_child_id` INT,
    `mysql_tbl_bxdrki_date_of_birth` DATE,
    `mysql_tbl_bxdrki_parent_id` INT
);

INSERT INTO `mysql_tbl_3309ab` (`mysql_tbl_3309ab_enrollment_id`, `mysql_tbl_3309ab_child_id`, `mysql_tbl_3309ab_program_type`, `mysql_tbl_3309ab_hours_per_week`, `mysql_tbl_3309ab_weekly_rate`, `mysql_tbl_3309ab_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bxdrki` (`mysql_tbl_bxdrki_child_id`, `mysql_tbl_bxdrki_date_of_birth`, `mysql_tbl_bxdrki_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qmoiu` (
    `mysql_tbl_3qmoiu_supplier_id` INT,
    `mysql_tbl_3qmoiu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3qmoiu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3qmoiu` (`mysql_tbl_3qmoiu_supplier_id`, `mysql_tbl_3qmoiu_supplier_rating`, `mysql_tbl_3qmoiu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh915g` (
    `mysql_tbl_yh915g_customer_id` INT,
    `mysql_tbl_yh915g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8v63e` (
    `mysql_tbl_h8v63e_order_id` INT,
    `mysql_tbl_h8v63e_customer_id` INT,
    `mysql_tbl_h8v63e_order_date` DATE,
    `mysql_tbl_h8v63e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yh915g` (`mysql_tbl_yh915g_customer_id`, `mysql_tbl_yh915g_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h8v63e` (`mysql_tbl_h8v63e_order_id`, `mysql_tbl_h8v63e_customer_id`, `mysql_tbl_h8v63e_order_date`, `mysql_tbl_h8v63e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6onsr` (
    `mysql_tbl_w6onsr_emp_id` INT,
    `mysql_tbl_w6onsr_department_id` INT,
    `mysql_tbl_w6onsr_salary` INT,
    `mysql_tbl_w6onsr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2nszd` (
    `mysql_tbl_h2nszd_department_id` INT,
    `mysql_tbl_h2nszd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6onsr` (`mysql_tbl_w6onsr_emp_id`, `mysql_tbl_w6onsr_department_id`, `mysql_tbl_w6onsr_salary`, `mysql_tbl_w6onsr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h2nszd` (`mysql_tbl_h2nszd_department_id`, `mysql_tbl_h2nszd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4dfoy` (
    `mysql_tbl_t4dfoy_claim_id` INT,
    `mysql_tbl_t4dfoy_policy_id` INT,
    `mysql_tbl_t4dfoy_claim_date` DATE,
    `mysql_tbl_t4dfoy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_t4dfoy_status` VARCHAR(50),
    `mysql_tbl_t4dfoy_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jay54y` (
    `mysql_tbl_jay54y_policy_id` INT,
    `mysql_tbl_jay54y_customer_id` INT,
    `mysql_tbl_jay54y_policy_type` VARCHAR(50),
    `mysql_tbl_jay54y_premium_annual` INT
);

INSERT INTO `mysql_tbl_t4dfoy` (`mysql_tbl_t4dfoy_claim_id`, `mysql_tbl_t4dfoy_policy_id`, `mysql_tbl_t4dfoy_claim_date`, `mysql_tbl_t4dfoy_claim_amount`, `mysql_tbl_t4dfoy_status`, `mysql_tbl_t4dfoy_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_jay54y` (`mysql_tbl_jay54y_policy_id`, `mysql_tbl_jay54y_customer_id`, `mysql_tbl_jay54y_policy_type`, `mysql_tbl_jay54y_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kznvgw` (
    `mysql_tbl_kznvgw_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_kznvgw` (`mysql_tbl_kznvgw_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1btmoc` (
    `mysql_tbl_1btmoc_customer_id` INT,
    `mysql_tbl_1btmoc_registration_date` DATE
);

INSERT INTO `mysql_tbl_1btmoc` (`mysql_tbl_1btmoc_customer_id`, `mysql_tbl_1btmoc_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_kznvgw_CBIGINT FROM `mysql_tbl_kznvgw`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1btmoc_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_1btmoc`
    WHERE mysql_tbl_1btmoc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t4dfoy_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_t4dfoy`
    WHERE mysql_tbl_t4dfoy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_t4dfoy`
    WHERE mysql_tbl_t4dfoy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_t4dfoy_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h8v63e_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_h8v63e` O
    JOIN `mysql_tbl_yh915g` C ON mysql_tbl_h8v63e_CUSTOMER_ID = mysql_tbl_yh915g_CUSTOMER_ID
    WHERE mysql_tbl_yh915g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_w6onsr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_w6onsr`
    WHERE mysql_tbl_w6onsr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_w6onsr`
    WHERE mysql_tbl_w6onsr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_w6onsr_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qmoiu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3qmoiu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3qmoiu`
    WHERE mysql_tbl_3qmoiu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e963sw_QUANTITY * mysql_tbl_e963sw_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_e963sw`
    WHERE mysql_tbl_e963sw_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_njr39o_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_njr39o`
    WHERE mysql_tbl_njr39o_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yfxs0m_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_yfxs0m`
    WHERE mysql_tbl_yfxs0m_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bxdrki_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_bxdrki`
    WHERE mysql_tbl_bxdrki_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_3309ab_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_3309ab`
    WHERE mysql_tbl_3309ab_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_3309ab_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_j2bb0v_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_j2bb0v`
    WHERE mysql_tbl_j2bb0v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kgn9zq_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_kgn9zq_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_kgn9zq`
    WHERE mysql_tbl_kgn9zq_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sefpmm_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sefpmm`
    WHERE mysql_tbl_sefpmm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();