/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_fp000x` (
    `table_fp000x_order_id` INT,
    `table_fp000x_customer_id` INT,
    `table_fp000x_order_date` DATE,
    `table_fp000x_total_amount` DECIMAL(10,2),
    `table_fp000x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_mueyct` (
    `table_mueyct_payment_id` INT,
    `table_mueyct_order_id` INT,
    `table_mueyct_payment_method` INT,
    `table_mueyct_amount_paid` INT,
    `table_mueyct_transaction_fee` INT
);

INSERT INTO `table_fp000x` (`table_fp000x_order_id`, `table_fp000x_customer_id`, `table_fp000x_order_date`, `table_fp000x_total_amount`, `table_fp000x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_mueyct` (`table_mueyct_payment_id`, `table_mueyct_order_id`, `table_mueyct_payment_method`, `table_mueyct_amount_paid`, `table_mueyct_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
CREATE TABLE IF NOT EXISTS `table_bzoodp` (
    `table_bzoodp_property_id` INT,
    `table_bzoodp_landlord_id` INT,
    `table_bzoodp_property_type` VARCHAR(50),
    `table_bzoodp_monthly_rent` INT,
    `table_bzoodp_deposit_amount` DECIMAL(10,2),
    `table_bzoodp_num_units` INT
);

CREATE TABLE IF NOT EXISTS `table_s3k6c0` (
    `table_s3k6c0_lease_id` INT,
    `table_s3k6c0_property_id` INT,
    `table_s3k6c0_tenant_id` INT,
    `table_s3k6c0_start_date` DATE,
    `table_s3k6c0_end_date` DATE,
    `table_s3k6c0_monthly_payment` INT
);

INSERT INTO `table_bzoodp` (`table_bzoodp_property_id`, `table_bzoodp_landlord_id`, `table_bzoodp_property_type`, `table_bzoodp_monthly_rent`, `table_bzoodp_deposit_amount`, `table_bzoodp_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `table_s3k6c0` (`table_s3k6c0_lease_id`, `table_s3k6c0_property_id`, `table_s3k6c0_tenant_id`, `table_s3k6c0_start_date`, `table_s3k6c0_end_date`, `table_s3k6c0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Called: MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_BZOODP_MONTHLY_RENT, 0), COALESCE(TABLE_BZOODP_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM TABLE_BZOODP
    WHERE TABLE_BZOODP_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM TABLE_S3K6C0
    WHERE TABLE_S3K6C0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND TABLE_S3K6C0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
CREATE TABLE IF NOT EXISTS `table_6jxhs5` (
    `table_6jxhs5_inventory_id` INT,
    `table_6jxhs5_product_id` INT,
    `table_6jxhs5_quantity` INT,
    `table_6jxhs5_warehouse_id` INT,
    `table_6jxhs5_last_updated` DATE
);

INSERT INTO `table_6jxhs5` (`table_6jxhs5_inventory_id`, `table_6jxhs5_product_id`, `table_6jxhs5_quantity`, `table_6jxhs5_warehouse_id`, `table_6jxhs5_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_6JXHS5_QUANTITY), (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - -744 + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - 487 + (0))) INTO V_TOTAL_QUANTITY
    FROM TABLE_6JXHS5
    WHERE TABLE_6JXHS5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN (MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - 929 + (100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
CREATE TABLE IF NOT EXISTS `table_xqsksz` (
    `table_xqsksz_emp_id` INT,
    `table_xqsksz_department_id` INT,
    `table_xqsksz_salary` INT,
    `table_xqsksz_hire_date` DATE
);

INSERT INTO `table_xqsksz` (`table_xqsksz_emp_id`, `table_xqsksz_department_id`, `table_xqsksz_salary`, `table_xqsksz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_XQSKSZ_SALARY), 0)
    INTO V_AVG_SALARY
    FROM TABLE_XQSKSZ
    WHERE TABLE_XQSKSZ_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
CREATE TABLE IF NOT EXISTS `table_5dm2o8` (
    `table_5dm2o8_booking_id` INT,
    `table_5dm2o8_customer_id` INT,
    `table_5dm2o8_car_id` INT,
    `table_5dm2o8_rental_days` INT,
    `table_5dm2o8_daily_rate` INT,
    `table_5dm2o8_insurance_daily` INT,
    `table_5dm2o8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `table_xg1wq8` (
    `table_xg1wq8_car_id` INT,
    `table_xg1wq8_car_type` VARCHAR(50),
    `table_xg1wq8_make` INT,
    `table_xg1wq8_model` INT,
    `table_xg1wq8_year` INT,
    `table_xg1wq8_mileage` INT
);

INSERT INTO `table_5dm2o8` (`table_5dm2o8_booking_id`, `table_5dm2o8_customer_id`, `table_5dm2o8_car_id`, `table_5dm2o8_rental_days`, `table_5dm2o8_daily_rate`, `table_5dm2o8_insurance_daily`, `table_5dm2o8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `table_xg1wq8` (`table_xg1wq8_car_id`, `table_xg1wq8_car_type`, `table_xg1wq8_make`, `table_xg1wq8_model`, `table_xg1wq8_year`, `table_xg1wq8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_5DM2O8_RENTAL_DAYS, 1), COALESCE(TABLE_5DM2O8_DAILY_RATE, 50), COALESCE(TABLE_5DM2O8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM TABLE_5DM2O8
    WHERE TABLE_5DM2O8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_XG1WQ8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM TABLE_5DM2O8 CRB
    JOIN TABLE_XG1WQ8 C ON TABLE_5DM2O8_CAR_ID = TABLE_XG1WQ8_CAR_ID
    WHERE TABLE_5DM2O8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN (MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - 403 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
CREATE TABLE IF NOT EXISTS `table_8dni6g` (
    `table_8dni6g_customer_id` INT,
    `table_8dni6g_country` INT
);

INSERT INTO `table_8dni6g` (`table_8dni6g_customer_id`, `table_8dni6g_country`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM TABLE_8DNI6G
    WHERE TABLE_8DNI6G_COUNTRY = COUNTRY_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - -143 + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - 588 + (v_count));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
CREATE TABLE IF NOT EXISTS `table_h2mz5q` (
    `table_h2mz5q_emp_id` INT,
    `table_h2mz5q_salary` INT,
    `table_h2mz5q_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `table_u90ptn` (
    `table_u90ptn_dept_id` INT,
    `table_u90ptn_dept_name` VARCHAR(50),
    `table_u90ptn_budget` INT
);

INSERT INTO `table_h2mz5q` (`table_h2mz5q_emp_id`, `table_h2mz5q_salary`, `table_h2mz5q_dept_id`) VALUES (1, 1, 1);

INSERT INTO `table_u90ptn` (`table_u90ptn_dept_id`, `table_u90ptn_dept_name`, `table_u90ptn_budget`) VALUES (1, 'test', 3);

/* -----Called: MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT TABLE_H2MZ5Q_SALARY FROM TABLE_H2MZ5Q WHERE TABLE_H2MZ5Q_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
CREATE TABLE IF NOT EXISTS `table_ze3ja4` (
    `table_ze3ja4_order_id` INT,
    `table_ze3ja4_customer_id` INT,
    `table_ze3ja4_order_date` DATE
);

INSERT INTO `table_ze3ja4` (`table_ze3ja4_order_id`, `table_ze3ja4_customer_id`, `table_ze3ja4_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_ZE3JA4_ORDER_DATE)
    INTO V_YEAR
    FROM TABLE_ZE3JA4
    WHERE TABLE_ZE3JA4_ORDER_ID = ORDER_ID_PARAM;

    RETURN (MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - -997 + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - -136 + (v_year));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
CREATE TABLE IF NOT EXISTS `table_8mzigo` (
    `table_8mzigo_cvarchar` VARCHAR(255)
);

INSERT INTO `table_8mzigo` (`table_8mzigo_cvarchar`) VALUES ('test');

/* -----Called: MYSQL_FUNC_PROC_VARCHAR_88hohl----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `TABLE_8MZIGO`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
CREATE TABLE IF NOT EXISTS `table_qn20xo` (
    `table_qn20xo_order_id` INT,
    `table_qn20xo_customer_id` INT,
    `table_qn20xo_order_date` DATE,
    `table_qn20xo_total_amount` DECIMAL(10,2),
    `table_qn20xo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vxenss` (
    `table_vxenss_order_id` INT,
    `table_vxenss_product_id` INT,
    `table_vxenss_quantity` INT
);

INSERT INTO `table_qn20xo` (`table_qn20xo_order_id`, `table_qn20xo_customer_id`, `table_qn20xo_order_date`, `table_qn20xo_total_amount`, `table_qn20xo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_vxenss` (`table_vxenss_order_id`, `table_vxenss_product_id`, `table_vxenss_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VXENSS_QUANTITY), 0), COUNT(DISTINCT TABLE_VXENSS_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM TABLE_VXENSS
    WHERE TABLE_VXENSS_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(TABLE_FP000X_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM TABLE_FP000X
    WHERE TABLE_FP000X_ORDER_ID = ORDER_ID_PARAM;

    SELECT TABLE_MUEYCT_PAYMENT_METHOD, COALESCE(TABLE_MUEYCT_AMOUNT_PAID, 0), COALESCE(TABLE_MUEYCT_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM TABLE_MUEYCT
    WHERE TABLE_MUEYCT_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - 200 + ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60)) - -225 + (v_processing_efficiency - 5));
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);