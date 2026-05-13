/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9j68f` (
    `mysql_tbl_t9j68f_customer_id` INT,
    `mysql_tbl_t9j68f_country` INT,
    `mysql_tbl_t9j68f_registration_date` DATE
);

INSERT INTO `mysql_tbl_t9j68f` (`mysql_tbl_t9j68f_customer_id`, `mysql_tbl_t9j68f_country`, `mysql_tbl_t9j68f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_194h4w` (
    `mysql_tbl_194h4w_concert_id` INT,
    `mysql_tbl_194h4w_venue_id` INT,
    `mysql_tbl_194h4w_artist_id` INT,
    `mysql_tbl_194h4w_ticket_price` DECIMAL(10,2),
    `mysql_tbl_194h4w_seats_available` INT,
    `mysql_tbl_194h4w_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oazkf6` (
    `mysql_tbl_oazkf6_sale_id` INT,
    `mysql_tbl_oazkf6_concert_id` INT,
    `mysql_tbl_oazkf6_customer_id` INT,
    `mysql_tbl_oazkf6_quantity` INT,
    `mysql_tbl_oazkf6_sale_date` DATE
);

INSERT INTO `mysql_tbl_194h4w` (`mysql_tbl_194h4w_concert_id`, `mysql_tbl_194h4w_venue_id`, `mysql_tbl_194h4w_artist_id`, `mysql_tbl_194h4w_ticket_price`, `mysql_tbl_194h4w_seats_available`, `mysql_tbl_194h4w_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_oazkf6` (`mysql_tbl_oazkf6_sale_id`, `mysql_tbl_oazkf6_concert_id`, `mysql_tbl_oazkf6_customer_id`, `mysql_tbl_oazkf6_quantity`, `mysql_tbl_oazkf6_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sle07e` (
    `mysql_tbl_sle07e_policy_id` INT,
    `mysql_tbl_sle07e_customer_id` INT,
    `mysql_tbl_sle07e_policy_type` VARCHAR(50),
    `mysql_tbl_sle07e_premium_annual` INT,
    `mysql_tbl_sle07e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sle07e_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgejjy` (
    `mysql_tbl_sgejjy_claim_id` INT,
    `mysql_tbl_sgejjy_policy_id` INT,
    `mysql_tbl_sgejjy_claim_date` DATE,
    `mysql_tbl_sgejjy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sgejjy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sle07e` (`mysql_tbl_sle07e_policy_id`, `mysql_tbl_sle07e_customer_id`, `mysql_tbl_sle07e_policy_type`, `mysql_tbl_sle07e_premium_annual`, `mysql_tbl_sle07e_coverage_amount`, `mysql_tbl_sle07e_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_sgejjy` (`mysql_tbl_sgejjy_claim_id`, `mysql_tbl_sgejjy_policy_id`, `mysql_tbl_sgejjy_claim_date`, `mysql_tbl_sgejjy_claim_amount`, `mysql_tbl_sgejjy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qch3m3` (
    `mysql_tbl_qch3m3_customer_id` INT
);

INSERT INTO `mysql_tbl_qch3m3` (`mysql_tbl_qch3m3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi241l` (
    `mysql_tbl_bi241l_product_id` INT,
    `mysql_tbl_bi241l_category_id` INT,
    `mysql_tbl_bi241l_price` DECIMAL(10,2),
    `mysql_tbl_bi241l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nznpt9` (
    `mysql_tbl_nznpt9_category_id` INT,
    `mysql_tbl_nznpt9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bi241l` (`mysql_tbl_bi241l_product_id`, `mysql_tbl_bi241l_category_id`, `mysql_tbl_bi241l_price`, `mysql_tbl_bi241l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nznpt9` (`mysql_tbl_nznpt9_category_id`, `mysql_tbl_nznpt9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0kx4c` (
    `mysql_tbl_c0kx4c_emp_id` INT,
    `mysql_tbl_c0kx4c_department_id` INT,
    `mysql_tbl_c0kx4c_hire_date` DATE,
    `mysql_tbl_c0kx4c_salary` INT
);

INSERT INTO `mysql_tbl_c0kx4c` (`mysql_tbl_c0kx4c_emp_id`, `mysql_tbl_c0kx4c_department_id`, `mysql_tbl_c0kx4c_hire_date`, `mysql_tbl_c0kx4c_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1coh` (
    `mysql_tbl_5g1coh_investment_id` INT,
    `mysql_tbl_5g1coh_customer_id` INT,
    `mysql_tbl_5g1coh_investment_type` VARCHAR(50),
    `mysql_tbl_5g1coh_principal` INT,
    `mysql_tbl_5g1coh_interest_rate` INT,
    `mysql_tbl_5g1coh_term_months` INT,
    `mysql_tbl_5g1coh_start_date` DATE
);

INSERT INTO `mysql_tbl_5g1coh` (`mysql_tbl_5g1coh_investment_id`, `mysql_tbl_5g1coh_customer_id`, `mysql_tbl_5g1coh_investment_type`, `mysql_tbl_5g1coh_principal`, `mysql_tbl_5g1coh_interest_rate`, `mysql_tbl_5g1coh_term_months`, `mysql_tbl_5g1coh_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv4fk2` (
    `mysql_tbl_rv4fk2_customer_id` INT,
    `mysql_tbl_rv4fk2_country` INT
);

INSERT INTO `mysql_tbl_rv4fk2` (`mysql_tbl_rv4fk2_customer_id`, `mysql_tbl_rv4fk2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu5cok` (
    `mysql_tbl_tu5cok_emp_id` INT,
    `mysql_tbl_tu5cok_salary` INT,
    `mysql_tbl_tu5cok_hire_date` DATE
);

INSERT INTO `mysql_tbl_tu5cok` (`mysql_tbl_tu5cok_emp_id`, `mysql_tbl_tu5cok_salary`, `mysql_tbl_tu5cok_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f620rw` (mysql_tbl_f620rw_id INT, user_mysql_tbl_f620rw_id INT, mysql_tbl_f620rw_plan VARCHAR(50), mysql_tbl_f620rw_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvd50e` (
    `mysql_tbl_dvd50e_supplier_id` INT,
    `mysql_tbl_dvd50e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dvd50e` (`mysql_tbl_dvd50e_supplier_id`, `mysql_tbl_dvd50e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcrje2` (
    `mysql_tbl_qcrje2_ship_id` INT,
    `mysql_tbl_qcrje2_order_id` INT,
    `mysql_tbl_qcrje2_weight` INT,
    `mysql_tbl_qcrje2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qcrje2_zone` INT,
    `mysql_tbl_qcrje2_delivery_days` INT
);

INSERT INTO `mysql_tbl_qcrje2` (`mysql_tbl_qcrje2_ship_id`, `mysql_tbl_qcrje2_order_id`, `mysql_tbl_qcrje2_weight`, `mysql_tbl_qcrje2_shipping_cost`, `mysql_tbl_qcrje2_zone`, `mysql_tbl_qcrje2_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t9j68f_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_t9j68f` C
    LEFT JOIN `mysql_tbl_j1they` O ON mysql_tbl_t9j68f_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_t9j68f_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c0kx4c_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c0kx4c_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_c0kx4c`
    WHERE mysql_tbl_c0kx4c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi241l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bi241l`
    WHERE mysql_tbl_bi241l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bi241l_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_bi241l`
    WHERE mysql_tbl_bi241l_CATEGORY_ID = (SELECT mysql_tbl_bi241l_CATEGORY_ID FROM `mysql_tbl_bi241l` WHERE mysql_tbl_bi241l_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_194h4w_TICKET_PRICE, 50), COALESCE(mysql_tbl_194h4w_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_194h4w`
    WHERE mysql_tbl_194h4w_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_oazkf6`
    WHERE mysql_tbl_oazkf6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_194h4w_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_194h4w`
    WHERE mysql_tbl_194h4w_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + V_POPULARITY_INDEX));
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

    SELECT COALESCE(mysql_tbl_5g1coh_PRINCIPAL, 0), COALESCE(mysql_tbl_5g1coh_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_5g1coh_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_5g1coh`
    WHERE mysql_tbl_5g1coh_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sle07e_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_sle07e_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_sle07e` P
    LEFT JOIN `mysql_tbl_sgejjy` C ON mysql_tbl_sle07e_POLICY_ID = mysql_tbl_sgejjy_POLICY_ID AND mysql_tbl_sgejjy_STATUS = 'APPROVED'
    WHERE mysql_tbl_sle07e_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_sle07e_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_sgejjy_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_sgejjy`
    WHERE mysql_tbl_sgejjy_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sgejjy_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jzp6cy` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_j1they` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jzp6cy` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_j1they` WHERE mysql_tbl_j1they.USER_ID = mysql_tbl_jzp6cy.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_j1they`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_jzp6cy`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_jzp6cy', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_jzp6cy', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_jzp6cy', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvd50e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dvd50e`
    WHERE mysql_tbl_dvd50e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcrje2_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_qcrje2`
    WHERE mysql_tbl_qcrje2_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_f620rw_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_f620rw_PLAN, mysql_tbl_f620rw_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_f620rw` WHERE mysql_tbl_f620rw_USER_ID = mysql_tbl_f620rw_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_f620rw_PLAN';
    END IF;
    UPDATE `mysql_tbl_f620rw` SET mysql_tbl_f620rw_PLAN = NEW_PLAN WHERE mysql_tbl_f620rw_USER_ID = mysql_tbl_f620rw_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qch3m3`
    WHERE mysql_tbl_qch3m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu5cok_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tu5cok_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_tu5cok`
    WHERE mysql_tbl_tu5cok_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rv4fk2`
    WHERE mysql_tbl_rv4fk2_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(1);