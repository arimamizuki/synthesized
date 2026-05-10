/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1nsgv` (
    `mysql_tbl_l1nsgv_customer_id` INT,
    `mysql_tbl_l1nsgv_plan_type` VARCHAR(50),
    `mysql_tbl_l1nsgv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1nsgv` (`mysql_tbl_l1nsgv_customer_id`, `mysql_tbl_l1nsgv_plan_type`, `mysql_tbl_l1nsgv_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5gbf4d` (
    `mysql_tbl_5gbf4d_product_id` INT,
    `mysql_tbl_5gbf4d_category_id` INT,
    `mysql_tbl_5gbf4d_price` DECIMAL(10,2),
    `mysql_tbl_5gbf4d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlem4o` (
    `mysql_tbl_qlem4o_order_id` INT,
    `mysql_tbl_qlem4o_product_id` INT,
    `mysql_tbl_qlem4o_quantity` INT
);

INSERT INTO `mysql_tbl_5gbf4d` (`mysql_tbl_5gbf4d_product_id`, `mysql_tbl_5gbf4d_category_id`, `mysql_tbl_5gbf4d_price`, `mysql_tbl_5gbf4d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qlem4o` (`mysql_tbl_qlem4o_order_id`, `mysql_tbl_qlem4o_product_id`, `mysql_tbl_qlem4o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9xo5c` (
    `mysql_tbl_w9xo5c_product_id` INT,
    `mysql_tbl_w9xo5c_category_id` INT,
    `mysql_tbl_w9xo5c_price` DECIMAL(10,2),
    `mysql_tbl_w9xo5c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hcyx1` (
    `mysql_tbl_0hcyx1_order_id` INT,
    `mysql_tbl_0hcyx1_product_id` INT,
    `mysql_tbl_0hcyx1_quantity` INT
);

INSERT INTO `mysql_tbl_w9xo5c` (`mysql_tbl_w9xo5c_product_id`, `mysql_tbl_w9xo5c_category_id`, `mysql_tbl_w9xo5c_price`, `mysql_tbl_w9xo5c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0hcyx1` (`mysql_tbl_0hcyx1_order_id`, `mysql_tbl_0hcyx1_product_id`, `mysql_tbl_0hcyx1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx0wgm` (mysql_tbl_gx0wgm_id INT, mysql_tbl_gx0wgm_expiry_date DATE, mysql_tbl_gx0wgm_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dodql` (
    `mysql_tbl_1dodql_emp_id` INT,
    `mysql_tbl_1dodql_department_id` INT,
    `mysql_tbl_1dodql_salary` INT,
    `mysql_tbl_1dodql_hire_date` DATE,
    `mysql_tbl_1dodql_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1dodql` (`mysql_tbl_1dodql_emp_id`, `mysql_tbl_1dodql_department_id`, `mysql_tbl_1dodql_salary`, `mysql_tbl_1dodql_hire_date`, `mysql_tbl_1dodql_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6k5i4` (
    `mysql_tbl_a6k5i4_emp_id` INT,
    `mysql_tbl_a6k5i4_department_id` INT
);

INSERT INTO `mysql_tbl_a6k5i4` (`mysql_tbl_a6k5i4_emp_id`, `mysql_tbl_a6k5i4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoh36s` (
    `mysql_tbl_zoh36s_order_id` INT,
    `mysql_tbl_zoh36s_customer_id` INT,
    `mysql_tbl_zoh36s_order_date` DATE,
    `mysql_tbl_zoh36s_total_amount` DECIMAL(10,2),
    `mysql_tbl_zoh36s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kugwvj` (
    `mysql_tbl_kugwvj_order_id` INT,
    `mysql_tbl_kugwvj_product_id` INT,
    `mysql_tbl_kugwvj_quantity` INT,
    `mysql_tbl_kugwvj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zoh36s` (`mysql_tbl_zoh36s_order_id`, `mysql_tbl_zoh36s_customer_id`, `mysql_tbl_zoh36s_order_date`, `mysql_tbl_zoh36s_total_amount`, `mysql_tbl_zoh36s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kugwvj` (`mysql_tbl_kugwvj_order_id`, `mysql_tbl_kugwvj_product_id`, `mysql_tbl_kugwvj_quantity`, `mysql_tbl_kugwvj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiz55u` (
    `mysql_tbl_aiz55u_order_id` INT,
    `mysql_tbl_aiz55u_order_date` DATE
);

INSERT INTO `mysql_tbl_aiz55u` (`mysql_tbl_aiz55u_order_id`, `mysql_tbl_aiz55u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iduybc` (
    `mysql_tbl_iduybc_campaign_id` INT,
    `mysql_tbl_iduybc_start_date` DATE,
    `mysql_tbl_iduybc_end_date` DATE,
    `mysql_tbl_iduybc_budget` INT,
    `mysql_tbl_iduybc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdf09w` (
    `mysql_tbl_zdf09w_conversimysql_tbl_3zdtwp_id INT,
    `mysql_tbl_zdf09w_campaign_id` INT,
    `mysql_tbl_zdf09w_conversimysql_tbl_3zdtwp_date DATE
);

INSERT INTO `mysql_tbl_iduybc` (`mysql_tbl_iduybc_campaign_id`, `mysql_tbl_iduybc_start_date`, `mysql_tbl_iduybc_end_date`, `mysql_tbl_iduybc_budget`, `mysql_tbl_iduybc_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_zdf09w` (`mysql_tbl_zdf09w_conversimysql_tbl_3zdtwp_id, `mysql_tbl_zdf09w_campaign_id`, `mysql_tbl_zdf09w_conversimysql_tbl_3zdtwp_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvhred` (
    `mysql_tbl_jvhred_restaurant_id` INT,
    `mysql_tbl_jvhred_customer_id` INT,
    `mysql_tbl_jvhred_rating` DECIMAL(3,1),
    `mysql_tbl_jvhred_food_quality` INT,
    `mysql_tbl_jvhred_service_score` INT,
    `mysql_tbl_jvhred_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zehlui` (
    `mysql_tbl_zehlui_restaurant_id` INT,
    `mysql_tbl_zehlui_name` VARCHAR(50),
    `mysql_tbl_zehlui_cuisine_type` VARCHAR(50),
    `mysql_tbl_zehlui_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvhred` (`mysql_tbl_jvhred_restaurant_id`, `mysql_tbl_jvhred_customer_id`, `mysql_tbl_jvhred_rating`, `mysql_tbl_jvhred_food_quality`, `mysql_tbl_jvhred_service_score`, `mysql_tbl_jvhred_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zehlui` (`mysql_tbl_zehlui_restaurant_id`, `mysql_tbl_zehlui_name`, `mysql_tbl_zehlui_cuisine_type`, `mysql_tbl_zehlui_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7oaoa` (
    `mysql_tbl_t7oaoa_campaign_id` INT,
    `mysql_tbl_t7oaoa_channel` INT,
    `mysql_tbl_t7oaoa_budget` INT,
    `mysql_tbl_t7oaoa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t7oaoa` (`mysql_tbl_t7oaoa_campaign_id`, `mysql_tbl_t7oaoa_channel`, `mysql_tbl_t7oaoa_budget`, `mysql_tbl_t7oaoa_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3u7pf` (
    `mysql_tbl_p3u7pf_customer_id` INT,
    `mysql_tbl_p3u7pf_start_date` DATE
);

INSERT INTO `mysql_tbl_p3u7pf` (`mysql_tbl_p3u7pf_customer_id`, `mysql_tbl_p3u7pf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaf0qx` (
    `mysql_tbl_iaf0qx_loan_id` INT,
    `mysql_tbl_iaf0qx_customer_id` INT,
    `mysql_tbl_iaf0qx_principal` INT,
    `mysql_tbl_iaf0qx_interest_rate` INT,
    `mysql_tbl_iaf0qx_term_months` INT,
    `mysql_tbl_iaf0qx_start_date` DATE,
    `mysql_tbl_iaf0qx_remaining_balance` INT
);

INSERT INTO `mysql_tbl_iaf0qx` (`mysql_tbl_iaf0qx_loan_id`, `mysql_tbl_iaf0qx_customer_id`, `mysql_tbl_iaf0qx_principal`, `mysql_tbl_iaf0qx_interest_rate`, `mysql_tbl_iaf0qx_term_months`, `mysql_tbl_iaf0qx_start_date`, `mysql_tbl_iaf0qx_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw682k` (mysql_tbl_fw682k_id INT, mysql_tbl_fw682k_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7l9ad` (
    `mysql_tbl_f7l9ad_product_id` INT,
    `mysql_tbl_f7l9ad_category_id` INT,
    `mysql_tbl_f7l9ad_price` DECIMAL(10,2),
    `mysql_tbl_f7l9ad_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb7gw9` (
    `mysql_tbl_zb7gw9_category_id` INT,
    `mysql_tbl_zb7gw9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7l9ad` (`mysql_tbl_f7l9ad_product_id`, `mysql_tbl_f7l9ad_category_id`, `mysql_tbl_f7l9ad_price`, `mysql_tbl_f7l9ad_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zb7gw9` (`mysql_tbl_zb7gw9_category_id`, `mysql_tbl_zb7gw9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73826v` (
    `mysql_tbl_73826v_emp_id` INT,
    `mysql_tbl_73826v_department_id` INT,
    `mysql_tbl_73826v_salary` INT,
    `mysql_tbl_73826v_hire_date` DATE,
    `mysql_tbl_73826v_performance_score` INT
);

INSERT INTO `mysql_tbl_73826v` (`mysql_tbl_73826v_emp_id`, `mysql_tbl_73826v_department_id`, `mysql_tbl_73826v_salary`, `mysql_tbl_73826v_hire_date`, `mysql_tbl_73826v_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pchurb` (
    `mysql_tbl_pchurb_order_id` INT,
    `mysql_tbl_pchurb_customer_id` INT,
    `mysql_tbl_pchurb_order_date` DATE,
    `mysql_tbl_pchurb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw3ho7` (
    `mysql_tbl_vw3ho7_customer_id` INT,
    `mysql_tbl_vw3ho7_country` INT
);

INSERT INTO `mysql_tbl_pchurb` (`mysql_tbl_pchurb_order_id`, `mysql_tbl_pchurb_customer_id`, `mysql_tbl_pchurb_order_date`, `mysql_tbl_pchurb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vw3ho7` (`mysql_tbl_vw3ho7_customer_id`, `mysql_tbl_vw3ho7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iip00u` (
    `mysql_tbl_iip00u_campaign_id` INT,
    `mysql_tbl_iip00u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iip00u` (`mysql_tbl_iip00u_campaign_id`, `mysql_tbl_iip00u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_339838` (
    `mysql_tbl_339838_customer_id` INT,
    `mysql_tbl_339838_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_339838` (`mysql_tbl_339838_customer_id`, `mysql_tbl_339838_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03k36g` (
    `mysql_tbl_03k36g_ticket_id` INT,
    `mysql_tbl_03k36g_event_id` INT,
    `mysql_tbl_03k36g_customer_id` INT,
    `mysql_tbl_03k36g_ticket_type` VARCHAR(50),
    `mysql_tbl_03k36g_price` DECIMAL(10,2),
    `mysql_tbl_03k36g_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7p825` (
    `mysql_tbl_r7p825_event_id` INT,
    `mysql_tbl_r7p825_venue_id` INT,
    `mysql_tbl_r7p825_event_date` DATE,
    `mysql_tbl_r7p825_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03k36g` (`mysql_tbl_03k36g_ticket_id`, `mysql_tbl_03k36g_event_id`, `mysql_tbl_03k36g_customer_id`, `mysql_tbl_03k36g_ticket_type`, `mysql_tbl_03k36g_price`, `mysql_tbl_03k36g_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r7p825` (`mysql_tbl_r7p825_event_id`, `mysql_tbl_r7p825_venue_id`, `mysql_tbl_r7p825_event_date`, `mysql_tbl_r7p825_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSmysql_tbl_3zdtwp_DEPTH_d3e4sj(JSmysql_tbl_3zdtwp_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSmysql_tbl_3zdtwp_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSmysql_tbl_3zdtwp_STR IS NULL OR JSmysql_tbl_3zdtwp_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSmysql_tbl_3zdtwp_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_gx0wgm_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_gx0wgm` WHERE mysql_tbl_gx0wgm_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_aiz55u_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_aiz55u`
    WHERE mysql_tbl_aiz55u_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_iduybc_END_DATE, mysql_tbl_iduybc_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_iduybc`
    WHERE mysql_tbl_iduybc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_zdf09w`
    WHERE mysql_tbl_zdf09w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_3zdtwp_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dodql_SALARY, 0), COALESCE(mysql_tbl_1dodql_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1dodql_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1dodql`
    WHERE mysql_tbl_1dodql_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1dodql_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_1dodql`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30);
        WHEN 2 THEN RETURN MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93);
        WHEN 3 THEN RETURN MYSQL_FUNC_PARSE_JSmysql_tbl_3zdtwp_DEPTH_d3e4sj(35);
        ELSE RETURN MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_3zdtwp_RISK_INDEX_xryz5v(92);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gbf4d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5gbf4d`
    WHERE mysql_tbl_5gbf4d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qlem4o_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qlem4o`
    WHERE mysql_tbl_qlem4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_fw682k_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_fw682k` WHERE mysql_tbl_fw682k_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_fw682k` SET mysql_tbl_fw682k_ITEM_COUNT = mysql_tbl_fw682k_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_fw682k_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f7l9ad_PRICE, 0), COALESCE(mysql_tbl_f7l9ad_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f7l9ad`
    WHERE mysql_tbl_f7l9ad_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_zdtrs3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_zdtrs3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_zdtrs3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_3zdtwp mysql_tbl_zdtrs3 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_ou273r_UPDATE `mysql_tbl_ou273r` UPDATE `mysql_tbl_3zdtwp` mysql_tbl_zdtrs3 FOR EACH ROW INSERT INTO `mysql_tbl_38ej3a` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iaf0qx_PRINCIPAL, 0), COALESCE(mysql_tbl_iaf0qx_INTEREST_RATE, 0), COALESCE(mysql_tbl_iaf0qx_TERM_MONTHS, 0), COALESCE(mysql_tbl_iaf0qx_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_iaf0qx`
    WHERE mysql_tbl_iaf0qx_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t7oaoa_CHANNEL, COALESCE(mysql_tbl_t7oaoa_BUDGET, 0), mysql_tbl_t7oaoa_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_t7oaoa`
    WHERE mysql_tbl_t7oaoa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zdtwp_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_p3u7pf_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_p3u7pf`
    WHERE mysql_tbl_p3u7pf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(AVG(mysql_tbl_jvhred_RATING), 0), COALESCE(AVG(mysql_tbl_jvhred_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_jvhred_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_jvhred`
    WHERE mysql_tbl_jvhred_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kugwvj_QUANTITY * mysql_tbl_kugwvj_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_kugwvj`
    WHERE mysql_tbl_kugwvj_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zdtwp_WEEK_OF_YEAR_4yf3um(-63)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_73826v_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_73826v`
    WHERE mysql_tbl_73826v_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_73826v`
    WHERE mysql_tbl_73826v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_73826v_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_73826v`
    WHERE mysql_tbl_73826v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_73826v_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zdtwp_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_339838_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_339838`
    WHERE mysql_tbl_339838_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_r7p825_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_03k36g_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_03k36g` T
    JOIN `mysql_tbl_r7p825` E mysql_tbl_3zdtwp mysql_tbl_03k36g_EVENT_ID = mysql_tbl_r7p825_EVENT_ID
    WHERE mysql_tbl_03k36g_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_03k36g_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_pchurb_ORDER_DATE), MAX(mysql_tbl_pchurb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pchurb`
    WHERE mysql_tbl_pchurb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zdtwp_STATUS_VALUE_ifudho(-62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iip00u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iip00u`
    WHERE mysql_tbl_iip00u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_a6k5i4`
    WHERE mysql_tbl_a6k5i4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w9xo5c_PRICE, 0), COALESCE(mysql_tbl_w9xo5c_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_w9xo5c`
    WHERE mysql_tbl_w9xo5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3zdtwp_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l1nsgv_PLAN_TYPE, mysql_tbl_l1nsgv_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_l1nsgv`
    WHERE mysql_tbl_l1nsgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o7as0b`
    WHERE mysql_tbl_l1nsgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);