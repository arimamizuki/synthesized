/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1hbqx` (
    `mysql_tbl_e1hbqx_order_id` INT,
    `mysql_tbl_e1hbqx_customer_id` INT,
    `mysql_tbl_e1hbqx_order_date` DATE,
    `mysql_tbl_e1hbqx_total_amount` DECIMAL(10,2),
    `mysql_tbl_e1hbqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jzsxi` (
    `mysql_tbl_5jzsxi_customer_id` INT,
    `mysql_tbl_5jzsxi_country` INT
);

INSERT INTO `mysql_tbl_e1hbqx` (`mysql_tbl_e1hbqx_order_id`, `mysql_tbl_e1hbqx_customer_id`, `mysql_tbl_e1hbqx_order_date`, `mysql_tbl_e1hbqx_total_amount`, `mysql_tbl_e1hbqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5jzsxi` (`mysql_tbl_5jzsxi_customer_id`, `mysql_tbl_5jzsxi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpga8n` (
    `mysql_tbl_bpga8n_student_id` INT,
    `mysql_tbl_bpga8n_name` VARCHAR(50),
    `mysql_tbl_bpga8n_age` INT,
    `mysql_tbl_bpga8n_gpa` INT,
    `mysql_tbl_bpga8n_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpef3t` (
    `mysql_tbl_qpef3t_course_id` INT,
    `mysql_tbl_qpef3t_name` VARCHAR(50),
    `mysql_tbl_qpef3t_credits` INT,
    `mysql_tbl_qpef3t_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l80m5v` (
    `mysql_tbl_l80m5v_student_id` INT,
    `mysql_tbl_l80m5v_course_id` INT,
    `mysql_tbl_l80m5v_grade` INT
);

INSERT INTO `mysql_tbl_bpga8n` (`mysql_tbl_bpga8n_student_id`, `mysql_tbl_bpga8n_name`, `mysql_tbl_bpga8n_age`, `mysql_tbl_bpga8n_gpa`, `mysql_tbl_bpga8n_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_qpef3t` (`mysql_tbl_qpef3t_course_id`, `mysql_tbl_qpef3t_name`, `mysql_tbl_qpef3t_credits`, `mysql_tbl_qpef3t_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_l80m5v` (`mysql_tbl_l80m5v_student_id`, `mysql_tbl_l80m5v_course_id`, `mysql_tbl_l80m5v_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaqc6g` (
    `mysql_tbl_yaqc6g_ticket_id` INT,
    `mysql_tbl_yaqc6g_resort_id` INT,
    `mysql_tbl_yaqc6g_skier_id` INT,
    `mysql_tbl_yaqc6g_ticket_type` VARCHAR(50),
    `mysql_tbl_yaqc6g_num_days` INT,
    `mysql_tbl_yaqc6g_daily_rate` INT,
    `mysql_tbl_yaqc6g_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiwaki` (
    `mysql_tbl_aiwaki_resort_id` INT,
    `mysql_tbl_aiwaki_resort_name` VARCHAR(50),
    `mysql_tbl_aiwaki_elevation` INT,
    `mysql_tbl_aiwaki_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yaqc6g` (`mysql_tbl_yaqc6g_ticket_id`, `mysql_tbl_yaqc6g_resort_id`, `mysql_tbl_yaqc6g_skier_id`, `mysql_tbl_yaqc6g_ticket_type`, `mysql_tbl_yaqc6g_num_days`, `mysql_tbl_yaqc6g_daily_rate`, `mysql_tbl_yaqc6g_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_aiwaki` (`mysql_tbl_aiwaki_resort_id`, `mysql_tbl_aiwaki_resort_name`, `mysql_tbl_aiwaki_elevation`, `mysql_tbl_aiwaki_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jowxrp` (
    `mysql_tbl_jowxrp_enrollment_id` INT,
    `mysql_tbl_jowxrp_child_id` INT,
    `mysql_tbl_jowxrp_program_type` VARCHAR(50),
    `mysql_tbl_jowxrp_hours_per_week` INT,
    `mysql_tbl_jowxrp_weekly_rate` INT,
    `mysql_tbl_jowxrp_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwljwy` (
    `mysql_tbl_vwljwy_child_id` INT,
    `mysql_tbl_vwljwy_date_of_birth` DATE,
    `mysql_tbl_vwljwy_parent_id` INT
);

INSERT INTO `mysql_tbl_jowxrp` (`mysql_tbl_jowxrp_enrollment_id`, `mysql_tbl_jowxrp_child_id`, `mysql_tbl_jowxrp_program_type`, `mysql_tbl_jowxrp_hours_per_week`, `mysql_tbl_jowxrp_weekly_rate`, `mysql_tbl_jowxrp_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vwljwy` (`mysql_tbl_vwljwy_child_id`, `mysql_tbl_vwljwy_date_of_birth`, `mysql_tbl_vwljwy_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycr8eb` (
    `mysql_tbl_ycr8eb_order_id` INT,
    `mysql_tbl_ycr8eb_customer_id` INT,
    `mysql_tbl_ycr8eb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycr8eb` (`mysql_tbl_ycr8eb_order_id`, `mysql_tbl_ycr8eb_customer_id`, `mysql_tbl_ycr8eb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vjunf` (
    `mysql_tbl_7vjunf_emp_id` INT,
    `mysql_tbl_7vjunf_department_id` INT,
    `mysql_tbl_7vjunf_salary` INT,
    `mysql_tbl_7vjunf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_481586` (
    `mysql_tbl_481586_department_id` INT,
    `mysql_tbl_481586_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vjunf` (`mysql_tbl_7vjunf_emp_id`, `mysql_tbl_7vjunf_department_id`, `mysql_tbl_7vjunf_salary`, `mysql_tbl_7vjunf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_481586` (`mysql_tbl_481586_department_id`, `mysql_tbl_481586_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfmlqg` (
    `mysql_tbl_cfmlqg_product_id` INT,
    `mysql_tbl_cfmlqg_name` VARCHAR(50),
    `mysql_tbl_cfmlqg_sku` INT,
    `mysql_tbl_cfmlqg_stock_quantity` INT,
    `mysql_tbl_cfmlqg_reorder_point` INT,
    `mysql_tbl_cfmlqg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpge08` (
    `mysql_tbl_dpge08_order_id` INT,
    `mysql_tbl_dpge08_supplier_id` INT,
    `mysql_tbl_dpge08_order_date` DATE,
    `mysql_tbl_dpge08_expected_delivery` INT,
    `mysql_tbl_dpge08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfmlqg` (`mysql_tbl_cfmlqg_product_id`, `mysql_tbl_cfmlqg_name`, `mysql_tbl_cfmlqg_sku`, `mysql_tbl_cfmlqg_stock_quantity`, `mysql_tbl_cfmlqg_reorder_point`, `mysql_tbl_cfmlqg_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_dpge08` (`mysql_tbl_dpge08_order_id`, `mysql_tbl_dpge08_supplier_id`, `mysql_tbl_dpge08_order_date`, `mysql_tbl_dpge08_expected_delivery`, `mysql_tbl_dpge08_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_artiyc` (
    `mysql_tbl_artiyc_order_id` INT,
    `mysql_tbl_artiyc_customer_id` INT,
    `mysql_tbl_artiyc_order_date` DATE,
    `mysql_tbl_artiyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohitvn` (
    `mysql_tbl_ohitvn_order_id` INT,
    `mysql_tbl_ohitvn_product_id` INT,
    `mysql_tbl_ohitvn_quantity` INT,
    `mysql_tbl_ohitvn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_artiyc` (`mysql_tbl_artiyc_order_id`, `mysql_tbl_artiyc_customer_id`, `mysql_tbl_artiyc_order_date`, `mysql_tbl_artiyc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ohitvn` (`mysql_tbl_ohitvn_order_id`, `mysql_tbl_ohitvn_product_id`, `mysql_tbl_ohitvn_quantity`, `mysql_tbl_ohitvn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkbge6` (
    `mysql_tbl_nkbge6_campaign_id` INT,
    `mysql_tbl_nkbge6_channel` INT
);

INSERT INTO `mysql_tbl_nkbge6` (`mysql_tbl_nkbge6_campaign_id`, `mysql_tbl_nkbge6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1eamb` (
    `mysql_tbl_m1eamb_customer_id` INT,
    `mysql_tbl_m1eamb_country` INT
);

INSERT INTO `mysql_tbl_m1eamb` (`mysql_tbl_m1eamb_customer_id`, `mysql_tbl_m1eamb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu5w3s` (
    `mysql_tbl_tu5w3s_sale_id` INT,
    `mysql_tbl_tu5w3s_property_id` INT,
    `mysql_tbl_tu5w3s_agent_id` INT,
    `mysql_tbl_tu5w3s_sale_price` DECIMAL(10,2),
    `mysql_tbl_tu5w3s_commission_rate` INT,
    `mysql_tbl_tu5w3s_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdeu3z` (
    `mysql_tbl_bdeu3z_agent_id` INT,
    `mysql_tbl_bdeu3z_name` VARCHAR(50),
    `mysql_tbl_bdeu3z_years_experience` INT,
    `mysql_tbl_bdeu3z_commission_rate` INT
);

INSERT INTO `mysql_tbl_tu5w3s` (`mysql_tbl_tu5w3s_sale_id`, `mysql_tbl_tu5w3s_property_id`, `mysql_tbl_tu5w3s_agent_id`, `mysql_tbl_tu5w3s_sale_price`, `mysql_tbl_tu5w3s_commission_rate`, `mysql_tbl_tu5w3s_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_bdeu3z` (`mysql_tbl_bdeu3z_agent_id`, `mysql_tbl_bdeu3z_name`, `mysql_tbl_bdeu3z_years_experience`, `mysql_tbl_bdeu3z_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61gtmn` (
    `mysql_tbl_61gtmn_product_id` INT,
    `mysql_tbl_61gtmn_category_id` INT,
    `mysql_tbl_61gtmn_price` DECIMAL(10,2),
    `mysql_tbl_61gtmn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_61gtmn` (`mysql_tbl_61gtmn_product_id`, `mysql_tbl_61gtmn_category_id`, `mysql_tbl_61gtmn_price`, `mysql_tbl_61gtmn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4rypo` (
    `mysql_tbl_i4rypo_emp_id` INT,
    `mysql_tbl_i4rypo_salary` INT
);

INSERT INTO `mysql_tbl_i4rypo` (`mysql_tbl_i4rypo_emp_id`, `mysql_tbl_i4rypo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dki8v` (
    `mysql_tbl_4dki8v_order_id` INT,
    `mysql_tbl_4dki8v_customer_id` INT,
    `mysql_tbl_4dki8v_order_date` DATE,
    `mysql_tbl_4dki8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_4dki8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ig43p` (
    `mysql_tbl_1ig43p_refund_id` INT,
    `mysql_tbl_1ig43p_order_id` INT,
    `mysql_tbl_1ig43p_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dki8v` (`mysql_tbl_4dki8v_order_id`, `mysql_tbl_4dki8v_customer_id`, `mysql_tbl_4dki8v_order_date`, `mysql_tbl_4dki8v_total_amount`, `mysql_tbl_4dki8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1ig43p` (`mysql_tbl_1ig43p_refund_id`, `mysql_tbl_1ig43p_order_id`, `mysql_tbl_1ig43p_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuolf3` (mysql_tbl_wuolf3_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biq4l1` (
    `mysql_tbl_biq4l1_supplier_id` INT,
    `mysql_tbl_biq4l1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_biq4l1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_biq4l1` (`mysql_tbl_biq4l1_supplier_id`, `mysql_tbl_biq4l1_supplier_rating`, `mysql_tbl_biq4l1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvi9g5` (
    `mysql_tbl_jvi9g5_product_id` INT,
    `mysql_tbl_jvi9g5_category_id` INT,
    `mysql_tbl_jvi9g5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvi9g5` (`mysql_tbl_jvi9g5_product_id`, `mysql_tbl_jvi9g5_category_id`, `mysql_tbl_jvi9g5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50k8u7` (
    `mysql_tbl_50k8u7_emp_id` INT
);

INSERT INTO `mysql_tbl_50k8u7` (`mysql_tbl_50k8u7_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nkbge6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nkbge6`
    WHERE mysql_tbl_nkbge6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ohitvn_QUANTITY * mysql_tbl_ohitvn_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ohitvn`
    WHERE mysql_tbl_ohitvn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ohitvn_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ohitvn`
    WHERE mysql_tbl_ohitvn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m1eamb`
    WHERE mysql_tbl_m1eamb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yaqc6g_NUM_DAYS, 1), COALESCE(mysql_tbl_yaqc6g_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_yaqc6g`
    WHERE mysql_tbl_yaqc6g_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aiwaki_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_yaqc6g` SLT
    JOIN `mysql_tbl_aiwaki` SR ON mysql_tbl_yaqc6g_RESORT_ID = mysql_tbl_aiwaki_RESORT_ID
    WHERE mysql_tbl_yaqc6g_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ycr8eb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ycr8eb`
    WHERE mysql_tbl_ycr8eb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfmlqg_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cfmlqg_REORDER_POINT, 10), COALESCE(mysql_tbl_cfmlqg_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_cfmlqg`
    WHERE mysql_tbl_cfmlqg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i4rypo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i4rypo`
    WHERE mysql_tbl_i4rypo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wuolf3` WHERE mysql_tbl_wuolf3_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_wuolf3` WHERE mysql_tbl_wuolf3_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dki8v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4dki8v`
    WHERE mysql_tbl_4dki8v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ig43p_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1ig43p`
    WHERE mysql_tbl_1ig43p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jvi9g5_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_jvi9g5`
    WHERE mysql_tbl_jvi9g5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_biq4l1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_biq4l1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_biq4l1`
    WHERE mysql_tbl_biq4l1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tu5w3s_SALE_PRICE, 0), COALESCE(mysql_tbl_tu5w3s_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_tu5w3s`
    WHERE mysql_tbl_tu5w3s_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tu5w3s_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_tu5w3s` RC
    JOIN `mysql_tbl_bdeu3z` A ON mysql_tbl_tu5w3s_AGENT_ID = mysql_tbl_bdeu3z_AGENT_ID
    WHERE mysql_tbl_tu5w3s_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61gtmn_PRICE, 0), COALESCE(mysql_tbl_61gtmn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_61gtmn`
    WHERE mysql_tbl_61gtmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7vjunf_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_7vjunf`
    WHERE mysql_tbl_7vjunf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vwljwy_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_vwljwy`
    WHERE mysql_tbl_vwljwy_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_jowxrp_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_jowxrp`
    WHERE mysql_tbl_jowxrp_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_jowxrp_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64);

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpga8n_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_bpga8n`
    WHERE mysql_tbl_bpga8n_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_qpef3t_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_l80m5v` E
    JOIN `mysql_tbl_qpef3t` C ON mysql_tbl_l80m5v_COURSE_ID = mysql_tbl_qpef3t_COURSE_ID
    WHERE mysql_tbl_l80m5v_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_l80m5v_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42));

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5jzsxi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5jzsxi`
    WHERE mysql_tbl_5jzsxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e1hbqx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_e1hbqx`
    WHERE mysql_tbl_e1hbqx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e1hbqx_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_e1hbqx_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_e1hbqx` O
    JOIN `mysql_tbl_5jzsxi` C ON mysql_tbl_e1hbqx_CUSTOMER_ID = mysql_tbl_5jzsxi_CUSTOMER_ID
    WHERE mysql_tbl_5jzsxi_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_e1hbqx_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();