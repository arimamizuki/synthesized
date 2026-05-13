/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g31s4a` (
    `mysql_tbl_g31s4a_order_id` INT,
    `mysql_tbl_g31s4a_customer_id` INT,
    `mysql_tbl_g31s4a_order_date` DATE,
    `mysql_tbl_g31s4a_total_amount` DECIMAL(10,2),
    `mysql_tbl_g31s4a_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9y21d` (
    `mysql_tbl_m9y21d_shipment_id` INT,
    `mysql_tbl_m9y21d_order_id` INT,
    `mysql_tbl_m9y21d_carrier` INT,
    `mysql_tbl_m9y21d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g31s4a` (`mysql_tbl_g31s4a_order_id`, `mysql_tbl_g31s4a_customer_id`, `mysql_tbl_g31s4a_order_date`, `mysql_tbl_g31s4a_total_amount`, `mysql_tbl_g31s4a_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_m9y21d` (`mysql_tbl_m9y21d_shipment_id`, `mysql_tbl_m9y21d_order_id`, `mysql_tbl_m9y21d_carrier`, `mysql_tbl_m9y21d_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bbxuza` (
    `mysql_tbl_bbxuza_engagement_id` INT,
    `mysql_tbl_bbxuza_client_id` INT,
    `mysql_tbl_bbxuza_consultant_id` INT,
    `mysql_tbl_bbxuza_start_date` DATE,
    `mysql_tbl_bbxuza_end_date` DATE,
    `mysql_tbl_bbxuza_hourly_rate` INT,
    `mysql_tbl_bbxuza_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eiyul` (
    `mysql_tbl_8eiyul_consultant_id` INT,
    `mysql_tbl_8eiyul_name` VARCHAR(50),
    `mysql_tbl_8eiyul_expertise_area` INT,
    `mysql_tbl_8eiyul_seniority_level` INT
);

INSERT INTO `mysql_tbl_bbxuza` (`mysql_tbl_bbxuza_engagement_id`, `mysql_tbl_bbxuza_client_id`, `mysql_tbl_bbxuza_consultant_id`, `mysql_tbl_bbxuza_start_date`, `mysql_tbl_bbxuza_end_date`, `mysql_tbl_bbxuza_hourly_rate`, `mysql_tbl_bbxuza_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8eiyul` (`mysql_tbl_8eiyul_consultant_id`, `mysql_tbl_8eiyul_name`, `mysql_tbl_8eiyul_expertise_area`, `mysql_tbl_8eiyul_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthrju` (
    `mysql_tbl_sthrju_invoice_id` INT,
    `mysql_tbl_sthrju_customer_id` INT,
    `mysql_tbl_sthrju_amount` DECIMAL(10,2),
    `mysql_tbl_sthrju_due_date` DATE,
    `mysql_tbl_sthrju_paid_date` INT,
    `mysql_tbl_sthrju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sthrju` (`mysql_tbl_sthrju_invoice_id`, `mysql_tbl_sthrju_customer_id`, `mysql_tbl_sthrju_amount`, `mysql_tbl_sthrju_due_date`, `mysql_tbl_sthrju_paid_date`, `mysql_tbl_sthrju_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7jqg4` (
    `mysql_tbl_t7jqg4_order_id` INT,
    `mysql_tbl_t7jqg4_customer_id` INT,
    `mysql_tbl_t7jqg4_order_date` DATE,
    `mysql_tbl_t7jqg4_status` VARCHAR(50),
    `mysql_tbl_t7jqg4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z1l7c` (
    `mysql_tbl_9z1l7c_item_id` INT,
    `mysql_tbl_9z1l7c_order_id` INT,
    `mysql_tbl_9z1l7c_product_id` INT,
    `mysql_tbl_9z1l7c_quantity` INT,
    `mysql_tbl_9z1l7c_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66xmst` (
    `mysql_tbl_66xmst_product_id` INT,
    `mysql_tbl_66xmst_category_id` INT,
    `mysql_tbl_66xmst_supplier_id` INT
);

INSERT INTO `mysql_tbl_t7jqg4` (`mysql_tbl_t7jqg4_order_id`, `mysql_tbl_t7jqg4_customer_id`, `mysql_tbl_t7jqg4_order_date`, `mysql_tbl_t7jqg4_status`, `mysql_tbl_t7jqg4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9z1l7c` (`mysql_tbl_9z1l7c_item_id`, `mysql_tbl_9z1l7c_order_id`, `mysql_tbl_9z1l7c_product_id`, `mysql_tbl_9z1l7c_quantity`, `mysql_tbl_9z1l7c_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_66xmst` (`mysql_tbl_66xmst_product_id`, `mysql_tbl_66xmst_category_id`, `mysql_tbl_66xmst_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pvvp5` (
    `mysql_tbl_1pvvp5_emp_id` INT,
    `mysql_tbl_1pvvp5_department_id` INT,
    `mysql_tbl_1pvvp5_salary` INT,
    `mysql_tbl_1pvvp5_hire_date` DATE,
    `mysql_tbl_1pvvp5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1pvvp5` (`mysql_tbl_1pvvp5_emp_id`, `mysql_tbl_1pvvp5_department_id`, `mysql_tbl_1pvvp5_salary`, `mysql_tbl_1pvvp5_hire_date`, `mysql_tbl_1pvvp5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obf7m0` (
    `mysql_tbl_obf7m0_customer_id` INT,
    `mysql_tbl_obf7m0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obf7m0` (`mysql_tbl_obf7m0_customer_id`, `mysql_tbl_obf7m0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wba3t3` (
    `mysql_tbl_wba3t3_emp_id` INT,
    `mysql_tbl_wba3t3_department_id` INT
);

INSERT INTO `mysql_tbl_wba3t3` (`mysql_tbl_wba3t3_emp_id`, `mysql_tbl_wba3t3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np2p97` (
    `mysql_tbl_np2p97_customer_id` INT,
    `mysql_tbl_np2p97_plan_type` VARCHAR(50),
    `mysql_tbl_np2p97_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_np2p97_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np2p97` (`mysql_tbl_np2p97_customer_id`, `mysql_tbl_np2p97_plan_type`, `mysql_tbl_np2p97_monthly_cost`, `mysql_tbl_np2p97_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylbg52` (
    `mysql_tbl_ylbg52_customer_id` INT,
    `mysql_tbl_ylbg52_country` INT
);

INSERT INTO `mysql_tbl_ylbg52` (`mysql_tbl_ylbg52_customer_id`, `mysql_tbl_ylbg52_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vya19f` (
    `mysql_tbl_vya19f_department_id` INT,
    `mysql_tbl_vya19f_salary` INT
);

INSERT INTO `mysql_tbl_vya19f` (`mysql_tbl_vya19f_department_id`, `mysql_tbl_vya19f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8b0dc` (
    `mysql_tbl_i8b0dc_campaign_id` INT,
    `mysql_tbl_i8b0dc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i8b0dc` (`mysql_tbl_i8b0dc_campaign_id`, `mysql_tbl_i8b0dc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_561sdk` (
    `mysql_tbl_561sdk_order_id` INT,
    `mysql_tbl_561sdk_customer_id` INT,
    `mysql_tbl_561sdk_order_date` DATE,
    `mysql_tbl_561sdk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pt02h` (
    `mysql_tbl_7pt02h_order_id` INT,
    `mysql_tbl_7pt02h_product_id` INT,
    `mysql_tbl_7pt02h_quantity` INT,
    `mysql_tbl_7pt02h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_561sdk` (`mysql_tbl_561sdk_order_id`, `mysql_tbl_561sdk_customer_id`, `mysql_tbl_561sdk_order_date`, `mysql_tbl_561sdk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7pt02h` (`mysql_tbl_7pt02h_order_id`, `mysql_tbl_7pt02h_product_id`, `mysql_tbl_7pt02h_quantity`, `mysql_tbl_7pt02h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i3ak4` (
    `mysql_tbl_0i3ak4_system_id` INT,
    `mysql_tbl_0i3ak4_customer_id` INT,
    `mysql_tbl_0i3ak4_system_type` VARCHAR(50),
    `mysql_tbl_0i3ak4_monitoring_monthly` INT,
    `mysql_tbl_0i3ak4_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_0i3ak4_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn2eg9` (
    `mysql_tbl_fn2eg9_alert_id` INT,
    `mysql_tbl_fn2eg9_system_id` INT,
    `mysql_tbl_fn2eg9_alert_date` DATE,
    `mysql_tbl_fn2eg9_alert_type` VARCHAR(50),
    `mysql_tbl_fn2eg9_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_0i3ak4` (`mysql_tbl_0i3ak4_system_id`, `mysql_tbl_0i3ak4_customer_id`, `mysql_tbl_0i3ak4_system_type`, `mysql_tbl_0i3ak4_monitoring_monthly`, `mysql_tbl_0i3ak4_equipment_cost`, `mysql_tbl_0i3ak4_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fn2eg9` (`mysql_tbl_fn2eg9_alert_id`, `mysql_tbl_fn2eg9_system_id`, `mysql_tbl_fn2eg9_alert_date`, `mysql_tbl_fn2eg9_alert_type`, `mysql_tbl_fn2eg9_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + SHOW_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_bbxuza_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_bbxuza_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_bbxuza`
    WHERE mysql_tbl_bbxuza_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_bbxuza_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_bbxuza`
    WHERE mysql_tbl_bbxuza_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_bbxuza_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_t7jqg4_ORDER_ID FROM `mysql_tbl_t7jqg4` O
        JOIN `mysql_tbl_9z1l7c` OI ON mysql_tbl_t7jqg4_ORDER_ID = mysql_tbl_9z1l7c_ORDER_ID
        JOIN `mysql_tbl_66xmst` P ON mysql_tbl_9z1l7c_PRODUCT_ID = mysql_tbl_66xmst_PRODUCT_ID
        WHERE mysql_tbl_66xmst_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t7jqg4_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_9z1l7c_QUANTITY * mysql_tbl_9z1l7c_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_9z1l7c` OI
        WHERE mysql_tbl_9z1l7c_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obf7m0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_obf7m0`
    WHERE mysql_tbl_obf7m0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vya19f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vya19f`
    WHERE mysql_tbl_vya19f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5pvu2t` NATURAL JOIN `mysql_tbl_r7aov4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5pvu2t` NATURAL LEFT JOIN `mysql_tbl_r7aov4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_wba3t3`
    WHERE mysql_tbl_wba3t3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_5pvu2t` U JOIN `mysql_tbl_r7aov4` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_5pvu2t` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_r7aov4` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_i8b0dc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i8b0dc`
    WHERE mysql_tbl_i8b0dc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_np2p97_PLAN_TYPE, COALESCE(mysql_tbl_np2p97_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_np2p97`
    WHERE mysql_tbl_np2p97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ylbg52`
    WHERE mysql_tbl_ylbg52_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7pt02h_QUANTITY * mysql_tbl_7pt02h_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7pt02h`
    WHERE mysql_tbl_7pt02h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_561sdk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_561sdk`
    WHERE mysql_tbl_561sdk_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i3ak4_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_0i3ak4_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_0i3ak4`
    WHERE mysql_tbl_0i3ak4_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fn2eg9_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_fn2eg9`
    WHERE mysql_tbl_fn2eg9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ml1twm`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5pvu2t` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r7aov4` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5pvu2t` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pvvp5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1pvvp5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1pvvp5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1pvvp5`
    WHERE mysql_tbl_1pvvp5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65());

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_sthrju_AMOUNT, 0), mysql_tbl_sthrju_DUE_DATE, mysql_tbl_sthrju_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_sthrju`
    WHERE mysql_tbl_sthrju_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g31s4a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g31s4a`
    WHERE mysql_tbl_g31s4a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m9y21d_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_m9y21d`
    WHERE mysql_tbl_m9y21d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);