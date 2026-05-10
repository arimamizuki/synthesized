/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cv6q97` (
    `mysql_tbl_cv6q97_supplier_id` INT,
    `mysql_tbl_cv6q97_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cv6q97` (`mysql_tbl_cv6q97_supplier_id`, `mysql_tbl_cv6q97_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txsyok` (
    `mysql_tbl_txsyok_supplier_id` INT,
    `mysql_tbl_txsyok_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_txsyok` (`mysql_tbl_txsyok_supplier_id`, `mysql_tbl_txsyok_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t1dhw` (
    `mysql_tbl_8t1dhw_school_id` INT,
    `mysql_tbl_8t1dhw_name` VARCHAR(50),
    `mysql_tbl_8t1dhw_district` INT,
    `mysql_tbl_8t1dhw_school_type` VARCHAR(50),
    `mysql_tbl_8t1dhw_enrollment_count` INT,
    `mysql_tbl_8t1dhw_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19xr7o` (
    `mysql_tbl_19xr7o_student_id` INT,
    `mysql_tbl_19xr7o_school_id` INT,
    `mysql_tbl_19xr7o_grade_level` INT,
    `mysql_tbl_19xr7o_attendance_rate` INT
);

INSERT INTO `mysql_tbl_8t1dhw` (`mysql_tbl_8t1dhw_school_id`, `mysql_tbl_8t1dhw_name`, `mysql_tbl_8t1dhw_district`, `mysql_tbl_8t1dhw_school_type`, `mysql_tbl_8t1dhw_enrollment_count`, `mysql_tbl_8t1dhw_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_19xr7o` (`mysql_tbl_19xr7o_student_id`, `mysql_tbl_19xr7o_school_id`, `mysql_tbl_19xr7o_grade_level`, `mysql_tbl_19xr7o_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zruift` (
    `mysql_tbl_zruift_order_id` INT,
    `mysql_tbl_zruift_customer_id` INT,
    `mysql_tbl_zruift_order_date` DATE,
    `mysql_tbl_zruift_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1lu7r` (
    `mysql_tbl_v1lu7r_customer_id` INT,
    `mysql_tbl_v1lu7r_country` INT
);

INSERT INTO `mysql_tbl_zruift` (`mysql_tbl_zruift_order_id`, `mysql_tbl_zruift_customer_id`, `mysql_tbl_zruift_order_date`, `mysql_tbl_zruift_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v1lu7r` (`mysql_tbl_v1lu7r_customer_id`, `mysql_tbl_v1lu7r_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6v3b1` (
    `mysql_tbl_e6v3b1_emp_id` INT,
    `mysql_tbl_e6v3b1_department_id` INT
);

INSERT INTO `mysql_tbl_e6v3b1` (`mysql_tbl_e6v3b1_emp_id`, `mysql_tbl_e6v3b1_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly9dkz` (mysql_tbl_ly9dkz_id INT, mysql_tbl_ly9dkz_amount DECIMAL(10,2), mysql_tbl_ly9dkz_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8zwe` (
    `mysql_tbl_uo8zwe_order_id` INT,
    `mysql_tbl_uo8zwe_customer_id` INT,
    `mysql_tbl_uo8zwe_order_date` DATE,
    `mysql_tbl_uo8zwe_shipping_address` INT,
    `mysql_tbl_uo8zwe_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngasm1` (
    `mysql_tbl_ngasm1_shipment_id` INT,
    `mysql_tbl_ngasm1_order_id` INT,
    `mysql_tbl_ngasm1_carrier` INT,
    `mysql_tbl_ngasm1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ngasm1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_uo8zwe` (`mysql_tbl_uo8zwe_order_id`, `mysql_tbl_uo8zwe_customer_id`, `mysql_tbl_uo8zwe_order_date`, `mysql_tbl_uo8zwe_shipping_address`, `mysql_tbl_uo8zwe_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ngasm1` (`mysql_tbl_ngasm1_shipment_id`, `mysql_tbl_ngasm1_order_id`, `mysql_tbl_ngasm1_carrier`, `mysql_tbl_ngasm1_shipping_cost`, `mysql_tbl_ngasm1_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8cl0l` (
    `mysql_tbl_e8cl0l_product_id` INT,
    `mysql_tbl_e8cl0l_supplier_id` INT,
    `mysql_tbl_e8cl0l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l99ckb` (
    `mysql_tbl_l99ckb_supplier_id` INT,
    `mysql_tbl_l99ckb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e8cl0l` (`mysql_tbl_e8cl0l_product_id`, `mysql_tbl_e8cl0l_supplier_id`, `mysql_tbl_e8cl0l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_l99ckb` (`mysql_tbl_l99ckb_supplier_id`, `mysql_tbl_l99ckb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfkb62` (
    `mysql_tbl_pfkb62_product_id` INT,
    `mysql_tbl_pfkb62_category_id` INT,
    `mysql_tbl_pfkb62_price` DECIMAL(10,2),
    `mysql_tbl_pfkb62_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0w461` (
    `mysql_tbl_y0w461_order_id` INT,
    `mysql_tbl_y0w461_product_id` INT,
    `mysql_tbl_y0w461_quantity` INT
);

INSERT INTO `mysql_tbl_pfkb62` (`mysql_tbl_pfkb62_product_id`, `mysql_tbl_pfkb62_category_id`, `mysql_tbl_pfkb62_price`, `mysql_tbl_pfkb62_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y0w461` (`mysql_tbl_y0w461_order_id`, `mysql_tbl_y0w461_product_id`, `mysql_tbl_y0w461_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ukwoh` (
    `mysql_tbl_0ukwoh_campaign_id` INT,
    `mysql_tbl_0ukwoh_budget` INT
);

INSERT INTO `mysql_tbl_0ukwoh` (`mysql_tbl_0ukwoh_campaign_id`, `mysql_tbl_0ukwoh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8c9x0` (
    `mysql_tbl_d8c9x0_sale_id` INT,
    `mysql_tbl_d8c9x0_product_id` INT,
    `mysql_tbl_d8c9x0_salesperson_id` INT,
    `mysql_tbl_d8c9x0_sale_date` DATE,
    `mysql_tbl_d8c9x0_quantity` INT,
    `mysql_tbl_d8c9x0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8c9x0` (`mysql_tbl_d8c9x0_sale_id`, `mysql_tbl_d8c9x0_product_id`, `mysql_tbl_d8c9x0_salesperson_id`, `mysql_tbl_d8c9x0_sale_date`, `mysql_tbl_d8c9x0_quantity`, `mysql_tbl_d8c9x0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61rh92` (
    `mysql_tbl_61rh92_customer_id` INT,
    `mysql_tbl_61rh92_start_date` DATE
);

INSERT INTO `mysql_tbl_61rh92` (`mysql_tbl_61rh92_customer_id`, `mysql_tbl_61rh92_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_533tsu` (
    `mysql_tbl_533tsu_emp_id` INT,
    `mysql_tbl_533tsu_department_id` INT,
    `mysql_tbl_533tsu_salary` INT,
    `mysql_tbl_533tsu_hire_date` DATE,
    `mysql_tbl_533tsu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_533tsu` (`mysql_tbl_533tsu_emp_id`, `mysql_tbl_533tsu_department_id`, `mysql_tbl_533tsu_salary`, `mysql_tbl_533tsu_hire_date`, `mysql_tbl_533tsu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhq0pe` (
    `mysql_tbl_uhq0pe_emp_id` INT,
    `mysql_tbl_uhq0pe_dept_id` INT,
    `mysql_tbl_uhq0pe_salary` INT,
    `mysql_tbl_uhq0pe_hire_date` DATE,
    `mysql_tbl_uhq0pe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxjtc5` (
    `mysql_tbl_xxjtc5_dept_id` INT,
    `mysql_tbl_xxjtc5_name` VARCHAR(50),
    `mysql_tbl_xxjtc5_avg_salary` INT
);

INSERT INTO `mysql_tbl_uhq0pe` (`mysql_tbl_uhq0pe_emp_id`, `mysql_tbl_uhq0pe_dept_id`, `mysql_tbl_uhq0pe_salary`, `mysql_tbl_uhq0pe_hire_date`, `mysql_tbl_uhq0pe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xxjtc5` (`mysql_tbl_xxjtc5_dept_id`, `mysql_tbl_xxjtc5_name`, `mysql_tbl_xxjtc5_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihs2ru` (
    `mysql_tbl_ihs2ru_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihs2ru` (`mysql_tbl_ihs2ru_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m67pcx` (
    `mysql_tbl_m67pcx_rental_id` INT,
    `mysql_tbl_m67pcx_customer_id` INT,
    `mysql_tbl_m67pcx_bicycle_id` INT,
    `mysql_tbl_m67pcx_rental_date` DATE,
    `mysql_tbl_m67pcx_rental_hours` INT,
    `mysql_tbl_m67pcx_hourly_rate` INT,
    `mysql_tbl_m67pcx_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hmc0a` (
    `mysql_tbl_9hmc0a_bicycle_id` INT,
    `mysql_tbl_9hmc0a_bicycle_type` VARCHAR(50),
    `mysql_tbl_9hmc0a_condition` INT,
    `mysql_tbl_9hmc0a_value` INT
);

INSERT INTO `mysql_tbl_m67pcx` (`mysql_tbl_m67pcx_rental_id`, `mysql_tbl_m67pcx_customer_id`, `mysql_tbl_m67pcx_bicycle_id`, `mysql_tbl_m67pcx_rental_date`, `mysql_tbl_m67pcx_rental_hours`, `mysql_tbl_m67pcx_hourly_rate`, `mysql_tbl_m67pcx_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9hmc0a` (`mysql_tbl_9hmc0a_bicycle_id`, `mysql_tbl_9hmc0a_bicycle_type`, `mysql_tbl_9hmc0a_condition`, `mysql_tbl_9hmc0a_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfkb62_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pfkb62`
    WHERE mysql_tbl_pfkb62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y0w461_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_y0w461`
    WHERE mysql_tbl_y0w461_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_61rh92_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_61rh92`
    WHERE mysql_tbl_61rh92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_d8c9x0_QUANTITY * mysql_tbl_d8c9x0_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_d8c9x0`
    WHERE mysql_tbl_d8c9x0_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_d8c9x0_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_533tsu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_533tsu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_533tsu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_533tsu`
    WHERE mysql_tbl_533tsu_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_jd0qvc` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5kaf7q` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_uo8zwe_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_uo8zwe`
    WHERE mysql_tbl_uo8zwe_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ngasm1_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ngasm1_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ngasm1`
    WHERE mysql_tbl_ngasm1_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_e8cl0l_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_e8cl0l`
    WHERE mysql_tbl_e8cl0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e8cl0l_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_e8cl0l`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8t1dhw_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_8t1dhw_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_8t1dhw`
    WHERE mysql_tbl_8t1dhw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_19xr7o_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_19xr7o`
    WHERE mysql_tbl_19xr7o_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_19xr7o_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_19xr7o`
    WHERE mysql_tbl_19xr7o_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_EFFECTIVENESS_SCORE));
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ly9dkz_AMOUNT, mysql_tbl_ly9dkz_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ly9dkz` WHERE mysql_tbl_ly9dkz_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ly9dkz_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ly9dkz` SET mysql_tbl_ly9dkz_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ly9dkz_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhq0pe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uhq0pe`
    WHERE mysql_tbl_uhq0pe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxjtc5_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xxjtc5` D
    JOIN `mysql_tbl_uhq0pe` E ON mysql_tbl_xxjtc5_DEPT_ID = mysql_tbl_uhq0pe_DEPT_ID
    WHERE mysql_tbl_uhq0pe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uhq0pe_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_uhq0pe`
    WHERE mysql_tbl_uhq0pe_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m67pcx_RENTAL_HOURS, 1), COALESCE(mysql_tbl_m67pcx_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_m67pcx`
    WHERE mysql_tbl_m67pcx_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9hmc0a_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_m67pcx` BR
    JOIN `mysql_tbl_9hmc0a` B ON mysql_tbl_m67pcx_BICYCLE_ID = mysql_tbl_9hmc0a_BICYCLE_ID
    WHERE mysql_tbl_m67pcx_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ihs2ru_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ihs2ru`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_zruift_ORDER_DATE), MAX(mysql_tbl_zruift_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zruift`
    WHERE mysql_tbl_zruift_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ukwoh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0ukwoh`
    WHERE mysql_tbl_0ukwoh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e6v3b1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_e6v3b1`
    WHERE mysql_tbl_e6v3b1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_e6v3b1`
    WHERE mysql_tbl_e6v3b1_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (-1));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
        SET V_TEMP = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cv6q97_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cv6q97`
    WHERE mysql_tbl_cv6q97_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jk9gvu`
    WHERE mysql_tbl_cv6q97_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_txsyok_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_txsyok`
    WHERE mysql_tbl_txsyok_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + (P_A - P_B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();