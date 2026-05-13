/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gxvk9h` (
    `mysql_tbl_gxvk9h_booking_id` INT,
    `mysql_tbl_gxvk9h_customer_id` INT,
    `mysql_tbl_gxvk9h_provider_id` INT,
    `mysql_tbl_gxvk9h_service_type` VARCHAR(50),
    `mysql_tbl_gxvk9h_scheduled_date` DATE,
    `mysql_tbl_gxvk9h_duration_hours` INT,
    `mysql_tbl_gxvk9h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqe0x9` (
    `mysql_tbl_uqe0x9_provider_id` INT,
    `mysql_tbl_uqe0x9_rating` DECIMAL(3,1),
    `mysql_tbl_uqe0x9_years_experience` INT,
    `mysql_tbl_uqe0x9_is_available` INT
);

INSERT INTO `mysql_tbl_gxvk9h` (`mysql_tbl_gxvk9h_booking_id`, `mysql_tbl_gxvk9h_customer_id`, `mysql_tbl_gxvk9h_provider_id`, `mysql_tbl_gxvk9h_service_type`, `mysql_tbl_gxvk9h_scheduled_date`, `mysql_tbl_gxvk9h_duration_hours`, `mysql_tbl_gxvk9h_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uqe0x9` (`mysql_tbl_uqe0x9_provider_id`, `mysql_tbl_uqe0x9_rating`, `mysql_tbl_uqe0x9_years_experience`, `mysql_tbl_uqe0x9_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfkl20` (
    `mysql_tbl_yfkl20_emp_id` INT,
    `mysql_tbl_yfkl20_department_id` INT,
    `mysql_tbl_yfkl20_salary` INT,
    `mysql_tbl_yfkl20_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj98lk` (
    `mysql_tbl_mj98lk_department_id` INT,
    `mysql_tbl_mj98lk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfkl20` (`mysql_tbl_yfkl20_emp_id`, `mysql_tbl_yfkl20_department_id`, `mysql_tbl_yfkl20_salary`, `mysql_tbl_yfkl20_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mj98lk` (`mysql_tbl_mj98lk_department_id`, `mysql_tbl_mj98lk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5r14u` (
    `mysql_tbl_m5r14u_order_id` INT,
    `mysql_tbl_m5r14u_customer_id` INT,
    `mysql_tbl_m5r14u_order_date` DATE,
    `mysql_tbl_m5r14u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nzcsl` (
    `mysql_tbl_9nzcsl_order_id` INT,
    `mysql_tbl_9nzcsl_product_id` INT,
    `mysql_tbl_9nzcsl_quantity` INT,
    `mysql_tbl_9nzcsl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5r14u` (`mysql_tbl_m5r14u_order_id`, `mysql_tbl_m5r14u_customer_id`, `mysql_tbl_m5r14u_order_date`, `mysql_tbl_m5r14u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9nzcsl` (`mysql_tbl_9nzcsl_order_id`, `mysql_tbl_9nzcsl_product_id`, `mysql_tbl_9nzcsl_quantity`, `mysql_tbl_9nzcsl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pif39` (
    `mysql_tbl_8pif39_order_id` INT,
    `mysql_tbl_8pif39_customer_id` INT,
    `mysql_tbl_8pif39_order_date` DATE,
    `mysql_tbl_8pif39_total_amount` DECIMAL(10,2),
    `mysql_tbl_8pif39_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc3oza` (
    `mysql_tbl_cc3oza_order_id` INT,
    `mysql_tbl_cc3oza_product_id` INT,
    `mysql_tbl_cc3oza_quantity` INT
);

INSERT INTO `mysql_tbl_8pif39` (`mysql_tbl_8pif39_order_id`, `mysql_tbl_8pif39_customer_id`, `mysql_tbl_8pif39_order_date`, `mysql_tbl_8pif39_total_amount`, `mysql_tbl_8pif39_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cc3oza` (`mysql_tbl_cc3oza_order_id`, `mysql_tbl_cc3oza_product_id`, `mysql_tbl_cc3oza_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcoa8i` (
    `mysql_tbl_jcoa8i_customer_id` INT,
    `mysql_tbl_jcoa8i_plan_type` VARCHAR(50),
    `mysql_tbl_jcoa8i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jcoa8i_start_date` DATE,
    `mysql_tbl_jcoa8i_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sebv3m` (
    `mysql_tbl_sebv3m_invoice_id` INT,
    `mysql_tbl_sebv3m_customer_id` INT,
    `mysql_tbl_sebv3m_invoice_date` DATE,
    `mysql_tbl_sebv3m_amount_due` DECIMAL(10,2),
    `mysql_tbl_sebv3m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcoa8i` (`mysql_tbl_jcoa8i_customer_id`, `mysql_tbl_jcoa8i_plan_type`, `mysql_tbl_jcoa8i_monthly_cost`, `mysql_tbl_jcoa8i_start_date`, `mysql_tbl_jcoa8i_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sebv3m` (`mysql_tbl_sebv3m_invoice_id`, `mysql_tbl_sebv3m_customer_id`, `mysql_tbl_sebv3m_invoice_date`, `mysql_tbl_sebv3m_amount_due`, `mysql_tbl_sebv3m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxqtzo` (mysql_tbl_dxqtzo_id INT, mysql_tbl_dxqtzo_status VARCHAR(20), mysql_tbl_dxqtzo_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roolnf` (
    `mysql_tbl_roolnf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roolnf` (`mysql_tbl_roolnf_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nqx7v` (
    `mysql_tbl_7nqx7v_sub_id` INT,
    `mysql_tbl_7nqx7v_customer_id` INT,
    `mysql_tbl_7nqx7v_start_date` DATE,
    `mysql_tbl_7nqx7v_end_date` DATE,
    `mysql_tbl_7nqx7v_monthly_fee` INT
);

INSERT INTO `mysql_tbl_7nqx7v` (`mysql_tbl_7nqx7v_sub_id`, `mysql_tbl_7nqx7v_customer_id`, `mysql_tbl_7nqx7v_start_date`, `mysql_tbl_7nqx7v_end_date`, `mysql_tbl_7nqx7v_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdsvep` (
    `mysql_tbl_pdsvep_customer_id` INT,
    `mysql_tbl_pdsvep_start_date` DATE
);

INSERT INTO `mysql_tbl_pdsvep` (`mysql_tbl_pdsvep_customer_id`, `mysql_tbl_pdsvep_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9eq5h` (
    `mysql_tbl_o9eq5h_salary` INT
);

INSERT INTO `mysql_tbl_o9eq5h` (`mysql_tbl_o9eq5h_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d1lad` (
    `mysql_tbl_1d1lad_customer_id` INT,
    `mysql_tbl_1d1lad_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ikumm` (
    `mysql_tbl_0ikumm_order_id` INT,
    `mysql_tbl_0ikumm_customer_id` INT,
    `mysql_tbl_0ikumm_order_date` DATE,
    `mysql_tbl_0ikumm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d1lad` (`mysql_tbl_1d1lad_customer_id`, `mysql_tbl_1d1lad_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0ikumm` (`mysql_tbl_0ikumm_order_id`, `mysql_tbl_0ikumm_customer_id`, `mysql_tbl_0ikumm_order_date`, `mysql_tbl_0ikumm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p2bxc` (
    `mysql_tbl_5p2bxc_campaign_id` INT,
    `mysql_tbl_5p2bxc_channel` INT,
    `mysql_tbl_5p2bxc_budget_allocated` INT,
    `mysql_tbl_5p2bxc_start_date` DATE,
    `mysql_tbl_5p2bxc_end_date` DATE,
    `mysql_tbl_5p2bxc_leads_generated` INT,
    `mysql_tbl_5p2bxc_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vhgil` (
    `mysql_tbl_2vhgil_spend_id` INT,
    `mysql_tbl_2vhgil_campaign_id` INT,
    `mysql_tbl_2vhgil_spend_date` DATE,
    `mysql_tbl_2vhgil_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p2bxc` (`mysql_tbl_5p2bxc_campaign_id`, `mysql_tbl_5p2bxc_channel`, `mysql_tbl_5p2bxc_budget_allocated`, `mysql_tbl_5p2bxc_start_date`, `mysql_tbl_5p2bxc_end_date`, `mysql_tbl_5p2bxc_leads_generated`, `mysql_tbl_5p2bxc_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2vhgil` (`mysql_tbl_2vhgil_spend_id`, `mysql_tbl_2vhgil_campaign_id`, `mysql_tbl_2vhgil_spend_date`, `mysql_tbl_2vhgil_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9e167` (
    `mysql_tbl_q9e167_supplier_id` INT
);

INSERT INTO `mysql_tbl_q9e167` (`mysql_tbl_q9e167_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjqoaw` (
    `mysql_tbl_yjqoaw_product_id` INT,
    `mysql_tbl_yjqoaw_category_id` INT,
    `mysql_tbl_yjqoaw_price` DECIMAL(10,2),
    `mysql_tbl_yjqoaw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsnj4b` (
    `mysql_tbl_zsnj4b_order_id` INT,
    `mysql_tbl_zsnj4b_product_id` INT,
    `mysql_tbl_zsnj4b_quantity` INT
);

INSERT INTO `mysql_tbl_yjqoaw` (`mysql_tbl_yjqoaw_product_id`, `mysql_tbl_yjqoaw_category_id`, `mysql_tbl_yjqoaw_price`, `mysql_tbl_yjqoaw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zsnj4b` (`mysql_tbl_zsnj4b_order_id`, `mysql_tbl_zsnj4b_product_id`, `mysql_tbl_zsnj4b_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rhedm6`
    WHERE mysql_tbl_q9e167_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yjqoaw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yjqoaw`
    WHERE mysql_tbl_yjqoaw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zsnj4b_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_zsnj4b`
    WHERE mysql_tbl_zsnj4b_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zsnj4b_ORDER_ID IN (SELECT mysql_tbl_zsnj4b_ORDER_ID FROM `mysql_tbl_junsoz` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_sionmw` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_junsoz` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3isywj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7nqx7v_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7nqx7v`
    WHERE mysql_tbl_7nqx7v_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7nqx7v_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pdsvep_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pdsvep`
    WHERE mysql_tbl_pdsvep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yfkl20_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yfkl20`
    WHERE mysql_tbl_yfkl20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_yfkl20`
    WHERE mysql_tbl_yfkl20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_yfkl20_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o9eq5h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o9eq5h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sionmw` CROSS JOIN `mysql_tbl_junsoz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sionmw` JOIN `mysql_tbl_junsoz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9nzcsl_QUANTITY * mysql_tbl_9nzcsl_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9nzcsl`
    WHERE mysql_tbl_9nzcsl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m5r14u_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_m5r14u`
    WHERE mysql_tbl_m5r14u_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_cc3oza_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_cc3oza` OI
    JOIN `mysql_tbl_rhedm6` P ON mysql_tbl_cc3oza_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cc3oza_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
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

    SELECT COALESCE(mysql_tbl_5p2bxc_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_5p2bxc_LEADS_GENERATED, 0), COALESCE(mysql_tbl_5p2bxc_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_5p2bxc`
    WHERE mysql_tbl_5p2bxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2vhgil_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_2vhgil`
    WHERE mysql_tbl_2vhgil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_3isywj` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_sionmw TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_0ikumm_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_0ikumm`
    WHERE mysql_tbl_0ikumm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jcoa8i_PLAN_TYPE, COALESCE(mysql_tbl_jcoa8i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jcoa8i`
    WHERE mysql_tbl_jcoa8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_sebv3m_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_sebv3m`
    WHERE mysql_tbl_sebv3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_dxqtzo_STATUS, mysql_tbl_dxqtzo_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_dxqtzo` WHERE mysql_tbl_dxqtzo_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_dxqtzo` SET mysql_tbl_dxqtzo_STATUS = 'CANCELLED' WHERE mysql_tbl_dxqtzo_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roolnf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_roolnf`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(2);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);