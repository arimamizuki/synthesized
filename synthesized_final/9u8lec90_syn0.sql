/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jo37ho` (
    `mysql_tbl_jo37ho_supplier_id` INT,
    `mysql_tbl_jo37ho_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jo37ho` (`mysql_tbl_jo37ho_supplier_id`, `mysql_tbl_jo37ho_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgxjh5` (
    `mysql_tbl_xgxjh5_emp_id` INT,
    `mysql_tbl_xgxjh5_department_id` INT,
    `mysql_tbl_xgxjh5_salary` INT,
    `mysql_tbl_xgxjh5_hire_date` DATE,
    `mysql_tbl_xgxjh5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x94edi` (
    `mysql_tbl_x94edi_department_id` INT,
    `mysql_tbl_x94edi_name` VARCHAR(50),
    `mysql_tbl_x94edi_manager_id` INT
);

INSERT INTO `mysql_tbl_xgxjh5` (`mysql_tbl_xgxjh5_emp_id`, `mysql_tbl_xgxjh5_department_id`, `mysql_tbl_xgxjh5_salary`, `mysql_tbl_xgxjh5_hire_date`, `mysql_tbl_xgxjh5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x94edi` (`mysql_tbl_x94edi_department_id`, `mysql_tbl_x94edi_name`, `mysql_tbl_x94edi_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z43c7t` (
    `mysql_tbl_z43c7t_product_id` INT,
    `mysql_tbl_z43c7t_category_id` INT,
    `mysql_tbl_z43c7t_price` DECIMAL(10,2),
    `mysql_tbl_z43c7t_stock_quantity` INT,
    `mysql_tbl_z43c7t_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81mwy` (
    `mysql_tbl_p81mwy_supplier_id` INT,
    `mysql_tbl_p81mwy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p81mwy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp2nq4` (
    `mysql_tbl_qp2nq4_order_id` INT,
    `mysql_tbl_qp2nq4_product_id` INT,
    `mysql_tbl_qp2nq4_quantity` INT
);

INSERT INTO `mysql_tbl_z43c7t` (`mysql_tbl_z43c7t_product_id`, `mysql_tbl_z43c7t_category_id`, `mysql_tbl_z43c7t_price`, `mysql_tbl_z43c7t_stock_quantity`, `mysql_tbl_z43c7t_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_p81mwy` (`mysql_tbl_p81mwy_supplier_id`, `mysql_tbl_p81mwy_supplier_rating`, `mysql_tbl_p81mwy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qp2nq4` (`mysql_tbl_qp2nq4_order_id`, `mysql_tbl_qp2nq4_product_id`, `mysql_tbl_qp2nq4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df6g40` (
    `mysql_tbl_df6g40_supplier_id` INT,
    `mysql_tbl_df6g40_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_df6g40` (`mysql_tbl_df6g40_supplier_id`, `mysql_tbl_df6g40_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vu9hq` (
    `mysql_tbl_8vu9hq_product_id` INT,
    `mysql_tbl_8vu9hq_category_id` INT,
    `mysql_tbl_8vu9hq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8hh4l` (
    `mysql_tbl_k8hh4l_category_id` INT,
    `mysql_tbl_k8hh4l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8vu9hq` (`mysql_tbl_8vu9hq_product_id`, `mysql_tbl_8vu9hq_category_id`, `mysql_tbl_8vu9hq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_k8hh4l` (`mysql_tbl_k8hh4l_category_id`, `mysql_tbl_k8hh4l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acz20v` (
    `mysql_tbl_acz20v_contract_id` INT,
    `mysql_tbl_acz20v_client_id` INT,
    `mysql_tbl_acz20v_guard_id` INT,
    `mysql_tbl_acz20v_contract_type` VARCHAR(50),
    `mysql_tbl_acz20v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_acz20v_num_guards` INT,
    `mysql_tbl_acz20v_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31268w` (
    `mysql_tbl_31268w_guard_id` INT,
    `mysql_tbl_31268w_name` VARCHAR(50),
    `mysql_tbl_31268w_experience_years` INT,
    `mysql_tbl_31268w_hourly_rate` INT
);

INSERT INTO `mysql_tbl_acz20v` (`mysql_tbl_acz20v_contract_id`, `mysql_tbl_acz20v_client_id`, `mysql_tbl_acz20v_guard_id`, `mysql_tbl_acz20v_contract_type`, `mysql_tbl_acz20v_monthly_cost`, `mysql_tbl_acz20v_num_guards`, `mysql_tbl_acz20v_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_31268w` (`mysql_tbl_31268w_guard_id`, `mysql_tbl_31268w_name`, `mysql_tbl_31268w_experience_years`, `mysql_tbl_31268w_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agcqlt` (
    `mysql_tbl_agcqlt_product_id` INT,
    `mysql_tbl_agcqlt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agcqlt` (`mysql_tbl_agcqlt_product_id`, `mysql_tbl_agcqlt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf0j7g` (
    `mysql_tbl_sf0j7g_customer_id` INT,
    `mysql_tbl_sf0j7g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sf0j7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sf0j7g` (`mysql_tbl_sf0j7g_customer_id`, `mysql_tbl_sf0j7g_monthly_cost`, `mysql_tbl_sf0j7g_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_614x20` (
    `mysql_tbl_614x20_emp_id` INT,
    `mysql_tbl_614x20_salary` INT
);

INSERT INTO `mysql_tbl_614x20` (`mysql_tbl_614x20_emp_id`, `mysql_tbl_614x20_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yacg5p` (
    `mysql_tbl_yacg5p_campaign_id` INT,
    `mysql_tbl_yacg5p_start_date` DATE,
    `mysql_tbl_yacg5p_end_date` DATE
);

INSERT INTO `mysql_tbl_yacg5p` (`mysql_tbl_yacg5p_campaign_id`, `mysql_tbl_yacg5p_start_date`, `mysql_tbl_yacg5p_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yelxqq` (
    `mysql_tbl_yelxqq_customer_id` INT,
    `mysql_tbl_yelxqq_plan_type` VARCHAR(50),
    `mysql_tbl_yelxqq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yelxqq_start_date` DATE,
    `mysql_tbl_yelxqq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yelxqq` (`mysql_tbl_yelxqq_customer_id`, `mysql_tbl_yelxqq_plan_type`, `mysql_tbl_yelxqq_monthly_cost`, `mysql_tbl_yelxqq_start_date`, `mysql_tbl_yelxqq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qzift` (
    `mysql_tbl_1qzift_order_id` INT,
    `mysql_tbl_1qzift_order_date` DATE
);

INSERT INTO `mysql_tbl_1qzift` (`mysql_tbl_1qzift_order_id`, `mysql_tbl_1qzift_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_df6g40_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_df6g40`
    WHERE mysql_tbl_df6g40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_yacg5p_START_DATE, mysql_tbl_yacg5p_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yacg5p`
    WHERE mysql_tbl_yacg5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_614x20_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_614x20`
    WHERE mysql_tbl_614x20_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a3761y` (mysql_tbl_a3761y_ID INT PRIMARY KEY, USER_mysql_tbl_a3761y_ID INT, mysql_tbl_a3761y_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1qzift_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1qzift`
    WHERE mysql_tbl_1qzift_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yelxqq_START_DATE, CURDATE()), mysql_tbl_yelxqq_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_yelxqq`
    WHERE mysql_tbl_yelxqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_sf0j7g_MONTHLY_COST, 0), mysql_tbl_sf0j7g_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_sf0j7g`
    WHERE mysql_tbl_sf0j7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_agcqlt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_agcqlt`
    WHERE mysql_tbl_agcqlt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vu9hq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8vu9hq`
    WHERE mysql_tbl_8vu9hq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8vu9hq_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8vu9hq`
    WHERE mysql_tbl_8vu9hq_CATEGORY_ID = (SELECT mysql_tbl_8vu9hq_CATEGORY_ID FROM `mysql_tbl_8vu9hq` WHERE mysql_tbl_8vu9hq_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
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

    SELECT COALESCE(mysql_tbl_acz20v_MONTHLY_COST, 5000), COALESCE(mysql_tbl_acz20v_NUM_GUARDS, 2), COALESCE(mysql_tbl_acz20v_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_acz20v`
    WHERE mysql_tbl_acz20v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z43c7t_PRICE, 0), COALESCE(mysql_tbl_z43c7t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p81mwy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p81mwy_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z43c7t` P
    LEFT JOIN `mysql_tbl_p81mwy` S ON mysql_tbl_z43c7t_SUPPLIER_ID = mysql_tbl_p81mwy_SUPPLIER_ID
    WHERE mysql_tbl_z43c7t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qp2nq4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_qp2nq4`
    WHERE mysql_tbl_qp2nq4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xgxjh5`
    WHERE mysql_tbl_xgxjh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xgxjh5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_xgxjh5`
    WHERE mysql_tbl_xgxjh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xgxjh5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xgxjh5`
    WHERE mysql_tbl_xgxjh5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jo37ho_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jo37ho`
    WHERE mysql_tbl_jo37ho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(1);