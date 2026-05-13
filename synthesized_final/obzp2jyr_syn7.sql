/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wbnt5t` (
    `mysql_tbl_wbnt5t_customer_id` INT,
    `mysql_tbl_wbnt5t_status` VARCHAR(50),
    `mysql_tbl_wbnt5t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbnt5t` (`mysql_tbl_wbnt5t_customer_id`, `mysql_tbl_wbnt5t_status`, `mysql_tbl_wbnt5t_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bcf4ba` (
    `mysql_tbl_bcf4ba_customer_id` INT,
    `mysql_tbl_bcf4ba_registration_date` DATE,
    `mysql_tbl_bcf4ba_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7wjrq` (
    `mysql_tbl_c7wjrq_order_id` INT,
    `mysql_tbl_c7wjrq_customer_id` INT,
    `mysql_tbl_c7wjrq_order_date` DATE,
    `mysql_tbl_c7wjrq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bcf4ba` (`mysql_tbl_bcf4ba_customer_id`, `mysql_tbl_bcf4ba_registration_date`, `mysql_tbl_bcf4ba_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c7wjrq` (`mysql_tbl_c7wjrq_order_id`, `mysql_tbl_c7wjrq_customer_id`, `mysql_tbl_c7wjrq_order_date`, `mysql_tbl_c7wjrq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eamr9` (
    `mysql_tbl_0eamr9_campaign_id` INT,
    `mysql_tbl_0eamr9_channel` INT,
    `mysql_tbl_0eamr9_budget` INT,
    `mysql_tbl_0eamr9_start_date` DATE,
    `mysql_tbl_0eamr9_end_date` DATE,
    `mysql_tbl_0eamr9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7on2` (
    `mysql_tbl_1x7on2_conversion_id` INT,
    `mysql_tbl_1x7on2_campaign_id` INT,
    `mysql_tbl_1x7on2_conversion_value` INT,
    `mysql_tbl_1x7on2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0eamr9` (`mysql_tbl_0eamr9_campaign_id`, `mysql_tbl_0eamr9_channel`, `mysql_tbl_0eamr9_budget`, `mysql_tbl_0eamr9_start_date`, `mysql_tbl_0eamr9_end_date`, `mysql_tbl_0eamr9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1x7on2` (`mysql_tbl_1x7on2_conversion_id`, `mysql_tbl_1x7on2_campaign_id`, `mysql_tbl_1x7on2_conversion_value`, `mysql_tbl_1x7on2_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkam80` (
    `mysql_tbl_nkam80_customer_id` INT,
    `mysql_tbl_nkam80_order_date` DATE,
    `mysql_tbl_nkam80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkam80` (`mysql_tbl_nkam80_customer_id`, `mysql_tbl_nkam80_order_date`, `mysql_tbl_nkam80_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rku94` (
    `mysql_tbl_4rku94_product_id` INT,
    `mysql_tbl_4rku94_category_id` INT,
    `mysql_tbl_4rku94_price` DECIMAL(10,2),
    `mysql_tbl_4rku94_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4rku94` (`mysql_tbl_4rku94_product_id`, `mysql_tbl_4rku94_category_id`, `mysql_tbl_4rku94_price`, `mysql_tbl_4rku94_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b19zy1` (
    `mysql_tbl_b19zy1_product_id` INT,
    `mysql_tbl_b19zy1_category_id` INT,
    `mysql_tbl_b19zy1_price` DECIMAL(10,2),
    `mysql_tbl_b19zy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cydqkn` (
    `mysql_tbl_cydqkn_category_id` INT,
    `mysql_tbl_cydqkn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b19zy1` (`mysql_tbl_b19zy1_product_id`, `mysql_tbl_b19zy1_category_id`, `mysql_tbl_b19zy1_price`, `mysql_tbl_b19zy1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cydqkn` (`mysql_tbl_cydqkn_category_id`, `mysql_tbl_cydqkn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5888zo` (
    `mysql_tbl_5888zo_category_id` INT,
    `mysql_tbl_5888zo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5888zo` (`mysql_tbl_5888zo_category_id`, `mysql_tbl_5888zo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5jw2a` (
    `mysql_tbl_h5jw2a_restaurant_id` INT,
    `mysql_tbl_h5jw2a_customer_id` INT,
    `mysql_tbl_h5jw2a_rating` DECIMAL(3,1),
    `mysql_tbl_h5jw2a_food_quality` INT,
    `mysql_tbl_h5jw2a_service_score` INT,
    `mysql_tbl_h5jw2a_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p3qmz` (
    `mysql_tbl_0p3qmz_restaurant_id` INT,
    `mysql_tbl_0p3qmz_name` VARCHAR(50),
    `mysql_tbl_0p3qmz_cuisine_type` VARCHAR(50),
    `mysql_tbl_0p3qmz_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5jw2a` (`mysql_tbl_h5jw2a_restaurant_id`, `mysql_tbl_h5jw2a_customer_id`, `mysql_tbl_h5jw2a_rating`, `mysql_tbl_h5jw2a_food_quality`, `mysql_tbl_h5jw2a_service_score`, `mysql_tbl_h5jw2a_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_0p3qmz` (`mysql_tbl_0p3qmz_restaurant_id`, `mysql_tbl_0p3qmz_name`, `mysql_tbl_0p3qmz_cuisine_type`, `mysql_tbl_0p3qmz_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwwv7i` (
    `mysql_tbl_qwwv7i_customer_id` INT,
    `mysql_tbl_qwwv7i_start_date` DATE
);

INSERT INTO `mysql_tbl_qwwv7i` (`mysql_tbl_qwwv7i_customer_id`, `mysql_tbl_qwwv7i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n2mj7` (
    `mysql_tbl_6n2mj7_campaign_id` INT,
    `mysql_tbl_6n2mj7_start_date` DATE,
    `mysql_tbl_6n2mj7_end_date` DATE
);

INSERT INTO `mysql_tbl_6n2mj7` (`mysql_tbl_6n2mj7_campaign_id`, `mysql_tbl_6n2mj7_start_date`, `mysql_tbl_6n2mj7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao0s2d` (
    `mysql_tbl_ao0s2d_order_id` INT,
    `mysql_tbl_ao0s2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ao0s2d` (`mysql_tbl_ao0s2d_order_id`, `mysql_tbl_ao0s2d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3atkt4` (
    `mysql_tbl_3atkt4_transaction_id` INT,
    `mysql_tbl_3atkt4_account_id` INT,
    `mysql_tbl_3atkt4_amount` DECIMAL(10,2),
    `mysql_tbl_3atkt4_transaction_date` DATE,
    `mysql_tbl_3atkt4_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3atkt4` (`mysql_tbl_3atkt4_transaction_id`, `mysql_tbl_3atkt4_account_id`, `mysql_tbl_3atkt4_amount`, `mysql_tbl_3atkt4_transaction_date`, `mysql_tbl_3atkt4_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p4o6u` (
    `mysql_tbl_1p4o6u_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1p4o6u` (`mysql_tbl_1p4o6u_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w54tw` (
    `mysql_tbl_3w54tw_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_3w54tw` (`mysql_tbl_3w54tw_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi3w6p` (
    `mysql_tbl_xi3w6p_emp_id` INT,
    `mysql_tbl_xi3w6p_hire_date` DATE
);

INSERT INTO `mysql_tbl_xi3w6p` (`mysql_tbl_xi3w6p_emp_id`, `mysql_tbl_xi3w6p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55432n` (
    `mysql_tbl_55432n_product_id` INT,
    `mysql_tbl_55432n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55432n` (`mysql_tbl_55432n_product_id`, `mysql_tbl_55432n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud9q3a` (
    `mysql_tbl_ud9q3a_contract_id` INT,
    `mysql_tbl_ud9q3a_client_id` INT,
    `mysql_tbl_ud9q3a_guard_id` INT,
    `mysql_tbl_ud9q3a_contract_type` VARCHAR(50),
    `mysql_tbl_ud9q3a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ud9q3a_num_guards` INT,
    `mysql_tbl_ud9q3a_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvuknk` (
    `mysql_tbl_bvuknk_guard_id` INT,
    `mysql_tbl_bvuknk_name` VARCHAR(50),
    `mysql_tbl_bvuknk_experience_years` INT,
    `mysql_tbl_bvuknk_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ud9q3a` (`mysql_tbl_ud9q3a_contract_id`, `mysql_tbl_ud9q3a_client_id`, `mysql_tbl_ud9q3a_guard_id`, `mysql_tbl_ud9q3a_contract_type`, `mysql_tbl_ud9q3a_monthly_cost`, `mysql_tbl_ud9q3a_num_guards`, `mysql_tbl_ud9q3a_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_bvuknk` (`mysql_tbl_bvuknk_guard_id`, `mysql_tbl_bvuknk_name`, `mysql_tbl_bvuknk_experience_years`, `mysql_tbl_bvuknk_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3atkt4_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_3atkt4`
    WHERE mysql_tbl_3atkt4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3atkt4_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_3atkt4_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_3atkt4`
    WHERE mysql_tbl_3atkt4_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_3atkt4_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3w54tw`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1p4o6u_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1p4o6u`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4rku94_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_4rku94`
    WHERE mysql_tbl_4rku94_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_u7peqv`
    WHERE mysql_tbl_4rku94_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_duqo0q` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xi3w6p_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_xi3w6p`
    WHERE mysql_tbl_xi3w6p_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

    SELECT COALESCE(mysql_tbl_ud9q3a_MONTHLY_COST, 5000), COALESCE(mysql_tbl_ud9q3a_NUM_GUARDS, 2), COALESCE(mysql_tbl_ud9q3a_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_ud9q3a`
    WHERE mysql_tbl_ud9q3a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_55432n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_55432n`
    WHERE mysql_tbl_55432n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (-1))))));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6n2mj7_END_DATE, mysql_tbl_6n2mj7_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6n2mj7`
    WHERE mysql_tbl_6n2mj7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ao0s2d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ao0s2d`
    WHERE mysql_tbl_ao0s2d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkam80_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_nkam80`
    WHERE mysql_tbl_nkam80_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_c7wjrq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_c7wjrq`
    WHERE mysql_tbl_c7wjrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_b19zy1`
    WHERE mysql_tbl_b19zy1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_b19zy1`
    WHERE mysql_tbl_b19zy1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_b19zy1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qwwv7i_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qwwv7i`
    WHERE mysql_tbl_qwwv7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h5jw2a_RATING), 0), COALESCE(AVG(mysql_tbl_h5jw2a_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_h5jw2a_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_h5jw2a`
    WHERE mysql_tbl_h5jw2a_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_5888zo_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_5888zo`
    WHERE mysql_tbl_5888zo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1x7on2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_1x7on2`
    WHERE mysql_tbl_1x7on2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_gku5k0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wbnt5t_STATUS, COALESCE(mysql_tbl_wbnt5t_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wbnt5t`
    WHERE mysql_tbl_wbnt5t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);