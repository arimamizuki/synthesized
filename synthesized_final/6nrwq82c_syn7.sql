/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4afdii` (
    `mysql_tbl_4afdii_customer_id` INT,
    `mysql_tbl_4afdii_order_date` DATE,
    `mysql_tbl_4afdii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4afdii` (`mysql_tbl_4afdii_customer_id`, `mysql_tbl_4afdii_order_date`, `mysql_tbl_4afdii_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv5xb4` (
    `mysql_tbl_wv5xb4_review_id` INT,
    `mysql_tbl_wv5xb4_product_id` INT,
    `mysql_tbl_wv5xb4_rating` DECIMAL(3,1),
    `mysql_tbl_wv5xb4_helpful_count` INT,
    `mysql_tbl_wv5xb4_review_date` DATE
);

INSERT INTO `mysql_tbl_wv5xb4` (`mysql_tbl_wv5xb4_review_id`, `mysql_tbl_wv5xb4_product_id`, `mysql_tbl_wv5xb4_rating`, `mysql_tbl_wv5xb4_helpful_count`, `mysql_tbl_wv5xb4_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbhrmv` (
    `mysql_tbl_fbhrmv_supplier_id` INT,
    `mysql_tbl_fbhrmv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fbhrmv` (`mysql_tbl_fbhrmv_supplier_id`, `mysql_tbl_fbhrmv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f84ky` (
    `mysql_tbl_4f84ky_order_id` INT,
    `mysql_tbl_4f84ky_customer_id` INT,
    `mysql_tbl_4f84ky_order_date` DATE,
    `mysql_tbl_4f84ky_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfvfnd` (
    `mysql_tbl_lfvfnd_customer_id` INT,
    `mysql_tbl_lfvfnd_country` INT
);

INSERT INTO `mysql_tbl_4f84ky` (`mysql_tbl_4f84ky_order_id`, `mysql_tbl_4f84ky_customer_id`, `mysql_tbl_4f84ky_order_date`, `mysql_tbl_4f84ky_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lfvfnd` (`mysql_tbl_lfvfnd_customer_id`, `mysql_tbl_lfvfnd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_910ptl` (
    `mysql_tbl_910ptl_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_910ptl` (`mysql_tbl_910ptl_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_80h7qa` (
    `mysql_tbl_80h7qa_supplier_id` INT,
    `mysql_tbl_80h7qa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_80h7qa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_80h7qa` (`mysql_tbl_80h7qa_supplier_id`, `mysql_tbl_80h7qa_supplier_rating`, `mysql_tbl_80h7qa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llpntu` (
    `mysql_tbl_llpntu_customer_id` INT,
    `mysql_tbl_llpntu_registration_date` DATE,
    `mysql_tbl_llpntu_total_orders` DECIMAL(10,2),
    `mysql_tbl_llpntu_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llpntu` (`mysql_tbl_llpntu_customer_id`, `mysql_tbl_llpntu_registration_date`, `mysql_tbl_llpntu_total_orders`, `mysql_tbl_llpntu_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e14xc6` (
    `mysql_tbl_e14xc6_customer_id` INT,
    `mysql_tbl_e14xc6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e14xc6` (`mysql_tbl_e14xc6_customer_id`, `mysql_tbl_e14xc6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j2dro` (
    `mysql_tbl_8j2dro_order_id` INT,
    `mysql_tbl_8j2dro_order_date` DATE
);

INSERT INTO `mysql_tbl_8j2dro` (`mysql_tbl_8j2dro_order_id`, `mysql_tbl_8j2dro_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ed4v` (
    mysql_tbl_73ed4v_id INT,
    mysql_tbl_73ed4v_preco INT
);

INSERT INTO `mysql_tbl_73ed4v` (`mysql_tbl_73ed4v_id`, `mysql_tbl_73ed4v_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2cunp` (
    `mysql_tbl_o2cunp_campaign_id` INT,
    `mysql_tbl_o2cunp_channel` INT,
    `mysql_tbl_o2cunp_start_date` DATE,
    `mysql_tbl_o2cunp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qya0h5` (
    `mysql_tbl_qya0h5_conversion_id` INT,
    `mysql_tbl_qya0h5_campaign_id` INT,
    `mysql_tbl_qya0h5_conversion_date` DATE,
    `mysql_tbl_qya0h5_conversion_value` INT
);

INSERT INTO `mysql_tbl_o2cunp` (`mysql_tbl_o2cunp_campaign_id`, `mysql_tbl_o2cunp_channel`, `mysql_tbl_o2cunp_start_date`, `mysql_tbl_o2cunp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qya0h5` (`mysql_tbl_qya0h5_conversion_id`, `mysql_tbl_qya0h5_campaign_id`, `mysql_tbl_qya0h5_conversion_date`, `mysql_tbl_qya0h5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6jfn3` (
    `mysql_tbl_g6jfn3_product_id` INT,
    `mysql_tbl_g6jfn3_category_id` INT,
    `mysql_tbl_g6jfn3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6jfn3` (`mysql_tbl_g6jfn3_product_id`, `mysql_tbl_g6jfn3_category_id`, `mysql_tbl_g6jfn3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukcj3p` (
    `mysql_tbl_ukcj3p_customer_id` INT,
    `mysql_tbl_ukcj3p_total_amount` DECIMAL(10,2),
    `mysql_tbl_ukcj3p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukcj3p` (`mysql_tbl_ukcj3p_customer_id`, `mysql_tbl_ukcj3p_total_amount`, `mysql_tbl_ukcj3p_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb31hd` (
    `mysql_tbl_qb31hd_emp_id` INT,
    `mysql_tbl_qb31hd_department_id` INT,
    `mysql_tbl_qb31hd_salary` INT,
    `mysql_tbl_qb31hd_hire_date` DATE,
    `mysql_tbl_qb31hd_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g76jk0` (
    `mysql_tbl_g76jk0_department_id` INT,
    `mysql_tbl_g76jk0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qb31hd` (`mysql_tbl_qb31hd_emp_id`, `mysql_tbl_qb31hd_department_id`, `mysql_tbl_qb31hd_salary`, `mysql_tbl_qb31hd_hire_date`, `mysql_tbl_qb31hd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g76jk0` (`mysql_tbl_g76jk0_department_id`, `mysql_tbl_g76jk0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3srj0d` (
    `mysql_tbl_3srj0d_donation_id` INT,
    `mysql_tbl_3srj0d_donor_id` INT,
    `mysql_tbl_3srj0d_campaign_id` INT,
    `mysql_tbl_3srj0d_amount` DECIMAL(10,2),
    `mysql_tbl_3srj0d_donation_date` DATE,
    `mysql_tbl_3srj0d_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfxy91` (
    `mysql_tbl_xfxy91_campaign_id` INT,
    `mysql_tbl_xfxy91_name` VARCHAR(50),
    `mysql_tbl_xfxy91_goal_amount` DECIMAL(10,2),
    `mysql_tbl_xfxy91_raised_amount` DECIMAL(10,2),
    `mysql_tbl_xfxy91_start_date` DATE
);

INSERT INTO `mysql_tbl_3srj0d` (`mysql_tbl_3srj0d_donation_id`, `mysql_tbl_3srj0d_donor_id`, `mysql_tbl_3srj0d_campaign_id`, `mysql_tbl_3srj0d_amount`, `mysql_tbl_3srj0d_donation_date`, `mysql_tbl_3srj0d_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xfxy91` (`mysql_tbl_xfxy91_campaign_id`, `mysql_tbl_xfxy91_name`, `mysql_tbl_xfxy91_goal_amount`, `mysql_tbl_xfxy91_raised_amount`, `mysql_tbl_xfxy91_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbhrmv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fbhrmv`
    WHERE mysql_tbl_fbhrmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_73ed4v_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_73ed4v`
    WHERE mysql_tbl_73ed4v.mysql_tbl_73ed4v_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o2cunp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qya0h5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_o2cunp` C
    LEFT JOIN `mysql_tbl_qya0h5` CV ON mysql_tbl_o2cunp_CAMPAIGN_ID = mysql_tbl_qya0h5_CAMPAIGN_ID
    WHERE mysql_tbl_o2cunp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o2cunp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e14xc6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e14xc6`
    WHERE mysql_tbl_e14xc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8j2dro_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8j2dro`
    WHERE mysql_tbl_8j2dro_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_lfvfnd`
    WHERE mysql_tbl_lfvfnd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lfvfnd`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qb31hd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qb31hd_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qb31hd_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qb31hd`
    WHERE mysql_tbl_qb31hd_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_xfxy91_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_xfxy91_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xfxy91`
    WHERE mysql_tbl_xfxy91_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3srj0d_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_3srj0d`
    WHERE mysql_tbl_3srj0d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ukcj3p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ukcj3p`
    WHERE mysql_tbl_ukcj3p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ukcj3p_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g6jfn3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_g6jfn3`
    WHERE mysql_tbl_g6jfn3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llpntu_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_llpntu_TOTAL_SPENT, 0), YEAR(mysql_tbl_llpntu_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_llpntu`
    WHERE mysql_tbl_llpntu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80h7qa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_80h7qa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_80h7qa`
    WHERE mysql_tbl_80h7qa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_910ptl`;
    RETURN RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_wv5xb4_RATING), 0), COALESCE(SUM(mysql_tbl_wv5xb4_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_wv5xb4`
    WHERE mysql_tbl_wv5xb4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4afdii_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4afdii`
    WHERE mysql_tbl_4afdii_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4afdii_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);