/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ee03h` (
    `mysql_tbl_9ee03h_product_id` INT,
    `mysql_tbl_9ee03h_category_id` INT
);

INSERT INTO `mysql_tbl_9ee03h` (`mysql_tbl_9ee03h_product_id`, `mysql_tbl_9ee03h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqzi7o` (mysql_tbl_mqzi7o_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih1g8f` (
    `mysql_tbl_ih1g8f_donation_id` INT,
    `mysql_tbl_ih1g8f_donor_id` INT,
    `mysql_tbl_ih1g8f_campaign_id` INT,
    `mysql_tbl_ih1g8f_amount` DECIMAL(10,2),
    `mysql_tbl_ih1g8f_donation_date` DATE,
    `mysql_tbl_ih1g8f_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddw70n` (
    `mysql_tbl_ddw70n_campaign_id` INT,
    `mysql_tbl_ddw70n_name` VARCHAR(50),
    `mysql_tbl_ddw70n_goal_amount` DECIMAL(10,2),
    `mysql_tbl_ddw70n_raised_amount` DECIMAL(10,2),
    `mysql_tbl_ddw70n_start_date` DATE
);

INSERT INTO `mysql_tbl_ih1g8f` (`mysql_tbl_ih1g8f_donation_id`, `mysql_tbl_ih1g8f_donor_id`, `mysql_tbl_ih1g8f_campaign_id`, `mysql_tbl_ih1g8f_amount`, `mysql_tbl_ih1g8f_donation_date`, `mysql_tbl_ih1g8f_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_ddw70n` (`mysql_tbl_ddw70n_campaign_id`, `mysql_tbl_ddw70n_name`, `mysql_tbl_ddw70n_goal_amount`, `mysql_tbl_ddw70n_raised_amount`, `mysql_tbl_ddw70n_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o97y3f` (
    `mysql_tbl_o97y3f_emp_id` INT,
    `mysql_tbl_o97y3f_salary` INT,
    `mysql_tbl_o97y3f_hire_date` DATE
);

INSERT INTO `mysql_tbl_o97y3f` (`mysql_tbl_o97y3f_emp_id`, `mysql_tbl_o97y3f_salary`, `mysql_tbl_o97y3f_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6lqn` (
    `mysql_tbl_ya6lqn_zone_id` INT,
    `mysql_tbl_ya6lqn_weight_min` INT,
    `mysql_tbl_ya6lqn_weight_max` INT,
    `mysql_tbl_ya6lqn_base_rate` INT,
    `mysql_tbl_ya6lqn_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eviq89` (
    `mysql_tbl_eviq89_order_id` INT,
    `mysql_tbl_eviq89_destination_zone` INT,
    `mysql_tbl_eviq89_package_weight` INT
);

INSERT INTO `mysql_tbl_ya6lqn` (`mysql_tbl_ya6lqn_zone_id`, `mysql_tbl_ya6lqn_weight_min`, `mysql_tbl_ya6lqn_weight_max`, `mysql_tbl_ya6lqn_base_rate`, `mysql_tbl_ya6lqn_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eviq89` (`mysql_tbl_eviq89_order_id`, `mysql_tbl_eviq89_destination_zone`, `mysql_tbl_eviq89_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u4exf` (
    `mysql_tbl_6u4exf_order_id` INT,
    `mysql_tbl_6u4exf_customer_id` INT,
    `mysql_tbl_6u4exf_order_date` DATE,
    `mysql_tbl_6u4exf_total_amount` DECIMAL(10,2),
    `mysql_tbl_6u4exf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3hhep` (
    `mysql_tbl_t3hhep_customer_id` INT,
    `mysql_tbl_t3hhep_tier_level` INT
);

INSERT INTO `mysql_tbl_6u4exf` (`mysql_tbl_6u4exf_order_id`, `mysql_tbl_6u4exf_customer_id`, `mysql_tbl_6u4exf_order_date`, `mysql_tbl_6u4exf_total_amount`, `mysql_tbl_6u4exf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t3hhep` (`mysql_tbl_t3hhep_customer_id`, `mysql_tbl_t3hhep_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lll9mu` (
    `mysql_tbl_lll9mu_emp_id` INT,
    `mysql_tbl_lll9mu_department_id` INT,
    `mysql_tbl_lll9mu_salary` INT
);

INSERT INTO `mysql_tbl_lll9mu` (`mysql_tbl_lll9mu_emp_id`, `mysql_tbl_lll9mu_department_id`, `mysql_tbl_lll9mu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn7r4c` (
    `mysql_tbl_qn7r4c_category_id` INT,
    `mysql_tbl_qn7r4c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qn7r4c` (`mysql_tbl_qn7r4c_category_id`, `mysql_tbl_qn7r4c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5c9ly` (
    `mysql_tbl_m5c9ly_customer_id` INT,
    `mysql_tbl_m5c9ly_plan_type` VARCHAR(50),
    `mysql_tbl_m5c9ly_start_date` DATE,
    `mysql_tbl_m5c9ly_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m5c9ly_data_limit_gb` TEXT,
    `mysql_tbl_m5c9ly_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_m5c9ly` (`mysql_tbl_m5c9ly_customer_id`, `mysql_tbl_m5c9ly_plan_type`, `mysql_tbl_m5c9ly_start_date`, `mysql_tbl_m5c9ly_monthly_cost`, `mysql_tbl_m5c9ly_data_limit_gb`, `mysql_tbl_m5c9ly_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_favnoq` (
    `mysql_tbl_favnoq_appt_id` INT,
    `mysql_tbl_favnoq_customer_id` INT,
    `mysql_tbl_favnoq_service_id` INT,
    `mysql_tbl_favnoq_provider_id` INT,
    `mysql_tbl_favnoq_scheduled_time` DATE,
    `mysql_tbl_favnoq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3fky4` (
    `mysql_tbl_n3fky4_service_id` INT,
    `mysql_tbl_n3fky4_service_name` VARCHAR(50),
    `mysql_tbl_n3fky4_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_favnoq` (`mysql_tbl_favnoq_appt_id`, `mysql_tbl_favnoq_customer_id`, `mysql_tbl_favnoq_service_id`, `mysql_tbl_favnoq_provider_id`, `mysql_tbl_favnoq_scheduled_time`, `mysql_tbl_favnoq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n3fky4` (`mysql_tbl_n3fky4_service_id`, `mysql_tbl_n3fky4_service_name`, `mysql_tbl_n3fky4_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uukmh8` (
    `mysql_tbl_uukmh8_order_id` INT,
    `mysql_tbl_uukmh8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uukmh8` (`mysql_tbl_uukmh8_order_id`, `mysql_tbl_uukmh8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gl6g1` (
    `mysql_tbl_0gl6g1_product_id` INT,
    `mysql_tbl_0gl6g1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gl6g1` (`mysql_tbl_0gl6g1_product_id`, `mysql_tbl_0gl6g1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceea3n` (
    `mysql_tbl_ceea3n_product_id` INT,
    `mysql_tbl_ceea3n_category_id` INT,
    `mysql_tbl_ceea3n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ceea3n` (`mysql_tbl_ceea3n_product_id`, `mysql_tbl_ceea3n_category_id`, `mysql_tbl_ceea3n_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ceea3n_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ceea3n`
    WHERE mysql_tbl_ceea3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ceea3n_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ceea3n`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uukmh8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uukmh8`
    WHERE mysql_tbl_uukmh8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gl6g1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0gl6g1`
    WHERE mysql_tbl_0gl6g1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_jcbekj`
    WHERE mysql_tbl_0gl6g1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_favnoq_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_favnoq_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_favnoq`
    WHERE mysql_tbl_favnoq_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + V_END_TIME);
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

    SELECT mysql_tbl_m5c9ly_PLAN_TYPE, COALESCE(mysql_tbl_m5c9ly_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_m5c9ly_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_m5c9ly`
    WHERE mysql_tbl_m5c9ly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9ee03h`
    WHERE mysql_tbl_9ee03h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_mqzi7o` (`mysql_tbl_mqzi7o_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddw70n_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_ddw70n_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ddw70n`
    WHERE mysql_tbl_ddw70n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ih1g8f_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ih1g8f`
    WHERE mysql_tbl_ih1g8f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o97y3f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o97y3f`
    WHERE mysql_tbl_o97y3f_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qn7r4c_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_qn7r4c`
    WHERE mysql_tbl_qn7r4c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ya6lqn_BASE_RATE, 10), COALESCE(mysql_tbl_ya6lqn_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ya6lqn`
    WHERE mysql_tbl_ya6lqn_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ya6lqn_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ya6lqn_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t3hhep_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_t3hhep`
    WHERE mysql_tbl_t3hhep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6u4exf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6u4exf`
    WHERE mysql_tbl_6u4exf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6u4exf_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lll9mu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_lll9mu`
    WHERE mysql_tbl_lll9mu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lll9mu_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_lll9mu`
    WHERE (SELECT AVG(mysql_tbl_lll9mu_SALARY) FROM `mysql_tbl_lll9mu` WHERE mysql_tbl_lll9mu_DEPARTMENT_ID = mysql_tbl_lll9mu_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + 0)) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);