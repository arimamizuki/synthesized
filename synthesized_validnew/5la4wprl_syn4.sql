/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bx6exd` (
    `mysql_tbl_bx6exd_product_id` INT,
    `mysql_tbl_bx6exd_category_id` INT,
    `mysql_tbl_bx6exd_price` DECIMAL(10,2),
    `mysql_tbl_bx6exd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bx6exd` (`mysql_tbl_bx6exd_product_id`, `mysql_tbl_bx6exd_category_id`, `mysql_tbl_bx6exd_price`, `mysql_tbl_bx6exd_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yonp65` (
    `mysql_tbl_yonp65_order_id` INT,
    `mysql_tbl_yonp65_product_id` INT,
    `mysql_tbl_yonp65_quantity_ordered` INT,
    `mysql_tbl_yonp65_start_date` DATE,
    `mysql_tbl_yonp65_completion_date` DATE,
    `mysql_tbl_yonp65_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkxk87` (
    `mysql_tbl_lkxk87_product_id` INT,
    `mysql_tbl_lkxk87_name` VARCHAR(50),
    `mysql_tbl_lkxk87_unit_price` DECIMAL(10,2),
    `mysql_tbl_lkxk87_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yonp65` (`mysql_tbl_yonp65_order_id`, `mysql_tbl_yonp65_product_id`, `mysql_tbl_yonp65_quantity_ordered`, `mysql_tbl_yonp65_start_date`, `mysql_tbl_yonp65_completion_date`, `mysql_tbl_yonp65_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lkxk87` (`mysql_tbl_lkxk87_product_id`, `mysql_tbl_lkxk87_name`, `mysql_tbl_lkxk87_unit_price`, `mysql_tbl_lkxk87_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9zsd` (
    `mysql_tbl_0t9zsd_product_id` INT,
    `mysql_tbl_0t9zsd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0t9zsd` (`mysql_tbl_0t9zsd_product_id`, `mysql_tbl_0t9zsd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xufdv2` (
    `mysql_tbl_xufdv2_customer_id` INT,
    `mysql_tbl_xufdv2_order_date` DATE,
    `mysql_tbl_xufdv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xufdv2` (`mysql_tbl_xufdv2_customer_id`, `mysql_tbl_xufdv2_order_date`, `mysql_tbl_xufdv2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oeja4` (
    `mysql_tbl_8oeja4_product_id` INT,
    `mysql_tbl_8oeja4_category_id` INT,
    `mysql_tbl_8oeja4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1r1u6` (
    `mysql_tbl_j1r1u6_category_id` INT,
    `mysql_tbl_j1r1u6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8oeja4` (`mysql_tbl_8oeja4_product_id`, `mysql_tbl_8oeja4_category_id`, `mysql_tbl_8oeja4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j1r1u6` (`mysql_tbl_j1r1u6_category_id`, `mysql_tbl_j1r1u6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xq22s` (
    `mysql_tbl_5xq22s_customer_id` INT,
    `mysql_tbl_5xq22s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5xq22s` (`mysql_tbl_5xq22s_customer_id`, `mysql_tbl_5xq22s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgjdyw` (
    `mysql_tbl_fgjdyw_claim_id` INT,
    `mysql_tbl_fgjdyw_policy_id` INT,
    `mysql_tbl_fgjdyw_claim_date` DATE,
    `mysql_tbl_fgjdyw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fgjdyw_status` VARCHAR(50),
    `mysql_tbl_fgjdyw_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9b58i` (
    `mysql_tbl_i9b58i_policy_id` INT,
    `mysql_tbl_i9b58i_customer_id` INT,
    `mysql_tbl_i9b58i_policy_type` VARCHAR(50),
    `mysql_tbl_i9b58i_premium_annual` INT
);

INSERT INTO `mysql_tbl_fgjdyw` (`mysql_tbl_fgjdyw_claim_id`, `mysql_tbl_fgjdyw_policy_id`, `mysql_tbl_fgjdyw_claim_date`, `mysql_tbl_fgjdyw_claim_amount`, `mysql_tbl_fgjdyw_status`, `mysql_tbl_fgjdyw_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_i9b58i` (`mysql_tbl_i9b58i_policy_id`, `mysql_tbl_i9b58i_customer_id`, `mysql_tbl_i9b58i_policy_type`, `mysql_tbl_i9b58i_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkv7av` (
    `mysql_tbl_qkv7av_budget` INT
);

INSERT INTO `mysql_tbl_qkv7av` (`mysql_tbl_qkv7av_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iv9d8` (
    `mysql_tbl_3iv9d8_order_id` INT,
    `mysql_tbl_3iv9d8_customer_id` INT,
    `mysql_tbl_3iv9d8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iv9d8` (`mysql_tbl_3iv9d8_order_id`, `mysql_tbl_3iv9d8_customer_id`, `mysql_tbl_3iv9d8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e661wx` (
    `mysql_tbl_e661wx_session_id` INT,
    `mysql_tbl_e661wx_student_id` INT,
    `mysql_tbl_e661wx_tutor_id` INT,
    `mysql_tbl_e661wx_subject` INT,
    `mysql_tbl_e661wx_duration_minutes` INT,
    `mysql_tbl_e661wx_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17au2q` (
    `mysql_tbl_17au2q_student_id` INT,
    `mysql_tbl_17au2q_grade_level` INT,
    `mysql_tbl_17au2q_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e661wx` (`mysql_tbl_e661wx_session_id`, `mysql_tbl_e661wx_student_id`, `mysql_tbl_e661wx_tutor_id`, `mysql_tbl_e661wx_subject`, `mysql_tbl_e661wx_duration_minutes`, `mysql_tbl_e661wx_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_17au2q` (`mysql_tbl_17au2q_student_id`, `mysql_tbl_17au2q_grade_level`, `mysql_tbl_17au2q_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzgeru` (
    `mysql_tbl_qzgeru_order_id` INT,
    `mysql_tbl_qzgeru_customer_id` INT,
    `mysql_tbl_qzgeru_order_date` DATE,
    `mysql_tbl_qzgeru_total_amount` DECIMAL(10,2),
    `mysql_tbl_qzgeru_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cn29m` (
    `mysql_tbl_5cn29m_shipment_id` INT,
    `mysql_tbl_5cn29m_order_id` INT,
    `mysql_tbl_5cn29m_carrier` INT,
    `mysql_tbl_5cn29m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzgeru` (`mysql_tbl_qzgeru_order_id`, `mysql_tbl_qzgeru_customer_id`, `mysql_tbl_qzgeru_order_date`, `mysql_tbl_qzgeru_total_amount`, `mysql_tbl_qzgeru_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5cn29m` (`mysql_tbl_5cn29m_shipment_id`, `mysql_tbl_5cn29m_order_id`, `mysql_tbl_5cn29m_carrier`, `mysql_tbl_5cn29m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v5xot` (
    `mysql_tbl_7v5xot_product_id` INT,
    `mysql_tbl_7v5xot_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7v5xot` (`mysql_tbl_7v5xot_product_id`, `mysql_tbl_7v5xot_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdo2kg` (
    `mysql_tbl_cdo2kg_customer_id` INT,
    `mysql_tbl_cdo2kg_name` VARCHAR(50),
    `mysql_tbl_cdo2kg_email` INT,
    `mysql_tbl_cdo2kg_registration_date` DATE,
    `mysql_tbl_cdo2kg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld92ua` (
    `mysql_tbl_ld92ua_order_id` INT,
    `mysql_tbl_ld92ua_customer_id` INT,
    `mysql_tbl_ld92ua_order_date` DATE,
    `mysql_tbl_ld92ua_total_amount` DECIMAL(10,2),
    `mysql_tbl_ld92ua_shipping_country` INT
);

INSERT INTO `mysql_tbl_cdo2kg` (`mysql_tbl_cdo2kg_customer_id`, `mysql_tbl_cdo2kg_name`, `mysql_tbl_cdo2kg_email`, `mysql_tbl_cdo2kg_registration_date`, `mysql_tbl_cdo2kg_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ld92ua` (`mysql_tbl_ld92ua_order_id`, `mysql_tbl_ld92ua_customer_id`, `mysql_tbl_ld92ua_order_date`, `mysql_tbl_ld92ua_total_amount`, `mysql_tbl_ld92ua_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5xq22s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5xq22s`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8oeja4`
    WHERE mysql_tbl_8oeja4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_8oeja4`
    WHERE mysql_tbl_8oeja4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8oeja4_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7v5xot_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7v5xot`
    WHERE mysql_tbl_7v5xot_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzgeru_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qzgeru`
    WHERE mysql_tbl_qzgeru_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5cn29m_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5cn29m`
    WHERE mysql_tbl_5cn29m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_nhexqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_nhexqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_nhexqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_gjl7af`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_87depi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_e8daxu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cdo2kg_COUNTRY, COUNT(*), SUM(mysql_tbl_ld92ua_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cdo2kg` C
    LEFT JOIN `mysql_tbl_ld92ua` O ON mysql_tbl_cdo2kg_CUSTOMER_ID = mysql_tbl_ld92ua_CUSTOMER_ID
    WHERE mysql_tbl_cdo2kg_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_cdo2kg_CUSTOMER_ID, mysql_tbl_cdo2kg_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT mysql_tbl_e661wx_DURATION_MINUTES, mysql_tbl_e661wx_HOURLY_RATE, COALESCE(mysql_tbl_17au2q_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_e661wx` T
    JOIN `mysql_tbl_17au2q` S ON mysql_tbl_e661wx_STUDENT_ID = mysql_tbl_17au2q_STUDENT_ID
    WHERE mysql_tbl_e661wx_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkv7av_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qkv7av`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3iv9d8_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_3iv9d8`
    WHERE mysql_tbl_3iv9d8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fgjdyw_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_fgjdyw`
    WHERE mysql_tbl_fgjdyw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_fgjdyw`
    WHERE mysql_tbl_fgjdyw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fgjdyw_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nhexqf ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nhexqf ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nhexqf ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yonp65_QUANTITY_ORDERED, ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_yonp65_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_yonp65`
    WHERE mysql_tbl_yonp65_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xufdv2_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_xufdv2`
    WHERE mysql_tbl_xufdv2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0t9zsd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0t9zsd`
    WHERE mysql_tbl_0t9zsd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_2f090d`
    WHERE mysql_tbl_0t9zsd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nhexqf` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_gjn0sq` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nhexqf` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_gjn0sq` WHERE mysql_tbl_gjn0sq.USER_ID = mysql_tbl_nhexqf.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gjn0sq`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_nhexqf`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bx6exd_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bx6exd`
    WHERE mysql_tbl_bx6exd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_2f090d`
    WHERE mysql_tbl_bx6exd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gjn0sq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(1);