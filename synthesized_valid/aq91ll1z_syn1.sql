/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1fe8e` (
    `mysql_tbl_u1fe8e_member_id` INT,
    `mysql_tbl_u1fe8e_name` VARCHAR(50),
    `mysql_tbl_u1fe8e_membership_type` VARCHAR(50),
    `mysql_tbl_u1fe8e_join_date` DATE,
    `mysql_tbl_u1fe8e_monthly_fee` INT,
    `mysql_tbl_u1fe8e_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsqwel` (
    `mysql_tbl_zsqwel_session_id` INT,
    `mysql_tbl_zsqwel_member_id` INT,
    `mysql_tbl_zsqwel_trainer_id` INT,
    `mysql_tbl_zsqwel_session_date` DATE,
    `mysql_tbl_zsqwel_duration_minutes` INT
);

INSERT INTO `mysql_tbl_u1fe8e` (`mysql_tbl_u1fe8e_member_id`, `mysql_tbl_u1fe8e_name`, `mysql_tbl_u1fe8e_membership_type`, `mysql_tbl_u1fe8e_join_date`, `mysql_tbl_u1fe8e_monthly_fee`, `mysql_tbl_u1fe8e_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zsqwel` (`mysql_tbl_zsqwel_session_id`, `mysql_tbl_zsqwel_member_id`, `mysql_tbl_zsqwel_trainer_id`, `mysql_tbl_zsqwel_session_date`, `mysql_tbl_zsqwel_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3de2gz` (
    `mysql_tbl_3de2gz_case_id` INT,
    `mysql_tbl_3de2gz_attorney_id` INT,
    `mysql_tbl_3de2gz_case_type` VARCHAR(50),
    `mysql_tbl_3de2gz_filing_date` DATE,
    `mysql_tbl_3de2gz_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_3de2gz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i76ycq` (
    `mysql_tbl_i76ycq_attorney_id` INT,
    `mysql_tbl_i76ycq_name` VARCHAR(50),
    `mysql_tbl_i76ycq_hourly_rate` INT,
    `mysql_tbl_i76ycq_experience_years` INT
);

INSERT INTO `mysql_tbl_3de2gz` (`mysql_tbl_3de2gz_case_id`, `mysql_tbl_3de2gz_attorney_id`, `mysql_tbl_3de2gz_case_type`, `mysql_tbl_3de2gz_filing_date`, `mysql_tbl_3de2gz_settlement_amount`, `mysql_tbl_3de2gz_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i76ycq` (`mysql_tbl_i76ycq_attorney_id`, `mysql_tbl_i76ycq_name`, `mysql_tbl_i76ycq_hourly_rate`, `mysql_tbl_i76ycq_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3dvj7` (
    mysql_tbl_l3dvj7_inventory_id INT,
    mysql_tbl_l3dvj7_customer_id INT,
    mysql_tbl_l3dvj7_return_date DATE
);

INSERT INTO `mysql_tbl_l3dvj7` (`mysql_tbl_l3dvj7_inventory_id`, `mysql_tbl_l3dvj7_customer_id`, `mysql_tbl_l3dvj7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yivhfm` (
    `mysql_tbl_yivhfm_customer_id` INT,
    `mysql_tbl_yivhfm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yivhfm` (`mysql_tbl_yivhfm_customer_id`, `mysql_tbl_yivhfm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2waaw5` (
    `mysql_tbl_2waaw5_customer_id` INT
);

INSERT INTO `mysql_tbl_2waaw5` (`mysql_tbl_2waaw5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bycjhj` (
    `mysql_tbl_bycjhj_supplier_id` INT,
    `mysql_tbl_bycjhj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bycjhj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bycjhj` (`mysql_tbl_bycjhj_supplier_id`, `mysql_tbl_bycjhj_supplier_rating`, `mysql_tbl_bycjhj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxk4vj` (
    `mysql_tbl_hxk4vj_customer_id` INT,
    `mysql_tbl_hxk4vj_registration_date` DATE,
    `mysql_tbl_hxk4vj_country` INT
);

INSERT INTO `mysql_tbl_hxk4vj` (`mysql_tbl_hxk4vj_customer_id`, `mysql_tbl_hxk4vj_registration_date`, `mysql_tbl_hxk4vj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv0lse` (
    `mysql_tbl_uv0lse_campaign_id` INT,
    `mysql_tbl_uv0lse_start_date` DATE,
    `mysql_tbl_uv0lse_end_date` DATE,
    `mysql_tbl_uv0lse_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zvmtq` (
    `mysql_tbl_2zvmtq_conversion_id` INT,
    `mysql_tbl_2zvmtq_campaign_id` INT,
    `mysql_tbl_2zvmtq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uv0lse` (`mysql_tbl_uv0lse_campaign_id`, `mysql_tbl_uv0lse_start_date`, `mysql_tbl_uv0lse_end_date`, `mysql_tbl_uv0lse_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2zvmtq` (`mysql_tbl_2zvmtq_conversion_id`, `mysql_tbl_2zvmtq_campaign_id`, `mysql_tbl_2zvmtq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9isb5q` (
    `mysql_tbl_9isb5q_category_id` INT,
    `mysql_tbl_9isb5q_price` DECIMAL(10,2),
    `mysql_tbl_9isb5q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9isb5q` (`mysql_tbl_9isb5q_category_id`, `mysql_tbl_9isb5q_price`, `mysql_tbl_9isb5q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hljjh3` (
    `mysql_tbl_hljjh3_emp_id` INT,
    `mysql_tbl_hljjh3_department_id` INT,
    `mysql_tbl_hljjh3_salary` INT,
    `mysql_tbl_hljjh3_hire_date` DATE,
    `mysql_tbl_hljjh3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hljjh3` (`mysql_tbl_hljjh3_emp_id`, `mysql_tbl_hljjh3_department_id`, `mysql_tbl_hljjh3_salary`, `mysql_tbl_hljjh3_hire_date`, `mysql_tbl_hljjh3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48rli3` (mysql_tbl_48rli3_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l84tz` (
    `mysql_tbl_0l84tz_campaign_id` INT,
    `mysql_tbl_0l84tz_budget` INT,
    `mysql_tbl_0l84tz_start_date` DATE,
    `mysql_tbl_0l84tz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fa8an` (
    `mysql_tbl_8fa8an_conversion_id` INT,
    `mysql_tbl_8fa8an_campaign_id` INT,
    `mysql_tbl_8fa8an_conversion_value` INT
);

INSERT INTO `mysql_tbl_0l84tz` (`mysql_tbl_0l84tz_campaign_id`, `mysql_tbl_0l84tz_budget`, `mysql_tbl_0l84tz_start_date`, `mysql_tbl_0l84tz_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8fa8an` (`mysql_tbl_8fa8an_conversion_id`, `mysql_tbl_8fa8an_campaign_id`, `mysql_tbl_8fa8an_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f18ii` (
    `mysql_tbl_9f18ii_category_id` INT,
    `mysql_tbl_9f18ii_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9f18ii` (`mysql_tbl_9f18ii_category_id`, `mysql_tbl_9f18ii_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgxgtb` (
    `mysql_tbl_tgxgtb_department_id` INT
);

INSERT INTO `mysql_tbl_tgxgtb` (`mysql_tbl_tgxgtb_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sekre9` (
    `mysql_tbl_sekre9_appraisal_id` INT,
    `mysql_tbl_sekre9_customer_id` INT,
    `mysql_tbl_sekre9_item_id` INT,
    `mysql_tbl_sekre9_item_type` VARCHAR(50),
    `mysql_tbl_sekre9_carat_weight` INT,
    `mysql_tbl_sekre9_clarity_grade` INT,
    `mysql_tbl_sekre9_appraisal_value` INT,
    `mysql_tbl_sekre9_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtyljy` (
    `mysql_tbl_rtyljy_item_id` INT,
    `mysql_tbl_rtyljy_item_type` VARCHAR(50),
    `mysql_tbl_rtyljy_metal_type` VARCHAR(50),
    `mysql_tbl_rtyljy_gemstone_type` VARCHAR(50),
    `mysql_tbl_rtyljy_purchase_date` DATE
);

INSERT INTO `mysql_tbl_sekre9` (`mysql_tbl_sekre9_appraisal_id`, `mysql_tbl_sekre9_customer_id`, `mysql_tbl_sekre9_item_id`, `mysql_tbl_sekre9_item_type`, `mysql_tbl_sekre9_carat_weight`, `mysql_tbl_sekre9_clarity_grade`, `mysql_tbl_sekre9_appraisal_value`, `mysql_tbl_sekre9_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rtyljy` (`mysql_tbl_rtyljy_item_id`, `mysql_tbl_rtyljy_item_type`, `mysql_tbl_rtyljy_metal_type`, `mysql_tbl_rtyljy_gemstone_type`, `mysql_tbl_rtyljy_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sh415` (
    mysql_tbl_1sh415_id INT,
    mysql_tbl_1sh415_preco INT
);

INSERT INTO `mysql_tbl_1sh415` (`mysql_tbl_1sh415_id`, `mysql_tbl_1sh415_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_2zvmtq_CONVERSION_DATE, mysql_tbl_uv0lse_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_2zvmtq` C
    JOIN `mysql_tbl_uv0lse` CAMP ON mysql_tbl_2zvmtq_CAMPAIGN_ID = mysql_tbl_uv0lse_CAMPAIGN_ID
    WHERE mysql_tbl_2zvmtq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9isb5q_PRICE), 0), COALESCE(SUM(mysql_tbl_9isb5q_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9isb5q`
    WHERE mysql_tbl_9isb5q_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hljjh3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hljjh3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hljjh3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hljjh3`
    WHERE mysql_tbl_hljjh3_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bycjhj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bycjhj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bycjhj`
    WHERE mysql_tbl_bycjhj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tgxgtb`
    WHERE mysql_tbl_tgxgtb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9f18ii_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_9f18ii`
    WHERE mysql_tbl_9f18ii_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4l0vaf`
    WHERE mysql_tbl_hxk4vj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_hxk4vj_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hxk4vj`
        WHERE mysql_tbl_hxk4vj_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_8oaq2t`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4l0vaf`
    WHERE mysql_tbl_2waaw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_umit67;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_4l0vaf;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_1sh415_PRECO INTO RESULT
    FROM `mysql_tbl_1sh415`
    WHERE mysql_tbl_1sh415.mysql_tbl_1sh415_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sekre9_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_sekre9_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_sekre9`
    WHERE mysql_tbl_sekre9_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_rtyljy_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_rtyljy`
    WHERE mysql_tbl_rtyljy_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3de2gz_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_3de2gz`
    WHERE mysql_tbl_3de2gz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i76ycq_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3de2gz` LC
    JOIN `mysql_tbl_i76ycq` A ON mysql_tbl_3de2gz_ATTORNEY_ID = mysql_tbl_i76ycq_ATTORNEY_ID
    WHERE mysql_tbl_3de2gz_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (CAST(V_CASE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_l3dvj7_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_l3dvj7`
  WHERE mysql_tbl_l3dvj7_RETURN_DATE IS NULL
  AND mysql_tbl_l3dvj7_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_48rli3` WHERE mysql_tbl_48rli3_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_48rli3` WHERE mysql_tbl_48rli3_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_umit67` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_4l0vaf` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_t2onbl` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0l84tz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0l84tz`
    WHERE mysql_tbl_0l84tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fa8an_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8fa8an`
    WHERE mysql_tbl_8fa8an_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yivhfm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yivhfm`
    WHERE mysql_tbl_yivhfm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1fe8e_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_u1fe8e`
    WHERE mysql_tbl_u1fe8e_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_zsqwel`
    WHERE mysql_tbl_zsqwel_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_zsqwel_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(1);