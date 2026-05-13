/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ooxb53` (
    `mysql_tbl_ooxb53_customer_id` INT,
    `mysql_tbl_ooxb53_order_date` DATE
);

INSERT INTO `mysql_tbl_ooxb53` (`mysql_tbl_ooxb53_customer_id`, `mysql_tbl_ooxb53_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4vfw7h` (
    `mysql_tbl_4vfw7h_campaign_id` INT,
    `mysql_tbl_4vfw7h_budget` INT,
    `mysql_tbl_4vfw7h_start_date` DATE,
    `mysql_tbl_4vfw7h_end_date` DATE,
    `mysql_tbl_4vfw7h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0fvw6` (
    `mysql_tbl_b0fvw6_conversion_id` INT,
    `mysql_tbl_b0fvw6_campaign_id` INT,
    `mysql_tbl_b0fvw6_conversion_value` INT
);

INSERT INTO `mysql_tbl_4vfw7h` (`mysql_tbl_4vfw7h_campaign_id`, `mysql_tbl_4vfw7h_budget`, `mysql_tbl_4vfw7h_start_date`, `mysql_tbl_4vfw7h_end_date`, `mysql_tbl_4vfw7h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b0fvw6` (`mysql_tbl_b0fvw6_conversion_id`, `mysql_tbl_b0fvw6_campaign_id`, `mysql_tbl_b0fvw6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1ah3f` (
    `mysql_tbl_r1ah3f_customer_id` INT,
    `mysql_tbl_r1ah3f_start_date` DATE
);

INSERT INTO `mysql_tbl_r1ah3f` (`mysql_tbl_r1ah3f_customer_id`, `mysql_tbl_r1ah3f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1nik5` (
    `mysql_tbl_e1nik5_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_e1nik5` (`mysql_tbl_e1nik5_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqoh0c` (
    `mysql_tbl_aqoh0c_category_id` INT,
    `mysql_tbl_aqoh0c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqoh0c` (`mysql_tbl_aqoh0c_category_id`, `mysql_tbl_aqoh0c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9cwir` (
    `mysql_tbl_a9cwir_id` INT,
    `mysql_tbl_a9cwir_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh7sbm` (
    `mysql_tbl_dh7sbm_user_id` INT
);

INSERT INTO `mysql_tbl_a9cwir` (`mysql_tbl_a9cwir_id`, `mysql_tbl_a9cwir_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_dh7sbm` (`mysql_tbl_dh7sbm_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr7j7m` (
    `mysql_tbl_kr7j7m_budget` INT
);

INSERT INTO `mysql_tbl_kr7j7m` (`mysql_tbl_kr7j7m_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huxrvr` (
    `mysql_tbl_huxrvr_order_id` INT,
    `mysql_tbl_huxrvr_customer_id` INT,
    `mysql_tbl_huxrvr_order_date` DATE,
    `mysql_tbl_huxrvr_total_amount` DECIMAL(10,2),
    `mysql_tbl_huxrvr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz0m0t` (
    `mysql_tbl_jz0m0t_order_id` INT,
    `mysql_tbl_jz0m0t_product_id` INT,
    `mysql_tbl_jz0m0t_quantity` INT
);

INSERT INTO `mysql_tbl_huxrvr` (`mysql_tbl_huxrvr_order_id`, `mysql_tbl_huxrvr_customer_id`, `mysql_tbl_huxrvr_order_date`, `mysql_tbl_huxrvr_total_amount`, `mysql_tbl_huxrvr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jz0m0t` (`mysql_tbl_jz0m0t_order_id`, `mysql_tbl_jz0m0t_product_id`, `mysql_tbl_jz0m0t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k96d5l` (
    `mysql_tbl_k96d5l_product_id` INT,
    `mysql_tbl_k96d5l_category_id` INT,
    `mysql_tbl_k96d5l_price` DECIMAL(10,2),
    `mysql_tbl_k96d5l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc8dox` (
    `mysql_tbl_wc8dox_order_id` INT,
    `mysql_tbl_wc8dox_order_date` DATE
);

INSERT INTO `mysql_tbl_k96d5l` (`mysql_tbl_k96d5l_product_id`, `mysql_tbl_k96d5l_category_id`, `mysql_tbl_k96d5l_price`, `mysql_tbl_k96d5l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wc8dox` (`mysql_tbl_wc8dox_order_id`, `mysql_tbl_wc8dox_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os7bqn` (
    `mysql_tbl_os7bqn_customer_id` INT,
    `mysql_tbl_os7bqn_plan_type` VARCHAR(50),
    `mysql_tbl_os7bqn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_os7bqn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2698he` (
    `mysql_tbl_2698he_log_id` INT,
    `mysql_tbl_2698he_customer_id` INT,
    `mysql_tbl_2698he_usage_date` DATE,
    `mysql_tbl_2698he_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_os7bqn` (`mysql_tbl_os7bqn_customer_id`, `mysql_tbl_os7bqn_plan_type`, `mysql_tbl_os7bqn_monthly_cost`, `mysql_tbl_os7bqn_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2698he` (`mysql_tbl_2698he_log_id`, `mysql_tbl_2698he_customer_id`, `mysql_tbl_2698he_usage_date`, `mysql_tbl_2698he_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kqga` (
    `mysql_tbl_47kqga_emp_id` INT,
    `mysql_tbl_47kqga_department_id` INT,
    `mysql_tbl_47kqga_salary` INT,
    `mysql_tbl_47kqga_hire_date` DATE,
    `mysql_tbl_47kqga_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_47kqga` (`mysql_tbl_47kqga_emp_id`, `mysql_tbl_47kqga_department_id`, `mysql_tbl_47kqga_salary`, `mysql_tbl_47kqga_hire_date`, `mysql_tbl_47kqga_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80az64` (
    `mysql_tbl_80az64_campaign_id` INT,
    `mysql_tbl_80az64_start_date` DATE,
    `mysql_tbl_80az64_end_date` DATE,
    `mysql_tbl_80az64_budget` INT
);

INSERT INTO `mysql_tbl_80az64` (`mysql_tbl_80az64_campaign_id`, `mysql_tbl_80az64_start_date`, `mysql_tbl_80az64_end_date`, `mysql_tbl_80az64_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_pgfwan`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_pgfwan`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pgfwan`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_os7bqn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_os7bqn`
    WHERE mysql_tbl_os7bqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2698he_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_2698he`
    WHERE mysql_tbl_2698he_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2698he_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_80az64_BUDGET, 0), DATEDIFF(mysql_tbl_80az64_END_DATE, mysql_tbl_80az64_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_80az64`
    WHERE mysql_tbl_80az64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_47kqga_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_47kqga_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_47kqga_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_47kqga`
    WHERE mysql_tbl_47kqga_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kr7j7m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kr7j7m`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_aqoh0c` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_aqoh0c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_e1nik5_CBIT FROM `mysql_tbl_e1nik5`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_pgfwan_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_a9cwir_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_a9cwir` WHERE `mysql_tbl_a9cwir_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_dh7sbm_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_dh7sbm` AS UP
    LEFT JOIN `mysql_tbl_a9cwir` AS U ON U.`mysql_tbl_a9cwir_ID` = UP.`mysql_tbl_dh7sbm_USER_ID`
    WHERE U.`mysql_tbl_a9cwir_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_PROC_BIT_ea2fyr(); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_UDF_mysql_tbl_pgfwan_PHOTOS_COUNT_0epnym(80);
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k96d5l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k96d5l`
    WHERE mysql_tbl_k96d5l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wc8dox` O ON OI.ORDER_ID = mysql_tbl_wc8dox_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_wc8dox_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jz0m0t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jz0m0t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jz0m0t`
    WHERE mysql_tbl_jz0m0t_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r1ah3f_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_r1ah3f`
    WHERE mysql_tbl_r1ah3f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4vfw7h_BUDGET, 1), DATEDIFF(mysql_tbl_4vfw7h_END_DATE, mysql_tbl_4vfw7h_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_4vfw7h`
    WHERE mysql_tbl_4vfw7h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b0fvw6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b0fvw6`
    WHERE mysql_tbl_b0fvw6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ooxb53_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ooxb53`
    WHERE mysql_tbl_ooxb53_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);