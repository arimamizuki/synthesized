/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_706df9` (
    `mysql_tbl_706df9_emp_id` INT,
    `mysql_tbl_706df9_department_id` INT,
    `mysql_tbl_706df9_salary` INT
);

INSERT INTO `mysql_tbl_706df9` (`mysql_tbl_706df9_emp_id`, `mysql_tbl_706df9_department_id`, `mysql_tbl_706df9_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivh83p` (
    `mysql_tbl_ivh83p_customer_id` INT,
    `mysql_tbl_ivh83p_registration_date` DATE,
    `mysql_tbl_ivh83p_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3j0f6` (
    `mysql_tbl_z3j0f6_order_id` INT,
    `mysql_tbl_z3j0f6_customer_id` INT,
    `mysql_tbl_z3j0f6_order_date` DATE,
    `mysql_tbl_z3j0f6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivh83p` (`mysql_tbl_ivh83p_customer_id`, `mysql_tbl_ivh83p_registration_date`, `mysql_tbl_ivh83p_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z3j0f6` (`mysql_tbl_z3j0f6_order_id`, `mysql_tbl_z3j0f6_customer_id`, `mysql_tbl_z3j0f6_order_date`, `mysql_tbl_z3j0f6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjcq8k` (
    `mysql_tbl_qjcq8k_emp_id` INT,
    `mysql_tbl_qjcq8k_salary` INT
);

INSERT INTO `mysql_tbl_qjcq8k` (`mysql_tbl_qjcq8k_emp_id`, `mysql_tbl_qjcq8k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95zvz4` (
    `mysql_tbl_95zvz4_emp_id` INT,
    `mysql_tbl_95zvz4_dept_id` INT,
    `mysql_tbl_95zvz4_salary` INT,
    `mysql_tbl_95zvz4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clzvxo` (
    `mysql_tbl_clzvxo_dept_id` INT,
    `mysql_tbl_clzvxo_name` VARCHAR(50),
    `mysql_tbl_clzvxo_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_95zvz4` (`mysql_tbl_95zvz4_emp_id`, `mysql_tbl_95zvz4_dept_id`, `mysql_tbl_95zvz4_salary`, `mysql_tbl_95zvz4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_clzvxo` (`mysql_tbl_clzvxo_dept_id`, `mysql_tbl_clzvxo_name`, `mysql_tbl_clzvxo_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l0p99` (
    `mysql_tbl_6l0p99_order_id` INT,
    `mysql_tbl_6l0p99_customer_id` INT,
    `mysql_tbl_6l0p99_order_date` DATE,
    `mysql_tbl_6l0p99_total_amount` DECIMAL(10,2),
    `mysql_tbl_6l0p99_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h3k59` (
    `mysql_tbl_8h3k59_order_id` INT,
    `mysql_tbl_8h3k59_product_id` INT,
    `mysql_tbl_8h3k59_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prsyaf` (
    `mysql_tbl_prsyaf_product_id` INT,
    `mysql_tbl_prsyaf_category_id` INT,
    `mysql_tbl_prsyaf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6l0p99` (`mysql_tbl_6l0p99_order_id`, `mysql_tbl_6l0p99_customer_id`, `mysql_tbl_6l0p99_order_date`, `mysql_tbl_6l0p99_total_amount`, `mysql_tbl_6l0p99_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8h3k59` (`mysql_tbl_8h3k59_order_id`, `mysql_tbl_8h3k59_product_id`, `mysql_tbl_8h3k59_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_prsyaf` (`mysql_tbl_prsyaf_product_id`, `mysql_tbl_prsyaf_category_id`, `mysql_tbl_prsyaf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggovat` (
    `mysql_tbl_ggovat_customer_id` INT
);

INSERT INTO `mysql_tbl_ggovat` (`mysql_tbl_ggovat_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm09yy` (
    `mysql_tbl_fm09yy_emp_id` INT,
    `mysql_tbl_fm09yy_department_id` INT,
    `mysql_tbl_fm09yy_salary` INT,
    `mysql_tbl_fm09yy_hire_date` DATE
);

INSERT INTO `mysql_tbl_fm09yy` (`mysql_tbl_fm09yy_emp_id`, `mysql_tbl_fm09yy_department_id`, `mysql_tbl_fm09yy_salary`, `mysql_tbl_fm09yy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rypm6v` (
    `mysql_tbl_rypm6v_emp_id` INT,
    `mysql_tbl_rypm6v_salary` INT
);

INSERT INTO `mysql_tbl_rypm6v` (`mysql_tbl_rypm6v_emp_id`, `mysql_tbl_rypm6v_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u69tvb` (
    `mysql_tbl_u69tvb_customer_id` INT,
    `mysql_tbl_u69tvb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u69tvb` (`mysql_tbl_u69tvb_customer_id`, `mysql_tbl_u69tvb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhgcxd` (
    `mysql_tbl_zhgcxd_airline_id` INT,
    `mysql_tbl_zhgcxd_name` VARCHAR(50),
    `mysql_tbl_zhgcxd_iata_code` INT,
    `mysql_tbl_zhgcxd_safety_rating` DECIMAL(3,1),
    `mysql_tbl_zhgcxd_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr9qbm` (
    `mysql_tbl_pr9qbm_flight_id` INT,
    `mysql_tbl_pr9qbm_airline_id` INT,
    `mysql_tbl_pr9qbm_origin` INT,
    `mysql_tbl_pr9qbm_destination` INT,
    `mysql_tbl_pr9qbm_distance_miles` INT
);

INSERT INTO `mysql_tbl_zhgcxd` (`mysql_tbl_zhgcxd_airline_id`, `mysql_tbl_zhgcxd_name`, `mysql_tbl_zhgcxd_iata_code`, `mysql_tbl_zhgcxd_safety_rating`, `mysql_tbl_zhgcxd_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_pr9qbm` (`mysql_tbl_pr9qbm_flight_id`, `mysql_tbl_pr9qbm_airline_id`, `mysql_tbl_pr9qbm_origin`, `mysql_tbl_pr9qbm_destination`, `mysql_tbl_pr9qbm_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aksaic` (
    `mysql_tbl_aksaic_order_id` INT,
    `mysql_tbl_aksaic_customer_id` INT,
    `mysql_tbl_aksaic_order_date` DATE,
    `mysql_tbl_aksaic_total_amount` DECIMAL(10,2),
    `mysql_tbl_aksaic_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxvp6b` (
    `mysql_tbl_rxvp6b_customer_id` INT,
    `mysql_tbl_rxvp6b_country` INT
);

INSERT INTO `mysql_tbl_aksaic` (`mysql_tbl_aksaic_order_id`, `mysql_tbl_aksaic_customer_id`, `mysql_tbl_aksaic_order_date`, `mysql_tbl_aksaic_total_amount`, `mysql_tbl_aksaic_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rxvp6b` (`mysql_tbl_rxvp6b_customer_id`, `mysql_tbl_rxvp6b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_u8kxoj` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_u8kxoj` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xi5dc` (
    `mysql_tbl_8xi5dc_emp_id` INT,
    `mysql_tbl_8xi5dc_department_id` INT,
    `mysql_tbl_8xi5dc_salary` INT
);

INSERT INTO `mysql_tbl_8xi5dc` (`mysql_tbl_8xi5dc_emp_id`, `mysql_tbl_8xi5dc_department_id`, `mysql_tbl_8xi5dc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zge279` (
    `mysql_tbl_zge279_campaign_id` INT,
    `mysql_tbl_zge279_channel` INT,
    `mysql_tbl_zge279_budget` INT,
    `mysql_tbl_zge279_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt1pcs` (
    `mysql_tbl_pt1pcs_conversion_id` INT,
    `mysql_tbl_pt1pcs_campaign_id` INT,
    `mysql_tbl_pt1pcs_conversion_value` INT
);

INSERT INTO `mysql_tbl_zge279` (`mysql_tbl_zge279_campaign_id`, `mysql_tbl_zge279_channel`, `mysql_tbl_zge279_budget`, `mysql_tbl_zge279_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_pt1pcs` (`mysql_tbl_pt1pcs_conversion_id`, `mysql_tbl_pt1pcs_campaign_id`, `mysql_tbl_pt1pcs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aoeeb` (mysql_tbl_9aoeeb_id INT, mysql_tbl_9aoeeb_stock_quantity INT, mysql_tbl_9aoeeb_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h48mf` (
    mysql_tbl_8h48mf_emp_no INT,
    mysql_tbl_8h48mf_first_name VARCHAR(50),
    mysql_tbl_8h48mf_last_name VARCHAR(50),
    mysql_tbl_8h48mf_birth_date DATE,
    mysql_tbl_8h48mf_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noe1h8` (
    `mysql_tbl_noe1h8_order_id` INT,
    `mysql_tbl_noe1h8_customer_id` INT,
    `mysql_tbl_noe1h8_order_date` DATE,
    `mysql_tbl_noe1h8_total_amount` DECIMAL(10,2),
    `mysql_tbl_noe1h8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tod8mx` (
    `mysql_tbl_tod8mx_order_id` INT,
    `mysql_tbl_tod8mx_product_id` INT,
    `mysql_tbl_tod8mx_quantity` INT
);

INSERT INTO `mysql_tbl_noe1h8` (`mysql_tbl_noe1h8_order_id`, `mysql_tbl_noe1h8_customer_id`, `mysql_tbl_noe1h8_order_date`, `mysql_tbl_noe1h8_total_amount`, `mysql_tbl_noe1h8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tod8mx` (`mysql_tbl_tod8mx_order_id`, `mysql_tbl_tod8mx_product_id`, `mysql_tbl_tod8mx_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_95zvz4_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_95zvz4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_95zvz4`
    WHERE mysql_tbl_95zvz4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_clzvxo_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_clzvxo` D
    JOIN `mysql_tbl_95zvz4` E ON mysql_tbl_clzvxo_DEPT_ID = mysql_tbl_95zvz4_DEPT_ID
    WHERE mysql_tbl_95zvz4_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8h3k59_QUANTITY * mysql_tbl_prsyaf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_8h3k59` OI
    JOIN `mysql_tbl_prsyaf` P ON mysql_tbl_8h3k59_PRODUCT_ID = mysql_tbl_prsyaf_PRODUCT_ID
    WHERE mysql_tbl_8h3k59_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_8h3k59` OI
    JOIN `mysql_tbl_prsyaf` P ON mysql_tbl_8h3k59_PRODUCT_ID = mysql_tbl_prsyaf_PRODUCT_ID
    WHERE mysql_tbl_8h3k59_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_prsyaf_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ggovat`
    WHERE mysql_tbl_ggovat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qjcq8k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qjcq8k`
    WHERE mysql_tbl_qjcq8k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_u8kxoj`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_8xi5dc_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_8xi5dc`
    WHERE mysql_tbl_8xi5dc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_aksaic`
    WHERE mysql_tbl_aksaic_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_aksaic` O
    JOIN `mysql_tbl_rxvp6b` C ON mysql_tbl_aksaic_CUSTOMER_ID = mysql_tbl_rxvp6b_CUSTOMER_ID
    WHERE mysql_tbl_aksaic_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_rxvp6b_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FOOSP_ack96d();

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fm09yy_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_fm09yy`
    WHERE mysql_tbl_fm09yy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rypm6v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rypm6v`
    WHERE mysql_tbl_rypm6v_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u69tvb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u69tvb`
    WHERE mysql_tbl_u69tvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_8h48mf` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zge279_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_zge279` C
    LEFT JOIN `mysql_tbl_pt1pcs` CV ON mysql_tbl_zge279_CAMPAIGN_ID = mysql_tbl_pt1pcs_CAMPAIGN_ID
    WHERE mysql_tbl_zge279_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zge279_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tod8mx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tod8mx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_tod8mx`
    WHERE mysql_tbl_tod8mx_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_9aoeeb_STOCK_QUANTITY, mysql_tbl_9aoeeb_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_9aoeeb` WHERE mysql_tbl_9aoeeb_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhgcxd_SAFETY_RATING, 80), COALESCE(mysql_tbl_zhgcxd_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_zhgcxd`
    WHERE mysql_tbl_zhgcxd_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z3j0f6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_z3j0f6`
    WHERE mysql_tbl_z3j0f6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_706df9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_706df9`
    WHERE mysql_tbl_706df9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_706df9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_706df9`
    WHERE mysql_tbl_706df9_DEPARTMENT_ID = (SELECT mysql_tbl_706df9_DEPARTMENT_ID FROM `mysql_tbl_706df9` WHERE mysql_tbl_706df9_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);