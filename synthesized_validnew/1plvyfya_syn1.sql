/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wz9ez` (
    mysql_tbl_5wz9ez_emp_no INT,
    mysql_tbl_5wz9ez_first_name VARCHAR(50),
    mysql_tbl_5wz9ez_last_name VARCHAR(50),
    mysql_tbl_5wz9ez_birth_date DATE,
    mysql_tbl_5wz9ez_hire_date DATE
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnw7nz` (
    `mysql_tbl_wnw7nz_product_id` INT,
    `mysql_tbl_wnw7nz_category_id` INT,
    `mysql_tbl_wnw7nz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cssh9i` (
    `mysql_tbl_cssh9i_category_id` INT,
    `mysql_tbl_cssh9i_name` VARCHAR(50),
    `mysql_tbl_cssh9i_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wnw7nz` (`mysql_tbl_wnw7nz_product_id`, `mysql_tbl_wnw7nz_category_id`, `mysql_tbl_wnw7nz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cssh9i` (`mysql_tbl_cssh9i_category_id`, `mysql_tbl_cssh9i_name`, `mysql_tbl_cssh9i_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zllupy` (
    `mysql_tbl_zllupy_task_id` INT,
    `mysql_tbl_zllupy_project_id` INT,
    `mysql_tbl_zllupy_assignee_id` INT,
    `mysql_tbl_zllupy_estimated_hours` INT,
    `mysql_tbl_zllupy_actual_hours` INT,
    `mysql_tbl_zllupy_status` VARCHAR(50),
    `mysql_tbl_zllupy_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhnr68` (
    `mysql_tbl_uhnr68_project_id` INT,
    `mysql_tbl_uhnr68_project_name` VARCHAR(50),
    `mysql_tbl_uhnr68_start_date` DATE,
    `mysql_tbl_uhnr68_deadline` INT,
    `mysql_tbl_uhnr68_budget` INT
);

INSERT INTO `mysql_tbl_zllupy` (`mysql_tbl_zllupy_task_id`, `mysql_tbl_zllupy_project_id`, `mysql_tbl_zllupy_assignee_id`, `mysql_tbl_zllupy_estimated_hours`, `mysql_tbl_zllupy_actual_hours`, `mysql_tbl_zllupy_status`, `mysql_tbl_zllupy_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uhnr68` (`mysql_tbl_uhnr68_project_id`, `mysql_tbl_uhnr68_project_name`, `mysql_tbl_uhnr68_start_date`, `mysql_tbl_uhnr68_deadline`, `mysql_tbl_uhnr68_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4966g6` (
    `mysql_tbl_4966g6_supplier_id` INT
);

INSERT INTO `mysql_tbl_4966g6` (`mysql_tbl_4966g6_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1r5r4` (
    `mysql_tbl_a1r5r4_subscription_id` INT,
    `mysql_tbl_a1r5r4_customer_id` INT,
    `mysql_tbl_a1r5r4_plan_type` VARCHAR(50),
    `mysql_tbl_a1r5r4_start_date` DATE,
    `mysql_tbl_a1r5r4_monthly_fee` INT,
    `mysql_tbl_a1r5r4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p3t44` (
    `mysql_tbl_4p3t44_record_id` INT,
    `mysql_tbl_4p3t44_subscription_id` INT,
    `mysql_tbl_4p3t44_usage_date` DATE,
    `mysql_tbl_4p3t44_mb_used` INT,
    `mysql_tbl_4p3t44_call_minutes` INT
);

INSERT INTO `mysql_tbl_a1r5r4` (`mysql_tbl_a1r5r4_subscription_id`, `mysql_tbl_a1r5r4_customer_id`, `mysql_tbl_a1r5r4_plan_type`, `mysql_tbl_a1r5r4_start_date`, `mysql_tbl_a1r5r4_monthly_fee`, `mysql_tbl_a1r5r4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4p3t44` (`mysql_tbl_4p3t44_record_id`, `mysql_tbl_4p3t44_subscription_id`, `mysql_tbl_4p3t44_usage_date`, `mysql_tbl_4p3t44_mb_used`, `mysql_tbl_4p3t44_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wxl1j` (
    `mysql_tbl_1wxl1j_product_id` INT,
    `mysql_tbl_1wxl1j_category_id` INT,
    `mysql_tbl_1wxl1j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkwa79` (
    `mysql_tbl_wkwa79_category_id` INT,
    `mysql_tbl_wkwa79_name` VARCHAR(50),
    `mysql_tbl_wkwa79_parent_category_id` INT
);

INSERT INTO `mysql_tbl_1wxl1j` (`mysql_tbl_1wxl1j_product_id`, `mysql_tbl_1wxl1j_category_id`, `mysql_tbl_1wxl1j_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wkwa79` (`mysql_tbl_wkwa79_category_id`, `mysql_tbl_wkwa79_name`, `mysql_tbl_wkwa79_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilu4mv` (
    `mysql_tbl_ilu4mv_id` INT,
    `mysql_tbl_ilu4mv_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx3uma` (
    `mysql_tbl_qx3uma_user_id` INT
);

INSERT INTO `mysql_tbl_ilu4mv` (`mysql_tbl_ilu4mv_id`, `mysql_tbl_ilu4mv_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_qx3uma` (`mysql_tbl_qx3uma_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4h7gj` (
    `mysql_tbl_g4h7gj_supplier_id` INT,
    `mysql_tbl_g4h7gj_name` VARCHAR(50),
    `mysql_tbl_g4h7gj_reliability_score` INT,
    `mysql_tbl_g4h7gj_lead_time_days` DATE,
    `mysql_tbl_g4h7gj_country` INT
);

INSERT INTO `mysql_tbl_g4h7gj` (`mysql_tbl_g4h7gj_supplier_id`, `mysql_tbl_g4h7gj_name`, `mysql_tbl_g4h7gj_reliability_score`, `mysql_tbl_g4h7gj_lead_time_days`, `mysql_tbl_g4h7gj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohnd9h` (
    `mysql_tbl_ohnd9h_customer_id` INT,
    `mysql_tbl_ohnd9h_status` VARCHAR(50),
    `mysql_tbl_ohnd9h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohnd9h` (`mysql_tbl_ohnd9h_customer_id`, `mysql_tbl_ohnd9h_status`, `mysql_tbl_ohnd9h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm9up1` (
    mysql_tbl_sm9up1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_sm9up1_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8y6eh` (
    `mysql_tbl_s8y6eh_campaign_id` INT,
    `mysql_tbl_s8y6eh_budget` INT
);

INSERT INTO `mysql_tbl_s8y6eh` (`mysql_tbl_s8y6eh_campaign_id`, `mysql_tbl_s8y6eh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwacmo` (
    `mysql_tbl_xwacmo_product_id` INT,
    `mysql_tbl_xwacmo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwacmo` (`mysql_tbl_xwacmo_product_id`, `mysql_tbl_xwacmo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuzhkl` (
    `mysql_tbl_tuzhkl_customer_id` INT,
    `mysql_tbl_tuzhkl_registration_date` DATE
);

INSERT INTO `mysql_tbl_tuzhkl` (`mysql_tbl_tuzhkl_customer_id`, `mysql_tbl_tuzhkl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxo06c` (
    `mysql_tbl_wxo06c_product_id` INT,
    `mysql_tbl_wxo06c_category_id` INT,
    `mysql_tbl_wxo06c_price` DECIMAL(10,2),
    `mysql_tbl_wxo06c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gkftn` (
    `mysql_tbl_5gkftn_order_id` INT,
    `mysql_tbl_5gkftn_product_id` INT,
    `mysql_tbl_5gkftn_quantity` INT
);

INSERT INTO `mysql_tbl_wxo06c` (`mysql_tbl_wxo06c_product_id`, `mysql_tbl_wxo06c_category_id`, `mysql_tbl_wxo06c_price`, `mysql_tbl_wxo06c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5gkftn` (`mysql_tbl_5gkftn_order_id`, `mysql_tbl_5gkftn_product_id`, `mysql_tbl_5gkftn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbor5e` (
    `mysql_tbl_nbor5e_product_id` INT,
    `mysql_tbl_nbor5e_category_id` INT,
    `mysql_tbl_nbor5e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5ex54` (
    `mysql_tbl_q5ex54_category_id` INT,
    `mysql_tbl_q5ex54_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbor5e` (`mysql_tbl_nbor5e_product_id`, `mysql_tbl_nbor5e_category_id`, `mysql_tbl_nbor5e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_q5ex54` (`mysql_tbl_q5ex54_category_id`, `mysql_tbl_q5ex54_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT mysql_tbl_a1r5r4_PLAN_TYPE, mysql_tbl_a1r5r4_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_a1r5r4`
    WHERE mysql_tbl_a1r5r4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_4p3t44_MB_USED), 0), COALESCE(SUM(mysql_tbl_4p3t44_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_4p3t44`
    WHERE mysql_tbl_4p3t44_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_4p3t44_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g4h7gj_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_g4h7gj_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_g4h7gj`
    WHERE mysql_tbl_g4h7gj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_ilu4mv_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_ilu4mv` WHERE `mysql_tbl_ilu4mv_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_qx3uma_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_qx3uma` AS UP
    LEFT JOIN `mysql_tbl_ilu4mv` AS U ON U.`mysql_tbl_ilu4mv_ID` = UP.`mysql_tbl_qx3uma_USER_ID`
    WHERE U.`mysql_tbl_ilu4mv_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lmrnwf`
    WHERE mysql_tbl_4966g6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8y6eh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s8y6eh`
    WHERE mysql_tbl_s8y6eh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_sm9up1` (`mysql_tbl_sm9up1_CATEGORY_ID`, `mysql_tbl_sm9up1_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ohnd9h_STATUS, COALESCE(mysql_tbl_ohnd9h_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ohnd9h`
    WHERE mysql_tbl_ohnd9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1wxl1j_PRICE), 0), COALESCE(MIN(mysql_tbl_1wxl1j_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1wxl1j`
    WHERE mysql_tbl_1wxl1j_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);

    RETURN V_RANGE_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_zllupy_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_zllupy_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_zllupy`
    WHERE mysql_tbl_zllupy_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_zllupy`
    WHERE mysql_tbl_zllupy_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_zllupy_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 50));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nbor5e_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nbor5e` P ON OI.PRODUCT_ID = mysql_tbl_nbor5e_PRODUCT_ID
    WHERE mysql_tbl_nbor5e_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_nbor5e_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nbor5e` P ON OI.PRODUCT_ID = mysql_tbl_nbor5e_PRODUCT_ID
    WHERE mysql_tbl_nbor5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxo06c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wxo06c`
    WHERE mysql_tbl_wxo06c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5gkftn`
    WHERE mysql_tbl_5gkftn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tuzhkl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_tuzhkl`
    WHERE mysql_tbl_tuzhkl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xwacmo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xwacmo`
    WHERE mysql_tbl_xwacmo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_lmrnwf_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wnw7nz`
    WHERE mysql_tbl_wnw7nz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wnw7nz_PRICE), 0)
    INTO V_TOP_mysql_tbl_lmrnwf_VALUE
    FROM (
        SELECT mysql_tbl_wnw7nz_PRICE FROM `mysql_tbl_wnw7nz`
        WHERE mysql_tbl_wnw7nz_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_wnw7nz_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_5wz9ez` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();