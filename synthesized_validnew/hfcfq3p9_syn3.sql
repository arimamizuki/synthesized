/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lfvwg` (
    `mysql_tbl_3lfvwg_product_id` INT,
    `mysql_tbl_3lfvwg_category_id` INT,
    `mysql_tbl_3lfvwg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lfvwg` (`mysql_tbl_3lfvwg_product_id`, `mysql_tbl_3lfvwg_category_id`, `mysql_tbl_3lfvwg_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lydv7m` (
    `mysql_tbl_lydv7m_supplier_id` INT,
    `mysql_tbl_lydv7m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lydv7m` (`mysql_tbl_lydv7m_supplier_id`, `mysql_tbl_lydv7m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3etjee` (
    `mysql_tbl_3etjee_meter_id` INT,
    `mysql_tbl_3etjee_customer_id` INT,
    `mysql_tbl_3etjee_meter_type` VARCHAR(50),
    `mysql_tbl_3etjee_current_reading` INT,
    `mysql_tbl_3etjee_previous_reading` INT,
    `mysql_tbl_3etjee_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jg6m8` (
    `mysql_tbl_9jg6m8_panel_id` INT,
    `mysql_tbl_9jg6m8_meter_id` INT,
    `mysql_tbl_9jg6m8_capacity_kw` INT,
    `mysql_tbl_9jg6m8_installation_date` DATE,
    `mysql_tbl_9jg6m8_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_3etjee` (`mysql_tbl_3etjee_meter_id`, `mysql_tbl_3etjee_customer_id`, `mysql_tbl_3etjee_meter_type`, `mysql_tbl_3etjee_current_reading`, `mysql_tbl_3etjee_previous_reading`, `mysql_tbl_3etjee_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9jg6m8` (`mysql_tbl_9jg6m8_panel_id`, `mysql_tbl_9jg6m8_meter_id`, `mysql_tbl_9jg6m8_capacity_kw`, `mysql_tbl_9jg6m8_installation_date`, `mysql_tbl_9jg6m8_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfw8mf` (
    `mysql_tbl_dfw8mf_emp_id` INT,
    `mysql_tbl_dfw8mf_dept_id` INT,
    `mysql_tbl_dfw8mf_manager_id` INT,
    `mysql_tbl_dfw8mf_salary` INT,
    `mysql_tbl_dfw8mf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4jjaf` (
    `mysql_tbl_r4jjaf_dept_id` INT,
    `mysql_tbl_r4jjaf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dfw8mf` (`mysql_tbl_dfw8mf_emp_id`, `mysql_tbl_dfw8mf_dept_id`, `mysql_tbl_dfw8mf_manager_id`, `mysql_tbl_dfw8mf_salary`, `mysql_tbl_dfw8mf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r4jjaf` (`mysql_tbl_r4jjaf_dept_id`, `mysql_tbl_r4jjaf_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lydv7m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lydv7m`
    WHERE mysql_tbl_lydv7m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dfw8mf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_dfw8mf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_dfw8mf`
    WHERE mysql_tbl_dfw8mf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dfw8mf`
    WHERE mysql_tbl_dfw8mf_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_dfw8mf` E
    JOIN `mysql_tbl_r4jjaf` D ON mysql_tbl_dfw8mf_DEPT_ID = mysql_tbl_r4jjaf_DEPT_ID
    WHERE mysql_tbl_r4jjaf_DEPT_ID = (SELECT mysql_tbl_dfw8mf_DEPT_ID FROM `mysql_tbl_dfw8mf` WHERE mysql_tbl_dfw8mf_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jg6m8_CAPACITY_KW, 5), COALESCE(mysql_tbl_9jg6m8_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_9jg6m8`
    WHERE mysql_tbl_9jg6m8_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3etjee_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_3etjee`
    WHERE mysql_tbl_3etjee_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19);
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lfvwg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3lfvwg`
    WHERE mysql_tbl_3lfvwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3lfvwg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3lfvwg`
    WHERE mysql_tbl_3lfvwg_CATEGORY_ID = (SELECT mysql_tbl_3lfvwg_CATEGORY_ID FROM `mysql_tbl_3lfvwg` WHERE mysql_tbl_3lfvwg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);