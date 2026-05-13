/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ux8bom` (
    `mysql_tbl_ux8bom_order_id` INT,
    `mysql_tbl_ux8bom_customer_id` INT,
    `mysql_tbl_ux8bom_order_date` DATE,
    `mysql_tbl_ux8bom_total_amount` DECIMAL(10,2),
    `mysql_tbl_ux8bom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6j41g` (
    `mysql_tbl_n6j41g_order_id` INT,
    `mysql_tbl_n6j41g_product_id` INT,
    `mysql_tbl_n6j41g_quantity` INT,
    `mysql_tbl_n6j41g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux8bom` (`mysql_tbl_ux8bom_order_id`, `mysql_tbl_ux8bom_customer_id`, `mysql_tbl_ux8bom_order_date`, `mysql_tbl_ux8bom_total_amount`, `mysql_tbl_ux8bom_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n6j41g` (`mysql_tbl_n6j41g_order_id`, `mysql_tbl_n6j41g_product_id`, `mysql_tbl_n6j41g_quantity`, `mysql_tbl_n6j41g_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fzu4w` (
    `mysql_tbl_6fzu4w_order_id` INT,
    `mysql_tbl_6fzu4w_customer_id` INT,
    `mysql_tbl_6fzu4w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6fzu4w` (`mysql_tbl_6fzu4w_order_id`, `mysql_tbl_6fzu4w_customer_id`, `mysql_tbl_6fzu4w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8htiv` (mysql_tbl_v8htiv_student_id INT, mysql_tbl_v8htiv_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu3vu1` (
    `mysql_tbl_qu3vu1_order_id` INT,
    `mysql_tbl_qu3vu1_customer_id` INT,
    `mysql_tbl_qu3vu1_order_date` DATE,
    `mysql_tbl_qu3vu1_total_amount` DECIMAL(10,2),
    `mysql_tbl_qu3vu1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udskmk` (
    `mysql_tbl_udskmk_order_id` INT,
    `mysql_tbl_udskmk_product_id` INT,
    `mysql_tbl_udskmk_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvf1ss` (
    `mysql_tbl_fvf1ss_product_id` INT,
    `mysql_tbl_fvf1ss_category_id` INT,
    `mysql_tbl_fvf1ss_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qu3vu1` (`mysql_tbl_qu3vu1_order_id`, `mysql_tbl_qu3vu1_customer_id`, `mysql_tbl_qu3vu1_order_date`, `mysql_tbl_qu3vu1_total_amount`, `mysql_tbl_qu3vu1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_udskmk` (`mysql_tbl_udskmk_order_id`, `mysql_tbl_udskmk_product_id`, `mysql_tbl_udskmk_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_fvf1ss` (`mysql_tbl_fvf1ss_product_id`, `mysql_tbl_fvf1ss_category_id`, `mysql_tbl_fvf1ss_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79xnv1` (
    `mysql_tbl_79xnv1_emp_id` INT,
    `mysql_tbl_79xnv1_department_id` INT,
    `mysql_tbl_79xnv1_salary` INT,
    `mysql_tbl_79xnv1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jq8qd` (
    `mysql_tbl_7jq8qd_department_id` INT,
    `mysql_tbl_7jq8qd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79xnv1` (`mysql_tbl_79xnv1_emp_id`, `mysql_tbl_79xnv1_department_id`, `mysql_tbl_79xnv1_salary`, `mysql_tbl_79xnv1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7jq8qd` (`mysql_tbl_7jq8qd_department_id`, `mysql_tbl_7jq8qd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6y28s` (
    `mysql_tbl_z6y28s_contract_id` INT,
    `mysql_tbl_z6y28s_customer_id` INT,
    `mysql_tbl_z6y28s_equipment_type` VARCHAR(50),
    `mysql_tbl_z6y28s_contract_term_years` INT,
    `mysql_tbl_z6y28s_annual_cost` DECIMAL(10,2),
    `mysql_tbl_z6y28s_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlh5d5` (
    `mysql_tbl_hlh5d5_record_id` INT,
    `mysql_tbl_hlh5d5_contract_id` INT,
    `mysql_tbl_hlh5d5_service_date` DATE,
    `mysql_tbl_hlh5d5_service_type` VARCHAR(50),
    `mysql_tbl_hlh5d5_labor_hours` INT,
    `mysql_tbl_hlh5d5_parts_replaced` INT
);

INSERT INTO `mysql_tbl_z6y28s` (`mysql_tbl_z6y28s_contract_id`, `mysql_tbl_z6y28s_customer_id`, `mysql_tbl_z6y28s_equipment_type`, `mysql_tbl_z6y28s_contract_term_years`, `mysql_tbl_z6y28s_annual_cost`, `mysql_tbl_z6y28s_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hlh5d5` (`mysql_tbl_hlh5d5_record_id`, `mysql_tbl_hlh5d5_contract_id`, `mysql_tbl_hlh5d5_service_date`, `mysql_tbl_hlh5d5_service_type`, `mysql_tbl_hlh5d5_labor_hours`, `mysql_tbl_hlh5d5_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se4wcn` (
    `mysql_tbl_se4wcn_budget` INT
);

INSERT INTO `mysql_tbl_se4wcn` (`mysql_tbl_se4wcn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w86xkc` (
    `mysql_tbl_w86xkc_customer_id` INT,
    `mysql_tbl_w86xkc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07l3kq` (
    `mysql_tbl_07l3kq_order_id` INT,
    `mysql_tbl_07l3kq_customer_id` INT,
    `mysql_tbl_07l3kq_order_date` DATE
);

INSERT INTO `mysql_tbl_w86xkc` (`mysql_tbl_w86xkc_customer_id`, `mysql_tbl_w86xkc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_07l3kq` (`mysql_tbl_07l3kq_order_id`, `mysql_tbl_07l3kq_customer_id`, `mysql_tbl_07l3kq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dss3fk` (
    `mysql_tbl_dss3fk_order_id` INT,
    `mysql_tbl_dss3fk_customer_id` INT,
    `mysql_tbl_dss3fk_order_date` DATE,
    `mysql_tbl_dss3fk_total_amount` DECIMAL(10,2),
    `mysql_tbl_dss3fk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubn5vz` (
    `mysql_tbl_ubn5vz_payment_id` INT,
    `mysql_tbl_ubn5vz_order_id` INT,
    `mysql_tbl_ubn5vz_payment_method` INT,
    `mysql_tbl_ubn5vz_amount_paid` INT,
    `mysql_tbl_ubn5vz_transaction_fee` INT
);

INSERT INTO `mysql_tbl_dss3fk` (`mysql_tbl_dss3fk_order_id`, `mysql_tbl_dss3fk_customer_id`, `mysql_tbl_dss3fk_order_date`, `mysql_tbl_dss3fk_total_amount`, `mysql_tbl_dss3fk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ubn5vz` (`mysql_tbl_ubn5vz_payment_id`, `mysql_tbl_ubn5vz_order_id`, `mysql_tbl_ubn5vz_payment_method`, `mysql_tbl_ubn5vz_amount_paid`, `mysql_tbl_ubn5vz_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_07l3kq_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_07l3kq`
    WHERE mysql_tbl_07l3kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z6y28s_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_z6y28s`
    WHERE mysql_tbl_z6y28s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hlh5d5_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_hlh5d5`
    WHERE mysql_tbl_hlh5d5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hlh5d5_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_hlh5d5`
    WHERE mysql_tbl_hlh5d5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_79xnv1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_79xnv1_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_79xnv1`
    WHERE mysql_tbl_79xnv1_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dss3fk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dss3fk`
    WHERE mysql_tbl_dss3fk_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ubn5vz_PAYMENT_METHOD, COALESCE(mysql_tbl_ubn5vz_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ubn5vz_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ubn5vz`
    WHERE mysql_tbl_ubn5vz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se4wcn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_se4wcn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6fzu4w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6fzu4w`
    WHERE mysql_tbl_6fzu4w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 5);
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_udskmk_QUANTITY * mysql_tbl_fvf1ss_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_udskmk` OI
    JOIN `mysql_tbl_fvf1ss` P ON mysql_tbl_udskmk_PRODUCT_ID = mysql_tbl_fvf1ss_PRODUCT_ID
    WHERE mysql_tbl_udskmk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_udskmk` OI
    JOIN `mysql_tbl_fvf1ss` P ON mysql_tbl_udskmk_PRODUCT_ID = mysql_tbl_fvf1ss_PRODUCT_ID
    WHERE mysql_tbl_udskmk_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_fvf1ss_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_v8htiv` SET mysql_tbl_v8htiv_EXAM_SCORE = mysql_tbl_v8htiv_EXAM_SCORE + 5 WHERE mysql_tbl_v8htiv_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_n6j41g_QUANTITY * mysql_tbl_n6j41g_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_n6j41g`
    WHERE mysql_tbl_n6j41g_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();