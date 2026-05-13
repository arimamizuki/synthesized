/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_msjfbf` (
    `mysql_tbl_msjfbf_customer_id` INT,
    `mysql_tbl_msjfbf_order_date` DATE,
    `mysql_tbl_msjfbf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msjfbf` (`mysql_tbl_msjfbf_customer_id`, `mysql_tbl_msjfbf_order_date`, `mysql_tbl_msjfbf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bdymr` (
    `mysql_tbl_4bdymr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4bdymr` (`mysql_tbl_4bdymr_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuh9t6` (
    `mysql_tbl_nuh9t6_zone_id` INT,
    `mysql_tbl_nuh9t6_weight_min` INT,
    `mysql_tbl_nuh9t6_weight_max` INT,
    `mysql_tbl_nuh9t6_base_rate` INT,
    `mysql_tbl_nuh9t6_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le3i4y` (
    `mysql_tbl_le3i4y_order_id` INT,
    `mysql_tbl_le3i4y_destination_zone` INT,
    `mysql_tbl_le3i4y_package_weight` INT
);

INSERT INTO `mysql_tbl_nuh9t6` (`mysql_tbl_nuh9t6_zone_id`, `mysql_tbl_nuh9t6_weight_min`, `mysql_tbl_nuh9t6_weight_max`, `mysql_tbl_nuh9t6_base_rate`, `mysql_tbl_nuh9t6_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_le3i4y` (`mysql_tbl_le3i4y_order_id`, `mysql_tbl_le3i4y_destination_zone`, `mysql_tbl_le3i4y_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u71vk` (
    `mysql_tbl_5u71vk_country` INT
);

INSERT INTO `mysql_tbl_5u71vk` (`mysql_tbl_5u71vk_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uh2bn` (
    `mysql_tbl_3uh2bn_policy_id` INT,
    `mysql_tbl_3uh2bn_customer_id` INT,
    `mysql_tbl_3uh2bn_policy_type` VARCHAR(50),
    `mysql_tbl_3uh2bn_premium_annual` INT,
    `mysql_tbl_3uh2bn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3uh2bn_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l02e9z` (
    `mysql_tbl_l02e9z_claim_id` INT,
    `mysql_tbl_l02e9z_policy_id` INT,
    `mysql_tbl_l02e9z_claim_date` DATE,
    `mysql_tbl_l02e9z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l02e9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3uh2bn` (`mysql_tbl_3uh2bn_policy_id`, `mysql_tbl_3uh2bn_customer_id`, `mysql_tbl_3uh2bn_policy_type`, `mysql_tbl_3uh2bn_premium_annual`, `mysql_tbl_3uh2bn_coverage_amount`, `mysql_tbl_3uh2bn_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_l02e9z` (`mysql_tbl_l02e9z_claim_id`, `mysql_tbl_l02e9z_policy_id`, `mysql_tbl_l02e9z_claim_date`, `mysql_tbl_l02e9z_claim_amount`, `mysql_tbl_l02e9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4ul23` (
    `mysql_tbl_t4ul23_emp_id` INT,
    `mysql_tbl_t4ul23_department_id` INT
);

INSERT INTO `mysql_tbl_t4ul23` (`mysql_tbl_t4ul23_emp_id`, `mysql_tbl_t4ul23_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qoe97` (
    `mysql_tbl_0qoe97_product_id` INT,
    `mysql_tbl_0qoe97_category_id` INT,
    `mysql_tbl_0qoe97_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qoe97` (`mysql_tbl_0qoe97_product_id`, `mysql_tbl_0qoe97_category_id`, `mysql_tbl_0qoe97_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqcy6q` (
    `mysql_tbl_bqcy6q_product_id` INT,
    `mysql_tbl_bqcy6q_category_id` INT,
    `mysql_tbl_bqcy6q_price` DECIMAL(10,2),
    `mysql_tbl_bqcy6q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru0d55` (
    `mysql_tbl_ru0d55_order_id` INT,
    `mysql_tbl_ru0d55_product_id` INT,
    `mysql_tbl_ru0d55_quantity` INT
);

INSERT INTO `mysql_tbl_bqcy6q` (`mysql_tbl_bqcy6q_product_id`, `mysql_tbl_bqcy6q_category_id`, `mysql_tbl_bqcy6q_price`, `mysql_tbl_bqcy6q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ru0d55` (`mysql_tbl_ru0d55_order_id`, `mysql_tbl_ru0d55_product_id`, `mysql_tbl_ru0d55_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l5km5` (
    `mysql_tbl_1l5km5_id` INT
);

INSERT INTO `mysql_tbl_1l5km5` (`mysql_tbl_1l5km5_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkp9tu` (
    `mysql_tbl_tkp9tu_product_id` INT,
    `mysql_tbl_tkp9tu_category_id` INT,
    `mysql_tbl_tkp9tu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkp9tu` (`mysql_tbl_tkp9tu_product_id`, `mysql_tbl_tkp9tu_category_id`, `mysql_tbl_tkp9tu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ix9f` (
    `mysql_tbl_82ix9f_gym_id` INT,
    `mysql_tbl_82ix9f_name` VARCHAR(50),
    `mysql_tbl_82ix9f_city` INT,
    `mysql_tbl_82ix9f_monthly_fee` INT,
    `mysql_tbl_82ix9f_equipment_count` INT,
    `mysql_tbl_82ix9f_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35s803` (
    `mysql_tbl_35s803_membership_id` INT,
    `mysql_tbl_35s803_gym_id` INT,
    `mysql_tbl_35s803_member_id` INT,
    `mysql_tbl_35s803_start_date` DATE,
    `mysql_tbl_35s803_end_date` DATE,
    `mysql_tbl_35s803_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82ix9f` (`mysql_tbl_82ix9f_gym_id`, `mysql_tbl_82ix9f_name`, `mysql_tbl_82ix9f_city`, `mysql_tbl_82ix9f_monthly_fee`, `mysql_tbl_82ix9f_equipment_count`, `mysql_tbl_82ix9f_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_35s803` (`mysql_tbl_35s803_membership_id`, `mysql_tbl_35s803_gym_id`, `mysql_tbl_35s803_member_id`, `mysql_tbl_35s803_start_date`, `mysql_tbl_35s803_end_date`, `mysql_tbl_35s803_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5qjwh` (
    `mysql_tbl_j5qjwh_campaign_id` INT,
    `mysql_tbl_j5qjwh_budget` INT,
    `mysql_tbl_j5qjwh_start_date` DATE,
    `mysql_tbl_j5qjwh_end_date` DATE,
    `mysql_tbl_j5qjwh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si2enu` (
    `mysql_tbl_si2enu_conversion_id` INT,
    `mysql_tbl_si2enu_campaign_id` INT,
    `mysql_tbl_si2enu_conversion_value` INT
);

INSERT INTO `mysql_tbl_j5qjwh` (`mysql_tbl_j5qjwh_campaign_id`, `mysql_tbl_j5qjwh_budget`, `mysql_tbl_j5qjwh_start_date`, `mysql_tbl_j5qjwh_end_date`, `mysql_tbl_j5qjwh_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_si2enu` (`mysql_tbl_si2enu_conversion_id`, `mysql_tbl_si2enu_campaign_id`, `mysql_tbl_si2enu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnzodm` (
    `mysql_tbl_dnzodm_category_id` INT
);

INSERT INTO `mysql_tbl_dnzodm` (`mysql_tbl_dnzodm_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18996p` (
    `mysql_tbl_18996p_product_id` INT,
    `mysql_tbl_18996p_category_id` INT,
    `mysql_tbl_18996p_price` DECIMAL(10,2),
    `mysql_tbl_18996p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncht94` (
    `mysql_tbl_ncht94_category_id` INT,
    `mysql_tbl_ncht94_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_18996p` (`mysql_tbl_18996p_product_id`, `mysql_tbl_18996p_category_id`, `mysql_tbl_18996p_price`, `mysql_tbl_18996p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ncht94` (`mysql_tbl_ncht94_category_id`, `mysql_tbl_ncht94_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xyov3` (
    `mysql_tbl_7xyov3_emp_id` INT,
    `mysql_tbl_7xyov3_hire_date` DATE
);

INSERT INTO `mysql_tbl_7xyov3` (`mysql_tbl_7xyov3_emp_id`, `mysql_tbl_7xyov3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr2vpz` (
    `mysql_tbl_qr2vpz_order_id` INT,
    `mysql_tbl_qr2vpz_customer_id` INT,
    `mysql_tbl_qr2vpz_order_date` DATE,
    `mysql_tbl_qr2vpz_status` VARCHAR(50),
    `mysql_tbl_qr2vpz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svzw66` (
    `mysql_tbl_svzw66_order_id` INT,
    `mysql_tbl_svzw66_product_id` INT,
    `mysql_tbl_svzw66_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu881q` (
    `mysql_tbl_eu881q_product_id` INT,
    `mysql_tbl_eu881q_category_id` INT,
    `mysql_tbl_eu881q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qr2vpz` (`mysql_tbl_qr2vpz_order_id`, `mysql_tbl_qr2vpz_customer_id`, `mysql_tbl_qr2vpz_order_date`, `mysql_tbl_qr2vpz_status`, `mysql_tbl_qr2vpz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_svzw66` (`mysql_tbl_svzw66_order_id`, `mysql_tbl_svzw66_product_id`, `mysql_tbl_svzw66_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_eu881q` (`mysql_tbl_eu881q_product_id`, `mysql_tbl_eu881q_category_id`, `mysql_tbl_eu881q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tkwkc` (
    `mysql_tbl_6tkwkc_product_id` INT,
    `mysql_tbl_6tkwkc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tkwkc` (`mysql_tbl_6tkwkc_product_id`, `mysql_tbl_6tkwkc_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7xyov3_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7xyov3`
    WHERE mysql_tbl_7xyov3_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18996p_PRICE, 0), COALESCE(mysql_tbl_18996p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_18996p`
    WHERE mysql_tbl_18996p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82ix9f_MONTHLY_FEE, 50), COALESCE(mysql_tbl_82ix9f_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_82ix9f`
    WHERE mysql_tbl_82ix9f_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_35s803`
    WHERE mysql_tbl_35s803_GYM_ID = GYM_ID_PARAM AND mysql_tbl_35s803_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6tkwkc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6tkwkc`
    WHERE mysql_tbl_6tkwkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_svzw66_QUANTITY * mysql_tbl_eu881q_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_qr2vpz` O
    JOIN `mysql_tbl_svzw66` OI ON mysql_tbl_qr2vpz_ORDER_ID = mysql_tbl_svzw66_ORDER_ID
    JOIN `mysql_tbl_eu881q` P ON mysql_tbl_svzw66_PRODUCT_ID = mysql_tbl_eu881q_PRODUCT_ID
    WHERE mysql_tbl_qr2vpz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eu881q_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qr2vpz_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qr2vpz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_qr2vpz`
    WHERE mysql_tbl_qr2vpz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qr2vpz_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5qjwh_BUDGET, 1), DATEDIFF(mysql_tbl_j5qjwh_END_DATE, mysql_tbl_j5qjwh_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_j5qjwh`
    WHERE mysql_tbl_j5qjwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_si2enu_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_si2enu`
    WHERE mysql_tbl_si2enu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dnzodm`
    WHERE mysql_tbl_dnzodm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uh2bn_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_3uh2bn_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_3uh2bn` P
    LEFT JOIN `mysql_tbl_l02e9z` C ON mysql_tbl_3uh2bn_POLICY_ID = mysql_tbl_l02e9z_POLICY_ID AND mysql_tbl_l02e9z_STATUS = 'APPROVED'
    WHERE mysql_tbl_3uh2bn_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_3uh2bn_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_l02e9z_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_l02e9z`
    WHERE mysql_tbl_l02e9z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l02e9z_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_t4ul23`
    WHERE mysql_tbl_t4ul23_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_msjfbf_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_msjfbf`
    WHERE mysql_tbl_msjfbf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4bdymr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4bdymr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_tkp9tu_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_hx8zwd` OI
    JOIN `mysql_tbl_tkp9tu` P ON OI.PRODUCT_ID = mysql_tbl_tkp9tu_PRODUCT_ID
    WHERE mysql_tbl_tkp9tu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2el8e8` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1l5km5_ID INTO RESULT FROM `mysql_tbl_1l5km5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ru0d55_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ru0d55` OI
    JOIN `mysql_tbl_2el8e8` O ON mysql_tbl_ru0d55_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ru0d55_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_bqcy6q_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_bqcy6q`
    WHERE mysql_tbl_bqcy6q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_hx8zwd` OI
    JOIN `mysql_tbl_0qoe97` P ON OI.PRODUCT_ID = mysql_tbl_0qoe97_PRODUCT_ID
    WHERE mysql_tbl_0qoe97_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hx8zwd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + ACCESS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5u71vk`
    WHERE mysql_tbl_5u71vk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuh9t6_BASE_RATE, 10), COALESCE(mysql_tbl_nuh9t6_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_nuh9t6`
    WHERE mysql_tbl_nuh9t6_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_nuh9t6_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_nuh9t6_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76);

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak());

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(1, 1);