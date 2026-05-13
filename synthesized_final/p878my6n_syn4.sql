/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqj3wd` (
    `mysql_tbl_oqj3wd_emp_id` INT,
    `mysql_tbl_oqj3wd_salary` INT
);

INSERT INTO `mysql_tbl_oqj3wd` (`mysql_tbl_oqj3wd_emp_id`, `mysql_tbl_oqj3wd_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rbppdy` (
    `mysql_tbl_rbppdy_customer_id` INT,
    `mysql_tbl_rbppdy_registration_date` DATE,
    `mysql_tbl_rbppdy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fioxwb` (
    `mysql_tbl_fioxwb_order_id` INT,
    `mysql_tbl_fioxwb_customer_id` INT,
    `mysql_tbl_fioxwb_order_date` DATE,
    `mysql_tbl_fioxwb_total_amount` DECIMAL(10,2),
    `mysql_tbl_fioxwb_shipping_country` INT
);

INSERT INTO `mysql_tbl_rbppdy` (`mysql_tbl_rbppdy_customer_id`, `mysql_tbl_rbppdy_registration_date`, `mysql_tbl_rbppdy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fioxwb` (`mysql_tbl_fioxwb_order_id`, `mysql_tbl_fioxwb_customer_id`, `mysql_tbl_fioxwb_order_date`, `mysql_tbl_fioxwb_total_amount`, `mysql_tbl_fioxwb_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n80j26` (
    `mysql_tbl_n80j26_emp_id` INT,
    `mysql_tbl_n80j26_department_id` INT,
    `mysql_tbl_n80j26_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hljs7l` (
    `mysql_tbl_hljs7l_department_id` INT,
    `mysql_tbl_hljs7l_name` VARCHAR(50),
    `mysql_tbl_hljs7l_budget` INT
);

INSERT INTO `mysql_tbl_n80j26` (`mysql_tbl_n80j26_emp_id`, `mysql_tbl_n80j26_department_id`, `mysql_tbl_n80j26_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hljs7l` (`mysql_tbl_hljs7l_department_id`, `mysql_tbl_hljs7l_name`, `mysql_tbl_hljs7l_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brd6hz` (
    `mysql_tbl_brd6hz_customer_id` INT,
    `mysql_tbl_brd6hz_registration_date` DATE
);

INSERT INTO `mysql_tbl_brd6hz` (`mysql_tbl_brd6hz_customer_id`, `mysql_tbl_brd6hz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sku1oj` (
    `mysql_tbl_sku1oj_location_id` INT,
    `mysql_tbl_sku1oj_zone` INT,
    `mysql_tbl_sku1oj_aisle` INT,
    `mysql_tbl_sku1oj_rack` INT,
    `mysql_tbl_sku1oj_shelf` INT,
    `mysql_tbl_sku1oj_capacity` INT
);

INSERT INTO `mysql_tbl_sku1oj` (`mysql_tbl_sku1oj_location_id`, `mysql_tbl_sku1oj_zone`, `mysql_tbl_sku1oj_aisle`, `mysql_tbl_sku1oj_rack`, `mysql_tbl_sku1oj_shelf`, `mysql_tbl_sku1oj_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oglvep` (
    `mysql_tbl_oglvep_emp_id` INT,
    `mysql_tbl_oglvep_salary` INT
);

INSERT INTO `mysql_tbl_oglvep` (`mysql_tbl_oglvep_emp_id`, `mysql_tbl_oglvep_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fif69` (
    `mysql_tbl_4fif69_customer_id` INT
);

INSERT INTO `mysql_tbl_4fif69` (`mysql_tbl_4fif69_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enastg` (
    `mysql_tbl_enastg_order_id` INT,
    `mysql_tbl_enastg_customer_id` INT,
    `mysql_tbl_enastg_order_date` DATE,
    `mysql_tbl_enastg_total_amount` DECIMAL(10,2),
    `mysql_tbl_enastg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qenxub` (
    `mysql_tbl_qenxub_shipment_id` INT,
    `mysql_tbl_qenxub_order_id` INT,
    `mysql_tbl_qenxub_delivery_date` DATE
);

INSERT INTO `mysql_tbl_enastg` (`mysql_tbl_enastg_order_id`, `mysql_tbl_enastg_customer_id`, `mysql_tbl_enastg_order_date`, `mysql_tbl_enastg_total_amount`, `mysql_tbl_enastg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qenxub` (`mysql_tbl_qenxub_shipment_id`, `mysql_tbl_qenxub_order_id`, `mysql_tbl_qenxub_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt2hgo` (
    `mysql_tbl_tt2hgo_order_id` INT,
    `mysql_tbl_tt2hgo_customer_id` INT,
    `mysql_tbl_tt2hgo_order_date` DATE,
    `mysql_tbl_tt2hgo_total_amount` DECIMAL(10,2),
    `mysql_tbl_tt2hgo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mvq06` (
    `mysql_tbl_0mvq06_order_id` INT,
    `mysql_tbl_0mvq06_product_id` INT,
    `mysql_tbl_0mvq06_quantity` INT
);

INSERT INTO `mysql_tbl_tt2hgo` (`mysql_tbl_tt2hgo_order_id`, `mysql_tbl_tt2hgo_customer_id`, `mysql_tbl_tt2hgo_order_date`, `mysql_tbl_tt2hgo_total_amount`, `mysql_tbl_tt2hgo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0mvq06` (`mysql_tbl_0mvq06_order_id`, `mysql_tbl_0mvq06_product_id`, `mysql_tbl_0mvq06_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f57zt2` (
    `mysql_tbl_f57zt2_customer_id` INT,
    `mysql_tbl_f57zt2_country` INT
);

INSERT INTO `mysql_tbl_f57zt2` (`mysql_tbl_f57zt2_customer_id`, `mysql_tbl_f57zt2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3ckzj` (
    `mysql_tbl_e3ckzj_emp_id` INT,
    `mysql_tbl_e3ckzj_department_id` INT,
    `mysql_tbl_e3ckzj_salary` INT
);

INSERT INTO `mysql_tbl_e3ckzj` (`mysql_tbl_e3ckzj_emp_id`, `mysql_tbl_e3ckzj_department_id`, `mysql_tbl_e3ckzj_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_f57zt2`
    WHERE mysql_tbl_f57zt2_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0mvq06_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0mvq06`
    WHERE mysql_tbl_0mvq06_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tt2hgo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_tt2hgo`
    WHERE mysql_tbl_tt2hgo_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_brd6hz_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_brd6hz`
    WHERE mysql_tbl_brd6hz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_AGE_WEEKS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qenxub_DELIVERY_DATE, CURDATE()), mysql_tbl_enastg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qenxub`
    WHERE mysql_tbl_qenxub_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_sdvx9c_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sdvx9c`
    WHERE mysql_tbl_4fif69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oglvep_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oglvep`
    WHERE mysql_tbl_oglvep_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_sdvx9c_z1bx3w(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e3ckzj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_e3ckzj`
    WHERE mysql_tbl_e3ckzj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e3ckzj_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_e3ckzj`
    WHERE (SELECT AVG(mysql_tbl_e3ckzj_SALARY) FROM `mysql_tbl_e3ckzj` WHERE mysql_tbl_e3ckzj_DEPARTMENT_ID = mysql_tbl_e3ckzj_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n80j26_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_n80j26`
    WHERE mysql_tbl_n80j26_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hljs7l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hljs7l`
    WHERE mysql_tbl_hljs7l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rbppdy_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rbppdy`
    WHERE mysql_tbl_rbppdy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fioxwb`
    WHERE mysql_tbl_fioxwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fioxwb`
    WHERE mysql_tbl_fioxwb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fioxwb_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqj3wd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oqj3wd`
    WHERE mysql_tbl_oqj3wd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);