/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yql880` (
    `mysql_tbl_yql880_emp_id` INT,
    `mysql_tbl_yql880_department_id` INT,
    `mysql_tbl_yql880_salary` INT,
    `mysql_tbl_yql880_hire_date` DATE,
    `mysql_tbl_yql880_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6wsk9` (
    `mysql_tbl_f6wsk9_department_id` INT,
    `mysql_tbl_f6wsk9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yql880` (`mysql_tbl_yql880_emp_id`, `mysql_tbl_yql880_department_id`, `mysql_tbl_yql880_salary`, `mysql_tbl_yql880_hire_date`, `mysql_tbl_yql880_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f6wsk9` (`mysql_tbl_f6wsk9_department_id`, `mysql_tbl_f6wsk9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3io4cx` (
    `mysql_tbl_3io4cx_order_id` INT,
    `mysql_tbl_3io4cx_customer_id` INT,
    `mysql_tbl_3io4cx_order_date` DATE,
    `mysql_tbl_3io4cx_total_amount` DECIMAL(10,2),
    `mysql_tbl_3io4cx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye3774` (
    `mysql_tbl_ye3774_customer_id` INT,
    `mysql_tbl_ye3774_country` INT
);

INSERT INTO `mysql_tbl_3io4cx` (`mysql_tbl_3io4cx_order_id`, `mysql_tbl_3io4cx_customer_id`, `mysql_tbl_3io4cx_order_date`, `mysql_tbl_3io4cx_total_amount`, `mysql_tbl_3io4cx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ye3774` (`mysql_tbl_ye3774_customer_id`, `mysql_tbl_ye3774_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bvmq2` (
    `mysql_tbl_8bvmq2_campaign_id` INT,
    `mysql_tbl_8bvmq2_start_date` DATE,
    `mysql_tbl_8bvmq2_end_date` DATE,
    `mysql_tbl_8bvmq2_budget` INT,
    `mysql_tbl_8bvmq2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apwicr` (
    `mysql_tbl_apwicr_conversimysql_tbl_2bd82y_id INT,
    `mysql_tbl_apwicr_campaign_id` INT,
    `mysql_tbl_apwicr_conversimysql_tbl_2bd82y_date DATE
);

INSERT INTO `mysql_tbl_8bvmq2` (`mysql_tbl_8bvmq2_campaign_id`, `mysql_tbl_8bvmq2_start_date`, `mysql_tbl_8bvmq2_end_date`, `mysql_tbl_8bvmq2_budget`, `mysql_tbl_8bvmq2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_apwicr` (`mysql_tbl_apwicr_conversimysql_tbl_2bd82y_id, `mysql_tbl_apwicr_campaign_id`, `mysql_tbl_apwicr_conversimysql_tbl_2bd82y_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4dg6l` (
    `mysql_tbl_u4dg6l_emp_id` INT,
    `mysql_tbl_u4dg6l_hire_date` DATE,
    `mysql_tbl_u4dg6l_salary` INT
);

INSERT INTO `mysql_tbl_u4dg6l` (`mysql_tbl_u4dg6l_emp_id`, `mysql_tbl_u4dg6l_hire_date`, `mysql_tbl_u4dg6l_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4n97y` (
    `mysql_tbl_i4n97y_customer_id` INT,
    `mysql_tbl_i4n97y_country` INT
);

INSERT INTO `mysql_tbl_i4n97y` (`mysql_tbl_i4n97y_customer_id`, `mysql_tbl_i4n97y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1e9f7` (
    `mysql_tbl_g1e9f7_product_id` INT,
    `mysql_tbl_g1e9f7_price` DECIMAL(10,2),
    `mysql_tbl_g1e9f7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g1e9f7` (`mysql_tbl_g1e9f7_product_id`, `mysql_tbl_g1e9f7_price`, `mysql_tbl_g1e9f7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfslqz` (
    `mysql_tbl_gfslqz_supplier_id` INT,
    `mysql_tbl_gfslqz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gfslqz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gfslqz` (`mysql_tbl_gfslqz_supplier_id`, `mysql_tbl_gfslqz_supplier_rating`, `mysql_tbl_gfslqz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsq09u` (
    `mysql_tbl_bsq09u_budget` INT
);

INSERT INTO `mysql_tbl_bsq09u` (`mysql_tbl_bsq09u_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah0oi1` (
    `mysql_tbl_ah0oi1_order_id` INT,
    `mysql_tbl_ah0oi1_customer_id` INT,
    `mysql_tbl_ah0oi1_order_date` DATE,
    `mysql_tbl_ah0oi1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ah0oi1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sefths` (
    `mysql_tbl_sefths_refund_id` INT,
    `mysql_tbl_sefths_order_id` INT,
    `mysql_tbl_sefths_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah0oi1` (`mysql_tbl_ah0oi1_order_id`, `mysql_tbl_ah0oi1_customer_id`, `mysql_tbl_ah0oi1_order_date`, `mysql_tbl_ah0oi1_total_amount`, `mysql_tbl_ah0oi1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sefths` (`mysql_tbl_sefths_refund_id`, `mysql_tbl_sefths_order_id`, `mysql_tbl_sefths_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gqt3g` (
    `mysql_tbl_9gqt3g_review_id` INT,
    `mysql_tbl_9gqt3g_product_id` INT,
    `mysql_tbl_9gqt3g_rating` DECIMAL(3,1),
    `mysql_tbl_9gqt3g_helpful_count` INT,
    `mysql_tbl_9gqt3g_review_date` DATE
);

INSERT INTO `mysql_tbl_9gqt3g` (`mysql_tbl_9gqt3g_review_id`, `mysql_tbl_9gqt3g_product_id`, `mysql_tbl_9gqt3g_rating`, `mysql_tbl_9gqt3g_helpful_count`, `mysql_tbl_9gqt3g_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q6gbu` (
    `mysql_tbl_0q6gbu_product_id` INT,
    `mysql_tbl_0q6gbu_category_id` INT,
    `mysql_tbl_0q6gbu_price` DECIMAL(10,2),
    `mysql_tbl_0q6gbu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0q6gbu` (`mysql_tbl_0q6gbu_product_id`, `mysql_tbl_0q6gbu_category_id`, `mysql_tbl_0q6gbu_price`, `mysql_tbl_0q6gbu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80b3jr` (
    `mysql_tbl_80b3jr_airline_id` INT,
    `mysql_tbl_80b3jr_name` VARCHAR(50),
    `mysql_tbl_80b3jr_iata_code` INT,
    `mysql_tbl_80b3jr_safety_rating` DECIMAL(3,1),
    `mysql_tbl_80b3jr_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5rfj3` (
    `mysql_tbl_f5rfj3_flight_id` INT,
    `mysql_tbl_f5rfj3_airline_id` INT,
    `mysql_tbl_f5rfj3_origin` INT,
    `mysql_tbl_f5rfj3_destination` INT,
    `mysql_tbl_f5rfj3_distance_miles` INT
);

INSERT INTO `mysql_tbl_80b3jr` (`mysql_tbl_80b3jr_airline_id`, `mysql_tbl_80b3jr_name`, `mysql_tbl_80b3jr_iata_code`, `mysql_tbl_80b3jr_safety_rating`, `mysql_tbl_80b3jr_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_f5rfj3` (`mysql_tbl_f5rfj3_flight_id`, `mysql_tbl_f5rfj3_airline_id`, `mysql_tbl_f5rfj3_origin`, `mysql_tbl_f5rfj3_destination`, `mysql_tbl_f5rfj3_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u2dv8` (
    `mysql_tbl_0u2dv8_emp_id` INT,
    `mysql_tbl_0u2dv8_department_id` INT,
    `mysql_tbl_0u2dv8_salary` INT,
    `mysql_tbl_0u2dv8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9mbp2` (
    `mysql_tbl_p9mbp2_department_id` INT,
    `mysql_tbl_p9mbp2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u2dv8` (`mysql_tbl_0u2dv8_emp_id`, `mysql_tbl_0u2dv8_department_id`, `mysql_tbl_0u2dv8_salary`, `mysql_tbl_0u2dv8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p9mbp2` (`mysql_tbl_p9mbp2_department_id`, `mysql_tbl_p9mbp2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT mysql_tbl_2bd82y TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES mysql_tbl_2bd82y TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT mysql_tbl_2bd82y TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9gqt3g_RATING), 0), COALESCE(SUM(mysql_tbl_9gqt3g_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9gqt3g`
    WHERE mysql_tbl_9gqt3g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_sefths`
    WHERE mysql_tbl_sefths_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ah0oi1_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ah0oi1`
    WHERE mysql_tbl_ah0oi1_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsq09u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bsq09u`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1e9f7_PRICE, 0), COALESCE(mysql_tbl_g1e9f7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_g1e9f7`
    WHERE mysql_tbl_g1e9f7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_2bd82y TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_2bd82y TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_2bd82y` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0q6gbu_PRICE, 0), COALESCE(mysql_tbl_0q6gbu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0q6gbu`
    WHERE mysql_tbl_0q6gbu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gfslqz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gfslqz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gfslqz`
    WHERE mysql_tbl_gfslqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4c068m`
    WHERE mysql_tbl_gfslqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_FUNC_083_GRANT_kfvv17());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_GET_ABS_x5vvm7(23);
        SET V_POWER = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i4n97y`
    WHERE mysql_tbl_i4n97y_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u4dg6l_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u4dg6l_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_u4dg6l`
    WHERE mysql_tbl_u4dg6l_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_yql880_SALARY, COALESCE(mysql_tbl_yql880_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yql880_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_yql880`
    WHERE mysql_tbl_yql880_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_0u2dv8`
    WHERE mysql_tbl_0u2dv8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_0u2dv8_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBmysql_tbl_2bd82y_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80b3jr_SAFETY_RATING, 80), COALESCE(mysql_tbl_80b3jr_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_80b3jr`
    WHERE mysql_tbl_80b3jr_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBmysql_tbl_2bd82y_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBmysql_tbl_2bd82y_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGImysql_tbl_2bd82y_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3io4cx`
    WHERE mysql_tbl_3io4cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGImysql_tbl_2bd82y_ORDERS
    FROM `mysql_tbl_3io4cx` O
    JOIN `mysql_tbl_ye3774` C1 mysql_tbl_2bd82y mysql_tbl_3io4cx_CUSTOMER_ID = mysql_tbl_ye3774_CUSTOMER_ID
    JOIN `mysql_tbl_ye3774` C2 mysql_tbl_2bd82y mysql_tbl_ye3774_COUNTRY != mysql_tbl_ye3774_COUNTRY
    WHERE mysql_tbl_3io4cx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGImysql_tbl_2bd82y_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_8bvmq2_END_DATE, mysql_tbl_8bvmq2_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_8bvmq2`
    WHERE mysql_tbl_8bvmq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_apwicr`
    WHERE mysql_tbl_apwicr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);