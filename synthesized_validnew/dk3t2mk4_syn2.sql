/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tk0k0e` (
    `mysql_tbl_tk0k0e_product_id` INT,
    `mysql_tbl_tk0k0e_price` DECIMAL(10,2),
    `mysql_tbl_tk0k0e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tk0k0e` (`mysql_tbl_tk0k0e_product_id`, `mysql_tbl_tk0k0e_price`, `mysql_tbl_tk0k0e_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vt4kq` (
    `mysql_tbl_4vt4kq_employee_id` INT,
    `mysql_tbl_4vt4kq_department_id` INT,
    `mysql_tbl_4vt4kq_salary` INT,
    `mysql_tbl_4vt4kq_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmo4oq` (
    `mysql_tbl_rmo4oq_bonus_id` INT,
    `mysql_tbl_rmo4oq_employee_id` INT,
    `mysql_tbl_rmo4oq_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_rmo4oq_bonus_date` DATE
);

INSERT INTO `mysql_tbl_4vt4kq` (`mysql_tbl_4vt4kq_employee_id`, `mysql_tbl_4vt4kq_department_id`, `mysql_tbl_4vt4kq_salary`, `mysql_tbl_4vt4kq_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_rmo4oq` (`mysql_tbl_rmo4oq_bonus_id`, `mysql_tbl_rmo4oq_employee_id`, `mysql_tbl_rmo4oq_bonus_amount`, `mysql_tbl_rmo4oq_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rl42j` (
    `mysql_tbl_1rl42j_customer_id` INT,
    `mysql_tbl_1rl42j_order_id` INT
);

INSERT INTO `mysql_tbl_1rl42j` (`mysql_tbl_1rl42j_customer_id`, `mysql_tbl_1rl42j_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvqfvw` (
    `mysql_tbl_fvqfvw_product_id` INT,
    `mysql_tbl_fvqfvw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fvqfvw` (`mysql_tbl_fvqfvw_product_id`, `mysql_tbl_fvqfvw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73m7lb` (
    `mysql_tbl_73m7lb_campaign_id` INT,
    `mysql_tbl_73m7lb_channel` INT
);

INSERT INTO `mysql_tbl_73m7lb` (`mysql_tbl_73m7lb_campaign_id`, `mysql_tbl_73m7lb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7931ej` (
    `mysql_tbl_7931ej_emp_id` INT,
    `mysql_tbl_7931ej_hire_date` DATE
);

INSERT INTO `mysql_tbl_7931ej` (`mysql_tbl_7931ej_emp_id`, `mysql_tbl_7931ej_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylwzxt` (
    `mysql_tbl_ylwzxt_supplier_id` INT,
    `mysql_tbl_ylwzxt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ylwzxt` (`mysql_tbl_ylwzxt_supplier_id`, `mysql_tbl_ylwzxt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uhpz5` (
    `mysql_tbl_2uhpz5_supplier_id` INT,
    `mysql_tbl_2uhpz5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2uhpz5` (`mysql_tbl_2uhpz5_supplier_id`, `mysql_tbl_2uhpz5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bynuxw` (
    `mysql_tbl_bynuxw_order_id` INT,
    `mysql_tbl_bynuxw_customer_id` INT,
    `mysql_tbl_bynuxw_paper_type` VARCHAR(50),
    `mysql_tbl_bynuxw_color_mode` INT,
    `mysql_tbl_bynuxw_page_count` INT,
    `mysql_tbl_bynuxw_quantity` INT,
    `mysql_tbl_bynuxw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_katf3o` (
    `mysql_tbl_katf3o_paper_type_id` INT,
    `mysql_tbl_katf3o_name` VARCHAR(50),
    `mysql_tbl_katf3o_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bynuxw` (`mysql_tbl_bynuxw_order_id`, `mysql_tbl_bynuxw_customer_id`, `mysql_tbl_bynuxw_paper_type`, `mysql_tbl_bynuxw_color_mode`, `mysql_tbl_bynuxw_page_count`, `mysql_tbl_bynuxw_quantity`, `mysql_tbl_bynuxw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_katf3o` (`mysql_tbl_katf3o_paper_type_id`, `mysql_tbl_katf3o_name`, `mysql_tbl_katf3o_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avxshm` (
    `mysql_tbl_avxshm_emp_id` INT,
    `mysql_tbl_avxshm_hire_date` DATE
);

INSERT INTO `mysql_tbl_avxshm` (`mysql_tbl_avxshm_emp_id`, `mysql_tbl_avxshm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slcjgz` (
    `mysql_tbl_slcjgz_supplier_id` INT,
    `mysql_tbl_slcjgz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_slcjgz` (`mysql_tbl_slcjgz_supplier_id`, `mysql_tbl_slcjgz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1oadt` (
    `mysql_tbl_v1oadt_emp_id` INT,
    `mysql_tbl_v1oadt_hire_date` DATE
);

INSERT INTO `mysql_tbl_v1oadt` (`mysql_tbl_v1oadt_emp_id`, `mysql_tbl_v1oadt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy2jie` (
    mysql_tbl_zy2jie_produto_id INT,
    mysql_tbl_zy2jie_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_zy2jie` (`mysql_tbl_zy2jie_produto_id`, `mysql_tbl_zy2jie_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_zy2jie` (`mysql_tbl_zy2jie_produto_id`, `mysql_tbl_zy2jie_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_zy2jie` (`mysql_tbl_zy2jie_produto_id`, `mysql_tbl_zy2jie_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyx2z8` (
    `mysql_tbl_hyx2z8_policy_id` INT,
    `mysql_tbl_hyx2z8_customer_id` INT,
    `mysql_tbl_hyx2z8_policy_type` VARCHAR(50),
    `mysql_tbl_hyx2z8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hyx2z8_premium_annual` INT,
    `mysql_tbl_hyx2z8_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ov77` (
    `mysql_tbl_04ov77_claim_id` INT,
    `mysql_tbl_04ov77_policy_id` INT,
    `mysql_tbl_04ov77_claim_date` DATE,
    `mysql_tbl_04ov77_payout_amount` DECIMAL(10,2),
    `mysql_tbl_04ov77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hyx2z8` (`mysql_tbl_hyx2z8_policy_id`, `mysql_tbl_hyx2z8_customer_id`, `mysql_tbl_hyx2z8_policy_type`, `mysql_tbl_hyx2z8_coverage_amount`, `mysql_tbl_hyx2z8_premium_annual`, `mysql_tbl_hyx2z8_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_04ov77` (`mysql_tbl_04ov77_claim_id`, `mysql_tbl_04ov77_policy_id`, `mysql_tbl_04ov77_claim_date`, `mysql_tbl_04ov77_payout_amount`, `mysql_tbl_04ov77_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v6sm4` (
    `mysql_tbl_8v6sm4_contract_id` INT,
    `mysql_tbl_8v6sm4_customer_id` INT,
    `mysql_tbl_8v6sm4_contract_type` VARCHAR(50),
    `mysql_tbl_8v6sm4_start_date` DATE,
    `mysql_tbl_8v6sm4_end_date` DATE,
    `mysql_tbl_8v6sm4_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo9xsq` (
    `mysql_tbl_mo9xsq_payment_id` INT,
    `mysql_tbl_mo9xsq_contract_id` INT,
    `mysql_tbl_mo9xsq_payment_date` DATE,
    `mysql_tbl_mo9xsq_amount_paid` INT,
    `mysql_tbl_mo9xsq_is_mysql_tbl_bxxxn3_time DATE
);

INSERT INTO `mysql_tbl_8v6sm4` (`mysql_tbl_8v6sm4_contract_id`, `mysql_tbl_8v6sm4_customer_id`, `mysql_tbl_8v6sm4_contract_type`, `mysql_tbl_8v6sm4_start_date`, `mysql_tbl_8v6sm4_end_date`, `mysql_tbl_8v6sm4_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mo9xsq` (`mysql_tbl_mo9xsq_payment_id`, `mysql_tbl_mo9xsq_contract_id`, `mysql_tbl_mo9xsq_payment_date`, `mysql_tbl_mo9xsq_amount_paid`, `mysql_tbl_mo9xsq_is_mysql_tbl_bxxxn3_time) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1auf2` (
    `mysql_tbl_s1auf2_customer_id` INT,
    `mysql_tbl_s1auf2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1auf2` (`mysql_tbl_s1auf2_customer_id`, `mysql_tbl_s1auf2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgod37` (
    `mysql_tbl_mgod37_category_id` INT,
    `mysql_tbl_mgod37_price` DECIMAL(10,2),
    `mysql_tbl_mgod37_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mgod37` (`mysql_tbl_mgod37_category_id`, `mysql_tbl_mgod37_price`, `mysql_tbl_mgod37_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_73m7lb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_73m7lb`
    WHERE mysql_tbl_73m7lb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2uhpz5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2uhpz5`
    WHERE mysql_tbl_2uhpz5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slcjgz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_slcjgz`
    WHERE mysql_tbl_slcjgz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_zy2jie` WHERE mysql_tbl_zy2jie_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_zy2jie` SET mysql_tbl_zy2jie_QUANTIDADE_PRODUTO = mysql_tbl_zy2jie_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_zy2jie_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_zy2jie` (`mysql_tbl_zy2jie_PRODUTO_ID`, `mysql_tbl_zy2jie_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyx2z8_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_hyx2z8_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_hyx2z8`
    WHERE mysql_tbl_hyx2z8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04ov77_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_04ov77`
    WHERE mysql_tbl_04ov77_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bxxxn3_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1auf2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s1auf2`
    WHERE mysql_tbl_s1auf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_mysql_tbl_bxxxn3_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8v6sm4_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_8v6sm4`
    WHERE mysql_tbl_8v6sm4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mo9xsq_IS_mysql_tbl_bxxxn3_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_mysql_tbl_bxxxn3_TIME_PAYMENTS
    FROM `mysql_tbl_mo9xsq`
    WHERE mysql_tbl_mo9xsq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8v6sm4_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_8v6sm4`
    WHERE mysql_tbl_8v6sm4_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_mysql_tbl_bxxxn3_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mgod37_PRICE * mysql_tbl_mgod37_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_mgod37`
    WHERE mysql_tbl_mgod37_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mgod37` P mysql_tbl_bxxxn3 OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mgod37_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_bxxxn3_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_bxxxn3_MONTHLY_INDEX_esxd2d(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v1oadt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_v1oadt`
    WHERE mysql_tbl_v1oadt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_bxxxn3 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_k0pi44_UPDATE `mysql_tbl_k0pi44` UPDATE `mysql_tbl_bxxxn3` USERS FOR EACH ROW INSERT INTO `mysql_tbl_c65bgq` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATImysql_tbl_bxxxn3_xu2n8y(56, 15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fvqfvw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fvqfvw`
    WHERE mysql_tbl_fvqfvw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7931ej_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7931ej`
    WHERE mysql_tbl_7931ej_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_avxshm_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_avxshm`
    WHERE mysql_tbl_avxshm_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ylwzxt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ylwzxt`
    WHERE mysql_tbl_ylwzxt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_4vt4kq_SALARY, 0), COALESCE(mysql_tbl_4vt4kq_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_4vt4kq`
    WHERE mysql_tbl_4vt4kq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmo4oq_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_rmo4oq`
    WHERE mysql_tbl_rmo4oq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_1rl42j_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_1rl42j`
    WHERE mysql_tbl_1rl42j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk0k0e_PRICE, 0), COALESCE(mysql_tbl_tk0k0e_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tk0k0e`
    WHERE mysql_tbl_tk0k0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(1);