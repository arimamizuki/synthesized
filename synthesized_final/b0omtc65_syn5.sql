/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83x7ma` (
    `mysql_tbl_83x7ma_emp_id` INT,
    `mysql_tbl_83x7ma_hire_date` DATE
);

INSERT INTO `mysql_tbl_83x7ma` (`mysql_tbl_83x7ma_emp_id`, `mysql_tbl_83x7ma_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48my2e` (
    `mysql_tbl_48my2e_customer_id` INT,
    `mysql_tbl_48my2e_plan_type` VARCHAR(50),
    `mysql_tbl_48my2e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48my2e` (`mysql_tbl_48my2e_customer_id`, `mysql_tbl_48my2e_plan_type`, `mysql_tbl_48my2e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4eizc` (
    `mysql_tbl_j4eizc_customer_id` INT,
    `mysql_tbl_j4eizc_registration_date` DATE,
    `mysql_tbl_j4eizc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4c2rn` (
    `mysql_tbl_g4c2rn_order_id` INT,
    `mysql_tbl_g4c2rn_customer_id` INT,
    `mysql_tbl_g4c2rn_order_date` DATE,
    `mysql_tbl_g4c2rn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4eizc` (`mysql_tbl_j4eizc_customer_id`, `mysql_tbl_j4eizc_registration_date`, `mysql_tbl_j4eizc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g4c2rn` (`mysql_tbl_g4c2rn_order_id`, `mysql_tbl_g4c2rn_customer_id`, `mysql_tbl_g4c2rn_order_date`, `mysql_tbl_g4c2rn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yts8zr` (
    `mysql_tbl_yts8zr_customer_id` INT,
    `mysql_tbl_yts8zr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yts8zr` (`mysql_tbl_yts8zr_customer_id`, `mysql_tbl_yts8zr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzi1wr` (
    `mysql_tbl_dzi1wr_campaign_id` INT,
    `mysql_tbl_dzi1wr_start_date` DATE,
    `mysql_tbl_dzi1wr_end_date` DATE,
    `mysql_tbl_dzi1wr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46755y` (
    `mysql_tbl_46755y_conversion_id` INT,
    `mysql_tbl_46755y_campaign_id` INT,
    `mysql_tbl_46755y_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dzi1wr` (`mysql_tbl_dzi1wr_campaign_id`, `mysql_tbl_dzi1wr_start_date`, `mysql_tbl_dzi1wr_end_date`, `mysql_tbl_dzi1wr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_46755y` (`mysql_tbl_46755y_conversion_id`, `mysql_tbl_46755y_campaign_id`, `mysql_tbl_46755y_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsk24b` (
    `mysql_tbl_wsk24b_customer_id` INT,
    `mysql_tbl_wsk24b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x23u4q` (
    `mysql_tbl_x23u4q_order_id` INT,
    `mysql_tbl_x23u4q_customer_id` INT,
    `mysql_tbl_x23u4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsk24b` (`mysql_tbl_wsk24b_customer_id`, `mysql_tbl_wsk24b_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x23u4q` (`mysql_tbl_x23u4q_order_id`, `mysql_tbl_x23u4q_customer_id`, `mysql_tbl_x23u4q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8075z` (
    `mysql_tbl_e8075z_installation_id` INT,
    `mysql_tbl_e8075z_customer_id` INT,
    `mysql_tbl_e8075z_vehicle_id` INT,
    `mysql_tbl_e8075z_alarm_type` VARCHAR(50),
    `mysql_tbl_e8075z_installation_date` DATE,
    `mysql_tbl_e8075z_warranty_months` INT,
    `mysql_tbl_e8075z_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmrwsv` (
    `mysql_tbl_vmrwsv_vehicle_id` INT,
    `mysql_tbl_vmrwsv_make` INT,
    `mysql_tbl_vmrwsv_model` INT,
    `mysql_tbl_vmrwsv_year` INT,
    `mysql_tbl_vmrwsv_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e8075z` (`mysql_tbl_e8075z_installation_id`, `mysql_tbl_e8075z_customer_id`, `mysql_tbl_e8075z_vehicle_id`, `mysql_tbl_e8075z_alarm_type`, `mysql_tbl_e8075z_installation_date`, `mysql_tbl_e8075z_warranty_months`, `mysql_tbl_e8075z_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vmrwsv` (`mysql_tbl_vmrwsv_vehicle_id`, `mysql_tbl_vmrwsv_make`, `mysql_tbl_vmrwsv_model`, `mysql_tbl_vmrwsv_year`, `mysql_tbl_vmrwsv_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_177d85` (
    `mysql_tbl_177d85_customer_id` INT,
    `mysql_tbl_177d85_country` INT
);

INSERT INTO `mysql_tbl_177d85` (`mysql_tbl_177d85_customer_id`, `mysql_tbl_177d85_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7extr` (
    `mysql_tbl_h7extr_order_id` INT,
    `mysql_tbl_h7extr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7extr` (`mysql_tbl_h7extr_order_id`, `mysql_tbl_h7extr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2zxya` (
    `mysql_tbl_z2zxya_customer_id` INT
);

INSERT INTO `mysql_tbl_z2zxya` (`mysql_tbl_z2zxya_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_repfvp` (
    `mysql_tbl_repfvp_order_id` INT,
    `mysql_tbl_repfvp_customer_id` INT,
    `mysql_tbl_repfvp_order_date` DATE,
    `mysql_tbl_repfvp_total_amount` DECIMAL(10,2),
    `mysql_tbl_repfvp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc66bq` (
    `mysql_tbl_wc66bq_order_id` INT,
    `mysql_tbl_wc66bq_product_id` INT,
    `mysql_tbl_wc66bq_quantity` INT
);

INSERT INTO `mysql_tbl_repfvp` (`mysql_tbl_repfvp_order_id`, `mysql_tbl_repfvp_customer_id`, `mysql_tbl_repfvp_order_date`, `mysql_tbl_repfvp_total_amount`, `mysql_tbl_repfvp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wc66bq` (`mysql_tbl_wc66bq_order_id`, `mysql_tbl_wc66bq_product_id`, `mysql_tbl_wc66bq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + IF_COUNT);
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

    SELECT COALESCE(mysql_tbl_e8075z_COST, 500), COALESCE(mysql_tbl_e8075z_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_e8075z`
    WHERE mysql_tbl_e8075z_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vmrwsv_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_e8075z` CAI
    JOIN `mysql_tbl_vmrwsv` V ON mysql_tbl_e8075z_VEHICLE_ID = mysql_tbl_vmrwsv_VEHICLE_ID
    WHERE mysql_tbl_e8075z_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_wsk24b_CUSTOMER_ID, SUM(mysql_tbl_x23u4q_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_wsk24b` C
        JOIN `mysql_tbl_x23u4q` O ON mysql_tbl_wsk24b_CUSTOMER_ID = mysql_tbl_x23u4q_CUSTOMER_ID
        WHERE mysql_tbl_wsk24b_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_wsk24b_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_x23u4q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x23u4q` O
    JOIN `mysql_tbl_wsk24b` C ON mysql_tbl_x23u4q_CUSTOMER_ID = mysql_tbl_wsk24b_CUSTOMER_ID
    WHERE mysql_tbl_wsk24b_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_wc66bq_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_wc66bq` OI
    JOIN PRODUCTS P ON mysql_tbl_wc66bq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wc66bq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_d14g1c` O
    JOIN `mysql_tbl_177d85` C ON O.CUSTOMER_ID = mysql_tbl_177d85_CUSTOMER_ID
    WHERE mysql_tbl_177d85_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_d14g1c`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h7extr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h7extr`
    WHERE mysql_tbl_h7extr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_46755y` C
    JOIN `mysql_tbl_dzi1wr` CM ON mysql_tbl_46755y_CAMPAIGN_ID = mysql_tbl_dzi1wr_CAMPAIGN_ID
    WHERE mysql_tbl_46755y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_46755y_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_46755y` C
    JOIN `mysql_tbl_dzi1wr` CM ON mysql_tbl_46755y_CAMPAIGN_ID = mysql_tbl_dzi1wr_CAMPAIGN_ID
    WHERE mysql_tbl_46755y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_46755y_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_46755y_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_FUNC2_65e0ab();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + V_TREND);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yts8zr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yts8zr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_48my2e_PLAN_TYPE, COALESCE(mysql_tbl_48my2e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_48my2e`
    WHERE mysql_tbl_48my2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_g4c2rn`
    WHERE mysql_tbl_g4c2rn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_g4c2rn` O
    JOIN `mysql_tbl_j4eizc` C ON mysql_tbl_g4c2rn_CUSTOMER_ID = mysql_tbl_j4eizc_CUSTOMER_ID
    WHERE mysql_tbl_j4eizc_COUNTRY = (SELECT mysql_tbl_j4eizc_COUNTRY FROM `mysql_tbl_j4eizc` WHERE mysql_tbl_j4eizc_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_83x7ma_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_83x7ma`
    WHERE mysql_tbl_83x7ma_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();