/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwbyx` (
    `mysql_tbl_6rwbyx_emp_id` INT,
    `mysql_tbl_6rwbyx_department_id` INT
);

INSERT INTO `mysql_tbl_6rwbyx` (`mysql_tbl_6rwbyx_emp_id`, `mysql_tbl_6rwbyx_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htwieo` (
    `mysql_tbl_htwieo_supplier_id` INT
);

INSERT INTO `mysql_tbl_htwieo` (`mysql_tbl_htwieo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0r8r3` (
    `mysql_tbl_t0r8r3_supplier_id` INT,
    `mysql_tbl_t0r8r3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t0r8r3` (`mysql_tbl_t0r8r3_supplier_id`, `mysql_tbl_t0r8r3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xbnuo` (
    `mysql_tbl_7xbnuo_inventory_id` INT,
    `mysql_tbl_7xbnuo_product_id` INT,
    `mysql_tbl_7xbnuo_warehouse_id` INT,
    `mysql_tbl_7xbnuo_quantity` INT,
    `mysql_tbl_7xbnuo_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahnk3y` (
    `mysql_tbl_ahnk3y_product_id` INT,
    `mysql_tbl_ahnk3y_name` VARCHAR(50),
    `mysql_tbl_ahnk3y_reorder_level` INT,
    `mysql_tbl_ahnk3y_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xbnuo` (`mysql_tbl_7xbnuo_inventory_id`, `mysql_tbl_7xbnuo_product_id`, `mysql_tbl_7xbnuo_warehouse_id`, `mysql_tbl_7xbnuo_quantity`, `mysql_tbl_7xbnuo_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ahnk3y` (`mysql_tbl_ahnk3y_product_id`, `mysql_tbl_ahnk3y_name`, `mysql_tbl_ahnk3y_reorder_level`, `mysql_tbl_ahnk3y_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l802i9` (
    `mysql_tbl_l802i9_emp_id` INT,
    `mysql_tbl_l802i9_department_id` INT,
    `mysql_tbl_l802i9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ip576` (
    `mysql_tbl_8ip576_emp_id` INT,
    `mysql_tbl_8ip576_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_8ip576_bonus_date` DATE
);

INSERT INTO `mysql_tbl_l802i9` (`mysql_tbl_l802i9_emp_id`, `mysql_tbl_l802i9_department_id`, `mysql_tbl_l802i9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8ip576` (`mysql_tbl_8ip576_emp_id`, `mysql_tbl_8ip576_bonus_amount`, `mysql_tbl_8ip576_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umdvys` (
    `mysql_tbl_umdvys_customer_id` INT,
    `mysql_tbl_umdvys_registration_date` DATE
);

INSERT INTO `mysql_tbl_umdvys` (`mysql_tbl_umdvys_customer_id`, `mysql_tbl_umdvys_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32303j` (
    `mysql_tbl_32303j_customer_id` INT,
    `mysql_tbl_32303j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32303j` (`mysql_tbl_32303j_customer_id`, `mysql_tbl_32303j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bysyh` (
    `mysql_tbl_7bysyh_customer_id` INT,
    `mysql_tbl_7bysyh_status` VARCHAR(50),
    `mysql_tbl_7bysyh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bysyh` (`mysql_tbl_7bysyh_customer_id`, `mysql_tbl_7bysyh_status`, `mysql_tbl_7bysyh_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_32303j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_32303j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l802i9_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_l802i9`
    WHERE mysql_tbl_l802i9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ip576_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_8ip576`
    WHERE mysql_tbl_8ip576_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80);

    RETURN V_ANNUAL_COMPENSATION;
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
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7bysyh_STATUS, COALESCE(mysql_tbl_7bysyh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7bysyh`
    WHERE mysql_tbl_7bysyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_umdvys_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_umdvys`
    WHERE mysql_tbl_umdvys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_REG_YEAR);
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

    SELECT COALESCE(mysql_tbl_7xbnuo_QUANTITY, 0), COALESCE(mysql_tbl_ahnk3y_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ahnk3y_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_7xbnuo` I
    JOIN `mysql_tbl_ahnk3y` P ON mysql_tbl_7xbnuo_PRODUCT_ID = mysql_tbl_ahnk3y_PRODUCT_ID
    WHERE mysql_tbl_7xbnuo_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_7xbnuo_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0r8r3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t0r8r3`
    WHERE mysql_tbl_t0r8r3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_htwieo`
    WHERE mysql_tbl_htwieo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wtz6h2`
    WHERE mysql_tbl_htwieo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6rwbyx`
    WHERE mysql_tbl_6rwbyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(1);