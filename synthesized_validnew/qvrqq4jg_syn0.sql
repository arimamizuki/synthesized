/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wk42c6` (
    `mysql_tbl_wk42c6_customer_id` INT,
    `mysql_tbl_wk42c6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk42c6` (`mysql_tbl_wk42c6_customer_id`, `mysql_tbl_wk42c6_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byjaba` (
    `mysql_tbl_byjaba_campaign_id` INT,
    `mysql_tbl_byjaba_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byjaba` (`mysql_tbl_byjaba_campaign_id`, `mysql_tbl_byjaba_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ovjvy` (
    `mysql_tbl_5ovjvy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ovjvy` (`mysql_tbl_5ovjvy_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t02554` (
    `mysql_tbl_t02554_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_t02554` (`mysql_tbl_t02554_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkxrtg` (
    `mysql_tbl_bkxrtg_emp_id` INT,
    `mysql_tbl_bkxrtg_department_id` INT,
    `mysql_tbl_bkxrtg_hire_date` DATE,
    `mysql_tbl_bkxrtg_salary` INT
);

INSERT INTO `mysql_tbl_bkxrtg` (`mysql_tbl_bkxrtg_emp_id`, `mysql_tbl_bkxrtg_department_id`, `mysql_tbl_bkxrtg_hire_date`, `mysql_tbl_bkxrtg_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdavwb` (
    `mysql_tbl_qdavwb_campaign_id` INT,
    `mysql_tbl_qdavwb_budget` INT,
    `mysql_tbl_qdavwb_start_date` DATE,
    `mysql_tbl_qdavwb_end_date` DATE,
    `mysql_tbl_qdavwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghrm2s` (
    `mysql_tbl_ghrm2s_conversion_id` INT,
    `mysql_tbl_ghrm2s_campaign_id` INT,
    `mysql_tbl_ghrm2s_conversion_value` INT
);

INSERT INTO `mysql_tbl_qdavwb` (`mysql_tbl_qdavwb_campaign_id`, `mysql_tbl_qdavwb_budget`, `mysql_tbl_qdavwb_start_date`, `mysql_tbl_qdavwb_end_date`, `mysql_tbl_qdavwb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ghrm2s` (`mysql_tbl_ghrm2s_conversion_id`, `mysql_tbl_ghrm2s_campaign_id`, `mysql_tbl_ghrm2s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k59lri` (
    mysql_tbl_k59lri_employee_id INT,
    mysql_tbl_k59lri_first_name VARCHAR(50),
    mysql_tbl_k59lri_last_name VARCHAR(50),
    mysql_tbl_k59lri_salary INT
);

INSERT INTO `mysql_tbl_k59lri` (`mysql_tbl_k59lri_employee_id`, `mysql_tbl_k59lri_first_name`, `mysql_tbl_k59lri_last_name`, `mysql_tbl_k59lri_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm3ce4` (
    `mysql_tbl_hm3ce4_emp_id` INT,
    `mysql_tbl_hm3ce4_department_id` INT,
    `mysql_tbl_hm3ce4_salary` INT,
    `mysql_tbl_hm3ce4_hire_date` DATE,
    `mysql_tbl_hm3ce4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hm3ce4` (`mysql_tbl_hm3ce4_emp_id`, `mysql_tbl_hm3ce4_department_id`, `mysql_tbl_hm3ce4_salary`, `mysql_tbl_hm3ce4_hire_date`, `mysql_tbl_hm3ce4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fesd9` (
    `mysql_tbl_8fesd9_campaign_id` INT,
    `mysql_tbl_8fesd9_start_date` DATE
);

INSERT INTO `mysql_tbl_8fesd9` (`mysql_tbl_8fesd9_campaign_id`, `mysql_tbl_8fesd9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjiq6j` (
    `mysql_tbl_xjiq6j_supplier_id` INT
);

INSERT INTO `mysql_tbl_xjiq6j` (`mysql_tbl_xjiq6j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j94jx4` (
    `mysql_tbl_j94jx4_order_id` INT,
    `mysql_tbl_j94jx4_customer_id` INT,
    `mysql_tbl_j94jx4_order_date` DATE,
    `mysql_tbl_j94jx4_total_amount` DECIMAL(10,2),
    `mysql_tbl_j94jx4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8qrvh` (
    `mysql_tbl_u8qrvh_shipment_id` INT,
    `mysql_tbl_u8qrvh_order_id` INT,
    `mysql_tbl_u8qrvh_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j94jx4` (`mysql_tbl_j94jx4_order_id`, `mysql_tbl_j94jx4_customer_id`, `mysql_tbl_j94jx4_order_date`, `mysql_tbl_j94jx4_total_amount`, `mysql_tbl_j94jx4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u8qrvh` (`mysql_tbl_u8qrvh_shipment_id`, `mysql_tbl_u8qrvh_order_id`, `mysql_tbl_u8qrvh_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rea683` (
    `mysql_tbl_rea683_customer_id` INT,
    `mysql_tbl_rea683_country` INT,
    `mysql_tbl_rea683_registration_date` DATE
);

INSERT INTO `mysql_tbl_rea683` (`mysql_tbl_rea683_customer_id`, `mysql_tbl_rea683_country`, `mysql_tbl_rea683_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l2sah` (
    `mysql_tbl_2l2sah_campaign_id` INT,
    `mysql_tbl_2l2sah_channel` INT,
    `mysql_tbl_2l2sah_budget_allocated` INT,
    `mysql_tbl_2l2sah_start_date` DATE,
    `mysql_tbl_2l2sah_end_date` DATE,
    `mysql_tbl_2l2sah_leads_generated` INT,
    `mysql_tbl_2l2sah_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s0jx9` (
    `mysql_tbl_0s0jx9_spend_id` INT,
    `mysql_tbl_0s0jx9_campaign_id` INT,
    `mysql_tbl_0s0jx9_spend_date` DATE,
    `mysql_tbl_0s0jx9_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2l2sah` (`mysql_tbl_2l2sah_campaign_id`, `mysql_tbl_2l2sah_channel`, `mysql_tbl_2l2sah_budget_allocated`, `mysql_tbl_2l2sah_start_date`, `mysql_tbl_2l2sah_end_date`, `mysql_tbl_2l2sah_leads_generated`, `mysql_tbl_2l2sah_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0s0jx9` (`mysql_tbl_0s0jx9_spend_id`, `mysql_tbl_0s0jx9_campaign_id`, `mysql_tbl_0s0jx9_spend_date`, `mysql_tbl_0s0jx9_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_rea683_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_rea683` C
    LEFT JOIN ORDERS O ON mysql_tbl_rea683_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_rea683_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l2sah_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_2l2sah_LEADS_GENERATED, 0), COALESCE(mysql_tbl_2l2sah_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_2l2sah`
    WHERE mysql_tbl_2l2sah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0s0jx9_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_0s0jx9`
    WHERE mysql_tbl_0s0jx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_IS_PRIME_6e9lky(-77);

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8fesd9_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8fesd9`
    WHERE mysql_tbl_8fesd9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hm3ce4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hm3ce4_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hm3ce4_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_hm3ce4`
    WHERE mysql_tbl_hm3ce4_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hvwc36`
    WHERE mysql_tbl_xjiq6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j94jx4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j94jx4`
    WHERE mysql_tbl_j94jx4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u8qrvh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u8qrvh`
    WHERE mysql_tbl_u8qrvh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_k59lri`
    WHERE mysql_tbl_k59lri_SALARY > 35000
    ORDER BY mysql_tbl_k59lri_FIRST_NAME, mysql_tbl_k59lri_LAST_NAME, mysql_tbl_k59lri_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdavwb_BUDGET, ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_qdavwb`
    WHERE mysql_tbl_qdavwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghrm2s_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_ghrm2s`
    WHERE mysql_tbl_ghrm2s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bkxrtg_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bkxrtg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_bkxrtg`
    WHERE mysql_tbl_bkxrtg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_t02554`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_byjaba_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_byjaba`
    WHERE mysql_tbl_byjaba_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5ovjvy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5ovjvy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wk42c6`
    WHERE mysql_tbl_wk42c6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wk42c6_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(1);