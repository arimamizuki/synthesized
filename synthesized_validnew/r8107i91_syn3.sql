/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed5uv8` (
    `mysql_tbl_ed5uv8_emp_id` INT,
    `mysql_tbl_ed5uv8_manager_id` INT,
    `mysql_tbl_ed5uv8_department_id` INT,
    `mysql_tbl_ed5uv8_salary` INT,
    `mysql_tbl_ed5uv8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ed5uv8` (`mysql_tbl_ed5uv8_emp_id`, `mysql_tbl_ed5uv8_manager_id`, `mysql_tbl_ed5uv8_department_id`, `mysql_tbl_ed5uv8_salary`, `mysql_tbl_ed5uv8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0t6rs` (
    `mysql_tbl_u0t6rs_product_id` INT,
    `mysql_tbl_u0t6rs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u0t6rs` (`mysql_tbl_u0t6rs_product_id`, `mysql_tbl_u0t6rs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hzlym` (
    `mysql_tbl_3hzlym_customer_id` INT,
    `mysql_tbl_3hzlym_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfxa9q` (
    `mysql_tbl_zfxa9q_order_id` INT,
    `mysql_tbl_zfxa9q_customer_id` INT,
    `mysql_tbl_zfxa9q_order_date` DATE,
    `mysql_tbl_zfxa9q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hzlym` (`mysql_tbl_3hzlym_customer_id`, `mysql_tbl_3hzlym_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zfxa9q` (`mysql_tbl_zfxa9q_order_id`, `mysql_tbl_zfxa9q_customer_id`, `mysql_tbl_zfxa9q_order_date`, `mysql_tbl_zfxa9q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq6f3y` (
    `mysql_tbl_iq6f3y_product_id` INT,
    `mysql_tbl_iq6f3y_category_id` INT,
    `mysql_tbl_iq6f3y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq6f3y` (`mysql_tbl_iq6f3y_product_id`, `mysql_tbl_iq6f3y_category_id`, `mysql_tbl_iq6f3y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndr9ie` (
    `mysql_tbl_ndr9ie_emp_id` INT,
    `mysql_tbl_ndr9ie_department_id` INT
);

INSERT INTO `mysql_tbl_ndr9ie` (`mysql_tbl_ndr9ie_emp_id`, `mysql_tbl_ndr9ie_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7me6pa` (
    `mysql_tbl_7me6pa_order_id` INT,
    `mysql_tbl_7me6pa_customer_id` INT,
    `mysql_tbl_7me6pa_order_date` DATE,
    `mysql_tbl_7me6pa_total_amount` DECIMAL(10,2),
    `mysql_tbl_7me6pa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hh63c` (
    `mysql_tbl_5hh63c_shipment_id` INT,
    `mysql_tbl_5hh63c_order_id` INT,
    `mysql_tbl_5hh63c_carrier` INT,
    `mysql_tbl_5hh63c_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7me6pa` (`mysql_tbl_7me6pa_order_id`, `mysql_tbl_7me6pa_customer_id`, `mysql_tbl_7me6pa_order_date`, `mysql_tbl_7me6pa_total_amount`, `mysql_tbl_7me6pa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5hh63c` (`mysql_tbl_5hh63c_shipment_id`, `mysql_tbl_5hh63c_order_id`, `mysql_tbl_5hh63c_carrier`, `mysql_tbl_5hh63c_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl3qld` (
    `mysql_tbl_kl3qld_cset_col` INT
);

INSERT INTO `mysql_tbl_kl3qld` (`mysql_tbl_kl3qld_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a26h57` (
    `mysql_tbl_a26h57_product_id` INT,
    `mysql_tbl_a26h57_category_id` INT,
    `mysql_tbl_a26h57_price` DECIMAL(10,2),
    `mysql_tbl_a26h57_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms2nl1` (
    `mysql_tbl_ms2nl1_category_id` INT,
    `mysql_tbl_ms2nl1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a26h57` (`mysql_tbl_a26h57_product_id`, `mysql_tbl_a26h57_category_id`, `mysql_tbl_a26h57_price`, `mysql_tbl_a26h57_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ms2nl1` (`mysql_tbl_ms2nl1_category_id`, `mysql_tbl_ms2nl1_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_a26h57`
    WHERE mysql_tbl_a26h57_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_a26h57`
    WHERE mysql_tbl_a26h57_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_a26h57_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kl3qld_CSET_COL INTO RESULT FROM `mysql_tbl_kl3qld` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hh63c_SHIPPING_COST, 0), COALESCE(mysql_tbl_7me6pa_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_7me6pa` O
    LEFT JOIN `mysql_tbl_5hh63c` S ON mysql_tbl_7me6pa_ORDER_ID = mysql_tbl_5hh63c_ORDER_ID
    WHERE mysql_tbl_7me6pa_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ndr9ie_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ndr9ie`
    WHERE mysql_tbl_ndr9ie_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0t6rs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u0t6rs`
    WHERE mysql_tbl_u0t6rs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_iq6f3y_PRICE), 0), COALESCE(AVG(mysql_tbl_iq6f3y_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_iq6f3y`
    WHERE mysql_tbl_iq6f3y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3hzlym_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3hzlym`
    WHERE mysql_tbl_3hzlym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ed5uv8`
    WHERE mysql_tbl_ed5uv8_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);