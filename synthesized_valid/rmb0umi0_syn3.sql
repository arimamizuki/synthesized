/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kh7b6` (
    `mysql_tbl_5kh7b6_emp_id` INT,
    `mysql_tbl_5kh7b6_manager_id` INT,
    `mysql_tbl_5kh7b6_department_id` INT,
    `mysql_tbl_5kh7b6_salary` INT,
    `mysql_tbl_5kh7b6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_070gqz` (
    `mysql_tbl_070gqz_department_id` INT,
    `mysql_tbl_070gqz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kh7b6` (`mysql_tbl_5kh7b6_emp_id`, `mysql_tbl_5kh7b6_manager_id`, `mysql_tbl_5kh7b6_department_id`, `mysql_tbl_5kh7b6_salary`, `mysql_tbl_5kh7b6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_070gqz` (`mysql_tbl_070gqz_department_id`, `mysql_tbl_070gqz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzyvg0` (
    mysql_tbl_dzyvg0_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_dzyvg0_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixqnkh` (
    `mysql_tbl_ixqnkh_product_id` INT,
    `mysql_tbl_ixqnkh_category_id` INT,
    `mysql_tbl_ixqnkh_supplier_id` INT,
    `mysql_tbl_ixqnkh_price` DECIMAL(10,2),
    `mysql_tbl_ixqnkh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbxru3` (
    `mysql_tbl_sbxru3_supplier_id` INT,
    `mysql_tbl_sbxru3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sbxru3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ixqnkh` (`mysql_tbl_ixqnkh_product_id`, `mysql_tbl_ixqnkh_category_id`, `mysql_tbl_ixqnkh_supplier_id`, `mysql_tbl_ixqnkh_price`, `mysql_tbl_ixqnkh_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_sbxru3` (`mysql_tbl_sbxru3_supplier_id`, `mysql_tbl_sbxru3_supplier_rating`, `mysql_tbl_sbxru3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_dzyvg0` (`mysql_tbl_dzyvg0_CATEGORY_ID`, `mysql_tbl_dzyvg0_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbxru3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sbxru3_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sbxru3`
    WHERE mysql_tbl_sbxru3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ixqnkh_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ixqnkh`
    WHERE mysql_tbl_ixqnkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5kh7b6`
    WHERE mysql_tbl_5kh7b6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5kh7b6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_5kh7b6`
    WHERE mysql_tbl_5kh7b6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_5kh7b6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_5kh7b6`
    WHERE mysql_tbl_5kh7b6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(1);