/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bomxp3` (
    `mysql_tbl_bomxp3_order_id` INT,
    `mysql_tbl_bomxp3_customer_id` INT,
    `mysql_tbl_bomxp3_order_date` DATE,
    `mysql_tbl_bomxp3_total_amount` DECIMAL(10,2),
    `mysql_tbl_bomxp3_discount_percent` INT,
    `mysql_tbl_bomxp3_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgtptz` (
    `mysql_tbl_fgtptz_order_id` INT,
    `mysql_tbl_fgtptz_product_id` INT,
    `mysql_tbl_fgtptz_quantity` INT,
    `mysql_tbl_fgtptz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bomxp3` (`mysql_tbl_bomxp3_order_id`, `mysql_tbl_bomxp3_customer_id`, `mysql_tbl_bomxp3_order_date`, `mysql_tbl_bomxp3_total_amount`, `mysql_tbl_bomxp3_discount_percent`, `mysql_tbl_bomxp3_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_fgtptz` (`mysql_tbl_fgtptz_order_id`, `mysql_tbl_fgtptz_product_id`, `mysql_tbl_fgtptz_quantity`, `mysql_tbl_fgtptz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkce0x` (
    `mysql_tbl_kkce0x_order_id` INT,
    `mysql_tbl_kkce0x_customer_id` INT,
    `mysql_tbl_kkce0x_order_date` DATE,
    `mysql_tbl_kkce0x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1ifm3` (
    `mysql_tbl_b1ifm3_customer_id` INT,
    `mysql_tbl_b1ifm3_country` INT
);

INSERT INTO `mysql_tbl_kkce0x` (`mysql_tbl_kkce0x_order_id`, `mysql_tbl_kkce0x_customer_id`, `mysql_tbl_kkce0x_order_date`, `mysql_tbl_kkce0x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b1ifm3` (`mysql_tbl_b1ifm3_customer_id`, `mysql_tbl_b1ifm3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59dr3a` (
    `mysql_tbl_59dr3a_listing_id` INT,
    `mysql_tbl_59dr3a_agent_id` INT,
    `mysql_tbl_59dr3a_property_type` VARCHAR(50),
    `mysql_tbl_59dr3a_list_price` DECIMAL(10,2),
    `mysql_tbl_59dr3a_days_on_market` INT,
    `mysql_tbl_59dr3a_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1if7x` (
    `mysql_tbl_g1if7x_agent_id` INT,
    `mysql_tbl_g1if7x_name` VARCHAR(50),
    `mysql_tbl_g1if7x_commission_rate` INT
);

INSERT INTO `mysql_tbl_59dr3a` (`mysql_tbl_59dr3a_listing_id`, `mysql_tbl_59dr3a_agent_id`, `mysql_tbl_59dr3a_property_type`, `mysql_tbl_59dr3a_list_price`, `mysql_tbl_59dr3a_days_on_market`, `mysql_tbl_59dr3a_showings_count`) VALUES (1, 2, 'mysql_tbl_ef4eq6', 1.0, 5, 6);

INSERT INTO `mysql_tbl_g1if7x` (`mysql_tbl_g1if7x_agent_id`, `mysql_tbl_g1if7x_name`, `mysql_tbl_g1if7x_commission_rate`) VALUES (1, 'mysql_tbl_ef4eq6', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngl68j` (
    `mysql_tbl_ngl68j_campaign_id` INT,
    `mysql_tbl_ngl68j_channel` INT,
    `mysql_tbl_ngl68j_budget` INT,
    `mysql_tbl_ngl68j_start_date` DATE,
    `mysql_tbl_ngl68j_end_date` DATE,
    `mysql_tbl_ngl68j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptto8j` (
    `mysql_tbl_ptto8j_conversion_id` INT,
    `mysql_tbl_ptto8j_campaign_id` INT,
    `mysql_tbl_ptto8j_conversion_value` INT
);

INSERT INTO `mysql_tbl_ngl68j` (`mysql_tbl_ngl68j_campaign_id`, `mysql_tbl_ngl68j_channel`, `mysql_tbl_ngl68j_budget`, `mysql_tbl_ngl68j_start_date`, `mysql_tbl_ngl68j_end_date`, `mysql_tbl_ngl68j_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ptto8j` (`mysql_tbl_ptto8j_conversion_id`, `mysql_tbl_ptto8j_campaign_id`, `mysql_tbl_ptto8j_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7co1vp` (
    `mysql_tbl_7co1vp_customer_id` INT,
    `mysql_tbl_7co1vp_plan_type` VARCHAR(50),
    `mysql_tbl_7co1vp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7co1vp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iw8ik` (
    `mysql_tbl_1iw8ik_customer_id` INT,
    `mysql_tbl_1iw8ik_tier_level` INT
);

INSERT INTO `mysql_tbl_7co1vp` (`mysql_tbl_7co1vp_customer_id`, `mysql_tbl_7co1vp_plan_type`, `mysql_tbl_7co1vp_monthly_cost`, `mysql_tbl_7co1vp_status`) VALUES (1, 'mysql_tbl_ef4eq6', 1.0, 'mysql_tbl_ef4eq6');

INSERT INTO `mysql_tbl_1iw8ik` (`mysql_tbl_1iw8ik_customer_id`, `mysql_tbl_1iw8ik_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2anj` (
    `mysql_tbl_fh2anj_customer_id` INT,
    `mysql_tbl_fh2anj_plan_type` VARCHAR(50),
    `mysql_tbl_fh2anj_monthly_fee` INT,
    `mysql_tbl_fh2anj_start_date` DATE,
    `mysql_tbl_fh2anj_referral_count` INT
);

INSERT INTO `mysql_tbl_fh2anj` (`mysql_tbl_fh2anj_customer_id`, `mysql_tbl_fh2anj_plan_type`, `mysql_tbl_fh2anj_monthly_fee`, `mysql_tbl_fh2anj_start_date`, `mysql_tbl_fh2anj_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4d0lj` (
    `mysql_tbl_n4d0lj_campaign_id` INT,
    `mysql_tbl_n4d0lj_budget` INT,
    `mysql_tbl_n4d0lj_start_date` DATE,
    `mysql_tbl_n4d0lj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiiapp` (
    `mysql_tbl_oiiapp_conversion_id` INT,
    `mysql_tbl_oiiapp_campaign_id` INT,
    `mysql_tbl_oiiapp_conversion_value` INT
);

INSERT INTO `mysql_tbl_n4d0lj` (`mysql_tbl_n4d0lj_campaign_id`, `mysql_tbl_n4d0lj_budget`, `mysql_tbl_n4d0lj_start_date`, `mysql_tbl_n4d0lj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oiiapp` (`mysql_tbl_oiiapp_conversion_id`, `mysql_tbl_oiiapp_campaign_id`, `mysql_tbl_oiiapp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6g37z` (
    `mysql_tbl_p6g37z_customer_id` INT
);

INSERT INTO `mysql_tbl_p6g37z` (`mysql_tbl_p6g37z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd3cxu` (
    `mysql_tbl_xd3cxu_supplier_id` INT,
    `mysql_tbl_xd3cxu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xd3cxu` (`mysql_tbl_xd3cxu_supplier_id`, `mysql_tbl_xd3cxu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afgsi7` (
    `mysql_tbl_afgsi7_emp_id` INT,
    `mysql_tbl_afgsi7_dept_id` INT,
    `mysql_tbl_afgsi7_salary` INT,
    `mysql_tbl_afgsi7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nmumc` (
    `mysql_tbl_9nmumc_dept_id` INT,
    `mysql_tbl_9nmumc_name` VARCHAR(50),
    `mysql_tbl_9nmumc_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_afgsi7` (`mysql_tbl_afgsi7_emp_id`, `mysql_tbl_afgsi7_dept_id`, `mysql_tbl_afgsi7_salary`, `mysql_tbl_afgsi7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9nmumc` (`mysql_tbl_9nmumc_dept_id`, `mysql_tbl_9nmumc_name`, `mysql_tbl_9nmumc_is_remote_friendly`) VALUES (1, 'mysql_tbl_ef4eq6', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lp8r9` (
    `mysql_tbl_6lp8r9_supplier_id` INT,
    `mysql_tbl_6lp8r9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6lp8r9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6lp8r9` (`mysql_tbl_6lp8r9_supplier_id`, `mysql_tbl_6lp8r9_supplier_rating`, `mysql_tbl_6lp8r9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l11nnr` (
    `mysql_tbl_l11nnr_product_id` INT,
    `mysql_tbl_l11nnr_category_id` INT,
    `mysql_tbl_l11nnr_price` DECIMAL(10,2),
    `mysql_tbl_l11nnr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_luemup` (
    `mysql_tbl_luemup_category_id` INT,
    `mysql_tbl_luemup_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l11nnr` (`mysql_tbl_l11nnr_product_id`, `mysql_tbl_l11nnr_category_id`, `mysql_tbl_l11nnr_price`, `mysql_tbl_l11nnr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_luemup` (`mysql_tbl_luemup_category_id`, `mysql_tbl_luemup_name`) VALUES (1, 'mysql_tbl_ef4eq6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7f108` (
    `mysql_tbl_o7f108_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_o7f108` (`mysql_tbl_o7f108_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzrto8` (
    `mysql_tbl_mzrto8_customer_id` INT,
    `mysql_tbl_mzrto8_start_date` DATE,
    `mysql_tbl_mzrto8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzrto8` (`mysql_tbl_mzrto8_customer_id`, `mysql_tbl_mzrto8_start_date`, `mysql_tbl_mzrto8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9mgn` (
    `mysql_tbl_mv9mgn_product_id` INT,
    `mysql_tbl_mv9mgn_category_id` INT
);

INSERT INTO `mysql_tbl_mv9mgn` (`mysql_tbl_mv9mgn_product_id`, `mysql_tbl_mv9mgn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tijj52` (
    `mysql_tbl_tijj52_customer_id` INT,
    `mysql_tbl_tijj52_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tijj52` (`mysql_tbl_tijj52_customer_id`, `mysql_tbl_tijj52_status`) VALUES (1, 'mysql_tbl_ef4eq6');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fgtptz_QUANTITY * mysql_tbl_fgtptz_UNIT_PRICE), 0), COALESCE(mysql_tbl_bomxp3_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_bomxp3_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_fgtptz` OI
    JOIN `mysql_tbl_bomxp3` O ON mysql_tbl_fgtptz_ORDER_ID = mysql_tbl_bomxp3_ORDER_ID
    WHERE mysql_tbl_bomxp3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_bomxp3_DISCOUNT_PERCENT FROM `mysql_tbl_bomxp3` WHERE mysql_tbl_bomxp3_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_bomxp3_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_bomxp3`
    WHERE mysql_tbl_bomxp3_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xd3cxu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xd3cxu`
    WHERE mysql_tbl_xd3cxu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON mysql_tbl_ef4eq6.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON mysql_tbl_ef4eq6.`mysql_tbl_58w6pl` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON mysql_tbl_ef4eq6.`mysql_tbl_wq0zu7` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mzrto8_START_DATE, mysql_tbl_mzrto8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mzrto8`
    WHERE mysql_tbl_mzrto8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b1ifm3_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_b1ifm3` C
    JOIN `mysql_tbl_kkce0x` O ON mysql_tbl_b1ifm3_CUSTOMER_ID = mysql_tbl_kkce0x_CUSTOMER_ID
    WHERE mysql_tbl_b1ifm3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_b1ifm3_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_b1ifm3` C
    JOIN `mysql_tbl_kkce0x` O ON mysql_tbl_b1ifm3_CUSTOMER_ID = mysql_tbl_kkce0x_CUSTOMER_ID
    WHERE mysql_tbl_b1ifm3_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_b1ifm3_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_kkce0x_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_ef4eq6%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_ef4eq6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_ef4eq6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mv9mgn`
    WHERE mysql_tbl_mv9mgn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mv9mgn` P ON OI.PRODUCT_ID = mysql_tbl_mv9mgn_PRODUCT_ID
    WHERE mysql_tbl_mv9mgn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_58w6pl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wq0zu7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wq0zu7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afgsi7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_afgsi7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_afgsi7`
    WHERE mysql_tbl_afgsi7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9nmumc_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_9nmumc` D
    JOIN `mysql_tbl_afgsi7` E ON mysql_tbl_9nmumc_DEPT_ID = mysql_tbl_afgsi7_DEPT_ID
    WHERE mysql_tbl_afgsi7_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(43);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lp8r9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6lp8r9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6lp8r9`
    WHERE mysql_tbl_6lp8r9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_fh2anj_REFERRAL_COUNT, 0), mysql_tbl_fh2anj_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_fh2anj`
    WHERE mysql_tbl_fh2anj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fh2anj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fh2anj`
    WHERE mysql_tbl_fh2anj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tijj52`
    WHERE mysql_tbl_tijj52_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tijj52_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wq0zu7`
    WHERE mysql_tbl_p6g37z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_7co1vp_PLAN_TYPE, COALESCE(mysql_tbl_7co1vp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7co1vp`
    WHERE mysql_tbl_7co1vp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1iw8ik_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1iw8ik`
    WHERE mysql_tbl_1iw8ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_o7f108_CSMALLINT INTO RESULT FROM `mysql_tbl_o7f108` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l11nnr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l11nnr`
    WHERE mysql_tbl_l11nnr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l11nnr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_l11nnr`
    WHERE mysql_tbl_l11nnr_CATEGORY_ID = (SELECT mysql_tbl_l11nnr_CATEGORY_ID FROM `mysql_tbl_l11nnr` WHERE mysql_tbl_l11nnr_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4d0lj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n4d0lj`
    WHERE mysql_tbl_n4d0lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oiiapp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oiiapp`
    WHERE mysql_tbl_oiiapp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59dr3a_LIST_PRICE, 0), COALESCE(mysql_tbl_59dr3a_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_59dr3a_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_59dr3a`
    WHERE mysql_tbl_59dr3a_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ptto8j_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ptto8j`
    WHERE mysql_tbl_ptto8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ngl68j_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ngl68j`
    WHERE mysql_tbl_ngl68j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(1, 1);