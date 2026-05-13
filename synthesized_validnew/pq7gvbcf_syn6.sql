/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7qehax` (
    `mysql_tbl_7qehax_product_id` INT,
    `mysql_tbl_7qehax_category_id` INT,
    `mysql_tbl_7qehax_price` DECIMAL(10,2),
    `mysql_tbl_7qehax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv9qkx` (
    `mysql_tbl_vv9qkx_order_id` INT,
    `mysql_tbl_vv9qkx_product_id` INT,
    `mysql_tbl_vv9qkx_quantity` INT
);

INSERT INTO `mysql_tbl_7qehax` (`mysql_tbl_7qehax_product_id`, `mysql_tbl_7qehax_category_id`, `mysql_tbl_7qehax_price`, `mysql_tbl_7qehax_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vv9qkx` (`mysql_tbl_vv9qkx_order_id`, `mysql_tbl_vv9qkx_product_id`, `mysql_tbl_vv9qkx_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zo4di1` (
    `mysql_tbl_zo4di1_emp_id` INT,
    `mysql_tbl_zo4di1_manager_id` INT,
    `mysql_tbl_zo4di1_department_id` INT
);

INSERT INTO `mysql_tbl_zo4di1` (`mysql_tbl_zo4di1_emp_id`, `mysql_tbl_zo4di1_manager_id`, `mysql_tbl_zo4di1_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szk0uz` (mysql_tbl_szk0uz_id INT, mysql_tbl_szk0uz_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0utzz` (
    `mysql_tbl_j0utzz_emp_id` INT,
    `mysql_tbl_j0utzz_manager_id` INT,
    `mysql_tbl_j0utzz_department_id` INT,
    `mysql_tbl_j0utzz_salary` INT
);

INSERT INTO `mysql_tbl_j0utzz` (`mysql_tbl_j0utzz_emp_id`, `mysql_tbl_j0utzz_manager_id`, `mysql_tbl_j0utzz_department_id`, `mysql_tbl_j0utzz_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e6abv` (
    `mysql_tbl_4e6abv_customer_id` INT,
    `mysql_tbl_4e6abv_registration_date` DATE
);

INSERT INTO `mysql_tbl_4e6abv` (`mysql_tbl_4e6abv_customer_id`, `mysql_tbl_4e6abv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fq4kd` (
    `mysql_tbl_2fq4kd_order_id` INT,
    `mysql_tbl_2fq4kd_customer_id` INT,
    `mysql_tbl_2fq4kd_order_date` DATE,
    `mysql_tbl_2fq4kd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fq4kd` (`mysql_tbl_2fq4kd_order_id`, `mysql_tbl_2fq4kd_customer_id`, `mysql_tbl_2fq4kd_order_date`, `mysql_tbl_2fq4kd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5g72p` (
    `mysql_tbl_o5g72p_product_id` INT,
    `mysql_tbl_o5g72p_category_id` INT,
    `mysql_tbl_o5g72p_price` DECIMAL(10,2),
    `mysql_tbl_o5g72p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opaq43` (
    `mysql_tbl_opaq43_category_id` INT,
    `mysql_tbl_opaq43_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5g72p` (`mysql_tbl_o5g72p_product_id`, `mysql_tbl_o5g72p_category_id`, `mysql_tbl_o5g72p_price`, `mysql_tbl_o5g72p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_opaq43` (`mysql_tbl_opaq43_category_id`, `mysql_tbl_opaq43_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccha89` (
    `mysql_tbl_ccha89_order_id` INT,
    `mysql_tbl_ccha89_customer_id` INT,
    `mysql_tbl_ccha89_order_date` DATE,
    `mysql_tbl_ccha89_total_amount` DECIMAL(10,2),
    `mysql_tbl_ccha89_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8qn9t` (
    `mysql_tbl_w8qn9t_customer_id` INT,
    `mysql_tbl_w8qn9t_country` INT
);

INSERT INTO `mysql_tbl_ccha89` (`mysql_tbl_ccha89_order_id`, `mysql_tbl_ccha89_customer_id`, `mysql_tbl_ccha89_order_date`, `mysql_tbl_ccha89_total_amount`, `mysql_tbl_ccha89_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w8qn9t` (`mysql_tbl_w8qn9t_customer_id`, `mysql_tbl_w8qn9t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9e1ki` (
    mysql_tbl_y9e1ki_emp_no INT,
    mysql_tbl_y9e1ki_salary INT
);

INSERT INTO `mysql_tbl_y9e1ki` (`mysql_tbl_y9e1ki_emp_no`, `mysql_tbl_y9e1ki_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_squ6ri` (
    `mysql_tbl_squ6ri_product_id` INT,
    `mysql_tbl_squ6ri_sku` INT,
    `mysql_tbl_squ6ri_name` VARCHAR(50),
    `mysql_tbl_squ6ri_category_id` INT,
    `mysql_tbl_squ6ri_price` DECIMAL(10,2),
    `mysql_tbl_squ6ri_cost` DECIMAL(10,2),
    `mysql_tbl_squ6ri_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i86ct6` (
    `mysql_tbl_i86ct6_transaction_id` INT,
    `mysql_tbl_i86ct6_product_id` INT,
    `mysql_tbl_i86ct6_quantity` INT,
    `mysql_tbl_i86ct6_transaction_date` DATE
);

INSERT INTO `mysql_tbl_squ6ri` (`mysql_tbl_squ6ri_product_id`, `mysql_tbl_squ6ri_sku`, `mysql_tbl_squ6ri_name`, `mysql_tbl_squ6ri_category_id`, `mysql_tbl_squ6ri_price`, `mysql_tbl_squ6ri_cost`, `mysql_tbl_squ6ri_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_i86ct6` (`mysql_tbl_i86ct6_transaction_id`, `mysql_tbl_i86ct6_product_id`, `mysql_tbl_i86ct6_quantity`, `mysql_tbl_i86ct6_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pw1se` (
    `mysql_tbl_9pw1se_product_id` INT,
    `mysql_tbl_9pw1se_category_id` INT,
    `mysql_tbl_9pw1se_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pw1se` (`mysql_tbl_9pw1se_product_id`, `mysql_tbl_9pw1se_category_id`, `mysql_tbl_9pw1se_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98yzuu` (
    `mysql_tbl_98yzuu_product_id` INT,
    `mysql_tbl_98yzuu_supplier_id` INT,
    `mysql_tbl_98yzuu_price` DECIMAL(10,2),
    `mysql_tbl_98yzuu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54mcnd` (
    `mysql_tbl_54mcnd_supplier_id` INT,
    `mysql_tbl_54mcnd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98yzuu` (`mysql_tbl_98yzuu_product_id`, `mysql_tbl_98yzuu_supplier_id`, `mysql_tbl_98yzuu_price`, `mysql_tbl_98yzuu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_54mcnd` (`mysql_tbl_54mcnd_supplier_id`, `mysql_tbl_54mcnd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yes49y` (
    `mysql_tbl_yes49y_emp_id` INT,
    `mysql_tbl_yes49y_department_id` INT,
    `mysql_tbl_yes49y_hire_date` DATE,
    `mysql_tbl_yes49y_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt02h3` (
    `mysql_tbl_bt02h3_department_id` INT,
    `mysql_tbl_bt02h3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yes49y` (`mysql_tbl_yes49y_emp_id`, `mysql_tbl_yes49y_department_id`, `mysql_tbl_yes49y_hire_date`, `mysql_tbl_yes49y_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bt02h3` (`mysql_tbl_bt02h3_department_id`, `mysql_tbl_bt02h3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zo4di1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zo4di1`
    WHERE mysql_tbl_zo4di1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_y9e1ki_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y9e1ki`
        WHERE mysql_tbl_y9e1ki_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_y9e1ki_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y9e1ki`
        WHERE mysql_tbl_y9e1ki_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_y9e1ki_SALARY) - MIN(mysql_tbl_y9e1ki_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_y9e1ki`
        WHERE mysql_tbl_y9e1ki_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_w8qn9t_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_w8qn9t`
    WHERE mysql_tbl_w8qn9t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ccha89_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ccha89`
    WHERE mysql_tbl_ccha89_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ccha89_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ccha89_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ccha89` O
    JOIN `mysql_tbl_w8qn9t` C ON mysql_tbl_ccha89_CUSTOMER_ID = mysql_tbl_w8qn9t_CUSTOMER_ID
    WHERE mysql_tbl_w8qn9t_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ccha89_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_2fq4kd_ORDER_DATE), MAX(mysql_tbl_2fq4kd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_2fq4kd`
    WHERE mysql_tbl_2fq4kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_szk0uz` SET mysql_tbl_szk0uz_METRIC_VALUE = mysql_tbl_szk0uz_METRIC_VALUE * 2 WHERE mysql_tbl_szk0uz_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_o5g72p` P ON OI.PRODUCT_ID = mysql_tbl_o5g72p_PRODUCT_ID
    WHERE mysql_tbl_o5g72p_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o5g72p` P ON OI.PRODUCT_ID = mysql_tbl_o5g72p_PRODUCT_ID
    WHERE mysql_tbl_o5g72p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4e6abv_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_4e6abv`
    WHERE mysql_tbl_4e6abv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54mcnd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_54mcnd`
    WHERE mysql_tbl_54mcnd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_98yzuu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_98yzuu`
    WHERE mysql_tbl_98yzuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_yes49y`
    WHERE mysql_tbl_yes49y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yes49y_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_yes49y` E
    WHERE mysql_tbl_yes49y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_9pw1se_CATEGORY_ID, COALESCE(mysql_tbl_9pw1se_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_9pw1se`
    WHERE mysql_tbl_9pw1se_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9pw1se_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_9pw1se`
    WHERE mysql_tbl_9pw1se_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_squ6ri_PRICE, 0), COALESCE(mysql_tbl_squ6ri_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_squ6ri`
    WHERE mysql_tbl_squ6ri_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_i86ct6`
    WHERE mysql_tbl_i86ct6_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_i86ct6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0)) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_b18d97` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_b18d97`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_b18d97` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_j0utzz_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_j0utzz` WHERE mysql_tbl_j0utzz_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73);
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7qehax_PRICE, 0), COALESCE(mysql_tbl_7qehax_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7qehax`
    WHERE mysql_tbl_7qehax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(1);