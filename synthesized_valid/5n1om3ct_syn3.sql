/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6x4im4` (
    mysql_tbl_6x4im4_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_6x4im4_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6x4im4` (`mysql_tbl_6x4im4_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yadkb` (
    `mysql_tbl_8yadkb_order_id` INT,
    `mysql_tbl_8yadkb_customer_id` INT,
    `mysql_tbl_8yadkb_order_date` DATE,
    `mysql_tbl_8yadkb_total_amount` DECIMAL(10,2),
    `mysql_tbl_8yadkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8bu0f` (
    `mysql_tbl_f8bu0f_order_id` INT,
    `mysql_tbl_f8bu0f_product_id` INT,
    `mysql_tbl_f8bu0f_quantity` INT
);

INSERT INTO `mysql_tbl_8yadkb` (`mysql_tbl_8yadkb_order_id`, `mysql_tbl_8yadkb_customer_id`, `mysql_tbl_8yadkb_order_date`, `mysql_tbl_8yadkb_total_amount`, `mysql_tbl_8yadkb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f8bu0f` (`mysql_tbl_f8bu0f_order_id`, `mysql_tbl_f8bu0f_product_id`, `mysql_tbl_f8bu0f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzcd5l` (
    `mysql_tbl_qzcd5l_product_id` INT,
    `mysql_tbl_qzcd5l_category_id` INT,
    `mysql_tbl_qzcd5l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzcd5l` (`mysql_tbl_qzcd5l_product_id`, `mysql_tbl_qzcd5l_category_id`, `mysql_tbl_qzcd5l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pichbn` (
    `mysql_tbl_pichbn_order_id` INT,
    `mysql_tbl_pichbn_customer_id` INT,
    `mysql_tbl_pichbn_order_date` DATE,
    `mysql_tbl_pichbn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nijefw` (
    `mysql_tbl_nijefw_order_id` INT,
    `mysql_tbl_nijefw_product_id` INT,
    `mysql_tbl_nijefw_quantity` INT,
    `mysql_tbl_nijefw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pichbn` (`mysql_tbl_pichbn_order_id`, `mysql_tbl_pichbn_customer_id`, `mysql_tbl_pichbn_order_date`, `mysql_tbl_pichbn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nijefw` (`mysql_tbl_nijefw_order_id`, `mysql_tbl_nijefw_product_id`, `mysql_tbl_nijefw_quantity`, `mysql_tbl_nijefw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf8wjv` (
    `mysql_tbl_lf8wjv_customer_id` INT,
    `mysql_tbl_lf8wjv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lf8wjv` (`mysql_tbl_lf8wjv_customer_id`, `mysql_tbl_lf8wjv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouquy0` (
    `mysql_tbl_ouquy0_supplier_id` INT
);

INSERT INTO `mysql_tbl_ouquy0` (`mysql_tbl_ouquy0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dknfd` (
    `mysql_tbl_6dknfd_campaign_id` INT,
    `mysql_tbl_6dknfd_status` VARCHAR(50),
    `mysql_tbl_6dknfd_channel` INT
);

INSERT INTO `mysql_tbl_6dknfd` (`mysql_tbl_6dknfd_campaign_id`, `mysql_tbl_6dknfd_status`, `mysql_tbl_6dknfd_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20re9w` (
    `mysql_tbl_20re9w_emp_id` INT,
    `mysql_tbl_20re9w_salary` INT,
    `mysql_tbl_20re9w_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c17lec` (
    `mysql_tbl_c17lec_dept_id` INT,
    `mysql_tbl_c17lec_dept_name` VARCHAR(50),
    `mysql_tbl_c17lec_budget` INT
);

INSERT INTO `mysql_tbl_20re9w` (`mysql_tbl_20re9w_emp_id`, `mysql_tbl_20re9w_salary`, `mysql_tbl_20re9w_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c17lec` (`mysql_tbl_c17lec_dept_id`, `mysql_tbl_c17lec_dept_name`, `mysql_tbl_c17lec_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xroipt` (
    `mysql_tbl_xroipt_emp_id` INT,
    `mysql_tbl_xroipt_hire_date` DATE
);

INSERT INTO `mysql_tbl_xroipt` (`mysql_tbl_xroipt_emp_id`, `mysql_tbl_xroipt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8r8bu` (
    `mysql_tbl_c8r8bu_customer_id` INT,
    `mysql_tbl_c8r8bu_country` INT
);

INSERT INTO `mysql_tbl_c8r8bu` (`mysql_tbl_c8r8bu_customer_id`, `mysql_tbl_c8r8bu_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lf8wjv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lf8wjv`
    WHERE mysql_tbl_lf8wjv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_upy4tp` (mysql_tbl_upy4tp_ID INT PRIMARY KEY, USER_mysql_tbl_upy4tp_ID INT, mysql_tbl_upy4tp_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8q5654`
    WHERE mysql_tbl_ouquy0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xroipt_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_xroipt`
    WHERE mysql_tbl_xroipt_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c8r8bu`
    WHERE mysql_tbl_c8r8bu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6dknfd_STATUS, mysql_tbl_6dknfd_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_6dknfd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6dknfd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6dknfd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6dknfd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_20re9w_SALARY FROM `mysql_tbl_20re9w` WHERE mysql_tbl_20re9w_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nijefw_QUANTITY * mysql_tbl_nijefw_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_nijefw`
    WHERE mysql_tbl_nijefw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nijefw_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_nijefw`
    WHERE mysql_tbl_nijefw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qzcd5l_PRICE), 0), COALESCE(MIN(mysql_tbl_qzcd5l_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qzcd5l`
    WHERE mysql_tbl_qzcd5l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f8bu0f_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_f8bu0f_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_f8bu0f`
    WHERE mysql_tbl_f8bu0f_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_8q5654_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_8q5654_VAR FROM `mysql_tbl_6x4im4`;

    IF COUNT_mysql_tbl_8q5654_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_TEST_4080c6();