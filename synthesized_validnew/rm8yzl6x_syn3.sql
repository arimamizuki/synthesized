/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zs2s21` (
    `mysql_tbl_zs2s21_campaign_id` INT,
    `mysql_tbl_zs2s21_start_date` DATE,
    `mysql_tbl_zs2s21_end_date` DATE,
    `mysql_tbl_zs2s21_budget` INT,
    `mysql_tbl_zs2s21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sdcsd` (
    `mysql_tbl_4sdcsd_conversion_id` INT,
    `mysql_tbl_4sdcsd_campaign_id` INT,
    `mysql_tbl_4sdcsd_conversion_date` DATE
);

INSERT INTO `mysql_tbl_zs2s21` (`mysql_tbl_zs2s21_campaign_id`, `mysql_tbl_zs2s21_start_date`, `mysql_tbl_zs2s21_end_date`, `mysql_tbl_zs2s21_budget`, `mysql_tbl_zs2s21_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4sdcsd` (`mysql_tbl_4sdcsd_conversion_id`, `mysql_tbl_4sdcsd_campaign_id`, `mysql_tbl_4sdcsd_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dj3o17` (
    `mysql_tbl_dj3o17_campaign_id` INT,
    `mysql_tbl_dj3o17_status` VARCHAR(50),
    `mysql_tbl_dj3o17_budget` INT,
    `mysql_tbl_dj3o17_start_date` DATE
);

INSERT INTO `mysql_tbl_dj3o17` (`mysql_tbl_dj3o17_campaign_id`, `mysql_tbl_dj3o17_status`, `mysql_tbl_dj3o17_budget`, `mysql_tbl_dj3o17_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e2d2s` (
    `mysql_tbl_6e2d2s_customer_id` INT,
    `mysql_tbl_6e2d2s_order_date` DATE,
    `mysql_tbl_6e2d2s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e2d2s` (`mysql_tbl_6e2d2s_customer_id`, `mysql_tbl_6e2d2s_order_date`, `mysql_tbl_6e2d2s_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jtdi6` (
    `mysql_tbl_7jtdi6_product_id` INT,
    `mysql_tbl_7jtdi6_name` VARCHAR(50),
    `mysql_tbl_7jtdi6_category_id` INT,
    `mysql_tbl_7jtdi6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly1ti3` (
    `mysql_tbl_ly1ti3_order_id` INT,
    `mysql_tbl_ly1ti3_product_id` INT,
    `mysql_tbl_ly1ti3_quantity` INT,
    `mysql_tbl_ly1ti3_order_date` DATE
);

INSERT INTO `mysql_tbl_7jtdi6` (`mysql_tbl_7jtdi6_product_id`, `mysql_tbl_7jtdi6_name`, `mysql_tbl_7jtdi6_category_id`, `mysql_tbl_7jtdi6_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ly1ti3` (`mysql_tbl_ly1ti3_order_id`, `mysql_tbl_ly1ti3_product_id`, `mysql_tbl_ly1ti3_quantity`, `mysql_tbl_ly1ti3_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndmmd1` (
    mysql_tbl_ndmmd1_table_schema VARCHAR(64),
    mysql_tbl_ndmmd1_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_ndmmd1` (`mysql_tbl_ndmmd1_table_schema`, `mysql_tbl_ndmmd1_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvaz09` (
    `mysql_tbl_yvaz09_emp_id` INT,
    `mysql_tbl_yvaz09_salary` INT
);

INSERT INTO `mysql_tbl_yvaz09` (`mysql_tbl_yvaz09_emp_id`, `mysql_tbl_yvaz09_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or2g4x` (
    `mysql_tbl_or2g4x_order_id` INT,
    `mysql_tbl_or2g4x_customer_id` INT,
    `mysql_tbl_or2g4x_order_date` DATE,
    `mysql_tbl_or2g4x_total_amount` DECIMAL(10,2),
    `mysql_tbl_or2g4x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98jqq7` (
    `mysql_tbl_98jqq7_payment_id` INT,
    `mysql_tbl_98jqq7_order_id` INT,
    `mysql_tbl_98jqq7_payment_date` DATE,
    `mysql_tbl_98jqq7_amount_paid` INT
);

INSERT INTO `mysql_tbl_or2g4x` (`mysql_tbl_or2g4x_order_id`, `mysql_tbl_or2g4x_customer_id`, `mysql_tbl_or2g4x_order_date`, `mysql_tbl_or2g4x_total_amount`, `mysql_tbl_or2g4x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98jqq7` (`mysql_tbl_98jqq7_payment_id`, `mysql_tbl_98jqq7_order_id`, `mysql_tbl_98jqq7_payment_date`, `mysql_tbl_98jqq7_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma8s3p` (
    `mysql_tbl_ma8s3p_campaign_id` INT,
    `mysql_tbl_ma8s3p_start_date` DATE
);

INSERT INTO `mysql_tbl_ma8s3p` (`mysql_tbl_ma8s3p_campaign_id`, `mysql_tbl_ma8s3p_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhb3v9` (
    `mysql_tbl_vhb3v9_sale_id` INT,
    `mysql_tbl_vhb3v9_product_id` INT,
    `mysql_tbl_vhb3v9_quantity` INT,
    `mysql_tbl_vhb3v9_sale_date` DATE,
    `mysql_tbl_vhb3v9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhb3v9` (`mysql_tbl_vhb3v9_sale_id`, `mysql_tbl_vhb3v9_product_id`, `mysql_tbl_vhb3v9_quantity`, `mysql_tbl_vhb3v9_sale_date`, `mysql_tbl_vhb3v9_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7maigb` (
    `mysql_tbl_7maigb_product_id` INT,
    `mysql_tbl_7maigb_supplier_id` INT,
    `mysql_tbl_7maigb_price` DECIMAL(10,2),
    `mysql_tbl_7maigb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yrjx4` (
    `mysql_tbl_3yrjx4_supplier_id` INT,
    `mysql_tbl_3yrjx4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3yrjx4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7maigb` (`mysql_tbl_7maigb_product_id`, `mysql_tbl_7maigb_supplier_id`, `mysql_tbl_7maigb_price`, `mysql_tbl_7maigb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3yrjx4` (`mysql_tbl_3yrjx4_supplier_id`, `mysql_tbl_3yrjx4_supplier_rating`, `mysql_tbl_3yrjx4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jogj9` (
    `mysql_tbl_1jogj9_session_id` INT,
    `mysql_tbl_1jogj9_student_id` INT,
    `mysql_tbl_1jogj9_tutor_id` INT,
    `mysql_tbl_1jogj9_subject` INT,
    `mysql_tbl_1jogj9_duration_minutes` INT,
    `mysql_tbl_1jogj9_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdkd0j` (
    `mysql_tbl_kdkd0j_student_id` INT,
    `mysql_tbl_kdkd0j_grade_level` INT,
    `mysql_tbl_kdkd0j_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1jogj9` (`mysql_tbl_1jogj9_session_id`, `mysql_tbl_1jogj9_student_id`, `mysql_tbl_1jogj9_tutor_id`, `mysql_tbl_1jogj9_subject`, `mysql_tbl_1jogj9_duration_minutes`, `mysql_tbl_1jogj9_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kdkd0j` (`mysql_tbl_kdkd0j_student_id`, `mysql_tbl_kdkd0j_grade_level`, `mysql_tbl_kdkd0j_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v754nw` (
    `mysql_tbl_v754nw_customer_id` INT,
    `mysql_tbl_v754nw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v754nw` (`mysql_tbl_v754nw_customer_id`, `mysql_tbl_v754nw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gaby3` (
    `mysql_tbl_5gaby3_department_id` INT,
    `mysql_tbl_5gaby3_salary` INT
);

INSERT INTO `mysql_tbl_5gaby3` (`mysql_tbl_5gaby3_department_id`, `mysql_tbl_5gaby3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwk43f` (
    `mysql_tbl_kwk43f_customer_id` INT,
    `mysql_tbl_kwk43f_tier_level` INT,
    `mysql_tbl_kwk43f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ca6k8d` (
    `mysql_tbl_ca6k8d_order_id` INT,
    `mysql_tbl_ca6k8d_customer_id` INT,
    `mysql_tbl_ca6k8d_order_date` DATE,
    `mysql_tbl_ca6k8d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ca6k8d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwk43f` (`mysql_tbl_kwk43f_customer_id`, `mysql_tbl_kwk43f_tier_level`, `mysql_tbl_kwk43f_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ca6k8d` (`mysql_tbl_ca6k8d_order_id`, `mysql_tbl_ca6k8d_customer_id`, `mysql_tbl_ca6k8d_order_date`, `mysql_tbl_ca6k8d_total_amount`, `mysql_tbl_ca6k8d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p14kxa` (
    `mysql_tbl_p14kxa_customer_id` INT,
    `mysql_tbl_p14kxa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsntlf` (
    `mysql_tbl_zsntlf_order_id` INT,
    `mysql_tbl_zsntlf_customer_id` INT,
    `mysql_tbl_zsntlf_order_date` DATE
);

INSERT INTO `mysql_tbl_p14kxa` (`mysql_tbl_p14kxa_customer_id`, `mysql_tbl_p14kxa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zsntlf` (`mysql_tbl_zsntlf_order_id`, `mysql_tbl_zsntlf_customer_id`, `mysql_tbl_zsntlf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpa1i3` (
    `mysql_tbl_wpa1i3_customer_id` INT,
    `mysql_tbl_wpa1i3_registration_date` DATE,
    `mysql_tbl_wpa1i3_total_orders` DECIMAL(10,2),
    `mysql_tbl_wpa1i3_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wpa1i3` (`mysql_tbl_wpa1i3_customer_id`, `mysql_tbl_wpa1i3_registration_date`, `mysql_tbl_wpa1i3_total_orders`, `mysql_tbl_wpa1i3_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7cnzc` (
    `mysql_tbl_d7cnzc_order_id` INT,
    `mysql_tbl_d7cnzc_customer_id` INT,
    `mysql_tbl_d7cnzc_order_date` DATE,
    `mysql_tbl_d7cnzc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1repg` (
    `mysql_tbl_r1repg_order_id` INT,
    `mysql_tbl_r1repg_product_id` INT,
    `mysql_tbl_r1repg_quantity` INT
);

INSERT INTO `mysql_tbl_d7cnzc` (`mysql_tbl_d7cnzc_order_id`, `mysql_tbl_d7cnzc_customer_id`, `mysql_tbl_d7cnzc_order_date`, `mysql_tbl_d7cnzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r1repg` (`mysql_tbl_r1repg_order_id`, `mysql_tbl_r1repg_product_id`, `mysql_tbl_r1repg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc8e33` (
    `mysql_tbl_yc8e33_customer_id` INT,
    `mysql_tbl_yc8e33_plan_type` VARCHAR(50),
    `mysql_tbl_yc8e33_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yc8e33` (`mysql_tbl_yc8e33_customer_id`, `mysql_tbl_yc8e33_plan_type`, `mysql_tbl_yc8e33_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0fc2j` (
    `mysql_tbl_o0fc2j_student_id` INT,
    `mysql_tbl_o0fc2j_first_name` VARCHAR(50),
    `mysql_tbl_o0fc2j_last_name` VARCHAR(50),
    `mysql_tbl_o0fc2j_grade_level` INT,
    `mysql_tbl_o0fc2j_enrollment_date` DATE,
    `mysql_tbl_o0fc2j_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f5lqi` (
    `mysql_tbl_3f5lqi_payment_id` INT,
    `mysql_tbl_3f5lqi_student_id` INT,
    `mysql_tbl_3f5lqi_amount` DECIMAL(10,2),
    `mysql_tbl_3f5lqi_payment_date` DATE,
    `mysql_tbl_3f5lqi_payment_method` INT
);

INSERT INTO `mysql_tbl_o0fc2j` (`mysql_tbl_o0fc2j_student_id`, `mysql_tbl_o0fc2j_first_name`, `mysql_tbl_o0fc2j_last_name`, `mysql_tbl_o0fc2j_grade_level`, `mysql_tbl_o0fc2j_enrollment_date`, `mysql_tbl_o0fc2j_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3f5lqi` (`mysql_tbl_3f5lqi_payment_id`, `mysql_tbl_3f5lqi_student_id`, `mysql_tbl_3f5lqi_amount`, `mysql_tbl_3f5lqi_payment_date`, `mysql_tbl_3f5lqi_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9dl57` (
    `mysql_tbl_n9dl57_order_id` INT,
    `mysql_tbl_n9dl57_order_date` DATE
);

INSERT INTO `mysql_tbl_n9dl57` (`mysql_tbl_n9dl57_order_id`, `mysql_tbl_n9dl57_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dj3o17_STATUS, COALESCE(mysql_tbl_dj3o17_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dj3o17_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_dj3o17`
    WHERE mysql_tbl_dj3o17_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yc8e33_PLAN_TYPE, COALESCE(mysql_tbl_yc8e33_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yc8e33`
    WHERE mysql_tbl_yc8e33_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_r1repg` OI
    JOIN PRODUCTS P ON mysql_tbl_r1repg_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_r1repg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r1repg_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_r1repg`
    WHERE mysql_tbl_r1repg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0fc2j_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_o0fc2j`
    WHERE mysql_tbl_o0fc2j_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3f5lqi_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_3f5lqi`
    WHERE mysql_tbl_3f5lqi_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpa1i3_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_wpa1i3_TOTAL_SPENT, 0), YEAR(mysql_tbl_wpa1i3_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_wpa1i3`
    WHERE mysql_tbl_wpa1i3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 0)) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_ndmmd1_TABLE_NAME 
        FROM `mysql_tbl_ndmmd1` 
        WHERE mysql_tbl_ndmmd1_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_ndmmd1_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6e2d2s_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6e2d2s`
    WHERE mysql_tbl_6e2d2s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6e2d2s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_or2g4x_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_or2g4x`
    WHERE mysql_tbl_or2g4x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98jqq7_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_98jqq7`
    WHERE mysql_tbl_98jqq7_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vhb3v9_QUANTITY * mysql_tbl_vhb3v9_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_vhb3v9`
    WHERE YEAR(mysql_tbl_vhb3v9_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_n9dl57_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_n9dl57`
    WHERE mysql_tbl_n9dl57_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + DROP_COUNT));
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

    SELECT mysql_tbl_kwk43f_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kwk43f`
    WHERE mysql_tbl_kwk43f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ca6k8d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ca6k8d`
    WHERE mysql_tbl_ca6k8d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ca6k8d_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_zsntlf_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_zsntlf`
    WHERE mysql_tbl_zsntlf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yrjx4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3yrjx4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3yrjx4`
    WHERE mysql_tbl_3yrjx4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7maigb`
    WHERE mysql_tbl_7maigb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33));

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
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
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5gaby3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5gaby3`
    WHERE mysql_tbl_5gaby3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1jogj9_DURATION_MINUTES, mysql_tbl_1jogj9_HOURLY_RATE, COALESCE(mysql_tbl_kdkd0j_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_1jogj9` T
    JOIN `mysql_tbl_kdkd0j` S ON mysql_tbl_1jogj9_STUDENT_ID = mysql_tbl_kdkd0j_STUDENT_ID
    WHERE mysql_tbl_1jogj9_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_IS_EVEN_uknm28(20);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ma8s3p_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ma8s3p`
    WHERE mysql_tbl_ma8s3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_v754nw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v754nw`
    WHERE mysql_tbl_v754nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yvaz09_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yvaz09`
    WHERE mysql_tbl_yvaz09_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ly1ti3_QUANTITY), ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ly1ti3`
    WHERE mysql_tbl_ly1ti3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ly1ti3_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ly1ti3`
    WHERE mysql_tbl_ly1ti3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_PROC1_cvo8ys());

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0)) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_zs2s21_END_DATE, mysql_tbl_zs2s21_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_zs2s21`
    WHERE mysql_tbl_zs2s21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_4sdcsd`
    WHERE mysql_tbl_4sdcsd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(1);