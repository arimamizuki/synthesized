/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4z2j0s` (
    `mysql_tbl_4z2j0s_customer_id` INT,
    `mysql_tbl_4z2j0s_registration_date` DATE,
    `mysql_tbl_4z2j0s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp7e0r` (
    `mysql_tbl_gp7e0r_order_id` INT,
    `mysql_tbl_gp7e0r_customer_id` INT,
    `mysql_tbl_gp7e0r_order_date` DATE,
    `mysql_tbl_gp7e0r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z2j0s` (`mysql_tbl_4z2j0s_customer_id`, `mysql_tbl_4z2j0s_registration_date`, `mysql_tbl_4z2j0s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gp7e0r` (`mysql_tbl_gp7e0r_order_id`, `mysql_tbl_gp7e0r_customer_id`, `mysql_tbl_gp7e0r_order_date`, `mysql_tbl_gp7e0r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eeq0u4` (
    `mysql_tbl_eeq0u4_emp_id` INT,
    `mysql_tbl_eeq0u4_dept_id` INT,
    `mysql_tbl_eeq0u4_salary` INT,
    `mysql_tbl_eeq0u4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fob0` (
    `mysql_tbl_f9fob0_dept_id` INT,
    `mysql_tbl_f9fob0_name` VARCHAR(50),
    `mysql_tbl_f9fob0_manager_id` INT,
    `mysql_tbl_f9fob0_salary_budget` INT
);

INSERT INTO `mysql_tbl_eeq0u4` (`mysql_tbl_eeq0u4_emp_id`, `mysql_tbl_eeq0u4_dept_id`, `mysql_tbl_eeq0u4_salary`, `mysql_tbl_eeq0u4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f9fob0` (`mysql_tbl_f9fob0_dept_id`, `mysql_tbl_f9fob0_name`, `mysql_tbl_f9fob0_manager_id`, `mysql_tbl_f9fob0_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngipiy` (
    `mysql_tbl_ngipiy_emp_id` INT,
    `mysql_tbl_ngipiy_department_id` INT,
    `mysql_tbl_ngipiy_salary` INT,
    `mysql_tbl_ngipiy_hire_date` DATE,
    `mysql_tbl_ngipiy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ngipiy` (`mysql_tbl_ngipiy_emp_id`, `mysql_tbl_ngipiy_department_id`, `mysql_tbl_ngipiy_salary`, `mysql_tbl_ngipiy_hire_date`, `mysql_tbl_ngipiy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mutev0` (
    mysql_tbl_mutev0_emp_no INT,
    mysql_tbl_mutev0_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbheug` (
    mysql_tbl_xbheug_emp_no INT,
    mysql_tbl_xbheug_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mutev0` (`mysql_tbl_mutev0_emp_no`, `mysql_tbl_mutev0_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_xbheug` (`mysql_tbl_xbheug_emp_no`, `mysql_tbl_xbheug_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xbheug` (`mysql_tbl_xbheug_emp_no`, `mysql_tbl_xbheug_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xbheug` (`mysql_tbl_xbheug_emp_no`, `mysql_tbl_xbheug_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36hzmt` (
    `mysql_tbl_36hzmt_product_id` INT,
    `mysql_tbl_36hzmt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_36hzmt` (`mysql_tbl_36hzmt_product_id`, `mysql_tbl_36hzmt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nhwox` (
    `mysql_tbl_2nhwox_claim_id` INT,
    `mysql_tbl_2nhwox_policy_id` INT,
    `mysql_tbl_2nhwox_claim_type` VARCHAR(50),
    `mysql_tbl_2nhwox_claim_amount` DECIMAL(10,2),
    `mysql_tbl_2nhwox_filing_date` DATE,
    `mysql_tbl_2nhwox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjfqis` (
    `mysql_tbl_qjfqis_transaction_id` INT,
    `mysql_tbl_qjfqis_policy_id` INT,
    `mysql_tbl_qjfqis_transaction_date` DATE,
    `mysql_tbl_qjfqis_amount` DECIMAL(10,2),
    `mysql_tbl_qjfqis_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2nhwox` (`mysql_tbl_2nhwox_claim_id`, `mysql_tbl_2nhwox_policy_id`, `mysql_tbl_2nhwox_claim_type`, `mysql_tbl_2nhwox_claim_amount`, `mysql_tbl_2nhwox_filing_date`, `mysql_tbl_2nhwox_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qjfqis` (`mysql_tbl_qjfqis_transaction_id`, `mysql_tbl_qjfqis_policy_id`, `mysql_tbl_qjfqis_transaction_date`, `mysql_tbl_qjfqis_amount`, `mysql_tbl_qjfqis_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7j0kz` (
    mysql_tbl_q7j0kz_id INT,
    mysql_tbl_q7j0kz_preco INT
);

INSERT INTO `mysql_tbl_q7j0kz` (`mysql_tbl_q7j0kz_id`, `mysql_tbl_q7j0kz_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s75xvl` (
    `mysql_tbl_s75xvl_product_id` INT,
    `mysql_tbl_s75xvl_category_id` INT,
    `mysql_tbl_s75xvl_price` DECIMAL(10,2),
    `mysql_tbl_s75xvl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s75xvl` (`mysql_tbl_s75xvl_product_id`, `mysql_tbl_s75xvl_category_id`, `mysql_tbl_s75xvl_price`, `mysql_tbl_s75xvl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7t6bk` (
    `mysql_tbl_q7t6bk_inventory_id` INT,
    `mysql_tbl_q7t6bk_product_id` INT,
    `mysql_tbl_q7t6bk_warehouse_id` INT,
    `mysql_tbl_q7t6bk_quantity` INT,
    `mysql_tbl_q7t6bk_min_stock_level` INT
);

INSERT INTO `mysql_tbl_q7t6bk` (`mysql_tbl_q7t6bk_inventory_id`, `mysql_tbl_q7t6bk_product_id`, `mysql_tbl_q7t6bk_warehouse_id`, `mysql_tbl_q7t6bk_quantity`, `mysql_tbl_q7t6bk_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2fyut` (
    `mysql_tbl_d2fyut_project_id` INT,
    `mysql_tbl_d2fyut_team_lead_id` INT,
    `mysql_tbl_d2fyut_start_date` DATE,
    `mysql_tbl_d2fyut_deadline` INT,
    `mysql_tbl_d2fyut_budget` INT,
    `mysql_tbl_d2fyut_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2fyut` (`mysql_tbl_d2fyut_project_id`, `mysql_tbl_d2fyut_team_lead_id`, `mysql_tbl_d2fyut_start_date`, `mysql_tbl_d2fyut_deadline`, `mysql_tbl_d2fyut_budget`, `mysql_tbl_d2fyut_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc3500` (
    `mysql_tbl_zc3500_location_id` INT,
    `mysql_tbl_zc3500_zone` INT,
    `mysql_tbl_zc3500_aisle` INT,
    `mysql_tbl_zc3500_rack` INT,
    `mysql_tbl_zc3500_shelf` INT,
    `mysql_tbl_zc3500_capacity` INT
);

INSERT INTO `mysql_tbl_zc3500` (`mysql_tbl_zc3500_location_id`, `mysql_tbl_zc3500_zone`, `mysql_tbl_zc3500_aisle`, `mysql_tbl_zc3500_rack`, `mysql_tbl_zc3500_shelf`, `mysql_tbl_zc3500_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6shybg` (
    `mysql_tbl_6shybg_customer_id` INT,
    `mysql_tbl_6shybg_registration_date` DATE,
    `mysql_tbl_6shybg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spqpog` (
    `mysql_tbl_spqpog_order_id` INT,
    `mysql_tbl_spqpog_customer_id` INT,
    `mysql_tbl_spqpog_order_date` DATE,
    `mysql_tbl_spqpog_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6shybg` (`mysql_tbl_6shybg_customer_id`, `mysql_tbl_6shybg_registration_date`, `mysql_tbl_6shybg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_spqpog` (`mysql_tbl_spqpog_order_id`, `mysql_tbl_spqpog_customer_id`, `mysql_tbl_spqpog_order_date`, `mysql_tbl_spqpog_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ficsx4` (
    `mysql_tbl_ficsx4_emp_id` INT,
    `mysql_tbl_ficsx4_dept_id` INT,
    `mysql_tbl_ficsx4_salary` INT,
    `mysql_tbl_ficsx4_hire_date` DATE,
    `mysql_tbl_ficsx4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnuxue` (
    `mysql_tbl_hnuxue_dept_id` INT,
    `mysql_tbl_hnuxue_name` VARCHAR(50),
    `mysql_tbl_hnuxue_avg_salary` INT
);

INSERT INTO `mysql_tbl_ficsx4` (`mysql_tbl_ficsx4_emp_id`, `mysql_tbl_ficsx4_dept_id`, `mysql_tbl_ficsx4_salary`, `mysql_tbl_ficsx4_hire_date`, `mysql_tbl_ficsx4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hnuxue` (`mysql_tbl_hnuxue_dept_id`, `mysql_tbl_hnuxue_name`, `mysql_tbl_hnuxue_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjl6tn` (
    `mysql_tbl_xjl6tn_emp_id` INT
);

INSERT INTO `mysql_tbl_xjl6tn` (`mysql_tbl_xjl6tn_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nhwox_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_2nhwox_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_2nhwox`
    WHERE mysql_tbl_2nhwox_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qjfqis`
    WHERE mysql_tbl_qjfqis_POLICY_ID = (SELECT mysql_tbl_2nhwox_POLICY_ID FROM `mysql_tbl_2nhwox` WHERE mysql_tbl_2nhwox_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_xbheug_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_mutev0` E 
    JOIN `mysql_tbl_xbheug` S ON mysql_tbl_mutev0_EMP_NO = mysql_tbl_xbheug_EMP_NO
    WHERE mysql_tbl_mutev0_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(mysql_tbl_ficsx4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ficsx4`
    WHERE mysql_tbl_ficsx4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hnuxue_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_hnuxue` D
    JOIN `mysql_tbl_ficsx4` E ON mysql_tbl_hnuxue_DEPT_ID = mysql_tbl_ficsx4_DEPT_ID
    WHERE mysql_tbl_ficsx4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ficsx4_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_ficsx4`
    WHERE mysql_tbl_ficsx4_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngipiy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ngipiy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ngipiy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ngipiy`
    WHERE mysql_tbl_ngipiy_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15));

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_36hzmt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_36hzmt`
    WHERE mysql_tbl_36hzmt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (DIVIDEND / DIVISOR));
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

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s75xvl_PRICE, 0), COALESCE(mysql_tbl_s75xvl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s75xvl`
    WHERE mysql_tbl_s75xvl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q7t6bk_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_q7t6bk_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_q7t6bk`
    WHERE mysql_tbl_q7t6bk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_spqpog`
    WHERE mysql_tbl_spqpog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6shybg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6shybg`
    WHERE mysql_tbl_6shybg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_q7j0kz_PRECO INTO RESULT
    FROM `mysql_tbl_q7j0kz`
    WHERE mysql_tbl_q7j0kz.mysql_tbl_q7j0kz_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_d2fyut_BUDGET, DATEDIFF(mysql_tbl_d2fyut_DEADLINE, CURDATE()), mysql_tbl_d2fyut_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_d2fyut`
    WHERE mysql_tbl_d2fyut_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_d2fyut_DEADLINE, mysql_tbl_d2fyut_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_d2fyut`
    WHERE mysql_tbl_d2fyut_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eeq0u4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_eeq0u4`
    WHERE mysql_tbl_eeq0u4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f9fob0_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_f9fob0`
    WHERE mysql_tbl_f9fob0_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gp7e0r`
    WHERE mysql_tbl_gp7e0r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gp7e0r` O
    JOIN `mysql_tbl_4z2j0s` C ON mysql_tbl_gp7e0r_CUSTOMER_ID = mysql_tbl_4z2j0s_CUSTOMER_ID
    WHERE mysql_tbl_4z2j0s_COUNTRY = (SELECT mysql_tbl_4z2j0s_COUNTRY FROM `mysql_tbl_4z2j0s` WHERE mysql_tbl_4z2j0s_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);