/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_1v9vrv` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_1v9vrv` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gux9ef` (
    `mysql_tbl_gux9ef_emp_id` INT,
    `mysql_tbl_gux9ef_hire_date` DATE
);

INSERT INTO `mysql_tbl_gux9ef` (`mysql_tbl_gux9ef_emp_id`, `mysql_tbl_gux9ef_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ndsv` (
    `mysql_tbl_n3ndsv_emp_id` INT
);

INSERT INTO `mysql_tbl_n3ndsv` (`mysql_tbl_n3ndsv_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itw2ak` (
    `mysql_tbl_itw2ak_product_id` INT,
    `mysql_tbl_itw2ak_category_id` INT,
    `mysql_tbl_itw2ak_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhq3fb` (
    `mysql_tbl_hhq3fb_category_id` INT,
    `mysql_tbl_hhq3fb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itw2ak` (`mysql_tbl_itw2ak_product_id`, `mysql_tbl_itw2ak_category_id`, `mysql_tbl_itw2ak_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hhq3fb` (`mysql_tbl_hhq3fb_category_id`, `mysql_tbl_hhq3fb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48xxl6` (
    `mysql_tbl_48xxl6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_48xxl6` (`mysql_tbl_48xxl6_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_todtee` (
    `mysql_tbl_todtee_emp_id` INT,
    `mysql_tbl_todtee_department_id` INT,
    `mysql_tbl_todtee_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q44eed` (
    `mysql_tbl_q44eed_department_id` INT,
    `mysql_tbl_q44eed_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_todtee` (`mysql_tbl_todtee_emp_id`, `mysql_tbl_todtee_department_id`, `mysql_tbl_todtee_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_q44eed` (`mysql_tbl_q44eed_department_id`, `mysql_tbl_q44eed_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4kvbc` (
    `mysql_tbl_h4kvbc_order_id` INT,
    `mysql_tbl_h4kvbc_customer_id` INT,
    `mysql_tbl_h4kvbc_order_date` DATE,
    `mysql_tbl_h4kvbc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8xt79` (
    `mysql_tbl_a8xt79_customer_id` INT,
    `mysql_tbl_a8xt79_tier_level` INT
);

INSERT INTO `mysql_tbl_h4kvbc` (`mysql_tbl_h4kvbc_order_id`, `mysql_tbl_h4kvbc_customer_id`, `mysql_tbl_h4kvbc_order_date`, `mysql_tbl_h4kvbc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a8xt79` (`mysql_tbl_a8xt79_customer_id`, `mysql_tbl_a8xt79_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e8x9x` (
    `mysql_tbl_1e8x9x_violation_id` INT,
    `mysql_tbl_1e8x9x_vehicle_id` INT,
    `mysql_tbl_1e8x9x_violation_type` VARCHAR(50),
    `mysql_tbl_1e8x9x_fine_amount` DECIMAL(10,2),
    `mysql_tbl_1e8x9x_issue_date` DATE,
    `mysql_tbl_1e8x9x_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jwg4z` (
    `mysql_tbl_8jwg4z_vehicle_id` INT,
    `mysql_tbl_8jwg4z_owner_id` INT,
    `mysql_tbl_8jwg4z_license_plate` INT,
    `mysql_tbl_8jwg4z_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1e8x9x` (`mysql_tbl_1e8x9x_violation_id`, `mysql_tbl_1e8x9x_vehicle_id`, `mysql_tbl_1e8x9x_violation_type`, `mysql_tbl_1e8x9x_fine_amount`, `mysql_tbl_1e8x9x_issue_date`, `mysql_tbl_1e8x9x_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8jwg4z` (`mysql_tbl_8jwg4z_vehicle_id`, `mysql_tbl_8jwg4z_owner_id`, `mysql_tbl_8jwg4z_license_plate`, `mysql_tbl_8jwg4z_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpt1ek` (
    `mysql_tbl_kpt1ek_order_id` INT,
    `mysql_tbl_kpt1ek_order_date` DATE
);

INSERT INTO `mysql_tbl_kpt1ek` (`mysql_tbl_kpt1ek_order_id`, `mysql_tbl_kpt1ek_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toh0yy` (
    `mysql_tbl_toh0yy_customer_id` INT,
    `mysql_tbl_toh0yy_registration_date` DATE,
    `mysql_tbl_toh0yy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua9zpe` (
    `mysql_tbl_ua9zpe_order_id` INT,
    `mysql_tbl_ua9zpe_customer_id` INT,
    `mysql_tbl_ua9zpe_order_date` DATE,
    `mysql_tbl_ua9zpe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_toh0yy` (`mysql_tbl_toh0yy_customer_id`, `mysql_tbl_toh0yy_registration_date`, `mysql_tbl_toh0yy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ua9zpe` (`mysql_tbl_ua9zpe_order_id`, `mysql_tbl_ua9zpe_customer_id`, `mysql_tbl_ua9zpe_order_date`, `mysql_tbl_ua9zpe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_1v9vrv`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_todtee_SALARY, mysql_tbl_todtee_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_todtee`
    WHERE mysql_tbl_todtee_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_todtee`
    WHERE mysql_tbl_todtee_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_todtee_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_a8xt79_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h4kvbc` O
    JOIN `mysql_tbl_a8xt79` C ON mysql_tbl_h4kvbc_CUSTOMER_ID = mysql_tbl_a8xt79_CUSTOMER_ID
    WHERE mysql_tbl_h4kvbc_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gux9ef_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_gux9ef`
    WHERE mysql_tbl_gux9ef_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ua9zpe_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ua9zpe`
    WHERE mysql_tbl_ua9zpe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + (-P_N))));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_itw2ak_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_itw2ak`
    WHERE mysql_tbl_itw2ak_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_itw2ak`
    WHERE mysql_tbl_itw2ak_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1e8x9x_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_1e8x9x`
    WHERE mysql_tbl_1e8x9x_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_kpt1ek_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_kpt1ek`
    WHERE mysql_tbl_kpt1ek_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_48xxl6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_48xxl6`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(1, 1);