/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hihixf` (
    `mysql_tbl_hihixf_order_id` INT,
    `mysql_tbl_hihixf_customer_id` INT,
    `mysql_tbl_hihixf_order_date` DATE,
    `mysql_tbl_hihixf_total_amount` DECIMAL(10,2),
    `mysql_tbl_hihixf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui811l` (
    `mysql_tbl_ui811l_order_id` INT,
    `mysql_tbl_ui811l_product_id` INT,
    `mysql_tbl_ui811l_quantity` INT,
    `mysql_tbl_ui811l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hihixf` (`mysql_tbl_hihixf_order_id`, `mysql_tbl_hihixf_customer_id`, `mysql_tbl_hihixf_order_date`, `mysql_tbl_hihixf_total_amount`, `mysql_tbl_hihixf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ui811l` (`mysql_tbl_ui811l_order_id`, `mysql_tbl_ui811l_product_id`, `mysql_tbl_ui811l_quantity`, `mysql_tbl_ui811l_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6pczq` (
    `mysql_tbl_h6pczq_customer_id` INT,
    `mysql_tbl_h6pczq_plan_type` VARCHAR(50),
    `mysql_tbl_h6pczq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6pczq` (`mysql_tbl_h6pczq_customer_id`, `mysql_tbl_h6pczq_plan_type`, `mysql_tbl_h6pczq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1arw9f` (
    `mysql_tbl_1arw9f_campaign_id` INT,
    `mysql_tbl_1arw9f_start_date` DATE
);

INSERT INTO `mysql_tbl_1arw9f` (`mysql_tbl_1arw9f_campaign_id`, `mysql_tbl_1arw9f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spwgz0` (
    `mysql_tbl_spwgz0_emp_id` INT,
    `mysql_tbl_spwgz0_department_id` INT,
    `mysql_tbl_spwgz0_salary` INT,
    `mysql_tbl_spwgz0_hire_date` DATE,
    `mysql_tbl_spwgz0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rthdm` (
    `mysql_tbl_5rthdm_department_id` INT,
    `mysql_tbl_5rthdm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spwgz0` (`mysql_tbl_spwgz0_emp_id`, `mysql_tbl_spwgz0_department_id`, `mysql_tbl_spwgz0_salary`, `mysql_tbl_spwgz0_hire_date`, `mysql_tbl_spwgz0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5rthdm` (`mysql_tbl_5rthdm_department_id`, `mysql_tbl_5rthdm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pekzi0` (
    `mysql_tbl_pekzi0_campaign_id` INT,
    `mysql_tbl_pekzi0_channel_type` VARCHAR(50),
    `mysql_tbl_pekzi0_target_demographic` INT,
    `mysql_tbl_pekzi0_budget` INT,
    `mysql_tbl_pekzi0_start_date` DATE,
    `mysql_tbl_pekzi0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzdcbj` (
    `mysql_tbl_bzdcbj_conversion_id` INT,
    `mysql_tbl_bzdcbj_campaign_id` INT,
    `mysql_tbl_bzdcbj_conversion_value` INT,
    `mysql_tbl_bzdcbj_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_bzdcbj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pekzi0` (`mysql_tbl_pekzi0_campaign_id`, `mysql_tbl_pekzi0_channel_type`, `mysql_tbl_pekzi0_target_demographic`, `mysql_tbl_pekzi0_budget`, `mysql_tbl_pekzi0_start_date`, `mysql_tbl_pekzi0_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bzdcbj` (`mysql_tbl_bzdcbj_conversion_id`, `mysql_tbl_bzdcbj_campaign_id`, `mysql_tbl_bzdcbj_conversion_value`, `mysql_tbl_bzdcbj_conversion_cost`, `mysql_tbl_bzdcbj_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_h6pczq_PLAN_TYPE, COALESCE(mysql_tbl_h6pczq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_h6pczq`
    WHERE mysql_tbl_h6pczq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_1arw9f_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1arw9f`
    WHERE mysql_tbl_1arw9f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pekzi0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_pekzi0`
    WHERE mysql_tbl_pekzi0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bzdcbj_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_bzdcbj_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_bzdcbj`
    WHERE mysql_tbl_bzdcbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_yuk6mw` U JOIN `mysql_tbl_y9kvld` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_yuk6mw` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_y9kvld` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_spwgz0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_spwgz0_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_spwgz0_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_spwgz0`
    WHERE mysql_tbl_spwgz0_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ui811l_QUANTITY * mysql_tbl_ui811l_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ui811l_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ui811l`
    WHERE mysql_tbl_ui811l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);