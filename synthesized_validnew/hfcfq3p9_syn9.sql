/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yi6wp` (
    `mysql_tbl_1yi6wp_product_id` INT,
    `mysql_tbl_1yi6wp_category_id` INT,
    `mysql_tbl_1yi6wp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yi6wp` (`mysql_tbl_1yi6wp_product_id`, `mysql_tbl_1yi6wp_category_id`, `mysql_tbl_1yi6wp_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ykj0d` (
    `mysql_tbl_7ykj0d_product_id` INT,
    `mysql_tbl_7ykj0d_supplier_id` INT,
    `mysql_tbl_7ykj0d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adihc7` (
    `mysql_tbl_adihc7_supplier_id` INT,
    `mysql_tbl_adihc7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ykj0d` (`mysql_tbl_7ykj0d_product_id`, `mysql_tbl_7ykj0d_supplier_id`, `mysql_tbl_7ykj0d_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_adihc7` (`mysql_tbl_adihc7_supplier_id`, `mysql_tbl_adihc7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1y14` (
    `mysql_tbl_6p1y14_campaign_id` INT,
    `mysql_tbl_6p1y14_start_date` DATE,
    `mysql_tbl_6p1y14_end_date` DATE,
    `mysql_tbl_6p1y14_budget` INT,
    `mysql_tbl_6p1y14_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h292hc` (
    `mysql_tbl_h292hc_conversion_id` INT,
    `mysql_tbl_h292hc_campaign_id` INT,
    `mysql_tbl_h292hc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6p1y14` (`mysql_tbl_6p1y14_campaign_id`, `mysql_tbl_6p1y14_start_date`, `mysql_tbl_6p1y14_end_date`, `mysql_tbl_6p1y14_budget`, `mysql_tbl_6p1y14_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_h292hc` (`mysql_tbl_h292hc_conversion_id`, `mysql_tbl_h292hc_campaign_id`, `mysql_tbl_h292hc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n273uy` (
    `mysql_tbl_n273uy_product_id` INT,
    `mysql_tbl_n273uy_category_id` INT,
    `mysql_tbl_n273uy_price` DECIMAL(10,2),
    `mysql_tbl_n273uy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxwlcs` (
    `mysql_tbl_dxwlcs_order_id` INT,
    `mysql_tbl_dxwlcs_product_id` INT,
    `mysql_tbl_dxwlcs_quantity` INT
);

INSERT INTO `mysql_tbl_n273uy` (`mysql_tbl_n273uy_product_id`, `mysql_tbl_n273uy_category_id`, `mysql_tbl_n273uy_price`, `mysql_tbl_n273uy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dxwlcs` (`mysql_tbl_dxwlcs_order_id`, `mysql_tbl_dxwlcs_product_id`, `mysql_tbl_dxwlcs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b3xyt` (
    mysql_tbl_3b3xyt_emp_no INT,
    mysql_tbl_3b3xyt_salary INT
);

INSERT INTO `mysql_tbl_3b3xyt` (`mysql_tbl_3b3xyt_emp_no`, `mysql_tbl_3b3xyt_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87pync` (
    `mysql_tbl_87pync_emp_id` INT,
    `mysql_tbl_87pync_department_id` INT,
    `mysql_tbl_87pync_hire_date` DATE,
    `mysql_tbl_87pync_salary` INT
);

INSERT INTO `mysql_tbl_87pync` (`mysql_tbl_87pync_emp_id`, `mysql_tbl_87pync_department_id`, `mysql_tbl_87pync_hire_date`, `mysql_tbl_87pync_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz83nv` (mysql_tbl_nz83nv_id INT, mysql_tbl_nz83nv_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4xaf5` (
    `mysql_tbl_x4xaf5_order_id` INT,
    `mysql_tbl_x4xaf5_customer_id` INT,
    `mysql_tbl_x4xaf5_order_date` DATE,
    `mysql_tbl_x4xaf5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roo4x5` (
    `mysql_tbl_roo4x5_shipment_id` INT,
    `mysql_tbl_roo4x5_order_id` INT,
    `mysql_tbl_roo4x5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4xaf5` (`mysql_tbl_x4xaf5_order_id`, `mysql_tbl_x4xaf5_customer_id`, `mysql_tbl_x4xaf5_order_date`, `mysql_tbl_x4xaf5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_roo4x5` (`mysql_tbl_roo4x5_shipment_id`, `mysql_tbl_roo4x5_order_id`, `mysql_tbl_roo4x5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvyzph` (
    `mysql_tbl_vvyzph_emp_id` INT,
    `mysql_tbl_vvyzph_hire_date` DATE
);

INSERT INTO `mysql_tbl_vvyzph` (`mysql_tbl_vvyzph_emp_id`, `mysql_tbl_vvyzph_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz6xq8` (mysql_tbl_iz6xq8_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69zgw1` (
    `mysql_tbl_69zgw1_property_id` INT,
    `mysql_tbl_69zgw1_location` INT,
    `mysql_tbl_69zgw1_bedrooms` INT,
    `mysql_tbl_69zgw1_bathrooms` INT,
    `mysql_tbl_69zgw1_monthly_rent` INT,
    `mysql_tbl_69zgw1_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_247cdv` (
    `mysql_tbl_247cdv_request_id` INT,
    `mysql_tbl_247cdv_property_id` INT,
    `mysql_tbl_247cdv_request_date` DATE,
    `mysql_tbl_247cdv_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_247cdv_priority` INT
);

INSERT INTO `mysql_tbl_69zgw1` (`mysql_tbl_69zgw1_property_id`, `mysql_tbl_69zgw1_location`, `mysql_tbl_69zgw1_bedrooms`, `mysql_tbl_69zgw1_bathrooms`, `mysql_tbl_69zgw1_monthly_rent`, `mysql_tbl_69zgw1_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_247cdv` (`mysql_tbl_247cdv_request_id`, `mysql_tbl_247cdv_property_id`, `mysql_tbl_247cdv_request_date`, `mysql_tbl_247cdv_estimated_cost`, `mysql_tbl_247cdv_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ksjt5` (
    `mysql_tbl_8ksjt5_record_id` INT,
    `mysql_tbl_8ksjt5_city_id` INT,
    `mysql_tbl_8ksjt5_date` mysql_tbl_8ksjt5_date,
    `mysql_tbl_8ksjt5_temperature` INT,
    `mysql_tbl_8ksjt5_humidity` INT,
    `mysql_tbl_8ksjt5_air_quality_index` INT
);

INSERT INTO `mysql_tbl_8ksjt5` (`mysql_tbl_8ksjt5_record_id`, `mysql_tbl_8ksjt5_city_id`, `mysql_tbl_8ksjt5_date`, `mysql_tbl_8ksjt5_temperature`, `mysql_tbl_8ksjt5_humidity`, `mysql_tbl_8ksjt5_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7rfka` (
    `mysql_tbl_p7rfka_customer_id` INT,
    `mysql_tbl_p7rfka_status` VARCHAR(50),
    `mysql_tbl_p7rfka_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7rfka` (`mysql_tbl_p7rfka_customer_id`, `mysql_tbl_p7rfka_status`, `mysql_tbl_p7rfka_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyyi2f` (
    `mysql_tbl_eyyi2f_emp_id` INT,
    `mysql_tbl_eyyi2f_department_id` INT,
    `mysql_tbl_eyyi2f_salary` INT,
    `mysql_tbl_eyyi2f_hire_date` DATE,
    `mysql_tbl_eyyi2f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eyyi2f` (`mysql_tbl_eyyi2f_emp_id`, `mysql_tbl_eyyi2f_department_id`, `mysql_tbl_eyyi2f_salary`, `mysql_tbl_eyyi2f_hire_date`, `mysql_tbl_eyyi2f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n273uy_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_n273uy`
    WHERE mysql_tbl_n273uy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dxwlcs_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_dxwlcs`
    WHERE mysql_tbl_dxwlcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_3b3xyt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3b3xyt`
        WHERE mysql_tbl_3b3xyt_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_3b3xyt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3b3xyt`
        WHERE mysql_tbl_3b3xyt_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_3b3xyt_SALARY) - MIN(mysql_tbl_3b3xyt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_3b3xyt`
        WHERE mysql_tbl_3b3xyt_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eyyi2f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_eyyi2f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_eyyi2f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_eyyi2f`
    WHERE mysql_tbl_eyyi2f_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_87pync_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_87pync_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_87pync`
    WHERE mysql_tbl_87pync_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_nz83nv` (`mysql_tbl_nz83nv_ID`, `mysql_tbl_nz83nv_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ykj0d_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_7ykj0d`
    WHERE mysql_tbl_7ykj0d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ykj0d_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7ykj0d`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_roo4x5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_roo4x5`
    WHERE mysql_tbl_roo4x5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_92grmx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vvyzph_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vvyzph`
    WHERE mysql_tbl_vvyzph_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_iz6xq8` (`mysql_tbl_iz6xq8_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_69zgw1_MONTHLY_RENT, 0), COALESCE(mysql_tbl_69zgw1_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_69zgw1`
    WHERE mysql_tbl_69zgw1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_247cdv_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_247cdv`
    WHERE mysql_tbl_247cdv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ksjt5_TEMPERATURE, 20), COALESCE(mysql_tbl_8ksjt5_HUMIDITY, 50), COALESCE(mysql_tbl_8ksjt5_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_8ksjt5`
    WHERE mysql_tbl_8ksjt5_CITY_ID = CITY_ID_PARAM AND mysql_tbl_8ksjt5_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p7rfka_STATUS, COALESCE(mysql_tbl_p7rfka_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_p7rfka`
    WHERE mysql_tbl_p7rfka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6p1y14_END_DATE, mysql_tbl_6p1y14_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_6p1y14`
    WHERE mysql_tbl_6p1y14_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_h292hc`
    WHERE mysql_tbl_h292hc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yi6wp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1yi6wp`
    WHERE mysql_tbl_1yi6wp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1yi6wp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1yi6wp`
    WHERE mysql_tbl_1yi6wp_CATEGORY_ID = (SELECT mysql_tbl_1yi6wp_CATEGORY_ID FROM `mysql_tbl_1yi6wp` WHERE mysql_tbl_1yi6wp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);