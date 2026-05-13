/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujypq4` (
    `mysql_tbl_ujypq4_customer_id` INT,
    `mysql_tbl_ujypq4_start_date` DATE
);

INSERT INTO `mysql_tbl_ujypq4` (`mysql_tbl_ujypq4_customer_id`, `mysql_tbl_ujypq4_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5omzn9` (
    `mysql_tbl_5omzn9_emp_id` INT,
    `mysql_tbl_5omzn9_salary` INT
);

INSERT INTO `mysql_tbl_5omzn9` (`mysql_tbl_5omzn9_emp_id`, `mysql_tbl_5omzn9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrtd4v` (
    `mysql_tbl_vrtd4v_order_id` INT,
    `mysql_tbl_vrtd4v_customer_id` INT,
    `mysql_tbl_vrtd4v_order_date` DATE,
    `mysql_tbl_vrtd4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p84kno` (
    `mysql_tbl_p84kno_order_id` INT,
    `mysql_tbl_p84kno_product_id` INT,
    `mysql_tbl_p84kno_quantity` INT,
    `mysql_tbl_p84kno_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrtd4v` (`mysql_tbl_vrtd4v_order_id`, `mysql_tbl_vrtd4v_customer_id`, `mysql_tbl_vrtd4v_order_date`, `mysql_tbl_vrtd4v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p84kno` (`mysql_tbl_p84kno_order_id`, `mysql_tbl_p84kno_product_id`, `mysql_tbl_p84kno_quantity`, `mysql_tbl_p84kno_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0whffa` (mysql_tbl_0whffa_id INT, mysql_tbl_0whffa_start_date DATE, mysql_tbl_0whffa_end_date DATE, mysql_tbl_0whffa_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh6wbl` (
    mysql_tbl_vh6wbl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_vh6wbl_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_vh6wbl` (`mysql_tbl_vh6wbl_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e673s3` (
    `mysql_tbl_e673s3_customer_id` INT,
    `mysql_tbl_e673s3_country` INT
);

INSERT INTO `mysql_tbl_e673s3` (`mysql_tbl_e673s3_customer_id`, `mysql_tbl_e673s3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4vphd` (
    `mysql_tbl_n4vphd_category_id` INT,
    `mysql_tbl_n4vphd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4vphd` (`mysql_tbl_n4vphd_category_id`, `mysql_tbl_n4vphd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kixm9c` (
    `mysql_tbl_kixm9c_emp_id` INT,
    `mysql_tbl_kixm9c_department_id` INT,
    `mysql_tbl_kixm9c_salary` INT,
    `mysql_tbl_kixm9c_hire_date` DATE,
    `mysql_tbl_kixm9c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tzzsh` (
    `mysql_tbl_4tzzsh_department_id` INT,
    `mysql_tbl_4tzzsh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kixm9c` (`mysql_tbl_kixm9c_emp_id`, `mysql_tbl_kixm9c_department_id`, `mysql_tbl_kixm9c_salary`, `mysql_tbl_kixm9c_hire_date`, `mysql_tbl_kixm9c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4tzzsh` (`mysql_tbl_4tzzsh_department_id`, `mysql_tbl_4tzzsh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9e5b6` (
    `mysql_tbl_i9e5b6_emp_id` INT,
    `mysql_tbl_i9e5b6_department_id` INT,
    `mysql_tbl_i9e5b6_salary` INT,
    `mysql_tbl_i9e5b6_hire_date` DATE,
    `mysql_tbl_i9e5b6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i9e5b6` (`mysql_tbl_i9e5b6_emp_id`, `mysql_tbl_i9e5b6_department_id`, `mysql_tbl_i9e5b6_salary`, `mysql_tbl_i9e5b6_hire_date`, `mysql_tbl_i9e5b6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x1fub` (
    `mysql_tbl_1x1fub_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_1x1fub` (`mysql_tbl_1x1fub_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv09hn` (
    mysql_tbl_pv09hn_id INT,
    mysql_tbl_pv09hn_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_pv09hn` (`mysql_tbl_pv09hn_id`, `mysql_tbl_pv09hn_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_pv09hn` (`mysql_tbl_pv09hn_id`, `mysql_tbl_pv09hn_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zf8nl` (
    `mysql_tbl_7zf8nl_concert_id` INT,
    `mysql_tbl_7zf8nl_venue_id` INT,
    `mysql_tbl_7zf8nl_artist_id` INT,
    `mysql_tbl_7zf8nl_ticket_price` DECIMAL(10,2),
    `mysql_tbl_7zf8nl_seats_available` INT,
    `mysql_tbl_7zf8nl_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl3bm3` (
    `mysql_tbl_fl3bm3_sale_id` INT,
    `mysql_tbl_fl3bm3_concert_id` INT,
    `mysql_tbl_fl3bm3_customer_id` INT,
    `mysql_tbl_fl3bm3_quantity` INT,
    `mysql_tbl_fl3bm3_sale_date` DATE
);

INSERT INTO `mysql_tbl_7zf8nl` (`mysql_tbl_7zf8nl_concert_id`, `mysql_tbl_7zf8nl_venue_id`, `mysql_tbl_7zf8nl_artist_id`, `mysql_tbl_7zf8nl_ticket_price`, `mysql_tbl_7zf8nl_seats_available`, `mysql_tbl_7zf8nl_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_fl3bm3` (`mysql_tbl_fl3bm3_sale_id`, `mysql_tbl_fl3bm3_concert_id`, `mysql_tbl_fl3bm3_customer_id`, `mysql_tbl_fl3bm3_quantity`, `mysql_tbl_fl3bm3_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32l849` (
    `mysql_tbl_32l849_employee_id` INT,
    `mysql_tbl_32l849_manager_id` INT,
    `mysql_tbl_32l849_department_id` INT,
    `mysql_tbl_32l849_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggsja1` (
    `mysql_tbl_ggsja1_department_id` INT,
    `mysql_tbl_ggsja1_name` VARCHAR(50),
    `mysql_tbl_ggsja1_budget` INT
);

INSERT INTO `mysql_tbl_32l849` (`mysql_tbl_32l849_employee_id`, `mysql_tbl_32l849_manager_id`, `mysql_tbl_32l849_department_id`, `mysql_tbl_32l849_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ggsja1` (`mysql_tbl_ggsja1_department_id`, `mysql_tbl_ggsja1_name`, `mysql_tbl_ggsja1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7cg15` (
    `mysql_tbl_k7cg15_campaign_id` INT,
    `mysql_tbl_k7cg15_start_date` DATE
);

INSERT INTO `mysql_tbl_k7cg15` (`mysql_tbl_k7cg15_campaign_id`, `mysql_tbl_k7cg15_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1igvzk` (
    `mysql_tbl_1igvzk_order_id` INT,
    `mysql_tbl_1igvzk_warehouse_id` INT,
    `mysql_tbl_1igvzk_order_date` DATE,
    `mysql_tbl_1igvzk_total_items` DECIMAL(10,2),
    `mysql_tbl_1igvzk_total_weight` DECIMAL(10,2),
    `mysql_tbl_1igvzk_shipping_method` INT,
    `mysql_tbl_1igvzk_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1igvzk` (`mysql_tbl_1igvzk_order_id`, `mysql_tbl_1igvzk_warehouse_id`, `mysql_tbl_1igvzk_order_date`, `mysql_tbl_1igvzk_total_items`, `mysql_tbl_1igvzk_total_weight`, `mysql_tbl_1igvzk_shipping_method`, `mysql_tbl_1igvzk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5nw6r` (
    `mysql_tbl_o5nw6r_order_id` INT,
    `mysql_tbl_o5nw6r_customer_id` INT,
    `mysql_tbl_o5nw6r_order_date` DATE,
    `mysql_tbl_o5nw6r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uoac8` (
    `mysql_tbl_1uoac8_shipment_id` INT,
    `mysql_tbl_1uoac8_order_id` INT,
    `mysql_tbl_1uoac8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_o5nw6r` (`mysql_tbl_o5nw6r_order_id`, `mysql_tbl_o5nw6r_customer_id`, `mysql_tbl_o5nw6r_order_date`, `mysql_tbl_o5nw6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1uoac8` (`mysql_tbl_1uoac8_shipment_id`, `mysql_tbl_1uoac8_order_id`, `mysql_tbl_1uoac8_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r1ndx` (
    mysql_tbl_9r1ndx_emp_no INT,
    mysql_tbl_9r1ndx_first_name VARCHAR(50),
    mysql_tbl_9r1ndx_last_name VARCHAR(50),
    mysql_tbl_9r1ndx_birth_date DATE,
    mysql_tbl_9r1ndx_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md2eyx` (
    `mysql_tbl_md2eyx_emp_id` INT,
    `mysql_tbl_md2eyx_name` VARCHAR(50),
    `mysql_tbl_md2eyx_salary` INT,
    `mysql_tbl_md2eyx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzjfq7` (
    `mysql_tbl_jzjfq7_emp_id` INT,
    `mysql_tbl_jzjfq7_effective_date` DATE,
    `mysql_tbl_jzjfq7_new_salary` INT,
    `mysql_tbl_jzjfq7_change_reason` INT
);

INSERT INTO `mysql_tbl_md2eyx` (`mysql_tbl_md2eyx_emp_id`, `mysql_tbl_md2eyx_name`, `mysql_tbl_md2eyx_salary`, `mysql_tbl_md2eyx_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jzjfq7` (`mysql_tbl_jzjfq7_emp_id`, `mysql_tbl_jzjfq7_effective_date`, `mysql_tbl_jzjfq7_new_salary`, `mysql_tbl_jzjfq7_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_onjfqo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_onjfqo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_onjfqo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_0whffa_START_DATE, mysql_tbl_0whffa_END_DATE INTO V_START, V_END FROM `mysql_tbl_0whffa` WHERE mysql_tbl_0whffa_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_e673s3_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_e673s3`
    WHERE mysql_tbl_e673s3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9e5b6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i9e5b6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i9e5b6_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_i9e5b6`
    WHERE mysql_tbl_i9e5b6_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1x1fub_CBIGINT FROM `mysql_tbl_1x1fub`;
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
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_pv09hn`;
    
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_kixm9c_SALARY, COALESCE(mysql_tbl_kixm9c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kixm9c_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kixm9c`
    WHERE mysql_tbl_kixm9c_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n4vphd_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n4vphd`
    WHERE mysql_tbl_n4vphd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_vh6wbl`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p84kno_QUANTITY * mysql_tbl_p84kno_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_p84kno`
    WHERE mysql_tbl_p84kno_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p84kno_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_p84kno`
    WHERE mysql_tbl_p84kno_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1igvzk_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_1igvzk`
    WHERE mysql_tbl_1igvzk_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1uoac8_DELIVERY_DATE, CURDATE()), mysql_tbl_o5nw6r_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1uoac8`
    WHERE mysql_tbl_1uoac8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_9r1ndx` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md2eyx_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_md2eyx`
    WHERE mysql_tbl_md2eyx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jzjfq7_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jzjfq7`
    WHERE mysql_tbl_jzjfq7_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_jzjfq7_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_md2eyx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_md2eyx`
    WHERE mysql_tbl_md2eyx_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_k7cg15_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k7cg15`
    WHERE mysql_tbl_k7cg15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zf8nl_TICKET_PRICE, 50), COALESCE(mysql_tbl_7zf8nl_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_7zf8nl`
    WHERE mysql_tbl_7zf8nl_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_fl3bm3`
    WHERE mysql_tbl_fl3bm3_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7zf8nl_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_7zf8nl`
    WHERE mysql_tbl_7zf8nl_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_32l849_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_32l849` WHERE mysql_tbl_32l849_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_32l849_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_32l849`
        WHERE mysql_tbl_32l849_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46));

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5omzn9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5omzn9`
    WHERE mysql_tbl_5omzn9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + A % B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ujypq4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ujypq4`
    WHERE mysql_tbl_ujypq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(1);