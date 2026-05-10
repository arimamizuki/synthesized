/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxii5b` (
    `mysql_tbl_uxii5b_emp_id` INT,
    `mysql_tbl_uxii5b_manager_id` INT
);

INSERT INTO `mysql_tbl_uxii5b` (`mysql_tbl_uxii5b_emp_id`, `mysql_tbl_uxii5b_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0mj22l` (
    `mysql_tbl_0mj22l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0mj22l` (`mysql_tbl_0mj22l_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38asds` (
    `mysql_tbl_38asds_customer_id` INT,
    `mysql_tbl_38asds_registration_date` DATE,
    `mysql_tbl_38asds_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiuke4` (
    `mysql_tbl_jiuke4_order_id` INT,
    `mysql_tbl_jiuke4_customer_id` INT,
    `mysql_tbl_jiuke4_order_date` DATE,
    `mysql_tbl_jiuke4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38asds` (`mysql_tbl_38asds_customer_id`, `mysql_tbl_38asds_registration_date`, `mysql_tbl_38asds_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jiuke4` (`mysql_tbl_jiuke4_order_id`, `mysql_tbl_jiuke4_customer_id`, `mysql_tbl_jiuke4_order_date`, `mysql_tbl_jiuke4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkhijn` (
    `mysql_tbl_zkhijn_campaign_id` INT,
    `mysql_tbl_zkhijn_status` VARCHAR(50),
    `mysql_tbl_zkhijn_start_date` DATE,
    `mysql_tbl_zkhijn_end_date` DATE
);

INSERT INTO `mysql_tbl_zkhijn` (`mysql_tbl_zkhijn_campaign_id`, `mysql_tbl_zkhijn_status`, `mysql_tbl_zkhijn_start_date`, `mysql_tbl_zkhijn_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_btnwyu` (
    `mysql_tbl_btnwyu_emp_id` INT,
    `mysql_tbl_btnwyu_manager_id` INT,
    `mysql_tbl_btnwyu_department_id` INT,
    `mysql_tbl_btnwyu_salary` INT
);

INSERT INTO `mysql_tbl_btnwyu` (`mysql_tbl_btnwyu_emp_id`, `mysql_tbl_btnwyu_manager_id`, `mysql_tbl_btnwyu_department_id`, `mysql_tbl_btnwyu_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqo7vi` (mysql_tbl_gqo7vi_id INT, user_mysql_tbl_gqo7vi_id INT, mysql_tbl_gqo7vi_plan VARCHAR(50), mysql_tbl_gqo7vi_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uinqa0` (
    `mysql_tbl_uinqa0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uinqa0` (`mysql_tbl_uinqa0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grcvpl` (
    `mysql_tbl_grcvpl_restaurant_id` INT,
    `mysql_tbl_grcvpl_customer_id` INT,
    `mysql_tbl_grcvpl_rating` DECIMAL(3,1),
    `mysql_tbl_grcvpl_food_quality` INT,
    `mysql_tbl_grcvpl_service_score` INT,
    `mysql_tbl_grcvpl_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3a1o9` (
    `mysql_tbl_g3a1o9_restaurant_id` INT,
    `mysql_tbl_g3a1o9_name` VARCHAR(50),
    `mysql_tbl_g3a1o9_cuisine_type` VARCHAR(50),
    `mysql_tbl_g3a1o9_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grcvpl` (`mysql_tbl_grcvpl_restaurant_id`, `mysql_tbl_grcvpl_customer_id`, `mysql_tbl_grcvpl_rating`, `mysql_tbl_grcvpl_food_quality`, `mysql_tbl_grcvpl_service_score`, `mysql_tbl_grcvpl_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_g3a1o9` (`mysql_tbl_g3a1o9_restaurant_id`, `mysql_tbl_g3a1o9_name`, `mysql_tbl_g3a1o9_cuisine_type`, `mysql_tbl_g3a1o9_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79t6rt` (
    `mysql_tbl_79t6rt_donation_id` INT,
    `mysql_tbl_79t6rt_donor_id` INT,
    `mysql_tbl_79t6rt_campaign_id` INT,
    `mysql_tbl_79t6rt_amount` DECIMAL(10,2),
    `mysql_tbl_79t6rt_donation_date` DATE,
    `mysql_tbl_79t6rt_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl23p5` (
    `mysql_tbl_dl23p5_campaign_id` INT,
    `mysql_tbl_dl23p5_name` VARCHAR(50),
    `mysql_tbl_dl23p5_goal_amount` DECIMAL(10,2),
    `mysql_tbl_dl23p5_raised_amount` DECIMAL(10,2),
    `mysql_tbl_dl23p5_start_date` DATE
);

INSERT INTO `mysql_tbl_79t6rt` (`mysql_tbl_79t6rt_donation_id`, `mysql_tbl_79t6rt_donor_id`, `mysql_tbl_79t6rt_campaign_id`, `mysql_tbl_79t6rt_amount`, `mysql_tbl_79t6rt_donation_date`, `mysql_tbl_79t6rt_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_dl23p5` (`mysql_tbl_dl23p5_campaign_id`, `mysql_tbl_dl23p5_name`, `mysql_tbl_dl23p5_goal_amount`, `mysql_tbl_dl23p5_raised_amount`, `mysql_tbl_dl23p5_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfot2f` (
    `mysql_tbl_mfot2f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mfot2f` (`mysql_tbl_mfot2f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq3yyx` (
    `mysql_tbl_vq3yyx_emp_id` INT,
    `mysql_tbl_vq3yyx_department_id` INT
);

INSERT INTO `mysql_tbl_vq3yyx` (`mysql_tbl_vq3yyx_emp_id`, `mysql_tbl_vq3yyx_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94yula` (
    `mysql_tbl_94yula_customer_id` INT,
    `mysql_tbl_94yula_order_date` DATE,
    `mysql_tbl_94yula_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_94yula` (`mysql_tbl_94yula_customer_id`, `mysql_tbl_94yula_order_date`, `mysql_tbl_94yula_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz465g` (
    `mysql_tbl_zz465g_customer_id` INT,
    `mysql_tbl_zz465g_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zz465g` (`mysql_tbl_zz465g_customer_id`, `mysql_tbl_zz465g_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1532s3` (
    `mysql_tbl_1532s3_supplier_id` INT,
    `mysql_tbl_1532s3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1532s3` (`mysql_tbl_1532s3_supplier_id`, `mysql_tbl_1532s3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arqy1a` (
    `mysql_tbl_arqy1a_order_id` INT,
    `mysql_tbl_arqy1a_customer_id` INT,
    `mysql_tbl_arqy1a_order_status` VARCHAR(50),
    `mysql_tbl_arqy1a_total_amount` DECIMAL(10,2),
    `mysql_tbl_arqy1a_order_date` DATE
);

INSERT INTO `mysql_tbl_arqy1a` (`mysql_tbl_arqy1a_order_id`, `mysql_tbl_arqy1a_customer_id`, `mysql_tbl_arqy1a_order_status`, `mysql_tbl_arqy1a_total_amount`, `mysql_tbl_arqy1a_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mj22l_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0mj22l`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_arqy1a`
    WHERE mysql_tbl_arqy1a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_arqy1a_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_arqy1a`
    WHERE mysql_tbl_arqy1a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_arqy1a_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_arqy1a`
    WHERE mysql_tbl_arqy1a_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_arqy1a_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hdonjd CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hdonjd DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_96o1em`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hdonjd`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hdonjd`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + VAR_COUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_grcvpl_RATING), 0), COALESCE(AVG(mysql_tbl_grcvpl_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_grcvpl_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_grcvpl`
    WHERE mysql_tbl_grcvpl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_btnwyu_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_btnwyu`
    WHERE mysql_tbl_btnwyu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_btnwyu_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_btnwyu_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_btnwyu`
        WHERE mysql_tbl_btnwyu_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_gqo7vi_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_gqo7vi_PLAN, mysql_tbl_gqo7vi_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_gqo7vi` WHERE mysql_tbl_gqo7vi_USER_ID = mysql_tbl_gqo7vi_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_gqo7vi_PLAN';
    END IF;
    UPDATE `mysql_tbl_gqo7vi` SET mysql_tbl_gqo7vi_PLAN = NEW_PLAN WHERE mysql_tbl_gqo7vi_USER_ID = mysql_tbl_gqo7vi_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uinqa0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uinqa0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_jiuke4`
        WHERE mysql_tbl_jiuke4_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_jiuke4_ORDER_DATE), MONTH(mysql_tbl_jiuke4_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfot2f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_mfot2f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_dl23p5_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_dl23p5_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_dl23p5`
    WHERE mysql_tbl_dl23p5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_79t6rt_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_79t6rt`
    WHERE mysql_tbl_79t6rt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_zz465g_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zz465g`
    WHERE mysql_tbl_zz465g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1532s3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1532s3`
    WHERE mysql_tbl_1532s3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_94yula_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_94yula_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_94yula`
    WHERE mysql_tbl_94yula_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_94yula_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_94yula_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_94yula`
    WHERE mysql_tbl_94yula_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_94yula_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vq3yyx`
    WHERE mysql_tbl_vq3yyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zkhijn_STATUS, mysql_tbl_zkhijn_START_DATE, mysql_tbl_zkhijn_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_zkhijn`
    WHERE mysql_tbl_zkhijn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nt8tyw`
    WHERE mysql_tbl_zkhijn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uxii5b_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_uxii5b`
    WHERE mysql_tbl_uxii5b_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + 10)));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);