/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xpttp` (
    `mysql_tbl_7xpttp_customer_id` INT,
    `mysql_tbl_7xpttp_registration_date` DATE
);

INSERT INTO `mysql_tbl_7xpttp` (`mysql_tbl_7xpttp_customer_id`, `mysql_tbl_7xpttp_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7qfga` (
    `mysql_tbl_o7qfga_campaign_id` INT,
    `mysql_tbl_o7qfga_start_date` DATE
);

INSERT INTO `mysql_tbl_o7qfga` (`mysql_tbl_o7qfga_campaign_id`, `mysql_tbl_o7qfga_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmb5p4` (
    `mysql_tbl_fmb5p4_product_id` INT,
    `mysql_tbl_fmb5p4_category_id` INT
);

INSERT INTO `mysql_tbl_fmb5p4` (`mysql_tbl_fmb5p4_product_id`, `mysql_tbl_fmb5p4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoylp2` (
    `mysql_tbl_yoylp2_customer_id` INT,
    `mysql_tbl_yoylp2_tier_level` INT,
    `mysql_tbl_yoylp2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrdhym` (
    `mysql_tbl_wrdhym_order_id` INT,
    `mysql_tbl_wrdhym_customer_id` INT,
    `mysql_tbl_wrdhym_order_date` DATE,
    `mysql_tbl_wrdhym_total_amount` DECIMAL(10,2),
    `mysql_tbl_wrdhym_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yoylp2` (`mysql_tbl_yoylp2_customer_id`, `mysql_tbl_yoylp2_tier_level`, `mysql_tbl_yoylp2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wrdhym` (`mysql_tbl_wrdhym_order_id`, `mysql_tbl_wrdhym_customer_id`, `mysql_tbl_wrdhym_order_date`, `mysql_tbl_wrdhym_total_amount`, `mysql_tbl_wrdhym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo7l20` (
    `mysql_tbl_zo7l20_product_id` INT,
    `mysql_tbl_zo7l20_category_id` INT,
    `mysql_tbl_zo7l20_price` DECIMAL(10,2),
    `mysql_tbl_zo7l20_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zo7l20` (`mysql_tbl_zo7l20_product_id`, `mysql_tbl_zo7l20_category_id`, `mysql_tbl_zo7l20_price`, `mysql_tbl_zo7l20_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s50a07` (
    `mysql_tbl_s50a07_emp_id` INT,
    `mysql_tbl_s50a07_salary` INT,
    `mysql_tbl_s50a07_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvk7zm` (
    `mysql_tbl_rvk7zm_dept_id` INT,
    `mysql_tbl_rvk7zm_dept_name` VARCHAR(50),
    `mysql_tbl_rvk7zm_budget` INT
);

INSERT INTO `mysql_tbl_s50a07` (`mysql_tbl_s50a07_emp_id`, `mysql_tbl_s50a07_salary`, `mysql_tbl_s50a07_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rvk7zm` (`mysql_tbl_rvk7zm_dept_id`, `mysql_tbl_rvk7zm_dept_name`, `mysql_tbl_rvk7zm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uolpbo` (
    `mysql_tbl_uolpbo_supplier_id` INT,
    `mysql_tbl_uolpbo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uolpbo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uolpbo` (`mysql_tbl_uolpbo_supplier_id`, `mysql_tbl_uolpbo_supplier_rating`, `mysql_tbl_uolpbo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64dgxn` (
    `mysql_tbl_64dgxn_order_id` INT,
    `mysql_tbl_64dgxn_warehouse_id` INT,
    `mysql_tbl_64dgxn_order_date` DATE,
    `mysql_tbl_64dgxn_total_items` DECIMAL(10,2),
    `mysql_tbl_64dgxn_total_weight` DECIMAL(10,2),
    `mysql_tbl_64dgxn_shipping_method` INT,
    `mysql_tbl_64dgxn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64dgxn` (`mysql_tbl_64dgxn_order_id`, `mysql_tbl_64dgxn_warehouse_id`, `mysql_tbl_64dgxn_order_date`, `mysql_tbl_64dgxn_total_items`, `mysql_tbl_64dgxn_total_weight`, `mysql_tbl_64dgxn_shipping_method`, `mysql_tbl_64dgxn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n266y` (
    `mysql_tbl_1n266y_supplier_id` INT,
    `mysql_tbl_1n266y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1n266y` (`mysql_tbl_1n266y_supplier_id`, `mysql_tbl_1n266y_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yva4ev` (
    `mysql_tbl_yva4ev_customer_id` INT,
    `mysql_tbl_yva4ev_country` INT
);

INSERT INTO `mysql_tbl_yva4ev` (`mysql_tbl_yva4ev_customer_id`, `mysql_tbl_yva4ev_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix6wij` (
    `mysql_tbl_ix6wij_budget` INT
);

INSERT INTO `mysql_tbl_ix6wij` (`mysql_tbl_ix6wij_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_003kw4` (
    `mysql_tbl_003kw4_campaign_id` INT,
    `mysql_tbl_003kw4_start_date` DATE,
    `mysql_tbl_003kw4_end_date` DATE,
    `mysql_tbl_003kw4_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvirle` (
    `mysql_tbl_tvirle_conversion_id` INT,
    `mysql_tbl_tvirle_campaign_id` INT,
    `mysql_tbl_tvirle_conversion_value` INT
);

INSERT INTO `mysql_tbl_003kw4` (`mysql_tbl_003kw4_campaign_id`, `mysql_tbl_003kw4_start_date`, `mysql_tbl_003kw4_end_date`, `mysql_tbl_003kw4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tvirle` (`mysql_tbl_tvirle_conversion_id`, `mysql_tbl_tvirle_campaign_id`, `mysql_tbl_tvirle_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z8nvt` (
    `mysql_tbl_1z8nvt_customer_id` INT,
    `mysql_tbl_1z8nvt_plan_type` VARCHAR(50),
    `mysql_tbl_1z8nvt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1z8nvt_start_date` DATE,
    `mysql_tbl_1z8nvt_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f1gdf` (
    `mysql_tbl_4f1gdf_customer_id` INT,
    `mysql_tbl_4f1gdf_tier_level` INT
);

INSERT INTO `mysql_tbl_1z8nvt` (`mysql_tbl_1z8nvt_customer_id`, `mysql_tbl_1z8nvt_plan_type`, `mysql_tbl_1z8nvt_monthly_cost`, `mysql_tbl_1z8nvt_start_date`, `mysql_tbl_1z8nvt_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4f1gdf` (`mysql_tbl_4f1gdf_customer_id`, `mysql_tbl_4f1gdf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecjwz0` (mysql_tbl_ecjwz0_id INT, mysql_tbl_ecjwz0_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ttak` (mysql_tbl_j5ttak_id INT, student_mysql_tbl_j5ttak_id INT, course_mysql_tbl_j5ttak_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_s50a07_SALARY FROM `mysql_tbl_s50a07` WHERE mysql_tbl_s50a07_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zo7l20_PRICE * mysql_tbl_zo7l20_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zo7l20`
    WHERE mysql_tbl_zo7l20_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1z8nvt_PLAN_TYPE, COALESCE(mysql_tbl_1z8nvt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1z8nvt`
    WHERE mysql_tbl_1z8nvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4f1gdf_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4f1gdf`
    WHERE mysql_tbl_4f1gdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z8nfh2` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_j5ttak_STUDENT_ID INT, mysql_tbl_j5ttak_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ecjwz0_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ecjwz0` WHERE mysql_tbl_ecjwz0_ID = mysql_tbl_j5ttak_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_j5ttak` WHERE mysql_tbl_j5ttak_COURSE_ID = mysql_tbl_j5ttak_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_j5ttak` (`mysql_tbl_j5ttak_STUDENT_ID`, `mysql_tbl_j5ttak_COURSE_ID`) VALUES (mysql_tbl_j5ttak_STUDENT_ID, mysql_tbl_j5ttak_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix6wij_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ix6wij`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yva4ev`
    WHERE mysql_tbl_yva4ev_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_003kw4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_003kw4`
    WHERE mysql_tbl_003kw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_tvirle`
    WHERE mysql_tbl_tvirle_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64dgxn_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_64dgxn`
    WHERE mysql_tbl_64dgxn_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n266y_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1n266y`
    WHERE mysql_tbl_1n266y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uolpbo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uolpbo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uolpbo`
    WHERE mysql_tbl_uolpbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yoylp2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_yoylp2`
    WHERE mysql_tbl_yoylp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wrdhym_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wrdhym`
    WHERE mysql_tbl_wrdhym_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wrdhym_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fmb5p4`
    WHERE mysql_tbl_fmb5p4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_o7qfga_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_o7qfga`
    WHERE mysql_tbl_o7qfga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7xpttp_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_7xpttp`
    WHERE mysql_tbl_7xpttp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(1);