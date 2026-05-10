/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujn973` (
    `mysql_tbl_ujn973_emp_id` INT,
    `mysql_tbl_ujn973_department_id` INT,
    `mysql_tbl_ujn973_hire_date` DATE,
    `mysql_tbl_ujn973_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rfgz9` (
    `mysql_tbl_7rfgz9_department_id` INT,
    `mysql_tbl_7rfgz9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ujn973` (`mysql_tbl_ujn973_emp_id`, `mysql_tbl_ujn973_department_id`, `mysql_tbl_ujn973_hire_date`, `mysql_tbl_ujn973_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7rfgz9` (`mysql_tbl_7rfgz9_department_id`, `mysql_tbl_7rfgz9_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5fgbv` (
    `mysql_tbl_y5fgbv_supplier_id` INT,
    `mysql_tbl_y5fgbv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y5fgbv` (`mysql_tbl_y5fgbv_supplier_id`, `mysql_tbl_y5fgbv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0defd` (
    `mysql_tbl_m0defd_emp_id` INT,
    `mysql_tbl_m0defd_salary` INT
);

INSERT INTO `mysql_tbl_m0defd` (`mysql_tbl_m0defd_emp_id`, `mysql_tbl_m0defd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pj178` (
    `mysql_tbl_7pj178_property_id` INT,
    `mysql_tbl_7pj178_property_type` VARCHAR(50),
    `mysql_tbl_7pj178_bedrooms` INT,
    `mysql_tbl_7pj178_bathrooms` INT,
    `mysql_tbl_7pj178_square_feet` INT,
    `mysql_tbl_7pj178_year_built` INT,
    `mysql_tbl_7pj178_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgbbdc` (
    `mysql_tbl_dgbbdc_feature_id` INT,
    `mysql_tbl_dgbbdc_property_id` INT,
    `mysql_tbl_dgbbdc_feature_type` VARCHAR(50),
    `mysql_tbl_dgbbdc_value` INT
);

INSERT INTO `mysql_tbl_7pj178` (`mysql_tbl_7pj178_property_id`, `mysql_tbl_7pj178_property_type`, `mysql_tbl_7pj178_bedrooms`, `mysql_tbl_7pj178_bathrooms`, `mysql_tbl_7pj178_square_feet`, `mysql_tbl_7pj178_year_built`, `mysql_tbl_7pj178_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_dgbbdc` (`mysql_tbl_dgbbdc_feature_id`, `mysql_tbl_dgbbdc_property_id`, `mysql_tbl_dgbbdc_feature_type`, `mysql_tbl_dgbbdc_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v20je` (
    `mysql_tbl_7v20je_cbit10` INT
);

INSERT INTO `mysql_tbl_7v20je` (`mysql_tbl_7v20je_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb28e6` (mysql_tbl_rb28e6_id INT, user_mysql_tbl_rb28e6_id INT, mysql_tbl_rb28e6_plan VARCHAR(50), mysql_tbl_rb28e6_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryte9u` (
    `mysql_tbl_ryte9u_order_id` INT,
    `mysql_tbl_ryte9u_customer_id` INT,
    `mysql_tbl_ryte9u_order_date` DATE,
    `mysql_tbl_ryte9u_total_amount` DECIMAL(10,2),
    `mysql_tbl_ryte9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phkgox` (
    `mysql_tbl_phkgox_shipment_id` INT,
    `mysql_tbl_phkgox_order_id` INT,
    `mysql_tbl_phkgox_carrier` INT,
    `mysql_tbl_phkgox_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryte9u` (`mysql_tbl_ryte9u_order_id`, `mysql_tbl_ryte9u_customer_id`, `mysql_tbl_ryte9u_order_date`, `mysql_tbl_ryte9u_total_amount`, `mysql_tbl_ryte9u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_phkgox` (`mysql_tbl_phkgox_shipment_id`, `mysql_tbl_phkgox_order_id`, `mysql_tbl_phkgox_carrier`, `mysql_tbl_phkgox_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h560e` (
    `mysql_tbl_9h560e_customer_id` INT,
    `mysql_tbl_9h560e_country` INT
);

INSERT INTO `mysql_tbl_9h560e` (`mysql_tbl_9h560e_customer_id`, `mysql_tbl_9h560e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1s1nq` (
    `mysql_tbl_w1s1nq_order_date` DATE
);

INSERT INTO `mysql_tbl_w1s1nq` (`mysql_tbl_w1s1nq_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9uwsn` (
    `mysql_tbl_x9uwsn_product_id` INT,
    `mysql_tbl_x9uwsn_supplier_id` INT,
    `mysql_tbl_x9uwsn_price` DECIMAL(10,2),
    `mysql_tbl_x9uwsn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxmo2l` (
    `mysql_tbl_qxmo2l_supplier_id` INT,
    `mysql_tbl_qxmo2l_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x9uwsn` (`mysql_tbl_x9uwsn_product_id`, `mysql_tbl_x9uwsn_supplier_id`, `mysql_tbl_x9uwsn_price`, `mysql_tbl_x9uwsn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qxmo2l` (`mysql_tbl_qxmo2l_supplier_id`, `mysql_tbl_qxmo2l_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m1h94` (
    `mysql_tbl_5m1h94_order_id` INT,
    `mysql_tbl_5m1h94_customer_id` INT
);

INSERT INTO `mysql_tbl_5m1h94` (`mysql_tbl_5m1h94_order_id`, `mysql_tbl_5m1h94_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5m1h94`
    WHERE mysql_tbl_5m1h94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5m1h94`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxmo2l_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qxmo2l`
    WHERE mysql_tbl_qxmo2l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x9uwsn_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_x9uwsn`
    WHERE mysql_tbl_x9uwsn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_phkgox_SHIPPING_COST, 0), COALESCE(mysql_tbl_ryte9u_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ryte9u` O
    LEFT JOIN `mysql_tbl_phkgox` S ON mysql_tbl_ryte9u_ORDER_ID = mysql_tbl_phkgox_ORDER_ID
    WHERE mysql_tbl_ryte9u_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7pj178_BEDROOMS, 0), COALESCE(mysql_tbl_7pj178_BATHROOMS, 1.0), COALESCE(mysql_tbl_7pj178_SQUARE_FEET, 1000), COALESCE(mysql_tbl_7pj178_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_7pj178`
    WHERE mysql_tbl_7pj178_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_dgbbdc`
    WHERE mysql_tbl_dgbbdc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9h560e`
    WHERE mysql_tbl_9h560e_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w1s1nq_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_w1s1nq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7v20je_CBIT10 INTO RESULT FROM `mysql_tbl_7v20je` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_rb28e6_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_rb28e6_PLAN, mysql_tbl_rb28e6_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_rb28e6` WHERE mysql_tbl_rb28e6_USER_ID = mysql_tbl_rb28e6_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_rb28e6_PLAN';
    END IF;
    UPDATE `mysql_tbl_rb28e6` SET mysql_tbl_rb28e6_PLAN = NEW_PLAN WHERE mysql_tbl_rb28e6_USER_ID = mysql_tbl_rb28e6_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m0defd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m0defd`
    WHERE mysql_tbl_m0defd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y5fgbv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y5fgbv`
    WHERE mysql_tbl_y5fgbv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ujn973`
    WHERE mysql_tbl_ujn973_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ujn973_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ujn973` E
    WHERE mysql_tbl_ujn973_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);