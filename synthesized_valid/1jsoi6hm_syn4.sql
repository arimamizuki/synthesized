/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1c2uh` (
    `mysql_tbl_i1c2uh_order_id` INT,
    `mysql_tbl_i1c2uh_customer_id` INT,
    `mysql_tbl_i1c2uh_order_date` DATE,
    `mysql_tbl_i1c2uh_status` VARCHAR(50),
    `mysql_tbl_i1c2uh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v8e5t` (
    `mysql_tbl_1v8e5t_order_id` INT,
    `mysql_tbl_1v8e5t_product_id` INT,
    `mysql_tbl_1v8e5t_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0sqb4` (
    `mysql_tbl_o0sqb4_product_id` INT,
    `mysql_tbl_o0sqb4_category_id` INT,
    `mysql_tbl_o0sqb4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i1c2uh` (`mysql_tbl_i1c2uh_order_id`, `mysql_tbl_i1c2uh_customer_id`, `mysql_tbl_i1c2uh_order_date`, `mysql_tbl_i1c2uh_status`, `mysql_tbl_i1c2uh_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_1v8e5t` (`mysql_tbl_1v8e5t_order_id`, `mysql_tbl_1v8e5t_product_id`, `mysql_tbl_1v8e5t_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_o0sqb4` (`mysql_tbl_o0sqb4_product_id`, `mysql_tbl_o0sqb4_category_id`, `mysql_tbl_o0sqb4_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1641` (
    `mysql_tbl_ky1641_customer_id` INT
);

INSERT INTO `mysql_tbl_ky1641` (`mysql_tbl_ky1641_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7nc1h` (
    `mysql_tbl_s7nc1h_supplier_id` INT,
    `mysql_tbl_s7nc1h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s7nc1h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s7nc1h` (`mysql_tbl_s7nc1h_supplier_id`, `mysql_tbl_s7nc1h_supplier_rating`, `mysql_tbl_s7nc1h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mon54d` (
    `mysql_tbl_mon54d_emp_id` INT,
    `mysql_tbl_mon54d_manager_id` INT,
    `mysql_tbl_mon54d_department_id` INT,
    `mysql_tbl_mon54d_salary` INT
);

INSERT INTO `mysql_tbl_mon54d` (`mysql_tbl_mon54d_emp_id`, `mysql_tbl_mon54d_manager_id`, `mysql_tbl_mon54d_department_id`, `mysql_tbl_mon54d_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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
        SELECT mysql_tbl_mon54d_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_mon54d` WHERE mysql_tbl_mon54d_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
    END WHILE;
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1yi5ax`
    WHERE mysql_tbl_ky1641_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7nc1h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s7nc1h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s7nc1h`
    WHERE mysql_tbl_s7nc1h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1v8e5t_QUANTITY * mysql_tbl_o0sqb4_PRICE), ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_i1c2uh` O
    JOIN `mysql_tbl_1v8e5t` OI ON mysql_tbl_i1c2uh_ORDER_ID = mysql_tbl_1v8e5t_ORDER_ID
    JOIN `mysql_tbl_o0sqb4` P ON mysql_tbl_1v8e5t_PRODUCT_ID = mysql_tbl_o0sqb4_PRODUCT_ID
    WHERE mysql_tbl_i1c2uh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o0sqb4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i1c2uh_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i1c2uh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_i1c2uh`
    WHERE mysql_tbl_i1c2uh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_i1c2uh_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(1, 1);