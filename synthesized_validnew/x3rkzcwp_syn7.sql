/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mljgpx` (
    `mysql_tbl_mljgpx_enrollment_id` INT,
    `mysql_tbl_mljgpx_child_id` INT,
    `mysql_tbl_mljgpx_program_type` VARCHAR(50),
    `mysql_tbl_mljgpx_hours_per_week` INT,
    `mysql_tbl_mljgpx_weekly_rate` INT,
    `mysql_tbl_mljgpx_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtm28w` (
    `mysql_tbl_gtm28w_child_id` INT,
    `mysql_tbl_gtm28w_date_of_birth` DATE,
    `mysql_tbl_gtm28w_parent_id` INT
);

INSERT INTO `mysql_tbl_mljgpx` (`mysql_tbl_mljgpx_enrollment_id`, `mysql_tbl_mljgpx_child_id`, `mysql_tbl_mljgpx_program_type`, `mysql_tbl_mljgpx_hours_per_week`, `mysql_tbl_mljgpx_weekly_rate`, `mysql_tbl_mljgpx_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gtm28w` (`mysql_tbl_gtm28w_child_id`, `mysql_tbl_gtm28w_date_of_birth`, `mysql_tbl_gtm28w_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qy1gnh` (
    `mysql_tbl_qy1gnh_emp_id` INT,
    `mysql_tbl_qy1gnh_department_id` INT,
    `mysql_tbl_qy1gnh_salary` INT,
    `mysql_tbl_qy1gnh_hire_date` DATE,
    `mysql_tbl_qy1gnh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qy1gnh` (`mysql_tbl_qy1gnh_emp_id`, `mysql_tbl_qy1gnh_department_id`, `mysql_tbl_qy1gnh_salary`, `mysql_tbl_qy1gnh_hire_date`, `mysql_tbl_qy1gnh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhtgm2` (
    mysql_tbl_bhtgm2_inventory_id INT PRIMARY KEY,
    mysql_tbl_bhtgm2_film_id INT,
    mysql_tbl_bhtgm2_store_id INT
);

INSERT INTO `mysql_tbl_bhtgm2` (`mysql_tbl_bhtgm2_inventory_id`, `mysql_tbl_bhtgm2_film_id`, `mysql_tbl_bhtgm2_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhmp6b` (
    `mysql_tbl_yhmp6b_product_id` INT,
    `mysql_tbl_yhmp6b_category_id` INT,
    `mysql_tbl_yhmp6b_price` DECIMAL(10,2),
    `mysql_tbl_yhmp6b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23br29` (
    `mysql_tbl_23br29_order_id` INT,
    `mysql_tbl_23br29_product_id` INT,
    `mysql_tbl_23br29_quantity` INT
);

INSERT INTO `mysql_tbl_yhmp6b` (`mysql_tbl_yhmp6b_product_id`, `mysql_tbl_yhmp6b_category_id`, `mysql_tbl_yhmp6b_price`, `mysql_tbl_yhmp6b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_23br29` (`mysql_tbl_23br29_order_id`, `mysql_tbl_23br29_product_id`, `mysql_tbl_23br29_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmz0wy` (
    `mysql_tbl_qmz0wy_order_id` INT,
    `mysql_tbl_qmz0wy_customer_id` INT,
    `mysql_tbl_qmz0wy_order_date` DATE,
    `mysql_tbl_qmz0wy_status` VARCHAR(50),
    `mysql_tbl_qmz0wy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n77af` (
    `mysql_tbl_6n77af_item_id` INT,
    `mysql_tbl_6n77af_order_id` INT,
    `mysql_tbl_6n77af_product_id` INT,
    `mysql_tbl_6n77af_quantity` INT,
    `mysql_tbl_6n77af_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e8j0s` (
    `mysql_tbl_9e8j0s_product_id` INT,
    `mysql_tbl_9e8j0s_category_id` INT,
    `mysql_tbl_9e8j0s_supplier_id` INT
);

INSERT INTO `mysql_tbl_qmz0wy` (`mysql_tbl_qmz0wy_order_id`, `mysql_tbl_qmz0wy_customer_id`, `mysql_tbl_qmz0wy_order_date`, `mysql_tbl_qmz0wy_status`, `mysql_tbl_qmz0wy_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_6n77af` (`mysql_tbl_6n77af_item_id`, `mysql_tbl_6n77af_order_id`, `mysql_tbl_6n77af_product_id`, `mysql_tbl_6n77af_quantity`, `mysql_tbl_6n77af_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_9e8j0s` (`mysql_tbl_9e8j0s_product_id`, `mysql_tbl_9e8j0s_category_id`, `mysql_tbl_9e8j0s_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65b5zp` (
    `mysql_tbl_65b5zp_customer_id` INT,
    `mysql_tbl_65b5zp_order_id` INT,
    `mysql_tbl_65b5zp_order_date` DATE
);

INSERT INTO `mysql_tbl_65b5zp` (`mysql_tbl_65b5zp_customer_id`, `mysql_tbl_65b5zp_order_id`, `mysql_tbl_65b5zp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ksjft` (
    `mysql_tbl_1ksjft_customer_id` INT,
    `mysql_tbl_1ksjft_plan_type` VARCHAR(50),
    `mysql_tbl_1ksjft_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ksjft_start_date` DATE,
    `mysql_tbl_1ksjft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8sogz` (
    `mysql_tbl_h8sogz_customer_id` INT,
    `mysql_tbl_h8sogz_tier_level` INT
);

INSERT INTO `mysql_tbl_1ksjft` (`mysql_tbl_1ksjft_customer_id`, `mysql_tbl_1ksjft_plan_type`, `mysql_tbl_1ksjft_monthly_cost`, `mysql_tbl_1ksjft_start_date`, `mysql_tbl_1ksjft_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h8sogz` (`mysql_tbl_h8sogz_customer_id`, `mysql_tbl_h8sogz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ids7d` (
    `mysql_tbl_5ids7d_campaign_id` INT,
    `mysql_tbl_5ids7d_channel` INT
);

INSERT INTO `mysql_tbl_5ids7d` (`mysql_tbl_5ids7d_campaign_id`, `mysql_tbl_5ids7d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gou85q` (
    `mysql_tbl_gou85q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gou85q` (`mysql_tbl_gou85q_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_og0qdi` (
    `mysql_tbl_og0qdi_supplier_id` INT,
    `mysql_tbl_og0qdi_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_og0qdi` (`mysql_tbl_og0qdi_supplier_id`, `mysql_tbl_og0qdi_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma7ff5` (
    `mysql_tbl_ma7ff5_emp_id` INT,
    `mysql_tbl_ma7ff5_manager_id` INT,
    `mysql_tbl_ma7ff5_department_id` INT
);

INSERT INTO `mysql_tbl_ma7ff5` (`mysql_tbl_ma7ff5_emp_id`, `mysql_tbl_ma7ff5_manager_id`, `mysql_tbl_ma7ff5_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfk52v` (
    `mysql_tbl_dfk52v_order_id` INT,
    `mysql_tbl_dfk52v_customer_id` INT,
    `mysql_tbl_dfk52v_order_date` DATE,
    `mysql_tbl_dfk52v_total_amount` DECIMAL(10,2),
    `mysql_tbl_dfk52v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc44ut` (
    `mysql_tbl_zc44ut_payment_id` INT,
    `mysql_tbl_zc44ut_order_id` INT,
    `mysql_tbl_zc44ut_payment_method` INT,
    `mysql_tbl_zc44ut_amount_paid` INT,
    `mysql_tbl_zc44ut_transaction_fee` INT
);

INSERT INTO `mysql_tbl_dfk52v` (`mysql_tbl_dfk52v_order_id`, `mysql_tbl_dfk52v_customer_id`, `mysql_tbl_dfk52v_order_date`, `mysql_tbl_dfk52v_total_amount`, `mysql_tbl_dfk52v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zc44ut` (`mysql_tbl_zc44ut_payment_id`, `mysql_tbl_zc44ut_order_id`, `mysql_tbl_zc44ut_payment_method`, `mysql_tbl_zc44ut_amount_paid`, `mysql_tbl_zc44ut_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1ksjft_PLAN_TYPE, COALESCE(mysql_tbl_1ksjft_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1ksjft`
    WHERE mysql_tbl_1ksjft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h8sogz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_h8sogz`
    WHERE mysql_tbl_h8sogz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_65b5zp_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_65b5zp`
    WHERE mysql_tbl_65b5zp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhmp6b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yhmp6b`
    WHERE mysql_tbl_yhmp6b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_23br29`
    WHERE mysql_tbl_23br29_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5ids7d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5ids7d`
    WHERE mysql_tbl_5ids7d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_qmz0wy_ORDER_ID FROM `mysql_tbl_qmz0wy` O
        JOIN `mysql_tbl_6n77af` OI ON mysql_tbl_qmz0wy_ORDER_ID = mysql_tbl_6n77af_ORDER_ID
        JOIN `mysql_tbl_9e8j0s` P ON mysql_tbl_6n77af_PRODUCT_ID = mysql_tbl_9e8j0s_PRODUCT_ID
        WHERE mysql_tbl_9e8j0s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qmz0wy_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_6n77af_QUANTITY * mysql_tbl_6n77af_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_6n77af` OI
        WHERE mysql_tbl_6n77af_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qy1gnh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qy1gnh_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qy1gnh_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qy1gnh`
    WHERE mysql_tbl_qy1gnh_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_bhtgm2`
    WHERE mysql_tbl_bhtgm2_FILM_ID = P_FILM_ID
    AND mysql_tbl_bhtgm2_STORE_ID = P_STORE_ID
    AND mysql_tbl_bhtgm2_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gou85q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gou85q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ma7ff5_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ma7ff5`
    WHERE mysql_tbl_ma7ff5_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfk52v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dfk52v`
    WHERE mysql_tbl_dfk52v_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_zc44ut_PAYMENT_METHOD, COALESCE(mysql_tbl_zc44ut_AMOUNT_PAID, 0), COALESCE(mysql_tbl_zc44ut_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_zc44ut`
    WHERE mysql_tbl_zc44ut_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_og0qdi_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_og0qdi`
    WHERE mysql_tbl_og0qdi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ane0wy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_ane0wy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gtm28w_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_gtm28w`
    WHERE mysql_tbl_gtm28w_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_mljgpx_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_mljgpx`
    WHERE mysql_tbl_mljgpx_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_mljgpx_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);