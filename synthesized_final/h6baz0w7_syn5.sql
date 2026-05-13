/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9u1d1f` (
    `mysql_tbl_9u1d1f_budget` INT
);

INSERT INTO `mysql_tbl_9u1d1f` (`mysql_tbl_9u1d1f_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk8msm` (
    `mysql_tbl_gk8msm_service_id` INT,
    `mysql_tbl_gk8msm_property_id` INT,
    `mysql_tbl_gk8msm_cleaner_id` INT,
    `mysql_tbl_gk8msm_service_date` DATE,
    `mysql_tbl_gk8msm_duration_hours` INT,
    `mysql_tbl_gk8msm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_244bfz` (
    `mysql_tbl_244bfz_property_id` INT,
    `mysql_tbl_244bfz_property_type` VARCHAR(50),
    `mysql_tbl_244bfz_area_sqft` INT,
    `mysql_tbl_244bfz_num_rooms` INT
);

INSERT INTO `mysql_tbl_gk8msm` (`mysql_tbl_gk8msm_service_id`, `mysql_tbl_gk8msm_property_id`, `mysql_tbl_gk8msm_cleaner_id`, `mysql_tbl_gk8msm_service_date`, `mysql_tbl_gk8msm_duration_hours`, `mysql_tbl_gk8msm_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_244bfz` (`mysql_tbl_244bfz_property_id`, `mysql_tbl_244bfz_property_type`, `mysql_tbl_244bfz_area_sqft`, `mysql_tbl_244bfz_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4gbj8` (
    `mysql_tbl_e4gbj8_customer_id` INT,
    `mysql_tbl_e4gbj8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rv0j3` (
    `mysql_tbl_9rv0j3_order_id` INT,
    `mysql_tbl_9rv0j3_customer_id` INT,
    `mysql_tbl_9rv0j3_order_date` DATE,
    `mysql_tbl_9rv0j3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4gbj8` (`mysql_tbl_e4gbj8_customer_id`, `mysql_tbl_e4gbj8_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9rv0j3` (`mysql_tbl_9rv0j3_order_id`, `mysql_tbl_9rv0j3_customer_id`, `mysql_tbl_9rv0j3_order_date`, `mysql_tbl_9rv0j3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0tyse` (
    `mysql_tbl_u0tyse_customer_id` INT,
    `mysql_tbl_u0tyse_registration_date` DATE,
    `mysql_tbl_u0tyse_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imkmow` (
    `mysql_tbl_imkmow_order_id` INT,
    `mysql_tbl_imkmow_customer_id` INT,
    `mysql_tbl_imkmow_order_date` DATE,
    `mysql_tbl_imkmow_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0tyse` (`mysql_tbl_u0tyse_customer_id`, `mysql_tbl_u0tyse_registration_date`, `mysql_tbl_u0tyse_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_imkmow` (`mysql_tbl_imkmow_order_id`, `mysql_tbl_imkmow_customer_id`, `mysql_tbl_imkmow_order_date`, `mysql_tbl_imkmow_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn5wnh` (
    `mysql_tbl_qn5wnh_customer_id` INT,
    `mysql_tbl_qn5wnh_country` INT
);

INSERT INTO `mysql_tbl_qn5wnh` (`mysql_tbl_qn5wnh_customer_id`, `mysql_tbl_qn5wnh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix3imm` (
    `mysql_tbl_ix3imm_campaign_id` INT,
    `mysql_tbl_ix3imm_start_date` DATE
);

INSERT INTO `mysql_tbl_ix3imm` (`mysql_tbl_ix3imm_campaign_id`, `mysql_tbl_ix3imm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7bo0v` (
    `mysql_tbl_w7bo0v_product_id` INT,
    `mysql_tbl_w7bo0v_category_id` INT,
    `mysql_tbl_w7bo0v_price` DECIMAL(10,2),
    `mysql_tbl_w7bo0v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4szhx` (
    `mysql_tbl_n4szhx_order_id` INT,
    `mysql_tbl_n4szhx_product_id` INT,
    `mysql_tbl_n4szhx_quantity` INT
);

INSERT INTO `mysql_tbl_w7bo0v` (`mysql_tbl_w7bo0v_product_id`, `mysql_tbl_w7bo0v_category_id`, `mysql_tbl_w7bo0v_price`, `mysql_tbl_w7bo0v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n4szhx` (`mysql_tbl_n4szhx_order_id`, `mysql_tbl_n4szhx_product_id`, `mysql_tbl_n4szhx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcfcd5` (
    `mysql_tbl_vcfcd5_order_id` INT,
    `mysql_tbl_vcfcd5_customer_id` INT,
    `mysql_tbl_vcfcd5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcfcd5` (`mysql_tbl_vcfcd5_order_id`, `mysql_tbl_vcfcd5_customer_id`, `mysql_tbl_vcfcd5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthifg` (
    `mysql_tbl_sthifg_emp_id` INT,
    `mysql_tbl_sthifg_department_id` INT,
    `mysql_tbl_sthifg_salary` INT
);

INSERT INTO `mysql_tbl_sthifg` (`mysql_tbl_sthifg_emp_id`, `mysql_tbl_sthifg_department_id`, `mysql_tbl_sthifg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7rl11` (
    `mysql_tbl_b7rl11_case_id` INT,
    `mysql_tbl_b7rl11_client_id` INT,
    `mysql_tbl_b7rl11_attorney_id` INT,
    `mysql_tbl_b7rl11_case_type` VARCHAR(50),
    `mysql_tbl_b7rl11_filing_date` DATE,
    `mysql_tbl_b7rl11_status` VARCHAR(50),
    `mysql_tbl_b7rl11_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fqtzc` (
    `mysql_tbl_6fqtzc_task_id` INT,
    `mysql_tbl_6fqtzc_case_id` INT,
    `mysql_tbl_6fqtzc_task_name` VARCHAR(50),
    `mysql_tbl_6fqtzc_hours_billed` INT,
    `mysql_tbl_6fqtzc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_b7rl11` (`mysql_tbl_b7rl11_case_id`, `mysql_tbl_b7rl11_client_id`, `mysql_tbl_b7rl11_attorney_id`, `mysql_tbl_b7rl11_case_type`, `mysql_tbl_b7rl11_filing_date`, `mysql_tbl_b7rl11_status`, `mysql_tbl_b7rl11_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6fqtzc` (`mysql_tbl_6fqtzc_task_id`, `mysql_tbl_6fqtzc_case_id`, `mysql_tbl_6fqtzc_task_name`, `mysql_tbl_6fqtzc_hours_billed`, `mysql_tbl_6fqtzc_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8dtu2` (
    mysql_tbl_m8dtu2_table_schema VARCHAR(64),
    mysql_tbl_m8dtu2_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_m8dtu2` (`mysql_tbl_m8dtu2_table_schema`, `mysql_tbl_m8dtu2_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9rv0j3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_9rv0j3`
    WHERE mysql_tbl_9rv0j3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_244bfz_AREA_SQFT, 500), COALESCE(mysql_tbl_244bfz_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_244bfz`
    WHERE mysql_tbl_244bfz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_sthifg_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_sthifg`
    WHERE mysql_tbl_sthifg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7bo0v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w7bo0v`
    WHERE mysql_tbl_w7bo0v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n4szhx_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_n4szhx` OI
    JOIN ORDERS O ON mysql_tbl_n4szhx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_n4szhx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe();

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_qn5wnh_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_qn5wnh`
    WHERE mysql_tbl_qn5wnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7rl11_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_b7rl11`
    WHERE mysql_tbl_b7rl11_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6fqtzc_HOURS_BILLED * mysql_tbl_6fqtzc_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_6fqtzc_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_6fqtzc`
    WHERE mysql_tbl_6fqtzc_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_m8dtu2_TABLE_NAME 
        FROM `mysql_tbl_m8dtu2` 
        WHERE mysql_tbl_m8dtu2_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_m8dtu2_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_imkmow_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_imkmow`
    WHERE mysql_tbl_imkmow_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_imkmow_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_imkmow` O
    JOIN `mysql_tbl_u0tyse` C ON mysql_tbl_imkmow_CUSTOMER_ID = mysql_tbl_u0tyse_CUSTOMER_ID
    WHERE mysql_tbl_u0tyse_COUNTRY = (SELECT mysql_tbl_u0tyse_COUNTRY FROM `mysql_tbl_u0tyse` WHERE mysql_tbl_u0tyse_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ix3imm_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ix3imm`
    WHERE mysql_tbl_ix3imm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vcfcd5_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_vcfcd5`
    WHERE mysql_tbl_vcfcd5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
        WHEN 2 THEN RETURN MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        WHEN 3 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
        WHEN 5 THEN RETURN MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
        WHEN 8 THEN RETURN MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83);
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
        ELSE RETURN MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u1d1f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9u1d1f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();