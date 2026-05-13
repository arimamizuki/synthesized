/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9h43c` (
    `mysql_tbl_e9h43c_order_id` INT,
    `mysql_tbl_e9h43c_customer_id` INT,
    `mysql_tbl_e9h43c_order_date` DATE,
    `mysql_tbl_e9h43c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3gnpv` (
    `mysql_tbl_o3gnpv_order_id` INT,
    `mysql_tbl_o3gnpv_product_id` INT,
    `mysql_tbl_o3gnpv_quantity` INT
);

INSERT INTO `mysql_tbl_e9h43c` (`mysql_tbl_e9h43c_order_id`, `mysql_tbl_e9h43c_customer_id`, `mysql_tbl_e9h43c_order_date`, `mysql_tbl_e9h43c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o3gnpv` (`mysql_tbl_o3gnpv_order_id`, `mysql_tbl_o3gnpv_product_id`, `mysql_tbl_o3gnpv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxomk2` (
    `mysql_tbl_dxomk2_supplier_id` INT,
    `mysql_tbl_dxomk2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dxomk2` (`mysql_tbl_dxomk2_supplier_id`, `mysql_tbl_dxomk2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbhvqn` (mysql_tbl_jbhvqn_id INT, mysql_tbl_jbhvqn_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86m2ys` (
    `mysql_tbl_86m2ys_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_86m2ys` (`mysql_tbl_86m2ys_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rnhv6` (
    `mysql_tbl_7rnhv6_supplier_id` INT
);

INSERT INTO `mysql_tbl_7rnhv6` (`mysql_tbl_7rnhv6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7elg7` (
    `mysql_tbl_s7elg7_task_id` INT,
    `mysql_tbl_s7elg7_project_id` INT,
    `mysql_tbl_s7elg7_assignee_id` INT,
    `mysql_tbl_s7elg7_estimated_hours` INT,
    `mysql_tbl_s7elg7_actual_hours` INT,
    `mysql_tbl_s7elg7_status` VARCHAR(50),
    `mysql_tbl_s7elg7_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj268h` (
    `mysql_tbl_lj268h_project_id` INT,
    `mysql_tbl_lj268h_project_name` VARCHAR(50),
    `mysql_tbl_lj268h_start_date` DATE,
    `mysql_tbl_lj268h_deadline` INT,
    `mysql_tbl_lj268h_budget` INT
);

INSERT INTO `mysql_tbl_s7elg7` (`mysql_tbl_s7elg7_task_id`, `mysql_tbl_s7elg7_project_id`, `mysql_tbl_s7elg7_assignee_id`, `mysql_tbl_s7elg7_estimated_hours`, `mysql_tbl_s7elg7_actual_hours`, `mysql_tbl_s7elg7_status`, `mysql_tbl_s7elg7_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lj268h` (`mysql_tbl_lj268h_project_id`, `mysql_tbl_lj268h_project_name`, `mysql_tbl_lj268h_start_date`, `mysql_tbl_lj268h_deadline`, `mysql_tbl_lj268h_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a473n6` (
    `mysql_tbl_a473n6_campaign_id` INT,
    `mysql_tbl_a473n6_status` VARCHAR(50),
    `mysql_tbl_a473n6_start_date` DATE,
    `mysql_tbl_a473n6_end_date` DATE
);

INSERT INTO `mysql_tbl_a473n6` (`mysql_tbl_a473n6_campaign_id`, `mysql_tbl_a473n6_status`, `mysql_tbl_a473n6_start_date`, `mysql_tbl_a473n6_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd80yd` (
    `mysql_tbl_jd80yd_product_id` INT,
    `mysql_tbl_jd80yd_category_id` INT,
    `mysql_tbl_jd80yd_price` DECIMAL(10,2),
    `mysql_tbl_jd80yd_stock_quantity` INT,
    `mysql_tbl_jd80yd_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz1ftp` (
    `mysql_tbl_oz1ftp_supplier_id` INT,
    `mysql_tbl_oz1ftp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oz1ftp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v77mvr` (
    `mysql_tbl_v77mvr_order_id` INT,
    `mysql_tbl_v77mvr_product_id` INT,
    `mysql_tbl_v77mvr_quantity` INT
);

INSERT INTO `mysql_tbl_jd80yd` (`mysql_tbl_jd80yd_product_id`, `mysql_tbl_jd80yd_category_id`, `mysql_tbl_jd80yd_price`, `mysql_tbl_jd80yd_stock_quantity`, `mysql_tbl_jd80yd_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_oz1ftp` (`mysql_tbl_oz1ftp_supplier_id`, `mysql_tbl_oz1ftp_supplier_rating`, `mysql_tbl_oz1ftp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v77mvr` (`mysql_tbl_v77mvr_order_id`, `mysql_tbl_v77mvr_product_id`, `mysql_tbl_v77mvr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agu6lq` (
    `mysql_tbl_agu6lq_order_id` INT,
    `mysql_tbl_agu6lq_customer_id` INT,
    `mysql_tbl_agu6lq_order_date` DATE,
    `mysql_tbl_agu6lq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzg660` (
    `mysql_tbl_yzg660_customer_id` INT,
    `mysql_tbl_yzg660_country` INT
);

INSERT INTO `mysql_tbl_agu6lq` (`mysql_tbl_agu6lq_order_id`, `mysql_tbl_agu6lq_customer_id`, `mysql_tbl_agu6lq_order_date`, `mysql_tbl_agu6lq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yzg660` (`mysql_tbl_yzg660_customer_id`, `mysql_tbl_yzg660_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o45dwe` (
    `mysql_tbl_o45dwe_emp_id` INT,
    `mysql_tbl_o45dwe_department_id` INT,
    `mysql_tbl_o45dwe_salary` INT,
    `mysql_tbl_o45dwe_hire_date` DATE,
    `mysql_tbl_o45dwe_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o45dwe` (`mysql_tbl_o45dwe_emp_id`, `mysql_tbl_o45dwe_department_id`, `mysql_tbl_o45dwe_salary`, `mysql_tbl_o45dwe_hire_date`, `mysql_tbl_o45dwe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3gnpv_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)), COALESCE(SUM(mysql_tbl_o3gnpv_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_o3gnpv`
    WHERE mysql_tbl_o3gnpv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dxomk2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dxomk2`
    WHERE mysql_tbl_dxomk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_jbhvqn` SET mysql_tbl_jbhvqn_METRIC_VALUE = mysql_tbl_jbhvqn_METRIC_VALUE * 2 WHERE mysql_tbl_jbhvqn_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h5pqbm`
    WHERE mysql_tbl_7rnhv6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o45dwe_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_o45dwe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o45dwe_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_o45dwe`
    WHERE mysql_tbl_o45dwe_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_agu6lq`
    WHERE mysql_tbl_agu6lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_agu6lq_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_agu6lq`
    WHERE mysql_tbl_agu6lq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
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

    SELECT COALESCE(mysql_tbl_jd80yd_PRICE, 0), COALESCE(mysql_tbl_jd80yd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_oz1ftp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oz1ftp_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jd80yd` P
    LEFT JOIN `mysql_tbl_oz1ftp` S ON mysql_tbl_jd80yd_SUPPLIER_ID = mysql_tbl_oz1ftp_SUPPLIER_ID
    WHERE mysql_tbl_jd80yd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v77mvr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_v77mvr`
    WHERE mysql_tbl_v77mvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_a473n6_START_DATE, mysql_tbl_a473n6_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_a473n6`
    WHERE mysql_tbl_a473n6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s7elg7_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_s7elg7_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_s7elg7`
    WHERE mysql_tbl_s7elg7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_s7elg7`
    WHERE mysql_tbl_s7elg7_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_s7elg7_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_86m2ys_CBIGINT FROM `mysql_tbl_86m2ys`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(1, 1);