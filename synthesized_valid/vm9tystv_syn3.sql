/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pqw0ip` (
    `mysql_tbl_pqw0ip_ship_id` INT,
    `mysql_tbl_pqw0ip_order_id` INT,
    `mysql_tbl_pqw0ip_weight` INT,
    `mysql_tbl_pqw0ip_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pqw0ip_zone` INT,
    `mysql_tbl_pqw0ip_delivery_days` INT
);

INSERT INTO `mysql_tbl_pqw0ip` (`mysql_tbl_pqw0ip_ship_id`, `mysql_tbl_pqw0ip_order_id`, `mysql_tbl_pqw0ip_weight`, `mysql_tbl_pqw0ip_shipping_cost`, `mysql_tbl_pqw0ip_zone`, `mysql_tbl_pqw0ip_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b49sf6` (
    `mysql_tbl_b49sf6_customer_id` INT,
    `mysql_tbl_b49sf6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3jglj` (
    `mysql_tbl_h3jglj_order_id` INT,
    `mysql_tbl_h3jglj_customer_id` INT,
    `mysql_tbl_h3jglj_order_date` DATE,
    `mysql_tbl_h3jglj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b49sf6` (`mysql_tbl_b49sf6_customer_id`, `mysql_tbl_b49sf6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_h3jglj` (`mysql_tbl_h3jglj_order_id`, `mysql_tbl_h3jglj_customer_id`, `mysql_tbl_h3jglj_order_date`, `mysql_tbl_h3jglj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o17o9` (
    `mysql_tbl_1o17o9_customer_id` INT,
    `mysql_tbl_1o17o9_order_date` DATE,
    `mysql_tbl_1o17o9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o17o9` (`mysql_tbl_1o17o9_customer_id`, `mysql_tbl_1o17o9_order_date`, `mysql_tbl_1o17o9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbemmm` (
    `mysql_tbl_tbemmm_session_id` INT,
    `mysql_tbl_tbemmm_photographer_id` INT,
    `mysql_tbl_tbemmm_session_type` VARCHAR(50),
    `mysql_tbl_tbemmm_duration_hours` INT,
    `mysql_tbl_tbemmm_location_type` VARCHAR(50),
    `mysql_tbl_tbemmm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqx9lb` (
    `mysql_tbl_lqx9lb_photographer_id` INT,
    `mysql_tbl_lqx9lb_rating` DECIMAL(3,1),
    `mysql_tbl_lqx9lb_experience_years` INT
);

INSERT INTO `mysql_tbl_tbemmm` (`mysql_tbl_tbemmm_session_id`, `mysql_tbl_tbemmm_photographer_id`, `mysql_tbl_tbemmm_session_type`, `mysql_tbl_tbemmm_duration_hours`, `mysql_tbl_tbemmm_location_type`, `mysql_tbl_tbemmm_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_lqx9lb` (`mysql_tbl_lqx9lb_photographer_id`, `mysql_tbl_lqx9lb_rating`, `mysql_tbl_lqx9lb_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdk9qv` (
    `mysql_tbl_zdk9qv_order_id` INT,
    `mysql_tbl_zdk9qv_customer_id` INT,
    `mysql_tbl_zdk9qv_order_status` VARCHAR(50),
    `mysql_tbl_zdk9qv_total_amount` DECIMAL(10,2),
    `mysql_tbl_zdk9qv_order_date` DATE
);

INSERT INTO `mysql_tbl_zdk9qv` (`mysql_tbl_zdk9qv_order_id`, `mysql_tbl_zdk9qv_customer_id`, `mysql_tbl_zdk9qv_order_status`, `mysql_tbl_zdk9qv_total_amount`, `mysql_tbl_zdk9qv_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fqnh1` (
    `mysql_tbl_6fqnh1_customer_id` INT,
    `mysql_tbl_6fqnh1_registration_date` DATE
);

INSERT INTO `mysql_tbl_6fqnh1` (`mysql_tbl_6fqnh1_customer_id`, `mysql_tbl_6fqnh1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9s4kl` (
    `mysql_tbl_e9s4kl_emp_id` INT,
    `mysql_tbl_e9s4kl_department_id` INT,
    `mysql_tbl_e9s4kl_salary` INT,
    `mysql_tbl_e9s4kl_hire_date` DATE,
    `mysql_tbl_e9s4kl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e9s4kl` (`mysql_tbl_e9s4kl_emp_id`, `mysql_tbl_e9s4kl_department_id`, `mysql_tbl_e9s4kl_salary`, `mysql_tbl_e9s4kl_hire_date`, `mysql_tbl_e9s4kl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl6upa` (
    `mysql_tbl_sl6upa_product_id` INT,
    `mysql_tbl_sl6upa_category_id` INT,
    `mysql_tbl_sl6upa_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1np4p` (
    `mysql_tbl_w1np4p_category_id` INT,
    `mysql_tbl_w1np4p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sl6upa` (`mysql_tbl_sl6upa_product_id`, `mysql_tbl_sl6upa_category_id`, `mysql_tbl_sl6upa_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w1np4p` (`mysql_tbl_w1np4p_category_id`, `mysql_tbl_w1np4p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eanpqp` (
    `mysql_tbl_eanpqp_campaign_id` INT,
    `mysql_tbl_eanpqp_status` VARCHAR(50),
    `mysql_tbl_eanpqp_budget` INT
);

INSERT INTO `mysql_tbl_eanpqp` (`mysql_tbl_eanpqp_campaign_id`, `mysql_tbl_eanpqp_status`, `mysql_tbl_eanpqp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlkph5` (
    `mysql_tbl_mlkph5_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_mlkph5` (`mysql_tbl_mlkph5_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuqm8g` (
    `mysql_tbl_iuqm8g_order_id` INT,
    `mysql_tbl_iuqm8g_customer_id` INT,
    `mysql_tbl_iuqm8g_order_date` DATE,
    `mysql_tbl_iuqm8g_total_amount` DECIMAL(10,2),
    `mysql_tbl_iuqm8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbgm9g` (
    `mysql_tbl_nbgm9g_order_id` INT,
    `mysql_tbl_nbgm9g_product_id` INT,
    `mysql_tbl_nbgm9g_quantity` INT
);

INSERT INTO `mysql_tbl_iuqm8g` (`mysql_tbl_iuqm8g_order_id`, `mysql_tbl_iuqm8g_customer_id`, `mysql_tbl_iuqm8g_order_date`, `mysql_tbl_iuqm8g_total_amount`, `mysql_tbl_iuqm8g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nbgm9g` (`mysql_tbl_nbgm9g_order_id`, `mysql_tbl_nbgm9g_product_id`, `mysql_tbl_nbgm9g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgvgnm` (
    `mysql_tbl_qgvgnm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qgvgnm` (`mysql_tbl_qgvgnm_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd18ki` (
    `mysql_tbl_jd18ki_product_id` INT,
    `mysql_tbl_jd18ki_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd18ki` (`mysql_tbl_jd18ki_product_id`, `mysql_tbl_jd18ki_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h3jglj_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_h3jglj` O
    JOIN `mysql_tbl_b49sf6` C ON mysql_tbl_h3jglj_CUSTOMER_ID = mysql_tbl_b49sf6_CUSTOMER_ID
    WHERE mysql_tbl_b49sf6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_nbgm9g_PRODUCT_ID), COALESCE(SUM(mysql_tbl_nbgm9g_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_nbgm9g`
    WHERE mysql_tbl_nbgm9g_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_1o17o9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_1o17o9`
    WHERE mysql_tbl_1o17o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_1tx7kf_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_zdk9qv`
    WHERE mysql_tbl_zdk9qv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zdk9qv_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_zdk9qv`
    WHERE mysql_tbl_zdk9qv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zdk9qv_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_zdk9qv`
    WHERE mysql_tbl_zdk9qv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zdk9qv_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_wge2kw;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wge2kw` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_wge2kw_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_1tx7kf_9y2rye(44)) - (0) + RESULT_COUNT);
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
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6fqnh1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6fqnh1`
    WHERE mysql_tbl_6fqnh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wge2kw` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_1tx7kf` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9s4kl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_e9s4kl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_e9s4kl_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_e9s4kl`
    WHERE mysql_tbl_e9s4kl_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sl6upa_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sl6upa`
    WHERE mysql_tbl_sl6upa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sl6upa_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sl6upa`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mlkph5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eanpqp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eanpqp`
    WHERE mysql_tbl_eanpqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_20txx4`
    WHERE mysql_tbl_eanpqp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ex50` (mysql_tbl_g2ex50_ID INT, mysql_tbl_g2ex50_CREATED_AT DATE, mysql_tbl_g2ex50_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_g2ex50_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_g2ex50_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgvgnm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qgvgnm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jd18ki_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jd18ki`
    WHERE mysql_tbl_jd18ki_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ibjp6s`
    WHERE mysql_tbl_jd18ki_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_PALINDROME_datj06(82);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqw0ip_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_pqw0ip`
    WHERE mysql_tbl_pqw0ip_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);