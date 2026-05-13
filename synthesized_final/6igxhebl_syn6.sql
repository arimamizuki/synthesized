/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ifzdog` (
    `mysql_tbl_ifzdog_customer_id` INT,
    `mysql_tbl_ifzdog_registration_date` DATE,
    `mysql_tbl_ifzdog_country` INT
);

INSERT INTO `mysql_tbl_ifzdog` (`mysql_tbl_ifzdog_customer_id`, `mysql_tbl_ifzdog_registration_date`, `mysql_tbl_ifzdog_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ioc5` (
    mysql_tbl_h9ioc5_clusterset_id VARCHAR(36),
    mysql_tbl_h9ioc5_cluster_id VARCHAR(36),
    mysql_tbl_h9ioc5_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zej9n9` (
    mysql_tbl_zej9n9_clusterset_id VARCHAR(36),
    mysql_tbl_zej9n9_view_id INT
);

INSERT INTO `mysql_tbl_zej9n9` (`mysql_tbl_zej9n9_clusterset_id`, `mysql_tbl_zej9n9_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_h9ioc5` (`mysql_tbl_h9ioc5_clusterset_id`, `mysql_tbl_h9ioc5_cluster_id`, `mysql_tbl_h9ioc5_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1o153` (
    `mysql_tbl_b1o153_emp_id` INT,
    `mysql_tbl_b1o153_salary` INT
);

INSERT INTO `mysql_tbl_b1o153` (`mysql_tbl_b1o153_emp_id`, `mysql_tbl_b1o153_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0t99p` (
    `mysql_tbl_d0t99p_department_id` INT
);

INSERT INTO `mysql_tbl_d0t99p` (`mysql_tbl_d0t99p_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1fy6e` (
    `mysql_tbl_f1fy6e_category_id` INT,
    `mysql_tbl_f1fy6e_price` DECIMAL(10,2),
    `mysql_tbl_f1fy6e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f1fy6e` (`mysql_tbl_f1fy6e_category_id`, `mysql_tbl_f1fy6e_price`, `mysql_tbl_f1fy6e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm1o49` (
    `mysql_tbl_zm1o49_emp_id` INT,
    `mysql_tbl_zm1o49_salary` INT,
    `mysql_tbl_zm1o49_hire_date` DATE
);

INSERT INTO `mysql_tbl_zm1o49` (`mysql_tbl_zm1o49_emp_id`, `mysql_tbl_zm1o49_salary`, `mysql_tbl_zm1o49_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf8we1` (
    `mysql_tbl_mf8we1_order_id` INT,
    `mysql_tbl_mf8we1_customer_id` INT,
    `mysql_tbl_mf8we1_order_date` DATE,
    `mysql_tbl_mf8we1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0pzs3` (
    `mysql_tbl_f0pzs3_shipment_id` INT,
    `mysql_tbl_f0pzs3_order_id` INT,
    `mysql_tbl_f0pzs3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f0pzs3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mf8we1` (`mysql_tbl_mf8we1_order_id`, `mysql_tbl_mf8we1_customer_id`, `mysql_tbl_mf8we1_order_date`, `mysql_tbl_mf8we1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f0pzs3` (`mysql_tbl_f0pzs3_shipment_id`, `mysql_tbl_f0pzs3_order_id`, `mysql_tbl_f0pzs3_shipping_cost`, `mysql_tbl_f0pzs3_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91e6ls` (mysql_tbl_91e6ls_id INT, mysql_tbl_91e6ls_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oox4m3` (
    mysql_tbl_oox4m3_emp_no INT,
    mysql_tbl_oox4m3_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_oox4m3` (`mysql_tbl_oox4m3_emp_no`, `mysql_tbl_oox4m3_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_h9ioc5_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_zej9n9_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_zej9n9`
    WHERE mysql_tbl_zej9n9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_h9ioc5`
    WHERE mysql_tbl_h9ioc5.mysql_tbl_h9ioc5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_h9ioc5.mysql_tbl_h9ioc5_CLUSTER_ID = CAST(mysql_tbl_h9ioc5_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_h9ioc5.mysql_tbl_h9ioc5_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm1o49_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zm1o49_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zm1o49`
    WHERE mysql_tbl_zm1o49_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_91e6ls` (`mysql_tbl_91e6ls_ID`, `mysql_tbl_91e6ls_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f1fy6e_PRICE), 0), COALESCE(SUM(mysql_tbl_f1fy6e_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_f1fy6e`
    WHERE mysql_tbl_f1fy6e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_oox4m3` E 
    WHERE mysql_tbl_oox4m3_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1o153_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b1o153`
    WHERE mysql_tbl_b1o153_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_1kau5e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_1kau5e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf8we1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mf8we1`
    WHERE mysql_tbl_mf8we1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f0pzs3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_f0pzs3`
    WHERE mysql_tbl_f0pzs3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_d0t99p`
    WHERE mysql_tbl_d0t99p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
        SET V_PREV = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63);
        SET V_CURR = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    END WHILE;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1kau5e`
    WHERE mysql_tbl_ifzdog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ifzdog_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_ifzdog`
        WHERE mysql_tbl_ifzdog_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_qjtneb`;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + V_DAYS_SINCE_ORDER));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(1);