/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn2e0m` (
    `mysql_tbl_bn2e0m_customer_id` INT,
    `mysql_tbl_bn2e0m_order_date` DATE,
    `mysql_tbl_bn2e0m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bn2e0m` (`mysql_tbl_bn2e0m_customer_id`, `mysql_tbl_bn2e0m_order_date`, `mysql_tbl_bn2e0m_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cz82d` (
    `mysql_tbl_4cz82d_supplier_id` INT,
    `mysql_tbl_4cz82d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4cz82d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4cz82d` (`mysql_tbl_4cz82d_supplier_id`, `mysql_tbl_4cz82d_supplier_rating`, `mysql_tbl_4cz82d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efx26a` (
    `mysql_tbl_efx26a_order_id` INT,
    `mysql_tbl_efx26a_customer_id` INT,
    `mysql_tbl_efx26a_order_date` DATE,
    `mysql_tbl_efx26a_total_amount` DECIMAL(10,2),
    `mysql_tbl_efx26a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6ide7` (
    `mysql_tbl_v6ide7_order_id` INT,
    `mysql_tbl_v6ide7_product_id` INT,
    `mysql_tbl_v6ide7_quantity` INT
);

INSERT INTO `mysql_tbl_efx26a` (`mysql_tbl_efx26a_order_id`, `mysql_tbl_efx26a_customer_id`, `mysql_tbl_efx26a_order_date`, `mysql_tbl_efx26a_total_amount`, `mysql_tbl_efx26a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v6ide7` (`mysql_tbl_v6ide7_order_id`, `mysql_tbl_v6ide7_product_id`, `mysql_tbl_v6ide7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gra3i` (
    `mysql_tbl_2gra3i_customer_id` INT
);

INSERT INTO `mysql_tbl_2gra3i` (`mysql_tbl_2gra3i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8hu2r` (
    `mysql_tbl_q8hu2r_emp_id` INT,
    `mysql_tbl_q8hu2r_department_id` INT
);

INSERT INTO `mysql_tbl_q8hu2r` (`mysql_tbl_q8hu2r_emp_id`, `mysql_tbl_q8hu2r_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zepxbe` (
    `mysql_tbl_zepxbe_sale_id` INT,
    `mysql_tbl_zepxbe_property_id` INT,
    `mysql_tbl_zepxbe_agent_id` INT,
    `mysql_tbl_zepxbe_sale_price` DECIMAL(10,2),
    `mysql_tbl_zepxbe_commission_rate` INT,
    `mysql_tbl_zepxbe_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2kctw` (
    `mysql_tbl_k2kctw_agent_id` INT,
    `mysql_tbl_k2kctw_name` VARCHAR(50),
    `mysql_tbl_k2kctw_years_experience` INT,
    `mysql_tbl_k2kctw_commission_rate` INT
);

INSERT INTO `mysql_tbl_zepxbe` (`mysql_tbl_zepxbe_sale_id`, `mysql_tbl_zepxbe_property_id`, `mysql_tbl_zepxbe_agent_id`, `mysql_tbl_zepxbe_sale_price`, `mysql_tbl_zepxbe_commission_rate`, `mysql_tbl_zepxbe_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_k2kctw` (`mysql_tbl_k2kctw_agent_id`, `mysql_tbl_k2kctw_name`, `mysql_tbl_k2kctw_years_experience`, `mysql_tbl_k2kctw_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22za46` (
    `mysql_tbl_22za46_product_id` INT,
    `mysql_tbl_22za46_category_id` INT,
    `mysql_tbl_22za46_price` DECIMAL(10,2),
    `mysql_tbl_22za46_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki6ako` (
    `mysql_tbl_ki6ako_order_id` INT,
    `mysql_tbl_ki6ako_product_id` INT,
    `mysql_tbl_ki6ako_quantity` INT
);

INSERT INTO `mysql_tbl_22za46` (`mysql_tbl_22za46_product_id`, `mysql_tbl_22za46_category_id`, `mysql_tbl_22za46_price`, `mysql_tbl_22za46_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ki6ako` (`mysql_tbl_ki6ako_order_id`, `mysql_tbl_ki6ako_product_id`, `mysql_tbl_ki6ako_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crx3wn` (
    `mysql_tbl_crx3wn_customer_id` INT
);

INSERT INTO `mysql_tbl_crx3wn` (`mysql_tbl_crx3wn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aostut` (
    `mysql_tbl_aostut_customer_id` INT,
    `mysql_tbl_aostut_registration_date` DATE
);

INSERT INTO `mysql_tbl_aostut` (`mysql_tbl_aostut_customer_id`, `mysql_tbl_aostut_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjsdoy` (
    `mysql_tbl_qjsdoy_student_id` INT,
    `mysql_tbl_qjsdoy_name` VARCHAR(50),
    `mysql_tbl_qjsdoy_exam_score` INT,
    `mysql_tbl_qjsdoy_assignment_score` INT,
    `mysql_tbl_qjsdoy_participation_score` INT
);

INSERT INTO `mysql_tbl_qjsdoy` (`mysql_tbl_qjsdoy_student_id`, `mysql_tbl_qjsdoy_name`, `mysql_tbl_qjsdoy_exam_score`, `mysql_tbl_qjsdoy_assignment_score`, `mysql_tbl_qjsdoy_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cly98` (
    `mysql_tbl_7cly98_customer_id` INT,
    `mysql_tbl_7cly98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7cly98` (`mysql_tbl_7cly98_customer_id`, `mysql_tbl_7cly98_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7220l` (
    mysql_tbl_n7220l_inventory_id INT PRIMARY KEY,
    mysql_tbl_n7220l_film_id INT,
    mysql_tbl_n7220l_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovuteb` (
    mysql_tbl_ovuteb_rental_id INT PRIMARY KEY,
    mysql_tbl_ovuteb_inventory_id INT,
    mysql_tbl_ovuteb_return_date DATE
);

INSERT INTO `mysql_tbl_n7220l` (`mysql_tbl_n7220l_inventory_id`, `mysql_tbl_n7220l_film_id`, `mysql_tbl_n7220l_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ovuteb` (`mysql_tbl_ovuteb_rental_id`, `mysql_tbl_ovuteb_inventory_id`, `mysql_tbl_ovuteb_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_36bx93` (mysql_tbl_36bx93_ID INT PRIMARY KEY, USER_mysql_tbl_36bx93_ID INT, mysql_tbl_36bx93_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_4mvnqy ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z38e8y`
    WHERE mysql_tbl_crx3wn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_z38e8y`
    WHERE mysql_tbl_2gra3i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_aostut_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_aostut`
    WHERE mysql_tbl_aostut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zepxbe_SALE_PRICE, 0), COALESCE(mysql_tbl_zepxbe_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_zepxbe`
    WHERE mysql_tbl_zepxbe_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zepxbe_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_zepxbe` RC
    JOIN `mysql_tbl_k2kctw` A ON mysql_tbl_zepxbe_AGENT_ID = mysql_tbl_k2kctw_AGENT_ID
    WHERE mysql_tbl_zepxbe_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_n7220l`
    WHERE mysql_tbl_n7220l_FILM_ID = P_FILM_ID
    AND mysql_tbl_n7220l_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ovuteb` 
        WHERE mysql_tbl_ovuteb.mysql_tbl_ovuteb_INVENTORY_ID = mysql_tbl_n7220l.mysql_tbl_n7220l_INVENTORY_ID 
        AND mysql_tbl_ovuteb.mysql_tbl_ovuteb_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7cly98_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7cly98`
    WHERE mysql_tbl_7cly98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ki6ako_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ki6ako` OI
    WHERE mysql_tbl_ki6ako_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ki6ako_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ki6ako` OI
    JOIN `mysql_tbl_22za46` P ON mysql_tbl_ki6ako_PRODUCT_ID = mysql_tbl_22za46_PRODUCT_ID
    WHERE mysql_tbl_22za46_CATEGORY_ID = (SELECT mysql_tbl_22za46_CATEGORY_ID FROM `mysql_tbl_22za46` WHERE mysql_tbl_22za46_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q8hu2r`
    WHERE mysql_tbl_q8hu2r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + (V_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjsdoy_EXAM_SCORE, 0), COALESCE(mysql_tbl_qjsdoy_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_qjsdoy_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_qjsdoy`
    WHERE mysql_tbl_qjsdoy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_4fztmh AS (SELECT * FROM `mysql_tbl_4mvnqy` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4fztmh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_dlm27r AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_dlm27r` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dlm27r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v6ide7_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_v6ide7`
    WHERE mysql_tbl_v6ide7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_v6ide7_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_v6ide7`
    WHERE mysql_tbl_v6ide7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3);

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4cz82d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4cz82d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4cz82d`
    WHERE mysql_tbl_4cz82d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_syl7ev`
    WHERE mysql_tbl_4cz82d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bn2e0m_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_bn2e0m`
    WHERE mysql_tbl_bn2e0m_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_bn2e0m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);