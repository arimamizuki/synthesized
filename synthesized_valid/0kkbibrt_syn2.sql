/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_plxu8f` (
    `mysql_tbl_plxu8f_emp_id` INT,
    `mysql_tbl_plxu8f_department_id` INT,
    `mysql_tbl_plxu8f_salary` INT
);

INSERT INTO `mysql_tbl_plxu8f` (`mysql_tbl_plxu8f_emp_id`, `mysql_tbl_plxu8f_department_id`, `mysql_tbl_plxu8f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdcgi5` (
    `mysql_tbl_mdcgi5_campaign_id` INT,
    `mysql_tbl_mdcgi5_start_date` DATE
);

INSERT INTO `mysql_tbl_mdcgi5` (`mysql_tbl_mdcgi5_campaign_id`, `mysql_tbl_mdcgi5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0uqfe` (
    `mysql_tbl_v0uqfe_product_id` INT,
    `mysql_tbl_v0uqfe_category_id` INT,
    `mysql_tbl_v0uqfe_price` DECIMAL(10,2),
    `mysql_tbl_v0uqfe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxygmm` (
    `mysql_tbl_oxygmm_order_id` INT,
    `mysql_tbl_oxygmm_product_id` INT,
    `mysql_tbl_oxygmm_quantity` INT
);

INSERT INTO `mysql_tbl_v0uqfe` (`mysql_tbl_v0uqfe_product_id`, `mysql_tbl_v0uqfe_category_id`, `mysql_tbl_v0uqfe_price`, `mysql_tbl_v0uqfe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oxygmm` (`mysql_tbl_oxygmm_order_id`, `mysql_tbl_oxygmm_product_id`, `mysql_tbl_oxygmm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe6k5j` (
    `mysql_tbl_pe6k5j_animal_id` INT,
    `mysql_tbl_pe6k5j_name` VARCHAR(50),
    `mysql_tbl_pe6k5j_species` INT,
    `mysql_tbl_pe6k5j_breed` INT,
    `mysql_tbl_pe6k5j_age_months` INT,
    `mysql_tbl_pe6k5j_weight_kg` INT,
    `mysql_tbl_pe6k5j_adoption_fee` INT,
    `mysql_tbl_pe6k5j_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whjip1` (
    `mysql_tbl_whjip1_application_id` INT,
    `mysql_tbl_whjip1_animal_id` INT,
    `mysql_tbl_whjip1_applicant_id` INT,
    `mysql_tbl_whjip1_application_date` DATE,
    `mysql_tbl_whjip1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pe6k5j` (`mysql_tbl_pe6k5j_animal_id`, `mysql_tbl_pe6k5j_name`, `mysql_tbl_pe6k5j_species`, `mysql_tbl_pe6k5j_breed`, `mysql_tbl_pe6k5j_age_months`, `mysql_tbl_pe6k5j_weight_kg`, `mysql_tbl_pe6k5j_adoption_fee`, `mysql_tbl_pe6k5j_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_whjip1` (`mysql_tbl_whjip1_application_id`, `mysql_tbl_whjip1_animal_id`, `mysql_tbl_whjip1_applicant_id`, `mysql_tbl_whjip1_application_date`, `mysql_tbl_whjip1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aub29l` (
    `mysql_tbl_aub29l_customer_id` INT,
    `mysql_tbl_aub29l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aub29l` (`mysql_tbl_aub29l_customer_id`, `mysql_tbl_aub29l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n9elj` (
    `mysql_tbl_1n9elj_emp_id` INT,
    `mysql_tbl_1n9elj_department_id` INT,
    `mysql_tbl_1n9elj_salary` INT
);

INSERT INTO `mysql_tbl_1n9elj` (`mysql_tbl_1n9elj_emp_id`, `mysql_tbl_1n9elj_department_id`, `mysql_tbl_1n9elj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9muw4a` (
    `mysql_tbl_9muw4a_customer_id` INT,
    `mysql_tbl_9muw4a_registration_date` DATE,
    `mysql_tbl_9muw4a_tier_level` INT,
    `mysql_tbl_9muw4a_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxcf3z` (
    `mysql_tbl_mxcf3z_order_id` INT,
    `mysql_tbl_mxcf3z_customer_id` INT,
    `mysql_tbl_mxcf3z_order_date` DATE,
    `mysql_tbl_mxcf3z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t206jk` (
    `mysql_tbl_t206jk_review_id` INT,
    `mysql_tbl_t206jk_customer_id` INT,
    `mysql_tbl_t206jk_product_id` INT,
    `mysql_tbl_t206jk_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9muw4a` (`mysql_tbl_9muw4a_customer_id`, `mysql_tbl_9muw4a_registration_date`, `mysql_tbl_9muw4a_tier_level`, `mysql_tbl_9muw4a_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mxcf3z` (`mysql_tbl_mxcf3z_order_id`, `mysql_tbl_mxcf3z_customer_id`, `mysql_tbl_mxcf3z_order_date`, `mysql_tbl_mxcf3z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t206jk` (`mysql_tbl_t206jk_review_id`, `mysql_tbl_t206jk_customer_id`, `mysql_tbl_t206jk_product_id`, `mysql_tbl_t206jk_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39lbka` (
    `mysql_tbl_39lbka_emp_id` INT,
    `mysql_tbl_39lbka_salary` INT
);

INSERT INTO `mysql_tbl_39lbka` (`mysql_tbl_39lbka_emp_id`, `mysql_tbl_39lbka_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91jts4` (
    `mysql_tbl_91jts4_customer_id` INT,
    `mysql_tbl_91jts4_country` INT
);

INSERT INTO `mysql_tbl_91jts4` (`mysql_tbl_91jts4_customer_id`, `mysql_tbl_91jts4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7qnsu` (
    `mysql_tbl_y7qnsu_order_id` INT,
    `mysql_tbl_y7qnsu_customer_id` INT,
    `mysql_tbl_y7qnsu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7qnsu` (`mysql_tbl_y7qnsu_order_id`, `mysql_tbl_y7qnsu_customer_id`, `mysql_tbl_y7qnsu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ib5rh` (
    `mysql_tbl_1ib5rh_emp_id` INT,
    `mysql_tbl_1ib5rh_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ib5rh` (`mysql_tbl_1ib5rh_emp_id`, `mysql_tbl_1ib5rh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk1iwb` (
    `mysql_tbl_zk1iwb_restaurant_id` INT,
    `mysql_tbl_zk1iwb_customer_id` INT,
    `mysql_tbl_zk1iwb_rating` DECIMAL(3,1),
    `mysql_tbl_zk1iwb_food_quality` INT,
    `mysql_tbl_zk1iwb_service_score` INT,
    `mysql_tbl_zk1iwb_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnmdc8` (
    `mysql_tbl_bnmdc8_restaurant_id` INT,
    `mysql_tbl_bnmdc8_name` VARCHAR(50),
    `mysql_tbl_bnmdc8_cuisine_type` VARCHAR(50),
    `mysql_tbl_bnmdc8_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zk1iwb` (`mysql_tbl_zk1iwb_restaurant_id`, `mysql_tbl_zk1iwb_customer_id`, `mysql_tbl_zk1iwb_rating`, `mysql_tbl_zk1iwb_food_quality`, `mysql_tbl_zk1iwb_service_score`, `mysql_tbl_zk1iwb_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_bnmdc8` (`mysql_tbl_bnmdc8_restaurant_id`, `mysql_tbl_bnmdc8_name`, `mysql_tbl_bnmdc8_cuisine_type`, `mysql_tbl_bnmdc8_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p0cm0` (
    `mysql_tbl_3p0cm0_order_id` INT,
    `mysql_tbl_3p0cm0_customer_id` INT,
    `mysql_tbl_3p0cm0_order_date` DATE,
    `mysql_tbl_3p0cm0_total_amount` DECIMAL(10,2),
    `mysql_tbl_3p0cm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktdql0` (
    `mysql_tbl_ktdql0_order_id` INT,
    `mysql_tbl_ktdql0_product_id` INT,
    `mysql_tbl_ktdql0_quantity` INT
);

INSERT INTO `mysql_tbl_3p0cm0` (`mysql_tbl_3p0cm0_order_id`, `mysql_tbl_3p0cm0_customer_id`, `mysql_tbl_3p0cm0_order_date`, `mysql_tbl_3p0cm0_total_amount`, `mysql_tbl_3p0cm0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ktdql0` (`mysql_tbl_ktdql0_order_id`, `mysql_tbl_ktdql0_product_id`, `mysql_tbl_ktdql0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v765w5` (
    `mysql_tbl_v765w5_customer_id` INT,
    `mysql_tbl_v765w5_order_date` DATE,
    `mysql_tbl_v765w5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v765w5` (`mysql_tbl_v765w5_customer_id`, `mysql_tbl_v765w5_order_date`, `mysql_tbl_v765w5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjnepi` (
    `mysql_tbl_pjnepi_case_id` INT,
    `mysql_tbl_pjnepi_client_id` INT,
    `mysql_tbl_pjnepi_attorney_id` INT,
    `mysql_tbl_pjnepi_case_type` VARCHAR(50),
    `mysql_tbl_pjnepi_filing_date` DATE,
    `mysql_tbl_pjnepi_status` VARCHAR(50),
    `mysql_tbl_pjnepi_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uax4kg` (
    `mysql_tbl_uax4kg_task_id` INT,
    `mysql_tbl_uax4kg_case_id` INT,
    `mysql_tbl_uax4kg_task_name` VARCHAR(50),
    `mysql_tbl_uax4kg_hours_billed` INT,
    `mysql_tbl_uax4kg_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pjnepi` (`mysql_tbl_pjnepi_case_id`, `mysql_tbl_pjnepi_client_id`, `mysql_tbl_pjnepi_attorney_id`, `mysql_tbl_pjnepi_case_type`, `mysql_tbl_pjnepi_filing_date`, `mysql_tbl_pjnepi_status`, `mysql_tbl_pjnepi_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uax4kg` (`mysql_tbl_uax4kg_task_id`, `mysql_tbl_uax4kg_case_id`, `mysql_tbl_uax4kg_task_name`, `mysql_tbl_uax4kg_hours_billed`, `mysql_tbl_uax4kg_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_39lbka_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_39lbka`
    WHERE mysql_tbl_39lbka_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_9muw4a_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9muw4a`
    WHERE mysql_tbl_9muw4a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_mxcf3z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mxcf3z`
    WHERE mysql_tbl_mxcf3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_t206jk_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_t206jk`
    WHERE mysql_tbl_t206jk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjnepi_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_pjnepi`
    WHERE mysql_tbl_pjnepi_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uax4kg_HOURS_BILLED * mysql_tbl_uax4kg_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_uax4kg_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_uax4kg`
    WHERE mysql_tbl_uax4kg_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y7qnsu_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_y7qnsu`
    WHERE mysql_tbl_y7qnsu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1ib5rh_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1ib5rh`
    WHERE mysql_tbl_1ib5rh_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zk1iwb_RATING), 0), COALESCE(AVG(mysql_tbl_zk1iwb_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_zk1iwb_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_zk1iwb`
    WHERE mysql_tbl_zk1iwb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v765w5_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v765w5`
    WHERE mysql_tbl_v765w5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_91jts4` C ON S.CUSTOMER_ID = mysql_tbl_91jts4_CUSTOMER_ID
    WHERE mysql_tbl_91jts4_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ktdql0_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ktdql0`
    WHERE mysql_tbl_ktdql0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_aub29l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_aub29l`
    WHERE mysql_tbl_aub29l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 1000))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 10))) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1n9elj`
    WHERE mysql_tbl_1n9elj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0uqfe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v0uqfe`
    WHERE mysql_tbl_v0uqfe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oxygmm_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_oxygmm`
    WHERE mysql_tbl_oxygmm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_oxygmm_ORDER_ID IN (SELECT mysql_tbl_oxygmm_ORDER_ID FROM `mysql_tbl_1zvirr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_pe6k5j_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_pe6k5j`
    WHERE mysql_tbl_pe6k5j_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_whjip1`
    WHERE mysql_tbl_whjip1_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_whjip1_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_mdcgi5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_mdcgi5`
    WHERE mysql_tbl_mdcgi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_plxu8f_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_plxu8f`
    WHERE mysql_tbl_plxu8f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + IDX_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();