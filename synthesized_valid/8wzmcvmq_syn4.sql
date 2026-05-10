/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tsrj1b` (
    `mysql_tbl_tsrj1b_loan_id` INT,
    `mysql_tbl_tsrj1b_customer_id` INT,
    `mysql_tbl_tsrj1b_principal_amount` DECIMAL(10,2),
    `mysql_tbl_tsrj1b_interest_rate` INT,
    `mysql_tbl_tsrj1b_term_months` INT,
    `mysql_tbl_tsrj1b_monthly_payment` INT,
    `mysql_tbl_tsrj1b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsrj1b` (`mysql_tbl_tsrj1b_loan_id`, `mysql_tbl_tsrj1b_customer_id`, `mysql_tbl_tsrj1b_principal_amount`, `mysql_tbl_tsrj1b_interest_rate`, `mysql_tbl_tsrj1b_term_months`, `mysql_tbl_tsrj1b_monthly_payment`, `mysql_tbl_tsrj1b_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5oahv` (
    `mysql_tbl_j5oahv_contract_id` INT,
    `mysql_tbl_j5oahv_customer_id` INT,
    `mysql_tbl_j5oahv_contract_type` VARCHAR(50),
    `mysql_tbl_j5oahv_start_date` DATE,
    `mysql_tbl_j5oahv_end_date` DATE,
    `mysql_tbl_j5oahv_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eooiux` (
    `mysql_tbl_eooiux_payment_id` INT,
    `mysql_tbl_eooiux_contract_id` INT,
    `mysql_tbl_eooiux_payment_date` DATE,
    `mysql_tbl_eooiux_amount_paid` INT,
    `mysql_tbl_eooiux_is_on_time` DATE
);

INSERT INTO `mysql_tbl_j5oahv` (`mysql_tbl_j5oahv_contract_id`, `mysql_tbl_j5oahv_customer_id`, `mysql_tbl_j5oahv_contract_type`, `mysql_tbl_j5oahv_start_date`, `mysql_tbl_j5oahv_end_date`, `mysql_tbl_j5oahv_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eooiux` (`mysql_tbl_eooiux_payment_id`, `mysql_tbl_eooiux_contract_id`, `mysql_tbl_eooiux_payment_date`, `mysql_tbl_eooiux_amount_paid`, `mysql_tbl_eooiux_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t0e2o` (
    `mysql_tbl_0t0e2o_customer_id` INT,
    `mysql_tbl_0t0e2o_registration_date` DATE,
    `mysql_tbl_0t0e2o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p9orh` (
    `mysql_tbl_7p9orh_order_id` INT,
    `mysql_tbl_7p9orh_customer_id` INT,
    `mysql_tbl_7p9orh_order_date` DATE,
    `mysql_tbl_7p9orh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t0e2o` (`mysql_tbl_0t0e2o_customer_id`, `mysql_tbl_0t0e2o_registration_date`, `mysql_tbl_0t0e2o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7p9orh` (`mysql_tbl_7p9orh_order_id`, `mysql_tbl_7p9orh_customer_id`, `mysql_tbl_7p9orh_order_date`, `mysql_tbl_7p9orh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2et7g` (
    `mysql_tbl_v2et7g_campaign_id` INT,
    `mysql_tbl_v2et7g_budget` INT
);

INSERT INTO `mysql_tbl_v2et7g` (`mysql_tbl_v2et7g_campaign_id`, `mysql_tbl_v2et7g_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a960w` (
    `mysql_tbl_5a960w_customer_id` INT,
    `mysql_tbl_5a960w_country` INT
);

INSERT INTO `mysql_tbl_5a960w` (`mysql_tbl_5a960w_customer_id`, `mysql_tbl_5a960w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phtgfk` (
    `mysql_tbl_phtgfk_supplier_id` INT,
    `mysql_tbl_phtgfk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_phtgfk` (`mysql_tbl_phtgfk_supplier_id`, `mysql_tbl_phtgfk_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvavzw` (
    `mysql_tbl_xvavzw_budget` INT
);

INSERT INTO `mysql_tbl_xvavzw` (`mysql_tbl_xvavzw_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk6mem` (
    `mysql_tbl_mk6mem_order_id` INT,
    `mysql_tbl_mk6mem_customer_id` INT,
    `mysql_tbl_mk6mem_order_date` DATE,
    `mysql_tbl_mk6mem_total_amount` DECIMAL(10,2),
    `mysql_tbl_mk6mem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urqqe0` (
    `mysql_tbl_urqqe0_order_id` INT,
    `mysql_tbl_urqqe0_product_id` INT,
    `mysql_tbl_urqqe0_quantity` INT
);

INSERT INTO `mysql_tbl_mk6mem` (`mysql_tbl_mk6mem_order_id`, `mysql_tbl_mk6mem_customer_id`, `mysql_tbl_mk6mem_order_date`, `mysql_tbl_mk6mem_total_amount`, `mysql_tbl_mk6mem_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_urqqe0` (`mysql_tbl_urqqe0_order_id`, `mysql_tbl_urqqe0_product_id`, `mysql_tbl_urqqe0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dllrhs` (
    `mysql_tbl_dllrhs_contract_id` INT,
    `mysql_tbl_dllrhs_client_id` INT,
    `mysql_tbl_dllrhs_guard_id` INT,
    `mysql_tbl_dllrhs_contract_type` VARCHAR(50),
    `mysql_tbl_dllrhs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dllrhs_num_guards` INT,
    `mysql_tbl_dllrhs_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4bjq0` (
    `mysql_tbl_f4bjq0_guard_id` INT,
    `mysql_tbl_f4bjq0_name` VARCHAR(50),
    `mysql_tbl_f4bjq0_experience_years` INT,
    `mysql_tbl_f4bjq0_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dllrhs` (`mysql_tbl_dllrhs_contract_id`, `mysql_tbl_dllrhs_client_id`, `mysql_tbl_dllrhs_guard_id`, `mysql_tbl_dllrhs_contract_type`, `mysql_tbl_dllrhs_monthly_cost`, `mysql_tbl_dllrhs_num_guards`, `mysql_tbl_dllrhs_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_f4bjq0` (`mysql_tbl_f4bjq0_guard_id`, `mysql_tbl_f4bjq0_name`, `mysql_tbl_f4bjq0_experience_years`, `mysql_tbl_f4bjq0_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el55vt` (
    `mysql_tbl_el55vt_product_id` INT,
    `mysql_tbl_el55vt_category_id` INT,
    `mysql_tbl_el55vt_price` DECIMAL(10,2),
    `mysql_tbl_el55vt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kacjb` (
    `mysql_tbl_2kacjb_order_id` INT,
    `mysql_tbl_2kacjb_product_id` INT,
    `mysql_tbl_2kacjb_quantity` INT
);

INSERT INTO `mysql_tbl_el55vt` (`mysql_tbl_el55vt_product_id`, `mysql_tbl_el55vt_category_id`, `mysql_tbl_el55vt_price`, `mysql_tbl_el55vt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2kacjb` (`mysql_tbl_2kacjb_order_id`, `mysql_tbl_2kacjb_product_id`, `mysql_tbl_2kacjb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ti1xz` (
    `mysql_tbl_2ti1xz_category_id` INT,
    `mysql_tbl_2ti1xz_price` DECIMAL(10,2),
    `mysql_tbl_2ti1xz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2ti1xz` (`mysql_tbl_2ti1xz_category_id`, `mysql_tbl_2ti1xz_price`, `mysql_tbl_2ti1xz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bizho6` (
    `mysql_tbl_bizho6_campaign_id` INT,
    `mysql_tbl_bizho6_channel` INT,
    `mysql_tbl_bizho6_budget` INT,
    `mysql_tbl_bizho6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yb3jt` (
    `mysql_tbl_6yb3jt_conversion_id` INT,
    `mysql_tbl_6yb3jt_campaign_id` INT,
    `mysql_tbl_6yb3jt_conversion_value` INT
);

INSERT INTO `mysql_tbl_bizho6` (`mysql_tbl_bizho6_campaign_id`, `mysql_tbl_bizho6_channel`, `mysql_tbl_bizho6_budget`, `mysql_tbl_bizho6_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6yb3jt` (`mysql_tbl_6yb3jt_conversion_id`, `mysql_tbl_6yb3jt_campaign_id`, `mysql_tbl_6yb3jt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b39ez4` (
    `mysql_tbl_b39ez4_customer_id` INT,
    `mysql_tbl_b39ez4_order_date` DATE,
    `mysql_tbl_b39ez4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b39ez4` (`mysql_tbl_b39ez4_customer_id`, `mysql_tbl_b39ez4_order_date`, `mysql_tbl_b39ez4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1fcst` (
    `mysql_tbl_s1fcst_customer_id` INT,
    `mysql_tbl_s1fcst_registration_date` DATE,
    `mysql_tbl_s1fcst_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryiqqw` (
    `mysql_tbl_ryiqqw_order_id` INT,
    `mysql_tbl_ryiqqw_customer_id` INT,
    `mysql_tbl_ryiqqw_order_date` DATE,
    `mysql_tbl_ryiqqw_total_amount` DECIMAL(10,2),
    `mysql_tbl_ryiqqw_shipping_country` INT
);

INSERT INTO `mysql_tbl_s1fcst` (`mysql_tbl_s1fcst_customer_id`, `mysql_tbl_s1fcst_registration_date`, `mysql_tbl_s1fcst_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ryiqqw` (`mysql_tbl_ryiqqw_order_id`, `mysql_tbl_ryiqqw_customer_id`, `mysql_tbl_ryiqqw_order_date`, `mysql_tbl_ryiqqw_total_amount`, `mysql_tbl_ryiqqw_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhdb01` (
    `mysql_tbl_fhdb01_supplier_id` INT
);

INSERT INTO `mysql_tbl_fhdb01` (`mysql_tbl_fhdb01_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc377f` (
    `mysql_tbl_oc377f_cdouble` INT
);

INSERT INTO `mysql_tbl_oc377f` (`mysql_tbl_oc377f_cdouble`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_5a960w`
    WHERE mysql_tbl_5a960w_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5a960w`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v2et7g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v2et7g`
    WHERE mysql_tbl_v2et7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bizho6_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_bizho6` C
    LEFT JOIN `mysql_tbl_6yb3jt` CV ON mysql_tbl_bizho6_CAMPAIGN_ID = mysql_tbl_6yb3jt_CAMPAIGN_ID
    WHERE mysql_tbl_bizho6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bizho6_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b39ez4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_b39ez4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phtgfk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_phtgfk`
    WHERE mysql_tbl_phtgfk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_urqqe0_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_urqqe0_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_urqqe0`
    WHERE mysql_tbl_urqqe0_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
    SET V_AREA = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66);

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvavzw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xvavzw`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7p9orh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7p9orh`
    WHERE mysql_tbl_7p9orh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0t0e2o_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0t0e2o`
    WHERE mysql_tbl_0t0e2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsrj1b_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_tsrj1b_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_tsrj1b_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_tsrj1b`
    WHERE mysql_tbl_tsrj1b_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r0exf1`
    WHERE mysql_tbl_fhdb01_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_s1fcst_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_s1fcst`
    WHERE mysql_tbl_s1fcst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ryiqqw`
    WHERE mysql_tbl_ryiqqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ryiqqw`
    WHERE mysql_tbl_ryiqqw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ryiqqw_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_oc377f_CDOUBLE) INTO RESULT FROM `mysql_tbl_oc377f`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2kacjb_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_2kacjb` OI
    JOIN ORDERS O ON mysql_tbl_2kacjb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2kacjb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_el55vt_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_el55vt`
    WHERE mysql_tbl_el55vt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2ti1xz_PRICE * mysql_tbl_2ti1xz_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2ti1xz`
    WHERE mysql_tbl_2ti1xz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2ti1xz` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2ti1xz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dllrhs_MONTHLY_COST, 5000), COALESCE(mysql_tbl_dllrhs_NUM_GUARDS, 2), COALESCE(mysql_tbl_dllrhs_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_dllrhs`
    WHERE mysql_tbl_dllrhs_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5oahv_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_j5oahv`
    WHERE mysql_tbl_j5oahv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_eooiux_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_eooiux`
    WHERE mysql_tbl_eooiux_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_j5oahv_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_j5oahv`
    WHERE mysql_tbl_j5oahv_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(1);