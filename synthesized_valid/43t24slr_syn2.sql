/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54agf3` (
    `mysql_tbl_54agf3_campaign_id` INT,
    `mysql_tbl_54agf3_channel` INT
);

INSERT INTO `mysql_tbl_54agf3` (`mysql_tbl_54agf3_campaign_id`, `mysql_tbl_54agf3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps9meo` (
    `mysql_tbl_ps9meo_patient_id` INT,
    `mysql_tbl_ps9meo_name` VARCHAR(50),
    `mysql_tbl_ps9meo_date_of_birth` DATE,
    `mysql_tbl_ps9meo_blood_type` VARCHAR(50),
    `mysql_tbl_ps9meo_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xc7hs` (
    `mysql_tbl_5xc7hs_appt_id` INT,
    `mysql_tbl_5xc7hs_patient_id` INT,
    `mysql_tbl_5xc7hs_doctor_id` INT,
    `mysql_tbl_5xc7hs_appt_date` DATE,
    `mysql_tbl_5xc7hs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4zrmx` (
    `mysql_tbl_x4zrmx_bill_id` INT,
    `mysql_tbl_x4zrmx_patient_id` INT,
    `mysql_tbl_x4zrmx_total_amount` DECIMAL(10,2),
    `mysql_tbl_x4zrmx_paid_amount` INT
);

INSERT INTO `mysql_tbl_ps9meo` (`mysql_tbl_ps9meo_patient_id`, `mysql_tbl_ps9meo_name`, `mysql_tbl_ps9meo_date_of_birth`, `mysql_tbl_ps9meo_blood_type`, `mysql_tbl_ps9meo_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5xc7hs` (`mysql_tbl_5xc7hs_appt_id`, `mysql_tbl_5xc7hs_patient_id`, `mysql_tbl_5xc7hs_doctor_id`, `mysql_tbl_5xc7hs_appt_date`, `mysql_tbl_5xc7hs_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_x4zrmx` (`mysql_tbl_x4zrmx_bill_id`, `mysql_tbl_x4zrmx_patient_id`, `mysql_tbl_x4zrmx_total_amount`, `mysql_tbl_x4zrmx_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l343o6` (
    `mysql_tbl_l343o6_category_id` INT,
    `mysql_tbl_l343o6_price` DECIMAL(10,2),
    `mysql_tbl_l343o6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l343o6` (`mysql_tbl_l343o6_category_id`, `mysql_tbl_l343o6_price`, `mysql_tbl_l343o6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz5fy3` (
    `mysql_tbl_nz5fy3_customer_id` INT,
    `mysql_tbl_nz5fy3_country` INT,
    `mysql_tbl_nz5fy3_registration_date` DATE
);

INSERT INTO `mysql_tbl_nz5fy3` (`mysql_tbl_nz5fy3_customer_id`, `mysql_tbl_nz5fy3_country`, `mysql_tbl_nz5fy3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbu5pp` (
    `mysql_tbl_cbu5pp_customer_id` INT,
    `mysql_tbl_cbu5pp_registration_date` DATE
);

INSERT INTO `mysql_tbl_cbu5pp` (`mysql_tbl_cbu5pp_customer_id`, `mysql_tbl_cbu5pp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls3vv9` (
    `mysql_tbl_ls3vv9_product_id` INT,
    `mysql_tbl_ls3vv9_sku` INT,
    `mysql_tbl_ls3vv9_name` VARCHAR(50),
    `mysql_tbl_ls3vv9_category_id` INT,
    `mysql_tbl_ls3vv9_price` DECIMAL(10,2),
    `mysql_tbl_ls3vv9_cost` DECIMAL(10,2),
    `mysql_tbl_ls3vv9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpcbq7` (
    `mysql_tbl_fpcbq7_transaction_id` INT,
    `mysql_tbl_fpcbq7_product_id` INT,
    `mysql_tbl_fpcbq7_quantity` INT,
    `mysql_tbl_fpcbq7_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ls3vv9` (`mysql_tbl_ls3vv9_product_id`, `mysql_tbl_ls3vv9_sku`, `mysql_tbl_ls3vv9_name`, `mysql_tbl_ls3vv9_category_id`, `mysql_tbl_ls3vv9_price`, `mysql_tbl_ls3vv9_cost`, `mysql_tbl_ls3vv9_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_fpcbq7` (`mysql_tbl_fpcbq7_transaction_id`, `mysql_tbl_fpcbq7_product_id`, `mysql_tbl_fpcbq7_quantity`, `mysql_tbl_fpcbq7_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o13tir` (
    `mysql_tbl_o13tir_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o13tir` (`mysql_tbl_o13tir_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ifj4` (
    `mysql_tbl_y6ifj4_order_id` INT,
    `mysql_tbl_y6ifj4_customer_id` INT,
    `mysql_tbl_y6ifj4_order_date` DATE,
    `mysql_tbl_y6ifj4_shipped_date` DATE,
    `mysql_tbl_y6ifj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ychb` (
    `mysql_tbl_u9ychb_order_id` INT,
    `mysql_tbl_u9ychb_product_id` INT,
    `mysql_tbl_u9ychb_quantity` INT,
    `mysql_tbl_u9ychb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6ifj4` (`mysql_tbl_y6ifj4_order_id`, `mysql_tbl_y6ifj4_customer_id`, `mysql_tbl_y6ifj4_order_date`, `mysql_tbl_y6ifj4_shipped_date`, `mysql_tbl_y6ifj4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u9ychb` (`mysql_tbl_u9ychb_order_id`, `mysql_tbl_u9ychb_product_id`, `mysql_tbl_u9ychb_quantity`, `mysql_tbl_u9ychb_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwlzf3` (
    `mysql_tbl_lwlzf3_customer_id` INT,
    `mysql_tbl_lwlzf3_plan_type` VARCHAR(50),
    `mysql_tbl_lwlzf3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lwlzf3_start_date` DATE
);

INSERT INTO `mysql_tbl_lwlzf3` (`mysql_tbl_lwlzf3_customer_id`, `mysql_tbl_lwlzf3_plan_type`, `mysql_tbl_lwlzf3_monthly_cost`, `mysql_tbl_lwlzf3_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e34j4b` (
    `mysql_tbl_e34j4b_policy_id` INT,
    `mysql_tbl_e34j4b_customer_id` INT,
    `mysql_tbl_e34j4b_policy_type` VARCHAR(50),
    `mysql_tbl_e34j4b_premium_annual` INT,
    `mysql_tbl_e34j4b_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_e34j4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z6l7x` (
    `mysql_tbl_4z6l7x_claim_id` INT,
    `mysql_tbl_4z6l7x_policy_id` INT,
    `mysql_tbl_4z6l7x_claim_date` DATE,
    `mysql_tbl_4z6l7x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4z6l7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e34j4b` (`mysql_tbl_e34j4b_policy_id`, `mysql_tbl_e34j4b_customer_id`, `mysql_tbl_e34j4b_policy_type`, `mysql_tbl_e34j4b_premium_annual`, `mysql_tbl_e34j4b_coverage_amount`, `mysql_tbl_e34j4b_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_4z6l7x` (`mysql_tbl_4z6l7x_claim_id`, `mysql_tbl_4z6l7x_policy_id`, `mysql_tbl_4z6l7x_claim_date`, `mysql_tbl_4z6l7x_claim_amount`, `mysql_tbl_4z6l7x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zdrx` (
    `mysql_tbl_01zdrx_customer_id` INT,
    `mysql_tbl_01zdrx_plan_type` VARCHAR(50),
    `mysql_tbl_01zdrx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01zdrx` (`mysql_tbl_01zdrx_customer_id`, `mysql_tbl_01zdrx_plan_type`, `mysql_tbl_01zdrx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7enrxn` (
    `mysql_tbl_7enrxn_ticket_id` INT,
    `mysql_tbl_7enrxn_visitor_id` INT,
    `mysql_tbl_7enrxn_park_id` INT,
    `mysql_tbl_7enrxn_ticket_type` VARCHAR(50),
    `mysql_tbl_7enrxn_purchase_date` DATE,
    `mysql_tbl_7enrxn_visit_date` DATE,
    `mysql_tbl_7enrxn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6goszd` (
    `mysql_tbl_6goszd_park_id` INT,
    `mysql_tbl_6goszd_name` VARCHAR(50),
    `mysql_tbl_6goszd_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6goszd_capacity` INT
);

INSERT INTO `mysql_tbl_7enrxn` (`mysql_tbl_7enrxn_ticket_id`, `mysql_tbl_7enrxn_visitor_id`, `mysql_tbl_7enrxn_park_id`, `mysql_tbl_7enrxn_ticket_type`, `mysql_tbl_7enrxn_purchase_date`, `mysql_tbl_7enrxn_visit_date`, `mysql_tbl_7enrxn_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6goszd` (`mysql_tbl_6goszd_park_id`, `mysql_tbl_6goszd_name`, `mysql_tbl_6goszd_operating_hours`, `mysql_tbl_6goszd_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds4fab` (
    `mysql_tbl_ds4fab_customer_id` INT,
    `mysql_tbl_ds4fab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ds4fab` (`mysql_tbl_ds4fab_customer_id`, `mysql_tbl_ds4fab_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqq34b` (
    mysql_tbl_lqq34b_produto_id INT,
    mysql_tbl_lqq34b_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_lqq34b` (`mysql_tbl_lqq34b_produto_id`, `mysql_tbl_lqq34b_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_lqq34b` (`mysql_tbl_lqq34b_produto_id`, `mysql_tbl_lqq34b_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_lqq34b` (`mysql_tbl_lqq34b_produto_id`, `mysql_tbl_lqq34b_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrm766` (
    `mysql_tbl_xrm766_customer_id` INT,
    `mysql_tbl_xrm766_registration_date` DATE,
    `mysql_tbl_xrm766_country` INT,
    `mysql_tbl_xrm766_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f35zb8` (
    `mysql_tbl_f35zb8_order_id` INT,
    `mysql_tbl_f35zb8_customer_id` INT,
    `mysql_tbl_f35zb8_order_date` DATE,
    `mysql_tbl_f35zb8_total_amount` DECIMAL(10,2),
    `mysql_tbl_f35zb8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xrm766` (`mysql_tbl_xrm766_customer_id`, `mysql_tbl_xrm766_registration_date`, `mysql_tbl_xrm766_country`, `mysql_tbl_xrm766_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f35zb8` (`mysql_tbl_f35zb8_order_id`, `mysql_tbl_f35zb8_customer_id`, `mysql_tbl_f35zb8_order_date`, `mysql_tbl_f35zb8_total_amount`, `mysql_tbl_f35zb8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed2ddd` (
    `mysql_tbl_ed2ddd_customer_id` INT,
    `mysql_tbl_ed2ddd_registration_date` DATE,
    `mysql_tbl_ed2ddd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0jdg8` (
    `mysql_tbl_a0jdg8_order_id` INT,
    `mysql_tbl_a0jdg8_customer_id` INT,
    `mysql_tbl_a0jdg8_order_date` DATE,
    `mysql_tbl_a0jdg8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ed2ddd` (`mysql_tbl_ed2ddd_customer_id`, `mysql_tbl_ed2ddd_registration_date`, `mysql_tbl_ed2ddd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a0jdg8` (`mysql_tbl_a0jdg8_order_id`, `mysql_tbl_a0jdg8_customer_id`, `mysql_tbl_a0jdg8_order_date`, `mysql_tbl_a0jdg8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqddjr` (
    `mysql_tbl_cqddjr_category_id` INT,
    `mysql_tbl_cqddjr_price` DECIMAL(10,2),
    `mysql_tbl_cqddjr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cqddjr` (`mysql_tbl_cqddjr_category_id`, `mysql_tbl_cqddjr_price`, `mysql_tbl_cqddjr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6csp1` (
    `mysql_tbl_l6csp1_emp_id` INT,
    `mysql_tbl_l6csp1_manager_id` INT,
    `mysql_tbl_l6csp1_department_id` INT,
    `mysql_tbl_l6csp1_salary` INT
);

INSERT INTO `mysql_tbl_l6csp1` (`mysql_tbl_l6csp1_emp_id`, `mysql_tbl_l6csp1_manager_id`, `mysql_tbl_l6csp1_department_id`, `mysql_tbl_l6csp1_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e34j4b_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_e34j4b`
    WHERE mysql_tbl_e34j4b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4z6l7x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4z6l7x`
    WHERE mysql_tbl_4z6l7x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4z6l7x_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o13tir_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o13tir`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l343o6_PRICE), 0), COALESCE(SUM(mysql_tbl_l343o6_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_l343o6`
    WHERE mysql_tbl_l343o6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_54agf3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_54agf3`
    WHERE mysql_tbl_54agf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_lqq34b` WHERE mysql_tbl_lqq34b_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_lqq34b` SET mysql_tbl_lqq34b_QUANTIDADE_PRODUTO = mysql_tbl_lqq34b_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_lqq34b_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_lqq34b` (`mysql_tbl_lqq34b_PRODUTO_ID`, `mysql_tbl_lqq34b_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_f35zb8_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_f35zb8`
    WHERE mysql_tbl_f35zb8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f35zb8_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xrm766_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xrm766`
    WHERE mysql_tbl_xrm766_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cqddjr_PRICE * mysql_tbl_cqddjr_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_cqddjr`
    WHERE mysql_tbl_cqddjr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_l6csp1_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_l6csp1`
    WHERE mysql_tbl_l6csp1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_l6csp1_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_l6csp1_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_l6csp1`
        WHERE mysql_tbl_l6csp1_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_a0jdg8`
    WHERE mysql_tbl_a0jdg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_a0jdg8` O
    JOIN `mysql_tbl_ed2ddd` C ON mysql_tbl_a0jdg8_CUSTOMER_ID = mysql_tbl_ed2ddd_CUSTOMER_ID
    WHERE mysql_tbl_ed2ddd_COUNTRY = (SELECT mysql_tbl_ed2ddd_COUNTRY FROM `mysql_tbl_ed2ddd` WHERE mysql_tbl_ed2ddd_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7enrxn_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_7enrxn`
    WHERE mysql_tbl_7enrxn_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_7enrxn_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_6goszd_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_6goszd`
    WHERE mysql_tbl_6goszd_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48);

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ds4fab_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ds4fab`
    WHERE mysql_tbl_ds4fab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_01zdrx_PLAN_TYPE, COALESCE(mysql_tbl_01zdrx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_01zdrx`
    WHERE mysql_tbl_01zdrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls3vv9_PRICE, 0), COALESCE(mysql_tbl_ls3vv9_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ls3vv9`
    WHERE mysql_tbl_ls3vv9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_fpcbq7`
    WHERE mysql_tbl_fpcbq7_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_fpcbq7_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_y6ifj4_SHIPPED_DATE, CURDATE()), mysql_tbl_y6ifj4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_y6ifj4`
    WHERE mysql_tbl_y6ifj4_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_lwlzf3_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_lwlzf3`
    WHERE mysql_tbl_lwlzf3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nz5fy3`
    WHERE mysql_tbl_nz5fy3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cbu5pp_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_cbu5pp`
    WHERE mysql_tbl_cbu5pp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x4zrmx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_x4zrmx_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_x4zrmx`
    WHERE mysql_tbl_x4zrmx_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_5xc7hs`
    WHERE mysql_tbl_5xc7hs_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_5xc7hs_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(1, 1);