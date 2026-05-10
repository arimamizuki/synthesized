/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjaqhv` (
    `mysql_tbl_qjaqhv_cset_col` INT
);

INSERT INTO `mysql_tbl_qjaqhv` (`mysql_tbl_qjaqhv_cset_col`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4j5xqm` (
    `mysql_tbl_4j5xqm_inventory_id` INT,
    `mysql_tbl_4j5xqm_product_id` INT,
    `mysql_tbl_4j5xqm_quantity` INT,
    `mysql_tbl_4j5xqm_warehouse_id` INT,
    `mysql_tbl_4j5xqm_last_updated` DATE
);

INSERT INTO `mysql_tbl_4j5xqm` (`mysql_tbl_4j5xqm_inventory_id`, `mysql_tbl_4j5xqm_product_id`, `mysql_tbl_4j5xqm_quantity`, `mysql_tbl_4j5xqm_warehouse_id`, `mysql_tbl_4j5xqm_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzvqt4` (
    `mysql_tbl_yzvqt4_customer_id` INT,
    `mysql_tbl_yzvqt4_country` INT,
    `mysql_tbl_yzvqt4_registration_date` DATE
);

INSERT INTO `mysql_tbl_yzvqt4` (`mysql_tbl_yzvqt4_customer_id`, `mysql_tbl_yzvqt4_country`, `mysql_tbl_yzvqt4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n5c52` (
    `mysql_tbl_3n5c52_order_id` INT,
    `mysql_tbl_3n5c52_customer_id` INT,
    `mysql_tbl_3n5c52_order_date` DATE,
    `mysql_tbl_3n5c52_shipped_date` DATE,
    `mysql_tbl_3n5c52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quwn7h` (
    `mysql_tbl_quwn7h_order_id` INT,
    `mysql_tbl_quwn7h_product_id` INT,
    `mysql_tbl_quwn7h_quantity` INT,
    `mysql_tbl_quwn7h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3n5c52` (`mysql_tbl_3n5c52_order_id`, `mysql_tbl_3n5c52_customer_id`, `mysql_tbl_3n5c52_order_date`, `mysql_tbl_3n5c52_shipped_date`, `mysql_tbl_3n5c52_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_quwn7h` (`mysql_tbl_quwn7h_order_id`, `mysql_tbl_quwn7h_product_id`, `mysql_tbl_quwn7h_quantity`, `mysql_tbl_quwn7h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6svg5l` (mysql_tbl_6svg5l_id INT, mysql_tbl_6svg5l_score INT, mysql_tbl_6svg5l_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0izumj` (
    `mysql_tbl_0izumj_customer_id` INT,
    `mysql_tbl_0izumj_country` INT
);

INSERT INTO `mysql_tbl_0izumj` (`mysql_tbl_0izumj_customer_id`, `mysql_tbl_0izumj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eewpvm` (
    `mysql_tbl_eewpvm_review_id` INT,
    `mysql_tbl_eewpvm_product_id` INT,
    `mysql_tbl_eewpvm_rating` DECIMAL(3,1),
    `mysql_tbl_eewpvm_helpful_count` INT,
    `mysql_tbl_eewpvm_review_date` DATE
);

INSERT INTO `mysql_tbl_eewpvm` (`mysql_tbl_eewpvm_review_id`, `mysql_tbl_eewpvm_product_id`, `mysql_tbl_eewpvm_rating`, `mysql_tbl_eewpvm_helpful_count`, `mysql_tbl_eewpvm_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx6qb9` (
    `mysql_tbl_tx6qb9_product_id` INT,
    `mysql_tbl_tx6qb9_category_id` INT,
    `mysql_tbl_tx6qb9_price` DECIMAL(10,2),
    `mysql_tbl_tx6qb9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tx6qb9` (`mysql_tbl_tx6qb9_product_id`, `mysql_tbl_tx6qb9_category_id`, `mysql_tbl_tx6qb9_price`, `mysql_tbl_tx6qb9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyh216` (
    `mysql_tbl_pyh216_order_id` INT,
    `mysql_tbl_pyh216_customer_id` INT,
    `mysql_tbl_pyh216_order_date` DATE,
    `mysql_tbl_pyh216_total_amount` DECIMAL(10,2),
    `mysql_tbl_pyh216_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvvwfl` (
    `mysql_tbl_wvvwfl_shipment_id` INT,
    `mysql_tbl_wvvwfl_order_id` INT,
    `mysql_tbl_wvvwfl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wvvwfl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pyh216` (`mysql_tbl_pyh216_order_id`, `mysql_tbl_pyh216_customer_id`, `mysql_tbl_pyh216_order_date`, `mysql_tbl_pyh216_total_amount`, `mysql_tbl_pyh216_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wvvwfl` (`mysql_tbl_wvvwfl_shipment_id`, `mysql_tbl_wvvwfl_order_id`, `mysql_tbl_wvvwfl_shipping_cost`, `mysql_tbl_wvvwfl_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aw1ze` (mysql_tbl_6aw1ze_id INT, mysql_tbl_6aw1ze_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sq2b1` (
    `mysql_tbl_5sq2b1_product_id` INT,
    `mysql_tbl_5sq2b1_category_id` INT,
    `mysql_tbl_5sq2b1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sq2b1` (`mysql_tbl_5sq2b1_product_id`, `mysql_tbl_5sq2b1_category_id`, `mysql_tbl_5sq2b1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pk2wz` (
    `mysql_tbl_1pk2wz_emp_id` INT,
    `mysql_tbl_1pk2wz_department_id` INT,
    `mysql_tbl_1pk2wz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1od9k3` (
    `mysql_tbl_1od9k3_department_id` INT,
    `mysql_tbl_1od9k3_name` VARCHAR(50),
    `mysql_tbl_1od9k3_budget` INT
);

INSERT INTO `mysql_tbl_1pk2wz` (`mysql_tbl_1pk2wz_emp_id`, `mysql_tbl_1pk2wz_department_id`, `mysql_tbl_1pk2wz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1od9k3` (`mysql_tbl_1od9k3_department_id`, `mysql_tbl_1od9k3_name`, `mysql_tbl_1od9k3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ddwr` (
    `mysql_tbl_k4ddwr_product_id` INT,
    `mysql_tbl_k4ddwr_category_id` INT,
    `mysql_tbl_k4ddwr_price` DECIMAL(10,2),
    `mysql_tbl_k4ddwr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywl8o9` (
    `mysql_tbl_ywl8o9_order_id` INT,
    `mysql_tbl_ywl8o9_product_id` INT,
    `mysql_tbl_ywl8o9_quantity` INT
);

INSERT INTO `mysql_tbl_k4ddwr` (`mysql_tbl_k4ddwr_product_id`, `mysql_tbl_k4ddwr_category_id`, `mysql_tbl_k4ddwr_price`, `mysql_tbl_k4ddwr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ywl8o9` (`mysql_tbl_ywl8o9_order_id`, `mysql_tbl_ywl8o9_product_id`, `mysql_tbl_ywl8o9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x60ql` (
    `mysql_tbl_9x60ql_ctime` INT
);

INSERT INTO `mysql_tbl_9x60ql` (`mysql_tbl_9x60ql_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e92vvx` (
    `mysql_tbl_e92vvx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e92vvx` (`mysql_tbl_e92vvx_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvmzes` (
    `mysql_tbl_nvmzes_order_id` INT,
    `mysql_tbl_nvmzes_customer_id` INT,
    `mysql_tbl_nvmzes_order_date` DATE,
    `mysql_tbl_nvmzes_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vq68j` (
    `mysql_tbl_0vq68j_customer_id` INT,
    `mysql_tbl_0vq68j_registration_date` DATE,
    `mysql_tbl_0vq68j_country` INT
);

INSERT INTO `mysql_tbl_nvmzes` (`mysql_tbl_nvmzes_order_id`, `mysql_tbl_nvmzes_customer_id`, `mysql_tbl_nvmzes_order_date`, `mysql_tbl_nvmzes_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0vq68j` (`mysql_tbl_0vq68j_customer_id`, `mysql_tbl_0vq68j_registration_date`, `mysql_tbl_0vq68j_country`) VALUES (1, '2024-01-01', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3n5c52_SHIPPED_DATE, CURDATE()), mysql_tbl_3n5c52_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3n5c52`
    WHERE mysql_tbl_3n5c52_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5sq2b1_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5sq2b1`
    WHERE mysql_tbl_5sq2b1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wvvwfl_DELIVERY_DATE, mysql_tbl_pyh216_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wvvwfl`
    WHERE mysql_tbl_wvvwfl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ywl8o9_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ywl8o9`;

    SELECT COUNT(DISTINCT mysql_tbl_ywl8o9_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ywl8o9`
    WHERE mysql_tbl_ywl8o9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_6aw1ze_ID) INTO V_MAX_ID FROM `mysql_tbl_6aw1ze`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_6aw1ze` WHERE mysql_tbl_6aw1ze_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_eewpvm_RATING), 0), COALESCE(SUM(mysql_tbl_eewpvm_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_eewpvm`
    WHERE mysql_tbl_eewpvm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47());

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_yzvqt4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_yzvqt4` C
    LEFT JOIN ORDERS O ON mysql_tbl_yzvqt4_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_yzvqt4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_6svg5l_SCORE INTO V_SCORE FROM `mysql_tbl_6svg5l` WHERE mysql_tbl_6svg5l_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_6svg5l_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_6svg5l` SET mysql_tbl_6svg5l_LETTER_GRADE = 'A' WHERE mysql_tbl_6svg5l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_6svg5l` SET mysql_tbl_6svg5l_LETTER_GRADE = 'B' WHERE mysql_tbl_6svg5l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_6svg5l` SET mysql_tbl_6svg5l_LETTER_GRADE = 'C' WHERE mysql_tbl_6svg5l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_6svg5l` SET mysql_tbl_6svg5l_LETTER_GRADE = 'D' WHERE mysql_tbl_6svg5l_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_6svg5l` SET mysql_tbl_6svg5l_LETTER_GRADE = 'F' WHERE mysql_tbl_6svg5l_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_9x60ql_CTIME` INTO RESULT FROM `mysql_tbl_9x60ql`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_fzbg3o`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_0vq68j`
    WHERE mysql_tbl_0vq68j_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0vq68j_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e92vvx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e92vvx`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1pk2wz_SALARY), ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1pk2wz`
    WHERE mysql_tbl_1pk2wz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1od9k3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1od9k3`
    WHERE mysql_tbl_1od9k3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0izumj`
    WHERE mysql_tbl_0izumj_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tx6qb9_PRICE * mysql_tbl_tx6qb9_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tx6qb9`
    WHERE mysql_tbl_tx6qb9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4j5xqm_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_4j5xqm`
    WHERE mysql_tbl_4j5xqm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qjaqhv_CSET_COL INTO RESULT FROM `mysql_tbl_qjaqhv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();