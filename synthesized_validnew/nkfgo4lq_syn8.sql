/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_903x52` (
    `mysql_tbl_903x52_supplier_id` INT,
    `mysql_tbl_903x52_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_903x52` (`mysql_tbl_903x52_supplier_id`, `mysql_tbl_903x52_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u23ss` (
    `mysql_tbl_8u23ss_project_id` INT,
    `mysql_tbl_8u23ss_team_lead_id` INT,
    `mysql_tbl_8u23ss_start_date` DATE,
    `mysql_tbl_8u23ss_deadline` INT,
    `mysql_tbl_8u23ss_budget` INT,
    `mysql_tbl_8u23ss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8u23ss` (`mysql_tbl_8u23ss_project_id`, `mysql_tbl_8u23ss_team_lead_id`, `mysql_tbl_8u23ss_start_date`, `mysql_tbl_8u23ss_deadline`, `mysql_tbl_8u23ss_budget`, `mysql_tbl_8u23ss_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b45sxa` (
    `mysql_tbl_b45sxa_donation_id` INT,
    `mysql_tbl_b45sxa_donor_id` INT,
    `mysql_tbl_b45sxa_campaign_id` INT,
    `mysql_tbl_b45sxa_amount` DECIMAL(10,2),
    `mysql_tbl_b45sxa_donation_date` DATE,
    `mysql_tbl_b45sxa_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ius5ou` (
    `mysql_tbl_ius5ou_campaign_id` INT,
    `mysql_tbl_ius5ou_name` VARCHAR(50),
    `mysql_tbl_ius5ou_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ius5ou_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ius5ou_start_date` DATE
);

INSERT INTO `mysql_tbl_b45sxa` (`mysql_tbl_b45sxa_donation_id`, `mysql_tbl_b45sxa_donor_id`, `mysql_tbl_b45sxa_campaign_id`, `mysql_tbl_b45sxa_amount`, `mysql_tbl_b45sxa_donation_date`, `mysql_tbl_b45sxa_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ius5ou` (`mysql_tbl_ius5ou_campaign_id`, `mysql_tbl_ius5ou_name`, `mysql_tbl_ius5ou_goal_amount`, `mysql_tbl_ius5ou_raised_amount`, `mysql_tbl_ius5ou_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu03j6` (
    mysql_tbl_nu03j6_User CHAR(32),
    mysql_tbl_nu03j6_Host CHAR(255),
    mysql_tbl_nu03j6_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_nu03j6` (`mysql_tbl_nu03j6_User`, `mysql_tbl_nu03j6_Host`, `mysql_tbl_nu03j6_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_77on46` (
    `mysql_tbl_77on46_customer_id` INT,
    `mysql_tbl_77on46_order_id` INT
);

INSERT INTO `mysql_tbl_77on46` (`mysql_tbl_77on46_customer_id`, `mysql_tbl_77on46_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcxq69` (
    `mysql_tbl_jcxq69_order_id` INT,
    `mysql_tbl_jcxq69_customer_id` INT,
    `mysql_tbl_jcxq69_order_date` DATE,
    `mysql_tbl_jcxq69_total_amount` DECIMAL(10,2),
    `mysql_tbl_jcxq69_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx7ek3` (
    `mysql_tbl_gx7ek3_order_id` INT,
    `mysql_tbl_gx7ek3_product_id` INT,
    `mysql_tbl_gx7ek3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abpvxx` (
    `mysql_tbl_abpvxx_product_id` INT,
    `mysql_tbl_abpvxx_category_id` INT,
    `mysql_tbl_abpvxx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcxq69` (`mysql_tbl_jcxq69_order_id`, `mysql_tbl_jcxq69_customer_id`, `mysql_tbl_jcxq69_order_date`, `mysql_tbl_jcxq69_total_amount`, `mysql_tbl_jcxq69_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gx7ek3` (`mysql_tbl_gx7ek3_order_id`, `mysql_tbl_gx7ek3_product_id`, `mysql_tbl_gx7ek3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_abpvxx` (`mysql_tbl_abpvxx_product_id`, `mysql_tbl_abpvxx_category_id`, `mysql_tbl_abpvxx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ep47` (
    `mysql_tbl_p7ep47_customer_id` INT,
    `mysql_tbl_p7ep47_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7ep47` (`mysql_tbl_p7ep47_customer_id`, `mysql_tbl_p7ep47_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suay4h` (
    `mysql_tbl_suay4h_supplier_id` INT,
    `mysql_tbl_suay4h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_suay4h` (`mysql_tbl_suay4h_supplier_id`, `mysql_tbl_suay4h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fheil` (
    `mysql_tbl_7fheil_customer_id` INT,
    `mysql_tbl_7fheil_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fheil` (`mysql_tbl_7fheil_customer_id`, `mysql_tbl_7fheil_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ke7r6` (
    `mysql_tbl_2ke7r6_id` INT PRIMARY KEY,
    `mysql_tbl_2ke7r6_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i39ypy` (
    `mysql_tbl_i39ypy_user_id` INT,
    `mysql_tbl_i39ypy_address` VARCHAR(30),
    `mysql_tbl_i39ypy_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_2ke7r6` (`mysql_tbl_2ke7r6_id`, `mysql_tbl_2ke7r6_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_i39ypy` (`mysql_tbl_i39ypy_user_id`, `mysql_tbl_i39ypy_address`, `mysql_tbl_i39ypy_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a13pv` (
    `mysql_tbl_9a13pv_order_id` INT,
    `mysql_tbl_9a13pv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9a13pv` (`mysql_tbl_9a13pv_order_id`, `mysql_tbl_9a13pv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2nxxk` (
    `mysql_tbl_n2nxxk_customer_id` INT,
    `mysql_tbl_n2nxxk_order_date` DATE
);

INSERT INTO `mysql_tbl_n2nxxk` (`mysql_tbl_n2nxxk_customer_id`, `mysql_tbl_n2nxxk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygbibe` (
    `mysql_tbl_ygbibe_emp_id` INT,
    `mysql_tbl_ygbibe_department_id` INT,
    `mysql_tbl_ygbibe_hire_date` DATE,
    `mysql_tbl_ygbibe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyznla` (
    `mysql_tbl_yyznla_department_id` INT,
    `mysql_tbl_yyznla_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ygbibe` (`mysql_tbl_ygbibe_emp_id`, `mysql_tbl_ygbibe_department_id`, `mysql_tbl_ygbibe_hire_date`, `mysql_tbl_ygbibe_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yyznla` (`mysql_tbl_yyznla_department_id`, `mysql_tbl_yyznla_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ot25d` (
    `mysql_tbl_7ot25d_product_id` INT,
    `mysql_tbl_7ot25d_supplier_id` INT,
    `mysql_tbl_7ot25d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0jig6` (
    `mysql_tbl_c0jig6_supplier_id` INT,
    `mysql_tbl_c0jig6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ot25d` (`mysql_tbl_7ot25d_product_id`, `mysql_tbl_7ot25d_supplier_id`, `mysql_tbl_7ot25d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c0jig6` (`mysql_tbl_c0jig6_supplier_id`, `mysql_tbl_c0jig6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if601v` (
    `mysql_tbl_if601v_customer_id` INT
);

INSERT INTO `mysql_tbl_if601v` (`mysql_tbl_if601v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u24xvs` (
    `mysql_tbl_u24xvs_customer_id` INT,
    `mysql_tbl_u24xvs_status` VARCHAR(50),
    `mysql_tbl_u24xvs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u24xvs` (`mysql_tbl_u24xvs_customer_id`, `mysql_tbl_u24xvs_status`, `mysql_tbl_u24xvs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dls8vh` (
    `mysql_tbl_dls8vh_order_id` INT,
    `mysql_tbl_dls8vh_customer_id` INT
);

INSERT INTO `mysql_tbl_dls8vh` (`mysql_tbl_dls8vh_order_id`, `mysql_tbl_dls8vh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw1n3o` (
    `mysql_tbl_hw1n3o_card_id` INT,
    `mysql_tbl_hw1n3o_customer_id` INT,
    `mysql_tbl_hw1n3o_card_type` VARCHAR(50),
    `mysql_tbl_hw1n3o_credit_limit` INT,
    `mysql_tbl_hw1n3o_current_balance` INT,
    `mysql_tbl_hw1n3o_interest_rate` INT,
    `mysql_tbl_hw1n3o_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_hw1n3o` (`mysql_tbl_hw1n3o_card_id`, `mysql_tbl_hw1n3o_customer_id`, `mysql_tbl_hw1n3o_card_type`, `mysql_tbl_hw1n3o_credit_limit`, `mysql_tbl_hw1n3o_current_balance`, `mysql_tbl_hw1n3o_interest_rate`, `mysql_tbl_hw1n3o_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw9or8` (
    `mysql_tbl_lw9or8_product_id` INT,
    `mysql_tbl_lw9or8_price` DECIMAL(10,2),
    `mysql_tbl_lw9or8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lw9or8` (`mysql_tbl_lw9or8_product_id`, `mysql_tbl_lw9or8_price`, `mysql_tbl_lw9or8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nknllw` (
    `mysql_tbl_nknllw_product_id` INT,
    `mysql_tbl_nknllw_category_id` INT,
    `mysql_tbl_nknllw_price` DECIMAL(10,2),
    `mysql_tbl_nknllw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv4d0s` (
    `mysql_tbl_wv4d0s_category_id` INT,
    `mysql_tbl_wv4d0s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nknllw` (`mysql_tbl_nknllw_product_id`, `mysql_tbl_nknllw_category_id`, `mysql_tbl_nknllw_price`, `mysql_tbl_nknllw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wv4d0s` (`mysql_tbl_wv4d0s_category_id`, `mysql_tbl_wv4d0s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stfq4k` (
    `mysql_tbl_stfq4k_customer_id` INT,
    `mysql_tbl_stfq4k_country` INT
);

INSERT INTO `mysql_tbl_stfq4k` (`mysql_tbl_stfq4k_customer_id`, `mysql_tbl_stfq4k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g80u5h` (
    `mysql_tbl_g80u5h_contract_id` INT,
    `mysql_tbl_g80u5h_client_id` INT,
    `mysql_tbl_g80u5h_guard_id` INT,
    `mysql_tbl_g80u5h_contract_type` VARCHAR(50),
    `mysql_tbl_g80u5h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g80u5h_num_guards` INT,
    `mysql_tbl_g80u5h_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4nqwg` (
    `mysql_tbl_z4nqwg_guard_id` INT,
    `mysql_tbl_z4nqwg_name` VARCHAR(50),
    `mysql_tbl_z4nqwg_experience_years` INT,
    `mysql_tbl_z4nqwg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_g80u5h` (`mysql_tbl_g80u5h_contract_id`, `mysql_tbl_g80u5h_client_id`, `mysql_tbl_g80u5h_guard_id`, `mysql_tbl_g80u5h_contract_type`, `mysql_tbl_g80u5h_monthly_cost`, `mysql_tbl_g80u5h_num_guards`, `mysql_tbl_g80u5h_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_z4nqwg` (`mysql_tbl_z4nqwg_guard_id`, `mysql_tbl_z4nqwg_name`, `mysql_tbl_z4nqwg_experience_years`, `mysql_tbl_z4nqwg_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwa4gj` (
    `mysql_tbl_bwa4gj_customer_id` INT,
    `mysql_tbl_bwa4gj_order_id` INT,
    `mysql_tbl_bwa4gj_order_date` DATE
);

INSERT INTO `mysql_tbl_bwa4gj` (`mysql_tbl_bwa4gj_customer_id`, `mysql_tbl_bwa4gj_order_id`, `mysql_tbl_bwa4gj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7nem3` (
    `mysql_tbl_v7nem3_order_id` INT,
    `mysql_tbl_v7nem3_customer_id` INT,
    `mysql_tbl_v7nem3_order_date` DATE,
    `mysql_tbl_v7nem3_total_amount` DECIMAL(10,2),
    `mysql_tbl_v7nem3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgev8j` (
    `mysql_tbl_zgev8j_refund_id` INT,
    `mysql_tbl_zgev8j_order_id` INT,
    `mysql_tbl_zgev8j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7nem3` (`mysql_tbl_v7nem3_order_id`, `mysql_tbl_v7nem3_customer_id`, `mysql_tbl_v7nem3_order_date`, `mysql_tbl_v7nem3_total_amount`, `mysql_tbl_v7nem3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zgev8j` (`mysql_tbl_zgev8j_refund_id`, `mysql_tbl_zgev8j_order_id`, `mysql_tbl_zgev8j_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_77on46_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_77on46`
    WHERE mysql_tbl_77on46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2ke7r6` AS U
    JOIN `mysql_tbl_i39ypy` AS A
    ON U.`mysql_tbl_2ke7r6_ID` = A.`mysql_tbl_i39ypy_USER_ID`
    SET `mysql_tbl_2ke7r6_AGE` = `mysql_tbl_2ke7r6_AGE` + 10
    WHERE A.`mysql_tbl_i39ypy_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_i39ypy_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7ep47_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p7ep47`
    WHERE mysql_tbl_p7ep47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_bwa4gj_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bwa4gj`
    WHERE mysql_tbl_bwa4gj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_suay4h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_suay4h`
    WHERE mysql_tbl_suay4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_7fheil_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7fheil`
    WHERE mysql_tbl_7fheil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw9or8_PRICE, 0), COALESCE(mysql_tbl_lw9or8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lw9or8`
    WHERE mysql_tbl_lw9or8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_stfq4k`
    WHERE mysql_tbl_stfq4k_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9wx5qk` O
    JOIN `mysql_tbl_stfq4k` C ON O.CUSTOMER_ID = mysql_tbl_stfq4k_CUSTOMER_ID
    WHERE mysql_tbl_stfq4k_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

    SELECT COALESCE(mysql_tbl_g80u5h_MONTHLY_COST, 5000), COALESCE(mysql_tbl_g80u5h_NUM_GUARDS, 2), COALESCE(mysql_tbl_g80u5h_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_g80u5h`
    WHERE mysql_tbl_g80u5h_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nknllw_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nknllw`
    WHERE mysql_tbl_nknllw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gx7ek3_QUANTITY * mysql_tbl_abpvxx_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_gx7ek3` OI
    JOIN `mysql_tbl_abpvxx` P ON mysql_tbl_gx7ek3_PRODUCT_ID = mysql_tbl_abpvxx_PRODUCT_ID
    WHERE mysql_tbl_gx7ek3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_gx7ek3` OI
    JOIN `mysql_tbl_abpvxx` P ON mysql_tbl_gx7ek3_PRODUCT_ID = mysql_tbl_abpvxx_PRODUCT_ID
    WHERE mysql_tbl_gx7ek3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_abpvxx_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u24xvs_STATUS, COALESCE(mysql_tbl_u24xvs_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u24xvs`
    WHERE mysql_tbl_u24xvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ygbibe`
    WHERE mysql_tbl_ygbibe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ygbibe_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ygbibe` E
    WHERE mysql_tbl_ygbibe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_n2nxxk_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_n2nxxk`
    WHERE mysql_tbl_n2nxxk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9a13pv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9a13pv`
    WHERE mysql_tbl_9a13pv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7nem3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_v7nem3`
    WHERE mysql_tbl_v7nem3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zgev8j_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zgev8j`
    WHERE mysql_tbl_zgev8j_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dls8vh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dls8vh`
    WHERE mysql_tbl_dls8vh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hw1n3o_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_hw1n3o_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_hw1n3o`
    WHERE mysql_tbl_hw1n3o_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ot25d_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_7ot25d`
    WHERE mysql_tbl_7ot25d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ot25d_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7ot25d`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_PROC1_zwx1tl();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9wx5qk`
    WHERE mysql_tbl_if601v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_fu2795`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_fu2795`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_fu2795`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_nu03j6`
    WHERE mysql_tbl_nu03j6_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ius5ou_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ius5ou_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ius5ou`
    WHERE mysql_tbl_ius5ou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_b45sxa_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_b45sxa`
    WHERE mysql_tbl_b45sxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_8u23ss_BUDGET, DATEDIFF(mysql_tbl_8u23ss_DEADLINE, CURDATE()), mysql_tbl_8u23ss_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_8u23ss`
    WHERE mysql_tbl_8u23ss_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8u23ss_DEADLINE, mysql_tbl_8u23ss_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_8u23ss`
    WHERE mysql_tbl_8u23ss_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_903x52_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_903x52`
    WHERE mysql_tbl_903x52_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();