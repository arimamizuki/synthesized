/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rriotn` (
    `mysql_tbl_rriotn_category_id` INT,
    `mysql_tbl_rriotn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rriotn` (`mysql_tbl_rriotn_category_id`, `mysql_tbl_rriotn_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_buhglp` (
    `mysql_tbl_buhglp_order_id` INT,
    `mysql_tbl_buhglp_customer_id` INT,
    `mysql_tbl_buhglp_order_date` DATE,
    `mysql_tbl_buhglp_total_amount` DECIMAL(10,2),
    `mysql_tbl_buhglp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi1eud` (
    `mysql_tbl_mi1eud_refund_id` INT,
    `mysql_tbl_mi1eud_order_id` INT,
    `mysql_tbl_mi1eud_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_buhglp` (`mysql_tbl_buhglp_order_id`, `mysql_tbl_buhglp_customer_id`, `mysql_tbl_buhglp_order_date`, `mysql_tbl_buhglp_total_amount`, `mysql_tbl_buhglp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mi1eud` (`mysql_tbl_mi1eud_refund_id`, `mysql_tbl_mi1eud_order_id`, `mysql_tbl_mi1eud_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w63udi` (mysql_tbl_w63udi_id INT, mysql_tbl_w63udi_score INT, mysql_tbl_w63udi_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iit318` (
    `mysql_tbl_iit318_cbit10` INT
);

INSERT INTO `mysql_tbl_iit318` (`mysql_tbl_iit318_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud1ncw` (
    `mysql_tbl_ud1ncw_customer_id` INT,
    `mysql_tbl_ud1ncw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ud1ncw` (`mysql_tbl_ud1ncw_customer_id`, `mysql_tbl_ud1ncw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwxvow` (
    `mysql_tbl_nwxvow_customer_id` INT,
    `mysql_tbl_nwxvow_country` INT
);

INSERT INTO `mysql_tbl_nwxvow` (`mysql_tbl_nwxvow_customer_id`, `mysql_tbl_nwxvow_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxivy7` (
    `mysql_tbl_sxivy7_campaign_id` INT,
    `mysql_tbl_sxivy7_budget` INT
);

INSERT INTO `mysql_tbl_sxivy7` (`mysql_tbl_sxivy7_campaign_id`, `mysql_tbl_sxivy7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u91klr` (
    `mysql_tbl_u91klr_emp_id` INT,
    `mysql_tbl_u91klr_hire_date` DATE
);

INSERT INTO `mysql_tbl_u91klr` (`mysql_tbl_u91klr_emp_id`, `mysql_tbl_u91klr_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a1qd8` (
    `mysql_tbl_7a1qd8_emp_id` INT,
    `mysql_tbl_7a1qd8_salary` INT
);

INSERT INTO `mysql_tbl_7a1qd8` (`mysql_tbl_7a1qd8_emp_id`, `mysql_tbl_7a1qd8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxll6y` (
    `mysql_tbl_wxll6y_product_id` INT,
    `mysql_tbl_wxll6y_category_id` INT,
    `mysql_tbl_wxll6y_price` DECIMAL(10,2),
    `mysql_tbl_wxll6y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0mo9m` (
    `mysql_tbl_g0mo9m_order_id` INT,
    `mysql_tbl_g0mo9m_product_id` INT,
    `mysql_tbl_g0mo9m_quantity` INT
);

INSERT INTO `mysql_tbl_wxll6y` (`mysql_tbl_wxll6y_product_id`, `mysql_tbl_wxll6y_category_id`, `mysql_tbl_wxll6y_price`, `mysql_tbl_wxll6y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g0mo9m` (`mysql_tbl_g0mo9m_order_id`, `mysql_tbl_g0mo9m_product_id`, `mysql_tbl_g0mo9m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4pkxb` (
    `mysql_tbl_w4pkxb_emp_id` INT,
    `mysql_tbl_w4pkxb_department_id` INT,
    `mysql_tbl_w4pkxb_salary` INT
);

INSERT INTO `mysql_tbl_w4pkxb` (`mysql_tbl_w4pkxb_emp_id`, `mysql_tbl_w4pkxb_department_id`, `mysql_tbl_w4pkxb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztgalo` (
    `mysql_tbl_ztgalo_emp_id` INT,
    `mysql_tbl_ztgalo_department_id` INT,
    `mysql_tbl_ztgalo_salary` INT,
    `mysql_tbl_ztgalo_hire_date` DATE,
    `mysql_tbl_ztgalo_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvd155` (
    `mysql_tbl_pvd155_department_id` INT,
    `mysql_tbl_pvd155_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztgalo` (`mysql_tbl_ztgalo_emp_id`, `mysql_tbl_ztgalo_department_id`, `mysql_tbl_ztgalo_salary`, `mysql_tbl_ztgalo_hire_date`, `mysql_tbl_ztgalo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pvd155` (`mysql_tbl_pvd155_department_id`, `mysql_tbl_pvd155_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xciw9` (
    `mysql_tbl_7xciw9_product_id` INT,
    `mysql_tbl_7xciw9_category_id` INT,
    `mysql_tbl_7xciw9_price` DECIMAL(10,2),
    `mysql_tbl_7xciw9_stock_quantity` INT,
    `mysql_tbl_7xciw9_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfekji` (
    `mysql_tbl_gfekji_supplier_id` INT,
    `mysql_tbl_gfekji_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gfekji_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1z7a8` (
    `mysql_tbl_w1z7a8_order_id` INT,
    `mysql_tbl_w1z7a8_product_id` INT,
    `mysql_tbl_w1z7a8_quantity` INT
);

INSERT INTO `mysql_tbl_7xciw9` (`mysql_tbl_7xciw9_product_id`, `mysql_tbl_7xciw9_category_id`, `mysql_tbl_7xciw9_price`, `mysql_tbl_7xciw9_stock_quantity`, `mysql_tbl_7xciw9_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_gfekji` (`mysql_tbl_gfekji_supplier_id`, `mysql_tbl_gfekji_supplier_rating`, `mysql_tbl_gfekji_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_w1z7a8` (`mysql_tbl_w1z7a8_order_id`, `mysql_tbl_w1z7a8_product_id`, `mysql_tbl_w1z7a8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nokl0` (
    `mysql_tbl_4nokl0_customer_id` INT,
    `mysql_tbl_4nokl0_registration_date` DATE,
    `mysql_tbl_4nokl0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcpfli` (
    `mysql_tbl_wcpfli_order_id` INT,
    `mysql_tbl_wcpfli_customer_id` INT,
    `mysql_tbl_wcpfli_order_date` DATE,
    `mysql_tbl_wcpfli_total_amount` DECIMAL(10,2),
    `mysql_tbl_wcpfli_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4nokl0` (`mysql_tbl_4nokl0_customer_id`, `mysql_tbl_4nokl0_registration_date`, `mysql_tbl_4nokl0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wcpfli` (`mysql_tbl_wcpfli_order_id`, `mysql_tbl_wcpfli_customer_id`, `mysql_tbl_wcpfli_order_date`, `mysql_tbl_wcpfli_total_amount`, `mysql_tbl_wcpfli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0481tq` (
    `mysql_tbl_0481tq_budget` INT
);

INSERT INTO `mysql_tbl_0481tq` (`mysql_tbl_0481tq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey7phc` (
    `mysql_tbl_ey7phc_customer_id` INT,
    `mysql_tbl_ey7phc_registration_date` DATE,
    `mysql_tbl_ey7phc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgjg55` (
    `mysql_tbl_wgjg55_order_id` INT,
    `mysql_tbl_wgjg55_customer_id` INT,
    `mysql_tbl_wgjg55_order_date` DATE,
    `mysql_tbl_wgjg55_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ey7phc` (`mysql_tbl_ey7phc_customer_id`, `mysql_tbl_ey7phc_registration_date`, `mysql_tbl_ey7phc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wgjg55` (`mysql_tbl_wgjg55_order_id`, `mysql_tbl_wgjg55_customer_id`, `mysql_tbl_wgjg55_order_date`, `mysql_tbl_wgjg55_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_iit318_CBIT10 INTO RESULT FROM `mysql_tbl_iit318` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + RG_COUNT);
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

    SELECT COALESCE(mysql_tbl_7xciw9_PRICE, 0), COALESCE(mysql_tbl_7xciw9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_gfekji_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gfekji_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7xciw9` P
    LEFT JOIN `mysql_tbl_gfekji` S ON mysql_tbl_7xciw9_SUPPLIER_ID = mysql_tbl_gfekji_SUPPLIER_ID
    WHERE mysql_tbl_7xciw9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w1z7a8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_w1z7a8`
    WHERE mysql_tbl_w1z7a8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_w63udi_SCORE INTO V_SCORE FROM `mysql_tbl_w63udi` WHERE mysql_tbl_w63udi_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_w63udi_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_w63udi` SET mysql_tbl_w63udi_LETTER_GRADE = 'A' WHERE mysql_tbl_w63udi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_w63udi` SET mysql_tbl_w63udi_LETTER_GRADE = 'B' WHERE mysql_tbl_w63udi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_w63udi` SET mysql_tbl_w63udi_LETTER_GRADE = 'C' WHERE mysql_tbl_w63udi_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_w63udi` SET mysql_tbl_w63udi_LETTER_GRADE = 'D' WHERE mysql_tbl_w63udi_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_w63udi` SET mysql_tbl_w63udi_LETTER_GRADE = 'F' WHERE mysql_tbl_w63udi_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ud1ncw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ud1ncw`
    WHERE mysql_tbl_ud1ncw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0481tq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0481tq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_4nokl0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_4nokl0`
    WHERE mysql_tbl_4nokl0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_wcpfli` O
    JOIN `mysql_tbl_4nokl0` C ON mysql_tbl_wcpfli_CUSTOMER_ID = mysql_tbl_4nokl0_CUSTOMER_ID
    WHERE mysql_tbl_4nokl0_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wcpfli`
    WHERE mysql_tbl_wcpfli_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wgjg55_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wgjg55`
    WHERE mysql_tbl_wgjg55_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxll6y_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wxll6y`
    WHERE mysql_tbl_wxll6y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0mo9m_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_g0mo9m`
    WHERE mysql_tbl_g0mo9m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u91klr_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_u91klr`
    WHERE mysql_tbl_u91klr_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ztgalo_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ztgalo`
    WHERE mysql_tbl_ztgalo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ztgalo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ztgalo`
    WHERE mysql_tbl_ztgalo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w4pkxb_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_w4pkxb`
    WHERE mysql_tbl_w4pkxb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sxivy7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sxivy7`
    WHERE mysql_tbl_sxivy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s9lk8e`
    WHERE mysql_tbl_sxivy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nwxvow`
    WHERE mysql_tbl_nwxvow_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7a1qd8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7a1qd8`
    WHERE mysql_tbl_7a1qd8_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
        SET V_CURR = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);
    END WHILE;

    RETURN V_CURR;
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
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buhglp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_buhglp`
    WHERE mysql_tbl_buhglp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mi1eud_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_mi1eud`
    WHERE mysql_tbl_mi1eud_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_rriotn_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_rriotn`
    WHERE mysql_tbl_rriotn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(1);