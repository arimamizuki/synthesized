/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a027ai` (
    `mysql_tbl_a027ai_employee_id` INT,
    `mysql_tbl_a027ai_department_id` INT,
    `mysql_tbl_a027ai_salary` INT,
    `mysql_tbl_a027ai_hire_date` DATE,
    `mysql_tbl_a027ai_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvzqxd` (
    `mysql_tbl_vvzqxd_project_id` INT,
    `mysql_tbl_vvzqxd_team_lead_id` INT,
    `mysql_tbl_vvzqxd_budget` INT,
    `mysql_tbl_vvzqxd_deadline` INT,
    `mysql_tbl_vvzqxd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a027ai` (`mysql_tbl_a027ai_employee_id`, `mysql_tbl_a027ai_department_id`, `mysql_tbl_a027ai_salary`, `mysql_tbl_a027ai_hire_date`, `mysql_tbl_a027ai_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vvzqxd` (`mysql_tbl_vvzqxd_project_id`, `mysql_tbl_vvzqxd_team_lead_id`, `mysql_tbl_vvzqxd_budget`, `mysql_tbl_vvzqxd_deadline`, `mysql_tbl_vvzqxd_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ez8h8` (
    `mysql_tbl_8ez8h8_budget` INT
);

INSERT INTO `mysql_tbl_8ez8h8` (`mysql_tbl_8ez8h8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f147on` (
    `mysql_tbl_f147on_customer_id` INT,
    `mysql_tbl_f147on_country` INT,
    `mysql_tbl_f147on_registration_date` DATE
);

INSERT INTO `mysql_tbl_f147on` (`mysql_tbl_f147on_customer_id`, `mysql_tbl_f147on_country`, `mysql_tbl_f147on_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdlwol` (
    `mysql_tbl_zdlwol_campaign_id` INT,
    `mysql_tbl_zdlwol_start_date` DATE,
    `mysql_tbl_zdlwol_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdlwol` (`mysql_tbl_zdlwol_campaign_id`, `mysql_tbl_zdlwol_start_date`, `mysql_tbl_zdlwol_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v343rp` (
    `mysql_tbl_v343rp_customer_id` INT,
    `mysql_tbl_v343rp_plan_type` VARCHAR(50),
    `mysql_tbl_v343rp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v343rp_start_date` DATE,
    `mysql_tbl_v343rp_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfgh2p` (
    `mysql_tbl_pfgh2p_invoice_id` INT,
    `mysql_tbl_pfgh2p_customer_id` INT,
    `mysql_tbl_pfgh2p_invoice_date` DATE,
    `mysql_tbl_pfgh2p_amount_due` DECIMAL(10,2),
    `mysql_tbl_pfgh2p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v343rp` (`mysql_tbl_v343rp_customer_id`, `mysql_tbl_v343rp_plan_type`, `mysql_tbl_v343rp_monthly_cost`, `mysql_tbl_v343rp_start_date`, `mysql_tbl_v343rp_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pfgh2p` (`mysql_tbl_pfgh2p_invoice_id`, `mysql_tbl_pfgh2p_customer_id`, `mysql_tbl_pfgh2p_invoice_date`, `mysql_tbl_pfgh2p_amount_due`, `mysql_tbl_pfgh2p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7750w4` (
    `mysql_tbl_7750w4_order_id` INT,
    `mysql_tbl_7750w4_customer_id` INT,
    `mysql_tbl_7750w4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7750w4` (`mysql_tbl_7750w4_order_id`, `mysql_tbl_7750w4_customer_id`, `mysql_tbl_7750w4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_485xm3` (
    `mysql_tbl_485xm3_lease_id` INT,
    `mysql_tbl_485xm3_tenant_id` INT,
    `mysql_tbl_485xm3_space_sqft` INT,
    `mysql_tbl_485xm3_monthly_rate` INT,
    `mysql_tbl_485xm3_start_date` DATE,
    `mysql_tbl_485xm3_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ws8xb` (
    `mysql_tbl_9ws8xb_tenant_id` INT,
    `mysql_tbl_9ws8xb_company_name` VARCHAR(50),
    `mysql_tbl_9ws8xb_industry` INT
);

INSERT INTO `mysql_tbl_485xm3` (`mysql_tbl_485xm3_lease_id`, `mysql_tbl_485xm3_tenant_id`, `mysql_tbl_485xm3_space_sqft`, `mysql_tbl_485xm3_monthly_rate`, `mysql_tbl_485xm3_start_date`, `mysql_tbl_485xm3_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ws8xb` (`mysql_tbl_9ws8xb_tenant_id`, `mysql_tbl_9ws8xb_company_name`, `mysql_tbl_9ws8xb_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut1cem` (
    `mysql_tbl_ut1cem_customer_id` INT,
    `mysql_tbl_ut1cem_order_id` INT
);

INSERT INTO `mysql_tbl_ut1cem` (`mysql_tbl_ut1cem_customer_id`, `mysql_tbl_ut1cem_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95jfe3` (
    `mysql_tbl_95jfe3_order_id` INT,
    `mysql_tbl_95jfe3_customer_id` INT,
    `mysql_tbl_95jfe3_order_date` DATE,
    `mysql_tbl_95jfe3_total_amount` DECIMAL(10,2),
    `mysql_tbl_95jfe3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dcgo5` (
    `mysql_tbl_6dcgo5_order_id` INT,
    `mysql_tbl_6dcgo5_product_id` INT,
    `mysql_tbl_6dcgo5_quantity` INT
);

INSERT INTO `mysql_tbl_95jfe3` (`mysql_tbl_95jfe3_order_id`, `mysql_tbl_95jfe3_customer_id`, `mysql_tbl_95jfe3_order_date`, `mysql_tbl_95jfe3_total_amount`, `mysql_tbl_95jfe3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6dcgo5` (`mysql_tbl_6dcgo5_order_id`, `mysql_tbl_6dcgo5_product_id`, `mysql_tbl_6dcgo5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sommkv` (
    `mysql_tbl_sommkv_campaign_id` INT,
    `mysql_tbl_sommkv_start_date` DATE,
    `mysql_tbl_sommkv_end_date` DATE
);

INSERT INTO `mysql_tbl_sommkv` (`mysql_tbl_sommkv_campaign_id`, `mysql_tbl_sommkv_start_date`, `mysql_tbl_sommkv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy7dla` (
    `mysql_tbl_oy7dla_product_id` INT,
    `mysql_tbl_oy7dla_category_id` INT,
    `mysql_tbl_oy7dla_supplier_id` INT,
    `mysql_tbl_oy7dla_price` DECIMAL(10,2),
    `mysql_tbl_oy7dla_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0op3k` (
    `mysql_tbl_i0op3k_category_id` INT,
    `mysql_tbl_i0op3k_name` VARCHAR(50),
    `mysql_tbl_i0op3k_discount_percent` INT
);

INSERT INTO `mysql_tbl_oy7dla` (`mysql_tbl_oy7dla_product_id`, `mysql_tbl_oy7dla_category_id`, `mysql_tbl_oy7dla_supplier_id`, `mysql_tbl_oy7dla_price`, `mysql_tbl_oy7dla_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_i0op3k` (`mysql_tbl_i0op3k_category_id`, `mysql_tbl_i0op3k_name`, `mysql_tbl_i0op3k_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7750w4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7750w4`
    WHERE mysql_tbl_7750w4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_485xm3_SPACE_SQFT, 100), COALESCE(mysql_tbl_485xm3_MONTHLY_RATE, 50), COALESCE(mysql_tbl_485xm3_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_485xm3`
    WHERE mysql_tbl_485xm3_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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

    SELECT mysql_tbl_v343rp_PLAN_TYPE, COALESCE(mysql_tbl_v343rp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v343rp`
    WHERE mysql_tbl_v343rp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pfgh2p_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_pfgh2p`
    WHERE mysql_tbl_pfgh2p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_unuqit` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_m520ke` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_oy7dla_PRICE, COALESCE(mysql_tbl_i0op3k_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_oy7dla` P
    LEFT JOIN `mysql_tbl_i0op3k` C ON mysql_tbl_oy7dla_CATEGORY_ID = mysql_tbl_i0op3k_CATEGORY_ID
    WHERE mysql_tbl_oy7dla_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_unuqit` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_sommkv_START_DATE, mysql_tbl_sommkv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_sommkv`
    WHERE mysql_tbl_sommkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6dcgo5_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6dcgo5`
    WHERE mysql_tbl_6dcgo5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_95jfe3_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_95jfe3`
    WHERE mysql_tbl_95jfe3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (FLOOR(V_PROFIT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ut1cem_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ut1cem`
    WHERE mysql_tbl_ut1cem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zdlwol_START_DATE, mysql_tbl_zdlwol_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zdlwol`
    WHERE mysql_tbl_zdlwol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f147on`
    WHERE mysql_tbl_f147on_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_f147on_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ez8h8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8ez8h8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a027ai_IS_REMOTE, 0), COALESCE(mysql_tbl_a027ai_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_a027ai`
    WHERE mysql_tbl_a027ai_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_vvzqxd_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_vvzqxd`
    WHERE mysql_tbl_vvzqxd_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);