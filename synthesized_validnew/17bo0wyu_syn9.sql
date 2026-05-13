/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya748h` (
    `mysql_tbl_ya748h_order_id` INT,
    `mysql_tbl_ya748h_customer_id` INT,
    `mysql_tbl_ya748h_order_date` DATE,
    `mysql_tbl_ya748h_total_amount` DECIMAL(10,2),
    `mysql_tbl_ya748h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7mf4f` (
    `mysql_tbl_x7mf4f_order_id` INT,
    `mysql_tbl_x7mf4f_product_id` INT,
    `mysql_tbl_x7mf4f_quantity` INT
);

INSERT INTO `mysql_tbl_ya748h` (`mysql_tbl_ya748h_order_id`, `mysql_tbl_ya748h_customer_id`, `mysql_tbl_ya748h_order_date`, `mysql_tbl_ya748h_total_amount`, `mysql_tbl_ya748h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x7mf4f` (`mysql_tbl_x7mf4f_order_id`, `mysql_tbl_x7mf4f_product_id`, `mysql_tbl_x7mf4f_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtg59v` (
    `mysql_tbl_xtg59v_product_id` INT,
    `mysql_tbl_xtg59v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xtg59v` (`mysql_tbl_xtg59v_product_id`, `mysql_tbl_xtg59v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elxxh3` (
    `mysql_tbl_elxxh3_supplier_id` INT,
    `mysql_tbl_elxxh3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_elxxh3` (`mysql_tbl_elxxh3_supplier_id`, `mysql_tbl_elxxh3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daptw5` (
    `mysql_tbl_daptw5_customer_id` INT,
    `mysql_tbl_daptw5_country` INT
);

INSERT INTO `mysql_tbl_daptw5` (`mysql_tbl_daptw5_customer_id`, `mysql_tbl_daptw5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pds4h1` (
    `mysql_tbl_pds4h1_emp_id` INT,
    `mysql_tbl_pds4h1_department_id` INT,
    `mysql_tbl_pds4h1_salary` INT,
    `mysql_tbl_pds4h1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha0xbk` (
    `mysql_tbl_ha0xbk_department_id` INT,
    `mysql_tbl_ha0xbk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pds4h1` (`mysql_tbl_pds4h1_emp_id`, `mysql_tbl_pds4h1_department_id`, `mysql_tbl_pds4h1_salary`, `mysql_tbl_pds4h1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ha0xbk` (`mysql_tbl_ha0xbk_department_id`, `mysql_tbl_ha0xbk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwtdw7` (
    `mysql_tbl_mwtdw7_campaign_id` INT,
    `mysql_tbl_mwtdw7_channel` INT,
    `mysql_tbl_mwtdw7_budget` INT,
    `mysql_tbl_mwtdw7_start_date` DATE,
    `mysql_tbl_mwtdw7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_469c2v` (
    `mysql_tbl_469c2v_conversion_id` INT,
    `mysql_tbl_469c2v_campaign_id` INT,
    `mysql_tbl_469c2v_conversion_value` INT
);

INSERT INTO `mysql_tbl_mwtdw7` (`mysql_tbl_mwtdw7_campaign_id`, `mysql_tbl_mwtdw7_channel`, `mysql_tbl_mwtdw7_budget`, `mysql_tbl_mwtdw7_start_date`, `mysql_tbl_mwtdw7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_469c2v` (`mysql_tbl_469c2v_conversion_id`, `mysql_tbl_469c2v_campaign_id`, `mysql_tbl_469c2v_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44hu34` (
    `mysql_tbl_44hu34_loan_id` INT,
    `mysql_tbl_44hu34_customer_id` INT,
    `mysql_tbl_44hu34_principal_amount` DECIMAL(10,2),
    `mysql_tbl_44hu34_interest_rate` INT,
    `mysql_tbl_44hu34_term_months` INT,
    `mysql_tbl_44hu34_monthly_payment` INT,
    `mysql_tbl_44hu34_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44hu34` (`mysql_tbl_44hu34_loan_id`, `mysql_tbl_44hu34_customer_id`, `mysql_tbl_44hu34_principal_amount`, `mysql_tbl_44hu34_interest_rate`, `mysql_tbl_44hu34_term_months`, `mysql_tbl_44hu34_monthly_payment`, `mysql_tbl_44hu34_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9e6ix` (
    `mysql_tbl_l9e6ix_customer_id` INT,
    `mysql_tbl_l9e6ix_order_date` DATE,
    `mysql_tbl_l9e6ix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9e6ix` (`mysql_tbl_l9e6ix_customer_id`, `mysql_tbl_l9e6ix_order_date`, `mysql_tbl_l9e6ix_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h8ika` (
    `mysql_tbl_0h8ika_rx_id` INT,
    `mysql_tbl_0h8ika_patient_id` INT,
    `mysql_tbl_0h8ika_doctor_id` INT,
    `mysql_tbl_0h8ika_medication_id` INT,
    `mysql_tbl_0h8ika_quantity` INT,
    `mysql_tbl_0h8ika_refills_remaining` INT,
    `mysql_tbl_0h8ika_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xjmfu` (
    `mysql_tbl_5xjmfu_medication_id` INT,
    `mysql_tbl_5xjmfu_name` VARCHAR(50),
    `mysql_tbl_5xjmfu_unit_price` DECIMAL(10,2),
    `mysql_tbl_5xjmfu_requires_approval` INT
);

INSERT INTO `mysql_tbl_0h8ika` (`mysql_tbl_0h8ika_rx_id`, `mysql_tbl_0h8ika_patient_id`, `mysql_tbl_0h8ika_doctor_id`, `mysql_tbl_0h8ika_medication_id`, `mysql_tbl_0h8ika_quantity`, `mysql_tbl_0h8ika_refills_remaining`, `mysql_tbl_0h8ika_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5xjmfu` (`mysql_tbl_5xjmfu_medication_id`, `mysql_tbl_5xjmfu_name`, `mysql_tbl_5xjmfu_unit_price`, `mysql_tbl_5xjmfu_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yaai6` (
    `mysql_tbl_9yaai6_product_id` INT,
    `mysql_tbl_9yaai6_category_id` INT,
    `mysql_tbl_9yaai6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yaai6` (`mysql_tbl_9yaai6_product_id`, `mysql_tbl_9yaai6_category_id`, `mysql_tbl_9yaai6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8bndc` (mysql_tbl_x8bndc_id INT, mysql_tbl_x8bndc_weight_kg DECIMAL(5,2), mysql_tbl_x8bndc_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpbnh9` (
    `mysql_tbl_gpbnh9_id` INT,
    `mysql_tbl_gpbnh9_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x912p` (
    `mysql_tbl_6x912p_user_id` INT
);

INSERT INTO `mysql_tbl_gpbnh9` (`mysql_tbl_gpbnh9_id`, `mysql_tbl_gpbnh9_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_6x912p` (`mysql_tbl_6x912p_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1usiug` (
    `mysql_tbl_1usiug_customer_id` INT,
    `mysql_tbl_1usiug_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1usiug` (`mysql_tbl_1usiug_customer_id`, `mysql_tbl_1usiug_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnutc1` (
    `mysql_tbl_lnutc1_supplier_id` INT,
    `mysql_tbl_lnutc1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lnutc1` (`mysql_tbl_lnutc1_supplier_id`, `mysql_tbl_lnutc1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44hu34_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_44hu34_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_44hu34_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_44hu34`
    WHERE mysql_tbl_44hu34_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_l9e6ix_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_l9e6ix`
    WHERE mysql_tbl_l9e6ix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_0h8ika_QUANTITY, COALESCE(mysql_tbl_5xjmfu_UNIT_PRICE, 0), mysql_tbl_0h8ika_REFILLS_REMAINING, COALESCE(mysql_tbl_5xjmfu_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_0h8ika` P
    JOIN `mysql_tbl_5xjmfu` M ON mysql_tbl_0h8ika_MEDICATION_ID = mysql_tbl_5xjmfu_MEDICATION_ID
    WHERE mysql_tbl_0h8ika_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtg59v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xtg59v`
    WHERE mysql_tbl_xtg59v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mwtdw7_CHANNEL, COALESCE(mysql_tbl_mwtdw7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mwtdw7`
    WHERE mysql_tbl_mwtdw7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_469c2v_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_469c2v`
    WHERE mysql_tbl_469c2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_elxxh3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_elxxh3`
    WHERE mysql_tbl_elxxh3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1usiug_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1usiug`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lnutc1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lnutc1`
    WHERE mysql_tbl_lnutc1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_gpbnh9_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_gpbnh9` WHERE `mysql_tbl_gpbnh9_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_6x912p_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_6x912p` AS UP
    LEFT JOIN `mysql_tbl_gpbnh9` AS U ON U.`mysql_tbl_gpbnh9_ID` = UP.`mysql_tbl_6x912p_USER_ID`
    WHERE U.`mysql_tbl_gpbnh9_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_x8bndc_WEIGHT_KG, mysql_tbl_x8bndc_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_x8bndc` WHERE mysql_tbl_x8bndc_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_x8bndc mysql_tbl_x8bndc_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_150s3c` OI
    JOIN `mysql_tbl_9yaai6` P ON OI.PRODUCT_ID = mysql_tbl_9yaai6_PRODUCT_ID
    WHERE mysql_tbl_9yaai6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_150s3c`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_pds4h1`
    WHERE mysql_tbl_pds4h1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_pds4h1_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_daptw5` C ON S.CUSTOMER_ID = mysql_tbl_daptw5_CUSTOMER_ID
    WHERE mysql_tbl_daptw5_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x7mf4f_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_x7mf4f`
    WHERE mysql_tbl_x7mf4f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(1);