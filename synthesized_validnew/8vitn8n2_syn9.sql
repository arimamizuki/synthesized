/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y56w5v` (
    `mysql_tbl_y56w5v_customer_id` INT,
    `mysql_tbl_y56w5v_order_date` DATE,
    `mysql_tbl_y56w5v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y56w5v` (`mysql_tbl_y56w5v_customer_id`, `mysql_tbl_y56w5v_order_date`, `mysql_tbl_y56w5v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z56kg5` (
    `mysql_tbl_z56kg5_campaign_id` INT,
    `mysql_tbl_z56kg5_channel` INT,
    `mysql_tbl_z56kg5_budget` INT,
    `mysql_tbl_z56kg5_start_date` DATE,
    `mysql_tbl_z56kg5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq7lkc` (
    `mysql_tbl_aq7lkc_conversion_id` INT,
    `mysql_tbl_aq7lkc_campaign_id` INT,
    `mysql_tbl_aq7lkc_conversion_value` INT
);

INSERT INTO `mysql_tbl_z56kg5` (`mysql_tbl_z56kg5_campaign_id`, `mysql_tbl_z56kg5_channel`, `mysql_tbl_z56kg5_budget`, `mysql_tbl_z56kg5_start_date`, `mysql_tbl_z56kg5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aq7lkc` (`mysql_tbl_aq7lkc_conversion_id`, `mysql_tbl_aq7lkc_campaign_id`, `mysql_tbl_aq7lkc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egpljf` (
    `mysql_tbl_egpljf_campaign_id` INT,
    `mysql_tbl_egpljf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egpljf` (`mysql_tbl_egpljf_campaign_id`, `mysql_tbl_egpljf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fq7gb` (
    `mysql_tbl_3fq7gb_order_id` INT,
    `mysql_tbl_3fq7gb_customer_id` INT,
    `mysql_tbl_3fq7gb_order_date` DATE,
    `mysql_tbl_3fq7gb_total_amount` DECIMAL(10,2),
    `mysql_tbl_3fq7gb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gctus5` (
    `mysql_tbl_gctus5_customer_id` INT,
    `mysql_tbl_gctus5_country` INT
);

INSERT INTO `mysql_tbl_3fq7gb` (`mysql_tbl_3fq7gb_order_id`, `mysql_tbl_3fq7gb_customer_id`, `mysql_tbl_3fq7gb_order_date`, `mysql_tbl_3fq7gb_total_amount`, `mysql_tbl_3fq7gb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gctus5` (`mysql_tbl_gctus5_customer_id`, `mysql_tbl_gctus5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wytwsf` (
    `mysql_tbl_wytwsf_emp_id` INT,
    `mysql_tbl_wytwsf_department_id` INT,
    `mysql_tbl_wytwsf_salary` INT,
    `mysql_tbl_wytwsf_hire_date` DATE
);

INSERT INTO `mysql_tbl_wytwsf` (`mysql_tbl_wytwsf_emp_id`, `mysql_tbl_wytwsf_department_id`, `mysql_tbl_wytwsf_salary`, `mysql_tbl_wytwsf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_360j6y` (
    `mysql_tbl_360j6y_customer_id` INT,
    `mysql_tbl_360j6y_registration_date` DATE,
    `mysql_tbl_360j6y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qstva` (
    `mysql_tbl_9qstva_order_id` INT,
    `mysql_tbl_9qstva_customer_id` INT,
    `mysql_tbl_9qstva_order_date` DATE,
    `mysql_tbl_9qstva_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_360j6y` (`mysql_tbl_360j6y_customer_id`, `mysql_tbl_360j6y_registration_date`, `mysql_tbl_360j6y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9qstva` (`mysql_tbl_9qstva_order_id`, `mysql_tbl_9qstva_customer_id`, `mysql_tbl_9qstva_order_date`, `mysql_tbl_9qstva_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ayqp` (
    `mysql_tbl_o5ayqp_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_o5ayqp` (`mysql_tbl_o5ayqp_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0ih51` (
    `mysql_tbl_v0ih51_campaign_id` INT,
    `mysql_tbl_v0ih51_status` VARCHAR(50),
    `mysql_tbl_v0ih51_channel` INT
);

INSERT INTO `mysql_tbl_v0ih51` (`mysql_tbl_v0ih51_campaign_id`, `mysql_tbl_v0ih51_status`, `mysql_tbl_v0ih51_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xgk31` (
    `mysql_tbl_5xgk31_campaign_id` INT,
    `mysql_tbl_5xgk31_start_date` DATE,
    `mysql_tbl_5xgk31_end_date` DATE
);

INSERT INTO `mysql_tbl_5xgk31` (`mysql_tbl_5xgk31_campaign_id`, `mysql_tbl_5xgk31_start_date`, `mysql_tbl_5xgk31_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q67vte` (
    `mysql_tbl_q67vte_product_id` INT,
    `mysql_tbl_q67vte_category_id` INT,
    `mysql_tbl_q67vte_supplier_id` INT,
    `mysql_tbl_q67vte_price` DECIMAL(10,2),
    `mysql_tbl_q67vte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej90h7` (
    `mysql_tbl_ej90h7_category_id` INT,
    `mysql_tbl_ej90h7_name` VARCHAR(50),
    `mysql_tbl_ej90h7_discount_percent` INT
);

INSERT INTO `mysql_tbl_q67vte` (`mysql_tbl_q67vte_product_id`, `mysql_tbl_q67vte_category_id`, `mysql_tbl_q67vte_supplier_id`, `mysql_tbl_q67vte_price`, `mysql_tbl_q67vte_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_ej90h7` (`mysql_tbl_ej90h7_category_id`, `mysql_tbl_ej90h7_name`, `mysql_tbl_ej90h7_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62mr70` (
    `mysql_tbl_62mr70_customer_id` INT,
    `mysql_tbl_62mr70_start_date` DATE
);

INSERT INTO `mysql_tbl_62mr70` (`mysql_tbl_62mr70_customer_id`, `mysql_tbl_62mr70_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpnrny` (
    `mysql_tbl_jpnrny_emp_id` INT,
    `mysql_tbl_jpnrny_hire_date` DATE
);

INSERT INTO `mysql_tbl_jpnrny` (`mysql_tbl_jpnrny_emp_id`, `mysql_tbl_jpnrny_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_504z4l` (mysql_tbl_504z4l_id INT, user_mysql_tbl_504z4l_id INT, mysql_tbl_504z4l_plan VARCHAR(50), mysql_tbl_504z4l_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr3e10` (
    `mysql_tbl_kr3e10_supplier_id` INT,
    `mysql_tbl_kr3e10_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kr3e10` (`mysql_tbl_kr3e10_supplier_id`, `mysql_tbl_kr3e10_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzfti7` (
    `mysql_tbl_gzfti7_job_id` INT,
    `mysql_tbl_gzfti7_customer_id` INT,
    `mysql_tbl_gzfti7_technician_id` INT,
    `mysql_tbl_gzfti7_job_type` VARCHAR(50),
    `mysql_tbl_gzfti7_property_size_sqft` INT,
    `mysql_tbl_gzfti7_labor_hours` INT,
    `mysql_tbl_gzfti7_material_cost` DECIMAL(10,2),
    `mysql_tbl_gzfti7_job_date` DATE
);

INSERT INTO `mysql_tbl_gzfti7` (`mysql_tbl_gzfti7_job_id`, `mysql_tbl_gzfti7_customer_id`, `mysql_tbl_gzfti7_technician_id`, `mysql_tbl_gzfti7_job_type`, `mysql_tbl_gzfti7_property_size_sqft`, `mysql_tbl_gzfti7_labor_hours`, `mysql_tbl_gzfti7_material_cost`, `mysql_tbl_gzfti7_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0psjoz` (
    `mysql_tbl_0psjoz_emp_id` INT,
    `mysql_tbl_0psjoz_department_id` INT,
    `mysql_tbl_0psjoz_salary` INT
);

INSERT INTO `mysql_tbl_0psjoz` (`mysql_tbl_0psjoz_emp_id`, `mysql_tbl_0psjoz_department_id`, `mysql_tbl_0psjoz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxe45z` (
    `mysql_tbl_rxe45z_customer_id` INT,
    `mysql_tbl_rxe45z_order_date` DATE,
    `mysql_tbl_rxe45z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxe45z` (`mysql_tbl_rxe45z_customer_id`, `mysql_tbl_rxe45z_order_date`, `mysql_tbl_rxe45z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mdz9i` (
    `mysql_tbl_8mdz9i_order_id` INT,
    `mysql_tbl_8mdz9i_customer_id` INT,
    `mysql_tbl_8mdz9i_order_date` DATE,
    `mysql_tbl_8mdz9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_8mdz9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sf5ek` (
    `mysql_tbl_2sf5ek_order_id` INT,
    `mysql_tbl_2sf5ek_product_id` INT,
    `mysql_tbl_2sf5ek_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djnmif` (
    `mysql_tbl_djnmif_product_id` INT,
    `mysql_tbl_djnmif_category_id` INT,
    `mysql_tbl_djnmif_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mdz9i` (`mysql_tbl_8mdz9i_order_id`, `mysql_tbl_8mdz9i_customer_id`, `mysql_tbl_8mdz9i_order_date`, `mysql_tbl_8mdz9i_total_amount`, `mysql_tbl_8mdz9i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2sf5ek` (`mysql_tbl_2sf5ek_order_id`, `mysql_tbl_2sf5ek_product_id`, `mysql_tbl_2sf5ek_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_djnmif` (`mysql_tbl_djnmif_product_id`, `mysql_tbl_djnmif_category_id`, `mysql_tbl_djnmif_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlqph0` (
    `mysql_tbl_dlqph0_order_id` INT,
    `mysql_tbl_dlqph0_customer_id` INT,
    `mysql_tbl_dlqph0_order_date` DATE,
    `mysql_tbl_dlqph0_total_amount` DECIMAL(10,2),
    `mysql_tbl_dlqph0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lmqo5` (
    `mysql_tbl_0lmqo5_order_id` INT,
    `mysql_tbl_0lmqo5_product_id` INT,
    `mysql_tbl_0lmqo5_quantity` INT,
    `mysql_tbl_0lmqo5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dlqph0` (`mysql_tbl_dlqph0_order_id`, `mysql_tbl_dlqph0_customer_id`, `mysql_tbl_dlqph0_order_date`, `mysql_tbl_dlqph0_total_amount`, `mysql_tbl_dlqph0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0lmqo5` (`mysql_tbl_0lmqo5_order_id`, `mysql_tbl_0lmqo5_product_id`, `mysql_tbl_0lmqo5_quantity`, `mysql_tbl_0lmqo5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2169r` (
    `mysql_tbl_b2169r_customer_id` INT,
    `mysql_tbl_b2169r_order_id` INT,
    `mysql_tbl_b2169r_order_date` DATE
);

INSERT INTO `mysql_tbl_b2169r` (`mysql_tbl_b2169r_customer_id`, `mysql_tbl_b2169r_order_id`, `mysql_tbl_b2169r_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jpnrny_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_jpnrny`
    WHERE mysql_tbl_jpnrny_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kr3e10_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kr3e10`
    WHERE mysql_tbl_kr3e10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5xgk31_START_DATE, mysql_tbl_5xgk31_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_5xgk31`
    WHERE mysql_tbl_5xgk31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_62mr70_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_62mr70`
    WHERE mysql_tbl_62mr70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_q67vte_PRICE, COALESCE(mysql_tbl_ej90h7_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_q67vte` P
    LEFT JOIN `mysql_tbl_ej90h7` C ON mysql_tbl_q67vte_CATEGORY_ID = mysql_tbl_ej90h7_CATEGORY_ID
    WHERE mysql_tbl_q67vte_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_504z4l_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_504z4l_PLAN, mysql_tbl_504z4l_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_504z4l` WHERE mysql_tbl_504z4l_USER_ID = mysql_tbl_504z4l_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_504z4l_PLAN';
    END IF;
    UPDATE `mysql_tbl_504z4l` SET mysql_tbl_504z4l_PLAN = NEW_PLAN WHERE mysql_tbl_504z4l_USER_ID = mysql_tbl_504z4l_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_y56w5v_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_y56w5v` O
    WHERE mysql_tbl_y56w5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);
        SET V_I = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_o5ayqp_CBIGINT FROM `mysql_tbl_o5ayqp`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_v0ih51_STATUS, mysql_tbl_v0ih51_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_v0ih51` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_v0ih51_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_v0ih51_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v0ih51_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9qstva_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_9qstva`
    WHERE mysql_tbl_9qstva_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3fq7gb`
    WHERE mysql_tbl_3fq7gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_3fq7gb` O
    JOIN `mysql_tbl_gctus5` C1 ON mysql_tbl_3fq7gb_CUSTOMER_ID = mysql_tbl_gctus5_CUSTOMER_ID
    JOIN `mysql_tbl_gctus5` C2 ON mysql_tbl_gctus5_COUNTRY != mysql_tbl_gctus5_COUNTRY
    WHERE mysql_tbl_3fq7gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0lmqo5_QUANTITY * mysql_tbl_0lmqo5_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_0lmqo5`
    WHERE mysql_tbl_0lmqo5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_rxe45z_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_rxe45z`
    WHERE mysql_tbl_rxe45z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2sf5ek_QUANTITY * mysql_tbl_djnmif_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_2sf5ek` OI
    JOIN `mysql_tbl_djnmif` P ON mysql_tbl_2sf5ek_PRODUCT_ID = mysql_tbl_djnmif_PRODUCT_ID
    WHERE mysql_tbl_2sf5ek_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_2sf5ek` OI
    JOIN `mysql_tbl_djnmif` P ON mysql_tbl_2sf5ek_PRODUCT_ID = mysql_tbl_djnmif_PRODUCT_ID
    WHERE mysql_tbl_2sf5ek_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_djnmif_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0psjoz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0psjoz`
    WHERE mysql_tbl_0psjoz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0psjoz_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_0psjoz`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_b2169r_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_b2169r`
    WHERE mysql_tbl_b2169r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_egpljf_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_egpljf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_egpljf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_egpljf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_egpljf_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wytwsf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wytwsf`
    WHERE mysql_tbl_wytwsf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z56kg5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z56kg5`
    WHERE mysql_tbl_z56kg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aq7lkc_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aq7lkc`
    WHERE mysql_tbl_aq7lkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();