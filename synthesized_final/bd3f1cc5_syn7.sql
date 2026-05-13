/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4udydm` (
    `mysql_tbl_4udydm_emp_id` INT,
    `mysql_tbl_4udydm_department_id` INT
);

INSERT INTO `mysql_tbl_4udydm` (`mysql_tbl_4udydm_emp_id`, `mysql_tbl_4udydm_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6y5hkg` (
    `mysql_tbl_6y5hkg_customer_id` INT,
    `mysql_tbl_6y5hkg_plan_type` VARCHAR(50),
    `mysql_tbl_6y5hkg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6y5hkg_start_date` DATE,
    `mysql_tbl_6y5hkg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egu8lx` (
    `mysql_tbl_egu8lx_customer_id` INT,
    `mysql_tbl_egu8lx_tier_level` INT
);

INSERT INTO `mysql_tbl_6y5hkg` (`mysql_tbl_6y5hkg_customer_id`, `mysql_tbl_6y5hkg_plan_type`, `mysql_tbl_6y5hkg_monthly_cost`, `mysql_tbl_6y5hkg_start_date`, `mysql_tbl_6y5hkg_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_egu8lx` (`mysql_tbl_egu8lx_customer_id`, `mysql_tbl_egu8lx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf2ryj` (
    `mysql_tbl_cf2ryj_ticket_id` INT,
    `mysql_tbl_cf2ryj_resort_id` INT,
    `mysql_tbl_cf2ryj_skier_id` INT,
    `mysql_tbl_cf2ryj_ticket_type` VARCHAR(50),
    `mysql_tbl_cf2ryj_num_days` INT,
    `mysql_tbl_cf2ryj_daily_rate` INT,
    `mysql_tbl_cf2ryj_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lamo6e` (
    `mysql_tbl_lamo6e_resort_id` INT,
    `mysql_tbl_lamo6e_resort_name` VARCHAR(50),
    `mysql_tbl_lamo6e_elevation` INT,
    `mysql_tbl_lamo6e_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf2ryj` (`mysql_tbl_cf2ryj_ticket_id`, `mysql_tbl_cf2ryj_resort_id`, `mysql_tbl_cf2ryj_skier_id`, `mysql_tbl_cf2ryj_ticket_type`, `mysql_tbl_cf2ryj_num_days`, `mysql_tbl_cf2ryj_daily_rate`, `mysql_tbl_cf2ryj_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_lamo6e` (`mysql_tbl_lamo6e_resort_id`, `mysql_tbl_lamo6e_resort_name`, `mysql_tbl_lamo6e_elevation`, `mysql_tbl_lamo6e_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzblp2` (
    `mysql_tbl_pzblp2_customer_id` INT,
    `mysql_tbl_pzblp2_registration_date` DATE,
    `mysql_tbl_pzblp2_tier_level` INT,
    `mysql_tbl_pzblp2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npxpji` (
    `mysql_tbl_npxpji_order_id` INT,
    `mysql_tbl_npxpji_customer_id` INT,
    `mysql_tbl_npxpji_order_date` DATE,
    `mysql_tbl_npxpji_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qziotg` (
    `mysql_tbl_qziotg_review_id` INT,
    `mysql_tbl_qziotg_customer_id` INT,
    `mysql_tbl_qziotg_product_id` INT,
    `mysql_tbl_qziotg_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pzblp2` (`mysql_tbl_pzblp2_customer_id`, `mysql_tbl_pzblp2_registration_date`, `mysql_tbl_pzblp2_tier_level`, `mysql_tbl_pzblp2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_npxpji` (`mysql_tbl_npxpji_order_id`, `mysql_tbl_npxpji_customer_id`, `mysql_tbl_npxpji_order_date`, `mysql_tbl_npxpji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qziotg` (`mysql_tbl_qziotg_review_id`, `mysql_tbl_qziotg_customer_id`, `mysql_tbl_qziotg_product_id`, `mysql_tbl_qziotg_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kvlfy` (
    `mysql_tbl_3kvlfy_customer_id` INT,
    `mysql_tbl_3kvlfy_country` INT,
    `mysql_tbl_3kvlfy_registration_date` DATE
);

INSERT INTO `mysql_tbl_3kvlfy` (`mysql_tbl_3kvlfy_customer_id`, `mysql_tbl_3kvlfy_country`, `mysql_tbl_3kvlfy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv9nqc` (
    `mysql_tbl_dv9nqc_product_id` INT,
    `mysql_tbl_dv9nqc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dv9nqc` (`mysql_tbl_dv9nqc_product_id`, `mysql_tbl_dv9nqc_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk8wvp` (mysql_tbl_mk8wvp_id INT, mysql_tbl_mk8wvp_weight_kg DECIMAL(5,2), mysql_tbl_mk8wvp_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fizzmi` (
    `mysql_tbl_fizzmi_order_id` INT,
    `mysql_tbl_fizzmi_customer_id` INT,
    `mysql_tbl_fizzmi_order_date` DATE,
    `mysql_tbl_fizzmi_shipped_date` DATE,
    `mysql_tbl_fizzmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie6h0q` (
    `mysql_tbl_ie6h0q_order_id` INT,
    `mysql_tbl_ie6h0q_product_id` INT,
    `mysql_tbl_ie6h0q_quantity` INT,
    `mysql_tbl_ie6h0q_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fizzmi` (`mysql_tbl_fizzmi_order_id`, `mysql_tbl_fizzmi_customer_id`, `mysql_tbl_fizzmi_order_date`, `mysql_tbl_fizzmi_shipped_date`, `mysql_tbl_fizzmi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ie6h0q` (`mysql_tbl_ie6h0q_order_id`, `mysql_tbl_ie6h0q_product_id`, `mysql_tbl_ie6h0q_quantity`, `mysql_tbl_ie6h0q_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg28mh` (
    `mysql_tbl_dg28mh_order_id` INT,
    `mysql_tbl_dg28mh_customer_id` INT,
    `mysql_tbl_dg28mh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg28mh` (`mysql_tbl_dg28mh_order_id`, `mysql_tbl_dg28mh_customer_id`, `mysql_tbl_dg28mh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zrpi5` (
    `mysql_tbl_1zrpi5_product_id` INT,
    `mysql_tbl_1zrpi5_category_id` INT,
    `mysql_tbl_1zrpi5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zrpi5` (`mysql_tbl_1zrpi5_product_id`, `mysql_tbl_1zrpi5_category_id`, `mysql_tbl_1zrpi5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxh33l` (mysql_tbl_xxh33l_id INT, mysql_tbl_xxh33l_score INT, mysql_tbl_xxh33l_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci2q2y` (
    `mysql_tbl_ci2q2y_supplier_id` INT
);

INSERT INTO `mysql_tbl_ci2q2y` (`mysql_tbl_ci2q2y_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0hmwx` (
    `mysql_tbl_j0hmwx_customer_id` INT,
    `mysql_tbl_j0hmwx_registration_date` DATE
);

INSERT INTO `mysql_tbl_j0hmwx` (`mysql_tbl_j0hmwx_customer_id`, `mysql_tbl_j0hmwx_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_6y5hkg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6y5hkg`
    WHERE mysql_tbl_6y5hkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_egu8lx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_egu8lx`
    WHERE mysql_tbl_egu8lx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_j0hmwx_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_j0hmwx`
    WHERE mysql_tbl_j0hmwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3kvlfy`
    WHERE mysql_tbl_3kvlfy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3kvlfy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_pzblp2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_pzblp2`
    WHERE mysql_tbl_pzblp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_npxpji_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_npxpji`
    WHERE mysql_tbl_npxpji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_qziotg_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_qziotg`
    WHERE mysql_tbl_qziotg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv9nqc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dv9nqc`
    WHERE mysql_tbl_dv9nqc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_mk8wvp_WEIGHT_KG, mysql_tbl_mk8wvp_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_mk8wvp` WHERE mysql_tbl_mk8wvp_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_mk8wvp mysql_tbl_mk8wvp_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9y4rlb` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9y4rlb` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_9y4rlb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_xxh33l_SCORE INTO V_SCORE FROM `mysql_tbl_xxh33l` WHERE mysql_tbl_xxh33l_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_xxh33l_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_xxh33l` SET mysql_tbl_xxh33l_LETTER_GRADE = 'A' WHERE mysql_tbl_xxh33l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_xxh33l` SET mysql_tbl_xxh33l_LETTER_GRADE = 'B' WHERE mysql_tbl_xxh33l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_xxh33l` SET mysql_tbl_xxh33l_LETTER_GRADE = 'C' WHERE mysql_tbl_xxh33l_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_xxh33l` SET mysql_tbl_xxh33l_LETTER_GRADE = 'D' WHERE mysql_tbl_xxh33l_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_xxh33l` SET mysql_tbl_xxh33l_LETTER_GRADE = 'F' WHERE mysql_tbl_xxh33l_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_oj2jqr`
    WHERE mysql_tbl_ci2q2y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dg28mh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_dg28mh`
    WHERE mysql_tbl_dg28mh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1zrpi5_PRICE), 0), COALESCE(MIN(mysql_tbl_1zrpi5_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_1zrpi5`
    WHERE mysql_tbl_1zrpi5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fizzmi_SHIPPED_DATE, CURDATE()), mysql_tbl_fizzmi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fizzmi`
    WHERE mysql_tbl_fizzmi_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_DELAY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 366))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
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

    SELECT COALESCE(mysql_tbl_cf2ryj_NUM_DAYS, 1), COALESCE(mysql_tbl_cf2ryj_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_cf2ryj`
    WHERE mysql_tbl_cf2ryj_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lamo6e_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_cf2ryj` SLT
    JOIN `mysql_tbl_lamo6e` SR ON mysql_tbl_cf2ryj_RESORT_ID = mysql_tbl_lamo6e_RESORT_ID
    WHERE mysql_tbl_cf2ryj_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4udydm`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_4udydm`
    WHERE mysql_tbl_4udydm_DEPARTMENT_ID = (SELECT mysql_tbl_4udydm_DEPARTMENT_ID FROM `mysql_tbl_4udydm` WHERE mysql_tbl_4udydm_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);