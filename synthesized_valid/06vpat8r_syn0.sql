/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7iwpx` (
    `mysql_tbl_j7iwpx_order_id` INT,
    `mysql_tbl_j7iwpx_customer_id` INT,
    `mysql_tbl_j7iwpx_order_date` DATE,
    `mysql_tbl_j7iwpx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it6s9z` (
    `mysql_tbl_it6s9z_shipment_id` INT,
    `mysql_tbl_it6s9z_order_id` INT,
    `mysql_tbl_it6s9z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_j7iwpx` (`mysql_tbl_j7iwpx_order_id`, `mysql_tbl_j7iwpx_customer_id`, `mysql_tbl_j7iwpx_order_date`, `mysql_tbl_j7iwpx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_it6s9z` (`mysql_tbl_it6s9z_shipment_id`, `mysql_tbl_it6s9z_order_id`, `mysql_tbl_it6s9z_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6ls4d` (
    `mysql_tbl_g6ls4d_customer_id` INT,
    `mysql_tbl_g6ls4d_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g6ls4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6ls4d` (`mysql_tbl_g6ls4d_customer_id`, `mysql_tbl_g6ls4d_monthly_cost`, `mysql_tbl_g6ls4d_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7fd8s` (
    `mysql_tbl_x7fd8s_supplier_id` INT,
    `mysql_tbl_x7fd8s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x7fd8s` (`mysql_tbl_x7fd8s_supplier_id`, `mysql_tbl_x7fd8s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sv76h` (
    `mysql_tbl_0sv76h_campaign_id` INT,
    `mysql_tbl_0sv76h_status` VARCHAR(50),
    `mysql_tbl_0sv76h_budget` INT,
    `mysql_tbl_0sv76h_start_date` DATE
);

INSERT INTO `mysql_tbl_0sv76h` (`mysql_tbl_0sv76h_campaign_id`, `mysql_tbl_0sv76h_status`, `mysql_tbl_0sv76h_budget`, `mysql_tbl_0sv76h_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_htv5fp` (
    mysql_tbl_htv5fp_item_id INT,
    mysql_tbl_htv5fp_quantity INT
);

INSERT INTO `mysql_tbl_htv5fp` (`mysql_tbl_htv5fp_item_id`, `mysql_tbl_htv5fp_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw73ho` (
    `mysql_tbl_jw73ho_customer_id` INT,
    `mysql_tbl_jw73ho_country` INT
);

INSERT INTO `mysql_tbl_jw73ho` (`mysql_tbl_jw73ho_customer_id`, `mysql_tbl_jw73ho_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvdjd2` (
    `mysql_tbl_kvdjd2_service_id` INT,
    `mysql_tbl_kvdjd2_property_id` INT,
    `mysql_tbl_kvdjd2_cleaner_id` INT,
    `mysql_tbl_kvdjd2_service_date` DATE,
    `mysql_tbl_kvdjd2_duration_hours` INT,
    `mysql_tbl_kvdjd2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydoew7` (
    `mysql_tbl_ydoew7_property_id` INT,
    `mysql_tbl_ydoew7_property_type` VARCHAR(50),
    `mysql_tbl_ydoew7_area_sqft` INT,
    `mysql_tbl_ydoew7_num_rooms` INT
);

INSERT INTO `mysql_tbl_kvdjd2` (`mysql_tbl_kvdjd2_service_id`, `mysql_tbl_kvdjd2_property_id`, `mysql_tbl_kvdjd2_cleaner_id`, `mysql_tbl_kvdjd2_service_date`, `mysql_tbl_kvdjd2_duration_hours`, `mysql_tbl_kvdjd2_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ydoew7` (`mysql_tbl_ydoew7_property_id`, `mysql_tbl_ydoew7_property_type`, `mysql_tbl_ydoew7_area_sqft`, `mysql_tbl_ydoew7_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az5cbc` (
    `mysql_tbl_az5cbc_emp_id` INT,
    `mysql_tbl_az5cbc_department_id` INT,
    `mysql_tbl_az5cbc_salary` INT,
    `mysql_tbl_az5cbc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca1y0m` (
    `mysql_tbl_ca1y0m_department_id` INT,
    `mysql_tbl_ca1y0m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_az5cbc` (`mysql_tbl_az5cbc_emp_id`, `mysql_tbl_az5cbc_department_id`, `mysql_tbl_az5cbc_salary`, `mysql_tbl_az5cbc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ca1y0m` (`mysql_tbl_ca1y0m_department_id`, `mysql_tbl_ca1y0m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq9ci0` (
    `mysql_tbl_mq9ci0_order_id` INT,
    `mysql_tbl_mq9ci0_customer_id` INT,
    `mysql_tbl_mq9ci0_order_date` DATE,
    `mysql_tbl_mq9ci0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok73nq` (
    `mysql_tbl_ok73nq_shipment_id` INT,
    `mysql_tbl_ok73nq_order_id` INT,
    `mysql_tbl_ok73nq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ok73nq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mq9ci0` (`mysql_tbl_mq9ci0_order_id`, `mysql_tbl_mq9ci0_customer_id`, `mysql_tbl_mq9ci0_order_date`, `mysql_tbl_mq9ci0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ok73nq` (`mysql_tbl_ok73nq_shipment_id`, `mysql_tbl_ok73nq_order_id`, `mysql_tbl_ok73nq_shipping_cost`, `mysql_tbl_ok73nq_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rk1au` (
    `mysql_tbl_5rk1au_product_id` INT,
    `mysql_tbl_5rk1au_category_id` INT,
    `mysql_tbl_5rk1au_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2whlg` (
    `mysql_tbl_j2whlg_category_id` INT,
    `mysql_tbl_j2whlg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5rk1au` (`mysql_tbl_5rk1au_product_id`, `mysql_tbl_5rk1au_category_id`, `mysql_tbl_5rk1au_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j2whlg` (`mysql_tbl_j2whlg_category_id`, `mysql_tbl_j2whlg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1uf2w` (
    `mysql_tbl_r1uf2w_campaign_id` INT
);

INSERT INTO `mysql_tbl_r1uf2w` (`mysql_tbl_r1uf2w_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9asnst` (
    `mysql_tbl_9asnst_product_id` INT,
    `mysql_tbl_9asnst_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9asnst` (`mysql_tbl_9asnst_product_id`, `mysql_tbl_9asnst_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x8aed` (mysql_tbl_5x8aed_id INT, mysql_tbl_5x8aed_status VARCHAR(20), refund_mysql_tbl_5x8aed_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjldca` (
    `mysql_tbl_rjldca_customer_id` INT,
    `mysql_tbl_rjldca_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecbklv` (
    `mysql_tbl_ecbklv_order_id` INT,
    `mysql_tbl_ecbklv_customer_id` INT,
    `mysql_tbl_ecbklv_order_date` DATE
);

INSERT INTO `mysql_tbl_rjldca` (`mysql_tbl_rjldca_customer_id`, `mysql_tbl_rjldca_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ecbklv` (`mysql_tbl_ecbklv_order_id`, `mysql_tbl_ecbklv_customer_id`, `mysql_tbl_ecbklv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_moc14h` (
    `mysql_tbl_moc14h_order_id` INT,
    `mysql_tbl_moc14h_order_date` DATE
);

INSERT INTO `mysql_tbl_moc14h` (`mysql_tbl_moc14h_order_id`, `mysql_tbl_moc14h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7e81x` (
    `mysql_tbl_w7e81x_campaign_id` INT,
    `mysql_tbl_w7e81x_start_date` DATE,
    `mysql_tbl_w7e81x_end_date` DATE,
    `mysql_tbl_w7e81x_budget` INT
);

INSERT INTO `mysql_tbl_w7e81x` (`mysql_tbl_w7e81x_campaign_id`, `mysql_tbl_w7e81x_start_date`, `mysql_tbl_w7e81x_end_date`, `mysql_tbl_w7e81x_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nag50f` (
    `mysql_tbl_nag50f_emp_id` INT,
    `mysql_tbl_nag50f_dept_id` INT,
    `mysql_tbl_nag50f_salary` INT,
    `mysql_tbl_nag50f_hire_date` DATE,
    `mysql_tbl_nag50f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md3cx4` (
    `mysql_tbl_md3cx4_dept_id` INT,
    `mysql_tbl_md3cx4_name` VARCHAR(50),
    `mysql_tbl_md3cx4_avg_salary` INT
);

INSERT INTO `mysql_tbl_nag50f` (`mysql_tbl_nag50f_emp_id`, `mysql_tbl_nag50f_dept_id`, `mysql_tbl_nag50f_salary`, `mysql_tbl_nag50f_hire_date`, `mysql_tbl_nag50f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_md3cx4` (`mysql_tbl_md3cx4_dept_id`, `mysql_tbl_md3cx4_name`, `mysql_tbl_md3cx4_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbyye3` (
    `mysql_tbl_zbyye3_donation_id` INT,
    `mysql_tbl_zbyye3_donor_id` INT,
    `mysql_tbl_zbyye3_campaign_id` INT,
    `mysql_tbl_zbyye3_amount` DECIMAL(10,2),
    `mysql_tbl_zbyye3_donation_date` DATE,
    `mysql_tbl_zbyye3_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaijv9` (
    `mysql_tbl_vaijv9_campaign_id` INT,
    `mysql_tbl_vaijv9_name` VARCHAR(50),
    `mysql_tbl_vaijv9_goal_amount` DECIMAL(10,2),
    `mysql_tbl_vaijv9_raised_amount` DECIMAL(10,2),
    `mysql_tbl_vaijv9_start_date` DATE
);

INSERT INTO `mysql_tbl_zbyye3` (`mysql_tbl_zbyye3_donation_id`, `mysql_tbl_zbyye3_donor_id`, `mysql_tbl_zbyye3_campaign_id`, `mysql_tbl_zbyye3_amount`, `mysql_tbl_zbyye3_donation_date`, `mysql_tbl_zbyye3_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_vaijv9` (`mysql_tbl_vaijv9_campaign_id`, `mysql_tbl_vaijv9_name`, `mysql_tbl_vaijv9_goal_amount`, `mysql_tbl_vaijv9_raised_amount`, `mysql_tbl_vaijv9_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mf5hw2` (mysql_tbl_mf5hw2_ID INT PRIMARY KEY, mysql_tbl_mf5hw2_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nf9p7v` (mysql_tbl_nf9p7v_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_ydoew7_AREA_SQFT, 500), COALESCE(mysql_tbl_ydoew7_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ydoew7`
    WHERE mysql_tbl_ydoew7_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_jw73ho_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_jw73ho` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jw73ho_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_jw73ho_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_to6uzm`
    WHERE mysql_tbl_r1uf2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_5x8aed_STATUS, mysql_tbl_5x8aed_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_5x8aed` WHERE mysql_tbl_5x8aed_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_5x8aed CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_5x8aed` SET mysql_tbl_5x8aed_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_5x8aed_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9asnst_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9asnst`
    WHERE mysql_tbl_9asnst_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nbxpfq` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_nbxpfq` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nag50f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nag50f`
    WHERE mysql_tbl_nag50f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_md3cx4_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_md3cx4` D
    JOIN `mysql_tbl_nag50f` E ON mysql_tbl_md3cx4_DEPT_ID = mysql_tbl_nag50f_DEPT_ID
    WHERE mysql_tbl_nag50f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nag50f_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_nag50f`
    WHERE mysql_tbl_nag50f_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vaijv9_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_vaijv9_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vaijv9`
    WHERE mysql_tbl_vaijv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zbyye3_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_zbyye3`
    WHERE mysql_tbl_zbyye3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_w7e81x_BUDGET, 0), DATEDIFF(mysql_tbl_w7e81x_END_DATE, mysql_tbl_w7e81x_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_w7e81x`
    WHERE mysql_tbl_w7e81x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_moc14h_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_moc14h`
    WHERE mysql_tbl_moc14h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ecbklv_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ecbklv`
    WHERE mysql_tbl_ecbklv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq9ci0_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mq9ci0`
    WHERE mysql_tbl_mq9ci0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ok73nq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ok73nq`
    WHERE mysql_tbl_ok73nq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5rk1au_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5rk1au` P ON OI.PRODUCT_ID = mysql_tbl_5rk1au_PRODUCT_ID
    WHERE mysql_tbl_5rk1au_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_5rk1au_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5rk1au` P ON OI.PRODUCT_ID = mysql_tbl_5rk1au_PRODUCT_ID
    WHERE mysql_tbl_5rk1au_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_az5cbc`
    WHERE mysql_tbl_az5cbc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_az5cbc_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_az5cbc`
    WHERE mysql_tbl_az5cbc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_htv5fp_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_htv5fp`
    WHERE mysql_tbl_htv5fp_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_nbxpfq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nbxpfq` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x7fd8s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x7fd8s`
    WHERE mysql_tbl_x7fd8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0sv76h_STATUS, COALESCE(mysql_tbl_0sv76h_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0sv76h_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0sv76h`
    WHERE mysql_tbl_0sv76h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_g6ls4d_MONTHLY_COST, 0), mysql_tbl_g6ls4d_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_g6ls4d`
    WHERE mysql_tbl_g6ls4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_it6s9z_DELIVERY_DATE, CURDATE()), mysql_tbl_j7iwpx_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_it6s9z`
    WHERE mysql_tbl_it6s9z_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);