/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a57fuf` (
    `mysql_tbl_a57fuf_order_id` mysql_tbl_j2bi5d,
    `mysql_tbl_a57fuf_order_date` DATE
);

INSERT INTO `mysql_tbl_a57fuf` (`mysql_tbl_a57fuf_order_id`, `mysql_tbl_a57fuf_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jm3bb` (
    `mysql_tbl_2jm3bb_customer_id` mysql_tbl_j2bi5d,
    `mysql_tbl_2jm3bb_start_date` DATE,
    `mysql_tbl_2jm3bb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jm3bb` (`mysql_tbl_2jm3bb_customer_id`, `mysql_tbl_2jm3bb_start_date`, `mysql_tbl_2jm3bb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydgqjt` (
    `mysql_tbl_ydgqjt_customer_id` mysql_tbl_j2bi5d,
    `mysql_tbl_ydgqjt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydgqjt` (`mysql_tbl_ydgqjt_customer_id`, `mysql_tbl_ydgqjt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3n7i1` (
    `mysql_tbl_w3n7i1_customer_id` mysql_tbl_j2bi5d,
    `mysql_tbl_w3n7i1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3n7i1` (`mysql_tbl_w3n7i1_customer_id`, `mysql_tbl_w3n7i1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmnz7c` (
    `mysql_tbl_tmnz7c_order_id` mysql_tbl_j2bi5d,
    `mysql_tbl_tmnz7c_customer_id` mysql_tbl_j2bi5d,
    `mysql_tbl_tmnz7c_order_date` DATE,
    `mysql_tbl_tmnz7c_total_amount` DECIMAL(10,2),
    `mysql_tbl_tmnz7c_discount_percent` mysql_tbl_j2bi5d,
    `mysql_tbl_tmnz7c_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iab5ov` (
    `mysql_tbl_iab5ov_order_id` mysql_tbl_j2bi5d,
    `mysql_tbl_iab5ov_product_id` mysql_tbl_j2bi5d,
    `mysql_tbl_iab5ov_quantity` mysql_tbl_j2bi5d,
    `mysql_tbl_iab5ov_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tmnz7c` (`mysql_tbl_tmnz7c_order_id`, `mysql_tbl_tmnz7c_customer_id`, `mysql_tbl_tmnz7c_order_date`, `mysql_tbl_tmnz7c_total_amount`, `mysql_tbl_tmnz7c_discount_percent`, `mysql_tbl_tmnz7c_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_iab5ov` (`mysql_tbl_iab5ov_order_id`, `mysql_tbl_iab5ov_product_id`, `mysql_tbl_iab5ov_quantity`, `mysql_tbl_iab5ov_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu5k05` (
    `mysql_tbl_zu5k05_emp_id` mysql_tbl_j2bi5d,
    `mysql_tbl_zu5k05_department_id` mysql_tbl_j2bi5d,
    `mysql_tbl_zu5k05_salary` mysql_tbl_j2bi5d
);

INSERT INTO `mysql_tbl_zu5k05` (`mysql_tbl_zu5k05_emp_id`, `mysql_tbl_zu5k05_department_id`, `mysql_tbl_zu5k05_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coqjjb` (
    `mysql_tbl_coqjjb_campaign_id` mysql_tbl_j2bi5d,
    `mysql_tbl_coqjjb_start_date` DATE,
    `mysql_tbl_coqjjb_end_date` DATE,
    `mysql_tbl_coqjjb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrably` (
    `mysql_tbl_hrably_conversion_id` mysql_tbl_j2bi5d,
    `mysql_tbl_hrably_campaign_id` mysql_tbl_j2bi5d,
    `mysql_tbl_hrably_conversion_date` DATE,
    `mysql_tbl_hrably_conversion_value` mysql_tbl_j2bi5d
);

INSERT INTO `mysql_tbl_coqjjb` (`mysql_tbl_coqjjb_campaign_id`, `mysql_tbl_coqjjb_start_date`, `mysql_tbl_coqjjb_end_date`, `mysql_tbl_coqjjb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hrably` (`mysql_tbl_hrably_conversion_id`, `mysql_tbl_hrably_campaign_id`, `mysql_tbl_hrably_conversion_date`, `mysql_tbl_hrably_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm61tr` (
    `mysql_tbl_cm61tr_customer_id` mysql_tbl_j2bi5d,
    `mysql_tbl_cm61tr_country` mysql_tbl_j2bi5d,
    `mysql_tbl_cm61tr_registration_date` DATE
);

INSERT INTO `mysql_tbl_cm61tr` (`mysql_tbl_cm61tr_customer_id`, `mysql_tbl_cm61tr_country`, `mysql_tbl_cm61tr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eafba` (
    `mysql_tbl_6eafba_order_id` mysql_tbl_j2bi5d,
    `mysql_tbl_6eafba_customer_id` mysql_tbl_j2bi5d,
    `mysql_tbl_6eafba_order_date` DATE,
    `mysql_tbl_6eafba_total_amount` DECIMAL(10,2),
    `mysql_tbl_6eafba_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r69twh` (
    `mysql_tbl_r69twh_order_id` mysql_tbl_j2bi5d,
    `mysql_tbl_r69twh_product_id` mysql_tbl_j2bi5d,
    `mysql_tbl_r69twh_quantity` mysql_tbl_j2bi5d,
    `mysql_tbl_r69twh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eafba` (`mysql_tbl_6eafba_order_id`, `mysql_tbl_6eafba_customer_id`, `mysql_tbl_6eafba_order_date`, `mysql_tbl_6eafba_total_amount`, `mysql_tbl_6eafba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r69twh` (`mysql_tbl_r69twh_order_id`, `mysql_tbl_r69twh_product_id`, `mysql_tbl_r69twh_quantity`, `mysql_tbl_r69twh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1pncq` (
    `mysql_tbl_o1pncq_emp_id` mysql_tbl_j2bi5d,
    `mysql_tbl_o1pncq_salary` mysql_tbl_j2bi5d,
    `mysql_tbl_o1pncq_department_id` mysql_tbl_j2bi5d,
    `mysql_tbl_o1pncq_hire_date` DATE
);

INSERT INTO `mysql_tbl_o1pncq` (`mysql_tbl_o1pncq_emp_id`, `mysql_tbl_o1pncq_salary`, `mysql_tbl_o1pncq_department_id`, `mysql_tbl_o1pncq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8j11b` (
    `mysql_tbl_l8j11b_product_id` mysql_tbl_j2bi5d,
    `mysql_tbl_l8j11b_category_id` mysql_tbl_j2bi5d,
    `mysql_tbl_l8j11b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hysc6m` (
    `mysql_tbl_hysc6m_category_id` mysql_tbl_j2bi5d,
    `mysql_tbl_hysc6m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l8j11b` (`mysql_tbl_l8j11b_product_id`, `mysql_tbl_l8j11b_category_id`, `mysql_tbl_l8j11b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hysc6m` (`mysql_tbl_hysc6m_category_id`, `mysql_tbl_hysc6m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ixc4v` (
    `mysql_tbl_3ixc4v_service_id` mysql_tbl_j2bi5d,
    `mysql_tbl_3ixc4v_property_id` mysql_tbl_j2bi5d,
    `mysql_tbl_3ixc4v_cleaner_id` mysql_tbl_j2bi5d,
    `mysql_tbl_3ixc4v_service_date` DATE,
    `mysql_tbl_3ixc4v_duration_hours` mysql_tbl_j2bi5d,
    `mysql_tbl_3ixc4v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig7wad` (
    `mysql_tbl_ig7wad_property_id` mysql_tbl_j2bi5d,
    `mysql_tbl_ig7wad_property_type` VARCHAR(50),
    `mysql_tbl_ig7wad_area_sqft` mysql_tbl_j2bi5d,
    `mysql_tbl_ig7wad_num_rooms` mysql_tbl_j2bi5d
);

INSERT INTO `mysql_tbl_3ixc4v` (`mysql_tbl_3ixc4v_service_id`, `mysql_tbl_3ixc4v_property_id`, `mysql_tbl_3ixc4v_cleaner_id`, `mysql_tbl_3ixc4v_service_date`, `mysql_tbl_3ixc4v_duration_hours`, `mysql_tbl_3ixc4v_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ig7wad` (`mysql_tbl_ig7wad_property_id`, `mysql_tbl_ig7wad_property_type`, `mysql_tbl_ig7wad_area_sqft`, `mysql_tbl_ig7wad_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqknxj` (
    `mysql_tbl_jqknxj_inventory_id` mysql_tbl_j2bi5d,
    `mysql_tbl_jqknxj_product_id` mysql_tbl_j2bi5d,
    `mysql_tbl_jqknxj_warehouse_id` mysql_tbl_j2bi5d,
    `mysql_tbl_jqknxj_quantity` mysql_tbl_j2bi5d,
    `mysql_tbl_jqknxj_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9hf3l` (
    `mysql_tbl_k9hf3l_product_id` mysql_tbl_j2bi5d,
    `mysql_tbl_k9hf3l_name` VARCHAR(50),
    `mysql_tbl_k9hf3l_reorder_level` mysql_tbl_j2bi5d,
    `mysql_tbl_k9hf3l_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jqknxj` (`mysql_tbl_jqknxj_inventory_id`, `mysql_tbl_jqknxj_product_id`, `mysql_tbl_jqknxj_warehouse_id`, `mysql_tbl_jqknxj_quantity`, `mysql_tbl_jqknxj_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k9hf3l` (`mysql_tbl_k9hf3l_product_id`, `mysql_tbl_k9hf3l_name`, `mysql_tbl_k9hf3l_reorder_level`, `mysql_tbl_k9hf3l_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9z6ne` (
    `mysql_tbl_f9z6ne_salary` mysql_tbl_j2bi5d
);

INSERT INTO `mysql_tbl_f9z6ne` (`mysql_tbl_f9z6ne_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd7bim` (
    `mysql_tbl_sd7bim_customer_id` mysql_tbl_j2bi5d,
    `mysql_tbl_sd7bim_plan_type` VARCHAR(50),
    `mysql_tbl_sd7bim_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sd7bim_start_date` DATE
);

INSERT INTO `mysql_tbl_sd7bim` (`mysql_tbl_sd7bim_customer_id`, `mysql_tbl_sd7bim_plan_type`, `mysql_tbl_sd7bim_monthly_cost`, `mysql_tbl_sd7bim_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsgkmy` (mysql_tbl_zsgkmy_id mysql_tbl_j2bi5d, author_mysql_tbl_zsgkmy_id mysql_tbl_j2bi5d, mysql_tbl_zsgkmy_status VARCHAR(20), mysql_tbl_zsgkmy_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61efjt` (mysql_tbl_61efjt_id mysql_tbl_j2bi5d, mysql_tbl_61efjt_banned mysql_tbl_j2bi5d);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcfjgl` (
    `mysql_tbl_gcfjgl_emp_id` mysql_tbl_j2bi5d,
    `mysql_tbl_gcfjgl_manager_id` mysql_tbl_j2bi5d
);

INSERT INTO `mysql_tbl_gcfjgl` (`mysql_tbl_gcfjgl_emp_id`, `mysql_tbl_gcfjgl_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_j2bi5d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3n7i1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w3n7i1`
    WHERE mysql_tbl_w3n7i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_j2bi5d DEFAULT 1;
    DECLARE V_I mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_DONE mysql_tbl_j2bi5d DEFAULT 0;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_j2bi5d`, DATE_TO mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_j2bi5d;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l8j11b_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l8j11b`
    WHERE mysql_tbl_l8j11b_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l8j11b_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_l8j11b`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT mysql_tbl_j2bi5d DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR mysql_tbl_j2bi5d, TIMES mysql_tbl_j2bi5d) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_j2bi5d DEFAULT 1;
    DECLARE V_I mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_DONE mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED mysql_tbl_j2bi5d;
    SELECT mysql_tbl_zsgkmy_STATUS, mysql_tbl_61efjt_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_zsgkmy` P JOIN `mysql_tbl_61efjt` U ON mysql_tbl_zsgkmy_AUTHOR_ID = mysql_tbl_61efjt_ID WHERE mysql_tbl_zsgkmy_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_61efjt`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_zsgkmy` SET mysql_tbl_zsgkmy_STATUS = 'PUBLISHED', mysql_tbl_zsgkmy_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_LEVEL mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_j2bi5d DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_gcfjgl_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_gcfjgl` WHERE mysql_tbl_gcfjgl_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_sd7bim_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_sd7bim`
    WHERE mysql_tbl_sd7bim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A mysql_tbl_j2bi5d, P_B mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_j2bi5d;
    DECLARE V_ERROR mysql_tbl_j2bi5d DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ydgqjt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ydgqjt`
    WHERE mysql_tbl_ydgqjt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_NET_PROFIT mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_MARGIN_PERCENT mysql_tbl_j2bi5d DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iab5ov_QUANTITY * mysql_tbl_iab5ov_UNIT_PRICE), 0), COALESCE(mysql_tbl_tmnz7c_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_tmnz7c_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_iab5ov` OI
    JOIN `mysql_tbl_tmnz7c` O ON mysql_tbl_iab5ov_ORDER_ID = mysql_tbl_tmnz7c_ORDER_ID
    WHERE mysql_tbl_tmnz7c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_tmnz7c_DISCOUNT_PERCENT FROM `mysql_tbl_tmnz7c` WHERE mysql_tbl_tmnz7c_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_tmnz7c_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_tmnz7c`
    WHERE mysql_tbl_tmnz7c_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM mysql_tbl_j2bi5d, DISCOUNT_PERCENT mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_j2bi5d;
    DECLARE V_DISCOUNT mysql_tbl_j2bi5d;
    DECLARE V_FINAL_PRICE mysql_tbl_j2bi5d;

    SELECT COALESCE(SUM(mysql_tbl_r69twh_QUANTITY * mysql_tbl_r69twh_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r69twh`
    WHERE mysql_tbl_r69twh_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM mysql_tbl_j2bi5d, WAREHOUSE_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_REORDER_LEVEL mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_ORDER_QTY mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_TOTAL_VALUE mysql_tbl_j2bi5d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqknxj_QUANTITY, 0), COALESCE(mysql_tbl_k9hf3l_REORDER_LEVEL, 10), COALESCE(mysql_tbl_k9hf3l_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_jqknxj` I
    JOIN `mysql_tbl_k9hf3l` P ON mysql_tbl_jqknxj_PRODUCT_ID = mysql_tbl_k9hf3l_PRODUCT_ID
    WHERE mysql_tbl_jqknxj_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_jqknxj_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9z6ne_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f9z6ne`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM mysql_tbl_j2bi5d, SERVICE_TYPE mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_AREA mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_ROOMS mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_BASE_PRICE mysql_tbl_j2bi5d DEFAULT 50;
    DECLARE V_TOTAL_PRICE mysql_tbl_j2bi5d DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ig7wad_AREA_SQFT, 500), COALESCE(mysql_tbl_ig7wad_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ig7wad`
    WHERE mysql_tbl_ig7wad_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hrably_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_hrably`
    WHERE mysql_tbl_hrably_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_cm61tr_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cm61tr`
    WHERE mysql_tbl_cm61tr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_BONUS mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_CURRENT_YEAR mysql_tbl_j2bi5d;
    DECLARE V_HIRE_YEAR mysql_tbl_j2bi5d;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_o1pncq_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_o1pncq`
    WHERE mysql_tbl_o1pncq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY mysql_tbl_j2bi5d DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_j2bi5d DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zu5k05_SALARY), 0), COALESCE(MIN(mysql_tbl_zu5k05_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zu5k05`
    WHERE mysql_tbl_zu5k05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A mysql_tbl_j2bi5d, P_B mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_j2bi5d;
    DECLARE V_ERROR mysql_tbl_j2bi5d DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2jm3bb_START_DATE, mysql_tbl_2jm3bb_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_2jm3bb`
    WHERE mysql_tbl_2jm3bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM mysql_tbl_j2bi5d) RETURNS mysql_tbl_j2bi5d DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_j2bi5d DEFAULT 0;

    SELECT DAY(mysql_tbl_a57fuf_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_a57fuf`
    WHERE mysql_tbl_a57fuf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);