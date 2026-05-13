/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_agffix` (
    `mysql_tbl_agffix_customer_id` INT,
    `mysql_tbl_agffix_registration_date` DATE
);

INSERT INTO `mysql_tbl_agffix` (`mysql_tbl_agffix_customer_id`, `mysql_tbl_agffix_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1mmp7` (
    `mysql_tbl_e1mmp7_product_id` INT,
    `mysql_tbl_e1mmp7_category_id` INT,
    `mysql_tbl_e1mmp7_supplier_id` INT,
    `mysql_tbl_e1mmp7_unit_cost` DECIMAL(10,2),
    `mysql_tbl_e1mmp7_unit_price` DECIMAL(10,2),
    `mysql_tbl_e1mmp7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ukz1d` (
    `mysql_tbl_8ukz1d_order_id` INT,
    `mysql_tbl_8ukz1d_product_id` INT,
    `mysql_tbl_8ukz1d_quantity` INT
);

INSERT INTO `mysql_tbl_e1mmp7` (`mysql_tbl_e1mmp7_product_id`, `mysql_tbl_e1mmp7_category_id`, `mysql_tbl_e1mmp7_supplier_id`, `mysql_tbl_e1mmp7_unit_cost`, `mysql_tbl_e1mmp7_unit_price`, `mysql_tbl_e1mmp7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_8ukz1d` (`mysql_tbl_8ukz1d_order_id`, `mysql_tbl_8ukz1d_product_id`, `mysql_tbl_8ukz1d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf2v96` (
    `mysql_tbl_vf2v96_customer_id` INT,
    `mysql_tbl_vf2v96_registration_date` DATE,
    `mysql_tbl_vf2v96_country` INT
);

INSERT INTO `mysql_tbl_vf2v96` (`mysql_tbl_vf2v96_customer_id`, `mysql_tbl_vf2v96_registration_date`, `mysql_tbl_vf2v96_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7rg6` (
    `mysql_tbl_va7rg6_emp_id` INT,
    `mysql_tbl_va7rg6_department_id` INT,
    `mysql_tbl_va7rg6_salary` INT,
    `mysql_tbl_va7rg6_hire_date` DATE,
    `mysql_tbl_va7rg6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_va7rg6` (`mysql_tbl_va7rg6_emp_id`, `mysql_tbl_va7rg6_department_id`, `mysql_tbl_va7rg6_salary`, `mysql_tbl_va7rg6_hire_date`, `mysql_tbl_va7rg6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8fq08` (
    `mysql_tbl_z8fq08_customer_id` INT,
    `mysql_tbl_z8fq08_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8fq08` (`mysql_tbl_z8fq08_customer_id`, `mysql_tbl_z8fq08_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5morbf` (
    `mysql_tbl_5morbf_customer_id` INT,
    `mysql_tbl_5morbf_registration_date` DATE,
    `mysql_tbl_5morbf_tier_level` INT,
    `mysql_tbl_5morbf_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vukchn` (
    `mysql_tbl_vukchn_order_id` INT,
    `mysql_tbl_vukchn_customer_id` INT,
    `mysql_tbl_vukchn_order_date` DATE,
    `mysql_tbl_vukchn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngvgs7` (
    `mysql_tbl_ngvgs7_review_id` INT,
    `mysql_tbl_ngvgs7_customer_id` INT,
    `mysql_tbl_ngvgs7_product_id` INT,
    `mysql_tbl_ngvgs7_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5morbf` (`mysql_tbl_5morbf_customer_id`, `mysql_tbl_5morbf_registration_date`, `mysql_tbl_5morbf_tier_level`, `mysql_tbl_5morbf_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_vukchn` (`mysql_tbl_vukchn_order_id`, `mysql_tbl_vukchn_customer_id`, `mysql_tbl_vukchn_order_date`, `mysql_tbl_vukchn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ngvgs7` (`mysql_tbl_ngvgs7_review_id`, `mysql_tbl_ngvgs7_customer_id`, `mysql_tbl_ngvgs7_product_id`, `mysql_tbl_ngvgs7_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46smsl` (
    `mysql_tbl_46smsl_customer_id` INT,
    `mysql_tbl_46smsl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46smsl` (`mysql_tbl_46smsl_customer_id`, `mysql_tbl_46smsl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27w8y0` (
    `mysql_tbl_27w8y0_customer_id` INT,
    `mysql_tbl_27w8y0_plan_type` VARCHAR(50),
    `mysql_tbl_27w8y0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27w8y0` (`mysql_tbl_27w8y0_customer_id`, `mysql_tbl_27w8y0_plan_type`, `mysql_tbl_27w8y0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mljvah` (
    `mysql_tbl_mljvah_order_id` INT,
    `mysql_tbl_mljvah_customer_id` INT,
    `mysql_tbl_mljvah_order_date` DATE,
    `mysql_tbl_mljvah_shipped_date` DATE,
    `mysql_tbl_mljvah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzxdjd` (
    `mysql_tbl_hzxdjd_order_id` INT,
    `mysql_tbl_hzxdjd_product_id` INT,
    `mysql_tbl_hzxdjd_quantity` INT,
    `mysql_tbl_hzxdjd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mljvah` (`mysql_tbl_mljvah_order_id`, `mysql_tbl_mljvah_customer_id`, `mysql_tbl_mljvah_order_date`, `mysql_tbl_mljvah_shipped_date`, `mysql_tbl_mljvah_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hzxdjd` (`mysql_tbl_hzxdjd_order_id`, `mysql_tbl_hzxdjd_product_id`, `mysql_tbl_hzxdjd_quantity`, `mysql_tbl_hzxdjd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwlu1k` (
    `mysql_tbl_zwlu1k_campaign_id` INT,
    `mysql_tbl_zwlu1k_start_date` DATE,
    `mysql_tbl_zwlu1k_end_date` DATE,
    `mysql_tbl_zwlu1k_budget` INT,
    `mysql_tbl_zwlu1k_spent_amount` DECIMAL(10,2),
    `mysql_tbl_zwlu1k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zwlu1k` (`mysql_tbl_zwlu1k_campaign_id`, `mysql_tbl_zwlu1k_start_date`, `mysql_tbl_zwlu1k_end_date`, `mysql_tbl_zwlu1k_budget`, `mysql_tbl_zwlu1k_spent_amount`, `mysql_tbl_zwlu1k_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo5ud1` (
    `mysql_tbl_fo5ud1_product_id` INT,
    `mysql_tbl_fo5ud1_category_id` INT
);

INSERT INTO `mysql_tbl_fo5ud1` (`mysql_tbl_fo5ud1_product_id`, `mysql_tbl_fo5ud1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26fxcp` (
    `mysql_tbl_26fxcp_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_26fxcp` (`mysql_tbl_26fxcp_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4f1ui` (
    `mysql_tbl_k4f1ui_customer_id` INT,
    `mysql_tbl_k4f1ui_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3s1jf` (
    `mysql_tbl_f3s1jf_order_id` INT,
    `mysql_tbl_f3s1jf_customer_id` INT,
    `mysql_tbl_f3s1jf_order_date` DATE
);

INSERT INTO `mysql_tbl_k4f1ui` (`mysql_tbl_k4f1ui_customer_id`, `mysql_tbl_k4f1ui_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f3s1jf` (`mysql_tbl_f3s1jf_order_id`, `mysql_tbl_f3s1jf_customer_id`, `mysql_tbl_f3s1jf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqsp28` (mysql_tbl_sqsp28_id INT, mysql_tbl_sqsp28_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7i2gy` (
    `mysql_tbl_m7i2gy_customer_id` INT,
    `mysql_tbl_m7i2gy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m7i2gy` (`mysql_tbl_m7i2gy_customer_id`, `mysql_tbl_m7i2gy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4pk2m` (
    `mysql_tbl_r4pk2m_order_id` INT,
    `mysql_tbl_r4pk2m_order_date` DATE
);

INSERT INTO `mysql_tbl_r4pk2m` (`mysql_tbl_r4pk2m_order_id`, `mysql_tbl_r4pk2m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p2onb` (
    `mysql_tbl_1p2onb_supplier_id` INT,
    `mysql_tbl_1p2onb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1p2onb` (`mysql_tbl_1p2onb_supplier_id`, `mysql_tbl_1p2onb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mwbnn` (
    `mysql_tbl_9mwbnn_campaign_id` INT,
    `mysql_tbl_9mwbnn_channel` INT,
    `mysql_tbl_9mwbnn_budget_allocated` INT,
    `mysql_tbl_9mwbnn_start_date` DATE,
    `mysql_tbl_9mwbnn_end_date` DATE,
    `mysql_tbl_9mwbnn_leads_generated` INT,
    `mysql_tbl_9mwbnn_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ln9yw` (
    `mysql_tbl_0ln9yw_spend_id` INT,
    `mysql_tbl_0ln9yw_campaign_id` INT,
    `mysql_tbl_0ln9yw_spend_date` DATE,
    `mysql_tbl_0ln9yw_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mwbnn` (`mysql_tbl_9mwbnn_campaign_id`, `mysql_tbl_9mwbnn_channel`, `mysql_tbl_9mwbnn_budget_allocated`, `mysql_tbl_9mwbnn_start_date`, `mysql_tbl_9mwbnn_end_date`, `mysql_tbl_9mwbnn_leads_generated`, `mysql_tbl_9mwbnn_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0ln9yw` (`mysql_tbl_0ln9yw_spend_id`, `mysql_tbl_0ln9yw_campaign_id`, `mysql_tbl_0ln9yw_spend_date`, `mysql_tbl_0ln9yw_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_5morbf_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5morbf`
    WHERE mysql_tbl_5morbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vukchn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_vukchn`
    WHERE mysql_tbl_vukchn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ngvgs7_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ngvgs7`
    WHERE mysql_tbl_ngvgs7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_agffix_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_agffix`
    WHERE mysql_tbl_agffix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_sqsp28`
    SET mysql_tbl_sqsp28_SALARY = CASE
        WHEN mysql_tbl_sqsp28_SALARY < 30000 THEN mysql_tbl_sqsp28_SALARY * 1.10
        WHEN mysql_tbl_sqsp28_SALARY < 50000 THEN mysql_tbl_sqsp28_SALARY * 1.08
        WHEN mysql_tbl_sqsp28_SALARY < 80000 THEN mysql_tbl_sqsp28_SALARY * 1.05
        ELSE mysql_tbl_sqsp28_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1p2onb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1p2onb`
    WHERE mysql_tbl_1p2onb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_m7i2gy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m7i2gy`
    WHERE mysql_tbl_m7i2gy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_r4pk2m_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_r4pk2m`
    WHERE mysql_tbl_r4pk2m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mljvah_SHIPPED_DATE, CURDATE()), mysql_tbl_mljvah_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mljvah`
    WHERE mysql_tbl_mljvah_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zwlu1k_BUDGET, 0), COALESCE(mysql_tbl_zwlu1k_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_zwlu1k`
    WHERE mysql_tbl_zwlu1k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fo5ud1`
    WHERE mysql_tbl_fo5ud1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_26fxcp_CSMALLINT INTO RESULT FROM `mysql_tbl_26fxcp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_f3s1jf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_f3s1jf`
    WHERE mysql_tbl_f3s1jf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_27w8y0_PLAN_TYPE, COALESCE(mysql_tbl_27w8y0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_27w8y0`
    WHERE mysql_tbl_27w8y0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (V_MONTHLY_COST * 10));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (V_MONTHLY_COST * 2))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_46smsl`
    WHERE mysql_tbl_46smsl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_46smsl_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1mmp7_UNIT_COST, 0), COALESCE(mysql_tbl_e1mmp7_UNIT_PRICE, 0), COALESCE(mysql_tbl_e1mmp7_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_e1mmp7`
    WHERE mysql_tbl_e1mmp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8ukz1d_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_8ukz1d`
    WHERE mysql_tbl_8ukz1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
    FROM `mysql_tbl_lh2fgl`
    WHERE mysql_tbl_vf2v96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vf2v96_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_vf2v96`
        WHERE mysql_tbl_vf2v96_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_706gk9`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_va7rg6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_va7rg6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_va7rg6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_va7rg6`
    WHERE mysql_tbl_va7rg6_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mwbnn_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_9mwbnn_LEADS_GENERATED, 0), COALESCE(mysql_tbl_9mwbnn_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_9mwbnn`
    WHERE mysql_tbl_9mwbnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ln9yw_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_0ln9yw`
    WHERE mysql_tbl_0ln9yw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8fq08_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z8fq08`
    WHERE mysql_tbl_z8fq08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);
        SET V_YEAR_COUNTER = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(1, 1, 1);