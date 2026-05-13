/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o89e1w` (
    `mysql_tbl_o89e1w_order_id` INT,
    `mysql_tbl_o89e1w_customer_id` INT,
    `mysql_tbl_o89e1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o89e1w` (`mysql_tbl_o89e1w_order_id`, `mysql_tbl_o89e1w_customer_id`, `mysql_tbl_o89e1w_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qo5my` (
    `mysql_tbl_5qo5my_emp_id` INT,
    `mysql_tbl_5qo5my_dept_id` INT,
    `mysql_tbl_5qo5my_salary` INT,
    `mysql_tbl_5qo5my_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_818bt7` (
    `mysql_tbl_818bt7_dept_id` INT,
    `mysql_tbl_818bt7_name` VARCHAR(50),
    `mysql_tbl_818bt7_manager_id` INT,
    `mysql_tbl_818bt7_salary_budget` INT
);

INSERT INTO `mysql_tbl_5qo5my` (`mysql_tbl_5qo5my_emp_id`, `mysql_tbl_5qo5my_dept_id`, `mysql_tbl_5qo5my_salary`, `mysql_tbl_5qo5my_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_818bt7` (`mysql_tbl_818bt7_dept_id`, `mysql_tbl_818bt7_name`, `mysql_tbl_818bt7_manager_id`, `mysql_tbl_818bt7_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l68wvh` (
    `mysql_tbl_l68wvh_return_id` INT,
    `mysql_tbl_l68wvh_transaction_id` INT,
    `mysql_tbl_l68wvh_customer_id` INT,
    `mysql_tbl_l68wvh_return_date` DATE,
    `mysql_tbl_l68wvh_item_count` INT,
    `mysql_tbl_l68wvh_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fka9ef` (
    `mysql_tbl_fka9ef_transaction_id` INT,
    `mysql_tbl_fka9ef_store_id` INT,
    `mysql_tbl_fka9ef_transaction_date` DATE,
    `mysql_tbl_fka9ef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l68wvh` (`mysql_tbl_l68wvh_return_id`, `mysql_tbl_l68wvh_transaction_id`, `mysql_tbl_l68wvh_customer_id`, `mysql_tbl_l68wvh_return_date`, `mysql_tbl_l68wvh_item_count`, `mysql_tbl_l68wvh_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fka9ef` (`mysql_tbl_fka9ef_transaction_id`, `mysql_tbl_fka9ef_store_id`, `mysql_tbl_fka9ef_transaction_date`, `mysql_tbl_fka9ef_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wctho` (
    `mysql_tbl_2wctho_project_id` INT,
    `mysql_tbl_2wctho_team_lead_id` INT,
    `mysql_tbl_2wctho_start_date` DATE,
    `mysql_tbl_2wctho_deadline` INT,
    `mysql_tbl_2wctho_budget` INT,
    `mysql_tbl_2wctho_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fbg9w` (
    `mysql_tbl_8fbg9w_task_id` INT,
    `mysql_tbl_8fbg9w_project_id` INT,
    `mysql_tbl_8fbg9w_assignee_id` INT,
    `mysql_tbl_8fbg9w_status` VARCHAR(50),
    `mysql_tbl_8fbg9w_priority` INT
);

INSERT INTO `mysql_tbl_2wctho` (`mysql_tbl_2wctho_project_id`, `mysql_tbl_2wctho_team_lead_id`, `mysql_tbl_2wctho_start_date`, `mysql_tbl_2wctho_deadline`, `mysql_tbl_2wctho_budget`, `mysql_tbl_2wctho_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8fbg9w` (`mysql_tbl_8fbg9w_task_id`, `mysql_tbl_8fbg9w_project_id`, `mysql_tbl_8fbg9w_assignee_id`, `mysql_tbl_8fbg9w_status`, `mysql_tbl_8fbg9w_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnj4ww` (
    `mysql_tbl_qnj4ww_order_id` INT,
    `mysql_tbl_qnj4ww_customer_id` INT,
    `mysql_tbl_qnj4ww_order_date` DATE,
    `mysql_tbl_qnj4ww_total_amount` DECIMAL(10,2),
    `mysql_tbl_qnj4ww_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzx75k` (
    `mysql_tbl_qzx75k_shipment_id` INT,
    `mysql_tbl_qzx75k_order_id` INT,
    `mysql_tbl_qzx75k_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnj4ww` (`mysql_tbl_qnj4ww_order_id`, `mysql_tbl_qnj4ww_customer_id`, `mysql_tbl_qnj4ww_order_date`, `mysql_tbl_qnj4ww_total_amount`, `mysql_tbl_qnj4ww_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qzx75k` (`mysql_tbl_qzx75k_shipment_id`, `mysql_tbl_qzx75k_order_id`, `mysql_tbl_qzx75k_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yetsrb` (
    `mysql_tbl_yetsrb_product_id` INT,
    `mysql_tbl_yetsrb_name` VARCHAR(50),
    `mysql_tbl_yetsrb_category_id` INT,
    `mysql_tbl_yetsrb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d5li7` (
    `mysql_tbl_0d5li7_order_id` INT,
    `mysql_tbl_0d5li7_product_id` INT,
    `mysql_tbl_0d5li7_quantity` INT,
    `mysql_tbl_0d5li7_order_date` DATE
);

INSERT INTO `mysql_tbl_yetsrb` (`mysql_tbl_yetsrb_product_id`, `mysql_tbl_yetsrb_name`, `mysql_tbl_yetsrb_category_id`, `mysql_tbl_yetsrb_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_0d5li7` (`mysql_tbl_0d5li7_order_id`, `mysql_tbl_0d5li7_product_id`, `mysql_tbl_0d5li7_quantity`, `mysql_tbl_0d5li7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fm1ft` (
    `mysql_tbl_5fm1ft_emp_id` INT,
    `mysql_tbl_5fm1ft_department_id` INT,
    `mysql_tbl_5fm1ft_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6esjqf` (
    `mysql_tbl_6esjqf_department_id` INT,
    `mysql_tbl_6esjqf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5fm1ft` (`mysql_tbl_5fm1ft_emp_id`, `mysql_tbl_5fm1ft_department_id`, `mysql_tbl_5fm1ft_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6esjqf` (`mysql_tbl_6esjqf_department_id`, `mysql_tbl_6esjqf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1k5d5` (
    `mysql_tbl_a1k5d5_customer_id` INT,
    `mysql_tbl_a1k5d5_start_date` DATE,
    `mysql_tbl_a1k5d5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1k5d5` (`mysql_tbl_a1k5d5_customer_id`, `mysql_tbl_a1k5d5_start_date`, `mysql_tbl_a1k5d5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpbfdx` (
    `mysql_tbl_lpbfdx_product_id` INT,
    `mysql_tbl_lpbfdx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpbfdx` (`mysql_tbl_lpbfdx_product_id`, `mysql_tbl_lpbfdx_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftxwzg` (
    `mysql_tbl_ftxwzg_order_id` INT,
    `mysql_tbl_ftxwzg_customer_id` INT,
    `mysql_tbl_ftxwzg_order_date` DATE,
    `mysql_tbl_ftxwzg_shipping_address` INT,
    `mysql_tbl_ftxwzg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq7dlp` (
    `mysql_tbl_dq7dlp_shipment_id` INT,
    `mysql_tbl_dq7dlp_order_id` INT,
    `mysql_tbl_dq7dlp_carrier` INT,
    `mysql_tbl_dq7dlp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dq7dlp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ftxwzg` (`mysql_tbl_ftxwzg_order_id`, `mysql_tbl_ftxwzg_customer_id`, `mysql_tbl_ftxwzg_order_date`, `mysql_tbl_ftxwzg_shipping_address`, `mysql_tbl_ftxwzg_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dq7dlp` (`mysql_tbl_dq7dlp_shipment_id`, `mysql_tbl_dq7dlp_order_id`, `mysql_tbl_dq7dlp_carrier`, `mysql_tbl_dq7dlp_shipping_cost`, `mysql_tbl_dq7dlp_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_95it1u`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnj4ww_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qnj4ww`
    WHERE mysql_tbl_qnj4ww_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qzx75k_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qzx75k`
    WHERE mysql_tbl_qzx75k_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_8fbg9w`
    WHERE mysql_tbl_8fbg9w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8fbg9w_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_8fbg9w_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_8fbg9w`
    WHERE mysql_tbl_8fbg9w_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2wctho_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_2wctho`
    WHERE mysql_tbl_2wctho_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT mysql_tbl_ftxwzg_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ftxwzg`
    WHERE mysql_tbl_ftxwzg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dq7dlp_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_dq7dlp_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_dq7dlp`
    WHERE mysql_tbl_dq7dlp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_a1k5d5_START_DATE, mysql_tbl_a1k5d5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_a1k5d5`
    WHERE mysql_tbl_a1k5d5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_95it1u', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_95it1u', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_95it1u', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lpbfdx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lpbfdx`
    WHERE mysql_tbl_lpbfdx_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_5fm1ft_SALARY), 0), COALESCE(MIN(mysql_tbl_5fm1ft_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5fm1ft`
    WHERE mysql_tbl_5fm1ft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_hgddso` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ebrkfr` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0d5li7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_0d5li7`
    WHERE mysql_tbl_0d5li7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_0d5li7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_0d5li7`
    WHERE mysql_tbl_0d5li7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_fka9ef`
    WHERE mysql_tbl_fka9ef_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_fka9ef_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_l68wvh` R
    JOIN `mysql_tbl_fka9ef` T ON mysql_tbl_l68wvh_TRANSACTION_ID = mysql_tbl_fka9ef_TRANSACTION_ID
    WHERE mysql_tbl_fka9ef_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_l68wvh_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-18)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5qo5my_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_5qo5my`
    WHERE mysql_tbl_5qo5my_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_818bt7_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_818bt7`
    WHERE mysql_tbl_818bt7_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o89e1w_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_o89e1w`
    WHERE mysql_tbl_o89e1w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(1);