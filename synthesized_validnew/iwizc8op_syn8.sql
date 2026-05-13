/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p58plc` (
    `mysql_tbl_p58plc_order_id` INT,
    `mysql_tbl_p58plc_customer_id` INT,
    `mysql_tbl_p58plc_order_date` DATE,
    `mysql_tbl_p58plc_total_amount` DECIMAL(10,2),
    `mysql_tbl_p58plc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yqymd` (
    `mysql_tbl_3yqymd_payment_id` INT,
    `mysql_tbl_3yqymd_order_id` INT,
    `mysql_tbl_3yqymd_payment_method` INT,
    `mysql_tbl_3yqymd_amount_paid` INT,
    `mysql_tbl_3yqymd_transaction_fee` INT
);

INSERT INTO `mysql_tbl_p58plc` (`mysql_tbl_p58plc_order_id`, `mysql_tbl_p58plc_customer_id`, `mysql_tbl_p58plc_order_date`, `mysql_tbl_p58plc_total_amount`, `mysql_tbl_p58plc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3yqymd` (`mysql_tbl_3yqymd_payment_id`, `mysql_tbl_3yqymd_order_id`, `mysql_tbl_3yqymd_payment_method`, `mysql_tbl_3yqymd_amount_paid`, `mysql_tbl_3yqymd_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qaxhp1` (
    `mysql_tbl_qaxhp1_order_id` INT,
    `mysql_tbl_qaxhp1_customer_id` INT,
    `mysql_tbl_qaxhp1_order_date` DATE,
    `mysql_tbl_qaxhp1_total_amount` DECIMAL(10,2),
    `mysql_tbl_qaxhp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n500yx` (
    `mysql_tbl_n500yx_refund_id` INT,
    `mysql_tbl_n500yx_order_id` INT,
    `mysql_tbl_n500yx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qaxhp1` (`mysql_tbl_qaxhp1_order_id`, `mysql_tbl_qaxhp1_customer_id`, `mysql_tbl_qaxhp1_order_date`, `mysql_tbl_qaxhp1_total_amount`, `mysql_tbl_qaxhp1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n500yx` (`mysql_tbl_n500yx_refund_id`, `mysql_tbl_n500yx_order_id`, `mysql_tbl_n500yx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkhbbv` (
    `mysql_tbl_qkhbbv_emp_id` INT,
    `mysql_tbl_qkhbbv_department_id` INT,
    `mysql_tbl_qkhbbv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_688bcg` (
    `mysql_tbl_688bcg_department_id` INT,
    `mysql_tbl_688bcg_name` VARCHAR(50),
    `mysql_tbl_688bcg_budget` INT
);

INSERT INTO `mysql_tbl_qkhbbv` (`mysql_tbl_qkhbbv_emp_id`, `mysql_tbl_qkhbbv_department_id`, `mysql_tbl_qkhbbv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_688bcg` (`mysql_tbl_688bcg_department_id`, `mysql_tbl_688bcg_name`, `mysql_tbl_688bcg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ivvp` (
    `mysql_tbl_u0ivvp_customer_id` INT,
    `mysql_tbl_u0ivvp_plan_type` VARCHAR(50),
    `mysql_tbl_u0ivvp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0ivvp` (`mysql_tbl_u0ivvp_customer_id`, `mysql_tbl_u0ivvp_plan_type`, `mysql_tbl_u0ivvp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dkldg` (
    `mysql_tbl_0dkldg_category_id` INT,
    `mysql_tbl_0dkldg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dkldg` (`mysql_tbl_0dkldg_category_id`, `mysql_tbl_0dkldg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvx4wm` (
    `mysql_tbl_zvx4wm_order_id` INT,
    `mysql_tbl_zvx4wm_customer_id` INT,
    `mysql_tbl_zvx4wm_order_date` DATE,
    `mysql_tbl_zvx4wm_shipped_date` DATE,
    `mysql_tbl_zvx4wm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssd28c` (
    `mysql_tbl_ssd28c_order_id` INT,
    `mysql_tbl_ssd28c_product_id` INT,
    `mysql_tbl_ssd28c_quantity` INT,
    `mysql_tbl_ssd28c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvx4wm` (`mysql_tbl_zvx4wm_order_id`, `mysql_tbl_zvx4wm_customer_id`, `mysql_tbl_zvx4wm_order_date`, `mysql_tbl_zvx4wm_shipped_date`, `mysql_tbl_zvx4wm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ssd28c` (`mysql_tbl_ssd28c_order_id`, `mysql_tbl_ssd28c_product_id`, `mysql_tbl_ssd28c_quantity`, `mysql_tbl_ssd28c_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d5y2t` (
    `mysql_tbl_5d5y2t_emp_id` INT,
    `mysql_tbl_5d5y2t_hire_date` DATE
);

INSERT INTO `mysql_tbl_5d5y2t` (`mysql_tbl_5d5y2t_emp_id`, `mysql_tbl_5d5y2t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq1xqn` (
    `mysql_tbl_xq1xqn_emp_id` INT,
    `mysql_tbl_xq1xqn_manager_id` INT,
    `mysql_tbl_xq1xqn_department_id` INT,
    `mysql_tbl_xq1xqn_salary` INT,
    `mysql_tbl_xq1xqn_hire_date` DATE
);

INSERT INTO `mysql_tbl_xq1xqn` (`mysql_tbl_xq1xqn_emp_id`, `mysql_tbl_xq1xqn_manager_id`, `mysql_tbl_xq1xqn_department_id`, `mysql_tbl_xq1xqn_salary`, `mysql_tbl_xq1xqn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsg2ka` (
    `mysql_tbl_fsg2ka_campaign_id` INT,
    `mysql_tbl_fsg2ka_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsg2ka` (`mysql_tbl_fsg2ka_campaign_id`, `mysql_tbl_fsg2ka_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qntfsg` (
    `mysql_tbl_qntfsg_customer_id` INT,
    `mysql_tbl_qntfsg_registration_date` DATE,
    `mysql_tbl_qntfsg_tier_level` INT,
    `mysql_tbl_qntfsg_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8amga` (
    `mysql_tbl_z8amga_order_id` INT,
    `mysql_tbl_z8amga_customer_id` INT,
    `mysql_tbl_z8amga_order_date` DATE,
    `mysql_tbl_z8amga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjrlom` (
    `mysql_tbl_wjrlom_review_id` INT,
    `mysql_tbl_wjrlom_customer_id` INT,
    `mysql_tbl_wjrlom_product_id` INT,
    `mysql_tbl_wjrlom_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qntfsg` (`mysql_tbl_qntfsg_customer_id`, `mysql_tbl_qntfsg_registration_date`, `mysql_tbl_qntfsg_tier_level`, `mysql_tbl_qntfsg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_z8amga` (`mysql_tbl_z8amga_order_id`, `mysql_tbl_z8amga_customer_id`, `mysql_tbl_z8amga_order_date`, `mysql_tbl_z8amga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wjrlom` (`mysql_tbl_wjrlom_review_id`, `mysql_tbl_wjrlom_customer_id`, `mysql_tbl_wjrlom_product_id`, `mysql_tbl_wjrlom_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fsg2ka_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fsg2ka`
    WHERE mysql_tbl_fsg2ka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_qntfsg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qntfsg`
    WHERE mysql_tbl_qntfsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_z8amga_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_z8amga`
    WHERE mysql_tbl_z8amga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wjrlom_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wjrlom`
    WHERE mysql_tbl_wjrlom_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xq1xqn_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_xq1xqn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_xq1xqn`
    WHERE mysql_tbl_xq1xqn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qaxhp1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qaxhp1`
    WHERE mysql_tbl_qaxhp1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n500yx_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_n500yx`
    WHERE mysql_tbl_n500yx_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qkhbbv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qkhbbv`
    WHERE mysql_tbl_qkhbbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_688bcg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_688bcg`
    WHERE mysql_tbl_688bcg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5d5y2t_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5d5y2t`
    WHERE mysql_tbl_5d5y2t_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zvx4wm_SHIPPED_DATE, CURDATE()), mysql_tbl_zvx4wm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zvx4wm`
    WHERE mysql_tbl_zvx4wm_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_u0ivvp_PLAN_TYPE, COALESCE(mysql_tbl_u0ivvp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u0ivvp`
    WHERE mysql_tbl_u0ivvp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0dkldg_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_0dkldg`
    WHERE mysql_tbl_0dkldg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p58plc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p58plc`
    WHERE mysql_tbl_p58plc_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_3yqymd_PAYMENT_METHOD, COALESCE(mysql_tbl_3yqymd_AMOUNT_PAID, 0), COALESCE(mysql_tbl_3yqymd_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_3yqymd`
    WHERE mysql_tbl_3yqymd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);