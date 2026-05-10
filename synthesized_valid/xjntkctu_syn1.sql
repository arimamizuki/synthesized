/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98154d` (
    `mysql_tbl_98154d_category_id` INT,
    `mysql_tbl_98154d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98154d` (`mysql_tbl_98154d_category_id`, `mysql_tbl_98154d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ftho2` (
    `mysql_tbl_6ftho2_product_id` INT,
    `mysql_tbl_6ftho2_supplier_id` INT,
    `mysql_tbl_6ftho2_price` DECIMAL(10,2),
    `mysql_tbl_6ftho2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6ftho2` (`mysql_tbl_6ftho2_product_id`, `mysql_tbl_6ftho2_supplier_id`, `mysql_tbl_6ftho2_price`, `mysql_tbl_6ftho2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5np4s` (
    `mysql_tbl_l5np4s_employee_id` INT,
    `mysql_tbl_l5np4s_department_id` INT,
    `mysql_tbl_l5np4s_salary` INT,
    `mysql_tbl_l5np4s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvt5qj` (
    `mysql_tbl_xvt5qj_department_id` INT,
    `mysql_tbl_xvt5qj_name` VARCHAR(50),
    `mysql_tbl_xvt5qj_manager_id` INT
);

INSERT INTO `mysql_tbl_l5np4s` (`mysql_tbl_l5np4s_employee_id`, `mysql_tbl_l5np4s_department_id`, `mysql_tbl_l5np4s_salary`, `mysql_tbl_l5np4s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xvt5qj` (`mysql_tbl_xvt5qj_department_id`, `mysql_tbl_xvt5qj_name`, `mysql_tbl_xvt5qj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8yla1` (
    `mysql_tbl_n8yla1_record_id` INT,
    `mysql_tbl_n8yla1_city_id` INT,
    `mysql_tbl_n8yla1_date` mysql_tbl_n8yla1_date,
    `mysql_tbl_n8yla1_temperature` INT,
    `mysql_tbl_n8yla1_humidity` INT,
    `mysql_tbl_n8yla1_air_quality_index` INT
);

INSERT INTO `mysql_tbl_n8yla1` (`mysql_tbl_n8yla1_record_id`, `mysql_tbl_n8yla1_city_id`, `mysql_tbl_n8yla1_date`, `mysql_tbl_n8yla1_temperature`, `mysql_tbl_n8yla1_humidity`, `mysql_tbl_n8yla1_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gly3un` (
    `mysql_tbl_gly3un_order_id` INT,
    `mysql_tbl_gly3un_customer_id` INT,
    `mysql_tbl_gly3un_order_date` DATE,
    `mysql_tbl_gly3un_total_amount` DECIMAL(10,2),
    `mysql_tbl_gly3un_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry52n4` (
    `mysql_tbl_ry52n4_order_id` INT,
    `mysql_tbl_ry52n4_product_id` INT,
    `mysql_tbl_ry52n4_quantity` INT,
    `mysql_tbl_ry52n4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gly3un` (`mysql_tbl_gly3un_order_id`, `mysql_tbl_gly3un_customer_id`, `mysql_tbl_gly3un_order_date`, `mysql_tbl_gly3un_total_amount`, `mysql_tbl_gly3un_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ry52n4` (`mysql_tbl_ry52n4_order_id`, `mysql_tbl_ry52n4_product_id`, `mysql_tbl_ry52n4_quantity`, `mysql_tbl_ry52n4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu3yoc` (
    `mysql_tbl_gu3yoc_campaign_id` INT
);

INSERT INTO `mysql_tbl_gu3yoc` (`mysql_tbl_gu3yoc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16cwc9` (
    `mysql_tbl_16cwc9_customer_id` INT,
    `mysql_tbl_16cwc9_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16cwc9` (`mysql_tbl_16cwc9_customer_id`, `mysql_tbl_16cwc9_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wxnpf` (
    `mysql_tbl_4wxnpf_order_id` INT,
    `mysql_tbl_4wxnpf_order_date` DATE
);

INSERT INTO `mysql_tbl_4wxnpf` (`mysql_tbl_4wxnpf_order_id`, `mysql_tbl_4wxnpf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yq6q3` (
    `mysql_tbl_1yq6q3_product_id` INT,
    `mysql_tbl_1yq6q3_price` DECIMAL(10,2),
    `mysql_tbl_1yq6q3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1yq6q3` (`mysql_tbl_1yq6q3_product_id`, `mysql_tbl_1yq6q3_price`, `mysql_tbl_1yq6q3_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_98154d_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_98154d`
    WHERE mysql_tbl_98154d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ftho2_PRICE, 0), COALESCE(mysql_tbl_6ftho2_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6ftho2`
    WHERE mysql_tbl_6ftho2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_4wxnpf_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4wxnpf`
    WHERE mysql_tbl_4wxnpf_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_axf0r6`
    WHERE mysql_tbl_gu3yoc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yq6q3_PRICE, 0), COALESCE(mysql_tbl_1yq6q3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1yq6q3`
    WHERE mysql_tbl_1yq6q3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_16cwc9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_16cwc9`
    WHERE mysql_tbl_16cwc9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ry52n4_QUANTITY * mysql_tbl_ry52n4_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ry52n4`
    WHERE mysql_tbl_ry52n4_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l5np4s_SALARY), ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0)), COALESCE(MAX(mysql_tbl_l5np4s_SALARY), 0), COALESCE(MIN(mysql_tbl_l5np4s_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_l5np4s`
    WHERE mysql_tbl_l5np4s_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8yla1_TEMPERATURE, 20), COALESCE(mysql_tbl_n8yla1_HUMIDITY, 50), COALESCE(mysql_tbl_n8yla1_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_n8yla1`
    WHERE mysql_tbl_n8yla1_CITY_ID = CITY_ID_PARAM AND mysql_tbl_n8yla1_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);