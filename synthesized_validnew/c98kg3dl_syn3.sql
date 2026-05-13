/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxfpz9` (
    `mysql_tbl_nxfpz9_product_id` INT,
    `mysql_tbl_nxfpz9_category_id` INT,
    `mysql_tbl_nxfpz9_price` DECIMAL(10,2),
    `mysql_tbl_nxfpz9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnxkev` (
    `mysql_tbl_tnxkev_order_id` INT,
    `mysql_tbl_tnxkev_product_id` INT,
    `mysql_tbl_tnxkev_quantity` INT
);

INSERT INTO `mysql_tbl_nxfpz9` (`mysql_tbl_nxfpz9_product_id`, `mysql_tbl_nxfpz9_category_id`, `mysql_tbl_nxfpz9_price`, `mysql_tbl_nxfpz9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tnxkev` (`mysql_tbl_tnxkev_order_id`, `mysql_tbl_tnxkev_product_id`, `mysql_tbl_tnxkev_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s51iis` (
    `mysql_tbl_s51iis_zone_id` INT,
    `mysql_tbl_s51iis_weight_min` INT,
    `mysql_tbl_s51iis_weight_max` INT,
    `mysql_tbl_s51iis_base_rate` INT,
    `mysql_tbl_s51iis_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uphaf4` (
    `mysql_tbl_uphaf4_order_id` INT,
    `mysql_tbl_uphaf4_destination_zone` INT,
    `mysql_tbl_uphaf4_package_weight` INT
);

INSERT INTO `mysql_tbl_s51iis` (`mysql_tbl_s51iis_zone_id`, `mysql_tbl_s51iis_weight_min`, `mysql_tbl_s51iis_weight_max`, `mysql_tbl_s51iis_base_rate`, `mysql_tbl_s51iis_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uphaf4` (`mysql_tbl_uphaf4_order_id`, `mysql_tbl_uphaf4_destination_zone`, `mysql_tbl_uphaf4_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2stb8o` (
    `mysql_tbl_2stb8o_id` INT,
    `mysql_tbl_2stb8o_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucb7wg` (
    `mysql_tbl_ucb7wg_user_id` INT
);

INSERT INTO `mysql_tbl_2stb8o` (`mysql_tbl_2stb8o_id`, `mysql_tbl_2stb8o_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ucb7wg` (`mysql_tbl_ucb7wg_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rnspp` (
    `mysql_tbl_4rnspp_customer_id` INT,
    `mysql_tbl_4rnspp_country` INT
);

INSERT INTO `mysql_tbl_4rnspp` (`mysql_tbl_4rnspp_customer_id`, `mysql_tbl_4rnspp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en3krc` (
    `mysql_tbl_en3krc_customer_id` INT,
    `mysql_tbl_en3krc_country` INT,
    `mysql_tbl_en3krc_registration_date` DATE
);

INSERT INTO `mysql_tbl_en3krc` (`mysql_tbl_en3krc_customer_id`, `mysql_tbl_en3krc_country`, `mysql_tbl_en3krc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlw6dl` (
    `mysql_tbl_mlw6dl_policy_id` INT,
    `mysql_tbl_mlw6dl_customer_id` INT,
    `mysql_tbl_mlw6dl_policy_type` VARCHAR(50),
    `mysql_tbl_mlw6dl_premium_annual` INT,
    `mysql_tbl_mlw6dl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mlw6dl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3edb7u` (
    `mysql_tbl_3edb7u_claim_id` INT,
    `mysql_tbl_3edb7u_policy_id` INT,
    `mysql_tbl_3edb7u_claim_date` DATE,
    `mysql_tbl_3edb7u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3edb7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlw6dl` (`mysql_tbl_mlw6dl_policy_id`, `mysql_tbl_mlw6dl_customer_id`, `mysql_tbl_mlw6dl_policy_type`, `mysql_tbl_mlw6dl_premium_annual`, `mysql_tbl_mlw6dl_coverage_amount`, `mysql_tbl_mlw6dl_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_3edb7u` (`mysql_tbl_3edb7u_claim_id`, `mysql_tbl_3edb7u_policy_id`, `mysql_tbl_3edb7u_claim_date`, `mysql_tbl_3edb7u_claim_amount`, `mysql_tbl_3edb7u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xddyg1` (
    `mysql_tbl_xddyg1_emp_id` INT,
    `mysql_tbl_xddyg1_department_id` INT,
    `mysql_tbl_xddyg1_salary` INT,
    `mysql_tbl_xddyg1_hire_date` DATE,
    `mysql_tbl_xddyg1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xddyg1` (`mysql_tbl_xddyg1_emp_id`, `mysql_tbl_xddyg1_department_id`, `mysql_tbl_xddyg1_salary`, `mysql_tbl_xddyg1_hire_date`, `mysql_tbl_xddyg1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dz2g7` (
    `mysql_tbl_7dz2g7_budget` INT
);

INSERT INTO `mysql_tbl_7dz2g7` (`mysql_tbl_7dz2g7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npn5av` (
    `mysql_tbl_npn5av_table_id` INT,
    `mysql_tbl_npn5av_restaurant_id` INT,
    `mysql_tbl_npn5av_capacity` INT,
    `mysql_tbl_npn5av_is_outdoor` INT,
    `mysql_tbl_npn5av_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lue2v` (
    `mysql_tbl_5lue2v_reservation_id` INT,
    `mysql_tbl_5lue2v_table_id` INT,
    `mysql_tbl_5lue2v_customer_id` INT,
    `mysql_tbl_5lue2v_party_size` INT,
    `mysql_tbl_5lue2v_reservation_date` DATE,
    `mysql_tbl_5lue2v_duration_minutes` INT
);

INSERT INTO `mysql_tbl_npn5av` (`mysql_tbl_npn5av_table_id`, `mysql_tbl_npn5av_restaurant_id`, `mysql_tbl_npn5av_capacity`, `mysql_tbl_npn5av_is_outdoor`, `mysql_tbl_npn5av_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5lue2v` (`mysql_tbl_5lue2v_reservation_id`, `mysql_tbl_5lue2v_table_id`, `mysql_tbl_5lue2v_customer_id`, `mysql_tbl_5lue2v_party_size`, `mysql_tbl_5lue2v_reservation_date`, `mysql_tbl_5lue2v_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bkh7y` (
    `mysql_tbl_2bkh7y_product_id` INT,
    `mysql_tbl_2bkh7y_category_id` INT,
    `mysql_tbl_2bkh7y_supplier_id` INT,
    `mysql_tbl_2bkh7y_unit_cost` DECIMAL(10,2),
    `mysql_tbl_2bkh7y_unit_price` DECIMAL(10,2),
    `mysql_tbl_2bkh7y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxfz59` (
    `mysql_tbl_pxfz59_order_id` INT,
    `mysql_tbl_pxfz59_product_id` INT,
    `mysql_tbl_pxfz59_quantity` INT
);

INSERT INTO `mysql_tbl_2bkh7y` (`mysql_tbl_2bkh7y_product_id`, `mysql_tbl_2bkh7y_category_id`, `mysql_tbl_2bkh7y_supplier_id`, `mysql_tbl_2bkh7y_unit_cost`, `mysql_tbl_2bkh7y_unit_price`, `mysql_tbl_2bkh7y_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_pxfz59` (`mysql_tbl_pxfz59_order_id`, `mysql_tbl_pxfz59_product_id`, `mysql_tbl_pxfz59_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9obvfg` (
    `mysql_tbl_9obvfg_customer_id` INT,
    `mysql_tbl_9obvfg_country` INT,
    `mysql_tbl_9obvfg_registration_date` DATE
);

INSERT INTO `mysql_tbl_9obvfg` (`mysql_tbl_9obvfg_customer_id`, `mysql_tbl_9obvfg_country`, `mysql_tbl_9obvfg_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xddyg1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xddyg1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xddyg1_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xddyg1`
    WHERE mysql_tbl_xddyg1_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7horeq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7horeq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_l1jp12`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sq9a7n` O
    JOIN `mysql_tbl_4rnspp` C ON O.CUSTOMER_ID = mysql_tbl_4rnspp_CUSTOMER_ID
    WHERE mysql_tbl_4rnspp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mlw6dl_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_mlw6dl`
    WHERE mysql_tbl_mlw6dl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3edb7u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3edb7u`
    WHERE mysql_tbl_3edb7u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3edb7u_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_en3krc`
    WHERE mysql_tbl_en3krc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_en3krc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_7horeq_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_2stb8o_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_2stb8o` WHERE `mysql_tbl_2stb8o_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ucb7wg_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ucb7wg` AS UP
    LEFT JOIN `mysql_tbl_2stb8o` AS U ON U.`mysql_tbl_2stb8o_ID` = UP.`mysql_tbl_ucb7wg_USER_ID`
    WHERE U.`mysql_tbl_2stb8o_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7horeq RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_9obvfg_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_9obvfg` C
    LEFT JOIN `mysql_tbl_sq9a7n` O ON mysql_tbl_9obvfg_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_9obvfg_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + LR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bkh7y_UNIT_COST, 0), COALESCE(mysql_tbl_2bkh7y_UNIT_PRICE, 0), COALESCE(mysql_tbl_2bkh7y_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_2bkh7y`
    WHERE mysql_tbl_2bkh7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pxfz59_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_pxfz59`
    WHERE mysql_tbl_pxfz59_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7horeq` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_sq9a7n` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sq9a7n` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npn5av_CAPACITY, 4), COALESCE(mysql_tbl_npn5av_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_npn5av`
    WHERE mysql_tbl_npn5av_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_5lue2v`
    WHERE mysql_tbl_5lue2v_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_5lue2v_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dz2g7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7dz2g7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s51iis_BASE_RATE, 10), COALESCE(mysql_tbl_s51iis_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_s51iis`
    WHERE mysql_tbl_s51iis_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_s51iis_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_s51iis_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    SET V_TOTAL_COST = MYSQL_FUNC_UDF_mysql_tbl_7horeq_PHOTOS_COUNT_0epnym(80);

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxfpz9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nxfpz9`
    WHERE mysql_tbl_nxfpz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tnxkev_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tnxkev`
    WHERE mysql_tbl_tnxkev_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_tnxkev_ORDER_ID IN (SELECT mysql_tbl_tnxkev_ORDER_ID FROM `mysql_tbl_sq9a7n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);