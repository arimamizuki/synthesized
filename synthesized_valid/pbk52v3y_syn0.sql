/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qmqscl` (
    `mysql_tbl_qmqscl_product_id` INT,
    `mysql_tbl_qmqscl_supplier_id` INT,
    `mysql_tbl_qmqscl_price` DECIMAL(10,2),
    `mysql_tbl_qmqscl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjtx37` (
    `mysql_tbl_vjtx37_supplier_id` INT,
    `mysql_tbl_vjtx37_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qmqscl` (`mysql_tbl_qmqscl_product_id`, `mysql_tbl_qmqscl_supplier_id`, `mysql_tbl_qmqscl_price`, `mysql_tbl_qmqscl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vjtx37` (`mysql_tbl_vjtx37_supplier_id`, `mysql_tbl_vjtx37_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zh7h5b` (
    `mysql_tbl_zh7h5b_customer_id` INT
);

INSERT INTO `mysql_tbl_zh7h5b` (`mysql_tbl_zh7h5b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcxfav` (
    `mysql_tbl_kcxfav_emp_id` INT,
    `mysql_tbl_kcxfav_manager_id` INT,
    `mysql_tbl_kcxfav_department_id` INT,
    `mysql_tbl_kcxfav_salary` INT,
    `mysql_tbl_kcxfav_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lmov1` (
    `mysql_tbl_2lmov1_department_id` INT,
    `mysql_tbl_2lmov1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcxfav` (`mysql_tbl_kcxfav_emp_id`, `mysql_tbl_kcxfav_manager_id`, `mysql_tbl_kcxfav_department_id`, `mysql_tbl_kcxfav_salary`, `mysql_tbl_kcxfav_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2lmov1` (`mysql_tbl_2lmov1_department_id`, `mysql_tbl_2lmov1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kcxfav`
    WHERE mysql_tbl_kcxfav_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kcxfav_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_kcxfav`
    WHERE mysql_tbl_kcxfav_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_kcxfav_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_kcxfav`
    WHERE mysql_tbl_kcxfav_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pro5jp`
    WHERE mysql_tbl_zh7h5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjtx37_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vjtx37`
    WHERE mysql_tbl_vjtx37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qmqscl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_qmqscl`
    WHERE mysql_tbl_qmqscl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(1);