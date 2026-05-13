/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q9y7j9` (
    `mysql_tbl_q9y7j9_emp_id` INT,
    `mysql_tbl_q9y7j9_department_id` INT,
    `mysql_tbl_q9y7j9_salary` INT
);

INSERT INTO `mysql_tbl_q9y7j9` (`mysql_tbl_q9y7j9_emp_id`, `mysql_tbl_q9y7j9_department_id`, `mysql_tbl_q9y7j9_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6eq3xm` (
    `mysql_tbl_6eq3xm_emp_id` INT,
    `mysql_tbl_6eq3xm_department_id` INT,
    `mysql_tbl_6eq3xm_salary` INT
);

INSERT INTO `mysql_tbl_6eq3xm` (`mysql_tbl_6eq3xm_emp_id`, `mysql_tbl_6eq3xm_department_id`, `mysql_tbl_6eq3xm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_polrqb` (
    `mysql_tbl_polrqb_customer_id` INT,
    `mysql_tbl_polrqb_order_date` DATE,
    `mysql_tbl_polrqb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_polrqb` (`mysql_tbl_polrqb_customer_id`, `mysql_tbl_polrqb_order_date`, `mysql_tbl_polrqb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx87lo` (
    `mysql_tbl_vx87lo_customer_id` INT,
    `mysql_tbl_vx87lo_registration_date` DATE,
    `mysql_tbl_vx87lo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw2r0a` (
    `mysql_tbl_gw2r0a_order_id` INT,
    `mysql_tbl_gw2r0a_customer_id` INT,
    `mysql_tbl_gw2r0a_order_date` DATE,
    `mysql_tbl_gw2r0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx87lo` (`mysql_tbl_vx87lo_customer_id`, `mysql_tbl_vx87lo_registration_date`, `mysql_tbl_vx87lo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gw2r0a` (`mysql_tbl_gw2r0a_order_id`, `mysql_tbl_gw2r0a_customer_id`, `mysql_tbl_gw2r0a_order_date`, `mysql_tbl_gw2r0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j82f33` (
    `mysql_tbl_j82f33_customer_id` INT,
    `mysql_tbl_j82f33_order_date` DATE,
    `mysql_tbl_j82f33_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j82f33` (`mysql_tbl_j82f33_customer_id`, `mysql_tbl_j82f33_order_date`, `mysql_tbl_j82f33_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfsx9o` (
    `mysql_tbl_jfsx9o_shipment_id` INT,
    `mysql_tbl_jfsx9o_carrier_id` INT,
    `mysql_tbl_jfsx9o_origin_zip` INT,
    `mysql_tbl_jfsx9o_dest_zip` INT,
    `mysql_tbl_jfsx9o_weight_lbs` INT,
    `mysql_tbl_jfsx9o_distance_miles` INT,
    `mysql_tbl_jfsx9o_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk3h9l` (
    `mysql_tbl_hk3h9l_carrier_id` INT,
    `mysql_tbl_hk3h9l_name` VARCHAR(50),
    `mysql_tbl_hk3h9l_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_hk3h9l_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_jfsx9o` (`mysql_tbl_jfsx9o_shipment_id`, `mysql_tbl_jfsx9o_carrier_id`, `mysql_tbl_jfsx9o_origin_zip`, `mysql_tbl_jfsx9o_dest_zip`, `mysql_tbl_jfsx9o_weight_lbs`, `mysql_tbl_jfsx9o_distance_miles`, `mysql_tbl_jfsx9o_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hk3h9l` (`mysql_tbl_hk3h9l_carrier_id`, `mysql_tbl_hk3h9l_name`, `mysql_tbl_hk3h9l_reliability_rating`, `mysql_tbl_hk3h9l_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcoizm` (
    `mysql_tbl_mcoizm_category_id` INT,
    `mysql_tbl_mcoizm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcoizm` (`mysql_tbl_mcoizm_category_id`, `mysql_tbl_mcoizm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q85j8k` (
    `mysql_tbl_q85j8k_product_id` INT,
    `mysql_tbl_q85j8k_category_id` INT,
    `mysql_tbl_q85j8k_price` DECIMAL(10,2),
    `mysql_tbl_q85j8k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q85j8k` (`mysql_tbl_q85j8k_product_id`, `mysql_tbl_q85j8k_category_id`, `mysql_tbl_q85j8k_price`, `mysql_tbl_q85j8k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou0uig` (mysql_tbl_ou0uig_id INT, mysql_tbl_ou0uig_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogj58w` (
    `mysql_tbl_ogj58w_customer_id` INT,
    `mysql_tbl_ogj58w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w62ub4` (
    `mysql_tbl_w62ub4_order_id` INT,
    `mysql_tbl_w62ub4_customer_id` INT,
    `mysql_tbl_w62ub4_order_date` DATE,
    `mysql_tbl_w62ub4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogj58w` (`mysql_tbl_ogj58w_customer_id`, `mysql_tbl_ogj58w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w62ub4` (`mysql_tbl_w62ub4_order_id`, `mysql_tbl_w62ub4_customer_id`, `mysql_tbl_w62ub4_order_date`, `mysql_tbl_w62ub4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlwh6l` (
    `mysql_tbl_mlwh6l_campaign_id` INT,
    `mysql_tbl_mlwh6l_start_date` DATE,
    `mysql_tbl_mlwh6l_end_date` DATE,
    `mysql_tbl_mlwh6l_budget` INT,
    `mysql_tbl_mlwh6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1egz6h` (
    `mysql_tbl_1egz6h_conversion_id` INT,
    `mysql_tbl_1egz6h_campaign_id` INT,
    `mysql_tbl_1egz6h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mlwh6l` (`mysql_tbl_mlwh6l_campaign_id`, `mysql_tbl_mlwh6l_start_date`, `mysql_tbl_mlwh6l_end_date`, `mysql_tbl_mlwh6l_budget`, `mysql_tbl_mlwh6l_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1egz6h` (`mysql_tbl_1egz6h_conversion_id`, `mysql_tbl_1egz6h_campaign_id`, `mysql_tbl_1egz6h_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mffrhe` (
    `mysql_tbl_mffrhe_emp_id` INT,
    `mysql_tbl_mffrhe_hire_date` DATE
);

INSERT INTO `mysql_tbl_mffrhe` (`mysql_tbl_mffrhe_emp_id`, `mysql_tbl_mffrhe_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_polrqb_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_polrqb`
    WHERE mysql_tbl_polrqb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6eq3xm_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6eq3xm`
    WHERE mysql_tbl_6eq3xm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6eq3xm_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_6eq3xm`;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j82f33_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_j82f33_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_j82f33`
    WHERE mysql_tbl_j82f33_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j82f33_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_j82f33_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_j82f33`
    WHERE mysql_tbl_j82f33_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j82f33_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_j82f33_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_mffrhe_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_mffrhe`
    WHERE mysql_tbl_mffrhe_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_mlwh6l_END_DATE, mysql_tbl_mlwh6l_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_mlwh6l`
    WHERE mysql_tbl_mlwh6l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_1egz6h`
    WHERE mysql_tbl_1egz6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q85j8k_STOCK_QUANTITY, 0), mysql_tbl_q85j8k_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_q85j8k`
    WHERE mysql_tbl_q85j8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_8yt5fz`
    WHERE mysql_tbl_q85j8k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ou0uig`
    SET mysql_tbl_ou0uig_TAG_NAME = CASE
        WHEN mysql_tbl_ou0uig_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ou0uig_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ou0uig_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ou0uig_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w62ub4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_w62ub4` O
    JOIN `mysql_tbl_ogj58w` C ON mysql_tbl_w62ub4_CUSTOMER_ID = mysql_tbl_ogj58w_CUSTOMER_ID
    WHERE mysql_tbl_ogj58w_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfsx9o_WEIGHT_LBS, 100), COALESCE(mysql_tbl_jfsx9o_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_jfsx9o`
    WHERE mysql_tbl_jfsx9o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hk3h9l_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_jfsx9o` FS
    JOIN `mysql_tbl_hk3h9l` C ON mysql_tbl_jfsx9o_CARRIER_ID = mysql_tbl_hk3h9l_CARRIER_ID
    WHERE mysql_tbl_jfsx9o_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mcoizm_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mcoizm`
    WHERE mysql_tbl_mcoizm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_gw2r0a`
    WHERE mysql_tbl_gw2r0a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gw2r0a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_gw2r0a`
    WHERE mysql_tbl_gw2r0a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_gw2r0a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q9y7j9`
    WHERE mysql_tbl_q9y7j9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);