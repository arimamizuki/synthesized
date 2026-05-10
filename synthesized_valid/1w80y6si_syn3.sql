/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqi5nj` (
    `mysql_tbl_tqi5nj_customer_id` INT,
    `mysql_tbl_tqi5nj_registration_date` DATE
);

INSERT INTO `mysql_tbl_tqi5nj` (`mysql_tbl_tqi5nj_customer_id`, `mysql_tbl_tqi5nj_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_isupkw` (
    `mysql_tbl_isupkw_emp_id` INT,
    `mysql_tbl_isupkw_department_id` INT
);

INSERT INTO `mysql_tbl_isupkw` (`mysql_tbl_isupkw_emp_id`, `mysql_tbl_isupkw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi1e4e` (
    `mysql_tbl_vi1e4e_order_id` INT,
    `mysql_tbl_vi1e4e_customer_id` INT,
    `mysql_tbl_vi1e4e_order_date` DATE,
    `mysql_tbl_vi1e4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi1e4e` (`mysql_tbl_vi1e4e_order_id`, `mysql_tbl_vi1e4e_customer_id`, `mysql_tbl_vi1e4e_order_date`, `mysql_tbl_vi1e4e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s5qb9` (
    `mysql_tbl_7s5qb9_installation_id` INT,
    `mysql_tbl_7s5qb9_customer_id` INT,
    `mysql_tbl_7s5qb9_vehicle_id` INT,
    `mysql_tbl_7s5qb9_alarm_type` VARCHAR(50),
    `mysql_tbl_7s5qb9_installation_date` DATE,
    `mysql_tbl_7s5qb9_warranty_months` INT,
    `mysql_tbl_7s5qb9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi5wxe` (
    `mysql_tbl_pi5wxe_vehicle_id` INT,
    `mysql_tbl_pi5wxe_make` INT,
    `mysql_tbl_pi5wxe_model` INT,
    `mysql_tbl_pi5wxe_year` INT,
    `mysql_tbl_pi5wxe_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7s5qb9` (`mysql_tbl_7s5qb9_installation_id`, `mysql_tbl_7s5qb9_customer_id`, `mysql_tbl_7s5qb9_vehicle_id`, `mysql_tbl_7s5qb9_alarm_type`, `mysql_tbl_7s5qb9_installation_date`, `mysql_tbl_7s5qb9_warranty_months`, `mysql_tbl_7s5qb9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pi5wxe` (`mysql_tbl_pi5wxe_vehicle_id`, `mysql_tbl_pi5wxe_make`, `mysql_tbl_pi5wxe_model`, `mysql_tbl_pi5wxe_year`, `mysql_tbl_pi5wxe_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awwrzd` (
    `mysql_tbl_awwrzd_customer_id` INT,
    `mysql_tbl_awwrzd_order_date` DATE,
    `mysql_tbl_awwrzd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awwrzd` (`mysql_tbl_awwrzd_customer_id`, `mysql_tbl_awwrzd_order_date`, `mysql_tbl_awwrzd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgx2bi` (
    `mysql_tbl_hgx2bi_customer_id` INT,
    `mysql_tbl_hgx2bi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx906v` (
    `mysql_tbl_qx906v_order_id` INT,
    `mysql_tbl_qx906v_customer_id` INT,
    `mysql_tbl_qx906v_order_date` DATE,
    `mysql_tbl_qx906v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgx2bi` (`mysql_tbl_hgx2bi_customer_id`, `mysql_tbl_hgx2bi_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qx906v` (`mysql_tbl_qx906v_order_id`, `mysql_tbl_qx906v_customer_id`, `mysql_tbl_qx906v_order_date`, `mysql_tbl_qx906v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnk97x` (
    `mysql_tbl_fnk97x_sale_id` INT,
    `mysql_tbl_fnk97x_property_id` INT,
    `mysql_tbl_fnk97x_agent_id` INT,
    `mysql_tbl_fnk97x_sale_price` DECIMAL(10,2),
    `mysql_tbl_fnk97x_commission_rate` INT,
    `mysql_tbl_fnk97x_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv0jbo` (
    `mysql_tbl_gv0jbo_agent_id` INT,
    `mysql_tbl_gv0jbo_name` VARCHAR(50),
    `mysql_tbl_gv0jbo_years_experience` INT,
    `mysql_tbl_gv0jbo_commission_rate` INT
);

INSERT INTO `mysql_tbl_fnk97x` (`mysql_tbl_fnk97x_sale_id`, `mysql_tbl_fnk97x_property_id`, `mysql_tbl_fnk97x_agent_id`, `mysql_tbl_fnk97x_sale_price`, `mysql_tbl_fnk97x_commission_rate`, `mysql_tbl_fnk97x_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_gv0jbo` (`mysql_tbl_gv0jbo_agent_id`, `mysql_tbl_gv0jbo_name`, `mysql_tbl_gv0jbo_years_experience`, `mysql_tbl_gv0jbo_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90hbnp` (
    `mysql_tbl_90hbnp_product_id` INT,
    `mysql_tbl_90hbnp_supplier_id` INT,
    `mysql_tbl_90hbnp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aocp74` (
    `mysql_tbl_aocp74_supplier_id` INT,
    `mysql_tbl_aocp74_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_90hbnp` (`mysql_tbl_90hbnp_product_id`, `mysql_tbl_90hbnp_supplier_id`, `mysql_tbl_90hbnp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_aocp74` (`mysql_tbl_aocp74_supplier_id`, `mysql_tbl_aocp74_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dv2k4` (
    `mysql_tbl_5dv2k4_order_id` INT,
    `mysql_tbl_5dv2k4_customer_id` INT,
    `mysql_tbl_5dv2k4_order_date` DATE,
    `mysql_tbl_5dv2k4_total_amount` DECIMAL(10,2),
    `mysql_tbl_5dv2k4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otr1nn` (
    `mysql_tbl_otr1nn_customer_id` INT,
    `mysql_tbl_otr1nn_tier_level` INT
);

INSERT INTO `mysql_tbl_5dv2k4` (`mysql_tbl_5dv2k4_order_id`, `mysql_tbl_5dv2k4_customer_id`, `mysql_tbl_5dv2k4_order_date`, `mysql_tbl_5dv2k4_total_amount`, `mysql_tbl_5dv2k4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_otr1nn` (`mysql_tbl_otr1nn_customer_id`, `mysql_tbl_otr1nn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1fi25` (
    `mysql_tbl_t1fi25_budget` INT
);

INSERT INTO `mysql_tbl_t1fi25` (`mysql_tbl_t1fi25_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_isupkw`
    WHERE mysql_tbl_isupkw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_qx906v_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_qx906v`
    WHERE mysql_tbl_qx906v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_awwrzd_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_awwrzd` O
    WHERE mysql_tbl_awwrzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1fi25_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t1fi25`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_otr1nn_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_otr1nn`
    WHERE mysql_tbl_otr1nn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5dv2k4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5dv2k4`
    WHERE mysql_tbl_5dv2k4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5dv2k4_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_90hbnp_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_90hbnp`
    WHERE mysql_tbl_90hbnp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_90hbnp_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_90hbnp`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
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

    SELECT COALESCE(mysql_tbl_fnk97x_SALE_PRICE, 0), COALESCE(mysql_tbl_fnk97x_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_fnk97x`
    WHERE mysql_tbl_fnk97x_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fnk97x_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_fnk97x` RC
    JOIN `mysql_tbl_gv0jbo` A ON mysql_tbl_fnk97x_AGENT_ID = mysql_tbl_gv0jbo_AGENT_ID
    WHERE mysql_tbl_fnk97x_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7s5qb9_COST, 500), COALESCE(mysql_tbl_7s5qb9_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7s5qb9`
    WHERE mysql_tbl_7s5qb9_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pi5wxe_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_7s5qb9` CAI
    JOIN `mysql_tbl_pi5wxe` V ON mysql_tbl_7s5qb9_VEHICLE_ID = mysql_tbl_pi5wxe_VEHICLE_ID
    WHERE mysql_tbl_7s5qb9_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vi1e4e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_vi1e4e`
    WHERE mysql_tbl_vi1e4e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vi1e4e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_tqi5nj_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tqi5nj`
    WHERE mysql_tbl_tqi5nj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + 0)) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);