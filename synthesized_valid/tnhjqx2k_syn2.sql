/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ktyg9k` (
    `mysql_tbl_ktyg9k_customer_id` INT,
    `mysql_tbl_ktyg9k_country` INT,
    `mysql_tbl_ktyg9k_registration_date` DATE
);

INSERT INTO `mysql_tbl_ktyg9k` (`mysql_tbl_ktyg9k_customer_id`, `mysql_tbl_ktyg9k_country`, `mysql_tbl_ktyg9k_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4q3x` (
    `mysql_tbl_2x4q3x_emp_id` INT,
    `mysql_tbl_2x4q3x_hire_date` DATE
);

INSERT INTO `mysql_tbl_2x4q3x` (`mysql_tbl_2x4q3x_emp_id`, `mysql_tbl_2x4q3x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdrkop` (mysql_tbl_mdrkop_id INT, mysql_tbl_mdrkop_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2plld` (
    `mysql_tbl_u2plld_customer_id` INT,
    `mysql_tbl_u2plld_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39nphr` (
    `mysql_tbl_39nphr_order_id` INT,
    `mysql_tbl_39nphr_customer_id` INT,
    `mysql_tbl_39nphr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u2plld` (`mysql_tbl_u2plld_customer_id`, `mysql_tbl_u2plld_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_39nphr` (`mysql_tbl_39nphr_order_id`, `mysql_tbl_39nphr_customer_id`, `mysql_tbl_39nphr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8goks8` (
    `mysql_tbl_8goks8_property_id` INT,
    `mysql_tbl_8goks8_property_type` VARCHAR(50),
    `mysql_tbl_8goks8_bedrooms` INT,
    `mysql_tbl_8goks8_bathrooms` INT,
    `mysql_tbl_8goks8_square_feet` INT,
    `mysql_tbl_8goks8_year_built` INT,
    `mysql_tbl_8goks8_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxg38b` (
    `mysql_tbl_kxg38b_feature_id` INT,
    `mysql_tbl_kxg38b_property_id` INT,
    `mysql_tbl_kxg38b_feature_type` VARCHAR(50),
    `mysql_tbl_kxg38b_value` INT
);

INSERT INTO `mysql_tbl_8goks8` (`mysql_tbl_8goks8_property_id`, `mysql_tbl_8goks8_property_type`, `mysql_tbl_8goks8_bedrooms`, `mysql_tbl_8goks8_bathrooms`, `mysql_tbl_8goks8_square_feet`, `mysql_tbl_8goks8_year_built`, `mysql_tbl_8goks8_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kxg38b` (`mysql_tbl_kxg38b_feature_id`, `mysql_tbl_kxg38b_property_id`, `mysql_tbl_kxg38b_feature_type`, `mysql_tbl_kxg38b_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzd6fj` (
    `mysql_tbl_bzd6fj_emp_id` INT,
    `mysql_tbl_bzd6fj_department_id` INT
);

INSERT INTO `mysql_tbl_bzd6fj` (`mysql_tbl_bzd6fj_emp_id`, `mysql_tbl_bzd6fj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtwddy` (
    `mysql_tbl_xtwddy_ctime` INT
);

INSERT INTO `mysql_tbl_xtwddy` (`mysql_tbl_xtwddy_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iofbvr` (
    `mysql_tbl_iofbvr_emp_id` INT,
    `mysql_tbl_iofbvr_manager_id` INT,
    `mysql_tbl_iofbvr_salary` INT,
    `mysql_tbl_iofbvr_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al7t33` (
    `mysql_tbl_al7t33_dept_id` INT,
    `mysql_tbl_al7t33_manager_id` INT
);

INSERT INTO `mysql_tbl_iofbvr` (`mysql_tbl_iofbvr_emp_id`, `mysql_tbl_iofbvr_manager_id`, `mysql_tbl_iofbvr_salary`, `mysql_tbl_iofbvr_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_al7t33` (`mysql_tbl_al7t33_dept_id`, `mysql_tbl_al7t33_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyszzy` (
    `mysql_tbl_xyszzy_category_id` INT,
    `mysql_tbl_xyszzy_price` DECIMAL(10,2),
    `mysql_tbl_xyszzy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xyszzy` (`mysql_tbl_xyszzy_category_id`, `mysql_tbl_xyszzy_price`, `mysql_tbl_xyszzy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvogft` (
    `mysql_tbl_hvogft_claim_id` INT,
    `mysql_tbl_hvogft_policy_id` INT,
    `mysql_tbl_hvogft_claim_type` VARCHAR(50),
    `mysql_tbl_hvogft_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hvogft_filing_date` DATE,
    `mysql_tbl_hvogft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h34yzh` (
    `mysql_tbl_h34yzh_transaction_id` INT,
    `mysql_tbl_h34yzh_policy_id` INT,
    `mysql_tbl_h34yzh_transaction_date` DATE,
    `mysql_tbl_h34yzh_amount` DECIMAL(10,2),
    `mysql_tbl_h34yzh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvogft` (`mysql_tbl_hvogft_claim_id`, `mysql_tbl_hvogft_policy_id`, `mysql_tbl_hvogft_claim_type`, `mysql_tbl_hvogft_claim_amount`, `mysql_tbl_hvogft_filing_date`, `mysql_tbl_hvogft_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_h34yzh` (`mysql_tbl_h34yzh_transaction_id`, `mysql_tbl_h34yzh_policy_id`, `mysql_tbl_h34yzh_transaction_date`, `mysql_tbl_h34yzh_amount`, `mysql_tbl_h34yzh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y93kv` (
    `mysql_tbl_3y93kv_campaign_id` INT,
    `mysql_tbl_3y93kv_budget` INT
);

INSERT INTO `mysql_tbl_3y93kv` (`mysql_tbl_3y93kv_campaign_id`, `mysql_tbl_3y93kv_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_vio6wd` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_3uwyix` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_xtwddy_CTIME` INTO RESULT FROM `mysql_tbl_xtwddy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvogft_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_hvogft_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_hvogft`
    WHERE mysql_tbl_hvogft_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_h34yzh`
    WHERE mysql_tbl_h34yzh_POLICY_ID = (SELECT mysql_tbl_hvogft_POLICY_ID FROM `mysql_tbl_hvogft` WHERE mysql_tbl_hvogft_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xyszzy_PRICE * mysql_tbl_xyszzy_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_xyszzy`
    WHERE mysql_tbl_xyszzy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xyszzy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xyszzy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_iofbvr_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_iofbvr`
        WHERE mysql_tbl_iofbvr_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8goks8_BEDROOMS, 0), COALESCE(mysql_tbl_8goks8_BATHROOMS, 1.0), COALESCE(mysql_tbl_8goks8_SQUARE_FEET, 1000), COALESCE(mysql_tbl_8goks8_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_8goks8`
    WHERE mysql_tbl_8goks8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_kxg38b`
    WHERE mysql_tbl_kxg38b_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2());

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_vio6wd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_vio6wd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_vio6wd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_vio6wd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_vio6wd');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_bzd6fj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_bzd6fj`
    WHERE mysql_tbl_bzd6fj_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_mdrkop` (`mysql_tbl_mdrkop_ID`, `mysql_tbl_mdrkop_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3y93kv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3y93kv`
    WHERE mysql_tbl_3y93kv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ilrgo2`
    WHERE mysql_tbl_3y93kv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
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
        SELECT mysql_tbl_u2plld_CUSTOMER_ID, SUM(mysql_tbl_39nphr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_u2plld` C
        JOIN `mysql_tbl_39nphr` O ON mysql_tbl_u2plld_CUSTOMER_ID = mysql_tbl_39nphr_CUSTOMER_ID
        WHERE mysql_tbl_u2plld_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_u2plld_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_39nphr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_39nphr` O
    JOIN `mysql_tbl_u2plld` C ON mysql_tbl_39nphr_CUSTOMER_ID = mysql_tbl_u2plld_CUSTOMER_ID
    WHERE mysql_tbl_u2plld_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2x4q3x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_2x4q3x`
    WHERE mysql_tbl_2x4q3x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_vio6wd`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ktyg9k`
    WHERE mysql_tbl_ktyg9k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ktyg9k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);