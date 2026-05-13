/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lny6dv` (
    `mysql_tbl_lny6dv_product_id` INT,
    `mysql_tbl_lny6dv_supplier_id` INT
);

INSERT INTO `mysql_tbl_lny6dv` (`mysql_tbl_lny6dv_product_id`, `mysql_tbl_lny6dv_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nfuzl` (
    mysql_tbl_8nfuzl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8nfuzl_make VARCHAR(20),
    mysql_tbl_8nfuzl_milage INT
);

INSERT INTO `mysql_tbl_8nfuzl` (`mysql_tbl_8nfuzl_make`, `mysql_tbl_8nfuzl_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frz1uc` (
    `mysql_tbl_frz1uc_customer_id` INT
);

INSERT INTO `mysql_tbl_frz1uc` (`mysql_tbl_frz1uc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkmcwd` (mysql_tbl_qkmcwd_id INT, mysql_tbl_qkmcwd_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg7mkf` (
    `mysql_tbl_yg7mkf_order_id` INT,
    `mysql_tbl_yg7mkf_customer_id` INT,
    `mysql_tbl_yg7mkf_order_date` DATE,
    `mysql_tbl_yg7mkf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xauhf1` (
    `mysql_tbl_xauhf1_order_id` INT,
    `mysql_tbl_xauhf1_product_id` INT,
    `mysql_tbl_xauhf1_quantity` INT,
    `mysql_tbl_xauhf1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yg7mkf` (`mysql_tbl_yg7mkf_order_id`, `mysql_tbl_yg7mkf_customer_id`, `mysql_tbl_yg7mkf_order_date`, `mysql_tbl_yg7mkf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xauhf1` (`mysql_tbl_xauhf1_order_id`, `mysql_tbl_xauhf1_product_id`, `mysql_tbl_xauhf1_quantity`, `mysql_tbl_xauhf1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpyfos` (
    `mysql_tbl_tpyfos_emp_id` INT,
    `mysql_tbl_tpyfos_department_id` INT,
    `mysql_tbl_tpyfos_hire_date` DATE
);

INSERT INTO `mysql_tbl_tpyfos` (`mysql_tbl_tpyfos_emp_id`, `mysql_tbl_tpyfos_department_id`, `mysql_tbl_tpyfos_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vu8we` (
    `mysql_tbl_8vu8we_product_id` INT,
    `mysql_tbl_8vu8we_category_id` INT
);

INSERT INTO `mysql_tbl_8vu8we` (`mysql_tbl_8vu8we_product_id`, `mysql_tbl_8vu8we_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x892ry` (
    `mysql_tbl_x892ry_inventory_id` INT,
    `mysql_tbl_x892ry_product_id` INT,
    `mysql_tbl_x892ry_warehouse_id` INT,
    `mysql_tbl_x892ry_quantity` INT,
    `mysql_tbl_x892ry_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xam61b` (
    `mysql_tbl_xam61b_product_id` INT,
    `mysql_tbl_xam61b_name` VARCHAR(50),
    `mysql_tbl_xam61b_reorder_level` INT,
    `mysql_tbl_xam61b_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x892ry` (`mysql_tbl_x892ry_inventory_id`, `mysql_tbl_x892ry_product_id`, `mysql_tbl_x892ry_warehouse_id`, `mysql_tbl_x892ry_quantity`, `mysql_tbl_x892ry_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xam61b` (`mysql_tbl_xam61b_product_id`, `mysql_tbl_xam61b_name`, `mysql_tbl_xam61b_reorder_level`, `mysql_tbl_xam61b_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnp53o` (
    `mysql_tbl_nnp53o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nnp53o` (`mysql_tbl_nnp53o_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kp3g2` (
    `mysql_tbl_3kp3g2_supplier_id` INT
);

INSERT INTO `mysql_tbl_3kp3g2` (`mysql_tbl_3kp3g2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rumksl` (
    `mysql_tbl_rumksl_product_id` INT,
    `mysql_tbl_rumksl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rumksl` (`mysql_tbl_rumksl_product_id`, `mysql_tbl_rumksl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42wjjg` (
    `mysql_tbl_42wjjg_customer_id` INT,
    `mysql_tbl_42wjjg_status` VARCHAR(50),
    `mysql_tbl_42wjjg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42wjjg` (`mysql_tbl_42wjjg_customer_id`, `mysql_tbl_42wjjg_status`, `mysql_tbl_42wjjg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ipfg` (
    `mysql_tbl_q9ipfg_order_id` INT,
    `mysql_tbl_q9ipfg_customer_id` INT,
    `mysql_tbl_q9ipfg_order_date` DATE,
    `mysql_tbl_q9ipfg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9ipfg` (`mysql_tbl_q9ipfg_order_id`, `mysql_tbl_q9ipfg_customer_id`, `mysql_tbl_q9ipfg_order_date`, `mysql_tbl_q9ipfg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au7arq` (
    mysql_tbl_au7arq_emp_no INT,
    mysql_tbl_au7arq_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h2raw` (
    mysql_tbl_0h2raw_emp_no INT,
    mysql_tbl_0h2raw_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_au7arq` (`mysql_tbl_au7arq_emp_no`, `mysql_tbl_au7arq_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_0h2raw` (`mysql_tbl_0h2raw_emp_no`, `mysql_tbl_0h2raw_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_0h2raw` (`mysql_tbl_0h2raw_emp_no`, `mysql_tbl_0h2raw_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_0h2raw` (`mysql_tbl_0h2raw_emp_no`, `mysql_tbl_0h2raw_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udwmip` (
    `mysql_tbl_udwmip_customer_id` INT,
    `mysql_tbl_udwmip_status` VARCHAR(50),
    `mysql_tbl_udwmip_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_udwmip_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_udwmip` (`mysql_tbl_udwmip_customer_id`, `mysql_tbl_udwmip_status`, `mysql_tbl_udwmip_monthly_cost`, `mysql_tbl_udwmip_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3qjy1` (
    `mysql_tbl_f3qjy1_salary` INT
);

INSERT INTO `mysql_tbl_f3qjy1` (`mysql_tbl_f3qjy1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad8hz5` (
    `mysql_tbl_ad8hz5_campaign_id` INT,
    `mysql_tbl_ad8hz5_channel` INT,
    `mysql_tbl_ad8hz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ad8hz5` (`mysql_tbl_ad8hz5_campaign_id`, `mysql_tbl_ad8hz5_channel`, `mysql_tbl_ad8hz5_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwhyne` (
    `mysql_tbl_xwhyne_product_id` INT,
    `mysql_tbl_xwhyne_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xwhyne` (`mysql_tbl_xwhyne_product_id`, `mysql_tbl_xwhyne_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_v4l3oh_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_42wjjg_STATUS, COALESCE(mysql_tbl_42wjjg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_42wjjg`
    WHERE mysql_tbl_42wjjg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_8nfuzl` 
    WHERE mysql_tbl_8nfuzl_MAKE LIKE MK AND mysql_tbl_8nfuzl_MILAGE < ML 
    ORDER BY mysql_tbl_8nfuzl_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_v4l3oh_ANNUAL_INDEX_ea7dyz(47)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_veq5gl`
    WHERE mysql_tbl_frz1uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_qkmcwd_BALANCE INTO V_BALANCE FROM `mysql_tbl_qkmcwd` WHERE mysql_tbl_qkmcwd_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_qkmcwd_BALANCE';
    END IF;
    UPDATE `mysql_tbl_qkmcwd` SET mysql_tbl_qkmcwd_BALANCE = mysql_tbl_qkmcwd_BALANCE - AMOUNT WHERE mysql_tbl_qkmcwd_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xauhf1_QUANTITY * mysql_tbl_xauhf1_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xauhf1`
    WHERE mysql_tbl_xauhf1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yg7mkf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_yg7mkf`
    WHERE mysql_tbl_yg7mkf_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_v4l3oh TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_v4l3oh TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_v4l3oh` TEST.`mysql_tbl_veq5gl` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tpyfos_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_tpyfos`
    WHERE mysql_tbl_tpyfos_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnp53o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_nnp53o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_0h2raw_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_au7arq` E 
    JOIN `mysql_tbl_0h2raw` S mysql_tbl_v4l3oh mysql_tbl_au7arq_EMP_NO = mysql_tbl_0h2raw_EMP_NO
    WHERE mysql_tbl_au7arq_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_v4l3oh_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ad8hz5_CHANNEL, mysql_tbl_ad8hz5_STATUS, COUNT(CV.CONVERSImysql_tbl_v4l3oh_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSImysql_tbl_v4l3oh_COUNT
    FROM `mysql_tbl_ad8hz5` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_v4l3oh mysql_tbl_ad8hz5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ad8hz5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ad8hz5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSImysql_tbl_v4l3oh_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSImysql_tbl_v4l3oh_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSImysql_tbl_v4l3oh_COUNT * 4
        ELSE V_CONVERSImysql_tbl_v4l3oh_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_veq5gl_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_q9ipfg_ORDER_DATE), MAX(mysql_tbl_q9ipfg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q9ipfg`
    WHERE mysql_tbl_q9ipfg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_veq5gl_azqzsi(-3);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rumksl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rumksl`
    WHERE mysql_tbl_rumksl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwhyne_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xwhyne`
    WHERE mysql_tbl_xwhyne_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f3qjy1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f3qjy1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_v4l3oh_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_udwmip_PLAN_TYPE, COALESCE(mysql_tbl_udwmip_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_udwmip`
    WHERE mysql_tbl_udwmip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_udwmip_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vtm4m9`
    WHERE mysql_tbl_3kp3g2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_v4l3oh_TIER_VALUE_44v1v7(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x892ry_QUANTITY, 0), COALESCE(mysql_tbl_xam61b_REORDER_LEVEL, 10), COALESCE(mysql_tbl_xam61b_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_x892ry` I
    JOIN `mysql_tbl_xam61b` P mysql_tbl_v4l3oh mysql_tbl_x892ry_PRODUCT_ID = mysql_tbl_xam61b_PRODUCT_ID
    WHERE mysql_tbl_x892ry_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_x892ry_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23);
        SET V_TOTAL_VALUE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_veq5gl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_veq5gl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8vu8we`
    WHERE mysql_tbl_8vu8we_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62);
    END WHILE;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lny6dv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_lny6dv`
    WHERE mysql_tbl_lny6dv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lny6dv`
    WHERE mysql_tbl_lny6dv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);