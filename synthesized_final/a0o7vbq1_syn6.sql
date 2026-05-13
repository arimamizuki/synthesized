/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l5fxhe` (
    `mysql_tbl_l5fxhe_order_id` INT,
    `mysql_tbl_l5fxhe_customer_id` INT,
    `mysql_tbl_l5fxhe_order_date` DATE,
    `mysql_tbl_l5fxhe_total_amount` DECIMAL(10,2),
    `mysql_tbl_l5fxhe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mlb9k` (
    `mysql_tbl_2mlb9k_order_id` INT,
    `mysql_tbl_2mlb9k_product_id` INT,
    `mysql_tbl_2mlb9k_quantity` INT
);

INSERT INTO `mysql_tbl_l5fxhe` (`mysql_tbl_l5fxhe_order_id`, `mysql_tbl_l5fxhe_customer_id`, `mysql_tbl_l5fxhe_order_date`, `mysql_tbl_l5fxhe_total_amount`, `mysql_tbl_l5fxhe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2mlb9k` (`mysql_tbl_2mlb9k_order_id`, `mysql_tbl_2mlb9k_product_id`, `mysql_tbl_2mlb9k_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqfswi` (
    `mysql_tbl_mqfswi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqfswi` (`mysql_tbl_mqfswi_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3unle` (
    `mysql_tbl_p3unle_job_id` INT,
    `mysql_tbl_p3unle_inspector_id` INT,
    `mysql_tbl_p3unle_property_id` INT,
    `mysql_tbl_p3unle_inspection_type` VARCHAR(50),
    `mysql_tbl_p3unle_square_footage` INT,
    `mysql_tbl_p3unle_inspection_date` DATE,
    `mysql_tbl_p3unle_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhnwzi` (
    `mysql_tbl_rhnwzi_property_id` INT,
    `mysql_tbl_rhnwzi_property_type` VARCHAR(50),
    `mysql_tbl_rhnwzi_year_built` INT,
    `mysql_tbl_rhnwzi_num_rooms` INT
);

INSERT INTO `mysql_tbl_p3unle` (`mysql_tbl_p3unle_job_id`, `mysql_tbl_p3unle_inspector_id`, `mysql_tbl_p3unle_property_id`, `mysql_tbl_p3unle_inspection_type`, `mysql_tbl_p3unle_square_footage`, `mysql_tbl_p3unle_inspection_date`, `mysql_tbl_p3unle_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rhnwzi` (`mysql_tbl_rhnwzi_property_id`, `mysql_tbl_rhnwzi_property_type`, `mysql_tbl_rhnwzi_year_built`, `mysql_tbl_rhnwzi_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvebcu` (
    `mysql_tbl_pvebcu_customer_id` INT,
    `mysql_tbl_pvebcu_registration_date` DATE,
    `mysql_tbl_pvebcu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo095f` (
    `mysql_tbl_vo095f_order_id` INT,
    `mysql_tbl_vo095f_customer_id` INT,
    `mysql_tbl_vo095f_order_date` DATE,
    `mysql_tbl_vo095f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvebcu` (`mysql_tbl_pvebcu_customer_id`, `mysql_tbl_pvebcu_registration_date`, `mysql_tbl_pvebcu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vo095f` (`mysql_tbl_vo095f_order_id`, `mysql_tbl_vo095f_customer_id`, `mysql_tbl_vo095f_order_date`, `mysql_tbl_vo095f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik1j2k` (
    `mysql_tbl_ik1j2k_campaign_id` INT,
    `mysql_tbl_ik1j2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik1j2k` (`mysql_tbl_ik1j2k_campaign_id`, `mysql_tbl_ik1j2k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwy7fa` (
    `mysql_tbl_vwy7fa_campaign_id` INT,
    `mysql_tbl_vwy7fa_start_date` DATE,
    `mysql_tbl_vwy7fa_end_date` DATE,
    `mysql_tbl_vwy7fa_budget` INT,
    `mysql_tbl_vwy7fa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa2tos` (
    `mysql_tbl_sa2tos_conversion_id` INT,
    `mysql_tbl_sa2tos_campaign_id` INT,
    `mysql_tbl_sa2tos_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vwy7fa` (`mysql_tbl_vwy7fa_campaign_id`, `mysql_tbl_vwy7fa_start_date`, `mysql_tbl_vwy7fa_end_date`, `mysql_tbl_vwy7fa_budget`, `mysql_tbl_vwy7fa_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_sa2tos` (`mysql_tbl_sa2tos_conversion_id`, `mysql_tbl_sa2tos_campaign_id`, `mysql_tbl_sa2tos_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz5chi` (
    `mysql_tbl_pz5chi_cset_col` INT
);

INSERT INTO `mysql_tbl_pz5chi` (`mysql_tbl_pz5chi_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm3zgt` (
    `mysql_tbl_qm3zgt_dept_id` INT,
    `mysql_tbl_qm3zgt_budget` INT,
    `mysql_tbl_qm3zgt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq4j3j` (
    `mysql_tbl_uq4j3j_emp_id` INT,
    `mysql_tbl_uq4j3j_dept_id` INT,
    `mysql_tbl_uq4j3j_salary` INT
);

INSERT INTO `mysql_tbl_qm3zgt` (`mysql_tbl_qm3zgt_dept_id`, `mysql_tbl_qm3zgt_budget`, `mysql_tbl_qm3zgt_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uq4j3j` (`mysql_tbl_uq4j3j_emp_id`, `mysql_tbl_uq4j3j_dept_id`, `mysql_tbl_uq4j3j_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kce24` (
    `mysql_tbl_1kce24_order_id` INT,
    `mysql_tbl_1kce24_customer_id` INT,
    `mysql_tbl_1kce24_order_date` DATE,
    `mysql_tbl_1kce24_subtotal` DECIMAL(10,2),
    `mysql_tbl_1kce24_tax_amount` DECIMAL(10,2),
    `mysql_tbl_1kce24_discount_amount` INT,
    `mysql_tbl_1kce24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kce24` (`mysql_tbl_1kce24_order_id`, `mysql_tbl_1kce24_customer_id`, `mysql_tbl_1kce24_order_date`, `mysql_tbl_1kce24_subtotal`, `mysql_tbl_1kce24_tax_amount`, `mysql_tbl_1kce24_discount_amount`, `mysql_tbl_1kce24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_clqbmp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_clqbmp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqfswi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mqfswi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3unle_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_rhnwzi_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_p3unle` H
    JOIN `mysql_tbl_rhnwzi` P ON mysql_tbl_p3unle_PROPERTY_ID = mysql_tbl_rhnwzi_PROPERTY_ID
    WHERE mysql_tbl_p3unle_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ik1j2k_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ik1j2k`
    WHERE mysql_tbl_ik1j2k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vwy7fa_END_DATE, mysql_tbl_vwy7fa_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_vwy7fa`
    WHERE mysql_tbl_vwy7fa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sa2tos`
    WHERE mysql_tbl_sa2tos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm3zgt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qm3zgt`
    WHERE mysql_tbl_qm3zgt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uq4j3j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uq4j3j`
    WHERE mysql_tbl_uq4j3j_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pz5chi_CSET_COL INTO RESULT FROM `mysql_tbl_pz5chi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kce24_SUBTOTAL, 0), COALESCE(mysql_tbl_1kce24_TAX_AMOUNT, 0), COALESCE(mysql_tbl_1kce24_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_1kce24_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_1kce24`
    WHERE mysql_tbl_1kce24_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vo095f`
    WHERE mysql_tbl_vo095f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pvebcu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pvebcu`
    WHERE mysql_tbl_pvebcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2mlb9k_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_2mlb9k` OI
    JOIN PRODUCTS P ON mysql_tbl_2mlb9k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2mlb9k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2mlb9k_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_2mlb9k` OI
    WHERE mysql_tbl_2mlb9k_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);