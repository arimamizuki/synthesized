/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6md0b` (
    `mysql_tbl_q6md0b_product_id` INT,
    `mysql_tbl_q6md0b_category_id` INT,
    `mysql_tbl_q6md0b_price` DECIMAL(10,2),
    `mysql_tbl_q6md0b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vzt2r` (
    `mysql_tbl_7vzt2r_order_id` INT,
    `mysql_tbl_7vzt2r_product_id` INT,
    `mysql_tbl_7vzt2r_quantity` INT
);

INSERT INTO `mysql_tbl_q6md0b` (`mysql_tbl_q6md0b_product_id`, `mysql_tbl_q6md0b_category_id`, `mysql_tbl_q6md0b_price`, `mysql_tbl_q6md0b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7vzt2r` (`mysql_tbl_7vzt2r_order_id`, `mysql_tbl_7vzt2r_product_id`, `mysql_tbl_7vzt2r_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_owpfy5` (
    `mysql_tbl_owpfy5_customer_id` INT,
    `mysql_tbl_owpfy5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owpfy5` (`mysql_tbl_owpfy5_customer_id`, `mysql_tbl_owpfy5_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s6isv` (
    `mysql_tbl_7s6isv_campaign_id` INT,
    `mysql_tbl_7s6isv_budget` INT
);

INSERT INTO `mysql_tbl_7s6isv` (`mysql_tbl_7s6isv_campaign_id`, `mysql_tbl_7s6isv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yatvr5` (
    `mysql_tbl_yatvr5_supplier_id` INT,
    `mysql_tbl_yatvr5_country` INT,
    `mysql_tbl_yatvr5_on_time_delivery_rate` DATE,
    `mysql_tbl_yatvr5_quality_score` INT,
    `mysql_tbl_yatvr5_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wipvdu` (
    `mysql_tbl_wipvdu_order_id` INT,
    `mysql_tbl_wipvdu_supplier_id` INT,
    `mysql_tbl_wipvdu_order_date` DATE,
    `mysql_tbl_wipvdu_expected_delivery` INT,
    `mysql_tbl_wipvdu_actual_delivery` INT,
    `mysql_tbl_wipvdu_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yatvr5` (`mysql_tbl_yatvr5_supplier_id`, `mysql_tbl_yatvr5_country`, `mysql_tbl_yatvr5_on_time_delivery_rate`, `mysql_tbl_yatvr5_quality_score`, `mysql_tbl_yatvr5_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_wipvdu` (`mysql_tbl_wipvdu_order_id`, `mysql_tbl_wipvdu_supplier_id`, `mysql_tbl_wipvdu_order_date`, `mysql_tbl_wipvdu_expected_delivery`, `mysql_tbl_wipvdu_actual_delivery`, `mysql_tbl_wipvdu_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j5wky` (
    `mysql_tbl_6j5wky_campaign_id` INT
);

INSERT INTO `mysql_tbl_6j5wky` (`mysql_tbl_6j5wky_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_polysz` (
    `mysql_tbl_polysz_hire_date` DATE
);

INSERT INTO `mysql_tbl_polysz` (`mysql_tbl_polysz_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u5li8` (
    `mysql_tbl_3u5li8_product_id` INT,
    `mysql_tbl_3u5li8_category_id` INT,
    `mysql_tbl_3u5li8_supplier_id` INT,
    `mysql_tbl_3u5li8_unit_cost` DECIMAL(10,2),
    `mysql_tbl_3u5li8_unit_price` DECIMAL(10,2),
    `mysql_tbl_3u5li8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuwoa1` (
    `mysql_tbl_vuwoa1_order_id` INT,
    `mysql_tbl_vuwoa1_product_id` INT,
    `mysql_tbl_vuwoa1_quantity` INT
);

INSERT INTO `mysql_tbl_3u5li8` (`mysql_tbl_3u5li8_product_id`, `mysql_tbl_3u5li8_category_id`, `mysql_tbl_3u5li8_supplier_id`, `mysql_tbl_3u5li8_unit_cost`, `mysql_tbl_3u5li8_unit_price`, `mysql_tbl_3u5li8_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_vuwoa1` (`mysql_tbl_vuwoa1_order_id`, `mysql_tbl_vuwoa1_product_id`, `mysql_tbl_vuwoa1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbymot` (mysql_tbl_qbymot_id INT, mysql_tbl_qbymot_start_date DATE, mysql_tbl_qbymot_end_date DATE, mysql_tbl_qbymot_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9ekgv` (mysql_tbl_u9ekgv_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn63no` (
    `mysql_tbl_vn63no_customer_id` INT,
    `mysql_tbl_vn63no_plan_type` VARCHAR(50),
    `mysql_tbl_vn63no_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vn63no_start_date` DATE,
    `mysql_tbl_vn63no_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sjt04` (
    `mysql_tbl_7sjt04_customer_id` INT,
    `mysql_tbl_7sjt04_tier_level` INT
);

INSERT INTO `mysql_tbl_vn63no` (`mysql_tbl_vn63no_customer_id`, `mysql_tbl_vn63no_plan_type`, `mysql_tbl_vn63no_monthly_cost`, `mysql_tbl_vn63no_start_date`, `mysql_tbl_vn63no_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7sjt04` (`mysql_tbl_7sjt04_customer_id`, `mysql_tbl_7sjt04_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw7v5q` (
    `mysql_tbl_xw7v5q_emp_id` INT,
    `mysql_tbl_xw7v5q_hire_date` DATE
);

INSERT INTO `mysql_tbl_xw7v5q` (`mysql_tbl_xw7v5q_emp_id`, `mysql_tbl_xw7v5q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wa6py` (
    `mysql_tbl_9wa6py_budget` INT
);

INSERT INTO `mysql_tbl_9wa6py` (`mysql_tbl_9wa6py_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5kmys` (
    `mysql_tbl_g5kmys_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5kmys` (`mysql_tbl_g5kmys_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q4nsr` (
    `mysql_tbl_2q4nsr_service_id` INT,
    `mysql_tbl_2q4nsr_customer_id` INT,
    `mysql_tbl_2q4nsr_pool_volume_gallons` INT,
    `mysql_tbl_2q4nsr_service_type` VARCHAR(50),
    `mysql_tbl_2q4nsr_service_date` DATE,
    `mysql_tbl_2q4nsr_labor_hours` INT,
    `mysql_tbl_2q4nsr_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_831s4d` (
    `mysql_tbl_831s4d_equipment_id` INT,
    `mysql_tbl_831s4d_service_id` INT,
    `mysql_tbl_831s4d_equipment_type` VARCHAR(50),
    `mysql_tbl_831s4d_lifespan_months` INT,
    `mysql_tbl_831s4d_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2q4nsr` (`mysql_tbl_2q4nsr_service_id`, `mysql_tbl_2q4nsr_customer_id`, `mysql_tbl_2q4nsr_pool_volume_gallons`, `mysql_tbl_2q4nsr_service_type`, `mysql_tbl_2q4nsr_service_date`, `mysql_tbl_2q4nsr_labor_hours`, `mysql_tbl_2q4nsr_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_831s4d` (`mysql_tbl_831s4d_equipment_id`, `mysql_tbl_831s4d_service_id`, `mysql_tbl_831s4d_equipment_type`, `mysql_tbl_831s4d_lifespan_months`, `mysql_tbl_831s4d_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yatvr5_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_yatvr5_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_yatvr5`
    WHERE mysql_tbl_yatvr5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_wipvdu`
    WHERE mysql_tbl_wipvdu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owpfy5_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_owpfy5`
    WHERE mysql_tbl_owpfy5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (V_MONTHLY_COST / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s6isv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7s6isv`
    WHERE mysql_tbl_7s6isv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2q4nsr_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_2q4nsr_LABOR_HOURS, 2), COALESCE(mysql_tbl_2q4nsr_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_2q4nsr`
    WHERE mysql_tbl_2q4nsr_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_831s4d_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_2q4nsr` SS
    JOIN `mysql_tbl_831s4d` PE ON mysql_tbl_2q4nsr_SERVICE_ID = mysql_tbl_831s4d_SERVICE_ID
    WHERE mysql_tbl_2q4nsr_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wehxe0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wehxe0` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_wehxe0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_wehxe0;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_u9ekgv` (`mysql_tbl_u9ekgv_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_qbymot_START_DATE, mysql_tbl_qbymot_END_DATE INTO V_START, V_END FROM `mysql_tbl_qbymot` WHERE mysql_tbl_qbymot_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_polysz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_polysz`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_cm3x7u`
    WHERE mysql_tbl_6j5wky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g5kmys_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g5kmys`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xw7v5q_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_xw7v5q`
    WHERE mysql_tbl_xw7v5q_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wa6py_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9wa6py`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vn63no_PLAN_TYPE, COALESCE(mysql_tbl_vn63no_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vn63no`
    WHERE mysql_tbl_vn63no_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7sjt04_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_7sjt04`
    WHERE mysql_tbl_7sjt04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_o5aaso`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_cpw6b7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ylifys`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_3u5li8_UNIT_COST, 0), COALESCE(mysql_tbl_3u5li8_UNIT_PRICE, 0), COALESCE(mysql_tbl_3u5li8_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_3u5li8`
    WHERE mysql_tbl_3u5li8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vuwoa1_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_vuwoa1`
    WHERE mysql_tbl_vuwoa1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6md0b_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_q6md0b`
    WHERE mysql_tbl_q6md0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7vzt2r_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7vzt2r`
    WHERE mysql_tbl_7vzt2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(1);