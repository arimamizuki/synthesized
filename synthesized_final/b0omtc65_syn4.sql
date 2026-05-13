/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2b76rt` (
    `mysql_tbl_2b76rt_id` INT PRIMARY KEY,
    `mysql_tbl_2b76rt_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmosys` (
    `mysql_tbl_mmosys_user_id` INT,
    `mysql_tbl_mmosys_address` VARCHAR(30),
    `mysql_tbl_mmosys_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_2b76rt` (`mysql_tbl_2b76rt_id`, `mysql_tbl_2b76rt_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_mmosys` (`mysql_tbl_mmosys_user_id`, `mysql_tbl_mmosys_address`, `mysql_tbl_mmosys_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ae4dr` (
    `mysql_tbl_0ae4dr_customer_id` INT,
    `mysql_tbl_0ae4dr_registration_date` DATE,
    `mysql_tbl_0ae4dr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0398zz` (
    `mysql_tbl_0398zz_order_id` INT,
    `mysql_tbl_0398zz_customer_id` INT,
    `mysql_tbl_0398zz_order_date` DATE,
    `mysql_tbl_0398zz_total_amount` DECIMAL(10,2),
    `mysql_tbl_0398zz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ae4dr` (`mysql_tbl_0ae4dr_customer_id`, `mysql_tbl_0ae4dr_registration_date`, `mysql_tbl_0ae4dr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0398zz` (`mysql_tbl_0398zz_order_id`, `mysql_tbl_0398zz_customer_id`, `mysql_tbl_0398zz_order_date`, `mysql_tbl_0398zz_total_amount`, `mysql_tbl_0398zz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3agk2` (
    `mysql_tbl_z3agk2_product_id` INT,
    `mysql_tbl_z3agk2_sku` INT,
    `mysql_tbl_z3agk2_name` VARCHAR(50),
    `mysql_tbl_z3agk2_category_id` INT,
    `mysql_tbl_z3agk2_price` DECIMAL(10,2),
    `mysql_tbl_z3agk2_cost` DECIMAL(10,2),
    `mysql_tbl_z3agk2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lgwau` (
    `mysql_tbl_0lgwau_transaction_id` INT,
    `mysql_tbl_0lgwau_product_id` INT,
    `mysql_tbl_0lgwau_quantity` INT,
    `mysql_tbl_0lgwau_transaction_date` DATE
);

INSERT INTO `mysql_tbl_z3agk2` (`mysql_tbl_z3agk2_product_id`, `mysql_tbl_z3agk2_sku`, `mysql_tbl_z3agk2_name`, `mysql_tbl_z3agk2_category_id`, `mysql_tbl_z3agk2_price`, `mysql_tbl_z3agk2_cost`, `mysql_tbl_z3agk2_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_0lgwau` (`mysql_tbl_0lgwau_transaction_id`, `mysql_tbl_0lgwau_product_id`, `mysql_tbl_0lgwau_quantity`, `mysql_tbl_0lgwau_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yygyn` (
    `mysql_tbl_1yygyn_customer_id` INT,
    `mysql_tbl_1yygyn_order_date` DATE,
    `mysql_tbl_1yygyn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yygyn` (`mysql_tbl_1yygyn_customer_id`, `mysql_tbl_1yygyn_order_date`, `mysql_tbl_1yygyn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrlqsq` (
    `mysql_tbl_vrlqsq_order_id` INT,
    `mysql_tbl_vrlqsq_customer_id` INT,
    `mysql_tbl_vrlqsq_paper_type` VARCHAR(50),
    `mysql_tbl_vrlqsq_color_mode` INT,
    `mysql_tbl_vrlqsq_page_count` INT,
    `mysql_tbl_vrlqsq_quantity` INT,
    `mysql_tbl_vrlqsq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ys8qa` (
    `mysql_tbl_0ys8qa_paper_type_id` INT,
    `mysql_tbl_0ys8qa_name` VARCHAR(50),
    `mysql_tbl_0ys8qa_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vrlqsq` (`mysql_tbl_vrlqsq_order_id`, `mysql_tbl_vrlqsq_customer_id`, `mysql_tbl_vrlqsq_paper_type`, `mysql_tbl_vrlqsq_color_mode`, `mysql_tbl_vrlqsq_page_count`, `mysql_tbl_vrlqsq_quantity`, `mysql_tbl_vrlqsq_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0ys8qa` (`mysql_tbl_0ys8qa_paper_type_id`, `mysql_tbl_0ys8qa_name`, `mysql_tbl_0ys8qa_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsa5am` (
    `mysql_tbl_zsa5am_class_id` INT,
    `mysql_tbl_zsa5am_instructor_id` INT,
    `mysql_tbl_zsa5am_class_type` VARCHAR(50),
    `mysql_tbl_zsa5am_duration_minutes` INT,
    `mysql_tbl_zsa5am_max_capacity` INT,
    `mysql_tbl_zsa5am_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxomlr` (
    `mysql_tbl_wxomlr_booking_id` INT,
    `mysql_tbl_wxomlr_member_id` INT,
    `mysql_tbl_wxomlr_class_id` INT,
    `mysql_tbl_wxomlr_booking_date` DATE,
    `mysql_tbl_wxomlr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zsa5am` (`mysql_tbl_zsa5am_class_id`, `mysql_tbl_zsa5am_instructor_id`, `mysql_tbl_zsa5am_class_type`, `mysql_tbl_zsa5am_duration_minutes`, `mysql_tbl_zsa5am_max_capacity`, `mysql_tbl_zsa5am_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_wxomlr` (`mysql_tbl_wxomlr_booking_id`, `mysql_tbl_wxomlr_member_id`, `mysql_tbl_wxomlr_class_id`, `mysql_tbl_wxomlr_booking_date`, `mysql_tbl_wxomlr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e48hgt` (
    `mysql_tbl_e48hgt_emp_id` INT,
    `mysql_tbl_e48hgt_department_id` INT,
    `mysql_tbl_e48hgt_salary` INT,
    `mysql_tbl_e48hgt_hire_date` DATE,
    `mysql_tbl_e48hgt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e48hgt` (`mysql_tbl_e48hgt_emp_id`, `mysql_tbl_e48hgt_department_id`, `mysql_tbl_e48hgt_salary`, `mysql_tbl_e48hgt_hire_date`, `mysql_tbl_e48hgt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omxfxz` (
    `mysql_tbl_omxfxz_customer_id` INT,
    `mysql_tbl_omxfxz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_omxfxz` (`mysql_tbl_omxfxz_customer_id`, `mysql_tbl_omxfxz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tav6df` (
    `mysql_tbl_tav6df_task_id` INT,
    `mysql_tbl_tav6df_project_id` INT,
    `mysql_tbl_tav6df_assignee_id` INT,
    `mysql_tbl_tav6df_estimated_hours` INT,
    `mysql_tbl_tav6df_actual_hours` INT,
    `mysql_tbl_tav6df_status` VARCHAR(50),
    `mysql_tbl_tav6df_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wvh20` (
    `mysql_tbl_3wvh20_project_id` INT,
    `mysql_tbl_3wvh20_project_name` VARCHAR(50),
    `mysql_tbl_3wvh20_start_date` DATE,
    `mysql_tbl_3wvh20_deadline` INT,
    `mysql_tbl_3wvh20_budget` INT
);

INSERT INTO `mysql_tbl_tav6df` (`mysql_tbl_tav6df_task_id`, `mysql_tbl_tav6df_project_id`, `mysql_tbl_tav6df_assignee_id`, `mysql_tbl_tav6df_estimated_hours`, `mysql_tbl_tav6df_actual_hours`, `mysql_tbl_tav6df_status`, `mysql_tbl_tav6df_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3wvh20` (`mysql_tbl_3wvh20_project_id`, `mysql_tbl_3wvh20_project_name`, `mysql_tbl_3wvh20_start_date`, `mysql_tbl_3wvh20_deadline`, `mysql_tbl_3wvh20_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rmdf6` (
    `mysql_tbl_4rmdf6_customer_id` INT,
    `mysql_tbl_4rmdf6_status` VARCHAR(50),
    `mysql_tbl_4rmdf6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rmdf6` (`mysql_tbl_4rmdf6_customer_id`, `mysql_tbl_4rmdf6_status`, `mysql_tbl_4rmdf6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ltii5` (
    `mysql_tbl_8ltii5_ship_id` INT,
    `mysql_tbl_8ltii5_order_id` INT,
    `mysql_tbl_8ltii5_weight` INT,
    `mysql_tbl_8ltii5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8ltii5_zone` INT,
    `mysql_tbl_8ltii5_delivery_days` INT
);

INSERT INTO `mysql_tbl_8ltii5` (`mysql_tbl_8ltii5_ship_id`, `mysql_tbl_8ltii5_order_id`, `mysql_tbl_8ltii5_weight`, `mysql_tbl_8ltii5_shipping_cost`, `mysql_tbl_8ltii5_zone`, `mysql_tbl_8ltii5_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aartd1` (
    `mysql_tbl_aartd1_product_id` INT,
    `mysql_tbl_aartd1_category_id` INT,
    `mysql_tbl_aartd1_price` DECIMAL(10,2),
    `mysql_tbl_aartd1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ho1oc` (
    `mysql_tbl_2ho1oc_order_id` INT,
    `mysql_tbl_2ho1oc_product_id` INT,
    `mysql_tbl_2ho1oc_quantity` INT
);

INSERT INTO `mysql_tbl_aartd1` (`mysql_tbl_aartd1_product_id`, `mysql_tbl_aartd1_category_id`, `mysql_tbl_aartd1_price`, `mysql_tbl_aartd1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ho1oc` (`mysql_tbl_2ho1oc_order_id`, `mysql_tbl_2ho1oc_product_id`, `mysql_tbl_2ho1oc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo46nd` (
    `mysql_tbl_uo46nd_emp_id` INT,
    `mysql_tbl_uo46nd_department_id` INT,
    `mysql_tbl_uo46nd_salary` INT,
    `mysql_tbl_uo46nd_hire_date` DATE
);

INSERT INTO `mysql_tbl_uo46nd` (`mysql_tbl_uo46nd_emp_id`, `mysql_tbl_uo46nd_department_id`, `mysql_tbl_uo46nd_salary`, `mysql_tbl_uo46nd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eifg7` (mysql_tbl_9eifg7_id INT, mysql_tbl_9eifg7_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsomv5` (
    `mysql_tbl_wsomv5_loan_id` INT,
    `mysql_tbl_wsomv5_customer_id` INT,
    `mysql_tbl_wsomv5_principal_amount` DECIMAL(10,2),
    `mysql_tbl_wsomv5_interest_rate` INT,
    `mysql_tbl_wsomv5_term_months` INT,
    `mysql_tbl_wsomv5_monthly_payment` INT,
    `mysql_tbl_wsomv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wsomv5` (`mysql_tbl_wsomv5_loan_id`, `mysql_tbl_wsomv5_customer_id`, `mysql_tbl_wsomv5_principal_amount`, `mysql_tbl_wsomv5_interest_rate`, `mysql_tbl_wsomv5_term_months`, `mysql_tbl_wsomv5_monthly_payment`, `mysql_tbl_wsomv5_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh4q63` (
    `mysql_tbl_eh4q63_product_id` INT,
    `mysql_tbl_eh4q63_category_id` INT,
    `mysql_tbl_eh4q63_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1muwtb` (
    `mysql_tbl_1muwtb_category_id` INT,
    `mysql_tbl_1muwtb_name` VARCHAR(50),
    `mysql_tbl_1muwtb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_eh4q63` (`mysql_tbl_eh4q63_product_id`, `mysql_tbl_eh4q63_category_id`, `mysql_tbl_eh4q63_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1muwtb` (`mysql_tbl_1muwtb_category_id`, `mysql_tbl_1muwtb_name`, `mysql_tbl_1muwtb_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_0ae4dr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0ae4dr`
    WHERE mysql_tbl_0ae4dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_0398zz` O
    JOIN `mysql_tbl_0ae4dr` C ON mysql_tbl_0398zz_CUSTOMER_ID = mysql_tbl_0ae4dr_CUSTOMER_ID
    WHERE mysql_tbl_0ae4dr_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_0398zz`
    WHERE mysql_tbl_0398zz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aartd1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aartd1`
    WHERE mysql_tbl_aartd1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2ho1oc_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_2ho1oc`
    WHERE mysql_tbl_2ho1oc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2ho1oc_ORDER_ID IN (SELECT mysql_tbl_2ho1oc_ORDER_ID FROM `mysql_tbl_loqtt1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uo46nd_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_uo46nd`
    WHERE mysql_tbl_uo46nd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9eifg7` WHERE mysql_tbl_9eifg7_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_9eifg7` SET mysql_tbl_9eifg7_VALUE = NEW_VALUE WHERE mysql_tbl_9eifg7_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ltii5_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_8ltii5`
    WHERE mysql_tbl_8ltii5_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
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

    SELECT COALESCE(SUM(mysql_tbl_tav6df_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_tav6df_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_tav6df`
    WHERE mysql_tbl_tav6df_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_tav6df`
    WHERE mysql_tbl_tav6df_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_tav6df_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4rmdf6_STATUS, COALESCE(mysql_tbl_4rmdf6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4rmdf6`
    WHERE mysql_tbl_4rmdf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_omxfxz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_omxfxz`
    WHERE mysql_tbl_omxfxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e48hgt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e48hgt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e48hgt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_e48hgt`
    WHERE mysql_tbl_e48hgt_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_wxomlr`
    WHERE mysql_tbl_wxomlr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_zsa5am_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_zsa5am` F
    WHERE mysql_tbl_zsa5am_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_wxomlr`
    WHERE mysql_tbl_wxomlr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wxomlr_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1yygyn_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1yygyn`
    WHERE mysql_tbl_1yygyn_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1yygyn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3agk2_PRICE, 0), COALESCE(mysql_tbl_z3agk2_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_z3agk2`
    WHERE mysql_tbl_z3agk2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_0lgwau`
    WHERE mysql_tbl_0lgwau_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_0lgwau_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_eh4q63`
    WHERE mysql_tbl_eh4q63_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eh4q63_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_eh4q63_PRICE FROM `mysql_tbl_eh4q63`
        WHERE mysql_tbl_eh4q63_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_eh4q63_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wsomv5_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_wsomv5_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_wsomv5_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_wsomv5`
    WHERE mysql_tbl_wsomv5_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (-V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2b76rt` AS U
    JOIN `mysql_tbl_mmosys` AS A
    ON U.`mysql_tbl_2b76rt_ID` = A.`mysql_tbl_mmosys_USER_ID`
    SET `mysql_tbl_2b76rt_AGE` = `mysql_tbl_2b76rt_AGE` + 10
    WHERE A.`mysql_tbl_mmosys_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_mmosys_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_58a6to` (mysql_tbl_58a6to_ID INT, mysql_tbl_58a6to_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gzsc7n` (mysql_tbl_gzsc7n_ID INT, mysql_tbl_gzsc7n_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8jxkhw` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_8jxkhw` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();