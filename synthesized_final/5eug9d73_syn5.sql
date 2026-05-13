/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgzz2g` (
    `mysql_tbl_fgzz2g_contract_id` INT,
    `mysql_tbl_fgzz2g_customer_id` INT,
    `mysql_tbl_fgzz2g_contract_type` VARCHAR(50),
    `mysql_tbl_fgzz2g_start_date` DATE,
    `mysql_tbl_fgzz2g_end_date` DATE,
    `mysql_tbl_fgzz2g_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygxtb9` (
    `mysql_tbl_ygxtb9_payment_id` INT,
    `mysql_tbl_ygxtb9_contract_id` INT,
    `mysql_tbl_ygxtb9_payment_date` DATE,
    `mysql_tbl_ygxtb9_amount_paid` INT,
    `mysql_tbl_ygxtb9_is_on_time` DATE
);

INSERT INTO `mysql_tbl_fgzz2g` (`mysql_tbl_fgzz2g_contract_id`, `mysql_tbl_fgzz2g_customer_id`, `mysql_tbl_fgzz2g_contract_type`, `mysql_tbl_fgzz2g_start_date`, `mysql_tbl_fgzz2g_end_date`, `mysql_tbl_fgzz2g_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ygxtb9` (`mysql_tbl_ygxtb9_payment_id`, `mysql_tbl_ygxtb9_contract_id`, `mysql_tbl_ygxtb9_payment_date`, `mysql_tbl_ygxtb9_amount_paid`, `mysql_tbl_ygxtb9_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w570d7` (
    `mysql_tbl_w570d7_customer_id` INT,
    `mysql_tbl_w570d7_registration_date` DATE
);

INSERT INTO `mysql_tbl_w570d7` (`mysql_tbl_w570d7_customer_id`, `mysql_tbl_w570d7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57fqyi` (
    `mysql_tbl_57fqyi_customer_id` INT,
    `mysql_tbl_57fqyi_registration_date` DATE
);

INSERT INTO `mysql_tbl_57fqyi` (`mysql_tbl_57fqyi_customer_id`, `mysql_tbl_57fqyi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zxjgq` (
    `mysql_tbl_6zxjgq_customer_id` INT,
    `mysql_tbl_6zxjgq_country` INT
);

INSERT INTO `mysql_tbl_6zxjgq` (`mysql_tbl_6zxjgq_customer_id`, `mysql_tbl_6zxjgq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b58ugr` (
    `mysql_tbl_b58ugr_order_id` INT,
    `mysql_tbl_b58ugr_customer_id` INT,
    `mysql_tbl_b58ugr_order_date` DATE,
    `mysql_tbl_b58ugr_total_amount` DECIMAL(10,2),
    `mysql_tbl_b58ugr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ur9m0` (
    `mysql_tbl_9ur9m0_shipment_id` INT,
    `mysql_tbl_9ur9m0_order_id` INT,
    `mysql_tbl_9ur9m0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9ur9m0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_b58ugr` (`mysql_tbl_b58ugr_order_id`, `mysql_tbl_b58ugr_customer_id`, `mysql_tbl_b58ugr_order_date`, `mysql_tbl_b58ugr_total_amount`, `mysql_tbl_b58ugr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9ur9m0` (`mysql_tbl_9ur9m0_shipment_id`, `mysql_tbl_9ur9m0_order_id`, `mysql_tbl_9ur9m0_shipping_cost`, `mysql_tbl_9ur9m0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9hb68` (
    `mysql_tbl_l9hb68_customer_id` INT,
    `mysql_tbl_l9hb68_plan_type` VARCHAR(50),
    `mysql_tbl_l9hb68_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8fxtj` (
    `mysql_tbl_r8fxtj_customer_id` INT,
    `mysql_tbl_r8fxtj_tier_level` INT
);

INSERT INTO `mysql_tbl_l9hb68` (`mysql_tbl_l9hb68_customer_id`, `mysql_tbl_l9hb68_plan_type`, `mysql_tbl_l9hb68_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_r8fxtj` (`mysql_tbl_r8fxtj_customer_id`, `mysql_tbl_r8fxtj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nn9c1` (
    `mysql_tbl_3nn9c1_emp_id` INT,
    `mysql_tbl_3nn9c1_hire_date` DATE,
    `mysql_tbl_3nn9c1_salary` INT
);

INSERT INTO `mysql_tbl_3nn9c1` (`mysql_tbl_3nn9c1_emp_id`, `mysql_tbl_3nn9c1_hire_date`, `mysql_tbl_3nn9c1_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azk481` (
    `mysql_tbl_azk481_emp_id` INT,
    `mysql_tbl_azk481_department_id` INT,
    `mysql_tbl_azk481_salary` INT,
    `mysql_tbl_azk481_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8n953` (
    `mysql_tbl_i8n953_department_id` INT,
    `mysql_tbl_i8n953_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_azk481` (`mysql_tbl_azk481_emp_id`, `mysql_tbl_azk481_department_id`, `mysql_tbl_azk481_salary`, `mysql_tbl_azk481_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i8n953` (`mysql_tbl_i8n953_department_id`, `mysql_tbl_i8n953_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yasd1w` (
    `mysql_tbl_yasd1w_customer_id` INT,
    `mysql_tbl_yasd1w_plan_type` VARCHAR(50),
    `mysql_tbl_yasd1w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yasd1w` (`mysql_tbl_yasd1w_customer_id`, `mysql_tbl_yasd1w_plan_type`, `mysql_tbl_yasd1w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31bydk` (
    `mysql_tbl_31bydk_order_id` INT,
    `mysql_tbl_31bydk_customer_id` INT,
    `mysql_tbl_31bydk_order_date` DATE,
    `mysql_tbl_31bydk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u78evj` (
    `mysql_tbl_u78evj_customer_id` INT,
    `mysql_tbl_u78evj_country` INT
);

INSERT INTO `mysql_tbl_31bydk` (`mysql_tbl_31bydk_order_id`, `mysql_tbl_31bydk_customer_id`, `mysql_tbl_31bydk_order_date`, `mysql_tbl_31bydk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u78evj` (`mysql_tbl_u78evj_customer_id`, `mysql_tbl_u78evj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu0sg0` (
    `mysql_tbl_iu0sg0_order_id` INT,
    `mysql_tbl_iu0sg0_customer_id` INT,
    `mysql_tbl_iu0sg0_order_date` DATE,
    `mysql_tbl_iu0sg0_total_amount` DECIMAL(10,2),
    `mysql_tbl_iu0sg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rerot` (
    `mysql_tbl_2rerot_customer_id` INT,
    `mysql_tbl_2rerot_customer_segment` INT
);

INSERT INTO `mysql_tbl_iu0sg0` (`mysql_tbl_iu0sg0_order_id`, `mysql_tbl_iu0sg0_customer_id`, `mysql_tbl_iu0sg0_order_date`, `mysql_tbl_iu0sg0_total_amount`, `mysql_tbl_iu0sg0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2rerot` (`mysql_tbl_2rerot_customer_id`, `mysql_tbl_2rerot_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5przhh` (
    `mysql_tbl_5przhh_order_id` INT,
    `mysql_tbl_5przhh_customer_id` INT,
    `mysql_tbl_5przhh_order_date` DATE,
    `mysql_tbl_5przhh_total_amount` DECIMAL(10,2),
    `mysql_tbl_5przhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlzpge` (
    `mysql_tbl_vlzpge_customer_id` INT,
    `mysql_tbl_vlzpge_customer_segment` INT
);

INSERT INTO `mysql_tbl_5przhh` (`mysql_tbl_5przhh_order_id`, `mysql_tbl_5przhh_customer_id`, `mysql_tbl_5przhh_order_date`, `mysql_tbl_5przhh_total_amount`, `mysql_tbl_5przhh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vlzpge` (`mysql_tbl_vlzpge_customer_id`, `mysql_tbl_vlzpge_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrrrx1` (
    `mysql_tbl_yrrrx1_customer_id` INT,
    `mysql_tbl_yrrrx1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrrrx1` (`mysql_tbl_yrrrx1_customer_id`, `mysql_tbl_yrrrx1_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yasd1w_PLAN_TYPE, COALESCE(mysql_tbl_yasd1w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yasd1w`
    WHERE mysql_tbl_yasd1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrrrx1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yrrrx1`
    WHERE mysql_tbl_yrrrx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_puzjiz DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_puzjiz DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_31bydk_ORDER_DATE), MAX(mysql_tbl_31bydk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_31bydk`
    WHERE mysql_tbl_31bydk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2rerot_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_2rerot`
    WHERE mysql_tbl_2rerot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_iu0sg0` O
    JOIN `mysql_tbl_2rerot` C ON mysql_tbl_iu0sg0_CUSTOMER_ID = mysql_tbl_2rerot_CUSTOMER_ID
    WHERE mysql_tbl_2rerot_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_iu0sg0_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_iu0sg0_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_9ur9m0_DELIVERY_DATE, mysql_tbl_b58ugr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9ur9m0`
    WHERE mysql_tbl_9ur9m0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_azk481_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_azk481`
    WHERE mysql_tbl_azk481_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3nn9c1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3nn9c1_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_3nn9c1`
    WHERE mysql_tbl_3nn9c1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_5przhh_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_5przhh`
    WHERE mysql_tbl_5przhh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5przhh_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vlzpge_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_vlzpge`
    WHERE mysql_tbl_vlzpge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5przhh_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_5przhh`
    WHERE mysql_tbl_5przhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3jdkmr` O
    JOIN `mysql_tbl_6zxjgq` C ON O.CUSTOMER_ID = mysql_tbl_6zxjgq_CUSTOMER_ID
    WHERE mysql_tbl_6zxjgq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3jdkmr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_puzjiz', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_puzjiz');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l9hb68_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l9hb68`
    WHERE mysql_tbl_l9hb68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_r8fxtj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_r8fxtj`
    WHERE mysql_tbl_r8fxtj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgzz2g_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_fgzz2g`
    WHERE mysql_tbl_fgzz2g_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ygxtb9_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ygxtb9`
    WHERE mysql_tbl_ygxtb9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_fgzz2g_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_fgzz2g`
    WHERE mysql_tbl_fgzz2g_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_57fqyi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_57fqyi`
    WHERE mysql_tbl_57fqyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_puzjiz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_puzjiz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_a2pm4j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_w570d7_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_w570d7`
    WHERE mysql_tbl_w570d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_5taojh` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_vnck8q` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();