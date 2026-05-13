/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gx2szf` (
    `mysql_tbl_gx2szf_product_id` INT,
    `mysql_tbl_gx2szf_category_id` INT,
    `mysql_tbl_gx2szf_price` DECIMAL(10,2),
    `mysql_tbl_gx2szf_stock_quantity` INT,
    `mysql_tbl_gx2szf_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegjd1` (
    `mysql_tbl_jegjd1_supplier_id` INT,
    `mysql_tbl_jegjd1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jegjd1_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lasxk` (
    `mysql_tbl_8lasxk_order_id` INT,
    `mysql_tbl_8lasxk_product_id` INT,
    `mysql_tbl_8lasxk_quantity` INT
);

INSERT INTO `mysql_tbl_gx2szf` (`mysql_tbl_gx2szf_product_id`, `mysql_tbl_gx2szf_category_id`, `mysql_tbl_gx2szf_price`, `mysql_tbl_gx2szf_stock_quantity`, `mysql_tbl_gx2szf_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_jegjd1` (`mysql_tbl_jegjd1_supplier_id`, `mysql_tbl_jegjd1_supplier_rating`, `mysql_tbl_jegjd1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8lasxk` (`mysql_tbl_8lasxk_order_id`, `mysql_tbl_8lasxk_product_id`, `mysql_tbl_8lasxk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbz79t` (
    `mysql_tbl_wbz79t_product_id` INT,
    `mysql_tbl_wbz79t_category_id` INT,
    `mysql_tbl_wbz79t_price` DECIMAL(10,2),
    `mysql_tbl_wbz79t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wbz79t` (`mysql_tbl_wbz79t_product_id`, `mysql_tbl_wbz79t_category_id`, `mysql_tbl_wbz79t_price`, `mysql_tbl_wbz79t_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4f96w` (
    `mysql_tbl_g4f96w_order_id` INT,
    `mysql_tbl_g4f96w_customer_id` INT,
    `mysql_tbl_g4f96w_order_date` DATE,
    `mysql_tbl_g4f96w_total_amount` DECIMAL(10,2),
    `mysql_tbl_g4f96w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv4gqs` (
    `mysql_tbl_kv4gqs_order_id` INT,
    `mysql_tbl_kv4gqs_product_id` INT,
    `mysql_tbl_kv4gqs_quantity` INT
);

INSERT INTO `mysql_tbl_g4f96w` (`mysql_tbl_g4f96w_order_id`, `mysql_tbl_g4f96w_customer_id`, `mysql_tbl_g4f96w_order_date`, `mysql_tbl_g4f96w_total_amount`, `mysql_tbl_g4f96w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kv4gqs` (`mysql_tbl_kv4gqs_order_id`, `mysql_tbl_kv4gqs_product_id`, `mysql_tbl_kv4gqs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c56ptd` (
    `mysql_tbl_c56ptd_emp_id` INT,
    `mysql_tbl_c56ptd_name` VARCHAR(50),
    `mysql_tbl_c56ptd_salary` INT,
    `mysql_tbl_c56ptd_hire_date` DATE,
    `mysql_tbl_c56ptd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whnky1` (
    `mysql_tbl_whnky1_dept_id` INT,
    `mysql_tbl_whnky1_name` VARCHAR(50),
    `mysql_tbl_whnky1_location` INT
);

INSERT INTO `mysql_tbl_c56ptd` (`mysql_tbl_c56ptd_emp_id`, `mysql_tbl_c56ptd_name`, `mysql_tbl_c56ptd_salary`, `mysql_tbl_c56ptd_hire_date`, `mysql_tbl_c56ptd_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_whnky1` (`mysql_tbl_whnky1_dept_id`, `mysql_tbl_whnky1_name`, `mysql_tbl_whnky1_location`) VALUES (1, 'test', 3);

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c56ptd_SALARY), 0), COALESCE(MAX(mysql_tbl_c56ptd_SALARY), 0), COALESCE(MIN(mysql_tbl_c56ptd_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c56ptd`
    WHERE mysql_tbl_c56ptd_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kv4gqs_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_kv4gqs`
    WHERE mysql_tbl_kv4gqs_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbz79t_STOCK_QUANTITY, 0), mysql_tbl_wbz79t_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_wbz79t`
    WHERE mysql_tbl_wbz79t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_8cqxgl`
    WHERE mysql_tbl_wbz79t_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gx2szf_PRICE, 0), COALESCE(mysql_tbl_gx2szf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jegjd1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jegjd1_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gx2szf` P
    LEFT JOIN `mysql_tbl_jegjd1` S ON mysql_tbl_gx2szf_SUPPLIER_ID = mysql_tbl_jegjd1_SUPPLIER_ID
    WHERE mysql_tbl_gx2szf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8lasxk_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8lasxk`
    WHERE mysql_tbl_8lasxk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();