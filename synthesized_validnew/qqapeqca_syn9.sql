/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jnknv7` (
    `mysql_tbl_jnknv7_customer_id` INT,
    `mysql_tbl_jnknv7_registration_date` DATE
);

INSERT INTO `mysql_tbl_jnknv7` (`mysql_tbl_jnknv7_customer_id`, `mysql_tbl_jnknv7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4rn4b` (
    `mysql_tbl_o4rn4b_order_id` INT,
    `mysql_tbl_o4rn4b_customer_id` INT,
    `mysql_tbl_o4rn4b_order_date` DATE,
    `mysql_tbl_o4rn4b_status` VARCHAR(50),
    `mysql_tbl_o4rn4b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rlac4` (
    `mysql_tbl_3rlac4_order_id` INT,
    `mysql_tbl_3rlac4_product_id` INT,
    `mysql_tbl_3rlac4_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53fcfn` (
    `mysql_tbl_53fcfn_product_id` INT,
    `mysql_tbl_53fcfn_category_id` INT,
    `mysql_tbl_53fcfn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4rn4b` (`mysql_tbl_o4rn4b_order_id`, `mysql_tbl_o4rn4b_customer_id`, `mysql_tbl_o4rn4b_order_date`, `mysql_tbl_o4rn4b_status`, `mysql_tbl_o4rn4b_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3rlac4` (`mysql_tbl_3rlac4_order_id`, `mysql_tbl_3rlac4_product_id`, `mysql_tbl_3rlac4_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_53fcfn` (`mysql_tbl_53fcfn_product_id`, `mysql_tbl_53fcfn_category_id`, `mysql_tbl_53fcfn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhmr24` (
    `mysql_tbl_mhmr24_customer_id` INT,
    `mysql_tbl_mhmr24_status` VARCHAR(50),
    `mysql_tbl_mhmr24_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mhmr24_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mhmr24` (`mysql_tbl_mhmr24_customer_id`, `mysql_tbl_mhmr24_status`, `mysql_tbl_mhmr24_monthly_cost`, `mysql_tbl_mhmr24_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9vry1` (
    `mysql_tbl_t9vry1_ticket_id` INT,
    `mysql_tbl_t9vry1_event_id` INT,
    `mysql_tbl_t9vry1_seat_section` INT,
    `mysql_tbl_t9vry1_seat_row` INT,
    `mysql_tbl_t9vry1_seat_number` INT,
    `mysql_tbl_t9vry1_price` DECIMAL(10,2),
    `mysql_tbl_t9vry1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft5rsd` (
    `mysql_tbl_ft5rsd_event_id` INT,
    `mysql_tbl_ft5rsd_event_name` VARCHAR(50),
    `mysql_tbl_ft5rsd_event_date` DATE,
    `mysql_tbl_ft5rsd_venue_id` INT,
    `mysql_tbl_ft5rsd_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9vry1` (`mysql_tbl_t9vry1_ticket_id`, `mysql_tbl_t9vry1_event_id`, `mysql_tbl_t9vry1_seat_section`, `mysql_tbl_t9vry1_seat_row`, `mysql_tbl_t9vry1_seat_number`, `mysql_tbl_t9vry1_price`, `mysql_tbl_t9vry1_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ft5rsd` (`mysql_tbl_ft5rsd_event_id`, `mysql_tbl_ft5rsd_event_name`, `mysql_tbl_ft5rsd_event_date`, `mysql_tbl_ft5rsd_venue_id`, `mysql_tbl_ft5rsd_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_525snd` (
    `mysql_tbl_525snd_product_id` INT,
    `mysql_tbl_525snd_category_id` INT,
    `mysql_tbl_525snd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_525snd` (`mysql_tbl_525snd_product_id`, `mysql_tbl_525snd_category_id`, `mysql_tbl_525snd_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0qodo` (
    `mysql_tbl_n0qodo_campaign_id` INT,
    `mysql_tbl_n0qodo_channel` INT,
    `mysql_tbl_n0qodo_budget` INT,
    `mysql_tbl_n0qodo_start_date` DATE,
    `mysql_tbl_n0qodo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qclm86` (
    `mysql_tbl_qclm86_conversion_id` INT,
    `mysql_tbl_qclm86_campaign_id` INT,
    `mysql_tbl_qclm86_conversion_value` INT
);

INSERT INTO `mysql_tbl_n0qodo` (`mysql_tbl_n0qodo_campaign_id`, `mysql_tbl_n0qodo_channel`, `mysql_tbl_n0qodo_budget`, `mysql_tbl_n0qodo_start_date`, `mysql_tbl_n0qodo_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qclm86` (`mysql_tbl_qclm86_conversion_id`, `mysql_tbl_qclm86_campaign_id`, `mysql_tbl_qclm86_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgqxad` (
    `mysql_tbl_fgqxad_emp_id` INT,
    `mysql_tbl_fgqxad_department_id` INT,
    `mysql_tbl_fgqxad_salary` INT,
    `mysql_tbl_fgqxad_hire_date` DATE,
    `mysql_tbl_fgqxad_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oser00` (
    `mysql_tbl_oser00_department_id` INT,
    `mysql_tbl_oser00_name` VARCHAR(50),
    `mysql_tbl_oser00_manager_id` INT
);

INSERT INTO `mysql_tbl_fgqxad` (`mysql_tbl_fgqxad_emp_id`, `mysql_tbl_fgqxad_department_id`, `mysql_tbl_fgqxad_salary`, `mysql_tbl_fgqxad_hire_date`, `mysql_tbl_fgqxad_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oser00` (`mysql_tbl_oser00_department_id`, `mysql_tbl_oser00_name`, `mysql_tbl_oser00_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzpy7i` (mysql_tbl_jzpy7i_id INT, mysql_tbl_jzpy7i_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peecw3` (
    `mysql_tbl_peecw3_customer_id` INT,
    `mysql_tbl_peecw3_order_date` DATE
);

INSERT INTO `mysql_tbl_peecw3` (`mysql_tbl_peecw3_customer_id`, `mysql_tbl_peecw3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crv4ye` (
    `mysql_tbl_crv4ye_customer_id` INT,
    `mysql_tbl_crv4ye_registration_date` DATE,
    `mysql_tbl_crv4ye_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ejs3m` (
    `mysql_tbl_8ejs3m_order_id` INT,
    `mysql_tbl_8ejs3m_customer_id` INT,
    `mysql_tbl_8ejs3m_order_date` DATE,
    `mysql_tbl_8ejs3m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crv4ye` (`mysql_tbl_crv4ye_customer_id`, `mysql_tbl_crv4ye_registration_date`, `mysql_tbl_crv4ye_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ejs3m` (`mysql_tbl_8ejs3m_order_id`, `mysql_tbl_8ejs3m_customer_id`, `mysql_tbl_8ejs3m_order_date`, `mysql_tbl_8ejs3m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0iv0n` (
    `mysql_tbl_z0iv0n_supplier_id` INT
);

INSERT INTO `mysql_tbl_z0iv0n` (`mysql_tbl_z0iv0n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e62rh7` (
    `mysql_tbl_e62rh7_order_id` INT,
    `mysql_tbl_e62rh7_customer_id` INT,
    `mysql_tbl_e62rh7_order_date` DATE,
    `mysql_tbl_e62rh7_total_amount` DECIMAL(10,2),
    `mysql_tbl_e62rh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmllil` (
    `mysql_tbl_cmllil_customer_id` INT,
    `mysql_tbl_cmllil_country` INT
);

INSERT INTO `mysql_tbl_e62rh7` (`mysql_tbl_e62rh7_order_id`, `mysql_tbl_e62rh7_customer_id`, `mysql_tbl_e62rh7_order_date`, `mysql_tbl_e62rh7_total_amount`, `mysql_tbl_e62rh7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cmllil` (`mysql_tbl_cmllil_customer_id`, `mysql_tbl_cmllil_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f981hu` (
    `mysql_tbl_f981hu_campaign_id` INT,
    `mysql_tbl_f981hu_budget` INT,
    `mysql_tbl_f981hu_start_date` DATE,
    `mysql_tbl_f981hu_end_date` DATE,
    `mysql_tbl_f981hu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcgi5l` (
    `mysql_tbl_rcgi5l_conversion_id` INT,
    `mysql_tbl_rcgi5l_campaign_id` INT,
    `mysql_tbl_rcgi5l_conversion_value` INT
);

INSERT INTO `mysql_tbl_f981hu` (`mysql_tbl_f981hu_campaign_id`, `mysql_tbl_f981hu_budget`, `mysql_tbl_f981hu_start_date`, `mysql_tbl_f981hu_end_date`, `mysql_tbl_f981hu_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rcgi5l` (`mysql_tbl_rcgi5l_conversion_id`, `mysql_tbl_rcgi5l_campaign_id`, `mysql_tbl_rcgi5l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpbdx2` (
    `mysql_tbl_tpbdx2_order_id` INT,
    `mysql_tbl_tpbdx2_customer_id` INT
);

INSERT INTO `mysql_tbl_tpbdx2` (`mysql_tbl_tpbdx2_order_id`, `mysql_tbl_tpbdx2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3gadx` (
    `mysql_tbl_d3gadx_customer_id` INT
);

INSERT INTO `mysql_tbl_d3gadx` (`mysql_tbl_d3gadx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6exkmx` (
    `mysql_tbl_6exkmx_customer_id` INT,
    `mysql_tbl_6exkmx_order_date` DATE,
    `mysql_tbl_6exkmx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6exkmx` (`mysql_tbl_6exkmx_customer_id`, `mysql_tbl_6exkmx_order_date`, `mysql_tbl_6exkmx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pq7ln` (
    `mysql_tbl_1pq7ln_order_id` INT,
    `mysql_tbl_1pq7ln_customer_id` INT,
    `mysql_tbl_1pq7ln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1pq7ln` (`mysql_tbl_1pq7ln_order_id`, `mysql_tbl_1pq7ln_customer_id`, `mysql_tbl_1pq7ln_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwp6ul` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qwp6ul` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_qwp6ul;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_qwp6ul;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e62rh7`
    WHERE mysql_tbl_e62rh7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_e62rh7` O
    JOIN `mysql_tbl_cmllil` C ON mysql_tbl_e62rh7_CUSTOMER_ID = mysql_tbl_cmllil_CUSTOMER_ID
    WHERE mysql_tbl_e62rh7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_cmllil_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_muwir3_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_muwir3`
    WHERE mysql_tbl_d3gadx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_f981hu_END_DATE, mysql_tbl_f981hu_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_f981hu` C
    LEFT JOIN `mysql_tbl_rcgi5l` CV ON mysql_tbl_f981hu_CAMPAIGN_ID = mysql_tbl_rcgi5l_CAMPAIGN_ID
    WHERE mysql_tbl_f981hu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f981hu_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_crv4ye_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_crv4ye`
    WHERE mysql_tbl_crv4ye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_8ejs3m_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_8ejs3m`
    WHERE mysql_tbl_8ejs3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1pq7ln_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1pq7ln`
    WHERE mysql_tbl_1pq7ln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_1pq7ln_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1pq7ln`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tpbdx2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tpbdx2`
    WHERE mysql_tbl_tpbdx2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_utf29f`
    WHERE mysql_tbl_z0iv0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_muwir3_z1bx3w(83)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6exkmx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_6exkmx`
    WHERE mysql_tbl_6exkmx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6exkmx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_525snd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_525snd`
    WHERE mysql_tbl_525snd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_525snd_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_525snd`
    WHERE mysql_tbl_525snd_CATEGORY_ID = (SELECT mysql_tbl_525snd_CATEGORY_ID FROM `mysql_tbl_525snd` WHERE mysql_tbl_525snd_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t9vry1_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_t9vry1`
    WHERE mysql_tbl_t9vry1_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_t9vry1_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_t9vry1_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ft5rsd_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ft5rsd`
    WHERE mysql_tbl_ft5rsd_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_peecw3_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_peecw3`
    WHERE mysql_tbl_peecw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fgqxad`
    WHERE mysql_tbl_fgqxad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgqxad_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fgqxad`
    WHERE mysql_tbl_fgqxad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgqxad_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fgqxad`
    WHERE mysql_tbl_fgqxad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_jzpy7i_ID) INTO V_MAX_ID FROM `mysql_tbl_jzpy7i`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_jzpy7i` WHERE mysql_tbl_jzpy7i_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_n0qodo_CHANNEL, COALESCE(mysql_tbl_n0qodo_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n0qodo`
    WHERE mysql_tbl_n0qodo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qclm86_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qclm86`
    WHERE mysql_tbl_qclm86_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mhmr24_PLAN_TYPE, COALESCE(mysql_tbl_mhmr24_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mhmr24`
    WHERE mysql_tbl_mhmr24_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mhmr24_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3rlac4_QUANTITY * mysql_tbl_53fcfn_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_o4rn4b` O
    JOIN `mysql_tbl_3rlac4` OI ON mysql_tbl_o4rn4b_ORDER_ID = mysql_tbl_3rlac4_ORDER_ID
    JOIN `mysql_tbl_53fcfn` P ON mysql_tbl_3rlac4_PRODUCT_ID = mysql_tbl_53fcfn_PRODUCT_ID
    WHERE mysql_tbl_o4rn4b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_53fcfn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o4rn4b_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_o4rn4b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_o4rn4b`
    WHERE mysql_tbl_o4rn4b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o4rn4b_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62));

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jnknv7_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_jnknv7`
    WHERE mysql_tbl_jnknv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(1);