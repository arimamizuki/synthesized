/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_032muk` (
    `mysql_tbl_032muk_product_id` INT,
    `mysql_tbl_032muk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_032muk` (`mysql_tbl_032muk_product_id`, `mysql_tbl_032muk_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ogoig` (
    `mysql_tbl_1ogoig_customer_id` INT,
    `mysql_tbl_1ogoig_country` INT,
    `mysql_tbl_1ogoig_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ogoig` (`mysql_tbl_1ogoig_customer_id`, `mysql_tbl_1ogoig_country`, `mysql_tbl_1ogoig_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eseh1b` (
    `mysql_tbl_eseh1b_emp_id` INT,
    `mysql_tbl_eseh1b_department_id` INT,
    `mysql_tbl_eseh1b_salary` INT,
    `mysql_tbl_eseh1b_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llz0sr` (
    `mysql_tbl_llz0sr_department_id` INT,
    `mysql_tbl_llz0sr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eseh1b` (`mysql_tbl_eseh1b_emp_id`, `mysql_tbl_eseh1b_department_id`, `mysql_tbl_eseh1b_salary`, `mysql_tbl_eseh1b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_llz0sr` (`mysql_tbl_llz0sr_department_id`, `mysql_tbl_llz0sr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8r7uj` (
    `mysql_tbl_p8r7uj_campaign_id` INT,
    `mysql_tbl_p8r7uj_channel` INT,
    `mysql_tbl_p8r7uj_budget` INT
);

INSERT INTO `mysql_tbl_p8r7uj` (`mysql_tbl_p8r7uj_campaign_id`, `mysql_tbl_p8r7uj_channel`, `mysql_tbl_p8r7uj_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5qp2m` (
    `mysql_tbl_o5qp2m_campaign_id` INT,
    `mysql_tbl_o5qp2m_start_date` DATE,
    `mysql_tbl_o5qp2m_end_date` DATE
);

INSERT INTO `mysql_tbl_o5qp2m` (`mysql_tbl_o5qp2m_campaign_id`, `mysql_tbl_o5qp2m_start_date`, `mysql_tbl_o5qp2m_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jd6d4` (
    `mysql_tbl_9jd6d4_order_id` INT,
    `mysql_tbl_9jd6d4_customer_id` INT,
    `mysql_tbl_9jd6d4_order_date` DATE,
    `mysql_tbl_9jd6d4_shipped_date` DATE,
    `mysql_tbl_9jd6d4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vls36e` (
    `mysql_tbl_vls36e_order_id` INT,
    `mysql_tbl_vls36e_product_id` INT,
    `mysql_tbl_vls36e_quantity` INT,
    `mysql_tbl_vls36e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jd6d4` (`mysql_tbl_9jd6d4_order_id`, `mysql_tbl_9jd6d4_customer_id`, `mysql_tbl_9jd6d4_order_date`, `mysql_tbl_9jd6d4_shipped_date`, `mysql_tbl_9jd6d4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vls36e` (`mysql_tbl_vls36e_order_id`, `mysql_tbl_vls36e_product_id`, `mysql_tbl_vls36e_quantity`, `mysql_tbl_vls36e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs13u8` (
    `mysql_tbl_fs13u8_customer_id` INT,
    `mysql_tbl_fs13u8_registration_date` DATE
);

INSERT INTO `mysql_tbl_fs13u8` (`mysql_tbl_fs13u8_customer_id`, `mysql_tbl_fs13u8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18x879` (
    `mysql_tbl_18x879_campaign_id` INT,
    `mysql_tbl_18x879_channel_type` VARCHAR(50),
    `mysql_tbl_18x879_target_impressions` INT,
    `mysql_tbl_18x879_actual_impressions` INT,
    `mysql_tbl_18x879_cost_usd` DECIMAL(10,2),
    `mysql_tbl_18x879_revenue_usd` INT
);

INSERT INTO `mysql_tbl_18x879` (`mysql_tbl_18x879_campaign_id`, `mysql_tbl_18x879_channel_type`, `mysql_tbl_18x879_target_impressions`, `mysql_tbl_18x879_actual_impressions`, `mysql_tbl_18x879_cost_usd`, `mysql_tbl_18x879_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjjm3x` (
    `mysql_tbl_bjjm3x_customer_id` INT,
    `mysql_tbl_bjjm3x_country` INT
);

INSERT INTO `mysql_tbl_bjjm3x` (`mysql_tbl_bjjm3x_customer_id`, `mysql_tbl_bjjm3x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6fpk7` (
    `mysql_tbl_d6fpk7_product_id` INT,
    `mysql_tbl_d6fpk7_category_id` INT,
    `mysql_tbl_d6fpk7_price` DECIMAL(10,2),
    `mysql_tbl_d6fpk7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4dr6z` (
    `mysql_tbl_a4dr6z_order_id` INT,
    `mysql_tbl_a4dr6z_order_date` DATE
);

INSERT INTO `mysql_tbl_d6fpk7` (`mysql_tbl_d6fpk7_product_id`, `mysql_tbl_d6fpk7_category_id`, `mysql_tbl_d6fpk7_price`, `mysql_tbl_d6fpk7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a4dr6z` (`mysql_tbl_a4dr6z_order_id`, `mysql_tbl_a4dr6z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a38kv4` (mysql_tbl_a38kv4_id INT, mysql_tbl_a38kv4_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1q0e2` (
    `mysql_tbl_r1q0e2_emp_id` INT,
    `mysql_tbl_r1q0e2_department_id` INT,
    `mysql_tbl_r1q0e2_salary` INT
);

INSERT INTO `mysql_tbl_r1q0e2` (`mysql_tbl_r1q0e2_emp_id`, `mysql_tbl_r1q0e2_department_id`, `mysql_tbl_r1q0e2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvn670` (
    mysql_tbl_xvn670_employee_id INT,
    mysql_tbl_xvn670_first_name VARCHAR(50),
    mysql_tbl_xvn670_last_name VARCHAR(50),
    mysql_tbl_xvn670_salary INT
);

INSERT INTO `mysql_tbl_xvn670` (`mysql_tbl_xvn670_employee_id`, `mysql_tbl_xvn670_first_name`, `mysql_tbl_xvn670_last_name`, `mysql_tbl_xvn670_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf0wvd` (
    `mysql_tbl_qf0wvd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qf0wvd` (`mysql_tbl_qf0wvd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p7jes` (
    mysql_tbl_0p7jes_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_0p7jes_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_0p7jes` (`mysql_tbl_0p7jes_category_id`, `mysql_tbl_0p7jes_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9jd6d4_SHIPPED_DATE, CURDATE()), mysql_tbl_9jd6d4_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9jd6d4`
    WHERE mysql_tbl_9jd6d4_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bjjm3x`
    WHERE mysql_tbl_bjjm3x_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r1q0e2_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_r1q0e2`
    WHERE mysql_tbl_r1q0e2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qf0wvd_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_qf0wvd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_0p7jes` (`mysql_tbl_0p7jes_CATEGORY_ID`, `mysql_tbl_0p7jes_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_xvn670`
    WHERE mysql_tbl_xvn670_SALARY > 35000
    ORDER BY mysql_tbl_xvn670_FIRST_NAME, mysql_tbl_xvn670_LAST_NAME, mysql_tbl_xvn670_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_a38kv4_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_a38kv4` WHERE mysql_tbl_a38kv4_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_a38kv4` SET mysql_tbl_a38kv4_ITEM_COUNT = mysql_tbl_a38kv4_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_a38kv4_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18x879_COST_USD, 0), COALESCE(mysql_tbl_18x879_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_18x879`
    WHERE mysql_tbl_18x879_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + 0)) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6fpk7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d6fpk7`
    WHERE mysql_tbl_d6fpk7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_a4dr6z` O ON OI.ORDER_ID = mysql_tbl_a4dr6z_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_a4dr6z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_am3kpl`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_fs13u8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_fs13u8`
    WHERE mysql_tbl_fs13u8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
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
    FROM `mysql_tbl_1ogoig` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_1ogoig_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_1ogoig_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eseh1b_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eseh1b`
    WHERE mysql_tbl_eseh1b_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_eseh1b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_eseh1b`
    WHERE mysql_tbl_eseh1b_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_p8r7uj_CHANNEL, COALESCE(mysql_tbl_p8r7uj_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_p8r7uj`
    WHERE mysql_tbl_p8r7uj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3lx4rh`
    WHERE mysql_tbl_p8r7uj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_o5qp2m_START_DATE, mysql_tbl_o5qp2m_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o5qp2m`
    WHERE mysql_tbl_o5qp2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_032muk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_032muk`
    WHERE mysql_tbl_032muk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);