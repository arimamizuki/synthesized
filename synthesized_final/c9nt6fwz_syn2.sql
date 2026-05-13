/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bs9gqv` (
    `mysql_tbl_bs9gqv_customer_id` INT,
    `mysql_tbl_bs9gqv_country` INT,
    `mysql_tbl_bs9gqv_registratimysql_tbl_xcvwd0_date DATE
);

INSERT INTO `mysql_tbl_bs9gqv` (`mysql_tbl_bs9gqv_customer_id`, `mysql_tbl_bs9gqv_country`, `mysql_tbl_bs9gqv_registratimysql_tbl_xcvwd0_date) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i1x4op` (
    `mysql_tbl_i1x4op_customer_id` INT,
    `mysql_tbl_i1x4op_start_date` DATE,
    `mysql_tbl_i1x4op_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i1x4op` (`mysql_tbl_i1x4op_customer_id`, `mysql_tbl_i1x4op_start_date`, `mysql_tbl_i1x4op_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ell8ml` (
    `mysql_tbl_ell8ml_student_id` INT,
    `mysql_tbl_ell8ml_first_name` VARCHAR(50),
    `mysql_tbl_ell8ml_last_name` VARCHAR(50),
    `mysql_tbl_ell8ml_grade_level` INT,
    `mysql_tbl_ell8ml_enrollment_date` DATE,
    `mysql_tbl_ell8ml_tuitimysql_tbl_xcvwd0_balance INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t26rkg` (
    `mysql_tbl_t26rkg_payment_id` INT,
    `mysql_tbl_t26rkg_student_id` INT,
    `mysql_tbl_t26rkg_amount` DECIMAL(10,2),
    `mysql_tbl_t26rkg_payment_date` DATE,
    `mysql_tbl_t26rkg_payment_method` INT
);

INSERT INTO `mysql_tbl_ell8ml` (`mysql_tbl_ell8ml_student_id`, `mysql_tbl_ell8ml_first_name`, `mysql_tbl_ell8ml_last_name`, `mysql_tbl_ell8ml_grade_level`, `mysql_tbl_ell8ml_enrollment_date`, `mysql_tbl_ell8ml_tuitimysql_tbl_xcvwd0_balance) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t26rkg` (`mysql_tbl_t26rkg_payment_id`, `mysql_tbl_t26rkg_student_id`, `mysql_tbl_t26rkg_amount`, `mysql_tbl_t26rkg_payment_date`, `mysql_tbl_t26rkg_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkjp32` (
    `mysql_tbl_zkjp32_category_id` INT,
    `mysql_tbl_zkjp32_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkjp32` (`mysql_tbl_zkjp32_category_id`, `mysql_tbl_zkjp32_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1as82` (
    `mysql_tbl_w1as82_campaign_id` INT,
    `mysql_tbl_w1as82_budget` INT,
    `mysql_tbl_w1as82_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w1as82` (`mysql_tbl_w1as82_campaign_id`, `mysql_tbl_w1as82_budget`, `mysql_tbl_w1as82_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlrfir` (
    `mysql_tbl_vlrfir_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlrfir` (`mysql_tbl_vlrfir_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iad76o` (
    `mysql_tbl_iad76o_customer_id` INT,
    `mysql_tbl_iad76o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iad76o` (`mysql_tbl_iad76o_customer_id`, `mysql_tbl_iad76o_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofdbx1` (
    `mysql_tbl_ofdbx1_customer_id` INT,
    `mysql_tbl_ofdbx1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofdbx1` (`mysql_tbl_ofdbx1_customer_id`, `mysql_tbl_ofdbx1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qotgd2` (
    `mysql_tbl_qotgd2_customer_id` INT,
    `mysql_tbl_qotgd2_start_date` DATE
);

INSERT INTO `mysql_tbl_qotgd2` (`mysql_tbl_qotgd2_customer_id`, `mysql_tbl_qotgd2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1crms5` (
    `mysql_tbl_1crms5_animal_id` INT,
    `mysql_tbl_1crms5_name` VARCHAR(50),
    `mysql_tbl_1crms5_species` INT,
    `mysql_tbl_1crms5_breed` INT,
    `mysql_tbl_1crms5_age_months` INT,
    `mysql_tbl_1crms5_weight_kg` INT,
    `mysql_tbl_1crms5_adoptimysql_tbl_xcvwd0_fee INT,
    `mysql_tbl_1crms5_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tqzed` (
    `mysql_tbl_3tqzed_applicatimysql_tbl_xcvwd0_id INT,
    `mysql_tbl_3tqzed_animal_id` INT,
    `mysql_tbl_3tqzed_applicant_id` INT,
    `mysql_tbl_3tqzed_applicatimysql_tbl_xcvwd0_date DATE,
    `mysql_tbl_3tqzed_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1crms5` (`mysql_tbl_1crms5_animal_id`, `mysql_tbl_1crms5_name`, `mysql_tbl_1crms5_species`, `mysql_tbl_1crms5_breed`, `mysql_tbl_1crms5_age_months`, `mysql_tbl_1crms5_weight_kg`, `mysql_tbl_1crms5_adoptimysql_tbl_xcvwd0_fee, `mysql_tbl_1crms5_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3tqzed` (`mysql_tbl_3tqzed_applicatimysql_tbl_xcvwd0_id, `mysql_tbl_3tqzed_animal_id`, `mysql_tbl_3tqzed_applicant_id`, `mysql_tbl_3tqzed_applicatimysql_tbl_xcvwd0_date, `mysql_tbl_3tqzed_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec8owm` (
    `mysql_tbl_ec8owm_order_id` INT,
    `mysql_tbl_ec8owm_customer_id` INT,
    `mysql_tbl_ec8owm_order_date` DATE,
    `mysql_tbl_ec8owm_shipping_address` INT,
    `mysql_tbl_ec8owm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azyu9` (
    `mysql_tbl_0azyu9_shipment_id` INT,
    `mysql_tbl_0azyu9_order_id` INT,
    `mysql_tbl_0azyu9_carrier` INT,
    `mysql_tbl_0azyu9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0azyu9_estimated_delivery` INT,
    `mysql_tbl_0azyu9_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ec8owm` (`mysql_tbl_ec8owm_order_id`, `mysql_tbl_ec8owm_customer_id`, `mysql_tbl_ec8owm_order_date`, `mysql_tbl_ec8owm_shipping_address`, `mysql_tbl_ec8owm_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_0azyu9` (`mysql_tbl_0azyu9_shipment_id`, `mysql_tbl_0azyu9_order_id`, `mysql_tbl_0azyu9_carrier`, `mysql_tbl_0azyu9_shipping_cost`, `mysql_tbl_0azyu9_estimated_delivery`, `mysql_tbl_0azyu9_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxhqdc` (
    `mysql_tbl_lxhqdc_customer_id` INT,
    `mysql_tbl_lxhqdc_registratimysql_tbl_xcvwd0_date DATE
);

INSERT INTO `mysql_tbl_lxhqdc` (`mysql_tbl_lxhqdc_customer_id`, `mysql_tbl_lxhqdc_registratimysql_tbl_xcvwd0_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jicaj` (
    `mysql_tbl_2jicaj_supplier_id` INT,
    `mysql_tbl_2jicaj_lead_time_days` DATE,
    `mysql_tbl_2jicaj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2jicaj` (`mysql_tbl_2jicaj_supplier_id`, `mysql_tbl_2jicaj_lead_time_days`, `mysql_tbl_2jicaj_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmy3xm` (
    `mysql_tbl_cmy3xm_customer_id` INT,
    `mysql_tbl_cmy3xm_order_date` DATE
);

INSERT INTO `mysql_tbl_cmy3xm` (`mysql_tbl_cmy3xm_customer_id`, `mysql_tbl_cmy3xm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_50p6r5` (mysql_tbl_50p6r5_id INT, mysql_tbl_50p6r5_stock_quantity INT, mysql_tbl_50p6r5_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1egfrx` (
    `mysql_tbl_1egfrx_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1egfrx` (`mysql_tbl_1egfrx_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vqw7g` (
    `mysql_tbl_6vqw7g_product_id` INT,
    `mysql_tbl_6vqw7g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vqw7g` (`mysql_tbl_6vqw7g_product_id`, `mysql_tbl_6vqw7g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlgvef` (mysql_tbl_rlgvef_id INT, mysql_tbl_rlgvef_start_date DATE, mysql_tbl_rlgvef_end_date DATE, mysql_tbl_rlgvef_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_50p6r5_STOCK_QUANTITY, mysql_tbl_50p6r5_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_50p6r5` WHERE mysql_tbl_50p6r5_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cmy3xm_ORDER_DATE), MAX(mysql_tbl_cmy3xm_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cmy3xm`
    WHERE mysql_tbl_cmy3xm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2jicaj_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_2jicaj_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_2jicaj`
    WHERE mysql_tbl_2jicaj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_xcvwd0_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1as82_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w1as82`
    WHERE mysql_tbl_w1as82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_xcvwd0_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_t58uef`
    WHERE mysql_tbl_w1as82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 0)) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zkjp32` P mysql_tbl_xcvwd0 OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zkjp32_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATImysql_tbl_xcvwd0_h1lhqu(3)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_xcvwd0 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_xcvwd0 TEST.`mysql_tbl_4pxadb` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_xcvwd0` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_xcvwd0_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofdbx1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ofdbx1`
    WHERE mysql_tbl_ofdbx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1egfrx_CBIT FROM `mysql_tbl_1egfrx`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xcvwd0_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iad76o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iad76o`
    WHERE mysql_tbl_iad76o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lxhqdc_REGISTRATImysql_tbl_xcvwd0_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lxhqdc`
    WHERE mysql_tbl_lxhqdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_rlgvef_START_DATE, mysql_tbl_rlgvef_END_DATE INTO V_START, V_END FROM `mysql_tbl_rlgvef` WHERE mysql_tbl_rlgvef_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6vqw7g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6vqw7g`
    WHERE mysql_tbl_6vqw7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3obqom` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3obqom` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_3obqom`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_xcvwd0_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTImysql_tbl_xcvwd0_FEE INT DEFAULT 100;
    DECLARE V_APPLICATImysql_tbl_xcvwd0_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_1crms5_ADOPTImysql_tbl_xcvwd0_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTImysql_tbl_xcvwd0_FEE
    FROM `mysql_tbl_1crms5`
    WHERE mysql_tbl_1crms5_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);

    SELECT COUNT(*) INTO V_APPLICATImysql_tbl_xcvwd0_COUNT
    FROM `mysql_tbl_3tqzed`
    WHERE mysql_tbl_3tqzed_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_3tqzed_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xcvwd0_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qotgd2_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qotgd2`
    WHERE mysql_tbl_qotgd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_4pxadb`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_0azyu9_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ec8owm` O
    JOIN `mysql_tbl_0azyu9` S mysql_tbl_xcvwd0 mysql_tbl_ec8owm_ORDER_ID = mysql_tbl_0azyu9_ORDER_ID
    WHERE mysql_tbl_ec8owm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0azyu9_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_0azyu9_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0azyu9` S
    WHERE mysql_tbl_0azyu9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xcvwd0_REVENUE_dx5dlt(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTImysql_tbl_xcvwd0_VALUE_op04fz(-81)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTImysql_tbl_xcvwd0_MATCH_SCORE_m5a5d1(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xcvwd0_TENURE_INDEX_pjhhhn(-65)) - (0) + ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_xcvwd0_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlrfir_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vlrfir`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITImysql_tbl_xcvwd0_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITImysql_tbl_xcvwd0_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ell8ml_TUITImysql_tbl_xcvwd0_BALANCE, 0)
    INTO V_TUITImysql_tbl_xcvwd0_BALANCE
    FROM `mysql_tbl_ell8ml`
    WHERE mysql_tbl_ell8ml_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t26rkg_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_t26rkg`
    WHERE mysql_tbl_t26rkg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTImysql_tbl_xcvwd0_COST_kaobv4(68);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_xcvwd0_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xcvwd0_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i1x4op_START_DATE, mysql_tbl_i1x4op_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_i1x4op`
    WHERE mysql_tbl_i1x4op_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUITImysql_tbl_xcvwd0_AFTER_PAYMENT_prl7ac(-60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_xcvwd0_f33b8v()) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_bs9gqv`
    WHERE mysql_tbl_bs9gqv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_bs9gqv_REGISTRATImysql_tbl_xcvwd0_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xcvwd0_END_MONTH_7od4pp(-99)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(1);