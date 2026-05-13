/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_em2msi` (
    `mysql_tbl_em2msi_campaign_id` INT,
    `mysql_tbl_em2msi_start_date` DATE
);

INSERT INTO `mysql_tbl_em2msi` (`mysql_tbl_em2msi_campaign_id`, `mysql_tbl_em2msi_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cgbgj` (
    `mysql_tbl_6cgbgj_order_id` INT,
    `mysql_tbl_6cgbgj_customer_id` INT,
    `mysql_tbl_6cgbgj_order_date` DATE,
    `mysql_tbl_6cgbgj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yetl0s` (
    `mysql_tbl_yetl0s_customer_id` INT,
    `mysql_tbl_yetl0s_country` INT
);

INSERT INTO `mysql_tbl_6cgbgj` (`mysql_tbl_6cgbgj_order_id`, `mysql_tbl_6cgbgj_customer_id`, `mysql_tbl_6cgbgj_order_date`, `mysql_tbl_6cgbgj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yetl0s` (`mysql_tbl_yetl0s_customer_id`, `mysql_tbl_yetl0s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf06of` (
    `mysql_tbl_lf06of_customer_id` INT,
    `mysql_tbl_lf06of_registration_date` DATE,
    `mysql_tbl_lf06of_tier_level` INT,
    `mysql_tbl_lf06of_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi7hqn` (
    `mysql_tbl_pi7hqn_order_id` INT,
    `mysql_tbl_pi7hqn_customer_id` INT,
    `mysql_tbl_pi7hqn_order_date` DATE,
    `mysql_tbl_pi7hqn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wr294` (
    `mysql_tbl_0wr294_review_id` INT,
    `mysql_tbl_0wr294_customer_id` INT,
    `mysql_tbl_0wr294_product_id` INT,
    `mysql_tbl_0wr294_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lf06of` (`mysql_tbl_lf06of_customer_id`, `mysql_tbl_lf06of_registration_date`, `mysql_tbl_lf06of_tier_level`, `mysql_tbl_lf06of_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pi7hqn` (`mysql_tbl_pi7hqn_order_id`, `mysql_tbl_pi7hqn_customer_id`, `mysql_tbl_pi7hqn_order_date`, `mysql_tbl_pi7hqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0wr294` (`mysql_tbl_0wr294_review_id`, `mysql_tbl_0wr294_customer_id`, `mysql_tbl_0wr294_product_id`, `mysql_tbl_0wr294_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8jcpu` (
    `mysql_tbl_m8jcpu_employee_id` INT,
    `mysql_tbl_m8jcpu_name` VARCHAR(50),
    `mysql_tbl_m8jcpu_department_id` INT,
    `mysql_tbl_m8jcpu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o08myb` (
    `mysql_tbl_o08myb_department_id` INT,
    `mysql_tbl_o08myb_name` VARCHAR(50),
    `mysql_tbl_o08myb_budget` INT
);

INSERT INTO `mysql_tbl_m8jcpu` (`mysql_tbl_m8jcpu_employee_id`, `mysql_tbl_m8jcpu_name`, `mysql_tbl_m8jcpu_department_id`, `mysql_tbl_m8jcpu_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o08myb` (`mysql_tbl_o08myb_department_id`, `mysql_tbl_o08myb_name`, `mysql_tbl_o08myb_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6c5e1` (
    `mysql_tbl_i6c5e1_product_id` INT,
    `mysql_tbl_i6c5e1_category_id` INT,
    `mysql_tbl_i6c5e1_price` DECIMAL(10,2),
    `mysql_tbl_i6c5e1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm49mn` (
    `mysql_tbl_wm49mn_category_id` INT,
    `mysql_tbl_wm49mn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i6c5e1` (`mysql_tbl_i6c5e1_product_id`, `mysql_tbl_i6c5e1_category_id`, `mysql_tbl_i6c5e1_price`, `mysql_tbl_i6c5e1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wm49mn` (`mysql_tbl_wm49mn_category_id`, `mysql_tbl_wm49mn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mklzti` (
    `mysql_tbl_mklzti_emp_id` INT,
    `mysql_tbl_mklzti_salary` INT
);

INSERT INTO `mysql_tbl_mklzti` (`mysql_tbl_mklzti_emp_id`, `mysql_tbl_mklzti_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2eyrv` (
    `mysql_tbl_u2eyrv_order_id` INT,
    `mysql_tbl_u2eyrv_customer_id` INT,
    `mysql_tbl_u2eyrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2eyrv` (`mysql_tbl_u2eyrv_order_id`, `mysql_tbl_u2eyrv_customer_id`, `mysql_tbl_u2eyrv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpgvi7` (
    `mysql_tbl_kpgvi7_customer_id` INT,
    `mysql_tbl_kpgvi7_country` INT
);

INSERT INTO `mysql_tbl_kpgvi7` (`mysql_tbl_kpgvi7_customer_id`, `mysql_tbl_kpgvi7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fuq82` (mysql_tbl_8fuq82_id INT, mysql_tbl_8fuq82_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xlce` (
    `mysql_tbl_a3xlce_campaign_id` INT,
    `mysql_tbl_a3xlce_channel_type` VARCHAR(50),
    `mysql_tbl_a3xlce_target_impressions` INT,
    `mysql_tbl_a3xlce_actual_impressions` INT,
    `mysql_tbl_a3xlce_cost_usd` DECIMAL(10,2),
    `mysql_tbl_a3xlce_revenue_usd` INT
);

INSERT INTO `mysql_tbl_a3xlce` (`mysql_tbl_a3xlce_campaign_id`, `mysql_tbl_a3xlce_channel_type`, `mysql_tbl_a3xlce_target_impressions`, `mysql_tbl_a3xlce_actual_impressions`, `mysql_tbl_a3xlce_cost_usd`, `mysql_tbl_a3xlce_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7d3au` (
    `mysql_tbl_l7d3au_product_id` INT,
    `mysql_tbl_l7d3au_customer_id` INT,
    `mysql_tbl_l7d3au_product_type` VARCHAR(50),
    `mysql_tbl_l7d3au_warranty_years` INT,
    `mysql_tbl_l7d3au_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_l7d3au_premium_annual` INT,
    `mysql_tbl_l7d3au_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p9t10` (
    `mysql_tbl_8p9t10_claim_id` INT,
    `mysql_tbl_8p9t10_product_id` INT,
    `mysql_tbl_8p9t10_claim_date` DATE,
    `mysql_tbl_8p9t10_repair_cost` DECIMAL(10,2),
    `mysql_tbl_8p9t10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l7d3au` (`mysql_tbl_l7d3au_product_id`, `mysql_tbl_l7d3au_customer_id`, `mysql_tbl_l7d3au_product_type`, `mysql_tbl_l7d3au_warranty_years`, `mysql_tbl_l7d3au_coverage_amount`, `mysql_tbl_l7d3au_premium_annual`, `mysql_tbl_l7d3au_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_8p9t10` (`mysql_tbl_8p9t10_claim_id`, `mysql_tbl_8p9t10_product_id`, `mysql_tbl_8p9t10_claim_date`, `mysql_tbl_8p9t10_repair_cost`, `mysql_tbl_8p9t10_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agbmax` (
    `mysql_tbl_agbmax_ticket_id` INT,
    `mysql_tbl_agbmax_resort_id` INT,
    `mysql_tbl_agbmax_skier_id` INT,
    `mysql_tbl_agbmax_ticket_type` VARCHAR(50),
    `mysql_tbl_agbmax_num_days` INT,
    `mysql_tbl_agbmax_daily_rate` INT,
    `mysql_tbl_agbmax_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vjc2z` (
    `mysql_tbl_9vjc2z_resort_id` INT,
    `mysql_tbl_9vjc2z_resort_name` VARCHAR(50),
    `mysql_tbl_9vjc2z_elevation` INT,
    `mysql_tbl_9vjc2z_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_agbmax` (`mysql_tbl_agbmax_ticket_id`, `mysql_tbl_agbmax_resort_id`, `mysql_tbl_agbmax_skier_id`, `mysql_tbl_agbmax_ticket_type`, `mysql_tbl_agbmax_num_days`, `mysql_tbl_agbmax_daily_rate`, `mysql_tbl_agbmax_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_9vjc2z` (`mysql_tbl_9vjc2z_resort_id`, `mysql_tbl_9vjc2z_resort_name`, `mysql_tbl_9vjc2z_elevation`, `mysql_tbl_9vjc2z_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvmjsm` (
    `mysql_tbl_mvmjsm_emp_id` INT,
    `mysql_tbl_mvmjsm_department_id` INT,
    `mysql_tbl_mvmjsm_salary` INT,
    `mysql_tbl_mvmjsm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srwucv` (
    `mysql_tbl_srwucv_department_id` INT,
    `mysql_tbl_srwucv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvmjsm` (`mysql_tbl_mvmjsm_emp_id`, `mysql_tbl_mvmjsm_department_id`, `mysql_tbl_mvmjsm_salary`, `mysql_tbl_mvmjsm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_srwucv` (`mysql_tbl_srwucv_department_id`, `mysql_tbl_srwucv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bk6z8` (
    `mysql_tbl_3bk6z8_ticket_id` INT,
    `mysql_tbl_3bk6z8_visitor_id` INT,
    `mysql_tbl_3bk6z8_park_id` INT,
    `mysql_tbl_3bk6z8_ticket_type` VARCHAR(50),
    `mysql_tbl_3bk6z8_purchase_date` DATE,
    `mysql_tbl_3bk6z8_visit_date` DATE,
    `mysql_tbl_3bk6z8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zqra3` (
    `mysql_tbl_2zqra3_park_id` INT,
    `mysql_tbl_2zqra3_name` VARCHAR(50),
    `mysql_tbl_2zqra3_operating_hours` DECIMAL(3,1),
    `mysql_tbl_2zqra3_capacity` INT
);

INSERT INTO `mysql_tbl_3bk6z8` (`mysql_tbl_3bk6z8_ticket_id`, `mysql_tbl_3bk6z8_visitor_id`, `mysql_tbl_3bk6z8_park_id`, `mysql_tbl_3bk6z8_ticket_type`, `mysql_tbl_3bk6z8_purchase_date`, `mysql_tbl_3bk6z8_visit_date`, `mysql_tbl_3bk6z8_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2zqra3` (`mysql_tbl_2zqra3_park_id`, `mysql_tbl_2zqra3_name`, `mysql_tbl_2zqra3_operating_hours`, `mysql_tbl_2zqra3_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u2eyrv_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_u2eyrv`
    WHERE mysql_tbl_u2eyrv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8fuq82` SET mysql_tbl_8fuq82_STATUS = 'PROCESSED' WHERE mysql_tbl_8fuq82_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_u0h20r`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_u0h20r`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_u0h20r`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kpgvi7`
    WHERE mysql_tbl_kpgvi7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mklzti_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mklzti`
    WHERE mysql_tbl_mklzti_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_at27cn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_at27cn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_at27cn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_i6c5e1`
    WHERE mysql_tbl_i6c5e1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_i6c5e1`
    WHERE mysql_tbl_i6c5e1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_i6c5e1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + V_PREMIUM_RATIO);
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

    SELECT mysql_tbl_lf06of_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_lf06of`
    WHERE mysql_tbl_lf06of_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pi7hqn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pi7hqn`
    WHERE mysql_tbl_pi7hqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0wr294_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_0wr294`
    WHERE mysql_tbl_0wr294_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m8jcpu_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_m8jcpu`
    WHERE mysql_tbl_m8jcpu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o08myb_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_o08myb`
    WHERE mysql_tbl_o08myb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mvmjsm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mvmjsm`
    WHERE mysql_tbl_mvmjsm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_mvmjsm`
    WHERE mysql_tbl_mvmjsm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_mvmjsm_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3bk6z8_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3bk6z8`
    WHERE mysql_tbl_3bk6z8_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_3bk6z8_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_2zqra3_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_2zqra3`
    WHERE mysql_tbl_2zqra3_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7d3au_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_l7d3au_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_l7d3au_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_l7d3au`
    WHERE mysql_tbl_l7d3au_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8p9t10_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8p9t10`
    WHERE mysql_tbl_8p9t10_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8p9t10_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agbmax_NUM_DAYS, 1), COALESCE(mysql_tbl_agbmax_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_agbmax`
    WHERE mysql_tbl_agbmax_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9vjc2z_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_agbmax` SLT
    JOIN `mysql_tbl_9vjc2z` SR ON mysql_tbl_agbmax_RESORT_ID = mysql_tbl_9vjc2z_RESORT_ID
    WHERE mysql_tbl_agbmax_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3xlce_COST_USD, 0), COALESCE(mysql_tbl_a3xlce_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_a3xlce`
    WHERE mysql_tbl_a3xlce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
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
    FROM `mysql_tbl_6cgbgj`
    WHERE mysql_tbl_6cgbgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_6cgbgj_ORDER_DATE)), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + 0))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6cgbgj`
    WHERE mysql_tbl_6cgbgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_em2msi_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_em2msi`
    WHERE mysql_tbl_em2msi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(1);