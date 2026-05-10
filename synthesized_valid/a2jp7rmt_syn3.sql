/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2h0q7s` (
    `mysql_tbl_2h0q7s_customer_id` INT,
    `mysql_tbl_2h0q7s_registration_date` DATE,
    `mysql_tbl_2h0q7s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvyx7w` (
    `mysql_tbl_pvyx7w_order_id` INT,
    `mysql_tbl_pvyx7w_customer_id` INT,
    `mysql_tbl_pvyx7w_order_date` DATE,
    `mysql_tbl_pvyx7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h0q7s` (`mysql_tbl_2h0q7s_customer_id`, `mysql_tbl_2h0q7s_registration_date`, `mysql_tbl_2h0q7s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pvyx7w` (`mysql_tbl_pvyx7w_order_id`, `mysql_tbl_pvyx7w_customer_id`, `mysql_tbl_pvyx7w_order_date`, `mysql_tbl_pvyx7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etcf4o` (
    `mysql_tbl_etcf4o_emp_id` INT,
    `mysql_tbl_etcf4o_department_id` INT,
    `mysql_tbl_etcf4o_salary` INT
);

INSERT INTO `mysql_tbl_etcf4o` (`mysql_tbl_etcf4o_emp_id`, `mysql_tbl_etcf4o_department_id`, `mysql_tbl_etcf4o_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tevch9` (
    `mysql_tbl_tevch9_order_id` INT,
    `mysql_tbl_tevch9_customer_id` INT,
    `mysql_tbl_tevch9_order_date` DATE,
    `mysql_tbl_tevch9_status` VARCHAR(50),
    `mysql_tbl_tevch9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isd225` (
    `mysql_tbl_isd225_item_id` INT,
    `mysql_tbl_isd225_order_id` INT,
    `mysql_tbl_isd225_product_id` INT,
    `mysql_tbl_isd225_quantity` INT,
    `mysql_tbl_isd225_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t7f1j` (
    `mysql_tbl_7t7f1j_product_id` INT,
    `mysql_tbl_7t7f1j_category_id` INT,
    `mysql_tbl_7t7f1j_supplier_id` INT
);

INSERT INTO `mysql_tbl_tevch9` (`mysql_tbl_tevch9_order_id`, `mysql_tbl_tevch9_customer_id`, `mysql_tbl_tevch9_order_date`, `mysql_tbl_tevch9_status`, `mysql_tbl_tevch9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_isd225` (`mysql_tbl_isd225_item_id`, `mysql_tbl_isd225_order_id`, `mysql_tbl_isd225_product_id`, `mysql_tbl_isd225_quantity`, `mysql_tbl_isd225_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_7t7f1j` (`mysql_tbl_7t7f1j_product_id`, `mysql_tbl_7t7f1j_category_id`, `mysql_tbl_7t7f1j_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etcf4o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_etcf4o`
    WHERE mysql_tbl_etcf4o_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_etcf4o_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_etcf4o`
    WHERE mysql_tbl_etcf4o_DEPARTMENT_ID = (SELECT mysql_tbl_etcf4o_DEPARTMENT_ID FROM `mysql_tbl_etcf4o` WHERE mysql_tbl_etcf4o_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_tevch9_ORDER_ID FROM `mysql_tbl_tevch9` O
        JOIN `mysql_tbl_isd225` OI ON mysql_tbl_tevch9_ORDER_ID = mysql_tbl_isd225_ORDER_ID
        JOIN `mysql_tbl_7t7f1j` P ON mysql_tbl_isd225_PRODUCT_ID = mysql_tbl_7t7f1j_PRODUCT_ID
        WHERE mysql_tbl_7t7f1j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tevch9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_isd225_QUANTITY * mysql_tbl_isd225_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_isd225` OI
        WHERE mysql_tbl_isd225_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pvyx7w`
    WHERE mysql_tbl_pvyx7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2h0q7s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2h0q7s`
    WHERE mysql_tbl_2h0q7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(1);