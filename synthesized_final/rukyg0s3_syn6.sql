/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbalms` (
    `mysql_tbl_pbalms_product_id` INT,
    `mysql_tbl_pbalms_category_id` INT
);

INSERT INTO `mysql_tbl_pbalms` (`mysql_tbl_pbalms_product_id`, `mysql_tbl_pbalms_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsjoja` (
    mysql_tbl_hsjoja_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_hsjoja` (`mysql_tbl_hsjoja_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjnxna` (
    `mysql_tbl_pjnxna_department_id` INT,
    `mysql_tbl_pjnxna_salary` INT
);

INSERT INTO `mysql_tbl_pjnxna` (`mysql_tbl_pjnxna_department_id`, `mysql_tbl_pjnxna_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16hhu6` (
    `mysql_tbl_16hhu6_customer_id` INT,
    `mysql_tbl_16hhu6_plan_type` VARCHAR(50),
    `mysql_tbl_16hhu6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_16hhu6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gzdq4` (
    `mysql_tbl_9gzdq4_customer_id` INT,
    `mysql_tbl_9gzdq4_tier_level` INT
);

INSERT INTO `mysql_tbl_16hhu6` (`mysql_tbl_16hhu6_customer_id`, `mysql_tbl_16hhu6_plan_type`, `mysql_tbl_16hhu6_monthly_cost`, `mysql_tbl_16hhu6_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9gzdq4` (`mysql_tbl_9gzdq4_customer_id`, `mysql_tbl_9gzdq4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3cxe0` (
    `mysql_tbl_p3cxe0_order_id` INT,
    `mysql_tbl_p3cxe0_customer_id` INT,
    `mysql_tbl_p3cxe0_order_date` DATE,
    `mysql_tbl_p3cxe0_total_amount` DECIMAL(10,2),
    `mysql_tbl_p3cxe0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va0v26` (
    `mysql_tbl_va0v26_order_id` INT,
    `mysql_tbl_va0v26_product_id` INT,
    `mysql_tbl_va0v26_quantity` INT
);

INSERT INTO `mysql_tbl_p3cxe0` (`mysql_tbl_p3cxe0_order_id`, `mysql_tbl_p3cxe0_customer_id`, `mysql_tbl_p3cxe0_order_date`, `mysql_tbl_p3cxe0_total_amount`, `mysql_tbl_p3cxe0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_va0v26` (`mysql_tbl_va0v26_order_id`, `mysql_tbl_va0v26_product_id`, `mysql_tbl_va0v26_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpr813` (
    `mysql_tbl_rpr813_campaign_id` INT,
    `mysql_tbl_rpr813_status` VARCHAR(50),
    `mysql_tbl_rpr813_channel` INT
);

INSERT INTO `mysql_tbl_rpr813` (`mysql_tbl_rpr813_campaign_id`, `mysql_tbl_rpr813_status`, `mysql_tbl_rpr813_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5t3pq` (
    `mysql_tbl_g5t3pq_emp_id` INT,
    `mysql_tbl_g5t3pq_hire_date` DATE
);

INSERT INTO `mysql_tbl_g5t3pq` (`mysql_tbl_g5t3pq_emp_id`, `mysql_tbl_g5t3pq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7thl63` (
    `mysql_tbl_7thl63_product_id` INT,
    `mysql_tbl_7thl63_category_id` INT,
    `mysql_tbl_7thl63_price` DECIMAL(10,2),
    `mysql_tbl_7thl63_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9v16i` (
    `mysql_tbl_y9v16i_order_id` INT,
    `mysql_tbl_y9v16i_product_id` INT,
    `mysql_tbl_y9v16i_quantity` INT
);

INSERT INTO `mysql_tbl_7thl63` (`mysql_tbl_7thl63_product_id`, `mysql_tbl_7thl63_category_id`, `mysql_tbl_7thl63_price`, `mysql_tbl_7thl63_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y9v16i` (`mysql_tbl_y9v16i_order_id`, `mysql_tbl_y9v16i_product_id`, `mysql_tbl_y9v16i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p29ji7` (
    `mysql_tbl_p29ji7_order_id` INT,
    `mysql_tbl_p29ji7_customer_id` INT,
    `mysql_tbl_p29ji7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p29ji7` (`mysql_tbl_p29ji7_order_id`, `mysql_tbl_p29ji7_customer_id`, `mysql_tbl_p29ji7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw1kxu` (
    `mysql_tbl_jw1kxu_ctime` INT
);

INSERT INTO `mysql_tbl_jw1kxu` (`mysql_tbl_jw1kxu_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ipqup` (mysql_tbl_5ipqup_id INT, mysql_tbl_5ipqup_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubk4ne` (
    `mysql_tbl_ubk4ne_meter_id` INT,
    `mysql_tbl_ubk4ne_customer_id` INT,
    `mysql_tbl_ubk4ne_meter_type` VARCHAR(50),
    `mysql_tbl_ubk4ne_current_reading` INT,
    `mysql_tbl_ubk4ne_previous_reading` INT,
    `mysql_tbl_ubk4ne_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu6yuo` (
    `mysql_tbl_tu6yuo_tariff_id` INT,
    `mysql_tbl_tu6yuo_tier_name` VARCHAR(50),
    `mysql_tbl_tu6yuo_min_units` INT,
    `mysql_tbl_tu6yuo_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ubk4ne` (`mysql_tbl_ubk4ne_meter_id`, `mysql_tbl_ubk4ne_customer_id`, `mysql_tbl_ubk4ne_meter_type`, `mysql_tbl_ubk4ne_current_reading`, `mysql_tbl_ubk4ne_previous_reading`, `mysql_tbl_ubk4ne_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tu6yuo` (`mysql_tbl_tu6yuo_tariff_id`, `mysql_tbl_tu6yuo_tier_name`, `mysql_tbl_tu6yuo_min_units`, `mysql_tbl_tu6yuo_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is605i` (
    `mysql_tbl_is605i_order_id` INT,
    `mysql_tbl_is605i_customer_id` INT,
    `mysql_tbl_is605i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_is605i` (`mysql_tbl_is605i_order_id`, `mysql_tbl_is605i_customer_id`, `mysql_tbl_is605i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er0p6j` (
    `mysql_tbl_er0p6j_campaign_id` INT,
    `mysql_tbl_er0p6j_start_date` DATE,
    `mysql_tbl_er0p6j_end_date` DATE,
    `mysql_tbl_er0p6j_budget` INT
);

INSERT INTO `mysql_tbl_er0p6j` (`mysql_tbl_er0p6j_campaign_id`, `mysql_tbl_er0p6j_start_date`, `mysql_tbl_er0p6j_end_date`, `mysql_tbl_er0p6j_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_jw1kxu_CTIME` INTO RESULT FROM `mysql_tbl_jw1kxu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_5ipqup` SET mysql_tbl_5ipqup_FLAG_VALUE = mysql_tbl_5ipqup_FLAG_VALUE + 1 WHERE mysql_tbl_5ipqup_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pjnxna_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_pjnxna`
    WHERE mysql_tbl_pjnxna_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_va0v26_PRODUCT_ID), COALESCE(SUM(mysql_tbl_va0v26_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_va0v26`
    WHERE mysql_tbl_va0v26_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g5t3pq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_g5t3pq`
    WHERE mysql_tbl_g5t3pq_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7thl63_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7thl63`
    WHERE mysql_tbl_7thl63_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_y9v16i`
    WHERE mysql_tbl_y9v16i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p29ji7_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_p29ji7`
    WHERE mysql_tbl_p29ji7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fsj3oy` (mysql_tbl_fsj3oy_ID INT, mysql_tbl_fsj3oy_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ohnh1f` (mysql_tbl_ohnh1f_ID INT, mysql_tbl_ohnh1f_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubk4ne_CURRENT_READING, 0), COALESCE(mysql_tbl_ubk4ne_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ubk4ne`
    WHERE mysql_tbl_ubk4ne_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_er0p6j_BUDGET, 0), DATEDIFF(mysql_tbl_er0p6j_END_DATE, mysql_tbl_er0p6j_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_er0p6j`
    WHERE mysql_tbl_er0p6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_is605i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_is605i`
    WHERE mysql_tbl_is605i_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rpr813_STATUS, mysql_tbl_rpr813_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_rpr813` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rpr813_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rpr813_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rpr813_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_16hhu6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_16hhu6`
    WHERE mysql_tbl_16hhu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9gzdq4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9gzdq4`
    WHERE mysql_tbl_9gzdq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_hsjoja` 
    WHERE mysql_tbl_hsjoja_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + TOWN_COUNT));
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
  
  RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pbalms`
    WHERE mysql_tbl_pbalms_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);