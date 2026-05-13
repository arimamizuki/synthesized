/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsmfru` (
    `mysql_tbl_dsmfru_order_id` INT,
    `mysql_tbl_dsmfru_customer_id` INT,
    `mysql_tbl_dsmfru_order_date` DATE,
    `mysql_tbl_dsmfru_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsmfru_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fnr8m` (
    `mysql_tbl_8fnr8m_customer_id` INT,
    `mysql_tbl_8fnr8m_customer_segment` INT
);

INSERT INTO `mysql_tbl_dsmfru` (`mysql_tbl_dsmfru_order_id`, `mysql_tbl_dsmfru_customer_id`, `mysql_tbl_dsmfru_order_date`, `mysql_tbl_dsmfru_total_amount`, `mysql_tbl_dsmfru_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8fnr8m` (`mysql_tbl_8fnr8m_customer_id`, `mysql_tbl_8fnr8m_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3hycr` (
    `mysql_tbl_s3hycr_product_id` INT,
    `mysql_tbl_s3hycr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s3hycr` (`mysql_tbl_s3hycr_product_id`, `mysql_tbl_s3hycr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rttfb4` (
    `mysql_tbl_rttfb4_campaign_id` INT,
    `mysql_tbl_rttfb4_channel` INT,
    `mysql_tbl_rttfb4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rttfb4` (`mysql_tbl_rttfb4_campaign_id`, `mysql_tbl_rttfb4_channel`, `mysql_tbl_rttfb4_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nszis` (
    `mysql_tbl_8nszis_emp_id` INT,
    `mysql_tbl_8nszis_department_id` INT,
    `mysql_tbl_8nszis_salary` INT,
    `mysql_tbl_8nszis_hire_date` DATE,
    `mysql_tbl_8nszis_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8nszis` (`mysql_tbl_8nszis_emp_id`, `mysql_tbl_8nszis_department_id`, `mysql_tbl_8nszis_salary`, `mysql_tbl_8nszis_hire_date`, `mysql_tbl_8nszis_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e7eh4` (
    `mysql_tbl_4e7eh4_supplier_id` INT,
    `mysql_tbl_4e7eh4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4e7eh4` (`mysql_tbl_4e7eh4_supplier_id`, `mysql_tbl_4e7eh4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qn888` (
    `mysql_tbl_8qn888_product_id` INT,
    `mysql_tbl_8qn888_category_id` INT
);

INSERT INTO `mysql_tbl_8qn888` (`mysql_tbl_8qn888_product_id`, `mysql_tbl_8qn888_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plufon` (
    `mysql_tbl_plufon_employee_id` INT,
    `mysql_tbl_plufon_department_id` INT,
    `mysql_tbl_plufon_salary` INT,
    `mysql_tbl_plufon_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41zmnb` (
    `mysql_tbl_41zmnb_bonus_id` INT,
    `mysql_tbl_41zmnb_employee_id` INT,
    `mysql_tbl_41zmnb_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_41zmnb_bonus_date` DATE
);

INSERT INTO `mysql_tbl_plufon` (`mysql_tbl_plufon_employee_id`, `mysql_tbl_plufon_department_id`, `mysql_tbl_plufon_salary`, `mysql_tbl_plufon_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_41zmnb` (`mysql_tbl_41zmnb_bonus_id`, `mysql_tbl_41zmnb_employee_id`, `mysql_tbl_41zmnb_bonus_amount`, `mysql_tbl_41zmnb_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3s99v` (
    `mysql_tbl_n3s99v_order_id` INT,
    `mysql_tbl_n3s99v_customer_id` INT,
    `mysql_tbl_n3s99v_order_date` DATE
);

INSERT INTO `mysql_tbl_n3s99v` (`mysql_tbl_n3s99v_order_id`, `mysql_tbl_n3s99v_customer_id`, `mysql_tbl_n3s99v_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52tves` (
    `mysql_tbl_52tves_sub_id` INT,
    `mysql_tbl_52tves_customer_id` INT,
    `mysql_tbl_52tves_start_date` DATE,
    `mysql_tbl_52tves_end_date` DATE,
    `mysql_tbl_52tves_monthly_fee` INT
);

INSERT INTO `mysql_tbl_52tves` (`mysql_tbl_52tves_sub_id`, `mysql_tbl_52tves_customer_id`, `mysql_tbl_52tves_start_date`, `mysql_tbl_52tves_end_date`, `mysql_tbl_52tves_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_04a115` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_r7gz5c` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_04a115` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_r7gz5c` WHERE mysql_tbl_r7gz5c.USER_ID = mysql_tbl_04a115.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_r7gz5c`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_04a115`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_plufon_SALARY, 0), COALESCE(mysql_tbl_plufon_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_plufon`
    WHERE mysql_tbl_plufon_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41zmnb_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_41zmnb`
    WHERE mysql_tbl_41zmnb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3hycr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s3hycr`
    WHERE mysql_tbl_s3hycr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + V_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rttfb4_CHANNEL, mysql_tbl_rttfb4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_rttfb4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rttfb4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rttfb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rttfb4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_52tves_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_52tves`
    WHERE mysql_tbl_52tves_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_52tves_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_n3s99v_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_n3s99v`
    WHERE mysql_tbl_n3s99v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nszis_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8nszis_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8nszis_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8nszis`
    WHERE mysql_tbl_8nszis_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e7eh4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4e7eh4`
    WHERE mysql_tbl_4e7eh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_dsmfru_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_dsmfru`
    WHERE mysql_tbl_dsmfru_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dsmfru_STATUS = 'COMPLETED';

    SELECT mysql_tbl_8fnr8m_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_8fnr8m`
    WHERE mysql_tbl_8fnr8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_dsmfru_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_dsmfru`
    WHERE mysql_tbl_dsmfru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);