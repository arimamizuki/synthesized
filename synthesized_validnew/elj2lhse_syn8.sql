/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9cbo9` (mysql_tbl_i9cbo9_id INT, mysql_tbl_i9cbo9_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwd5eb` (
    `mysql_tbl_xwd5eb_ticket_id` INT,
    `mysql_tbl_xwd5eb_visitor_id` INT,
    `mysql_tbl_xwd5eb_park_id` INT,
    `mysql_tbl_xwd5eb_ticket_type` VARCHAR(50),
    `mysql_tbl_xwd5eb_purchase_date` DATE,
    `mysql_tbl_xwd5eb_visit_date` DATE,
    `mysql_tbl_xwd5eb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aduinz` (
    `mysql_tbl_aduinz_park_id` INT,
    `mysql_tbl_aduinz_name` VARCHAR(50),
    `mysql_tbl_aduinz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_aduinz_capacity` INT
);

INSERT INTO `mysql_tbl_xwd5eb` (`mysql_tbl_xwd5eb_ticket_id`, `mysql_tbl_xwd5eb_visitor_id`, `mysql_tbl_xwd5eb_park_id`, `mysql_tbl_xwd5eb_ticket_type`, `mysql_tbl_xwd5eb_purchase_date`, `mysql_tbl_xwd5eb_visit_date`, `mysql_tbl_xwd5eb_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aduinz` (`mysql_tbl_aduinz_park_id`, `mysql_tbl_aduinz_name`, `mysql_tbl_aduinz_operating_hours`, `mysql_tbl_aduinz_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ltjbe` (
    `mysql_tbl_3ltjbe_emp_id` INT,
    `mysql_tbl_3ltjbe_manager_id` INT
);

INSERT INTO `mysql_tbl_3ltjbe` (`mysql_tbl_3ltjbe_emp_id`, `mysql_tbl_3ltjbe_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_651thu` (
    `mysql_tbl_651thu_order_id` INT,
    `mysql_tbl_651thu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_651thu` (`mysql_tbl_651thu_order_id`, `mysql_tbl_651thu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s38m3r` (
    `mysql_tbl_s38m3r_supplier_id` INT,
    `mysql_tbl_s38m3r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s38m3r` (`mysql_tbl_s38m3r_supplier_id`, `mysql_tbl_s38m3r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33p80a` (
    `mysql_tbl_33p80a_customer_id` INT
);

INSERT INTO `mysql_tbl_33p80a` (`mysql_tbl_33p80a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9z970` (
    `mysql_tbl_k9z970_customer_id` INT,
    `mysql_tbl_k9z970_country` INT
);

INSERT INTO `mysql_tbl_k9z970` (`mysql_tbl_k9z970_customer_id`, `mysql_tbl_k9z970_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_i9cbo9`
    SET mysql_tbl_i9cbo9_SALARY = CASE
        WHEN mysql_tbl_i9cbo9_SALARY < 30000 THEN mysql_tbl_i9cbo9_SALARY * 1.10
        WHEN mysql_tbl_i9cbo9_SALARY < 50000 THEN mysql_tbl_i9cbo9_SALARY * 1.08
        WHEN mysql_tbl_i9cbo9_SALARY < 80000 THEN mysql_tbl_i9cbo9_SALARY * 1.05
        ELSE mysql_tbl_i9cbo9_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xwd5eb_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xwd5eb`
    WHERE mysql_tbl_xwd5eb_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_xwd5eb_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_aduinz_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_aduinz`
    WHERE mysql_tbl_aduinz_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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
        SELECT mysql_tbl_3ltjbe_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_3ltjbe` WHERE mysql_tbl_3ltjbe_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_651thu_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_651thu`
    WHERE mysql_tbl_651thu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_k9z970` C ON S.CUSTOMER_ID = mysql_tbl_k9z970_CUSTOMER_ID
    WHERE mysql_tbl_k9z970_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jqj76k`
    WHERE mysql_tbl_33p80a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s38m3r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s38m3r`
    WHERE mysql_tbl_s38m3r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FOOFCT_u1anyd(-19);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(1);