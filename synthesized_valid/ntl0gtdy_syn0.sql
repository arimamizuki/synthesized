/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxh52z` (
    `mysql_tbl_mxh52z_emp_id` INT,
    `mysql_tbl_mxh52z_department_id` INT
);

INSERT INTO `mysql_tbl_mxh52z` (`mysql_tbl_mxh52z_emp_id`, `mysql_tbl_mxh52z_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtq5hf` (
    `mysql_tbl_vtq5hf_hotel_id` INT,
    `mysql_tbl_vtq5hf_name` VARCHAR(50),
    `mysql_tbl_vtq5hf_city` INT,
    `mysql_tbl_vtq5hf_star_rating` DECIMAL(3,1),
    `mysql_tbl_vtq5hf_average_daily_rate` INT,
    `mysql_tbl_vtq5hf_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz8r4s` (
    `mysql_tbl_pz8r4s_booking_id` INT,
    `mysql_tbl_pz8r4s_hotel_id` INT,
    `mysql_tbl_pz8r4s_guest_id` INT,
    `mysql_tbl_pz8r4s_check_in_date` DATE,
    `mysql_tbl_pz8r4s_check_out_date` DATE,
    `mysql_tbl_pz8r4s_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtq5hf` (`mysql_tbl_vtq5hf_hotel_id`, `mysql_tbl_vtq5hf_name`, `mysql_tbl_vtq5hf_city`, `mysql_tbl_vtq5hf_star_rating`, `mysql_tbl_vtq5hf_average_daily_rate`, `mysql_tbl_vtq5hf_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_pz8r4s` (`mysql_tbl_pz8r4s_booking_id`, `mysql_tbl_pz8r4s_hotel_id`, `mysql_tbl_pz8r4s_guest_id`, `mysql_tbl_pz8r4s_check_in_date`, `mysql_tbl_pz8r4s_check_out_date`, `mysql_tbl_pz8r4s_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1ge5d` (
    mysql_tbl_e1ge5d_produto_id INT,
    mysql_tbl_e1ge5d_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_e1ge5d` (`mysql_tbl_e1ge5d_produto_id`, `mysql_tbl_e1ge5d_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_e1ge5d` (`mysql_tbl_e1ge5d_produto_id`, `mysql_tbl_e1ge5d_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_e1ge5d` (`mysql_tbl_e1ge5d_produto_id`, `mysql_tbl_e1ge5d_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lxu4a` (
    `mysql_tbl_6lxu4a_invoice_id` INT,
    `mysql_tbl_6lxu4a_customer_id` INT,
    `mysql_tbl_6lxu4a_amount` DECIMAL(10,2),
    `mysql_tbl_6lxu4a_due_date` DATE,
    `mysql_tbl_6lxu4a_paid_date` INT,
    `mysql_tbl_6lxu4a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6lxu4a` (`mysql_tbl_6lxu4a_invoice_id`, `mysql_tbl_6lxu4a_customer_id`, `mysql_tbl_6lxu4a_amount`, `mysql_tbl_6lxu4a_due_date`, `mysql_tbl_6lxu4a_paid_date`, `mysql_tbl_6lxu4a_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g11zqb` (
    `mysql_tbl_g11zqb_employee_id` INT,
    `mysql_tbl_g11zqb_name` VARCHAR(50),
    `mysql_tbl_g11zqb_department_id` INT,
    `mysql_tbl_g11zqb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21njik` (
    `mysql_tbl_21njik_department_id` INT,
    `mysql_tbl_21njik_name` VARCHAR(50),
    `mysql_tbl_21njik_budget` INT
);

INSERT INTO `mysql_tbl_g11zqb` (`mysql_tbl_g11zqb_employee_id`, `mysql_tbl_g11zqb_name`, `mysql_tbl_g11zqb_department_id`, `mysql_tbl_g11zqb_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_21njik` (`mysql_tbl_21njik_department_id`, `mysql_tbl_21njik_name`, `mysql_tbl_21njik_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlu1kc` (
    `mysql_tbl_vlu1kc_campaign_id` INT,
    `mysql_tbl_vlu1kc_status` VARCHAR(50),
    `mysql_tbl_vlu1kc_channel` INT
);

INSERT INTO `mysql_tbl_vlu1kc` (`mysql_tbl_vlu1kc_campaign_id`, `mysql_tbl_vlu1kc_status`, `mysql_tbl_vlu1kc_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0d1e2` (
    `mysql_tbl_p0d1e2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0d1e2` (`mysql_tbl_p0d1e2_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_glr3zi` (
    `mysql_tbl_glr3zi_supplier_id` INT,
    `mysql_tbl_glr3zi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_glr3zi` (`mysql_tbl_glr3zi_supplier_id`, `mysql_tbl_glr3zi_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy0kg0` (
    `mysql_tbl_oy0kg0_customer_id` INT,
    `mysql_tbl_oy0kg0_plan_type` VARCHAR(50),
    `mysql_tbl_oy0kg0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oy0kg0_start_date` DATE,
    `mysql_tbl_oy0kg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xedxsl` (
    `mysql_tbl_xedxsl_customer_id` INT,
    `mysql_tbl_xedxsl_tier_level` INT
);

INSERT INTO `mysql_tbl_oy0kg0` (`mysql_tbl_oy0kg0_customer_id`, `mysql_tbl_oy0kg0_plan_type`, `mysql_tbl_oy0kg0_monthly_cost`, `mysql_tbl_oy0kg0_start_date`, `mysql_tbl_oy0kg0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xedxsl` (`mysql_tbl_xedxsl_customer_id`, `mysql_tbl_xedxsl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y0btc` (
    `mysql_tbl_7y0btc_customer_id` INT,
    `mysql_tbl_7y0btc_registration_date` DATE,
    `mysql_tbl_7y0btc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqfnly` (
    `mysql_tbl_jqfnly_order_id` INT,
    `mysql_tbl_jqfnly_customer_id` INT,
    `mysql_tbl_jqfnly_order_date` DATE,
    `mysql_tbl_jqfnly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y0btc` (`mysql_tbl_7y0btc_customer_id`, `mysql_tbl_7y0btc_registration_date`, `mysql_tbl_7y0btc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jqfnly` (`mysql_tbl_jqfnly_order_id`, `mysql_tbl_jqfnly_customer_id`, `mysql_tbl_jqfnly_order_date`, `mysql_tbl_jqfnly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7wczt` (
    `mysql_tbl_k7wczt_order_id` INT,
    `mysql_tbl_k7wczt_customer_id` INT,
    `mysql_tbl_k7wczt_order_date` DATE,
    `mysql_tbl_k7wczt_total_amount` DECIMAL(10,2),
    `mysql_tbl_k7wczt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg5b4q` (
    `mysql_tbl_wg5b4q_customer_id` INT,
    `mysql_tbl_wg5b4q_country` INT
);

INSERT INTO `mysql_tbl_k7wczt` (`mysql_tbl_k7wczt_order_id`, `mysql_tbl_k7wczt_customer_id`, `mysql_tbl_k7wczt_order_date`, `mysql_tbl_k7wczt_total_amount`, `mysql_tbl_k7wczt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wg5b4q` (`mysql_tbl_wg5b4q_customer_id`, `mysql_tbl_wg5b4q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gikg3n` (
    `mysql_tbl_gikg3n_emp_id` INT,
    `mysql_tbl_gikg3n_department_id` INT,
    `mysql_tbl_gikg3n_salary` INT
);

INSERT INTO `mysql_tbl_gikg3n` (`mysql_tbl_gikg3n_emp_id`, `mysql_tbl_gikg3n_department_id`, `mysql_tbl_gikg3n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t5j0v` (
    `mysql_tbl_3t5j0v_customer_id` INT
);

INSERT INTO `mysql_tbl_3t5j0v` (`mysql_tbl_3t5j0v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k68fa1` (
    `mysql_tbl_k68fa1_product_id` INT,
    `mysql_tbl_k68fa1_category_id` INT,
    `mysql_tbl_k68fa1_price` DECIMAL(10,2),
    `mysql_tbl_k68fa1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mb9h5` (
    `mysql_tbl_6mb9h5_order_id` INT,
    `mysql_tbl_6mb9h5_product_id` INT,
    `mysql_tbl_6mb9h5_quantity` INT
);

INSERT INTO `mysql_tbl_k68fa1` (`mysql_tbl_k68fa1_product_id`, `mysql_tbl_k68fa1_category_id`, `mysql_tbl_k68fa1_price`, `mysql_tbl_k68fa1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6mb9h5` (`mysql_tbl_6mb9h5_order_id`, `mysql_tbl_6mb9h5_product_id`, `mysql_tbl_6mb9h5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux93fs` (
    `mysql_tbl_ux93fs_customer_id` INT,
    `mysql_tbl_ux93fs_plan_type` VARCHAR(50),
    `mysql_tbl_ux93fs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ux93fs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbzhvs` (
    `mysql_tbl_fbzhvs_customer_id` INT,
    `mysql_tbl_fbzhvs_tier_level` INT
);

INSERT INTO `mysql_tbl_ux93fs` (`mysql_tbl_ux93fs_customer_id`, `mysql_tbl_ux93fs_plan_type`, `mysql_tbl_ux93fs_monthly_cost`, `mysql_tbl_ux93fs_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_fbzhvs` (`mysql_tbl_fbzhvs_customer_id`, `mysql_tbl_fbzhvs_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT mysql_tbl_oy0kg0_PLAN_TYPE, COALESCE(mysql_tbl_oy0kg0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_oy0kg0`
    WHERE mysql_tbl_oy0kg0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xedxsl_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xedxsl`
    WHERE mysql_tbl_xedxsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_ux93fs_PLAN_TYPE, COALESCE(mysql_tbl_ux93fs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ux93fs`
    WHERE mysql_tbl_ux93fs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fbzhvs_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fbzhvs`
    WHERE mysql_tbl_fbzhvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_k7wczt`
    WHERE mysql_tbl_k7wczt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_k7wczt` O
    JOIN `mysql_tbl_wg5b4q` C1 ON mysql_tbl_k7wczt_CUSTOMER_ID = mysql_tbl_wg5b4q_CUSTOMER_ID
    JOIN `mysql_tbl_wg5b4q` C2 ON mysql_tbl_wg5b4q_COUNTRY != mysql_tbl_wg5b4q_COUNTRY
    WHERE mysql_tbl_k7wczt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_i01ycj` (mysql_tbl_i01ycj_ID INT PRIMARY KEY, USER_mysql_tbl_i01ycj_ID INT, mysql_tbl_i01ycj_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vlu1kc_STATUS, mysql_tbl_vlu1kc_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_vlu1kc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vlu1kc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vlu1kc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vlu1kc_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glr3zi_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_glr3zi`
    WHERE mysql_tbl_glr3zi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gikg3n_DEPARTMENT_ID, COALESCE(mysql_tbl_gikg3n_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_gikg3n`
    WHERE mysql_tbl_gikg3n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gikg3n_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gikg3n`
    WHERE mysql_tbl_gikg3n_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9ebam9`
    WHERE mysql_tbl_3t5j0v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k68fa1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k68fa1`
    WHERE mysql_tbl_k68fa1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6mb9h5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6mb9h5`
    WHERE mysql_tbl_6mb9h5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jqfnly_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jqfnly`
    WHERE mysql_tbl_jqfnly_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7y0btc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7y0btc`
    WHERE mysql_tbl_7y0btc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p0d1e2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p0d1e2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_6lxu4a_AMOUNT, 0), mysql_tbl_6lxu4a_DUE_DATE, mysql_tbl_6lxu4a_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_6lxu4a`
    WHERE mysql_tbl_6lxu4a_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + (CAST(V_LATE_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g11zqb_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_g11zqb`
    WHERE mysql_tbl_g11zqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_21njik_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_21njik`
    WHERE mysql_tbl_21njik_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtq5hf_STAR_RATING, 3), COALESCE(mysql_tbl_vtq5hf_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_vtq5hf_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_vtq5hf`
    WHERE mysql_tbl_vtq5hf_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_e1ge5d` WHERE mysql_tbl_e1ge5d_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_e1ge5d` SET mysql_tbl_e1ge5d_QUANTIDADE_PRODUTO = mysql_tbl_e1ge5d_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_e1ge5d_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_e1ge5d` (`mysql_tbl_e1ge5d_PRODUTO_ID`, `mysql_tbl_e1ge5d_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + USER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mxh52z_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mxh52z`
    WHERE mysql_tbl_mxh52z_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mxh52z`
    WHERE mysql_tbl_mxh52z_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (V_EMP_COUNT / 10))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(1);