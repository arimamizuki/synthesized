/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6eoio` (
    `mysql_tbl_x6eoio_customer_id` INT,
    `mysql_tbl_x6eoio_country` INT
);

INSERT INTO `mysql_tbl_x6eoio` (`mysql_tbl_x6eoio_customer_id`, `mysql_tbl_x6eoio_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_726d69` (
    `mysql_tbl_726d69_supplier_id` INT,
    `mysql_tbl_726d69_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_726d69` (`mysql_tbl_726d69_supplier_id`, `mysql_tbl_726d69_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w66f0k` (
    `mysql_tbl_w66f0k_product_id` INT,
    `mysql_tbl_w66f0k_price` DECIMAL(10,2),
    `mysql_tbl_w66f0k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w66f0k` (`mysql_tbl_w66f0k_product_id`, `mysql_tbl_w66f0k_price`, `mysql_tbl_w66f0k_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc5uef` (
    `mysql_tbl_oc5uef_order_id` INT,
    `mysql_tbl_oc5uef_order_date` DATE
);

INSERT INTO `mysql_tbl_oc5uef` (`mysql_tbl_oc5uef_order_id`, `mysql_tbl_oc5uef_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6wwlm` (
    `mysql_tbl_p6wwlm_project_id` INT,
    `mysql_tbl_p6wwlm_client_id` INT,
    `mysql_tbl_p6wwlm_project_type` VARCHAR(50),
    `mysql_tbl_p6wwlm_estimated_hours` INT,
    `mysql_tbl_p6wwlm_actual_hours` INT,
    `mysql_tbl_p6wwlm_labor_rate` INT,
    `mysql_tbl_p6wwlm_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptghlr` (
    `mysql_tbl_ptghlr_contractor_id` INT,
    `mysql_tbl_ptghlr_name` VARCHAR(50),
    `mysql_tbl_ptghlr_specialty` INT,
    `mysql_tbl_ptghlr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_p6wwlm` (`mysql_tbl_p6wwlm_project_id`, `mysql_tbl_p6wwlm_client_id`, `mysql_tbl_p6wwlm_project_type`, `mysql_tbl_p6wwlm_estimated_hours`, `mysql_tbl_p6wwlm_actual_hours`, `mysql_tbl_p6wwlm_labor_rate`, `mysql_tbl_p6wwlm_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ptghlr` (`mysql_tbl_ptghlr_contractor_id`, `mysql_tbl_ptghlr_name`, `mysql_tbl_ptghlr_specialty`, `mysql_tbl_ptghlr_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsgagt` (
    `mysql_tbl_wsgagt_customer_id` INT,
    `mysql_tbl_wsgagt_country` INT,
    `mysql_tbl_wsgagt_registration_date` DATE
);

INSERT INTO `mysql_tbl_wsgagt` (`mysql_tbl_wsgagt_customer_id`, `mysql_tbl_wsgagt_country`, `mysql_tbl_wsgagt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mqg8h` (
    `mysql_tbl_6mqg8h_part_id` INT,
    `mysql_tbl_6mqg8h_part_name` VARCHAR(50),
    `mysql_tbl_6mqg8h_category_id` INT,
    `mysql_tbl_6mqg8h_price` DECIMAL(10,2),
    `mysql_tbl_6mqg8h_stock_quantity` INT,
    `mysql_tbl_6mqg8h_reorder_point` INT
);

INSERT INTO `mysql_tbl_6mqg8h` (`mysql_tbl_6mqg8h_part_id`, `mysql_tbl_6mqg8h_part_name`, `mysql_tbl_6mqg8h_category_id`, `mysql_tbl_6mqg8h_price`, `mysql_tbl_6mqg8h_stock_quantity`, `mysql_tbl_6mqg8h_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsmajj` (
    `mysql_tbl_qsmajj_customer_id` INT
);

INSERT INTO `mysql_tbl_qsmajj` (`mysql_tbl_qsmajj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnmujx` (
    `mysql_tbl_gnmujx_product_id` INT,
    `mysql_tbl_gnmujx_category_id` INT,
    `mysql_tbl_gnmujx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnmujx` (`mysql_tbl_gnmujx_product_id`, `mysql_tbl_gnmujx_category_id`, `mysql_tbl_gnmujx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqfrug` (
    `mysql_tbl_yqfrug_product_id` INT,
    `mysql_tbl_yqfrug_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yqfrug` (`mysql_tbl_yqfrug_product_id`, `mysql_tbl_yqfrug_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi7ow8` (
    `mysql_tbl_wi7ow8_playlist_id` INT,
    `mysql_tbl_wi7ow8_user_id` INT,
    `mysql_tbl_wi7ow8_playlist_name` VARCHAR(50),
    `mysql_tbl_wi7ow8_track_count` INT,
    `mysql_tbl_wi7ow8_total_duration` DECIMAL(10,2),
    `mysql_tbl_wi7ow8_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41elfm` (
    `mysql_tbl_41elfm_follower_id` INT,
    `mysql_tbl_41elfm_playlist_id` INT,
    `mysql_tbl_41elfm_follow_date` DATE
);

INSERT INTO `mysql_tbl_wi7ow8` (`mysql_tbl_wi7ow8_playlist_id`, `mysql_tbl_wi7ow8_user_id`, `mysql_tbl_wi7ow8_playlist_name`, `mysql_tbl_wi7ow8_track_count`, `mysql_tbl_wi7ow8_total_duration`, `mysql_tbl_wi7ow8_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_41elfm` (`mysql_tbl_41elfm_follower_id`, `mysql_tbl_41elfm_playlist_id`, `mysql_tbl_41elfm_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlafdv` (
    `mysql_tbl_mlafdv_emp_id` INT,
    `mysql_tbl_mlafdv_department_id` INT,
    `mysql_tbl_mlafdv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfzbf0` (
    `mysql_tbl_bfzbf0_department_id` INT,
    `mysql_tbl_bfzbf0_name` VARCHAR(50),
    `mysql_tbl_bfzbf0_budget` INT
);

INSERT INTO `mysql_tbl_mlafdv` (`mysql_tbl_mlafdv_emp_id`, `mysql_tbl_mlafdv_department_id`, `mysql_tbl_mlafdv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bfzbf0` (`mysql_tbl_bfzbf0_department_id`, `mysql_tbl_bfzbf0_name`, `mysql_tbl_bfzbf0_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfzqk3` (
    `mysql_tbl_nfzqk3_invoice_id` INT,
    `mysql_tbl_nfzqk3_customer_id` INT,
    `mysql_tbl_nfzqk3_amount` DECIMAL(10,2),
    `mysql_tbl_nfzqk3_due_date` DATE,
    `mysql_tbl_nfzqk3_paid_date` INT,
    `mysql_tbl_nfzqk3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfzqk3` (`mysql_tbl_nfzqk3_invoice_id`, `mysql_tbl_nfzqk3_customer_id`, `mysql_tbl_nfzqk3_amount`, `mysql_tbl_nfzqk3_due_date`, `mysql_tbl_nfzqk3_paid_date`, `mysql_tbl_nfzqk3_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqqz9d` (
    `mysql_tbl_eqqz9d_customer_id` INT,
    `mysql_tbl_eqqz9d_country` INT
);

INSERT INTO `mysql_tbl_eqqz9d` (`mysql_tbl_eqqz9d_customer_id`, `mysql_tbl_eqqz9d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tum7pq` (
    `mysql_tbl_tum7pq_customer_id` INT,
    `mysql_tbl_tum7pq_start_date` DATE
);

INSERT INTO `mysql_tbl_tum7pq` (`mysql_tbl_tum7pq_customer_id`, `mysql_tbl_tum7pq_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6mqg8h_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_6mqg8h_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_6mqg8h`
    WHERE mysql_tbl_6mqg8h_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_nfzqk3_AMOUNT, 0), mysql_tbl_nfzqk3_DUE_DATE, mysql_tbl_nfzqk3_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_nfzqk3`
    WHERE mysql_tbl_nfzqk3_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_tum7pq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_tum7pq`
    WHERE mysql_tbl_tum7pq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_eqqz9d` C ON O.CUSTOMER_ID = mysql_tbl_eqqz9d_CUSTOMER_ID
    WHERE mysql_tbl_eqqz9d_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qsmajj`
    WHERE mysql_tbl_qsmajj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wsgagt`
    WHERE mysql_tbl_wsgagt_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_wsgagt_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yqfrug_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yqfrug`
    WHERE mysql_tbl_yqfrug_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gnmujx_PRICE), 0), COALESCE(MIN(mysql_tbl_gnmujx_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gnmujx`
    WHERE mysql_tbl_gnmujx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mlafdv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mlafdv`;

    SELECT COALESCE(AVG(mysql_tbl_mlafdv_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mlafdv`
    WHERE mysql_tbl_mlafdv_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wi7ow8_TRACK_COUNT, 0), COALESCE(mysql_tbl_wi7ow8_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_wi7ow8`
    WHERE mysql_tbl_wi7ow8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_41elfm`
    WHERE mysql_tbl_41elfm_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6wwlm_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_p6wwlm_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_p6wwlm_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_p6wwlm`
    WHERE mysql_tbl_p6wwlm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p6wwlm_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_p6wwlm`
    WHERE mysql_tbl_p6wwlm_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w66f0k_PRICE, 0), COALESCE(mysql_tbl_w66f0k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w66f0k`
    WHERE mysql_tbl_w66f0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_oc5uef_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_oc5uef`
    WHERE mysql_tbl_oc5uef_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_726d69_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_726d69`
    WHERE mysql_tbl_726d69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x6eoio`
    WHERE mysql_tbl_x6eoio_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);