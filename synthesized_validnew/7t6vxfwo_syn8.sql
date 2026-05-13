/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t437p6` (
    `mysql_tbl_t437p6_campaign_id` INT,
    `mysql_tbl_t437p6_start_date` DATE
);

INSERT INTO `mysql_tbl_t437p6` (`mysql_tbl_t437p6_campaign_id`, `mysql_tbl_t437p6_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmqbjj` (
    `mysql_tbl_tmqbjj_customer_id` INT,
    `mysql_tbl_tmqbjj_registration_date` DATE,
    `mysql_tbl_tmqbjj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ebt5` (
    `mysql_tbl_02ebt5_order_id` INT,
    `mysql_tbl_02ebt5_customer_id` INT,
    `mysql_tbl_02ebt5_order_date` DATE,
    `mysql_tbl_02ebt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmqbjj` (`mysql_tbl_tmqbjj_customer_id`, `mysql_tbl_tmqbjj_registration_date`, `mysql_tbl_tmqbjj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_02ebt5` (`mysql_tbl_02ebt5_order_id`, `mysql_tbl_02ebt5_customer_id`, `mysql_tbl_02ebt5_order_date`, `mysql_tbl_02ebt5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfy7dl` (
    `mysql_tbl_nfy7dl_policy_id` INT,
    `mysql_tbl_nfy7dl_customer_id` INT,
    `mysql_tbl_nfy7dl_policy_type` VARCHAR(50),
    `mysql_tbl_nfy7dl_premium_annual` INT,
    `mysql_tbl_nfy7dl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nfy7dl_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2ik7d` (
    `mysql_tbl_h2ik7d_claim_id` INT,
    `mysql_tbl_h2ik7d_policy_id` INT,
    `mysql_tbl_h2ik7d_claim_date` DATE,
    `mysql_tbl_h2ik7d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h2ik7d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfy7dl` (`mysql_tbl_nfy7dl_policy_id`, `mysql_tbl_nfy7dl_customer_id`, `mysql_tbl_nfy7dl_policy_type`, `mysql_tbl_nfy7dl_premium_annual`, `mysql_tbl_nfy7dl_coverage_amount`, `mysql_tbl_nfy7dl_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_h2ik7d` (`mysql_tbl_h2ik7d_claim_id`, `mysql_tbl_h2ik7d_policy_id`, `mysql_tbl_h2ik7d_claim_date`, `mysql_tbl_h2ik7d_claim_amount`, `mysql_tbl_h2ik7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhkk7j` (
    `mysql_tbl_qhkk7j_customer_id` INT,
    `mysql_tbl_qhkk7j_status` VARCHAR(50),
    `mysql_tbl_qhkk7j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qhkk7j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhkk7j` (`mysql_tbl_qhkk7j_customer_id`, `mysql_tbl_qhkk7j_status`, `mysql_tbl_qhkk7j_monthly_cost`, `mysql_tbl_qhkk7j_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx28j2` (
    `mysql_tbl_rx28j2_product_id` INT,
    `mysql_tbl_rx28j2_category_id` INT,
    `mysql_tbl_rx28j2_price` DECIMAL(10,2),
    `mysql_tbl_rx28j2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rx28j2` (`mysql_tbl_rx28j2_product_id`, `mysql_tbl_rx28j2_category_id`, `mysql_tbl_rx28j2_price`, `mysql_tbl_rx28j2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683wra` (
    `mysql_tbl_683wra_table_id` INT,
    `mysql_tbl_683wra_restaurant_id` INT,
    `mysql_tbl_683wra_capacity` INT,
    `mysql_tbl_683wra_is_outdoor` INT,
    `mysql_tbl_683wra_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auxk2c` (
    `mysql_tbl_auxk2c_reservation_id` INT,
    `mysql_tbl_auxk2c_table_id` INT,
    `mysql_tbl_auxk2c_customer_id` INT,
    `mysql_tbl_auxk2c_party_size` INT,
    `mysql_tbl_auxk2c_reservation_date` DATE,
    `mysql_tbl_auxk2c_duration_minutes` INT
);

INSERT INTO `mysql_tbl_683wra` (`mysql_tbl_683wra_table_id`, `mysql_tbl_683wra_restaurant_id`, `mysql_tbl_683wra_capacity`, `mysql_tbl_683wra_is_outdoor`, `mysql_tbl_683wra_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_auxk2c` (`mysql_tbl_auxk2c_reservation_id`, `mysql_tbl_auxk2c_table_id`, `mysql_tbl_auxk2c_customer_id`, `mysql_tbl_auxk2c_party_size`, `mysql_tbl_auxk2c_reservation_date`, `mysql_tbl_auxk2c_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3dju` (
    `mysql_tbl_dx3dju_task_id` INT,
    `mysql_tbl_dx3dju_project_id` INT,
    `mysql_tbl_dx3dju_assignee_id` INT,
    `mysql_tbl_dx3dju_estimated_hours` INT,
    `mysql_tbl_dx3dju_actual_hours` INT,
    `mysql_tbl_dx3dju_status` VARCHAR(50),
    `mysql_tbl_dx3dju_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvi5i5` (
    `mysql_tbl_fvi5i5_project_id` INT,
    `mysql_tbl_fvi5i5_project_name` VARCHAR(50),
    `mysql_tbl_fvi5i5_start_date` DATE,
    `mysql_tbl_fvi5i5_deadline` INT,
    `mysql_tbl_fvi5i5_budget` INT
);

INSERT INTO `mysql_tbl_dx3dju` (`mysql_tbl_dx3dju_task_id`, `mysql_tbl_dx3dju_project_id`, `mysql_tbl_dx3dju_assignee_id`, `mysql_tbl_dx3dju_estimated_hours`, `mysql_tbl_dx3dju_actual_hours`, `mysql_tbl_dx3dju_status`, `mysql_tbl_dx3dju_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvi5i5` (`mysql_tbl_fvi5i5_project_id`, `mysql_tbl_fvi5i5_project_name`, `mysql_tbl_fvi5i5_start_date`, `mysql_tbl_fvi5i5_deadline`, `mysql_tbl_fvi5i5_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqyxok` (
    `mysql_tbl_xqyxok_restaurant_id` INT,
    `mysql_tbl_xqyxok_customer_id` INT,
    `mysql_tbl_xqyxok_rating` DECIMAL(3,1),
    `mysql_tbl_xqyxok_food_quality` INT,
    `mysql_tbl_xqyxok_service_score` INT,
    `mysql_tbl_xqyxok_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l42xm7` (
    `mysql_tbl_l42xm7_restaurant_id` INT,
    `mysql_tbl_l42xm7_name` VARCHAR(50),
    `mysql_tbl_l42xm7_cuisine_type` VARCHAR(50),
    `mysql_tbl_l42xm7_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqyxok` (`mysql_tbl_xqyxok_restaurant_id`, `mysql_tbl_xqyxok_customer_id`, `mysql_tbl_xqyxok_rating`, `mysql_tbl_xqyxok_food_quality`, `mysql_tbl_xqyxok_service_score`, `mysql_tbl_xqyxok_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_l42xm7` (`mysql_tbl_l42xm7_restaurant_id`, `mysql_tbl_l42xm7_name`, `mysql_tbl_l42xm7_cuisine_type`, `mysql_tbl_l42xm7_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03giu0` (
    `mysql_tbl_03giu0_supplier_id` INT,
    `mysql_tbl_03giu0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_03giu0` (`mysql_tbl_03giu0_supplier_id`, `mysql_tbl_03giu0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ziwc9` (
    `mysql_tbl_3ziwc9_emp_id` INT,
    `mysql_tbl_3ziwc9_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ziwc9` (`mysql_tbl_3ziwc9_emp_id`, `mysql_tbl_3ziwc9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2wx61` (
    `mysql_tbl_j2wx61_supplier_id` INT,
    `mysql_tbl_j2wx61_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j2wx61` (`mysql_tbl_j2wx61_supplier_id`, `mysql_tbl_j2wx61_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfy7dl_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_nfy7dl_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_nfy7dl` P
    LEFT JOIN `mysql_tbl_h2ik7d` C ON mysql_tbl_nfy7dl_POLICY_ID = mysql_tbl_h2ik7d_POLICY_ID AND mysql_tbl_h2ik7d_STATUS = 'APPROVED'
    WHERE mysql_tbl_nfy7dl_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_nfy7dl_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_h2ik7d_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_h2ik7d`
    WHERE mysql_tbl_h2ik7d_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h2ik7d_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dx3dju_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_dx3dju_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_dx3dju`
    WHERE mysql_tbl_dx3dju_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_dx3dju`
    WHERE mysql_tbl_dx3dju_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_dx3dju_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03giu0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_03giu0`
    WHERE mysql_tbl_03giu0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2wx61_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j2wx61`
    WHERE mysql_tbl_j2wx61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ziwc9_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3ziwc9`
    WHERE mysql_tbl_3ziwc9_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(AVG(mysql_tbl_xqyxok_RATING), 0), COALESCE(AVG(mysql_tbl_xqyxok_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_xqyxok_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_xqyxok`
    WHERE mysql_tbl_xqyxok_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l7cmdr` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_l7cmdr`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rx28j2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_rx28j2`
    WHERE mysql_tbl_rx28j2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_uf779g`
    WHERE mysql_tbl_rx28j2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4q6dfs` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_l7cmdr READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_4q6dfs WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_683wra_CAPACITY, 4), COALESCE(mysql_tbl_683wra_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_683wra`
    WHERE mysql_tbl_683wra_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_auxk2c`
    WHERE mysql_tbl_auxk2c_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_auxk2c_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qhkk7j_PLAN_TYPE, COALESCE(mysql_tbl_qhkk7j_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qhkk7j`
    WHERE mysql_tbl_qhkk7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qhkk7j_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_02ebt5_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_02ebt5`
    WHERE mysql_tbl_02ebt5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_02ebt5_ORDER_DATE), MONTH(mysql_tbl_02ebt5_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_02ebt5_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_02ebt5`
    WHERE mysql_tbl_02ebt5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_02ebt5_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_02ebt5_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_t437p6_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_t437p6`
    WHERE mysql_tbl_t437p6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);