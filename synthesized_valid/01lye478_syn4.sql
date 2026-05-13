/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4s6y5` (
    `mysql_tbl_h4s6y5_customer_id` INT,
    `mysql_tbl_h4s6y5_registration_date` DATE,
    `mysql_tbl_h4s6y5_tier_level` INT,
    `mysql_tbl_h4s6y5_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcbwtc` (
    `mysql_tbl_jcbwtc_order_id` INT,
    `mysql_tbl_jcbwtc_customer_id` INT,
    `mysql_tbl_jcbwtc_order_date` DATE,
    `mysql_tbl_jcbwtc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dehu82` (
    `mysql_tbl_dehu82_review_id` INT,
    `mysql_tbl_dehu82_customer_id` INT,
    `mysql_tbl_dehu82_product_id` INT,
    `mysql_tbl_dehu82_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h4s6y5` (`mysql_tbl_h4s6y5_customer_id`, `mysql_tbl_h4s6y5_registration_date`, `mysql_tbl_h4s6y5_tier_level`, `mysql_tbl_h4s6y5_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_jcbwtc` (`mysql_tbl_jcbwtc_order_id`, `mysql_tbl_jcbwtc_customer_id`, `mysql_tbl_jcbwtc_order_date`, `mysql_tbl_jcbwtc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dehu82` (`mysql_tbl_dehu82_review_id`, `mysql_tbl_dehu82_customer_id`, `mysql_tbl_dehu82_product_id`, `mysql_tbl_dehu82_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1yiba0` (
    `mysql_tbl_1yiba0_ticket_id` INT,
    `mysql_tbl_1yiba0_concert_id` INT,
    `mysql_tbl_1yiba0_customer_id` INT,
    `mysql_tbl_1yiba0_seat_section` INT,
    `mysql_tbl_1yiba0_seat_row` INT,
    `mysql_tbl_1yiba0_seat_number` INT,
    `mysql_tbl_1yiba0_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut4zc7` (
    `mysql_tbl_ut4zc7_concert_id` INT,
    `mysql_tbl_ut4zc7_artist_id` INT,
    `mysql_tbl_ut4zc7_venue_id` INT,
    `mysql_tbl_ut4zc7_concert_date` DATE,
    `mysql_tbl_ut4zc7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yiba0` (`mysql_tbl_1yiba0_ticket_id`, `mysql_tbl_1yiba0_concert_id`, `mysql_tbl_1yiba0_customer_id`, `mysql_tbl_1yiba0_seat_section`, `mysql_tbl_1yiba0_seat_row`, `mysql_tbl_1yiba0_seat_number`, `mysql_tbl_1yiba0_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ut4zc7` (`mysql_tbl_ut4zc7_concert_id`, `mysql_tbl_ut4zc7_artist_id`, `mysql_tbl_ut4zc7_venue_id`, `mysql_tbl_ut4zc7_concert_date`, `mysql_tbl_ut4zc7_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yuc27` (
    `mysql_tbl_1yuc27_customer_id` INT,
    `mysql_tbl_1yuc27_registration_date` DATE,
    `mysql_tbl_1yuc27_total_orders` DECIMAL(10,2),
    `mysql_tbl_1yuc27_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yuc27` (`mysql_tbl_1yuc27_customer_id`, `mysql_tbl_1yuc27_registration_date`, `mysql_tbl_1yuc27_total_orders`, `mysql_tbl_1yuc27_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6loiix` (
    `mysql_tbl_6loiix_customer_id` INT,
    `mysql_tbl_6loiix_country` INT
);

INSERT INTO `mysql_tbl_6loiix` (`mysql_tbl_6loiix_customer_id`, `mysql_tbl_6loiix_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6snihu` (
    mysql_tbl_6snihu_item_id INT,
    mysql_tbl_6snihu_quantity INT
);

INSERT INTO `mysql_tbl_6snihu` (`mysql_tbl_6snihu_item_id`, `mysql_tbl_6snihu_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfidsu` (
    `mysql_tbl_pfidsu_emp_id` INT,
    `mysql_tbl_pfidsu_hire_date` DATE
);

INSERT INTO `mysql_tbl_pfidsu` (`mysql_tbl_pfidsu_emp_id`, `mysql_tbl_pfidsu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqjcfj` (
    `mysql_tbl_mqjcfj_campaign_id` INT,
    `mysql_tbl_mqjcfj_start_date` DATE,
    `mysql_tbl_mqjcfj_end_date` DATE,
    `mysql_tbl_mqjcfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vgi02` (
    `mysql_tbl_3vgi02_conversion_id` INT,
    `mysql_tbl_3vgi02_campaign_id` INT,
    `mysql_tbl_3vgi02_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mqjcfj` (`mysql_tbl_mqjcfj_campaign_id`, `mysql_tbl_mqjcfj_start_date`, `mysql_tbl_mqjcfj_end_date`, `mysql_tbl_mqjcfj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3vgi02` (`mysql_tbl_3vgi02_conversion_id`, `mysql_tbl_3vgi02_campaign_id`, `mysql_tbl_3vgi02_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgtuwf` (
    `mysql_tbl_rgtuwf_customer_id` INT,
    `mysql_tbl_rgtuwf_registration_date` DATE,
    `mysql_tbl_rgtuwf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3jb89` (
    `mysql_tbl_e3jb89_order_id` INT,
    `mysql_tbl_e3jb89_customer_id` INT,
    `mysql_tbl_e3jb89_order_date` DATE,
    `mysql_tbl_e3jb89_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgtuwf` (`mysql_tbl_rgtuwf_customer_id`, `mysql_tbl_rgtuwf_registration_date`, `mysql_tbl_rgtuwf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e3jb89` (`mysql_tbl_e3jb89_order_id`, `mysql_tbl_e3jb89_customer_id`, `mysql_tbl_e3jb89_order_date`, `mysql_tbl_e3jb89_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2byjf` (
    `mysql_tbl_b2byjf_customer_id` INT,
    `mysql_tbl_b2byjf_registration_date` DATE,
    `mysql_tbl_b2byjf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9mwz1` (
    `mysql_tbl_g9mwz1_order_id` INT,
    `mysql_tbl_g9mwz1_customer_id` INT,
    `mysql_tbl_g9mwz1_order_date` DATE,
    `mysql_tbl_g9mwz1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2byjf` (`mysql_tbl_b2byjf_customer_id`, `mysql_tbl_b2byjf_registration_date`, `mysql_tbl_b2byjf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g9mwz1` (`mysql_tbl_g9mwz1_order_id`, `mysql_tbl_g9mwz1_customer_id`, `mysql_tbl_g9mwz1_order_date`, `mysql_tbl_g9mwz1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_355x5w` (
    `mysql_tbl_355x5w_category_id` INT
);

INSERT INTO `mysql_tbl_355x5w` (`mysql_tbl_355x5w_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vshzqm` (
    `mysql_tbl_vshzqm_customer_id` INT,
    `mysql_tbl_vshzqm_country` INT,
    `mysql_tbl_vshzqm_registration_date` DATE
);

INSERT INTO `mysql_tbl_vshzqm` (`mysql_tbl_vshzqm_customer_id`, `mysql_tbl_vshzqm_country`, `mysql_tbl_vshzqm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96e2ab` (
    `mysql_tbl_96e2ab_product_id` INT,
    `mysql_tbl_96e2ab_supplier_id` INT
);

INSERT INTO `mysql_tbl_96e2ab` (`mysql_tbl_96e2ab_product_id`, `mysql_tbl_96e2ab_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01zayw` (
    `mysql_tbl_01zayw_customer_id` INT
);

INSERT INTO `mysql_tbl_01zayw` (`mysql_tbl_01zayw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f52x14` (
    `mysql_tbl_f52x14_emp_id` INT,
    `mysql_tbl_f52x14_salary` INT,
    `mysql_tbl_f52x14_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqjxx0` (
    `mysql_tbl_gqjxx0_dept_id` INT,
    `mysql_tbl_gqjxx0_dept_name` VARCHAR(50),
    `mysql_tbl_gqjxx0_budget` INT
);

INSERT INTO `mysql_tbl_f52x14` (`mysql_tbl_f52x14_emp_id`, `mysql_tbl_f52x14_salary`, `mysql_tbl_f52x14_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gqjxx0` (`mysql_tbl_gqjxx0_dept_id`, `mysql_tbl_gqjxx0_dept_name`, `mysql_tbl_gqjxx0_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_96e2ab_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_96e2ab`
    WHERE mysql_tbl_96e2ab_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_96e2ab`
    WHERE mysql_tbl_96e2ab_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vshzqm`
    WHERE mysql_tbl_vshzqm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_355x5w`
    WHERE mysql_tbl_355x5w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_f52x14_SALARY FROM `mysql_tbl_f52x14` WHERE mysql_tbl_f52x14_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
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
    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74);
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_of8onq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_of8onq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_of8onq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_6loiix`
    WHERE mysql_tbl_6loiix_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_p5gy3b` O
    JOIN `mysql_tbl_6loiix` C ON O.CUSTOMER_ID = mysql_tbl_6loiix_CUSTOMER_ID
    WHERE mysql_tbl_6loiix_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g9mwz1_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_g9mwz1`
    WHERE mysql_tbl_g9mwz1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_g9mwz1_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_g9mwz1_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_g9mwz1`
    WHERE mysql_tbl_g9mwz1_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_g9mwz1_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_of8onq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_of8onq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_69hsf7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_e3jb89_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_e3jb89`
    WHERE mysql_tbl_e3jb89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yiba0_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_1yiba0`
    WHERE mysql_tbl_1yiba0_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ut4zc7_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_1yiba0` CT
    JOIN `mysql_tbl_ut4zc7` C ON mysql_tbl_1yiba0_CONCERT_ID = mysql_tbl_ut4zc7_CONCERT_ID
    WHERE mysql_tbl_1yiba0_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_3vgi02_CONVERSION_DATE, mysql_tbl_mqjcfj_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_3vgi02` C
    JOIN `mysql_tbl_mqjcfj` CAMP ON mysql_tbl_3vgi02_CAMPAIGN_ID = mysql_tbl_mqjcfj_CAMPAIGN_ID
    WHERE mysql_tbl_3vgi02_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_pfidsu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_pfidsu`
    WHERE mysql_tbl_pfidsu_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p5gy3b`
    WHERE mysql_tbl_01zayw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_6snihu_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_6snihu`
    WHERE mysql_tbl_6snihu_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + TOTAL_AMOUNT_VAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yuc27_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_1yuc27_TOTAL_SPENT, 0), YEAR(mysql_tbl_1yuc27_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_1yuc27`
    WHERE mysql_tbl_1yuc27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_h4s6y5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_h4s6y5`
    WHERE mysql_tbl_h4s6y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jcbwtc_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_jcbwtc`
    WHERE mysql_tbl_jcbwtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dehu82_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_dehu82`
    WHERE mysql_tbl_dehu82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);