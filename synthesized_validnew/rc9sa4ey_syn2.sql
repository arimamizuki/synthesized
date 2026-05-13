/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a4zli3` (
    `mysql_tbl_a4zli3_policy_id` INT,
    `mysql_tbl_a4zli3_customer_id` INT,
    `mysql_tbl_a4zli3_destination` INT,
    `mysql_tbl_a4zli3_trip_duration_days` INT,
    `mysql_tbl_a4zli3_coverage_type` VARCHAR(50),
    `mysql_tbl_a4zli3_premium` INT,
    `mysql_tbl_a4zli3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbwfm6` (
    `mysql_tbl_bbwfm6_claim_id` INT,
    `mysql_tbl_bbwfm6_policy_id` INT,
    `mysql_tbl_bbwfm6_claim_type` VARCHAR(50),
    `mysql_tbl_bbwfm6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bbwfm6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4zli3` (`mysql_tbl_a4zli3_policy_id`, `mysql_tbl_a4zli3_customer_id`, `mysql_tbl_a4zli3_destination`, `mysql_tbl_a4zli3_trip_duration_days`, `mysql_tbl_a4zli3_coverage_type`, `mysql_tbl_a4zli3_premium`, `mysql_tbl_a4zli3_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_bbwfm6` (`mysql_tbl_bbwfm6_claim_id`, `mysql_tbl_bbwfm6_policy_id`, `mysql_tbl_bbwfm6_claim_type`, `mysql_tbl_bbwfm6_claim_amount`, `mysql_tbl_bbwfm6_status`) VALUES (1, 2, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xn4uyp` (
    `mysql_tbl_xn4uyp_customer_id` INT,
    `mysql_tbl_xn4uyp_status` VARCHAR(50),
    `mysql_tbl_xn4uyp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xn4uyp` (`mysql_tbl_xn4uyp_customer_id`, `mysql_tbl_xn4uyp_status`, `mysql_tbl_xn4uyp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ied7a8` (
    `mysql_tbl_ied7a8_order_id` INT,
    `mysql_tbl_ied7a8_customer_id` INT,
    `mysql_tbl_ied7a8_order_date` DATE,
    `mysql_tbl_ied7a8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20nuqa` (
    `mysql_tbl_20nuqa_customer_id` INT,
    `mysql_tbl_20nuqa_country` INT
);

INSERT INTO `mysql_tbl_ied7a8` (`mysql_tbl_ied7a8_order_id`, `mysql_tbl_ied7a8_customer_id`, `mysql_tbl_ied7a8_order_date`, `mysql_tbl_ied7a8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_20nuqa` (`mysql_tbl_20nuqa_customer_id`, `mysql_tbl_20nuqa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtgnum` (
    `mysql_tbl_wtgnum_supplier_id` INT,
    `mysql_tbl_wtgnum_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wtgnum` (`mysql_tbl_wtgnum_supplier_id`, `mysql_tbl_wtgnum_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lj36g` (
    `mysql_tbl_2lj36g_dept_id` INT,
    `mysql_tbl_2lj36g_name` VARCHAR(50),
    `mysql_tbl_2lj36g_budget` INT,
    `mysql_tbl_2lj36g_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmqsi7` (
    `mysql_tbl_wmqsi7_emp_id` INT,
    `mysql_tbl_wmqsi7_dept_id` INT,
    `mysql_tbl_wmqsi7_salary` INT
);

INSERT INTO `mysql_tbl_2lj36g` (`mysql_tbl_2lj36g_dept_id`, `mysql_tbl_2lj36g_name`, `mysql_tbl_2lj36g_budget`, `mysql_tbl_2lj36g_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wmqsi7` (`mysql_tbl_wmqsi7_emp_id`, `mysql_tbl_wmqsi7_dept_id`, `mysql_tbl_wmqsi7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlcrow` (
    `mysql_tbl_dlcrow_customer_id` INT,
    `mysql_tbl_dlcrow_plan_type` VARCHAR(50),
    `mysql_tbl_dlcrow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9e397` (
    `mysql_tbl_j9e397_customer_id` INT,
    `mysql_tbl_j9e397_tier_level` INT
);

INSERT INTO `mysql_tbl_dlcrow` (`mysql_tbl_dlcrow_customer_id`, `mysql_tbl_dlcrow_plan_type`, `mysql_tbl_dlcrow_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_j9e397` (`mysql_tbl_j9e397_customer_id`, `mysql_tbl_j9e397_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wbnyp` (
    `mysql_tbl_4wbnyp_emp_id` INT,
    `mysql_tbl_4wbnyp_hire_date` DATE
);

INSERT INTO `mysql_tbl_4wbnyp` (`mysql_tbl_4wbnyp_emp_id`, `mysql_tbl_4wbnyp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6all4f` (
    `mysql_tbl_6all4f_supplier_id` INT
);

INSERT INTO `mysql_tbl_6all4f` (`mysql_tbl_6all4f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lu4l6` (
    `mysql_tbl_6lu4l6_customer_id` INT,
    `mysql_tbl_6lu4l6_country` INT,
    `mysql_tbl_6lu4l6_registration_date` DATE
);

INSERT INTO `mysql_tbl_6lu4l6` (`mysql_tbl_6lu4l6_customer_id`, `mysql_tbl_6lu4l6_country`, `mysql_tbl_6lu4l6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeay2q` (
    `mysql_tbl_aeay2q_customer_id` INT
);

INSERT INTO `mysql_tbl_aeay2q` (`mysql_tbl_aeay2q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcrk2j` (
    `mysql_tbl_pcrk2j_product_id` INT,
    `mysql_tbl_pcrk2j_category_id` INT,
    `mysql_tbl_pcrk2j_price` DECIMAL(10,2),
    `mysql_tbl_pcrk2j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7nbfy` (
    `mysql_tbl_y7nbfy_category_id` INT,
    `mysql_tbl_y7nbfy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcrk2j` (`mysql_tbl_pcrk2j_product_id`, `mysql_tbl_pcrk2j_category_id`, `mysql_tbl_pcrk2j_price`, `mysql_tbl_pcrk2j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y7nbfy` (`mysql_tbl_y7nbfy_category_id`, `mysql_tbl_y7nbfy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tju58z` (
    `mysql_tbl_tju58z_product_id` INT,
    `mysql_tbl_tju58z_category_id` INT,
    `mysql_tbl_tju58z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fjuy2` (
    `mysql_tbl_6fjuy2_category_id` INT,
    `mysql_tbl_6fjuy2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tju58z` (`mysql_tbl_tju58z_product_id`, `mysql_tbl_tju58z_category_id`, `mysql_tbl_tju58z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6fjuy2` (`mysql_tbl_6fjuy2_category_id`, `mysql_tbl_6fjuy2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x06p06` (
    `mysql_tbl_x06p06_customer_id` INT,
    `mysql_tbl_x06p06_start_date` DATE,
    `mysql_tbl_x06p06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x06p06` (`mysql_tbl_x06p06_customer_id`, `mysql_tbl_x06p06_start_date`, `mysql_tbl_x06p06_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nhcgge` (mysql_tbl_nhcgge_ID INT, mysql_tbl_nhcgge_CREATED_AT DATE, mysql_tbl_nhcgge_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_nhcgge_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_nhcgge_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x06p06_START_DATE, mysql_tbl_x06p06_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_x06p06`
    WHERE mysql_tbl_x06p06_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4wbnyp_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_4wbnyp`
    WHERE mysql_tbl_4wbnyp_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_h5w15o`
    WHERE mysql_tbl_aeay2q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tju58z_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tju58z`
    WHERE mysql_tbl_tju58z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tju58z`
    WHERE mysql_tbl_tju58z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dlcrow_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dlcrow`
    WHERE mysql_tbl_dlcrow_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j9e397_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j9e397`
    WHERE mysql_tbl_j9e397_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2lj36g_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_2lj36g` D
    LEFT JOIN `mysql_tbl_wmqsi7` E ON mysql_tbl_2lj36g_DEPT_ID = mysql_tbl_wmqsi7_DEPT_ID
    WHERE mysql_tbl_2lj36g_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_2lj36g_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_wmqsi7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_wmqsi7`
    WHERE mysql_tbl_wmqsi7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6lu4l6`
    WHERE mysql_tbl_6lu4l6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zl72re`
    WHERE mysql_tbl_6all4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_81f1la` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_h5w15o` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pcrk2j_PRICE, 0), COALESCE(mysql_tbl_pcrk2j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_pcrk2j`
    WHERE mysql_tbl_pcrk2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pcrk2j_STOCK_QUANTITY * mysql_tbl_pcrk2j_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pcrk2j` P
    WHERE mysql_tbl_pcrk2j_CATEGORY_ID = (SELECT mysql_tbl_pcrk2j_CATEGORY_ID FROM `mysql_tbl_pcrk2j` WHERE mysql_tbl_pcrk2j_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
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

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);
        SET V_POSITION = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_20nuqa_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_20nuqa` C
    JOIN `mysql_tbl_ied7a8` O ON mysql_tbl_20nuqa_CUSTOMER_ID = mysql_tbl_ied7a8_CUSTOMER_ID
    WHERE mysql_tbl_20nuqa_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_20nuqa_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ied7a8_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wtgnum_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wtgnum`
    WHERE mysql_tbl_wtgnum_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xn4uyp_STATUS, COALESCE(mysql_tbl_xn4uyp_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xn4uyp`
    WHERE mysql_tbl_xn4uyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4zli3_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_a4zli3`
    WHERE mysql_tbl_a4zli3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bbwfm6_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_bbwfm6`
    WHERE mysql_tbl_bbwfm6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bbwfm6_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(1);