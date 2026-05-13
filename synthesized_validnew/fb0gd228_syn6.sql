/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yw3tlq` (
    `mysql_tbl_yw3tlq_campaign_id` INT,
    `mysql_tbl_yw3tlq_channel` INT,
    `mysql_tbl_yw3tlq_budget` INT,
    `mysql_tbl_yw3tlq_start_date` DATE,
    `mysql_tbl_yw3tlq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkc83c` (
    `mysql_tbl_wkc83c_conversion_id` INT,
    `mysql_tbl_wkc83c_campaign_id` INT,
    `mysql_tbl_wkc83c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_yw3tlq` (`mysql_tbl_yw3tlq_campaign_id`, `mysql_tbl_yw3tlq_channel`, `mysql_tbl_yw3tlq_budget`, `mysql_tbl_yw3tlq_start_date`, `mysql_tbl_yw3tlq_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wkc83c` (`mysql_tbl_wkc83c_conversion_id`, `mysql_tbl_wkc83c_campaign_id`, `mysql_tbl_wkc83c_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lljzla` (
    `mysql_tbl_lljzla_customer_id` INT,
    `mysql_tbl_lljzla_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lljzla` (`mysql_tbl_lljzla_customer_id`, `mysql_tbl_lljzla_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7iodw` (
    `mysql_tbl_m7iodw_order_id` INT,
    `mysql_tbl_m7iodw_customer_id` INT,
    `mysql_tbl_m7iodw_order_date` DATE,
    `mysql_tbl_m7iodw_status` VARCHAR(50),
    `mysql_tbl_m7iodw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjck1x` (
    `mysql_tbl_wjck1x_order_id` INT,
    `mysql_tbl_wjck1x_product_id` INT,
    `mysql_tbl_wjck1x_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lb6by` (
    `mysql_tbl_8lb6by_product_id` INT,
    `mysql_tbl_8lb6by_category_id` INT,
    `mysql_tbl_8lb6by_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7iodw` (`mysql_tbl_m7iodw_order_id`, `mysql_tbl_m7iodw_customer_id`, `mysql_tbl_m7iodw_order_date`, `mysql_tbl_m7iodw_status`, `mysql_tbl_m7iodw_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_wjck1x` (`mysql_tbl_wjck1x_order_id`, `mysql_tbl_wjck1x_product_id`, `mysql_tbl_wjck1x_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_8lb6by` (`mysql_tbl_8lb6by_product_id`, `mysql_tbl_8lb6by_category_id`, `mysql_tbl_8lb6by_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5dnvo` (
    `mysql_tbl_m5dnvo_order_id` INT,
    `mysql_tbl_m5dnvo_customer_id` INT,
    `mysql_tbl_m5dnvo_order_date` DATE,
    `mysql_tbl_m5dnvo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqa1ak` (
    `mysql_tbl_vqa1ak_customer_id` INT,
    `mysql_tbl_vqa1ak_country` INT
);

INSERT INTO `mysql_tbl_m5dnvo` (`mysql_tbl_m5dnvo_order_id`, `mysql_tbl_m5dnvo_customer_id`, `mysql_tbl_m5dnvo_order_date`, `mysql_tbl_m5dnvo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vqa1ak` (`mysql_tbl_vqa1ak_customer_id`, `mysql_tbl_vqa1ak_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp0fd0` (
    `mysql_tbl_fp0fd0_customer_id` INT,
    `mysql_tbl_fp0fd0_order_id` INT,
    `mysql_tbl_fp0fd0_order_date` DATE
);

INSERT INTO `mysql_tbl_fp0fd0` (`mysql_tbl_fp0fd0_customer_id`, `mysql_tbl_fp0fd0_order_id`, `mysql_tbl_fp0fd0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdakg8` (
    `mysql_tbl_jdakg8_property_id` INT,
    `mysql_tbl_jdakg8_landlord_id` INT,
    `mysql_tbl_jdakg8_property_type` VARCHAR(50),
    `mysql_tbl_jdakg8_monthly_rent` INT,
    `mysql_tbl_jdakg8_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_jdakg8_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a63hsk` (
    `mysql_tbl_a63hsk_lease_id` INT,
    `mysql_tbl_a63hsk_property_id` INT,
    `mysql_tbl_a63hsk_tenant_id` INT,
    `mysql_tbl_a63hsk_start_date` DATE,
    `mysql_tbl_a63hsk_end_date` DATE,
    `mysql_tbl_a63hsk_monthly_payment` INT
);

INSERT INTO `mysql_tbl_jdakg8` (`mysql_tbl_jdakg8_property_id`, `mysql_tbl_jdakg8_landlord_id`, `mysql_tbl_jdakg8_property_type`, `mysql_tbl_jdakg8_monthly_rent`, `mysql_tbl_jdakg8_deposit_amount`, `mysql_tbl_jdakg8_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_a63hsk` (`mysql_tbl_a63hsk_lease_id`, `mysql_tbl_a63hsk_property_id`, `mysql_tbl_a63hsk_tenant_id`, `mysql_tbl_a63hsk_start_date`, `mysql_tbl_a63hsk_end_date`, `mysql_tbl_a63hsk_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4saojc` (
    `mysql_tbl_4saojc_campaign_id` INT,
    `mysql_tbl_4saojc_channel` INT
);

INSERT INTO `mysql_tbl_4saojc` (`mysql_tbl_4saojc_campaign_id`, `mysql_tbl_4saojc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_465x1g` (
    `mysql_tbl_465x1g_campaign_id` INT,
    `mysql_tbl_465x1g_start_date` DATE
);

INSERT INTO `mysql_tbl_465x1g` (`mysql_tbl_465x1g_campaign_id`, `mysql_tbl_465x1g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl4wbw` (
    `mysql_tbl_vl4wbw_order_id` INT,
    `mysql_tbl_vl4wbw_customer_id` INT,
    `mysql_tbl_vl4wbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vl4wbw` (`mysql_tbl_vl4wbw_order_id`, `mysql_tbl_vl4wbw_customer_id`, `mysql_tbl_vl4wbw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f0eft` (
    `mysql_tbl_6f0eft_product_id` INT,
    `mysql_tbl_6f0eft_supplier_id` INT,
    `mysql_tbl_6f0eft_price` DECIMAL(10,2),
    `mysql_tbl_6f0eft_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6f0eft` (`mysql_tbl_6f0eft_product_id`, `mysql_tbl_6f0eft_supplier_id`, `mysql_tbl_6f0eft_price`, `mysql_tbl_6f0eft_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lrc41` (
    `mysql_tbl_7lrc41_order_id` INT,
    `mysql_tbl_7lrc41_customer_id` INT,
    `mysql_tbl_7lrc41_order_date` DATE,
    `mysql_tbl_7lrc41_total_amount` DECIMAL(10,2),
    `mysql_tbl_7lrc41_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjv6ol` (
    `mysql_tbl_sjv6ol_refund_id` INT,
    `mysql_tbl_sjv6ol_order_id` INT,
    `mysql_tbl_sjv6ol_refund_amount` DECIMAL(10,2),
    `mysql_tbl_sjv6ol_reason` INT
);

INSERT INTO `mysql_tbl_7lrc41` (`mysql_tbl_7lrc41_order_id`, `mysql_tbl_7lrc41_customer_id`, `mysql_tbl_7lrc41_order_date`, `mysql_tbl_7lrc41_total_amount`, `mysql_tbl_7lrc41_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sjv6ol` (`mysql_tbl_sjv6ol_refund_id`, `mysql_tbl_sjv6ol_order_id`, `mysql_tbl_sjv6ol_refund_amount`, `mysql_tbl_sjv6ol_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c889q2` (mysql_tbl_c889q2_id INT, mysql_tbl_c889q2_expiry_date DATE, mysql_tbl_c889q2_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_chst92` (
    `mysql_tbl_chst92_budget` INT
);

INSERT INTO `mysql_tbl_chst92` (`mysql_tbl_chst92_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1ekjc` (
    mysql_tbl_x1ekjc_emp_no INT,
    mysql_tbl_x1ekjc_salary INT
);

INSERT INTO `mysql_tbl_x1ekjc` (`mysql_tbl_x1ekjc_emp_no`, `mysql_tbl_x1ekjc_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezikqn` (
    `mysql_tbl_ezikqn_customer_id` INT,
    `mysql_tbl_ezikqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezikqn` (`mysql_tbl_ezikqn_customer_id`, `mysql_tbl_ezikqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9y61w` (
    `mysql_tbl_r9y61w_emp_id` INT,
    `mysql_tbl_r9y61w_department_id` INT,
    `mysql_tbl_r9y61w_hire_date` DATE
);

INSERT INTO `mysql_tbl_r9y61w` (`mysql_tbl_r9y61w_emp_id`, `mysql_tbl_r9y61w_department_id`, `mysql_tbl_r9y61w_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9mspq1 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g10ei7 ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g10ei7 ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lljzla`
    WHERE mysql_tbl_lljzla_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lljzla_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4saojc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4saojc`
    WHERE mysql_tbl_4saojc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chst92_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_chst92`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_c889q2_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_c889q2` WHERE mysql_tbl_c889q2_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vl4wbw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_vl4wbw`
    WHERE mysql_tbl_vl4wbw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vl4wbw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vl4wbw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 0)) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r9y61w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r9y61w`
    WHERE mysql_tbl_r9y61w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_x1ekjc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_x1ekjc`
        WHERE mysql_tbl_x1ekjc_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_x1ekjc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_x1ekjc`
        WHERE mysql_tbl_x1ekjc_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_x1ekjc_SALARY) - MIN(mysql_tbl_x1ekjc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_x1ekjc`
        WHERE mysql_tbl_x1ekjc_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ezikqn`
    WHERE mysql_tbl_ezikqn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ezikqn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lrc41_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7lrc41`
    WHERE mysql_tbl_7lrc41_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_sjv6ol`
    WHERE mysql_tbl_sjv6ol_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f0eft_PRICE, 0), COALESCE(mysql_tbl_6f0eft_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6f0eft`
    WHERE mysql_tbl_6f0eft_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_fp0fd0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fp0fd0`
    WHERE mysql_tbl_fp0fd0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdakg8_MONTHLY_RENT, 0), COALESCE(mysql_tbl_jdakg8_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_jdakg8`
    WHERE mysql_tbl_jdakg8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_a63hsk`
    WHERE mysql_tbl_a63hsk_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_a63hsk_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_465x1g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_465x1g`
    WHERE mysql_tbl_465x1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wjck1x_QUANTITY * mysql_tbl_8lb6by_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_m7iodw` O
    JOIN `mysql_tbl_wjck1x` OI ON mysql_tbl_m7iodw_ORDER_ID = mysql_tbl_wjck1x_ORDER_ID
    JOIN `mysql_tbl_8lb6by` P ON mysql_tbl_wjck1x_PRODUCT_ID = mysql_tbl_8lb6by_PRODUCT_ID
    WHERE mysql_tbl_m7iodw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8lb6by_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_m7iodw_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m7iodw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_m7iodw`
    WHERE mysql_tbl_m7iodw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m7iodw_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_g10ei7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9mspq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9mspq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_m5dnvo` O
    JOIN `mysql_tbl_vqa1ak` C ON mysql_tbl_m5dnvo_CUSTOMER_ID = mysql_tbl_vqa1ak_CUSTOMER_ID
    WHERE mysql_tbl_vqa1ak_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_m5dnvo_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_m5dnvo` O
    JOIN `mysql_tbl_vqa1ak` C ON mysql_tbl_m5dnvo_CUSTOMER_ID = mysql_tbl_vqa1ak_CUSTOMER_ID
    WHERE mysql_tbl_vqa1ak_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_m5dnvo_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_yw3tlq_CHANNEL, DATEDIFF(mysql_tbl_yw3tlq_END_DATE, mysql_tbl_yw3tlq_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_yw3tlq`
    WHERE mysql_tbl_yw3tlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wkc83c`
    WHERE mysql_tbl_wkc83c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);