/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_us2dvk` (
    mysql_tbl_us2dvk_id INT,
    mysql_tbl_us2dvk_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_us2dvk` (`mysql_tbl_us2dvk_id`, `mysql_tbl_us2dvk_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_us2dvk` (`mysql_tbl_us2dvk_id`, `mysql_tbl_us2dvk_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq6qv6` (
    `mysql_tbl_tq6qv6_customer_id` INT,
    `mysql_tbl_tq6qv6_registration_date` DATE,
    `mysql_tbl_tq6qv6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9tt5q` (
    `mysql_tbl_b9tt5q_order_id` INT,
    `mysql_tbl_b9tt5q_customer_id` INT,
    `mysql_tbl_b9tt5q_order_date` DATE,
    `mysql_tbl_b9tt5q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tq6qv6` (`mysql_tbl_tq6qv6_customer_id`, `mysql_tbl_tq6qv6_registration_date`, `mysql_tbl_tq6qv6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b9tt5q` (`mysql_tbl_b9tt5q_order_id`, `mysql_tbl_b9tt5q_customer_id`, `mysql_tbl_b9tt5q_order_date`, `mysql_tbl_b9tt5q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7x4hw` (
    `mysql_tbl_h7x4hw_customer_id` INT,
    `mysql_tbl_h7x4hw_country` INT,
    `mysql_tbl_h7x4hw_registration_date` DATE
);

INSERT INTO `mysql_tbl_h7x4hw` (`mysql_tbl_h7x4hw_customer_id`, `mysql_tbl_h7x4hw_country`, `mysql_tbl_h7x4hw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dstaqo` (
    `mysql_tbl_dstaqo_author_id` INT,
    `mysql_tbl_dstaqo_name` VARCHAR(50),
    `mysql_tbl_dstaqo_country` INT,
    `mysql_tbl_dstaqo_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_dstaqo_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uruko` (
    `mysql_tbl_4uruko_book_id` INT,
    `mysql_tbl_4uruko_author_id` INT,
    `mysql_tbl_4uruko_genre` INT,
    `mysql_tbl_4uruko_publication_year` INT,
    `mysql_tbl_4uruko_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dstaqo` (`mysql_tbl_dstaqo_author_id`, `mysql_tbl_dstaqo_name`, `mysql_tbl_dstaqo_country`, `mysql_tbl_dstaqo_total_books_sold`, `mysql_tbl_dstaqo_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_4uruko` (`mysql_tbl_4uruko_book_id`, `mysql_tbl_4uruko_author_id`, `mysql_tbl_4uruko_genre`, `mysql_tbl_4uruko_publication_year`, `mysql_tbl_4uruko_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhahra` (
    `mysql_tbl_mhahra_campaign_id` INT,
    `mysql_tbl_mhahra_channel` INT,
    `mysql_tbl_mhahra_budget` INT,
    `mysql_tbl_mhahra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhahra` (`mysql_tbl_mhahra_campaign_id`, `mysql_tbl_mhahra_channel`, `mysql_tbl_mhahra_budget`, `mysql_tbl_mhahra_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npjn2f` (
    `mysql_tbl_npjn2f_order_id` INT,
    `mysql_tbl_npjn2f_customer_id` INT,
    `mysql_tbl_npjn2f_order_date` DATE,
    `mysql_tbl_npjn2f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8sh3q` (
    `mysql_tbl_b8sh3q_order_id` INT,
    `mysql_tbl_b8sh3q_product_id` INT,
    `mysql_tbl_b8sh3q_quantity` INT
);

INSERT INTO `mysql_tbl_npjn2f` (`mysql_tbl_npjn2f_order_id`, `mysql_tbl_npjn2f_customer_id`, `mysql_tbl_npjn2f_order_date`, `mysql_tbl_npjn2f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b8sh3q` (`mysql_tbl_b8sh3q_order_id`, `mysql_tbl_b8sh3q_product_id`, `mysql_tbl_b8sh3q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpe07z` (
    `mysql_tbl_cpe07z_appt_id` INT,
    `mysql_tbl_cpe07z_customer_id` INT,
    `mysql_tbl_cpe07z_service_id` INT,
    `mysql_tbl_cpe07z_provider_id` INT,
    `mysql_tbl_cpe07z_scheduled_time` DATE,
    `mysql_tbl_cpe07z_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jhi1p` (
    `mysql_tbl_6jhi1p_service_id` INT,
    `mysql_tbl_6jhi1p_service_name` VARCHAR(50),
    `mysql_tbl_6jhi1p_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpe07z` (`mysql_tbl_cpe07z_appt_id`, `mysql_tbl_cpe07z_customer_id`, `mysql_tbl_cpe07z_service_id`, `mysql_tbl_cpe07z_provider_id`, `mysql_tbl_cpe07z_scheduled_time`, `mysql_tbl_cpe07z_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6jhi1p` (`mysql_tbl_6jhi1p_service_id`, `mysql_tbl_6jhi1p_service_name`, `mysql_tbl_6jhi1p_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfgrmp` (
    `mysql_tbl_wfgrmp_emp_id` INT,
    `mysql_tbl_wfgrmp_manager_id` INT,
    `mysql_tbl_wfgrmp_department_id` INT,
    `mysql_tbl_wfgrmp_salary` INT
);

INSERT INTO `mysql_tbl_wfgrmp` (`mysql_tbl_wfgrmp_emp_id`, `mysql_tbl_wfgrmp_manager_id`, `mysql_tbl_wfgrmp_department_id`, `mysql_tbl_wfgrmp_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11b8xy` (
    `mysql_tbl_11b8xy_campaign_id` INT,
    `mysql_tbl_11b8xy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11b8xy` (`mysql_tbl_11b8xy_campaign_id`, `mysql_tbl_11b8xy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9bwmb` (
    `mysql_tbl_a9bwmb_emp_id` INT
);

INSERT INTO `mysql_tbl_a9bwmb` (`mysql_tbl_a9bwmb_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn3gg1` (
    `mysql_tbl_cn3gg1_customer_id` INT,
    `mysql_tbl_cn3gg1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cn3gg1` (`mysql_tbl_cn3gg1_customer_id`, `mysql_tbl_cn3gg1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m2qsm` (
    `mysql_tbl_3m2qsm_product_id` INT,
    `mysql_tbl_3m2qsm_category_id` INT,
    `mysql_tbl_3m2qsm_price` DECIMAL(10,2),
    `mysql_tbl_3m2qsm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3m2qsm` (`mysql_tbl_3m2qsm_product_id`, `mysql_tbl_3m2qsm_category_id`, `mysql_tbl_3m2qsm_price`, `mysql_tbl_3m2qsm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqywhe` (
    `mysql_tbl_eqywhe_order_id` INT,
    `mysql_tbl_eqywhe_order_date` DATE
);

INSERT INTO `mysql_tbl_eqywhe` (`mysql_tbl_eqywhe_order_id`, `mysql_tbl_eqywhe_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eqywhe_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_eqywhe`
    WHERE mysql_tbl_eqywhe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3m2qsm_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3m2qsm`
    WHERE mysql_tbl_3m2qsm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_f4k6th`
    WHERE mysql_tbl_3m2qsm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hodzjc` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cn3gg1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cn3gg1`
    WHERE mysql_tbl_cn3gg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_b8sh3q` OI
    JOIN PRODUCTS P ON mysql_tbl_b8sh3q_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b8sh3q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b8sh3q_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_b8sh3q`
    WHERE mysql_tbl_b8sh3q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_us2dvk`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_wfgrmp_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_wfgrmp` WHERE mysql_tbl_wfgrmp_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpe07z_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_cpe07z_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_cpe07z`
    WHERE mysql_tbl_cpe07z_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9tt5q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_b9tt5q`
    WHERE mysql_tbl_b9tt5q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b9tt5q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_b9tt5q` O
    JOIN `mysql_tbl_tq6qv6` C ON mysql_tbl_b9tt5q_CUSTOMER_ID = mysql_tbl_tq6qv6_CUSTOMER_ID
    WHERE mysql_tbl_tq6qv6_COUNTRY = (SELECT mysql_tbl_tq6qv6_COUNTRY FROM `mysql_tbl_tq6qv6` WHERE mysql_tbl_tq6qv6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_h7x4hw_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h7x4hw`
    WHERE mysql_tbl_h7x4hw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_11b8xy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_11b8xy`
    WHERE mysql_tbl_11b8xy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dstaqo_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_dstaqo`
    WHERE mysql_tbl_dstaqo_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dstaqo_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_4uruko`
    WHERE mysql_tbl_4uruko_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mhahra_CHANNEL, COALESCE(mysql_tbl_mhahra_BUDGET, 0), mysql_tbl_mhahra_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mhahra`
    WHERE mysql_tbl_mhahra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-25, -57)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + 1)));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_ffuaq7(1);