/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxj0s5` (
    `mysql_tbl_jxj0s5_order_id` INT,
    `mysql_tbl_jxj0s5_customer_id` INT,
    `mysql_tbl_jxj0s5_order_date` DATE,
    `mysql_tbl_jxj0s5_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxj0s5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5y2hr` (
    `mysql_tbl_i5y2hr_customer_id` INT,
    `mysql_tbl_i5y2hr_country` INT
);

INSERT INTO `mysql_tbl_jxj0s5` (`mysql_tbl_jxj0s5_order_id`, `mysql_tbl_jxj0s5_customer_id`, `mysql_tbl_jxj0s5_order_date`, `mysql_tbl_jxj0s5_total_amount`, `mysql_tbl_jxj0s5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i5y2hr` (`mysql_tbl_i5y2hr_customer_id`, `mysql_tbl_i5y2hr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4p31b` (
    `mysql_tbl_b4p31b_emp_id` INT,
    `mysql_tbl_b4p31b_department_id` INT,
    `mysql_tbl_b4p31b_hire_date` DATE
);

INSERT INTO `mysql_tbl_b4p31b` (`mysql_tbl_b4p31b_emp_id`, `mysql_tbl_b4p31b_department_id`, `mysql_tbl_b4p31b_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ax98x` (
    `mysql_tbl_2ax98x_customer_id` INT,
    `mysql_tbl_2ax98x_country` INT,
    `mysql_tbl_2ax98x_registration_date` DATE
);

INSERT INTO `mysql_tbl_2ax98x` (`mysql_tbl_2ax98x_customer_id`, `mysql_tbl_2ax98x_country`, `mysql_tbl_2ax98x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaaekn` (
    `mysql_tbl_yaaekn_product_id` INT,
    `mysql_tbl_yaaekn_category_id` INT,
    `mysql_tbl_yaaekn_price` DECIMAL(10,2),
    `mysql_tbl_yaaekn_stock_quantity` INT,
    `mysql_tbl_yaaekn_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6b3bn` (
    `mysql_tbl_k6b3bn_supplier_id` INT,
    `mysql_tbl_k6b3bn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k6b3bn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eimsmn` (
    `mysql_tbl_eimsmn_order_id` INT,
    `mysql_tbl_eimsmn_product_id` INT,
    `mysql_tbl_eimsmn_quantity` INT
);

INSERT INTO `mysql_tbl_yaaekn` (`mysql_tbl_yaaekn_product_id`, `mysql_tbl_yaaekn_category_id`, `mysql_tbl_yaaekn_price`, `mysql_tbl_yaaekn_stock_quantity`, `mysql_tbl_yaaekn_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_k6b3bn` (`mysql_tbl_k6b3bn_supplier_id`, `mysql_tbl_k6b3bn_supplier_rating`, `mysql_tbl_k6b3bn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_eimsmn` (`mysql_tbl_eimsmn_order_id`, `mysql_tbl_eimsmn_product_id`, `mysql_tbl_eimsmn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n1vu8` (
    mysql_tbl_2n1vu8_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_2n1vu8_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6th2c7` (
    `mysql_tbl_6th2c7_emp_id` INT,
    `mysql_tbl_6th2c7_hire_date` DATE
);

INSERT INTO `mysql_tbl_6th2c7` (`mysql_tbl_6th2c7_emp_id`, `mysql_tbl_6th2c7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puvzmh` (
    `mysql_tbl_puvzmh_order_id` INT,
    `mysql_tbl_puvzmh_customer_id` INT,
    `mysql_tbl_puvzmh_order_date` DATE,
    `mysql_tbl_puvzmh_total_amount` DECIMAL(10,2),
    `mysql_tbl_puvzmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5yd8z` (
    `mysql_tbl_h5yd8z_shipment_id` INT,
    `mysql_tbl_h5yd8z_order_id` INT,
    `mysql_tbl_h5yd8z_carrier` INT,
    `mysql_tbl_h5yd8z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puvzmh` (`mysql_tbl_puvzmh_order_id`, `mysql_tbl_puvzmh_customer_id`, `mysql_tbl_puvzmh_order_date`, `mysql_tbl_puvzmh_total_amount`, `mysql_tbl_puvzmh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h5yd8z` (`mysql_tbl_h5yd8z_shipment_id`, `mysql_tbl_h5yd8z_order_id`, `mysql_tbl_h5yd8z_carrier`, `mysql_tbl_h5yd8z_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zotj6f` (
    `mysql_tbl_zotj6f_campaign_id` INT,
    `mysql_tbl_zotj6f_channel` INT,
    `mysql_tbl_zotj6f_budget` INT,
    `mysql_tbl_zotj6f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ot8rz` (
    `mysql_tbl_6ot8rz_conversion_id` INT,
    `mysql_tbl_6ot8rz_campaign_id` INT,
    `mysql_tbl_6ot8rz_conversion_value` INT
);

INSERT INTO `mysql_tbl_zotj6f` (`mysql_tbl_zotj6f_campaign_id`, `mysql_tbl_zotj6f_channel`, `mysql_tbl_zotj6f_budget`, `mysql_tbl_zotj6f_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_6ot8rz` (`mysql_tbl_6ot8rz_conversion_id`, `mysql_tbl_6ot8rz_campaign_id`, `mysql_tbl_6ot8rz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mk2ev` (
    `mysql_tbl_7mk2ev_customer_id` INT,
    `mysql_tbl_7mk2ev_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7mk2ev` (`mysql_tbl_7mk2ev_customer_id`, `mysql_tbl_7mk2ev_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upuoe6` (
    `mysql_tbl_upuoe6_emp_id` INT,
    `mysql_tbl_upuoe6_hire_date` DATE
);

INSERT INTO `mysql_tbl_upuoe6` (`mysql_tbl_upuoe6_emp_id`, `mysql_tbl_upuoe6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arfyhj` (
    `mysql_tbl_arfyhj_customer_id` INT,
    `mysql_tbl_arfyhj_order_id` INT
);

INSERT INTO `mysql_tbl_arfyhj` (`mysql_tbl_arfyhj_customer_id`, `mysql_tbl_arfyhj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmljq1` (
    `mysql_tbl_pmljq1_transaction_id` INT,
    `mysql_tbl_pmljq1_account_id` INT,
    `mysql_tbl_pmljq1_transaction_date` DATE,
    `mysql_tbl_pmljq1_transaction_type` VARCHAR(50),
    `mysql_tbl_pmljq1_amount` DECIMAL(10,2),
    `mysql_tbl_pmljq1_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arro07` (
    `mysql_tbl_arro07_account_id` INT,
    `mysql_tbl_arro07_customer_id` INT,
    `mysql_tbl_arro07_account_type` INT,
    `mysql_tbl_arro07_credit_limit` INT
);

INSERT INTO `mysql_tbl_pmljq1` (`mysql_tbl_pmljq1_transaction_id`, `mysql_tbl_pmljq1_account_id`, `mysql_tbl_pmljq1_transaction_date`, `mysql_tbl_pmljq1_transaction_type`, `mysql_tbl_pmljq1_amount`, `mysql_tbl_pmljq1_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_arro07` (`mysql_tbl_arro07_account_id`, `mysql_tbl_arro07_customer_id`, `mysql_tbl_arro07_account_type`, `mysql_tbl_arro07_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozm9xw` (
    `mysql_tbl_ozm9xw_emp_id` INT,
    `mysql_tbl_ozm9xw_department_id` INT,
    `mysql_tbl_ozm9xw_hire_date` DATE,
    `mysql_tbl_ozm9xw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxwqof` (
    `mysql_tbl_kxwqof_department_id` INT,
    `mysql_tbl_kxwqof_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ozm9xw` (`mysql_tbl_ozm9xw_emp_id`, `mysql_tbl_ozm9xw_department_id`, `mysql_tbl_ozm9xw_hire_date`, `mysql_tbl_ozm9xw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kxwqof` (`mysql_tbl_kxwqof_department_id`, `mysql_tbl_kxwqof_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hyjq8` (
    `mysql_tbl_4hyjq8_order_id` INT,
    `mysql_tbl_4hyjq8_customer_id` INT,
    `mysql_tbl_4hyjq8_order_date` DATE,
    `mysql_tbl_4hyjq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_4hyjq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6c93i` (
    `mysql_tbl_q6c93i_order_id` INT,
    `mysql_tbl_q6c93i_product_id` INT,
    `mysql_tbl_q6c93i_quantity` INT
);

INSERT INTO `mysql_tbl_4hyjq8` (`mysql_tbl_4hyjq8_order_id`, `mysql_tbl_4hyjq8_customer_id`, `mysql_tbl_4hyjq8_order_date`, `mysql_tbl_4hyjq8_total_amount`, `mysql_tbl_4hyjq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q6c93i` (`mysql_tbl_q6c93i_order_id`, `mysql_tbl_q6c93i_product_id`, `mysql_tbl_q6c93i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqm9ug` (
    `mysql_tbl_dqm9ug_customer_id` INT,
    `mysql_tbl_dqm9ug_plan_type` VARCHAR(50),
    `mysql_tbl_dqm9ug_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dqm9ug_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntdblw` (
    `mysql_tbl_ntdblw_customer_id` INT,
    `mysql_tbl_ntdblw_tier_level` INT
);

INSERT INTO `mysql_tbl_dqm9ug` (`mysql_tbl_dqm9ug_customer_id`, `mysql_tbl_dqm9ug_plan_type`, `mysql_tbl_dqm9ug_monthly_cost`, `mysql_tbl_dqm9ug_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ntdblw` (`mysql_tbl_ntdblw_customer_id`, `mysql_tbl_ntdblw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b7nou` (
    `mysql_tbl_6b7nou_session_id` INT,
    `mysql_tbl_6b7nou_student_id` INT,
    `mysql_tbl_6b7nou_tutor_id` INT,
    `mysql_tbl_6b7nou_subject` INT,
    `mysql_tbl_6b7nou_duration_minutes` INT,
    `mysql_tbl_6b7nou_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5ha8z` (
    `mysql_tbl_l5ha8z_student_id` INT,
    `mysql_tbl_l5ha8z_grade_level` INT,
    `mysql_tbl_l5ha8z_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6b7nou` (`mysql_tbl_6b7nou_session_id`, `mysql_tbl_6b7nou_student_id`, `mysql_tbl_6b7nou_tutor_id`, `mysql_tbl_6b7nou_subject`, `mysql_tbl_6b7nou_duration_minutes`, `mysql_tbl_6b7nou_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l5ha8z` (`mysql_tbl_l5ha8z_student_id`, `mysql_tbl_l5ha8z_grade_level`, `mysql_tbl_l5ha8z_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkxl6o` (
    `mysql_tbl_lkxl6o_cblob` BLOB
);

INSERT INTO `mysql_tbl_lkxl6o` (`mysql_tbl_lkxl6o_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6th2c7_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6th2c7`
    WHERE mysql_tbl_6th2c7_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b4p31b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b4p31b`
    WHERE mysql_tbl_b4p31b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_2n1vu8` (`mysql_tbl_2n1vu8_CATEGORY_ID`, `mysql_tbl_2n1vu8_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_yaaekn_PRICE, 0), COALESCE(mysql_tbl_yaaekn_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_k6b3bn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k6b3bn_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yaaekn` P
    LEFT JOIN `mysql_tbl_k6b3bn` S ON mysql_tbl_yaaekn_SUPPLIER_ID = mysql_tbl_k6b3bn_SUPPLIER_ID
    WHERE mysql_tbl_yaaekn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eimsmn_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_eimsmn`
    WHERE mysql_tbl_eimsmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ozm9xw`
    WHERE mysql_tbl_ozm9xw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ozm9xw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ozm9xw`
    WHERE mysql_tbl_ozm9xw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ozm9xw_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2ax98x` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_2ax98x_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_2ax98x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lkxl6o`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6b7nou_DURATION_MINUTES, mysql_tbl_6b7nou_HOURLY_RATE, COALESCE(mysql_tbl_l5ha8z_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_6b7nou` T
    JOIN `mysql_tbl_l5ha8z` S ON mysql_tbl_6b7nou_STUDENT_ID = mysql_tbl_l5ha8z_STUDENT_ID
    WHERE mysql_tbl_6b7nou_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dqm9ug_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dqm9ug`
    WHERE mysql_tbl_dqm9ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ntdblw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ntdblw`
    WHERE mysql_tbl_ntdblw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h5yd8z_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_h5yd8z`
    WHERE mysql_tbl_h5yd8z_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_puvzmh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_h5yd8z` S
    JOIN `mysql_tbl_puvzmh` O ON mysql_tbl_h5yd8z_ORDER_ID = mysql_tbl_puvzmh_ORDER_ID
    WHERE mysql_tbl_h5yd8z_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q6c93i_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q6c93i`
    WHERE mysql_tbl_q6c93i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4hyjq8_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_4hyjq8`
    WHERE mysql_tbl_4hyjq8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_upuoe6_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_upuoe6`
    WHERE mysql_tbl_upuoe6_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_arfyhj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_arfyhj`
    WHERE mysql_tbl_arfyhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmljq1_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pmljq1`
    WHERE mysql_tbl_pmljq1_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pmljq1_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_pmljq1` T
    JOIN `mysql_tbl_arro07` A ON mysql_tbl_pmljq1_ACCOUNT_ID = mysql_tbl_arro07_ACCOUNT_ID
    WHERE mysql_tbl_pmljq1_ACCOUNT_ID = (SELECT mysql_tbl_pmljq1_ACCOUNT_ID FROM `mysql_tbl_pmljq1` WHERE mysql_tbl_pmljq1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_pmljq1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_pmljq1_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_pmljq1`
    WHERE mysql_tbl_pmljq1_ACCOUNT_ID = (SELECT mysql_tbl_pmljq1_ACCOUNT_ID FROM `mysql_tbl_pmljq1` WHERE mysql_tbl_pmljq1_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_pmljq1_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_zotj6f_CHANNEL, COALESCE(mysql_tbl_zotj6f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_zotj6f`
    WHERE mysql_tbl_zotj6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6ot8rz`
    WHERE mysql_tbl_6ot8rz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + V_CHANNEL_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7mk2ev_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7mk2ev`
    WHERE mysql_tbl_7mk2ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jxj0s5`
    WHERE mysql_tbl_jxj0s5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_jxj0s5` O
    JOIN `mysql_tbl_i5y2hr` C ON mysql_tbl_jxj0s5_CUSTOMER_ID = mysql_tbl_i5y2hr_CUSTOMER_ID
    WHERE mysql_tbl_jxj0s5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_i5y2hr_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();