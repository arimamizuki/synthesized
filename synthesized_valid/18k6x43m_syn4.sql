/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6q88w` (
    `mysql_tbl_u6q88w_emp_id` INT,
    `mysql_tbl_u6q88w_dept_id` INT,
    `mysql_tbl_u6q88w_salary` INT,
    `mysql_tbl_u6q88w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl4u7e` (
    `mysql_tbl_gl4u7e_dept_id` INT,
    `mysql_tbl_gl4u7e_name` VARCHAR(50),
    `mysql_tbl_gl4u7e_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_u6q88w` (`mysql_tbl_u6q88w_emp_id`, `mysql_tbl_u6q88w_dept_id`, `mysql_tbl_u6q88w_salary`, `mysql_tbl_u6q88w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gl4u7e` (`mysql_tbl_gl4u7e_dept_id`, `mysql_tbl_gl4u7e_name`, `mysql_tbl_gl4u7e_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7r4lw` (
    `mysql_tbl_d7r4lw_order_id` INT,
    `mysql_tbl_d7r4lw_customer_id` INT,
    `mysql_tbl_d7r4lw_order_date` DATE
);

INSERT INTO `mysql_tbl_d7r4lw` (`mysql_tbl_d7r4lw_order_id`, `mysql_tbl_d7r4lw_customer_id`, `mysql_tbl_d7r4lw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rriepc` (
    `mysql_tbl_rriepc_country` INT
);

INSERT INTO `mysql_tbl_rriepc` (`mysql_tbl_rriepc_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ro6qc` (
    `mysql_tbl_4ro6qc_category_id` INT,
    `mysql_tbl_4ro6qc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ro6qc` (`mysql_tbl_4ro6qc_category_id`, `mysql_tbl_4ro6qc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxhrsf` (
    `mysql_tbl_pxhrsf_emp_id` INT,
    `mysql_tbl_pxhrsf_salary` INT,
    `mysql_tbl_pxhrsf_hire_date` DATE
);

INSERT INTO `mysql_tbl_pxhrsf` (`mysql_tbl_pxhrsf_emp_id`, `mysql_tbl_pxhrsf_salary`, `mysql_tbl_pxhrsf_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8eyd0` (
    `mysql_tbl_g8eyd0_order_id` INT,
    `mysql_tbl_g8eyd0_warehouse_id` INT,
    `mysql_tbl_g8eyd0_order_date` DATE,
    `mysql_tbl_g8eyd0_total_items` DECIMAL(10,2),
    `mysql_tbl_g8eyd0_total_weight` DECIMAL(10,2),
    `mysql_tbl_g8eyd0_shipping_method` INT,
    `mysql_tbl_g8eyd0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8eyd0` (`mysql_tbl_g8eyd0_order_id`, `mysql_tbl_g8eyd0_warehouse_id`, `mysql_tbl_g8eyd0_order_date`, `mysql_tbl_g8eyd0_total_items`, `mysql_tbl_g8eyd0_total_weight`, `mysql_tbl_g8eyd0_shipping_method`, `mysql_tbl_g8eyd0_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxhrsf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pxhrsf`
    WHERE mysql_tbl_pxhrsf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8eyd0_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_g8eyd0`
    WHERE mysql_tbl_g8eyd0_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_d7r4lw_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_d7r4lw`
    WHERE mysql_tbl_d7r4lw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + 999));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4ro6qc` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4ro6qc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6q88w_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_u6q88w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_u6q88w`
    WHERE mysql_tbl_u6q88w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gl4u7e_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_gl4u7e` D
    JOIN `mysql_tbl_u6q88w` E ON mysql_tbl_gl4u7e_DEPT_ID = mysql_tbl_u6q88w_DEPT_ID
    WHERE mysql_tbl_u6q88w_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(1);