/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nuk6m4` (
    `mysql_tbl_nuk6m4_product_id` INT,
    `mysql_tbl_nuk6m4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nuk6m4` (`mysql_tbl_nuk6m4_product_id`, `mysql_tbl_nuk6m4_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mgj9zb` (
    `mysql_tbl_mgj9zb_product_id` INT,
    `mysql_tbl_mgj9zb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgj9zb` (`mysql_tbl_mgj9zb_product_id`, `mysql_tbl_mgj9zb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ibi39` (
    `mysql_tbl_4ibi39_product_id` INT,
    `mysql_tbl_4ibi39_category_id` INT,
    `mysql_tbl_4ibi39_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ibi39` (`mysql_tbl_4ibi39_product_id`, `mysql_tbl_4ibi39_category_id`, `mysql_tbl_4ibi39_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8curph` (
    `mysql_tbl_8curph_customer_id` INT,
    `mysql_tbl_8curph_plan_type` VARCHAR(50),
    `mysql_tbl_8curph_start_date` DATE,
    `mysql_tbl_8curph_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8curph_data_limit_gb` TEXT,
    `mysql_tbl_8curph_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_8curph` (`mysql_tbl_8curph_customer_id`, `mysql_tbl_8curph_plan_type`, `mysql_tbl_8curph_start_date`, `mysql_tbl_8curph_monthly_cost`, `mysql_tbl_8curph_data_limit_gb`, `mysql_tbl_8curph_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_476nhq` (
    `mysql_tbl_476nhq_product_id` INT,
    `mysql_tbl_476nhq_price` DECIMAL(10,2),
    `mysql_tbl_476nhq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_476nhq` (`mysql_tbl_476nhq_product_id`, `mysql_tbl_476nhq_price`, `mysql_tbl_476nhq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahnpud` (
    `mysql_tbl_ahnpud_room_id` INT,
    `mysql_tbl_ahnpud_room_type` VARCHAR(50),
    `mysql_tbl_ahnpud_floor` INT,
    `mysql_tbl_ahnpud_is_occupied` INT,
    `mysql_tbl_ahnpud_daily_rate` INT,
    `mysql_tbl_ahnpud_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n64hs4` (
    `mysql_tbl_n64hs4_res_id` INT,
    `mysql_tbl_n64hs4_room_id` INT,
    `mysql_tbl_n64hs4_guest_id` INT,
    `mysql_tbl_n64hs4_check_in` INT,
    `mysql_tbl_n64hs4_check_out` INT,
    `mysql_tbl_n64hs4_guests_count` INT,
    `mysql_tbl_n64hs4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahnpud` (`mysql_tbl_ahnpud_room_id`, `mysql_tbl_ahnpud_room_type`, `mysql_tbl_ahnpud_floor`, `mysql_tbl_ahnpud_is_occupied`, `mysql_tbl_ahnpud_daily_rate`, `mysql_tbl_ahnpud_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n64hs4` (`mysql_tbl_n64hs4_res_id`, `mysql_tbl_n64hs4_room_id`, `mysql_tbl_n64hs4_guest_id`, `mysql_tbl_n64hs4_check_in`, `mysql_tbl_n64hs4_check_out`, `mysql_tbl_n64hs4_guests_count`, `mysql_tbl_n64hs4_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl7fgm` (mysql_tbl_bl7fgm_id INT, mysql_tbl_bl7fgm_score INT, mysql_tbl_bl7fgm_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyf6xh` (
    `mysql_tbl_oyf6xh_policy_id` INT,
    `mysql_tbl_oyf6xh_customer_id` INT,
    `mysql_tbl_oyf6xh_bike_value` INT,
    `mysql_tbl_oyf6xh_bike_type` VARCHAR(50),
    `mysql_tbl_oyf6xh_annual_premium` INT,
    `mysql_tbl_oyf6xh_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2qdhh` (
    `mysql_tbl_c2qdhh_claim_id` INT,
    `mysql_tbl_c2qdhh_policy_id` INT,
    `mysql_tbl_c2qdhh_claim_date` DATE,
    `mysql_tbl_c2qdhh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c2qdhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oyf6xh` (`mysql_tbl_oyf6xh_policy_id`, `mysql_tbl_oyf6xh_customer_id`, `mysql_tbl_oyf6xh_bike_value`, `mysql_tbl_oyf6xh_bike_type`, `mysql_tbl_oyf6xh_annual_premium`, `mysql_tbl_oyf6xh_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_c2qdhh` (`mysql_tbl_c2qdhh_claim_id`, `mysql_tbl_c2qdhh_policy_id`, `mysql_tbl_c2qdhh_claim_date`, `mysql_tbl_c2qdhh_claim_amount`, `mysql_tbl_c2qdhh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x9dg7` (
    `mysql_tbl_2x9dg7_campaign_id` INT,
    `mysql_tbl_2x9dg7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2x9dg7` (`mysql_tbl_2x9dg7_campaign_id`, `mysql_tbl_2x9dg7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zpfl2` (
    `mysql_tbl_3zpfl2_budget` INT
);

INSERT INTO `mysql_tbl_3zpfl2` (`mysql_tbl_3zpfl2_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqe68f` (
    `mysql_tbl_dqe68f_customer_id` INT,
    `mysql_tbl_dqe68f_registratimysql_tbl_bxzhtb_date DATE
);

INSERT INTO `mysql_tbl_dqe68f` (`mysql_tbl_dqe68f_customer_id`, `mysql_tbl_dqe68f_registratimysql_tbl_bxzhtb_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x70hgp` (
    `mysql_tbl_x70hgp_order_id` INT,
    `mysql_tbl_x70hgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x70hgp` (`mysql_tbl_x70hgp_order_id`, `mysql_tbl_x70hgp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2491n1` (
    `mysql_tbl_2491n1_emp_id` INT,
    `mysql_tbl_2491n1_hire_date` DATE
);

INSERT INTO `mysql_tbl_2491n1` (`mysql_tbl_2491n1_emp_id`, `mysql_tbl_2491n1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx4ab8` (
    `mysql_tbl_mx4ab8_customer_id` INT,
    `mysql_tbl_mx4ab8_country` INT
);

INSERT INTO `mysql_tbl_mx4ab8` (`mysql_tbl_mx4ab8_customer_id`, `mysql_tbl_mx4ab8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wbsm6` (
    `mysql_tbl_3wbsm6_product_id` INT,
    `mysql_tbl_3wbsm6_sku` INT,
    `mysql_tbl_3wbsm6_name` VARCHAR(50),
    `mysql_tbl_3wbsm6_category_id` INT,
    `mysql_tbl_3wbsm6_price` DECIMAL(10,2),
    `mysql_tbl_3wbsm6_cost` DECIMAL(10,2),
    `mysql_tbl_3wbsm6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yelevl` (
    `mysql_tbl_yelevl_transactimysql_tbl_bxzhtb_id INT,
    `mysql_tbl_yelevl_product_id` INT,
    `mysql_tbl_yelevl_quantity` INT,
    `mysql_tbl_yelevl_transactimysql_tbl_bxzhtb_date DATE
);

INSERT INTO `mysql_tbl_3wbsm6` (`mysql_tbl_3wbsm6_product_id`, `mysql_tbl_3wbsm6_sku`, `mysql_tbl_3wbsm6_name`, `mysql_tbl_3wbsm6_category_id`, `mysql_tbl_3wbsm6_price`, `mysql_tbl_3wbsm6_cost`, `mysql_tbl_3wbsm6_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_yelevl` (`mysql_tbl_yelevl_transactimysql_tbl_bxzhtb_id, `mysql_tbl_yelevl_product_id`, `mysql_tbl_yelevl_quantity`, `mysql_tbl_yelevl_transactimysql_tbl_bxzhtb_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utgz7c` (
    `mysql_tbl_utgz7c_category_id` INT,
    `mysql_tbl_utgz7c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utgz7c` (`mysql_tbl_utgz7c_category_id`, `mysql_tbl_utgz7c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbho7x` (
    `mysql_tbl_jbho7x_subscriptimysql_tbl_bxzhtb_id INT,
    `mysql_tbl_jbho7x_customer_id` INT,
    `mysql_tbl_jbho7x_plan_type` VARCHAR(50),
    `mysql_tbl_jbho7x_start_date` DATE,
    `mysql_tbl_jbho7x_monthly_fee` INT,
    `mysql_tbl_jbho7x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhlfc1` (
    `mysql_tbl_nhlfc1_record_id` INT,
    `mysql_tbl_nhlfc1_subscriptimysql_tbl_bxzhtb_id INT,
    `mysql_tbl_nhlfc1_usage_date` DATE,
    `mysql_tbl_nhlfc1_mb_used` INT,
    `mysql_tbl_nhlfc1_call_minutes` INT
);

INSERT INTO `mysql_tbl_jbho7x` (`mysql_tbl_jbho7x_subscriptimysql_tbl_bxzhtb_id, `mysql_tbl_jbho7x_customer_id`, `mysql_tbl_jbho7x_plan_type`, `mysql_tbl_jbho7x_start_date`, `mysql_tbl_jbho7x_monthly_fee`, `mysql_tbl_jbho7x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nhlfc1` (`mysql_tbl_nhlfc1_record_id`, `mysql_tbl_nhlfc1_subscriptimysql_tbl_bxzhtb_id, `mysql_tbl_nhlfc1_usage_date`, `mysql_tbl_nhlfc1_mb_used`, `mysql_tbl_nhlfc1_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_bxzhtb TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_bxzhtb TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_bxzhtb` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2x9dg7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2x9dg7`
    WHERE mysql_tbl_2x9dg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dqe68f_REGISTRATImysql_tbl_bxzhtb_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dqe68f`
    WHERE mysql_tbl_dqe68f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zpfl2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3zpfl2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_bthb1n` OI
    JOIN `mysql_tbl_4ibi39` P mysql_tbl_bxzhtb OI.PRODUCT_ID = mysql_tbl_4ibi39_PRODUCT_ID
    WHERE mysql_tbl_4ibi39_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bthb1n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8curph_PLAN_TYPE, COALESCE(mysql_tbl_8curph_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_8curph_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_8curph`
    WHERE mysql_tbl_8curph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wbsm6_PRICE, 0), COALESCE(mysql_tbl_3wbsm6_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_3wbsm6`
    WHERE mysql_tbl_3wbsm6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_yelevl`
    WHERE mysql_tbl_yelevl_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_yelevl_TRANSACTImysql_tbl_bxzhtb_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSmysql_tbl_bxzhtb_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_bxzhtb_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_bxzhtb_PRETTY('{"A":1}');
    SET JSmysql_tbl_bxzhtb_COUNT = JSmysql_tbl_bxzhtb_COUNT + 1;
    
    SELECT JSmysql_tbl_bxzhtb_STORAGE_SIZE('{"A": 1}');
    SET JSmysql_tbl_bxzhtb_COUNT = JSmysql_tbl_bxzhtb_COUNT + 1;
    
    SELECT JSmysql_tbl_bxzhtb_STORAGE_FREE('{"A": 1}');
    SET JSmysql_tbl_bxzhtb_COUNT = JSmysql_tbl_bxzhtb_COUNT + 1;
    
    SELECT JSmysql_tbl_bxzhtb_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_bxzhtb_COUNT = JSmysql_tbl_bxzhtb_COUNT + 1;
    
    SELECT JSmysql_tbl_bxzhtb_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_bxzhtb_COUNT = JSmysql_tbl_bxzhtb_COUNT + 1;
    
    RETURN JSmysql_tbl_bxzhtb_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTImysql_tbl_bxzhtb_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_jbho7x_PLAN_TYPE, mysql_tbl_jbho7x_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_jbho7x`
    WHERE mysql_tbl_jbho7x_SUBSCRIPTImysql_tbl_bxzhtb_ID = SUBSCRIPTImysql_tbl_bxzhtb_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    SELECT COALESCE(SUM(mysql_tbl_nhlfc1_MB_USED), 0), COALESCE(SUM(mysql_tbl_nhlfc1_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_nhlfc1`
    WHERE mysql_tbl_nhlfc1_SUBSCRIPTImysql_tbl_bxzhtb_ID = SUBSCRIPTImysql_tbl_bxzhtb_ID_PARAM
      AND mysql_tbl_nhlfc1_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_utgz7c_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_utgz7c`
    WHERE mysql_tbl_utgz7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + (((MYSQL_FUNC_FUNC_025_JSmysql_tbl_bxzhtb_UTILITY_g6netf()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mx4ab8`
    WHERE mysql_tbl_mx4ab8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_476nhq_PRICE, 0), COALESCE(mysql_tbl_476nhq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_476nhq`
    WHERE mysql_tbl_476nhq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n64hs4_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n64hs4`
    WHERE mysql_tbl_n64hs4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_n64hs4_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_ahnpud_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_ahnpud`
    WHERE mysql_tbl_ahnpud_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_n64hs4_CHECK_OUT, mysql_tbl_n64hs4_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_n64hs4`
    WHERE mysql_tbl_n64hs4_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_n64hs4_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x70hgp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x70hgp`
    WHERE mysql_tbl_x70hgp_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2491n1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_2491n1`
    WHERE mysql_tbl_2491n1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oyf6xh_BIKE_VALUE, 10000), COALESCE(mysql_tbl_oyf6xh_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_oyf6xh_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_oyf6xh`
    WHERE mysql_tbl_oyf6xh_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_bl7fgm_SCORE INTO V_SCORE FROM `mysql_tbl_bl7fgm` WHERE mysql_tbl_bl7fgm_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_bl7fgm_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_bl7fgm` SET mysql_tbl_bl7fgm_LETTER_GRADE = 'A' WHERE mysql_tbl_bl7fgm_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_bl7fgm` SET mysql_tbl_bl7fgm_LETTER_GRADE = 'B' WHERE mysql_tbl_bl7fgm_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_bl7fgm` SET mysql_tbl_bl7fgm_LETTER_GRADE = 'C' WHERE mysql_tbl_bl7fgm_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_bl7fgm` SET mysql_tbl_bl7fgm_LETTER_GRADE = 'D' WHERE mysql_tbl_bl7fgm_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_bl7fgm` SET mysql_tbl_bl7fgm_LETTER_GRADE = 'F' WHERE mysql_tbl_bl7fgm_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mgj9zb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mgj9zb`
    WHERE mysql_tbl_mgj9zb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuk6m4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nuk6m4`
    WHERE mysql_tbl_nuk6m4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);