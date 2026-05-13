/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yaz7pa` (
    `mysql_tbl_yaz7pa_emp_id` INT,
    `mysql_tbl_yaz7pa_hire_date` DATE
);

INSERT INTO `mysql_tbl_yaz7pa` (`mysql_tbl_yaz7pa_emp_id`, `mysql_tbl_yaz7pa_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ahoilb` (
    `mysql_tbl_ahoilb_product_id` INT,
    `mysql_tbl_ahoilb_category_id` INT,
    `mysql_tbl_ahoilb_price` DECIMAL(10,2),
    `mysql_tbl_ahoilb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3nw6e` (
    `mysql_tbl_x3nw6e_order_id` INT,
    `mysql_tbl_x3nw6e_product_id` INT,
    `mysql_tbl_x3nw6e_quantity` INT
);

INSERT INTO `mysql_tbl_ahoilb` (`mysql_tbl_ahoilb_product_id`, `mysql_tbl_ahoilb_category_id`, `mysql_tbl_ahoilb_price`, `mysql_tbl_ahoilb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x3nw6e` (`mysql_tbl_x3nw6e_order_id`, `mysql_tbl_x3nw6e_product_id`, `mysql_tbl_x3nw6e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77479p` (
    `mysql_tbl_77479p_customer_id` INT,
    `mysql_tbl_77479p_country` INT
);

INSERT INTO `mysql_tbl_77479p` (`mysql_tbl_77479p_customer_id`, `mysql_tbl_77479p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a043sb` (
    `mysql_tbl_a043sb_supplier_id` INT,
    `mysql_tbl_a043sb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a043sb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a043sb` (`mysql_tbl_a043sb_supplier_id`, `mysql_tbl_a043sb_supplier_rating`, `mysql_tbl_a043sb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lzpkn` (
    `mysql_tbl_4lzpkn_campaign_id` INT,
    `mysql_tbl_4lzpkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lzpkn` (`mysql_tbl_4lzpkn_campaign_id`, `mysql_tbl_4lzpkn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz0f8n` (
    `mysql_tbl_xz0f8n_emp_id` INT,
    `mysql_tbl_xz0f8n_department_id` INT,
    `mysql_tbl_xz0f8n_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j738ug` (
    `mysql_tbl_j738ug_department_id` INT,
    `mysql_tbl_j738ug_name` VARCHAR(50),
    `mysql_tbl_j738ug_budget` INT
);

INSERT INTO `mysql_tbl_xz0f8n` (`mysql_tbl_xz0f8n_emp_id`, `mysql_tbl_xz0f8n_department_id`, `mysql_tbl_xz0f8n_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j738ug` (`mysql_tbl_j738ug_department_id`, `mysql_tbl_j738ug_name`, `mysql_tbl_j738ug_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn633q` (
    `mysql_tbl_tn633q_customer_id` INT,
    `mysql_tbl_tn633q_country` INT,
    `mysql_tbl_tn633q_registration_date` DATE
);

INSERT INTO `mysql_tbl_tn633q` (`mysql_tbl_tn633q_customer_id`, `mysql_tbl_tn633q_country`, `mysql_tbl_tn633q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2erof` (
    `mysql_tbl_l2erof_ticket_id` INT,
    `mysql_tbl_l2erof_event_id` INT,
    `mysql_tbl_l2erof_customer_id` INT,
    `mysql_tbl_l2erof_ticket_type` VARCHAR(50),
    `mysql_tbl_l2erof_price` DECIMAL(10,2),
    `mysql_tbl_l2erof_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hj0pp` (
    `mysql_tbl_3hj0pp_event_id` INT,
    `mysql_tbl_3hj0pp_venue_id` INT,
    `mysql_tbl_3hj0pp_event_date` DATE,
    `mysql_tbl_3hj0pp_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l2erof` (`mysql_tbl_l2erof_ticket_id`, `mysql_tbl_l2erof_event_id`, `mysql_tbl_l2erof_customer_id`, `mysql_tbl_l2erof_ticket_type`, `mysql_tbl_l2erof_price`, `mysql_tbl_l2erof_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3hj0pp` (`mysql_tbl_3hj0pp_event_id`, `mysql_tbl_3hj0pp_venue_id`, `mysql_tbl_3hj0pp_event_date`, `mysql_tbl_3hj0pp_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg9vfe` (
    `mysql_tbl_jg9vfe_policy_id` INT,
    `mysql_tbl_jg9vfe_customer_id` INT,
    `mysql_tbl_jg9vfe_destination` INT,
    `mysql_tbl_jg9vfe_trip_duration_days` INT,
    `mysql_tbl_jg9vfe_coverage_type` VARCHAR(50),
    `mysql_tbl_jg9vfe_premium` INT,
    `mysql_tbl_jg9vfe_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9v6ps` (
    `mysql_tbl_s9v6ps_claim_id` INT,
    `mysql_tbl_s9v6ps_policy_id` INT,
    `mysql_tbl_s9v6ps_claim_type` VARCHAR(50),
    `mysql_tbl_s9v6ps_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s9v6ps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jg9vfe` (`mysql_tbl_jg9vfe_policy_id`, `mysql_tbl_jg9vfe_customer_id`, `mysql_tbl_jg9vfe_destination`, `mysql_tbl_jg9vfe_trip_duration_days`, `mysql_tbl_jg9vfe_coverage_type`, `mysql_tbl_jg9vfe_premium`, `mysql_tbl_jg9vfe_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_s9v6ps` (`mysql_tbl_s9v6ps_claim_id`, `mysql_tbl_s9v6ps_policy_id`, `mysql_tbl_s9v6ps_claim_type`, `mysql_tbl_s9v6ps_claim_amount`, `mysql_tbl_s9v6ps_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sizwi9` (
    `mysql_tbl_sizwi9_order_id` INT,
    `mysql_tbl_sizwi9_customer_id` INT,
    `mysql_tbl_sizwi9_order_date` DATE,
    `mysql_tbl_sizwi9_total_amount` DECIMAL(10,2),
    `mysql_tbl_sizwi9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzno9q` (
    `mysql_tbl_fzno9q_order_id` INT,
    `mysql_tbl_fzno9q_product_id` INT,
    `mysql_tbl_fzno9q_quantity` INT,
    `mysql_tbl_fzno9q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sizwi9` (`mysql_tbl_sizwi9_order_id`, `mysql_tbl_sizwi9_customer_id`, `mysql_tbl_sizwi9_order_date`, `mysql_tbl_sizwi9_total_amount`, `mysql_tbl_sizwi9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fzno9q` (`mysql_tbl_fzno9q_order_id`, `mysql_tbl_fzno9q_product_id`, `mysql_tbl_fzno9q_quantity`, `mysql_tbl_fzno9q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip41jl` (
    `mysql_tbl_ip41jl_emp_id` INT,
    `mysql_tbl_ip41jl_salary` INT
);

INSERT INTO `mysql_tbl_ip41jl` (`mysql_tbl_ip41jl_emp_id`, `mysql_tbl_ip41jl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqr7kv` (
    `mysql_tbl_dqr7kv_emp_id` INT,
    `mysql_tbl_dqr7kv_salary` INT
);

INSERT INTO `mysql_tbl_dqr7kv` (`mysql_tbl_dqr7kv_emp_id`, `mysql_tbl_dqr7kv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ck60s` (
    `mysql_tbl_1ck60s_customer_id` INT,
    `mysql_tbl_1ck60s_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ck60s` (`mysql_tbl_1ck60s_customer_id`, `mysql_tbl_1ck60s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_451v9z` (
    `mysql_tbl_451v9z_order_id` INT,
    `mysql_tbl_451v9z_order_date` DATE
);

INSERT INTO `mysql_tbl_451v9z` (`mysql_tbl_451v9z_order_id`, `mysql_tbl_451v9z_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4lzpkn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4lzpkn`
    WHERE mysql_tbl_4lzpkn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_77479p` C ON S.CUSTOMER_ID = mysql_tbl_77479p_CUSTOMER_ID
    WHERE mysql_tbl_77479p_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a043sb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a043sb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a043sb`
    WHERE mysql_tbl_a043sb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_fzno9q_QUANTITY * mysql_tbl_fzno9q_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fzno9q`
    WHERE mysql_tbl_fzno9q_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tn633q` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tn633q_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tn633q_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_3hj0pp_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_l2erof_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_l2erof` T
    JOIN `mysql_tbl_3hj0pp` E ON mysql_tbl_l2erof_EVENT_ID = mysql_tbl_3hj0pp_EVENT_ID
    WHERE mysql_tbl_l2erof_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_l2erof_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zjgtcm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_dwd3az`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_dwd3az`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1ck60s_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_1ck60s`
    WHERE mysql_tbl_1ck60s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ip41jl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ip41jl`
    WHERE mysql_tbl_ip41jl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_451v9z_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_451v9z`
    WHERE mysql_tbl_451v9z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqr7kv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dqr7kv`
    WHERE mysql_tbl_dqr7kv_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg9vfe_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_jg9vfe`
    WHERE mysql_tbl_jg9vfe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s9v6ps_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_s9v6ps`
    WHERE mysql_tbl_s9v6ps_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_s9v6ps_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xz0f8n_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xz0f8n`;

    SELECT COALESCE(AVG(mysql_tbl_xz0f8n_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xz0f8n`
    WHERE mysql_tbl_xz0f8n_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zjgtcm DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zjgtcm DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ahoilb_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ahoilb`
    WHERE mysql_tbl_ahoilb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(26)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yaz7pa_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_yaz7pa`
    WHERE mysql_tbl_yaz7pa_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);