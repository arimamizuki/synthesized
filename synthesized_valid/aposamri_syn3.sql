/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ccxys5` (
    `mysql_tbl_ccxys5_restaurant_id` INT,
    `mysql_tbl_ccxys5_customer_id` INT,
    `mysql_tbl_ccxys5_rating` DECIMAL(3,1),
    `mysql_tbl_ccxys5_food_quality` INT,
    `mysql_tbl_ccxys5_service_score` INT,
    `mysql_tbl_ccxys5_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kks6hv` (
    `mysql_tbl_kks6hv_restaurant_id` INT,
    `mysql_tbl_kks6hv_name` VARCHAR(50),
    `mysql_tbl_kks6hv_cuisine_type` VARCHAR(50),
    `mysql_tbl_kks6hv_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccxys5` (`mysql_tbl_ccxys5_restaurant_id`, `mysql_tbl_ccxys5_customer_id`, `mysql_tbl_ccxys5_rating`, `mysql_tbl_ccxys5_food_quality`, `mysql_tbl_ccxys5_service_score`, `mysql_tbl_ccxys5_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_kks6hv` (`mysql_tbl_kks6hv_restaurant_id`, `mysql_tbl_kks6hv_name`, `mysql_tbl_kks6hv_cuisine_type`, `mysql_tbl_kks6hv_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0kt9ln` (mysql_tbl_0kt9ln_student_id INT, mysql_tbl_0kt9ln_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fka2kk` (
    `mysql_tbl_fka2kk_order_id` INT,
    `mysql_tbl_fka2kk_customer_id` INT,
    `mysql_tbl_fka2kk_order_date` DATE,
    `mysql_tbl_fka2kk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fka2kk` (`mysql_tbl_fka2kk_order_id`, `mysql_tbl_fka2kk_customer_id`, `mysql_tbl_fka2kk_order_date`, `mysql_tbl_fka2kk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8hdxg` (
    mysql_tbl_j8hdxg_id INT,
    mysql_tbl_j8hdxg_preco INT
);

INSERT INTO `mysql_tbl_j8hdxg` (`mysql_tbl_j8hdxg_id`, `mysql_tbl_j8hdxg_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xd661` (
    `mysql_tbl_9xd661_review_id` INT,
    `mysql_tbl_9xd661_product_id` INT,
    `mysql_tbl_9xd661_rating` DECIMAL(3,1),
    `mysql_tbl_9xd661_helpful_count` INT,
    `mysql_tbl_9xd661_review_date` DATE
);

INSERT INTO `mysql_tbl_9xd661` (`mysql_tbl_9xd661_review_id`, `mysql_tbl_9xd661_product_id`, `mysql_tbl_9xd661_rating`, `mysql_tbl_9xd661_helpful_count`, `mysql_tbl_9xd661_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_168ox3` (
    `mysql_tbl_168ox3_customer_id` INT,
    `mysql_tbl_168ox3_registration_date` DATE
);

INSERT INTO `mysql_tbl_168ox3` (`mysql_tbl_168ox3_customer_id`, `mysql_tbl_168ox3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8e3rv` (
    `mysql_tbl_v8e3rv_campaign_id` INT,
    `mysql_tbl_v8e3rv_budget` INT,
    `mysql_tbl_v8e3rv_start_date` DATE,
    `mysql_tbl_v8e3rv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nlc2v` (
    `mysql_tbl_9nlc2v_conversion_id` INT,
    `mysql_tbl_9nlc2v_campaign_id` INT,
    `mysql_tbl_9nlc2v_conversion_value` INT
);

INSERT INTO `mysql_tbl_v8e3rv` (`mysql_tbl_v8e3rv_campaign_id`, `mysql_tbl_v8e3rv_budget`, `mysql_tbl_v8e3rv_start_date`, `mysql_tbl_v8e3rv_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9nlc2v` (`mysql_tbl_9nlc2v_conversion_id`, `mysql_tbl_9nlc2v_campaign_id`, `mysql_tbl_9nlc2v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xecmr` (
    `mysql_tbl_2xecmr_emp_id` INT,
    `mysql_tbl_2xecmr_department_id` INT,
    `mysql_tbl_2xecmr_salary` INT,
    `mysql_tbl_2xecmr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nd60t` (
    `mysql_tbl_4nd60t_department_id` INT,
    `mysql_tbl_4nd60t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2xecmr` (`mysql_tbl_2xecmr_emp_id`, `mysql_tbl_2xecmr_department_id`, `mysql_tbl_2xecmr_salary`, `mysql_tbl_2xecmr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4nd60t` (`mysql_tbl_4nd60t_department_id`, `mysql_tbl_4nd60t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ed3fg` (
    `mysql_tbl_9ed3fg_customer_id` INT,
    `mysql_tbl_9ed3fg_plan_type` VARCHAR(50),
    `mysql_tbl_9ed3fg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ed3fg` (`mysql_tbl_9ed3fg_customer_id`, `mysql_tbl_9ed3fg_plan_type`, `mysql_tbl_9ed3fg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozr4zg` (mysql_tbl_ozr4zg_id INT, user_mysql_tbl_ozr4zg_id INT, mysql_tbl_ozr4zg_plan VARCHAR(50), mysql_tbl_ozr4zg_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xxfhn` (
    `mysql_tbl_8xxfhn_emp_id` INT,
    `mysql_tbl_8xxfhn_salary` INT
);

INSERT INTO `mysql_tbl_8xxfhn` (`mysql_tbl_8xxfhn_emp_id`, `mysql_tbl_8xxfhn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pem71w` (
    `mysql_tbl_pem71w_engagement_id` INT,
    `mysql_tbl_pem71w_client_id` INT,
    `mysql_tbl_pem71w_consultant_id` INT,
    `mysql_tbl_pem71w_start_date` DATE,
    `mysql_tbl_pem71w_end_date` DATE,
    `mysql_tbl_pem71w_hourly_rate` INT,
    `mysql_tbl_pem71w_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hh9oi` (
    `mysql_tbl_7hh9oi_consultant_id` INT,
    `mysql_tbl_7hh9oi_name` VARCHAR(50),
    `mysql_tbl_7hh9oi_expertise_area` INT,
    `mysql_tbl_7hh9oi_seniority_level` INT
);

INSERT INTO `mysql_tbl_pem71w` (`mysql_tbl_pem71w_engagement_id`, `mysql_tbl_pem71w_client_id`, `mysql_tbl_pem71w_consultant_id`, `mysql_tbl_pem71w_start_date`, `mysql_tbl_pem71w_end_date`, `mysql_tbl_pem71w_hourly_rate`, `mysql_tbl_pem71w_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7hh9oi` (`mysql_tbl_7hh9oi_consultant_id`, `mysql_tbl_7hh9oi_name`, `mysql_tbl_7hh9oi_expertise_area`, `mysql_tbl_7hh9oi_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9xd661_RATING), 0), COALESCE(SUM(mysql_tbl_9xd661_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_9xd661`
    WHERE mysql_tbl_9xd661_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_0kt9ln` SET mysql_tbl_0kt9ln_EXAM_SCORE = mysql_tbl_0kt9ln_EXAM_SCORE + 5 WHERE mysql_tbl_0kt9ln_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_168ox3_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_168ox3`
    WHERE mysql_tbl_168ox3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_ozr4zg_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_ozr4zg_PLAN, mysql_tbl_ozr4zg_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_ozr4zg` WHERE mysql_tbl_ozr4zg_USER_ID = mysql_tbl_ozr4zg_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_ozr4zg_PLAN';
    END IF;
    UPDATE `mysql_tbl_ozr4zg` SET mysql_tbl_ozr4zg_PLAN = NEW_PLAN WHERE mysql_tbl_ozr4zg_USER_ID = mysql_tbl_ozr4zg_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8xxfhn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8xxfhn`
    WHERE mysql_tbl_8xxfhn_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pem71w_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_pem71w_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_pem71w`
    WHERE mysql_tbl_pem71w_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_pem71w_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_pem71w`
    WHERE mysql_tbl_pem71w_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_pem71w_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2xecmr_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_2xecmr`
    WHERE mysql_tbl_2xecmr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9ed3fg_PLAN_TYPE, COALESCE(mysql_tbl_9ed3fg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9ed3fg`
    WHERE mysql_tbl_9ed3fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8e3rv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v8e3rv`
    WHERE mysql_tbl_v8e3rv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9nlc2v_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9nlc2v`
    WHERE mysql_tbl_9nlc2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_j8hdxg_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_j8hdxg`
    WHERE mysql_tbl_j8hdxg.mysql_tbl_j8hdxg_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fka2kk_ORDER_DATE), MAX(mysql_tbl_fka2kk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fka2kk`
    WHERE mysql_tbl_fka2kk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ccxys5_RATING), 0), COALESCE(AVG(mysql_tbl_ccxys5_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_ccxys5_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_ccxys5`
    WHERE mysql_tbl_ccxys5_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);