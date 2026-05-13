/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnde2o` (
    `mysql_tbl_mnde2o_product_id` INT,
    `mysql_tbl_mnde2o_category_id` INT,
    `mysql_tbl_mnde2o_price` DECIMAL(10,2),
    `mysql_tbl_mnde2o_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mnde2o` (`mysql_tbl_mnde2o_product_id`, `mysql_tbl_mnde2o_category_id`, `mysql_tbl_mnde2o_price`, `mysql_tbl_mnde2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_au1yh6` (
    `mysql_tbl_au1yh6_product_id` INT,
    `mysql_tbl_au1yh6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_au1yh6` (`mysql_tbl_au1yh6_product_id`, `mysql_tbl_au1yh6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kemyom` (
    `mysql_tbl_kemyom_emp_id` INT,
    `mysql_tbl_kemyom_department_id` INT,
    `mysql_tbl_kemyom_salary` INT,
    `mysql_tbl_kemyom_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17cb0y` (
    `mysql_tbl_17cb0y_department_id` INT,
    `mysql_tbl_17cb0y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kemyom` (`mysql_tbl_kemyom_emp_id`, `mysql_tbl_kemyom_department_id`, `mysql_tbl_kemyom_salary`, `mysql_tbl_kemyom_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_17cb0y` (`mysql_tbl_17cb0y_department_id`, `mysql_tbl_17cb0y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z23y7y` (
    `mysql_tbl_z23y7y_supplier_id` INT,
    `mysql_tbl_z23y7y_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z23y7y` (`mysql_tbl_z23y7y_supplier_id`, `mysql_tbl_z23y7y_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pyvd5` (
    `mysql_tbl_7pyvd5_customer_id` INT,
    `mysql_tbl_7pyvd5_plan_type` VARCHAR(50),
    `mysql_tbl_7pyvd5_start_date` DATE,
    `mysql_tbl_7pyvd5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7pyvd5_data_limit_gb` TEXT,
    `mysql_tbl_7pyvd5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_7pyvd5` (`mysql_tbl_7pyvd5_customer_id`, `mysql_tbl_7pyvd5_plan_type`, `mysql_tbl_7pyvd5_start_date`, `mysql_tbl_7pyvd5_monthly_cost`, `mysql_tbl_7pyvd5_data_limit_gb`, `mysql_tbl_7pyvd5_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axwon7` (
    `mysql_tbl_axwon7_customer_id` INT,
    `mysql_tbl_axwon7_order_date` DATE,
    `mysql_tbl_axwon7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axwon7` (`mysql_tbl_axwon7_customer_id`, `mysql_tbl_axwon7_order_date`, `mysql_tbl_axwon7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9pwi9` (
    `mysql_tbl_f9pwi9_customer_id` INT,
    `mysql_tbl_f9pwi9_plan_type` VARCHAR(50),
    `mysql_tbl_f9pwi9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f9pwi9_start_date` DATE
);

INSERT INTO `mysql_tbl_f9pwi9` (`mysql_tbl_f9pwi9_customer_id`, `mysql_tbl_f9pwi9_plan_type`, `mysql_tbl_f9pwi9_monthly_cost`, `mysql_tbl_f9pwi9_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi20xp` (
    `mysql_tbl_oi20xp_supplier_id` INT,
    `mysql_tbl_oi20xp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oi20xp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oi20xp` (`mysql_tbl_oi20xp_supplier_id`, `mysql_tbl_oi20xp_supplier_rating`, `mysql_tbl_oi20xp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agg2x5` (
    `mysql_tbl_agg2x5_customer_id` INT,
    `mysql_tbl_agg2x5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agg2x5` (`mysql_tbl_agg2x5_customer_id`, `mysql_tbl_agg2x5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67hxs6` (mysql_tbl_67hxs6_id INT, mysql_tbl_67hxs6_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2jwr` (
    `mysql_tbl_8j2jwr_policy_id` INT,
    `mysql_tbl_8j2jwr_customer_id` INT,
    `mysql_tbl_8j2jwr_pet_id` INT,
    `mysql_tbl_8j2jwr_pet_type` VARCHAR(50),
    `mysql_tbl_8j2jwr_breed` INT,
    `mysql_tbl_8j2jwr_age_years` INT,
    `mysql_tbl_8j2jwr_premium_annual` INT,
    `mysql_tbl_8j2jwr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69wqcn` (
    `mysql_tbl_69wqcn_breed_id` INT,
    `mysql_tbl_69wqcn_breed_name` VARCHAR(50),
    `mysql_tbl_69wqcn_size_category` INT,
    `mysql_tbl_69wqcn_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_8j2jwr` (`mysql_tbl_8j2jwr_policy_id`, `mysql_tbl_8j2jwr_customer_id`, `mysql_tbl_8j2jwr_pet_id`, `mysql_tbl_8j2jwr_pet_type`, `mysql_tbl_8j2jwr_breed`, `mysql_tbl_8j2jwr_age_years`, `mysql_tbl_8j2jwr_premium_annual`, `mysql_tbl_8j2jwr_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_69wqcn` (`mysql_tbl_69wqcn_breed_id`, `mysql_tbl_69wqcn_breed_name`, `mysql_tbl_69wqcn_size_category`, `mysql_tbl_69wqcn_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dewh56` (
    mysql_tbl_dewh56_produto_id INT,
    mysql_tbl_dewh56_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_dewh56` (`mysql_tbl_dewh56_produto_id`, `mysql_tbl_dewh56_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_dewh56` (`mysql_tbl_dewh56_produto_id`, `mysql_tbl_dewh56_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_dewh56` (`mysql_tbl_dewh56_produto_id`, `mysql_tbl_dewh56_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h03et7` (
    `mysql_tbl_h03et7_product_id` INT,
    `mysql_tbl_h03et7_sku` INT,
    `mysql_tbl_h03et7_name` VARCHAR(50),
    `mysql_tbl_h03et7_category_id` INT,
    `mysql_tbl_h03et7_price` DECIMAL(10,2),
    `mysql_tbl_h03et7_cost` DECIMAL(10,2),
    `mysql_tbl_h03et7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrqiy1` (
    `mysql_tbl_hrqiy1_transaction_id` INT,
    `mysql_tbl_hrqiy1_product_id` INT,
    `mysql_tbl_hrqiy1_quantity` INT,
    `mysql_tbl_hrqiy1_transaction_date` DATE
);

INSERT INTO `mysql_tbl_h03et7` (`mysql_tbl_h03et7_product_id`, `mysql_tbl_h03et7_sku`, `mysql_tbl_h03et7_name`, `mysql_tbl_h03et7_category_id`, `mysql_tbl_h03et7_price`, `mysql_tbl_h03et7_cost`, `mysql_tbl_h03et7_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_hrqiy1` (`mysql_tbl_hrqiy1_transaction_id`, `mysql_tbl_hrqiy1_product_id`, `mysql_tbl_hrqiy1_quantity`, `mysql_tbl_hrqiy1_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh4otp` (
    `mysql_tbl_zh4otp_product_id` INT,
    `mysql_tbl_zh4otp_category_id` INT,
    `mysql_tbl_zh4otp_price` DECIMAL(10,2),
    `mysql_tbl_zh4otp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zh4otp` (`mysql_tbl_zh4otp_product_id`, `mysql_tbl_zh4otp_category_id`, `mysql_tbl_zh4otp_price`, `mysql_tbl_zh4otp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4zm4w` (
    `mysql_tbl_p4zm4w_product_id` INT,
    `mysql_tbl_p4zm4w_category_id` INT,
    `mysql_tbl_p4zm4w_price` DECIMAL(10,2),
    `mysql_tbl_p4zm4w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fu7jj` (
    `mysql_tbl_2fu7jj_category_id` INT,
    `mysql_tbl_2fu7jj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4zm4w` (`mysql_tbl_p4zm4w_product_id`, `mysql_tbl_p4zm4w_category_id`, `mysql_tbl_p4zm4w_price`, `mysql_tbl_p4zm4w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2fu7jj` (`mysql_tbl_2fu7jj_category_id`, `mysql_tbl_2fu7jj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kvp1x` (
    `mysql_tbl_8kvp1x_emp_id` INT,
    `mysql_tbl_8kvp1x_salary` INT,
    `mysql_tbl_8kvp1x_hire_date` DATE
);

INSERT INTO `mysql_tbl_8kvp1x` (`mysql_tbl_8kvp1x_emp_id`, `mysql_tbl_8kvp1x_salary`, `mysql_tbl_8kvp1x_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_agg2x5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_agg2x5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_f9pwi9_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_f9pwi9`
    WHERE mysql_tbl_f9pwi9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kvp1x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8kvp1x`
    WHERE mysql_tbl_8kvp1x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_dewh56` WHERE mysql_tbl_dewh56_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_dewh56` SET mysql_tbl_dewh56_QUANTIDADE_PRODUTO = mysql_tbl_dewh56_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_dewh56_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_dewh56` (`mysql_tbl_dewh56_PRODUTO_ID`, `mysql_tbl_dewh56_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j2jwr_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_8j2jwr`
    WHERE mysql_tbl_8j2jwr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_69wqcn_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_8j2jwr` IP
    JOIN `mysql_tbl_69wqcn` B ON mysql_tbl_8j2jwr_BREED = mysql_tbl_69wqcn_BREED_NAME
    WHERE mysql_tbl_8j2jwr_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi20xp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oi20xp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oi20xp`
    WHERE mysql_tbl_oi20xp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + (((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7pyvd5_PLAN_TYPE, COALESCE(mysql_tbl_7pyvd5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_7pyvd5_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_7pyvd5`
    WHERE mysql_tbl_7pyvd5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_67hxs6_ID) INTO V_MAX_ID FROM `mysql_tbl_67hxs6`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_67hxs6` WHERE mysql_tbl_67hxs6_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zh4otp_PRICE * mysql_tbl_zh4otp_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zh4otp`
    WHERE mysql_tbl_zh4otp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p4zm4w_PRICE, 0), COALESCE(mysql_tbl_p4zm4w_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_p4zm4w`
    WHERE mysql_tbl_p4zm4w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p4zm4w_STOCK_QUANTITY * mysql_tbl_p4zm4w_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_p4zm4w` P
    WHERE mysql_tbl_p4zm4w_CATEGORY_ID = (SELECT mysql_tbl_p4zm4w_CATEGORY_ID FROM `mysql_tbl_p4zm4w` WHERE mysql_tbl_p4zm4w_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    END WHILE;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axwon7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_axwon7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + 0)) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h03et7_PRICE, 0), COALESCE(mysql_tbl_h03et7_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_h03et7`
    WHERE mysql_tbl_h03et7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_hrqiy1`
    WHERE mysql_tbl_hrqiy1_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_hrqiy1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kemyom_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kemyom`
    WHERE mysql_tbl_kemyom_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94));

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z23y7y_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z23y7y`
    WHERE mysql_tbl_z23y7y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_au1yh6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_au1yh6`
    WHERE mysql_tbl_au1yh6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mnde2o` P ON OI.PRODUCT_ID = mysql_tbl_mnde2o_PRODUCT_ID
    WHERE mysql_tbl_mnde2o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(1);