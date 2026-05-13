/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqh6vs` (
    `mysql_tbl_wqh6vs_product_id` INT,
    `mysql_tbl_wqh6vs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqh6vs` (`mysql_tbl_wqh6vs_product_id`, `mysql_tbl_wqh6vs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l2wmj` (
    `mysql_tbl_2l2wmj_customer_id` INT
);

INSERT INTO `mysql_tbl_2l2wmj` (`mysql_tbl_2l2wmj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4dpjx` (
    `mysql_tbl_z4dpjx_order_id` INT,
    `mysql_tbl_z4dpjx_order_date` DATE
);

INSERT INTO `mysql_tbl_z4dpjx` (`mysql_tbl_z4dpjx_order_id`, `mysql_tbl_z4dpjx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvdngg` (
    `mysql_tbl_rvdngg_hire_date` DATE
);

INSERT INTO `mysql_tbl_rvdngg` (`mysql_tbl_rvdngg_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6gvui` (
    `mysql_tbl_t6gvui_emp_id` INT,
    `mysql_tbl_t6gvui_hire_date` DATE
);

INSERT INTO `mysql_tbl_t6gvui` (`mysql_tbl_t6gvui_emp_id`, `mysql_tbl_t6gvui_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9yp4i` (
    `mysql_tbl_p9yp4i_customer_id` INT,
    `mysql_tbl_p9yp4i_order_date` DATE
);

INSERT INTO `mysql_tbl_p9yp4i` (`mysql_tbl_p9yp4i_customer_id`, `mysql_tbl_p9yp4i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_560dia` (
    `mysql_tbl_560dia_campaign_id` INT,
    `mysql_tbl_560dia_status` VARCHAR(50),
    `mysql_tbl_560dia_budget` INT,
    `mysql_tbl_560dia_start_date` DATE
);

INSERT INTO `mysql_tbl_560dia` (`mysql_tbl_560dia_campaign_id`, `mysql_tbl_560dia_status`, `mysql_tbl_560dia_budget`, `mysql_tbl_560dia_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjxdj` (
    `mysql_tbl_ekjxdj_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_ekjxdj` (`mysql_tbl_ekjxdj_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ornkh` (
    `mysql_tbl_1ornkh_invoice_id` INT,
    `mysql_tbl_1ornkh_customer_id` INT,
    `mysql_tbl_1ornkh_issue_date` DATE,
    `mysql_tbl_1ornkh_due_date` DATE,
    `mysql_tbl_1ornkh_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ornkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0cxpu` (
    `mysql_tbl_z0cxpu_payment_id` INT,
    `mysql_tbl_z0cxpu_invoice_id` INT,
    `mysql_tbl_z0cxpu_payment_date` DATE,
    `mysql_tbl_z0cxpu_amount_paid` INT
);

INSERT INTO `mysql_tbl_1ornkh` (`mysql_tbl_1ornkh_invoice_id`, `mysql_tbl_1ornkh_customer_id`, `mysql_tbl_1ornkh_issue_date`, `mysql_tbl_1ornkh_due_date`, `mysql_tbl_1ornkh_total_amount`, `mysql_tbl_1ornkh_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0cxpu` (`mysql_tbl_z0cxpu_payment_id`, `mysql_tbl_z0cxpu_invoice_id`, `mysql_tbl_z0cxpu_payment_date`, `mysql_tbl_z0cxpu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg6dm2` (
    `mysql_tbl_eg6dm2_emp_id` INT,
    `mysql_tbl_eg6dm2_department_id` INT,
    `mysql_tbl_eg6dm2_salary` INT,
    `mysql_tbl_eg6dm2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1exro` (
    `mysql_tbl_r1exro_department_id` INT,
    `mysql_tbl_r1exro_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eg6dm2` (`mysql_tbl_eg6dm2_emp_id`, `mysql_tbl_eg6dm2_department_id`, `mysql_tbl_eg6dm2_salary`, `mysql_tbl_eg6dm2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r1exro` (`mysql_tbl_r1exro_department_id`, `mysql_tbl_r1exro_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o686yl` (
    `mysql_tbl_o686yl_product_id` INT,
    `mysql_tbl_o686yl_category_id` INT,
    `mysql_tbl_o686yl_price` DECIMAL(10,2),
    `mysql_tbl_o686yl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9hdr4` (
    `mysql_tbl_q9hdr4_order_id` INT,
    `mysql_tbl_q9hdr4_product_id` INT,
    `mysql_tbl_q9hdr4_quantity` INT
);

INSERT INTO `mysql_tbl_o686yl` (`mysql_tbl_o686yl_product_id`, `mysql_tbl_o686yl_category_id`, `mysql_tbl_o686yl_price`, `mysql_tbl_o686yl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q9hdr4` (`mysql_tbl_q9hdr4_order_id`, `mysql_tbl_q9hdr4_product_id`, `mysql_tbl_q9hdr4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9konsn` (
    `mysql_tbl_9konsn_investment_id` INT,
    `mysql_tbl_9konsn_customer_id` INT,
    `mysql_tbl_9konsn_investment_type` VARCHAR(50),
    `mysql_tbl_9konsn_principal` INT,
    `mysql_tbl_9konsn_interest_rate` INT,
    `mysql_tbl_9konsn_term_months` INT,
    `mysql_tbl_9konsn_start_date` DATE
);

INSERT INTO `mysql_tbl_9konsn` (`mysql_tbl_9konsn_investment_id`, `mysql_tbl_9konsn_customer_id`, `mysql_tbl_9konsn_investment_type`, `mysql_tbl_9konsn_principal`, `mysql_tbl_9konsn_interest_rate`, `mysql_tbl_9konsn_term_months`, `mysql_tbl_9konsn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxo55c` (
    `mysql_tbl_qxo55c_campaign_id` INT,
    `mysql_tbl_qxo55c_channel` INT,
    `mysql_tbl_qxo55c_budget_allocated` INT,
    `mysql_tbl_qxo55c_start_date` DATE,
    `mysql_tbl_qxo55c_end_date` DATE,
    `mysql_tbl_qxo55c_leads_generated` INT,
    `mysql_tbl_qxo55c_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83o4xu` (
    `mysql_tbl_83o4xu_spend_id` INT,
    `mysql_tbl_83o4xu_campaign_id` INT,
    `mysql_tbl_83o4xu_spend_date` DATE,
    `mysql_tbl_83o4xu_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxo55c` (`mysql_tbl_qxo55c_campaign_id`, `mysql_tbl_qxo55c_channel`, `mysql_tbl_qxo55c_budget_allocated`, `mysql_tbl_qxo55c_start_date`, `mysql_tbl_qxo55c_end_date`, `mysql_tbl_qxo55c_leads_generated`, `mysql_tbl_qxo55c_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_83o4xu` (`mysql_tbl_83o4xu_spend_id`, `mysql_tbl_83o4xu_campaign_id`, `mysql_tbl_83o4xu_spend_date`, `mysql_tbl_83o4xu_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pzcpz` (
    `mysql_tbl_8pzcpz_product_id` INT,
    `mysql_tbl_8pzcpz_price` DECIMAL(10,2),
    `mysql_tbl_8pzcpz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8pzcpz` (`mysql_tbl_8pzcpz_product_id`, `mysql_tbl_8pzcpz_price`, `mysql_tbl_8pzcpz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea0cva` (
    `mysql_tbl_ea0cva_emp_id` INT,
    `mysql_tbl_ea0cva_department_id` INT,
    `mysql_tbl_ea0cva_salary` INT,
    `mysql_tbl_ea0cva_hire_date` DATE
);

INSERT INTO `mysql_tbl_ea0cva` (`mysql_tbl_ea0cva_emp_id`, `mysql_tbl_ea0cva_department_id`, `mysql_tbl_ea0cva_salary`, `mysql_tbl_ea0cva_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3hcgm` (
    `mysql_tbl_r3hcgm_id` INT PRIMARY KEY,
    `mysql_tbl_r3hcgm_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqio2x` (
    `mysql_tbl_vqio2x_user_id` INT,
    `mysql_tbl_vqio2x_address` VARCHAR(30),
    `mysql_tbl_vqio2x_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_r3hcgm` (`mysql_tbl_r3hcgm_id`, `mysql_tbl_r3hcgm_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_vqio2x` (`mysql_tbl_vqio2x_user_id`, `mysql_tbl_vqio2x_address`, `mysql_tbl_vqio2x_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15te5z` (
    `mysql_tbl_15te5z_campaign_id` INT,
    `mysql_tbl_15te5z_start_date` DATE
);

INSERT INTO `mysql_tbl_15te5z` (`mysql_tbl_15te5z_campaign_id`, `mysql_tbl_15te5z_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ekjxdj_CSMALLINT INTO RESULT FROM `mysql_tbl_ekjxdj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_560dia_STATUS, COALESCE(mysql_tbl_560dia_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_560dia_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_560dia`
    WHERE mysql_tbl_560dia_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_p9yp4i_ORDER_DATE), MAX(mysql_tbl_p9yp4i_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_p9yp4i`
    WHERE mysql_tbl_p9yp4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wqh6vs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wqh6vs`
    WHERE mysql_tbl_wqh6vs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2l2wmj`
    WHERE mysql_tbl_2l2wmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_b663mj` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_32h6s4` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_qxo55c_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_qxo55c_LEADS_GENERATED, 0), COALESCE(mysql_tbl_qxo55c_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_qxo55c`
    WHERE mysql_tbl_qxo55c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_83o4xu_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_83o4xu`
    WHERE mysql_tbl_83o4xu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ea0cva_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ea0cva`
    WHERE mysql_tbl_ea0cva_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
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

    SELECT COALESCE(mysql_tbl_9konsn_PRINCIPAL, 0), COALESCE(mysql_tbl_9konsn_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_9konsn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_9konsn`
    WHERE mysql_tbl_9konsn_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pzcpz_PRICE, 0), COALESCE(mysql_tbl_8pzcpz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8pzcpz`
    WHERE mysql_tbl_8pzcpz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_r3hcgm` AS U
    JOIN `mysql_tbl_vqio2x` AS A
    ON U.`mysql_tbl_r3hcgm_ID` = A.`mysql_tbl_vqio2x_USER_ID`
    SET `mysql_tbl_r3hcgm_AGE` = `mysql_tbl_r3hcgm_AGE` + 10
    WHERE A.`mysql_tbl_vqio2x_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_vqio2x_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_15te5z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_15te5z`
    WHERE mysql_tbl_15te5z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ornkh_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)), mysql_tbl_1ornkh_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1ornkh`
    WHERE mysql_tbl_1ornkh_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z0cxpu_AMOUNT_PAID), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + 0)) + 0))) - (0) + 0))
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_z0cxpu`
    WHERE mysql_tbl_z0cxpu_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0);
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eg6dm2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eg6dm2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_eg6dm2`
    WHERE mysql_tbl_eg6dm2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o686yl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o686yl`
    WHERE mysql_tbl_o686yl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q9hdr4_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_q9hdr4` OI
    JOIN ORDERS O ON mysql_tbl_q9hdr4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_q9hdr4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(46);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_t6gvui_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_t6gvui`
    WHERE mysql_tbl_t6gvui_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rvdngg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rvdngg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z4dpjx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_z4dpjx`
    WHERE mysql_tbl_z4dpjx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);