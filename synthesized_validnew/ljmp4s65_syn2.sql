/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5w6s7o` (
    `mysql_tbl_5w6s7o_order_id` INT,
    `mysql_tbl_5w6s7o_customer_id` INT,
    `mysql_tbl_5w6s7o_order_date` DATE,
    `mysql_tbl_5w6s7o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naozdl` (
    `mysql_tbl_naozdl_customer_id` INT,
    `mysql_tbl_naozdl_country` INT
);

INSERT INTO `mysql_tbl_5w6s7o` (`mysql_tbl_5w6s7o_order_id`, `mysql_tbl_5w6s7o_customer_id`, `mysql_tbl_5w6s7o_order_date`, `mysql_tbl_5w6s7o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_naozdl` (`mysql_tbl_naozdl_customer_id`, `mysql_tbl_naozdl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x50wbz` (
    `mysql_tbl_x50wbz_opportunity_id` INT,
    `mysql_tbl_x50wbz_customer_id` INT,
    `mysql_tbl_x50wbz_sales_rep_id` INT,
    `mysql_tbl_x50wbz_stage` INT,
    `mysql_tbl_x50wbz_probability_percent` INT,
    `mysql_tbl_x50wbz_deal_value` INT,
    `mysql_tbl_x50wbz_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3rr47` (
    `mysql_tbl_z3rr47_rep_id` INT,
    `mysql_tbl_z3rr47_name` VARCHAR(50),
    `mysql_tbl_z3rr47_quota` INT,
    `mysql_tbl_z3rr47_territory` INT
);

INSERT INTO `mysql_tbl_x50wbz` (`mysql_tbl_x50wbz_opportunity_id`, `mysql_tbl_x50wbz_customer_id`, `mysql_tbl_x50wbz_sales_rep_id`, `mysql_tbl_x50wbz_stage`, `mysql_tbl_x50wbz_probability_percent`, `mysql_tbl_x50wbz_deal_value`, `mysql_tbl_x50wbz_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z3rr47` (`mysql_tbl_z3rr47_rep_id`, `mysql_tbl_z3rr47_name`, `mysql_tbl_z3rr47_quota`, `mysql_tbl_z3rr47_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbz059` (
    `mysql_tbl_mbz059_customer_id` INT,
    `mysql_tbl_mbz059_plan_type` VARCHAR(50),
    `mysql_tbl_mbz059_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mbz059_start_date` DATE,
    `mysql_tbl_mbz059_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cos3pr` (
    `mysql_tbl_cos3pr_customer_id` INT,
    `mysql_tbl_cos3pr_tier_level` INT
);

INSERT INTO `mysql_tbl_mbz059` (`mysql_tbl_mbz059_customer_id`, `mysql_tbl_mbz059_plan_type`, `mysql_tbl_mbz059_monthly_cost`, `mysql_tbl_mbz059_start_date`, `mysql_tbl_mbz059_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cos3pr` (`mysql_tbl_cos3pr_customer_id`, `mysql_tbl_cos3pr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mezz9n` (
    `mysql_tbl_mezz9n_campaign_id` INT,
    `mysql_tbl_mezz9n_channel` INT
);

INSERT INTO `mysql_tbl_mezz9n` (`mysql_tbl_mezz9n_campaign_id`, `mysql_tbl_mezz9n_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9el2zq` (
    `mysql_tbl_9el2zq_order_id` INT,
    `mysql_tbl_9el2zq_customer_id` INT,
    `mysql_tbl_9el2zq_order_date` DATE,
    `mysql_tbl_9el2zq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq0d5n` (
    `mysql_tbl_nq0d5n_customer_id` INT,
    `mysql_tbl_nq0d5n_country` INT
);

INSERT INTO `mysql_tbl_9el2zq` (`mysql_tbl_9el2zq_order_id`, `mysql_tbl_9el2zq_customer_id`, `mysql_tbl_9el2zq_order_date`, `mysql_tbl_9el2zq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nq0d5n` (`mysql_tbl_nq0d5n_customer_id`, `mysql_tbl_nq0d5n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n52854` (
    `mysql_tbl_n52854_order_id` INT,
    `mysql_tbl_n52854_customer_id` INT,
    `mysql_tbl_n52854_order_date` DATE,
    `mysql_tbl_n52854_total_amount` DECIMAL(10,2),
    `mysql_tbl_n52854_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h24kt` (
    `mysql_tbl_7h24kt_order_id` INT,
    `mysql_tbl_7h24kt_product_id` INT,
    `mysql_tbl_7h24kt_quantity` INT
);

INSERT INTO `mysql_tbl_n52854` (`mysql_tbl_n52854_order_id`, `mysql_tbl_n52854_customer_id`, `mysql_tbl_n52854_order_date`, `mysql_tbl_n52854_total_amount`, `mysql_tbl_n52854_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7h24kt` (`mysql_tbl_7h24kt_order_id`, `mysql_tbl_7h24kt_product_id`, `mysql_tbl_7h24kt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77rs7t` (
    `mysql_tbl_77rs7t_product_id` INT,
    `mysql_tbl_77rs7t_category_id` INT,
    `mysql_tbl_77rs7t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_77rs7t` (`mysql_tbl_77rs7t_product_id`, `mysql_tbl_77rs7t_category_id`, `mysql_tbl_77rs7t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jniz6q` (
    `mysql_tbl_jniz6q_emp_id` INT,
    `mysql_tbl_jniz6q_department_id` INT,
    `mysql_tbl_jniz6q_salary` INT,
    `mysql_tbl_jniz6q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy99h1` (
    `mysql_tbl_fy99h1_department_id` INT,
    `mysql_tbl_fy99h1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jniz6q` (`mysql_tbl_jniz6q_emp_id`, `mysql_tbl_jniz6q_department_id`, `mysql_tbl_jniz6q_salary`, `mysql_tbl_jniz6q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fy99h1` (`mysql_tbl_fy99h1_department_id`, `mysql_tbl_fy99h1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqta16` (mysql_tbl_uqta16_id INT, mysql_tbl_uqta16_balance DECIMAL(10,2), mysql_tbl_uqta16_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlffvz` (
    `mysql_tbl_nlffvz_id` INT,
    `mysql_tbl_nlffvz_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv1b7w` (
    `mysql_tbl_yv1b7w_user_id` INT
);

INSERT INTO `mysql_tbl_nlffvz` (`mysql_tbl_nlffvz_id`, `mysql_tbl_nlffvz_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_yv1b7w` (`mysql_tbl_yv1b7w_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksci5t` (
    `mysql_tbl_ksci5t_order_id` INT,
    `mysql_tbl_ksci5t_customer_id` INT,
    `mysql_tbl_ksci5t_order_date` DATE,
    `mysql_tbl_ksci5t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ksci5t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2fggx` (
    `mysql_tbl_q2fggx_customer_id` INT,
    `mysql_tbl_q2fggx_tier_level` INT
);

INSERT INTO `mysql_tbl_ksci5t` (`mysql_tbl_ksci5t_order_id`, `mysql_tbl_ksci5t_customer_id`, `mysql_tbl_ksci5t_order_date`, `mysql_tbl_ksci5t_total_amount`, `mysql_tbl_ksci5t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q2fggx` (`mysql_tbl_q2fggx_customer_id`, `mysql_tbl_q2fggx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlmq1i` (
    `mysql_tbl_xlmq1i_appt_id` INT,
    `mysql_tbl_xlmq1i_customer_id` INT,
    `mysql_tbl_xlmq1i_service_id` INT,
    `mysql_tbl_xlmq1i_provider_id` INT,
    `mysql_tbl_xlmq1i_scheduled_time` DATE,
    `mysql_tbl_xlmq1i_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udjifv` (
    `mysql_tbl_udjifv_service_id` INT,
    `mysql_tbl_udjifv_service_name` VARCHAR(50),
    `mysql_tbl_udjifv_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlmq1i` (`mysql_tbl_xlmq1i_appt_id`, `mysql_tbl_xlmq1i_customer_id`, `mysql_tbl_xlmq1i_service_id`, `mysql_tbl_xlmq1i_provider_id`, `mysql_tbl_xlmq1i_scheduled_time`, `mysql_tbl_xlmq1i_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_udjifv` (`mysql_tbl_udjifv_service_id`, `mysql_tbl_udjifv_service_name`, `mysql_tbl_udjifv_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3mot2` (
    `mysql_tbl_x3mot2_listing_id` INT,
    `mysql_tbl_x3mot2_employer_id` INT,
    `mysql_tbl_x3mot2_title` INT,
    `mysql_tbl_x3mot2_salary_min` INT,
    `mysql_tbl_x3mot2_salary_max` INT,
    `mysql_tbl_x3mot2_posted_date` DATE,
    `mysql_tbl_x3mot2_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cprja` (
    `mysql_tbl_7cprja_application_id` INT,
    `mysql_tbl_7cprja_listing_id` INT,
    `mysql_tbl_7cprja_applicant_id` INT,
    `mysql_tbl_7cprja_applied_date` DATE,
    `mysql_tbl_7cprja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3mot2` (`mysql_tbl_x3mot2_listing_id`, `mysql_tbl_x3mot2_employer_id`, `mysql_tbl_x3mot2_title`, `mysql_tbl_x3mot2_salary_min`, `mysql_tbl_x3mot2_salary_max`, `mysql_tbl_x3mot2_posted_date`, `mysql_tbl_x3mot2_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7cprja` (`mysql_tbl_7cprja_application_id`, `mysql_tbl_7cprja_listing_id`, `mysql_tbl_7cprja_applicant_id`, `mysql_tbl_7cprja_applied_date`, `mysql_tbl_7cprja_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbh8b5` (
    `mysql_tbl_lbh8b5_product_id` INT,
    `mysql_tbl_lbh8b5_category_id` INT
);

INSERT INTO `mysql_tbl_lbh8b5` (`mysql_tbl_lbh8b5_product_id`, `mysql_tbl_lbh8b5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lad0m` (
    `mysql_tbl_5lad0m_emp_id` INT,
    `mysql_tbl_5lad0m_department_id` INT,
    `mysql_tbl_5lad0m_hire_date` DATE
);

INSERT INTO `mysql_tbl_5lad0m` (`mysql_tbl_5lad0m_emp_id`, `mysql_tbl_5lad0m_department_id`, `mysql_tbl_5lad0m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju3qqa` (
    `mysql_tbl_ju3qqa_product_id` INT,
    `mysql_tbl_ju3qqa_category_id` INT,
    `mysql_tbl_ju3qqa_price` DECIMAL(10,2),
    `mysql_tbl_ju3qqa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dixqf` (
    `mysql_tbl_6dixqf_order_id` INT,
    `mysql_tbl_6dixqf_product_id` INT,
    `mysql_tbl_6dixqf_quantity` INT
);

INSERT INTO `mysql_tbl_ju3qqa` (`mysql_tbl_ju3qqa_product_id`, `mysql_tbl_ju3qqa_category_id`, `mysql_tbl_ju3qqa_price`, `mysql_tbl_ju3qqa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6dixqf` (`mysql_tbl_6dixqf_order_id`, `mysql_tbl_6dixqf_product_id`, `mysql_tbl_6dixqf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl4w9r` (
    `mysql_tbl_tl4w9r_product_id` INT,
    `mysql_tbl_tl4w9r_category_id` INT,
    `mysql_tbl_tl4w9r_brand_id` INT,
    `mysql_tbl_tl4w9r_price` DECIMAL(10,2),
    `mysql_tbl_tl4w9r_cost` DECIMAL(10,2),
    `mysql_tbl_tl4w9r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmctvy` (
    `mysql_tbl_lmctvy_supplier_id` INT,
    `mysql_tbl_lmctvy_brand_id` INT,
    `mysql_tbl_lmctvy_lead_time_days` DATE,
    `mysql_tbl_lmctvy_reliability_score` INT
);

INSERT INTO `mysql_tbl_tl4w9r` (`mysql_tbl_tl4w9r_product_id`, `mysql_tbl_tl4w9r_category_id`, `mysql_tbl_tl4w9r_brand_id`, `mysql_tbl_tl4w9r_price`, `mysql_tbl_tl4w9r_cost`, `mysql_tbl_tl4w9r_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_lmctvy` (`mysql_tbl_lmctvy_supplier_id`, `mysql_tbl_lmctvy_brand_id`, `mysql_tbl_lmctvy_lead_time_days`, `mysql_tbl_lmctvy_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xofaat` (
    `mysql_tbl_xofaat_subscription_id` INT,
    `mysql_tbl_xofaat_customer_id` INT,
    `mysql_tbl_xofaat_plan_type` VARCHAR(50),
    `mysql_tbl_xofaat_start_date` DATE,
    `mysql_tbl_xofaat_monthly_fee` INT,
    `mysql_tbl_xofaat_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upfuyi` (
    `mysql_tbl_upfuyi_record_id` INT,
    `mysql_tbl_upfuyi_subscription_id` INT,
    `mysql_tbl_upfuyi_usage_date` DATE,
    `mysql_tbl_upfuyi_mb_used` INT,
    `mysql_tbl_upfuyi_call_minutes` INT
);

INSERT INTO `mysql_tbl_xofaat` (`mysql_tbl_xofaat_subscription_id`, `mysql_tbl_xofaat_customer_id`, `mysql_tbl_xofaat_plan_type`, `mysql_tbl_xofaat_start_date`, `mysql_tbl_xofaat_monthly_fee`, `mysql_tbl_xofaat_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_upfuyi` (`mysql_tbl_upfuyi_record_id`, `mysql_tbl_upfuyi_subscription_id`, `mysql_tbl_upfuyi_usage_date`, `mysql_tbl_upfuyi_mb_used`, `mysql_tbl_upfuyi_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvvh6i` (
    `mysql_tbl_bvvh6i_product_id` INT,
    `mysql_tbl_bvvh6i_category_id` INT,
    `mysql_tbl_bvvh6i_price` DECIMAL(10,2),
    `mysql_tbl_bvvh6i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bvvh6i` (`mysql_tbl_bvvh6i_product_id`, `mysql_tbl_bvvh6i_category_id`, `mysql_tbl_bvvh6i_price`, `mysql_tbl_bvvh6i_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mbz059_PLAN_TYPE, COALESCE(mysql_tbl_mbz059_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mbz059`
    WHERE mysql_tbl_mbz059_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_cos3pr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_cos3pr`
    WHERE mysql_tbl_cos3pr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9el2zq`
    WHERE mysql_tbl_9el2zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9el2zq_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9el2zq`
    WHERE mysql_tbl_9el2zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5w6s7o_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5w6s7o` O
    JOIN `mysql_tbl_naozdl` C ON mysql_tbl_5w6s7o_CUSTOMER_ID = mysql_tbl_naozdl_CUSTOMER_ID
    WHERE mysql_tbl_naozdl_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q2fggx_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_q2fggx`
    WHERE mysql_tbl_q2fggx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ksci5t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ksci5t`
    WHERE mysql_tbl_ksci5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ksci5t_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_4c6eik');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_4c6eik');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_4c6eik');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_4c6eik');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_4c6eik');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5lad0m_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5lad0m`
    WHERE mysql_tbl_5lad0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlmq1i_SCHEDULED_TIME, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + 0)), COALESCE(mysql_tbl_xlmq1i_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_xlmq1i`
    WHERE mysql_tbl_xlmq1i_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_END_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x3mot2_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_x3mot2_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_x3mot2` L
    LEFT JOIN `mysql_tbl_7cprja` A ON mysql_tbl_x3mot2_LISTING_ID = mysql_tbl_7cprja_LISTING_ID
    WHERE mysql_tbl_x3mot2_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_x3mot2_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x3mot2_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_x3mot2`
    WHERE mysql_tbl_x3mot2_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvvh6i_PRICE, 0), COALESCE(mysql_tbl_bvvh6i_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bvvh6i`
    WHERE mysql_tbl_bvvh6i_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_lbh8b5`
    WHERE mysql_tbl_lbh8b5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_4c6eik_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_nlffvz_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_nlffvz` WHERE `mysql_tbl_nlffvz_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_yv1b7w_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_yv1b7w` AS UP
    LEFT JOIN `mysql_tbl_nlffvz` AS U ON U.`mysql_tbl_nlffvz_ID` = UP.`mysql_tbl_yv1b7w_USER_ID`
    WHERE U.`mysql_tbl_nlffvz_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 0)) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_uqta16_BALANCE INTO V_BALANCE FROM `mysql_tbl_uqta16` WHERE mysql_tbl_uqta16_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_uqta16_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_uqta16` SET mysql_tbl_uqta16_STATUS = 'CLOSED' WHERE mysql_tbl_uqta16_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x50wbz_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_x50wbz_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_x50wbz_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_x50wbz`
    WHERE mysql_tbl_x50wbz_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
    END IF;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_4c6eik_PHOTOS_COUNT_0epnym(80)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mezz9n_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mezz9n`
    WHERE mysql_tbl_mezz9n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_77rs7t_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_77rs7t` P ON OI.PRODUCT_ID = mysql_tbl_77rs7t_PRODUCT_ID
    WHERE mysql_tbl_77rs7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jniz6q_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jniz6q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_jniz6q`
    WHERE mysql_tbl_jniz6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7h24kt_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_7h24kt_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_7h24kt`
    WHERE mysql_tbl_7h24kt_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl4w9r_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_tl4w9r`
    WHERE mysql_tbl_tl4w9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lmctvy_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_lmctvy_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_lmctvy` S
    JOIN `mysql_tbl_tl4w9r` P ON mysql_tbl_lmctvy_BRAND_ID = mysql_tbl_tl4w9r_BRAND_ID
    WHERE mysql_tbl_tl4w9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_xofaat_PLAN_TYPE, mysql_tbl_xofaat_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_xofaat`
    WHERE mysql_tbl_xofaat_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_upfuyi_MB_USED), 0), COALESCE(SUM(mysql_tbl_upfuyi_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_upfuyi`
    WHERE mysql_tbl_upfuyi_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_upfuyi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju3qqa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ju3qqa`
    WHERE mysql_tbl_ju3qqa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6dixqf_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6dixqf`
    WHERE mysql_tbl_6dixqf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_4c6eik`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();