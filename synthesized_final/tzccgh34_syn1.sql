/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ohxgji` (
    `mysql_tbl_ohxgji_customer_id` INT,
    `mysql_tbl_ohxgji_registration_date` DATE
);

INSERT INTO `mysql_tbl_ohxgji` (`mysql_tbl_ohxgji_customer_id`, `mysql_tbl_ohxgji_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pyy8ua` (
    `mysql_tbl_pyy8ua_video_id` INT,
    `mysql_tbl_pyy8ua_creator_id` INT,
    `mysql_tbl_pyy8ua_title` INT,
    `mysql_tbl_pyy8ua_duration_seconds` INT,
    `mysql_tbl_pyy8ua_view_count` INT,
    `mysql_tbl_pyy8ua_upload_date` DATE,
    `mysql_tbl_pyy8ua_likes_count` INT
);

INSERT INTO `mysql_tbl_pyy8ua` (`mysql_tbl_pyy8ua_video_id`, `mysql_tbl_pyy8ua_creator_id`, `mysql_tbl_pyy8ua_title`, `mysql_tbl_pyy8ua_duration_seconds`, `mysql_tbl_pyy8ua_view_count`, `mysql_tbl_pyy8ua_upload_date`, `mysql_tbl_pyy8ua_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvznuv` (
    `mysql_tbl_wvznuv_emp_id` INT,
    `mysql_tbl_wvznuv_salary` INT,
    `mysql_tbl_wvznuv_department_id` INT,
    `mysql_tbl_wvznuv_hire_date` DATE
);

INSERT INTO `mysql_tbl_wvznuv` (`mysql_tbl_wvznuv_emp_id`, `mysql_tbl_wvznuv_salary`, `mysql_tbl_wvznuv_department_id`, `mysql_tbl_wvznuv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0dlq7` (
    `mysql_tbl_p0dlq7_product_id` INT,
    `mysql_tbl_p0dlq7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_p0dlq7` (`mysql_tbl_p0dlq7_product_id`, `mysql_tbl_p0dlq7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfrbsb` (
    `mysql_tbl_nfrbsb_emp_id` INT,
    `mysql_tbl_nfrbsb_salary` INT
);

INSERT INTO `mysql_tbl_nfrbsb` (`mysql_tbl_nfrbsb_emp_id`, `mysql_tbl_nfrbsb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimvwg` (
    mysql_tbl_qimvwg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qimvwg_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsi4d4` (
    `mysql_tbl_tsi4d4_customer_id` INT,
    `mysql_tbl_tsi4d4_status` VARCHAR(50),
    `mysql_tbl_tsi4d4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tsi4d4` (`mysql_tbl_tsi4d4_customer_id`, `mysql_tbl_tsi4d4_status`, `mysql_tbl_tsi4d4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m4iv8` (
    mysql_tbl_1m4iv8_clusterset_id VARCHAR(36),
    mysql_tbl_1m4iv8_cluster_id VARCHAR(36),
    mysql_tbl_1m4iv8_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irkq6w` (
    mysql_tbl_irkq6w_clusterset_id VARCHAR(36),
    mysql_tbl_irkq6w_view_id INT
);

INSERT INTO `mysql_tbl_irkq6w` (`mysql_tbl_irkq6w_clusterset_id`, `mysql_tbl_irkq6w_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_1m4iv8` (`mysql_tbl_1m4iv8_clusterset_id`, `mysql_tbl_1m4iv8_cluster_id`, `mysql_tbl_1m4iv8_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iszwj` (
    `mysql_tbl_1iszwj_customer_id` INT,
    `mysql_tbl_1iszwj_order_date` DATE,
    `mysql_tbl_1iszwj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1iszwj` (`mysql_tbl_1iszwj_customer_id`, `mysql_tbl_1iszwj_order_date`, `mysql_tbl_1iszwj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghqfvx` (
    `mysql_tbl_ghqfvx_emp_id` INT,
    `mysql_tbl_ghqfvx_department_id` INT,
    `mysql_tbl_ghqfvx_salary` INT,
    `mysql_tbl_ghqfvx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj29vx` (
    `mysql_tbl_uj29vx_department_id` INT,
    `mysql_tbl_uj29vx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ghqfvx` (`mysql_tbl_ghqfvx_emp_id`, `mysql_tbl_ghqfvx_department_id`, `mysql_tbl_ghqfvx_salary`, `mysql_tbl_ghqfvx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uj29vx` (`mysql_tbl_uj29vx_department_id`, `mysql_tbl_uj29vx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dtdhl` (
    `mysql_tbl_7dtdhl_customer_id` INT,
    `mysql_tbl_7dtdhl_country` INT,
    `mysql_tbl_7dtdhl_registration_date` DATE
);

INSERT INTO `mysql_tbl_7dtdhl` (`mysql_tbl_7dtdhl_customer_id`, `mysql_tbl_7dtdhl_country`, `mysql_tbl_7dtdhl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56bn55` (
    `mysql_tbl_56bn55_campaign_id` INT,
    `mysql_tbl_56bn55_status` VARCHAR(50),
    `mysql_tbl_56bn55_budget` INT
);

INSERT INTO `mysql_tbl_56bn55` (`mysql_tbl_56bn55_campaign_id`, `mysql_tbl_56bn55_status`, `mysql_tbl_56bn55_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb3t3o` (
    `mysql_tbl_zb3t3o_ticket_id` INT,
    `mysql_tbl_zb3t3o_visitor_id` INT,
    `mysql_tbl_zb3t3o_park_id` INT,
    `mysql_tbl_zb3t3o_ticket_type` VARCHAR(50),
    `mysql_tbl_zb3t3o_purchase_date` DATE,
    `mysql_tbl_zb3t3o_visit_date` DATE,
    `mysql_tbl_zb3t3o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbaygy` (
    `mysql_tbl_pbaygy_park_id` INT,
    `mysql_tbl_pbaygy_name` VARCHAR(50),
    `mysql_tbl_pbaygy_operating_hours` DECIMAL(3,1),
    `mysql_tbl_pbaygy_capacity` INT
);

INSERT INTO `mysql_tbl_zb3t3o` (`mysql_tbl_zb3t3o_ticket_id`, `mysql_tbl_zb3t3o_visitor_id`, `mysql_tbl_zb3t3o_park_id`, `mysql_tbl_zb3t3o_ticket_type`, `mysql_tbl_zb3t3o_purchase_date`, `mysql_tbl_zb3t3o_visit_date`, `mysql_tbl_zb3t3o_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pbaygy` (`mysql_tbl_pbaygy_park_id`, `mysql_tbl_pbaygy_name`, `mysql_tbl_pbaygy_operating_hours`, `mysql_tbl_pbaygy_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ius50p` (
    `mysql_tbl_ius50p_product_id` INT,
    `mysql_tbl_ius50p_category_id` INT
);

INSERT INTO `mysql_tbl_ius50p` (`mysql_tbl_ius50p_product_id`, `mysql_tbl_ius50p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv9pi9` (
    `mysql_tbl_rv9pi9_customer_id` INT,
    `mysql_tbl_rv9pi9_registration_date` DATE,
    `mysql_tbl_rv9pi9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47zn6t` (
    `mysql_tbl_47zn6t_order_id` INT,
    `mysql_tbl_47zn6t_customer_id` INT,
    `mysql_tbl_47zn6t_order_date` DATE,
    `mysql_tbl_47zn6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rv9pi9` (`mysql_tbl_rv9pi9_customer_id`, `mysql_tbl_rv9pi9_registration_date`, `mysql_tbl_rv9pi9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_47zn6t` (`mysql_tbl_47zn6t_order_id`, `mysql_tbl_47zn6t_customer_id`, `mysql_tbl_47zn6t_order_date`, `mysql_tbl_47zn6t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh5hm3` (
    `mysql_tbl_qh5hm3_order_id` INT,
    `mysql_tbl_qh5hm3_customer_id` INT,
    `mysql_tbl_qh5hm3_order_date` DATE,
    `mysql_tbl_qh5hm3_total_amount` DECIMAL(10,2),
    `mysql_tbl_qh5hm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw5av7` (
    `mysql_tbl_kw5av7_customer_id` INT,
    `mysql_tbl_kw5av7_country` INT
);

INSERT INTO `mysql_tbl_qh5hm3` (`mysql_tbl_qh5hm3_order_id`, `mysql_tbl_qh5hm3_customer_id`, `mysql_tbl_qh5hm3_order_date`, `mysql_tbl_qh5hm3_total_amount`, `mysql_tbl_qh5hm3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kw5av7` (`mysql_tbl_kw5av7_customer_id`, `mysql_tbl_kw5av7_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8pbyj1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8pbyj1` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_8pbyj1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_8pbyj1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfrbsb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nfrbsb`
    WHERE mysql_tbl_nfrbsb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1iszwj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1iszwj`
    WHERE mysql_tbl_1iszwj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7dtdhl`
    WHERE mysql_tbl_7dtdhl_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7dtdhl_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ghqfvx_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_ghqfvx`
    WHERE mysql_tbl_ghqfvx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_1m4iv8_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_irkq6w_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_irkq6w`
    WHERE mysql_tbl_irkq6w_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_1m4iv8`
    WHERE mysql_tbl_1m4iv8.mysql_tbl_1m4iv8_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_1m4iv8.mysql_tbl_1m4iv8_CLUSTER_ID = CAST(mysql_tbl_1m4iv8_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_1m4iv8.mysql_tbl_1m4iv8_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tsi4d4_STATUS, COALESCE(mysql_tbl_tsi4d4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tsi4d4`
    WHERE mysql_tbl_tsi4d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_wvznuv_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wvznuv`
    WHERE mysql_tbl_wvznuv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_8pbyj1 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_qimvwg` (`mysql_tbl_qimvwg_CATEGORY_ID`, `mysql_tbl_qimvwg_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0dlq7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p0dlq7`
    WHERE mysql_tbl_p0dlq7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_zb3t3o_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zb3t3o`
    WHERE mysql_tbl_zb3t3o_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_zb3t3o_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_pbaygy_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_pbaygy`
    WHERE mysql_tbl_pbaygy_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ius50p`
    WHERE mysql_tbl_ius50p_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_qh5hm3`
    WHERE mysql_tbl_qh5hm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_qh5hm3` O
    JOIN `mysql_tbl_kw5av7` C ON mysql_tbl_qh5hm3_CUSTOMER_ID = mysql_tbl_kw5av7_CUSTOMER_ID
    WHERE mysql_tbl_qh5hm3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_kw5av7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_47zn6t_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_47zn6t`
    WHERE mysql_tbl_47zn6t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_56bn55_STATUS, COALESCE(mysql_tbl_56bn55_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_56bn55`
    WHERE mysql_tbl_56bn55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_muifbv`
    WHERE mysql_tbl_56bn55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pyy8ua_VIEW_COUNT, 0), COALESCE(mysql_tbl_pyy8ua_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_pyy8ua`
    WHERE mysql_tbl_pyy8ua_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_pyy8ua`
    WHERE mysql_tbl_pyy8ua_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ohxgji_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ohxgji`
    WHERE mysql_tbl_ohxgji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(1);