/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fkqf9` (
    `mysql_tbl_2fkqf9_emp_id` INT,
    `mysql_tbl_2fkqf9_department_id` INT
);

INSERT INTO `mysql_tbl_2fkqf9` (`mysql_tbl_2fkqf9_emp_id`, `mysql_tbl_2fkqf9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vojndz` (
    `mysql_tbl_vojndz_product_id` INT,
    `mysql_tbl_vojndz_category_id` INT,
    `mysql_tbl_vojndz_price` DECIMAL(10,2),
    `mysql_tbl_vojndz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77m17p` (
    `mysql_tbl_77m17p_category_id` INT,
    `mysql_tbl_77m17p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vojndz` (`mysql_tbl_vojndz_product_id`, `mysql_tbl_vojndz_category_id`, `mysql_tbl_vojndz_price`, `mysql_tbl_vojndz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_77m17p` (`mysql_tbl_77m17p_category_id`, `mysql_tbl_77m17p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipggvp` (
    `mysql_tbl_ipggvp_emp_id` INT,
    `mysql_tbl_ipggvp_department_id` INT,
    `mysql_tbl_ipggvp_salary` INT
);

INSERT INTO `mysql_tbl_ipggvp` (`mysql_tbl_ipggvp_emp_id`, `mysql_tbl_ipggvp_department_id`, `mysql_tbl_ipggvp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1gyfi` (
    `mysql_tbl_j1gyfi_customer_id` INT,
    `mysql_tbl_j1gyfi_registration_date` DATE,
    `mysql_tbl_j1gyfi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbbyuo` (
    `mysql_tbl_rbbyuo_order_id` INT,
    `mysql_tbl_rbbyuo_customer_id` INT,
    `mysql_tbl_rbbyuo_order_date` DATE
);

INSERT INTO `mysql_tbl_j1gyfi` (`mysql_tbl_j1gyfi_customer_id`, `mysql_tbl_j1gyfi_registration_date`, `mysql_tbl_j1gyfi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rbbyuo` (`mysql_tbl_rbbyuo_order_id`, `mysql_tbl_rbbyuo_customer_id`, `mysql_tbl_rbbyuo_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8z0h2` (
    `mysql_tbl_a8z0h2_customer_id` INT
);

INSERT INTO `mysql_tbl_a8z0h2` (`mysql_tbl_a8z0h2_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_2fkqf9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2fkqf9`
    WHERE mysql_tbl_2fkqf9_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vojndz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vojndz`
    WHERE mysql_tbl_vojndz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vojndz_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_vojndz`
    WHERE mysql_tbl_vojndz_CATEGORY_ID = (SELECT mysql_tbl_vojndz_CATEGORY_ID FROM `mysql_tbl_vojndz` WHERE mysql_tbl_vojndz_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ipggvp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ipggvp`
    WHERE mysql_tbl_ipggvp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipggvp_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ipggvp`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rbbyuo`
    WHERE mysql_tbl_rbbyuo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j1gyfi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_j1gyfi`
    WHERE mysql_tbl_j1gyfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_a8z0h2`
    WHERE mysql_tbl_a8z0h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(1);