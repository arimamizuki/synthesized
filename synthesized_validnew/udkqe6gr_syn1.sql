/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1po15` (
    `mysql_tbl_p1po15_category_id` INT,
    `mysql_tbl_p1po15_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1po15` (`mysql_tbl_p1po15_category_id`, `mysql_tbl_p1po15_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef3yqu` (
    `mysql_tbl_ef3yqu_product_id` INT,
    `mysql_tbl_ef3yqu_supplier_id` INT,
    `mysql_tbl_ef3yqu_category_id` INT
);

INSERT INTO `mysql_tbl_ef3yqu` (`mysql_tbl_ef3yqu_product_id`, `mysql_tbl_ef3yqu_supplier_id`, `mysql_tbl_ef3yqu_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su0g2j` (
    `mysql_tbl_su0g2j_account_id` INT,
    `mysql_tbl_su0g2j_holder_id` INT,
    `mysql_tbl_su0g2j_account_type` INT,
    `mysql_tbl_su0g2j_balance` INT,
    `mysql_tbl_su0g2j_annual_contribution` INT,
    `mysql_tbl_su0g2j_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia8fe7` (
    `mysql_tbl_ia8fe7_transaction_id` INT,
    `mysql_tbl_ia8fe7_account_id` INT,
    `mysql_tbl_ia8fe7_transaction_date` DATE,
    `mysql_tbl_ia8fe7_amount` DECIMAL(10,2),
    `mysql_tbl_ia8fe7_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_su0g2j` (`mysql_tbl_su0g2j_account_id`, `mysql_tbl_su0g2j_holder_id`, `mysql_tbl_su0g2j_account_type`, `mysql_tbl_su0g2j_balance`, `mysql_tbl_su0g2j_annual_contribution`, `mysql_tbl_su0g2j_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ia8fe7` (`mysql_tbl_ia8fe7_transaction_id`, `mysql_tbl_ia8fe7_account_id`, `mysql_tbl_ia8fe7_transaction_date`, `mysql_tbl_ia8fe7_amount`, `mysql_tbl_ia8fe7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc1mtg` (
    `mysql_tbl_hc1mtg_campaign_id` INT,
    `mysql_tbl_hc1mtg_channel` INT,
    `mysql_tbl_hc1mtg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hc1mtg` (`mysql_tbl_hc1mtg_campaign_id`, `mysql_tbl_hc1mtg_channel`, `mysql_tbl_hc1mtg_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8itr6x` (
    `mysql_tbl_8itr6x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8itr6x` (`mysql_tbl_8itr6x_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef9hal` (mysql_tbl_ef9hal_id INT, mysql_tbl_ef9hal_status VARCHAR(20), refund_mysql_tbl_ef9hal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq5tbs` (
    `mysql_tbl_eq5tbs_emp_id` INT,
    `mysql_tbl_eq5tbs_manager_id` INT,
    `mysql_tbl_eq5tbs_department_id` INT,
    `mysql_tbl_eq5tbs_salary` INT
);

INSERT INTO `mysql_tbl_eq5tbs` (`mysql_tbl_eq5tbs_emp_id`, `mysql_tbl_eq5tbs_manager_id`, `mysql_tbl_eq5tbs_department_id`, `mysql_tbl_eq5tbs_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70i66z` (
    `mysql_tbl_70i66z_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_70i66z` (`mysql_tbl_70i66z_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck3l3g` (
    `mysql_tbl_ck3l3g_employee_id` INT,
    `mysql_tbl_ck3l3g_department_id` INT,
    `mysql_tbl_ck3l3g_salary` INT,
    `mysql_tbl_ck3l3g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w165l` (
    `mysql_tbl_9w165l_bonus_id` INT,
    `mysql_tbl_9w165l_employee_id` INT,
    `mysql_tbl_9w165l_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_9w165l_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ck3l3g` (`mysql_tbl_ck3l3g_employee_id`, `mysql_tbl_ck3l3g_department_id`, `mysql_tbl_ck3l3g_salary`, `mysql_tbl_ck3l3g_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_9w165l` (`mysql_tbl_9w165l_bonus_id`, `mysql_tbl_9w165l_employee_id`, `mysql_tbl_9w165l_bonus_amount`, `mysql_tbl_9w165l_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j337eh` (
    `mysql_tbl_j337eh_violation_id` INT,
    `mysql_tbl_j337eh_vehicle_id` INT,
    `mysql_tbl_j337eh_violation_type` VARCHAR(50),
    `mysql_tbl_j337eh_fine_amount` DECIMAL(10,2),
    `mysql_tbl_j337eh_issue_date` DATE,
    `mysql_tbl_j337eh_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9nl13` (
    `mysql_tbl_w9nl13_vehicle_id` INT,
    `mysql_tbl_w9nl13_owner_id` INT,
    `mysql_tbl_w9nl13_license_plate` INT,
    `mysql_tbl_w9nl13_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j337eh` (`mysql_tbl_j337eh_violation_id`, `mysql_tbl_j337eh_vehicle_id`, `mysql_tbl_j337eh_violation_type`, `mysql_tbl_j337eh_fine_amount`, `mysql_tbl_j337eh_issue_date`, `mysql_tbl_j337eh_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_w9nl13` (`mysql_tbl_w9nl13_vehicle_id`, `mysql_tbl_w9nl13_owner_id`, `mysql_tbl_w9nl13_license_plate`, `mysql_tbl_w9nl13_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldere9` (
    `mysql_tbl_ldere9_emp_id` INT,
    `mysql_tbl_ldere9_manager_id` INT
);

INSERT INTO `mysql_tbl_ldere9` (`mysql_tbl_ldere9_emp_id`, `mysql_tbl_ldere9_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su0g2j_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_su0g2j_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_su0g2j`
    WHERE mysql_tbl_su0g2j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p1po15` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_p1po15_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hc1mtg_CHANNEL, mysql_tbl_hc1mtg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hc1mtg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hc1mtg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hc1mtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hc1mtg_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ef9hal_STATUS, mysql_tbl_ef9hal_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ef9hal` WHERE mysql_tbl_ef9hal_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ef9hal CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ef9hal` SET mysql_tbl_ef9hal_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ef9hal_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_ldere9_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_ldere9` WHERE mysql_tbl_ldere9_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_70i66z`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j337eh_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_j337eh`
    WHERE mysql_tbl_j337eh_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ck3l3g_SALARY, 0), COALESCE(mysql_tbl_ck3l3g_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_ck3l3g`
    WHERE mysql_tbl_ck3l3g_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9w165l_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_9w165l`
    WHERE mysql_tbl_9w165l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_eq5tbs_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_eq5tbs` WHERE mysql_tbl_eq5tbs_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8itr6x_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8itr6x`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ef3yqu_SUPPLIER_ID, mysql_tbl_ef3yqu_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ef3yqu`
    WHERE mysql_tbl_ef3yqu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);