/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfa8xb` (
    `mysql_tbl_jfa8xb_customer_id` INT,
    `mysql_tbl_jfa8xb_country` INT,
    `mysql_tbl_jfa8xb_registration_date` DATE
);

INSERT INTO `mysql_tbl_jfa8xb` (`mysql_tbl_jfa8xb_customer_id`, `mysql_tbl_jfa8xb_country`, `mysql_tbl_jfa8xb_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7n913x` (
    `mysql_tbl_7n913x_campaign_id` INT,
    `mysql_tbl_7n913x_channel` INT,
    `mysql_tbl_7n913x_budget` INT,
    `mysql_tbl_7n913x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eh8ag` (
    `mysql_tbl_0eh8ag_conversion_id` INT,
    `mysql_tbl_0eh8ag_campaign_id` INT,
    `mysql_tbl_0eh8ag_conversion_value` INT
);

INSERT INTO `mysql_tbl_7n913x` (`mysql_tbl_7n913x_campaign_id`, `mysql_tbl_7n913x_channel`, `mysql_tbl_7n913x_budget`, `mysql_tbl_7n913x_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0eh8ag` (`mysql_tbl_0eh8ag_conversion_id`, `mysql_tbl_0eh8ag_campaign_id`, `mysql_tbl_0eh8ag_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3zall` (
    `mysql_tbl_l3zall_campaign_id` INT,
    `mysql_tbl_l3zall_budget` INT,
    `mysql_tbl_l3zall_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luxnho` (
    `mysql_tbl_luxnho_conversion_id` INT,
    `mysql_tbl_luxnho_campaign_id` INT,
    `mysql_tbl_luxnho_conversion_value` INT
);

INSERT INTO `mysql_tbl_l3zall` (`mysql_tbl_l3zall_campaign_id`, `mysql_tbl_l3zall_budget`, `mysql_tbl_l3zall_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_luxnho` (`mysql_tbl_luxnho_conversion_id`, `mysql_tbl_luxnho_campaign_id`, `mysql_tbl_luxnho_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa8mks` (
    `mysql_tbl_oa8mks_product_id` INT,
    `mysql_tbl_oa8mks_category_id` INT,
    `mysql_tbl_oa8mks_price` DECIMAL(10,2),
    `mysql_tbl_oa8mks_stock_quantity` INT
);

INSERT INTO `mysql_tbl_oa8mks` (`mysql_tbl_oa8mks_product_id`, `mysql_tbl_oa8mks_category_id`, `mysql_tbl_oa8mks_price`, `mysql_tbl_oa8mks_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wa0xn` (
    `mysql_tbl_9wa0xn_campaign_id` INT,
    `mysql_tbl_9wa0xn_status` VARCHAR(50),
    `mysql_tbl_9wa0xn_budget` INT
);

INSERT INTO `mysql_tbl_9wa0xn` (`mysql_tbl_9wa0xn_campaign_id`, `mysql_tbl_9wa0xn_status`, `mysql_tbl_9wa0xn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26mo46` (
    `mysql_tbl_26mo46_id` INT PRIMARY KEY,
    `mysql_tbl_26mo46_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkf0mx` (
    `mysql_tbl_jkf0mx_user_id` INT,
    `mysql_tbl_jkf0mx_address` VARCHAR(30),
    `mysql_tbl_jkf0mx_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_26mo46` (`mysql_tbl_26mo46_id`, `mysql_tbl_26mo46_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_jkf0mx` (`mysql_tbl_jkf0mx_user_id`, `mysql_tbl_jkf0mx_address`, `mysql_tbl_jkf0mx_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_viuib4` (
    `mysql_tbl_viuib4_product_id` INT,
    `mysql_tbl_viuib4_category_id` INT
);

INSERT INTO `mysql_tbl_viuib4` (`mysql_tbl_viuib4_product_id`, `mysql_tbl_viuib4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujd0gf` (
    `mysql_tbl_ujd0gf_supplier_id` INT
);

INSERT INTO `mysql_tbl_ujd0gf` (`mysql_tbl_ujd0gf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ael5w` (
    mysql_tbl_5ael5w_emp_no INT,
    mysql_tbl_5ael5w_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab5fht` (
    mysql_tbl_ab5fht_emp_no INT,
    mysql_tbl_ab5fht_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ael5w` (`mysql_tbl_5ael5w_emp_no`, `mysql_tbl_5ael5w_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ab5fht` (`mysql_tbl_ab5fht_emp_no`, `mysql_tbl_ab5fht_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ab5fht` (`mysql_tbl_ab5fht_emp_no`, `mysql_tbl_ab5fht_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ab5fht` (`mysql_tbl_ab5fht_emp_no`, `mysql_tbl_ab5fht_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0cd0s` (
    `mysql_tbl_d0cd0s_campaign_id` INT,
    `mysql_tbl_d0cd0s_budget` INT
);

INSERT INTO `mysql_tbl_d0cd0s` (`mysql_tbl_d0cd0s_campaign_id`, `mysql_tbl_d0cd0s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbdxgj` (
    `mysql_tbl_qbdxgj_customer_id` INT,
    `mysql_tbl_qbdxgj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbdxgj` (`mysql_tbl_qbdxgj_customer_id`, `mysql_tbl_qbdxgj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nmvgx` (
    `mysql_tbl_9nmvgx_supplier_id` INT,
    `mysql_tbl_9nmvgx_country` INT,
    `mysql_tbl_9nmvgx_quality_certified` INT,
    `mysql_tbl_9nmvgx_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty5fl9` (
    `mysql_tbl_ty5fl9_product_id` INT,
    `mysql_tbl_ty5fl9_supplier_id` INT,
    `mysql_tbl_ty5fl9_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ty5fl9_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olqimk` (
    `mysql_tbl_olqimk_po_id` INT,
    `mysql_tbl_olqimk_supplier_id` INT,
    `mysql_tbl_olqimk_product_id` INT,
    `mysql_tbl_olqimk_quantity` INT,
    `mysql_tbl_olqimk_order_date` DATE,
    `mysql_tbl_olqimk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9nmvgx` (`mysql_tbl_9nmvgx_supplier_id`, `mysql_tbl_9nmvgx_country`, `mysql_tbl_9nmvgx_quality_certified`, `mysql_tbl_9nmvgx_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ty5fl9` (`mysql_tbl_ty5fl9_product_id`, `mysql_tbl_ty5fl9_supplier_id`, `mysql_tbl_ty5fl9_unit_cost`, `mysql_tbl_ty5fl9_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_olqimk` (`mysql_tbl_olqimk_po_id`, `mysql_tbl_olqimk_supplier_id`, `mysql_tbl_olqimk_product_id`, `mysql_tbl_olqimk_quantity`, `mysql_tbl_olqimk_order_date`, `mysql_tbl_olqimk_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pswze2` (
    `mysql_tbl_pswze2_customer_id` INT,
    `mysql_tbl_pswze2_plan_type` VARCHAR(50),
    `mysql_tbl_pswze2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pswze2` (`mysql_tbl_pswze2_customer_id`, `mysql_tbl_pswze2_plan_type`, `mysql_tbl_pswze2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxh058` (
    `mysql_tbl_gxh058_student_id` INT,
    `mysql_tbl_gxh058_name` VARCHAR(50),
    `mysql_tbl_gxh058_exam_score` INT,
    `mysql_tbl_gxh058_assignment_score` INT,
    `mysql_tbl_gxh058_participation_score` INT
);

INSERT INTO `mysql_tbl_gxh058` (`mysql_tbl_gxh058_student_id`, `mysql_tbl_gxh058_name`, `mysql_tbl_gxh058_exam_score`, `mysql_tbl_gxh058_assignment_score`, `mysql_tbl_gxh058_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fltjca` (
    `mysql_tbl_fltjca_supplier_id` INT,
    `mysql_tbl_fltjca_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fltjca` (`mysql_tbl_fltjca_supplier_id`, `mysql_tbl_fltjca_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy76gg` (
    mysql_tbl_gy76gg_inventory_id INT,
    mysql_tbl_gy76gg_customer_id INT,
    mysql_tbl_gy76gg_return_date DATE
);

INSERT INTO `mysql_tbl_gy76gg` (`mysql_tbl_gy76gg_inventory_id`, `mysql_tbl_gy76gg_customer_id`, `mysql_tbl_gy76gg_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_agyhnt` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_agyhnt` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc41fg` (
    `mysql_tbl_oc41fg_emp_id` INT,
    `mysql_tbl_oc41fg_hire_date` DATE
);

INSERT INTO `mysql_tbl_oc41fg` (`mysql_tbl_oc41fg_emp_id`, `mysql_tbl_oc41fg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxps4k` (
    `mysql_tbl_nxps4k_customer_id` INT,
    `mysql_tbl_nxps4k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa37qa` (
    `mysql_tbl_sa37qa_order_id` INT,
    `mysql_tbl_sa37qa_customer_id` INT,
    `mysql_tbl_sa37qa_order_date` DATE,
    `mysql_tbl_sa37qa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxps4k` (`mysql_tbl_nxps4k_customer_id`, `mysql_tbl_nxps4k_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sa37qa` (`mysql_tbl_sa37qa_order_id`, `mysql_tbl_sa37qa_customer_id`, `mysql_tbl_sa37qa_order_date`, `mysql_tbl_sa37qa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_ab5fht_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_5ael5w` E 
    JOIN `mysql_tbl_ab5fht` S ON mysql_tbl_5ael5w_EMP_NO = mysql_tbl_ab5fht_EMP_NO
    WHERE mysql_tbl_5ael5w_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_sa37qa_ORDER_DATE), MAX(mysql_tbl_sa37qa_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sa37qa`
    WHERE mysql_tbl_sa37qa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0cd0s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d0cd0s`
    WHERE mysql_tbl_d0cd0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7n913x_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_7n913x` C
    LEFT JOIN `mysql_tbl_0eh8ag` CV ON mysql_tbl_7n913x_CAMPAIGN_ID = mysql_tbl_0eh8ag_CAMPAIGN_ID
    WHERE mysql_tbl_7n913x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7n913x_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9wa0xn_STATUS, COALESCE(mysql_tbl_9wa0xn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9wa0xn`
    WHERE mysql_tbl_9wa0xn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pswze2_PLAN_TYPE, COALESCE(mysql_tbl_pswze2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_pswze2`
    WHERE mysql_tbl_pswze2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qbdxgj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qbdxgj`
    WHERE mysql_tbl_qbdxgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_9nmvgx_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_9nmvgx_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_9nmvgx`
    WHERE mysql_tbl_9nmvgx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_olqimk`
    WHERE mysql_tbl_olqimk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l3zall_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l3zall`
    WHERE mysql_tbl_l3zall_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_luxnho_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_luxnho`
    WHERE mysql_tbl_luxnho_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_26mo46` AS U
    JOIN `mysql_tbl_jkf0mx` AS A
    ON U.`mysql_tbl_26mo46_ID` = A.`mysql_tbl_jkf0mx_USER_ID`
    SET `mysql_tbl_26mo46_AGE` = `mysql_tbl_26mo46_AGE` + 10
    WHERE A.`mysql_tbl_jkf0mx_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_jkf0mx_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_fwcl3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_fwcl3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_fwcl3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_fwcl3z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fwcl3z` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_viuib4`
    WHERE mysql_tbl_viuib4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_flbybm`
    WHERE mysql_tbl_ujd0gf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oa8mks_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oa8mks`
    WHERE mysql_tbl_oa8mks_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_0i0tih`
    WHERE mysql_tbl_oa8mks_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_crygxr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oc41fg_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_oc41fg`
    WHERE mysql_tbl_oc41fg_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_gy76gg_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_gy76gg`
  WHERE mysql_tbl_gy76gg_RETURN_DATE IS NULL
  AND mysql_tbl_gy76gg_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_agyhnt`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_agyhnt`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxh058_EXAM_SCORE, 0), COALESCE(mysql_tbl_gxh058_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_gxh058_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_gxh058`
    WHERE mysql_tbl_gxh058_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_fwcl3z');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_fwcl3z');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fltjca_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fltjca`
    WHERE mysql_tbl_fltjca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jfa8xb`
    WHERE mysql_tbl_jfa8xb_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_jfa8xb_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);