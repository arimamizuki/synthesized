/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4xz9vf` (
    `mysql_tbl_4xz9vf_product_id` INT,
    `mysql_tbl_4xz9vf_category_id` INT,
    `mysql_tbl_4xz9vf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oliowm` (
    `mysql_tbl_oliowm_category_id` INT,
    `mysql_tbl_oliowm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xz9vf` (`mysql_tbl_4xz9vf_product_id`, `mysql_tbl_4xz9vf_category_id`, `mysql_tbl_4xz9vf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oliowm` (`mysql_tbl_oliowm_category_id`, `mysql_tbl_oliowm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wrerh` (
    `mysql_tbl_4wrerh_product_id` INT,
    `mysql_tbl_4wrerh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4wrerh` (`mysql_tbl_4wrerh_product_id`, `mysql_tbl_4wrerh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpdl6j` (
    `mysql_tbl_vpdl6j_campaign_id` INT,
    `mysql_tbl_vpdl6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vpdl6j` (`mysql_tbl_vpdl6j_campaign_id`, `mysql_tbl_vpdl6j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f99p84` (
    `mysql_tbl_f99p84_product_id` INT,
    `mysql_tbl_f99p84_category_id` INT,
    `mysql_tbl_f99p84_price` DECIMAL(10,2),
    `mysql_tbl_f99p84_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwkada` (
    `mysql_tbl_dwkada_order_id` INT,
    `mysql_tbl_dwkada_order_date` DATE
);

INSERT INTO `mysql_tbl_f99p84` (`mysql_tbl_f99p84_product_id`, `mysql_tbl_f99p84_category_id`, `mysql_tbl_f99p84_price`, `mysql_tbl_f99p84_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dwkada` (`mysql_tbl_dwkada_order_id`, `mysql_tbl_dwkada_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llhcec` (
    `mysql_tbl_llhcec_order_id` INT,
    `mysql_tbl_llhcec_customer_id` INT
);

INSERT INTO `mysql_tbl_llhcec` (`mysql_tbl_llhcec_order_id`, `mysql_tbl_llhcec_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zd9o0` (
    `mysql_tbl_7zd9o0_customer_id` INT,
    `mysql_tbl_7zd9o0_plan_type` VARCHAR(50),
    `mysql_tbl_7zd9o0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7zd9o0_start_date` DATE,
    `mysql_tbl_7zd9o0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ten7l7` (
    `mysql_tbl_ten7l7_customer_id` INT,
    `mysql_tbl_ten7l7_tier_level` INT
);

INSERT INTO `mysql_tbl_7zd9o0` (`mysql_tbl_7zd9o0_customer_id`, `mysql_tbl_7zd9o0_plan_type`, `mysql_tbl_7zd9o0_monthly_cost`, `mysql_tbl_7zd9o0_start_date`, `mysql_tbl_7zd9o0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ten7l7` (`mysql_tbl_ten7l7_customer_id`, `mysql_tbl_ten7l7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awynqy` (
    `mysql_tbl_awynqy_order_id` INT,
    `mysql_tbl_awynqy_customer_id` INT,
    `mysql_tbl_awynqy_order_date` DATE,
    `mysql_tbl_awynqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_awynqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zgbqe` (
    `mysql_tbl_6zgbqe_refund_id` INT,
    `mysql_tbl_6zgbqe_order_id` INT,
    `mysql_tbl_6zgbqe_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6zgbqe_refund_date` DATE,
    `mysql_tbl_6zgbqe_reason` INT
);

INSERT INTO `mysql_tbl_awynqy` (`mysql_tbl_awynqy_order_id`, `mysql_tbl_awynqy_customer_id`, `mysql_tbl_awynqy_order_date`, `mysql_tbl_awynqy_total_amount`, `mysql_tbl_awynqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6zgbqe` (`mysql_tbl_6zgbqe_refund_id`, `mysql_tbl_6zgbqe_order_id`, `mysql_tbl_6zgbqe_refund_amount`, `mysql_tbl_6zgbqe_refund_date`, `mysql_tbl_6zgbqe_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42qwwe` (
    `mysql_tbl_42qwwe_order_id` INT,
    `mysql_tbl_42qwwe_customer_id` INT,
    `mysql_tbl_42qwwe_order_date` DATE,
    `mysql_tbl_42qwwe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbsez7` (
    `mysql_tbl_mbsez7_customer_id` INT,
    `mysql_tbl_mbsez7_tier_level` INT
);

INSERT INTO `mysql_tbl_42qwwe` (`mysql_tbl_42qwwe_order_id`, `mysql_tbl_42qwwe_customer_id`, `mysql_tbl_42qwwe_order_date`, `mysql_tbl_42qwwe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mbsez7` (`mysql_tbl_mbsez7_customer_id`, `mysql_tbl_mbsez7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2whvv9` (
    `mysql_tbl_2whvv9_emp_id` INT,
    `mysql_tbl_2whvv9_department_id` INT,
    `mysql_tbl_2whvv9_salary` INT,
    `mysql_tbl_2whvv9_hire_date` DATE
);

INSERT INTO `mysql_tbl_2whvv9` (`mysql_tbl_2whvv9_emp_id`, `mysql_tbl_2whvv9_department_id`, `mysql_tbl_2whvv9_salary`, `mysql_tbl_2whvv9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0q6bk` (
    `mysql_tbl_x0q6bk_customer_id` INT,
    `mysql_tbl_x0q6bk_start_date` DATE
);

INSERT INTO `mysql_tbl_x0q6bk` (`mysql_tbl_x0q6bk_customer_id`, `mysql_tbl_x0q6bk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sdgtz` (
    `mysql_tbl_2sdgtz_emp_id` INT
);

INSERT INTO `mysql_tbl_2sdgtz` (`mysql_tbl_2sdgtz_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuhd0m` (
    `mysql_tbl_wuhd0m_customer_id` INT,
    `mysql_tbl_wuhd0m_plan_type` VARCHAR(50),
    `mysql_tbl_wuhd0m_monthly_fee` INT,
    `mysql_tbl_wuhd0m_start_date` DATE,
    `mysql_tbl_wuhd0m_referral_count` INT
);

INSERT INTO `mysql_tbl_wuhd0m` (`mysql_tbl_wuhd0m_customer_id`, `mysql_tbl_wuhd0m_plan_type`, `mysql_tbl_wuhd0m_monthly_fee`, `mysql_tbl_wuhd0m_start_date`, `mysql_tbl_wuhd0m_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yem4ir` (mysql_tbl_yem4ir_id INT, mysql_tbl_yem4ir_amount DECIMAL(10,2), mysql_tbl_yem4ir_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjh24o` (
    `mysql_tbl_kjh24o_hire_date` DATE
);

INSERT INTO `mysql_tbl_kjh24o` (`mysql_tbl_kjh24o_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlce8f` (
    `mysql_tbl_rlce8f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rlce8f` (`mysql_tbl_rlce8f_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx3iby` (
    `mysql_tbl_zx3iby_campaign_id` INT,
    `mysql_tbl_zx3iby_budget` INT
);

INSERT INTO `mysql_tbl_zx3iby` (`mysql_tbl_zx3iby_campaign_id`, `mysql_tbl_zx3iby_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0go5q` (
    `mysql_tbl_v0go5q_customer_id` INT,
    `mysql_tbl_v0go5q_status` VARCHAR(50),
    `mysql_tbl_v0go5q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0go5q` (`mysql_tbl_v0go5q_customer_id`, `mysql_tbl_v0go5q_status`, `mysql_tbl_v0go5q_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vcv7d` (
    `mysql_tbl_8vcv7d_store_id` INT,
    `mysql_tbl_8vcv7d_region` INT,
    `mysql_tbl_8vcv7d_store_type` VARCHAR(50),
    `mysql_tbl_8vcv7d_monthly_rent` INT,
    `mysql_tbl_8vcv7d_sales_target` INT,
    `mysql_tbl_8vcv7d_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptg1pr` (
    `mysql_tbl_ptg1pr_employee_id` INT,
    `mysql_tbl_ptg1pr_store_id` INT,
    `mysql_tbl_ptg1pr_role` INT,
    `mysql_tbl_ptg1pr_salary` INT,
    `mysql_tbl_ptg1pr_hire_date` DATE
);

INSERT INTO `mysql_tbl_8vcv7d` (`mysql_tbl_8vcv7d_store_id`, `mysql_tbl_8vcv7d_region`, `mysql_tbl_8vcv7d_store_type`, `mysql_tbl_8vcv7d_monthly_rent`, `mysql_tbl_8vcv7d_sales_target`, `mysql_tbl_8vcv7d_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ptg1pr` (`mysql_tbl_ptg1pr_employee_id`, `mysql_tbl_ptg1pr_store_id`, `mysql_tbl_ptg1pr_role`, `mysql_tbl_ptg1pr_salary`, `mysql_tbl_ptg1pr_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awynqy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_awynqy`
    WHERE mysql_tbl_awynqy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6zgbqe_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6zgbqe`
    WHERE mysql_tbl_6zgbqe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ibg1p` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mu8nnm` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ibg1p` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_42qwwe_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_42qwwe` O
    JOIN `mysql_tbl_mbsez7` C ON mysql_tbl_42qwwe_CUSTOMER_ID = mysql_tbl_mbsez7_CUSTOMER_ID
    WHERE mysql_tbl_mbsez7_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_wuhd0m_REFERRAL_COUNT, 0), mysql_tbl_wuhd0m_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_wuhd0m`
    WHERE mysql_tbl_wuhd0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wuhd0m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_wuhd0m`
    WHERE mysql_tbl_wuhd0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_yem4ir_AMOUNT, mysql_tbl_yem4ir_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_yem4ir` WHERE mysql_tbl_yem4ir_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_yem4ir_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_yem4ir` SET mysql_tbl_yem4ir_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_yem4ir_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7zd9o0_PLAN_TYPE, COALESCE(mysql_tbl_7zd9o0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_7zd9o0`
    WHERE mysql_tbl_7zd9o0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ten7l7_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ten7l7`
    WHERE mysql_tbl_ten7l7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vpdl6j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vpdl6j`
    WHERE mysql_tbl_vpdl6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rlce8f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rlce8f`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kjh24o_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kjh24o`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_llhcec`
    WHERE mysql_tbl_llhcec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f99p84_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_f99p84`
    WHERE mysql_tbl_f99p84_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dwkada` O ON OI.ORDER_ID = mysql_tbl_dwkada_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_dwkada_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4xz9vf_PRICE), 0), COALESCE(MAX(mysql_tbl_4xz9vf_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_4xz9vf`
    WHERE mysql_tbl_4xz9vf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-33)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4wrerh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4wrerh`
    WHERE mysql_tbl_4wrerh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2whvv9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2whvv9`
    WHERE mysql_tbl_2whvv9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x0q6bk_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_x0q6bk`
    WHERE mysql_tbl_x0q6bk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zx3iby_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zx3iby`
    WHERE mysql_tbl_zx3iby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vcv7d_SALES_TARGET, 0), COALESCE(mysql_tbl_8vcv7d_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_8vcv7d`
    WHERE mysql_tbl_8vcv7d_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ptg1pr`
    WHERE mysql_tbl_ptg1pr_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_v0go5q_STATUS, COALESCE(mysql_tbl_v0go5q_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_v0go5q`
    WHERE mysql_tbl_v0go5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2030_qa54xz()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'UPDATE `mysql_tbl_q27e64` SET V1 = 1 WHERE V1=20';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2030_qa54xz();