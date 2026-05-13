/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2vds0l` (
    `mysql_tbl_2vds0l_customer_id` INT,
    `mysql_tbl_2vds0l_tier_level` INT,
    `mysql_tbl_2vds0l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq9vf0` (
    `mysql_tbl_qq9vf0_order_id` INT,
    `mysql_tbl_qq9vf0_customer_id` INT,
    `mysql_tbl_qq9vf0_order_date` DATE,
    `mysql_tbl_qq9vf0_total_amount` DECIMAL(10,2),
    `mysql_tbl_qq9vf0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vds0l` (`mysql_tbl_2vds0l_customer_id`, `mysql_tbl_2vds0l_tier_level`, `mysql_tbl_2vds0l_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qq9vf0` (`mysql_tbl_qq9vf0_order_id`, `mysql_tbl_qq9vf0_customer_id`, `mysql_tbl_qq9vf0_order_date`, `mysql_tbl_qq9vf0_total_amount`, `mysql_tbl_qq9vf0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kga7jn` (
    `mysql_tbl_kga7jn_product_id` INT,
    `mysql_tbl_kga7jn_supplier_id` INT,
    `mysql_tbl_kga7jn_price` DECIMAL(10,2),
    `mysql_tbl_kga7jn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krkouc` (
    `mysql_tbl_krkouc_supplier_id` INT,
    `mysql_tbl_krkouc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kga7jn` (`mysql_tbl_kga7jn_product_id`, `mysql_tbl_kga7jn_supplier_id`, `mysql_tbl_kga7jn_price`, `mysql_tbl_kga7jn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_krkouc` (`mysql_tbl_krkouc_supplier_id`, `mysql_tbl_krkouc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5y8me` (
    `mysql_tbl_z5y8me_customer_id` INT,
    `mysql_tbl_z5y8me_plan_type` VARCHAR(50),
    `mysql_tbl_z5y8me_start_date` DATE,
    `mysql_tbl_z5y8me_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z5y8me_data_limit_gb` TEXT,
    `mysql_tbl_z5y8me_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_z5y8me` (`mysql_tbl_z5y8me_customer_id`, `mysql_tbl_z5y8me_plan_type`, `mysql_tbl_z5y8me_start_date`, `mysql_tbl_z5y8me_monthly_cost`, `mysql_tbl_z5y8me_data_limit_gb`, `mysql_tbl_z5y8me_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1419ea` (
    `mysql_tbl_1419ea_product_id` INT,
    `mysql_tbl_1419ea_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1419ea` (`mysql_tbl_1419ea_product_id`, `mysql_tbl_1419ea_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k7en5` (
    `mysql_tbl_1k7en5_product_id` INT,
    `mysql_tbl_1k7en5_category_id` INT,
    `mysql_tbl_1k7en5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sfver` (
    `mysql_tbl_4sfver_category_id` INT,
    `mysql_tbl_4sfver_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1k7en5` (`mysql_tbl_1k7en5_product_id`, `mysql_tbl_1k7en5_category_id`, `mysql_tbl_1k7en5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4sfver` (`mysql_tbl_4sfver_category_id`, `mysql_tbl_4sfver_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s9lyy` (
    `mysql_tbl_2s9lyy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2s9lyy` (`mysql_tbl_2s9lyy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go1n68` (
    `mysql_tbl_go1n68_task_id` INT,
    `mysql_tbl_go1n68_project_id` INT,
    `mysql_tbl_go1n68_assignee_id` INT,
    `mysql_tbl_go1n68_estimated_hours` INT,
    `mysql_tbl_go1n68_actual_hours` INT,
    `mysql_tbl_go1n68_status` VARCHAR(50),
    `mysql_tbl_go1n68_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rkd2v` (
    `mysql_tbl_5rkd2v_project_id` INT,
    `mysql_tbl_5rkd2v_project_name` VARCHAR(50),
    `mysql_tbl_5rkd2v_start_date` DATE,
    `mysql_tbl_5rkd2v_deadline` INT,
    `mysql_tbl_5rkd2v_budget` INT
);

INSERT INTO `mysql_tbl_go1n68` (`mysql_tbl_go1n68_task_id`, `mysql_tbl_go1n68_project_id`, `mysql_tbl_go1n68_assignee_id`, `mysql_tbl_go1n68_estimated_hours`, `mysql_tbl_go1n68_actual_hours`, `mysql_tbl_go1n68_status`, `mysql_tbl_go1n68_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5rkd2v` (`mysql_tbl_5rkd2v_project_id`, `mysql_tbl_5rkd2v_project_name`, `mysql_tbl_5rkd2v_start_date`, `mysql_tbl_5rkd2v_deadline`, `mysql_tbl_5rkd2v_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_517k4n` (
    `mysql_tbl_517k4n_emp_id` INT,
    `mysql_tbl_517k4n_department_id` INT,
    `mysql_tbl_517k4n_salary` INT
);

INSERT INTO `mysql_tbl_517k4n` (`mysql_tbl_517k4n_emp_id`, `mysql_tbl_517k4n_department_id`, `mysql_tbl_517k4n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd39dk` (
    `mysql_tbl_dd39dk_product_id` INT,
    `mysql_tbl_dd39dk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dd39dk` (`mysql_tbl_dd39dk_product_id`, `mysql_tbl_dd39dk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7xfl9` (
    `mysql_tbl_r7xfl9_customer_id` INT,
    `mysql_tbl_r7xfl9_registration_date` DATE
);

INSERT INTO `mysql_tbl_r7xfl9` (`mysql_tbl_r7xfl9_customer_id`, `mysql_tbl_r7xfl9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e22coj` (
    `mysql_tbl_e22coj_customer_id` INT,
    `mysql_tbl_e22coj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e22coj` (`mysql_tbl_e22coj_customer_id`, `mysql_tbl_e22coj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdumak` (
    `mysql_tbl_tdumak_customer_id` INT,
    `mysql_tbl_tdumak_plan_type` VARCHAR(50),
    `mysql_tbl_tdumak_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tdumak_start_date` DATE,
    `mysql_tbl_tdumak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg927y` (
    `mysql_tbl_hg927y_customer_id` INT,
    `mysql_tbl_hg927y_tier_level` INT
);

INSERT INTO `mysql_tbl_tdumak` (`mysql_tbl_tdumak_customer_id`, `mysql_tbl_tdumak_plan_type`, `mysql_tbl_tdumak_monthly_cost`, `mysql_tbl_tdumak_start_date`, `mysql_tbl_tdumak_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_hg927y` (`mysql_tbl_hg927y_customer_id`, `mysql_tbl_hg927y_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2vds0l_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2vds0l`
    WHERE mysql_tbl_2vds0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qq9vf0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_qq9vf0`
    WHERE mysql_tbl_qq9vf0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qq9vf0_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krkouc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_krkouc`
    WHERE mysql_tbl_krkouc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kga7jn_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_kga7jn`
    WHERE mysql_tbl_kga7jn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1k7en5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1k7en5`
    WHERE mysql_tbl_1k7en5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1k7en5_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1k7en5`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s9lyy_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2s9lyy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_go1n68_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_go1n68_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_go1n68`
    WHERE mysql_tbl_go1n68_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_go1n68`
    WHERE mysql_tbl_go1n68_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_go1n68_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_517k4n`
    WHERE mysql_tbl_517k4n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1419ea_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1419ea`
    WHERE mysql_tbl_1419ea_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dd39dk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dd39dk`
    WHERE mysql_tbl_dd39dk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r7xfl9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_r7xfl9`
    WHERE mysql_tbl_r7xfl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e22coj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_e22coj`
    WHERE mysql_tbl_e22coj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tdumak_PLAN_TYPE, COALESCE(mysql_tbl_tdumak_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tdumak`
    WHERE mysql_tbl_tdumak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hg927y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_hg927y`
    WHERE mysql_tbl_hg927y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + ALTER_COUNT);
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

    SELECT mysql_tbl_z5y8me_PLAN_TYPE, COALESCE(mysql_tbl_z5y8me_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_z5y8me_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_z5y8me`
    WHERE mysql_tbl_z5y8me_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(1);