/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omwwuq` (
    `mysql_tbl_omwwuq_supplier_id` INT
);

INSERT INTO `mysql_tbl_omwwuq` (`mysql_tbl_omwwuq_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jo7gr` (
    `mysql_tbl_3jo7gr_supplier_id` INT,
    `mysql_tbl_3jo7gr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3jo7gr` (`mysql_tbl_3jo7gr_supplier_id`, `mysql_tbl_3jo7gr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrtqp4` (
    `mysql_tbl_xrtqp4_product_id` INT,
    `mysql_tbl_xrtqp4_price` DECIMAL(10,2),
    `mysql_tbl_xrtqp4_stock_quantity` INT,
    `mysql_tbl_xrtqp4_reorder_level` INT
);

INSERT INTO `mysql_tbl_xrtqp4` (`mysql_tbl_xrtqp4_product_id`, `mysql_tbl_xrtqp4_price`, `mysql_tbl_xrtqp4_stock_quantity`, `mysql_tbl_xrtqp4_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3np0tw` (
    `mysql_tbl_3np0tw_customer_id` INT,
    `mysql_tbl_3np0tw_registration_date` DATE,
    `mysql_tbl_3np0tw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tmqg0` (
    `mysql_tbl_1tmqg0_order_id` INT,
    `mysql_tbl_1tmqg0_customer_id` INT,
    `mysql_tbl_1tmqg0_order_date` DATE,
    `mysql_tbl_1tmqg0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3np0tw` (`mysql_tbl_3np0tw_customer_id`, `mysql_tbl_3np0tw_registration_date`, `mysql_tbl_3np0tw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1tmqg0` (`mysql_tbl_1tmqg0_order_id`, `mysql_tbl_1tmqg0_customer_id`, `mysql_tbl_1tmqg0_order_date`, `mysql_tbl_1tmqg0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts8t96` (
    `mysql_tbl_ts8t96_customer_id` INT,
    `mysql_tbl_ts8t96_order_date` DATE,
    `mysql_tbl_ts8t96_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ts8t96` (`mysql_tbl_ts8t96_customer_id`, `mysql_tbl_ts8t96_order_date`, `mysql_tbl_ts8t96_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4gjvf` (
    `mysql_tbl_t4gjvf_order_id` INT,
    `mysql_tbl_t4gjvf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t4gjvf` (`mysql_tbl_t4gjvf_order_id`, `mysql_tbl_t4gjvf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh8avs` (
    `mysql_tbl_eh8avs_employee_id` INT,
    `mysql_tbl_eh8avs_name` VARCHAR(50),
    `mysql_tbl_eh8avs_department_id` INT,
    `mysql_tbl_eh8avs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_514qpp` (
    `mysql_tbl_514qpp_department_id` INT,
    `mysql_tbl_514qpp_name` VARCHAR(50),
    `mysql_tbl_514qpp_budget` INT
);

INSERT INTO `mysql_tbl_eh8avs` (`mysql_tbl_eh8avs_employee_id`, `mysql_tbl_eh8avs_name`, `mysql_tbl_eh8avs_department_id`, `mysql_tbl_eh8avs_salary`) VALUES (1, 'mysql_tbl_3a57ws', 1, 1);

INSERT INTO `mysql_tbl_514qpp` (`mysql_tbl_514qpp_department_id`, `mysql_tbl_514qpp_name`, `mysql_tbl_514qpp_budget`) VALUES (1, 'mysql_tbl_3a57ws', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w20upa` (
    `mysql_tbl_w20upa_campaign_id` INT,
    `mysql_tbl_w20upa_start_date` DATE,
    `mysql_tbl_w20upa_end_date` DATE,
    `mysql_tbl_w20upa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q069qu` (
    `mysql_tbl_q069qu_conversion_id` INT,
    `mysql_tbl_q069qu_campaign_id` INT,
    `mysql_tbl_q069qu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w20upa` (`mysql_tbl_w20upa_campaign_id`, `mysql_tbl_w20upa_start_date`, `mysql_tbl_w20upa_end_date`, `mysql_tbl_w20upa_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q069qu` (`mysql_tbl_q069qu_conversion_id`, `mysql_tbl_q069qu_campaign_id`, `mysql_tbl_q069qu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcndb0` (
    `mysql_tbl_kcndb0_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_kcndb0` (`mysql_tbl_kcndb0_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eue7q2` (
    `mysql_tbl_eue7q2_customer_id` INT,
    `mysql_tbl_eue7q2_registration_date` DATE,
    `mysql_tbl_eue7q2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okhqq7` (
    `mysql_tbl_okhqq7_order_id` INT,
    `mysql_tbl_okhqq7_customer_id` INT,
    `mysql_tbl_okhqq7_order_date` DATE,
    `mysql_tbl_okhqq7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eue7q2` (`mysql_tbl_eue7q2_customer_id`, `mysql_tbl_eue7q2_registration_date`, `mysql_tbl_eue7q2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_okhqq7` (`mysql_tbl_okhqq7_order_id`, `mysql_tbl_okhqq7_customer_id`, `mysql_tbl_okhqq7_order_date`, `mysql_tbl_okhqq7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irl0mx` (
    `mysql_tbl_irl0mx_product_id` INT,
    `mysql_tbl_irl0mx_category_id` INT,
    `mysql_tbl_irl0mx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k25hi` (
    `mysql_tbl_3k25hi_category_id` INT,
    `mysql_tbl_3k25hi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_irl0mx` (`mysql_tbl_irl0mx_product_id`, `mysql_tbl_irl0mx_category_id`, `mysql_tbl_irl0mx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3k25hi` (`mysql_tbl_3k25hi_category_id`, `mysql_tbl_3k25hi_name`) VALUES (1, 'mysql_tbl_3a57ws');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_irl0mx_PRICE), 0), COALESCE(MAX(mysql_tbl_irl0mx_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_irl0mx`
    WHERE mysql_tbl_irl0mx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_kcndb0`;
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eue7q2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_eue7q2`
    WHERE mysql_tbl_eue7q2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_okhqq7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_okhqq7`
    WHERE mysql_tbl_okhqq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_q069qu_CONVERSION_DATE, mysql_tbl_w20upa_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_q069qu` C
    JOIN `mysql_tbl_w20upa` CAMP ON mysql_tbl_q069qu_CAMPAIGN_ID = mysql_tbl_w20upa_CAMPAIGN_ID
    WHERE mysql_tbl_q069qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_3a57ws%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_3a57ws`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_3a57ws`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_eh8avs_SALARY), ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0)) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_eh8avs`
    WHERE mysql_tbl_eh8avs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_514qpp_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_514qpp`
    WHERE mysql_tbl_514qpp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t4gjvf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t4gjvf`
    WHERE mysql_tbl_t4gjvf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ts8t96_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_ts8t96`
    WHERE mysql_tbl_ts8t96_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ts8t96_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jo7gr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3jo7gr`
    WHERE mysql_tbl_3jo7gr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_cqiv98` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_310xbm` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cqiv98` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_310xbm` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_2g6js7` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1tmqg0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1tmqg0`
    WHERE mysql_tbl_1tmqg0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3np0tw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3np0tw`
    WHERE mysql_tbl_3np0tw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrtqp4_PRICE, 0), COALESCE(mysql_tbl_xrtqp4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xrtqp4_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_xrtqp4`
    WHERE mysql_tbl_xrtqp4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_310xbm`
    WHERE mysql_tbl_omwwuq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(1);