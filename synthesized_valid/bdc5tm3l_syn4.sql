/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7m4dz7` (
    `mysql_tbl_7m4dz7_order_id` INT,
    `mysql_tbl_7m4dz7_customer_id` INT,
    `mysql_tbl_7m4dz7_order_date` DATE,
    `mysql_tbl_7m4dz7_total_amount` DECIMAL(10,2),
    `mysql_tbl_7m4dz7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j38ois` (
    `mysql_tbl_j38ois_refund_id` INT,
    `mysql_tbl_j38ois_order_id` INT,
    `mysql_tbl_j38ois_refund_amount` DECIMAL(10,2),
    `mysql_tbl_j38ois_refund_date` DATE,
    `mysql_tbl_j38ois_reason` INT
);

INSERT INTO `mysql_tbl_7m4dz7` (`mysql_tbl_7m4dz7_order_id`, `mysql_tbl_7m4dz7_customer_id`, `mysql_tbl_7m4dz7_order_date`, `mysql_tbl_7m4dz7_total_amount`, `mysql_tbl_7m4dz7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_uh4gi7');

INSERT INTO `mysql_tbl_j38ois` (`mysql_tbl_j38ois_refund_id`, `mysql_tbl_j38ois_order_id`, `mysql_tbl_j38ois_refund_amount`, `mysql_tbl_j38ois_refund_date`, `mysql_tbl_j38ois_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff231b` (
    `mysql_tbl_ff231b_customer_id` INT,
    `mysql_tbl_ff231b_registration_date` DATE
);

INSERT INTO `mysql_tbl_ff231b` (`mysql_tbl_ff231b_customer_id`, `mysql_tbl_ff231b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz1p62` (
    `mysql_tbl_sz1p62_unit_id` INT,
    `mysql_tbl_sz1p62_facility_id` INT,
    `mysql_tbl_sz1p62_unit_size` INT,
    `mysql_tbl_sz1p62_monthly_rate` INT,
    `mysql_tbl_sz1p62_climate_controlled` INT,
    `mysql_tbl_sz1p62_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqn9cv` (
    `mysql_tbl_tqn9cv_rental_id` INT,
    `mysql_tbl_tqn9cv_unit_id` INT,
    `mysql_tbl_tqn9cv_customer_id` INT,
    `mysql_tbl_tqn9cv_start_date` DATE,
    `mysql_tbl_tqn9cv_rental_months` INT,
    `mysql_tbl_tqn9cv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_sz1p62` (`mysql_tbl_sz1p62_unit_id`, `mysql_tbl_sz1p62_facility_id`, `mysql_tbl_sz1p62_unit_size`, `mysql_tbl_sz1p62_monthly_rate`, `mysql_tbl_sz1p62_climate_controlled`, `mysql_tbl_sz1p62_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tqn9cv` (`mysql_tbl_tqn9cv_rental_id`, `mysql_tbl_tqn9cv_unit_id`, `mysql_tbl_tqn9cv_customer_id`, `mysql_tbl_tqn9cv_start_date`, `mysql_tbl_tqn9cv_rental_months`, `mysql_tbl_tqn9cv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_froy38` (
    `mysql_tbl_froy38_emp_id` INT
);

INSERT INTO `mysql_tbl_froy38` (`mysql_tbl_froy38_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwdduz` (
    `mysql_tbl_iwdduz_product_id` INT,
    `mysql_tbl_iwdduz_price` DECIMAL(10,2),
    `mysql_tbl_iwdduz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iwdduz` (`mysql_tbl_iwdduz_product_id`, `mysql_tbl_iwdduz_price`, `mysql_tbl_iwdduz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyh6w2` (
    mysql_tbl_yyh6w2_emp_no INT,
    mysql_tbl_yyh6w2_salary INT
);

INSERT INTO `mysql_tbl_yyh6w2` (`mysql_tbl_yyh6w2_emp_no`, `mysql_tbl_yyh6w2_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dvcao` (
    `mysql_tbl_6dvcao_emp_id` INT,
    `mysql_tbl_6dvcao_manager_id` INT,
    `mysql_tbl_6dvcao_salary` INT,
    `mysql_tbl_6dvcao_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4q370` (
    `mysql_tbl_r4q370_dept_id` INT,
    `mysql_tbl_r4q370_manager_id` INT
);

INSERT INTO `mysql_tbl_6dvcao` (`mysql_tbl_6dvcao_emp_id`, `mysql_tbl_6dvcao_manager_id`, `mysql_tbl_6dvcao_salary`, `mysql_tbl_6dvcao_name`) VALUES (1, 1, 1, 'mysql_tbl_uh4gi7');

INSERT INTO `mysql_tbl_r4q370` (`mysql_tbl_r4q370_dept_id`, `mysql_tbl_r4q370_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwdduz_PRICE, 0), COALESCE(mysql_tbl_iwdduz_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iwdduz`
    WHERE mysql_tbl_iwdduz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_6dvcao_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_6dvcao`
        WHERE mysql_tbl_6dvcao_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_yyh6w2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yyh6w2`
        WHERE mysql_tbl_yyh6w2_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_yyh6w2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yyh6w2`
        WHERE mysql_tbl_yyh6w2_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_yyh6w2_SALARY) - MIN(mysql_tbl_yyh6w2_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_yyh6w2`
        WHERE mysql_tbl_yyh6w2_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (IFNULL(SALARY_CALC, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz1p62_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_sz1p62`
    WHERE mysql_tbl_sz1p62_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_sz1p62_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_sz1p62`
    WHERE mysql_tbl_sz1p62_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_sz1p62_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_f5jwzv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_f5jwzv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_f5jwzv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_uh4gi7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ff231b_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ff231b`
    WHERE mysql_tbl_ff231b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7m4dz7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7m4dz7`
    WHERE mysql_tbl_7m4dz7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j38ois_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_j38ois`
    WHERE mysql_tbl_j38ois_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(1);