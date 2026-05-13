/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8i4jev` (
    `mysql_tbl_8i4jev_order_id` INT,
    `mysql_tbl_8i4jev_customer_id` INT,
    `mysql_tbl_8i4jev_order_date` DATE,
    `mysql_tbl_8i4jev_status` VARCHAR(50),
    `mysql_tbl_8i4jev_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gp9m9` (
    `mysql_tbl_0gp9m9_order_id` INT,
    `mysql_tbl_0gp9m9_product_id` INT,
    `mysql_tbl_0gp9m9_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhd50h` (
    `mysql_tbl_jhd50h_product_id` INT,
    `mysql_tbl_jhd50h_category_id` INT,
    `mysql_tbl_jhd50h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8i4jev` (`mysql_tbl_8i4jev_order_id`, `mysql_tbl_8i4jev_customer_id`, `mysql_tbl_8i4jev_order_date`, `mysql_tbl_8i4jev_status`, `mysql_tbl_8i4jev_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0gp9m9` (`mysql_tbl_0gp9m9_order_id`, `mysql_tbl_0gp9m9_product_id`, `mysql_tbl_0gp9m9_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jhd50h` (`mysql_tbl_jhd50h_product_id`, `mysql_tbl_jhd50h_category_id`, `mysql_tbl_jhd50h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r39sk` (
    `mysql_tbl_7r39sk_pet_id` INT,
    `mysql_tbl_7r39sk_pet_name` VARCHAR(50),
    `mysql_tbl_7r39sk_species` INT,
    `mysql_tbl_7r39sk_breed` INT,
    `mysql_tbl_7r39sk_age_years` INT,
    `mysql_tbl_7r39sk_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ror19` (
    `mysql_tbl_6ror19_visit_id` INT,
    `mysql_tbl_6ror19_pet_id` INT,
    `mysql_tbl_6ror19_vet_id` INT,
    `mysql_tbl_6ror19_visit_date` DATE,
    `mysql_tbl_6ror19_diagnosis` INT,
    `mysql_tbl_6ror19_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7r39sk` (`mysql_tbl_7r39sk_pet_id`, `mysql_tbl_7r39sk_pet_name`, `mysql_tbl_7r39sk_species`, `mysql_tbl_7r39sk_breed`, `mysql_tbl_7r39sk_age_years`, `mysql_tbl_7r39sk_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6ror19` (`mysql_tbl_6ror19_visit_id`, `mysql_tbl_6ror19_pet_id`, `mysql_tbl_6ror19_vet_id`, `mysql_tbl_6ror19_visit_date`, `mysql_tbl_6ror19_diagnosis`, `mysql_tbl_6ror19_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2k1oj` (mysql_tbl_o2k1oj_id INT, mysql_tbl_o2k1oj_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlw5uj` (
    `mysql_tbl_zlw5uj_emp_id` INT,
    `mysql_tbl_zlw5uj_department_id` INT,
    `mysql_tbl_zlw5uj_salary` INT
);

INSERT INTO `mysql_tbl_zlw5uj` (`mysql_tbl_zlw5uj_emp_id`, `mysql_tbl_zlw5uj_department_id`, `mysql_tbl_zlw5uj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t201q8` (
    `mysql_tbl_t201q8_product_id` INT,
    `mysql_tbl_t201q8_category_id` INT,
    `mysql_tbl_t201q8_price` DECIMAL(10,2),
    `mysql_tbl_t201q8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a1dez` (
    `mysql_tbl_8a1dez_category_id` INT,
    `mysql_tbl_8a1dez_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t201q8` (`mysql_tbl_t201q8_product_id`, `mysql_tbl_t201q8_category_id`, `mysql_tbl_t201q8_price`, `mysql_tbl_t201q8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8a1dez` (`mysql_tbl_8a1dez_category_id`, `mysql_tbl_8a1dez_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot2j0p` (
    `mysql_tbl_ot2j0p_campaign_id` INT
);

INSERT INTO `mysql_tbl_ot2j0p` (`mysql_tbl_ot2j0p_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldxnj` (
    `mysql_tbl_sldxnj_campaign_id` INT,
    `mysql_tbl_sldxnj_channel` INT
);

INSERT INTO `mysql_tbl_sldxnj` (`mysql_tbl_sldxnj_campaign_id`, `mysql_tbl_sldxnj_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la3c0w` (
    `mysql_tbl_la3c0w_product_id` INT,
    `mysql_tbl_la3c0w_category_id` INT,
    `mysql_tbl_la3c0w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6awufa` (
    `mysql_tbl_6awufa_category_id` INT,
    `mysql_tbl_6awufa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_la3c0w` (`mysql_tbl_la3c0w_product_id`, `mysql_tbl_la3c0w_category_id`, `mysql_tbl_la3c0w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6awufa` (`mysql_tbl_6awufa_category_id`, `mysql_tbl_6awufa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt7lvi` (
    `mysql_tbl_gt7lvi_product_id` INT,
    `mysql_tbl_gt7lvi_category_id` INT,
    `mysql_tbl_gt7lvi_price` DECIMAL(10,2),
    `mysql_tbl_gt7lvi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gt7lvi` (`mysql_tbl_gt7lvi_product_id`, `mysql_tbl_gt7lvi_category_id`, `mysql_tbl_gt7lvi_price`, `mysql_tbl_gt7lvi_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zlw5uj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zlw5uj`
    WHERE mysql_tbl_zlw5uj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t201q8_PRICE, 0), COALESCE(mysql_tbl_t201q8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t201q8`
    WHERE mysql_tbl_t201q8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ulxw0a`
    WHERE mysql_tbl_ot2j0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gt7lvi_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_gt7lvi`
    WHERE mysql_tbl_gt7lvi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_tb0fkt`
    WHERE mysql_tbl_gt7lvi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kuigfo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_la3c0w_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_tb0fkt` OI
    JOIN `mysql_tbl_la3c0w` P ON OI.PRODUCT_ID = mysql_tbl_la3c0w_PRODUCT_ID
    WHERE mysql_tbl_la3c0w_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_la3c0w_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tb0fkt` OI
    JOIN `mysql_tbl_la3c0w` P ON OI.PRODUCT_ID = mysql_tbl_la3c0w_PRODUCT_ID
    WHERE mysql_tbl_la3c0w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_sldxnj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_sldxnj`
    WHERE mysql_tbl_sldxnj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);
        SET V_TEMP = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_o2k1oj` (`mysql_tbl_o2k1oj_ID`, `mysql_tbl_o2k1oj_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0gp9m9_QUANTITY * mysql_tbl_jhd50h_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_8i4jev` O
    JOIN `mysql_tbl_0gp9m9` OI ON mysql_tbl_8i4jev_ORDER_ID = mysql_tbl_0gp9m9_ORDER_ID
    JOIN `mysql_tbl_jhd50h` P ON mysql_tbl_0gp9m9_PRODUCT_ID = mysql_tbl_jhd50h_PRODUCT_ID
    WHERE mysql_tbl_8i4jev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jhd50h_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8i4jev_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8i4jev_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8i4jev`
    WHERE mysql_tbl_8i4jev_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8i4jev_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76));

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7r39sk_AGE_YEARS, 1), COALESCE(mysql_tbl_7r39sk_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7r39sk`
    WHERE mysql_tbl_7r39sk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6ror19_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_6ror19`
    WHERE mysql_tbl_6ror19_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_6ror19_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1susxc` (mysql_tbl_1susxc_ID INT, mysql_tbl_1susxc_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_1susxc_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();