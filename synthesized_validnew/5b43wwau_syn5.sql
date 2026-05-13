/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rwl9xv` (
    `mysql_tbl_rwl9xv_order_date` DATE
);

INSERT INTO `mysql_tbl_rwl9xv` (`mysql_tbl_rwl9xv_order_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2rpuq7` (
    `mysql_tbl_2rpuq7_campaign_id` INT,
    `mysql_tbl_2rpuq7_budget` INT
);

INSERT INTO `mysql_tbl_2rpuq7` (`mysql_tbl_2rpuq7_campaign_id`, `mysql_tbl_2rpuq7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmetjp` (
    `mysql_tbl_cmetjp_customer_id` INT,
    `mysql_tbl_cmetjp_plan_type` VARCHAR(50),
    `mysql_tbl_cmetjp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cmetjp_start_date` DATE,
    `mysql_tbl_cmetjp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h4cxi` (
    `mysql_tbl_0h4cxi_invoice_id` INT,
    `mysql_tbl_0h4cxi_customer_id` INT,
    `mysql_tbl_0h4cxi_invoice_date` DATE,
    `mysql_tbl_0h4cxi_amount_due` DECIMAL(10,2),
    `mysql_tbl_0h4cxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmetjp` (`mysql_tbl_cmetjp_customer_id`, `mysql_tbl_cmetjp_plan_type`, `mysql_tbl_cmetjp_monthly_cost`, `mysql_tbl_cmetjp_start_date`, `mysql_tbl_cmetjp_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0h4cxi` (`mysql_tbl_0h4cxi_invoice_id`, `mysql_tbl_0h4cxi_customer_id`, `mysql_tbl_0h4cxi_invoice_date`, `mysql_tbl_0h4cxi_amount_due`, `mysql_tbl_0h4cxi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ncvx` (
    `mysql_tbl_b0ncvx_customer_id` INT,
    `mysql_tbl_b0ncvx_registration_date` DATE
);

INSERT INTO `mysql_tbl_b0ncvx` (`mysql_tbl_b0ncvx_customer_id`, `mysql_tbl_b0ncvx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2hy43` (
    `mysql_tbl_k2hy43_category_id` INT,
    `mysql_tbl_k2hy43_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k2hy43` (`mysql_tbl_k2hy43_category_id`, `mysql_tbl_k2hy43_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yy1ht` (
    `mysql_tbl_5yy1ht_emp_id` INT,
    `mysql_tbl_5yy1ht_manager_id` INT
);

INSERT INTO `mysql_tbl_5yy1ht` (`mysql_tbl_5yy1ht_emp_id`, `mysql_tbl_5yy1ht_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_facrax` (
    `mysql_tbl_facrax_listing_id` INT,
    `mysql_tbl_facrax_agent_id` INT,
    `mysql_tbl_facrax_property_type` VARCHAR(50),
    `mysql_tbl_facrax_list_price` DECIMAL(10,2),
    `mysql_tbl_facrax_days_on_market` INT,
    `mysql_tbl_facrax_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4siy7j` (
    `mysql_tbl_4siy7j_agent_id` INT,
    `mysql_tbl_4siy7j_name` VARCHAR(50),
    `mysql_tbl_4siy7j_commission_rate` INT
);

INSERT INTO `mysql_tbl_facrax` (`mysql_tbl_facrax_listing_id`, `mysql_tbl_facrax_agent_id`, `mysql_tbl_facrax_property_type`, `mysql_tbl_facrax_list_price`, `mysql_tbl_facrax_days_on_market`, `mysql_tbl_facrax_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_4siy7j` (`mysql_tbl_4siy7j_agent_id`, `mysql_tbl_4siy7j_name`, `mysql_tbl_4siy7j_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8frt5` (
    `mysql_tbl_w8frt5_emp_id` INT,
    `mysql_tbl_w8frt5_department_id` INT,
    `mysql_tbl_w8frt5_salary` INT
);

INSERT INTO `mysql_tbl_w8frt5` (`mysql_tbl_w8frt5_emp_id`, `mysql_tbl_w8frt5_department_id`, `mysql_tbl_w8frt5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ogy02` (
    `mysql_tbl_1ogy02_product_id` INT,
    `mysql_tbl_1ogy02_category_id` INT,
    `mysql_tbl_1ogy02_price` DECIMAL(10,2),
    `mysql_tbl_1ogy02_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p72i6y` (
    `mysql_tbl_p72i6y_order_id` INT,
    `mysql_tbl_p72i6y_product_id` INT,
    `mysql_tbl_p72i6y_quantity` INT
);

INSERT INTO `mysql_tbl_1ogy02` (`mysql_tbl_1ogy02_product_id`, `mysql_tbl_1ogy02_category_id`, `mysql_tbl_1ogy02_price`, `mysql_tbl_1ogy02_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p72i6y` (`mysql_tbl_p72i6y_order_id`, `mysql_tbl_p72i6y_product_id`, `mysql_tbl_p72i6y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nza1ff` (
    `mysql_tbl_nza1ff_order_id` INT,
    `mysql_tbl_nza1ff_customer_id` INT
);

INSERT INTO `mysql_tbl_nza1ff` (`mysql_tbl_nza1ff_order_id`, `mysql_tbl_nza1ff_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ids208` (mysql_tbl_ids208_id INT, mysql_tbl_ids208_status VARCHAR(20), mysql_tbl_ids208_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1hb4p` (mysql_tbl_s1hb4p_id INT, mysql_tbl_s1hb4p_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk3znx` (
    `mysql_tbl_sk3znx_campaign_id` INT,
    `mysql_tbl_sk3znx_status` VARCHAR(50),
    `mysql_tbl_sk3znx_budget` INT,
    `mysql_tbl_sk3znx_channel` INT
);

INSERT INTO `mysql_tbl_sk3znx` (`mysql_tbl_sk3znx_campaign_id`, `mysql_tbl_sk3znx_status`, `mysql_tbl_sk3znx_budget`, `mysql_tbl_sk3znx_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq6x4r` (
    `mysql_tbl_dq6x4r_sub_id` INT,
    `mysql_tbl_dq6x4r_customer_id` INT,
    `mysql_tbl_dq6x4r_start_date` DATE,
    `mysql_tbl_dq6x4r_end_date` DATE,
    `mysql_tbl_dq6x4r_monthly_fee` INT
);

INSERT INTO `mysql_tbl_dq6x4r` (`mysql_tbl_dq6x4r_sub_id`, `mysql_tbl_dq6x4r_customer_id`, `mysql_tbl_dq6x4r_start_date`, `mysql_tbl_dq6x4r_end_date`, `mysql_tbl_dq6x4r_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1513s` (
    `mysql_tbl_z1513s_booking_id` INT,
    `mysql_tbl_z1513s_customer_id` INT,
    `mysql_tbl_z1513s_car_id` INT,
    `mysql_tbl_z1513s_rental_days` INT,
    `mysql_tbl_z1513s_daily_rate` INT,
    `mysql_tbl_z1513s_insurance_daily` INT,
    `mysql_tbl_z1513s_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p44wyv` (
    `mysql_tbl_p44wyv_car_id` INT,
    `mysql_tbl_p44wyv_car_type` VARCHAR(50),
    `mysql_tbl_p44wyv_make` INT,
    `mysql_tbl_p44wyv_model` INT,
    `mysql_tbl_p44wyv_year` INT,
    `mysql_tbl_p44wyv_mileage` INT
);

INSERT INTO `mysql_tbl_z1513s` (`mysql_tbl_z1513s_booking_id`, `mysql_tbl_z1513s_customer_id`, `mysql_tbl_z1513s_car_id`, `mysql_tbl_z1513s_rental_days`, `mysql_tbl_z1513s_daily_rate`, `mysql_tbl_z1513s_insurance_daily`, `mysql_tbl_z1513s_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p44wyv` (`mysql_tbl_p44wyv_car_id`, `mysql_tbl_p44wyv_car_type`, `mysql_tbl_p44wyv_make`, `mysql_tbl_p44wyv_model`, `mysql_tbl_p44wyv_year`, `mysql_tbl_p44wyv_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8unxa6` (
    `mysql_tbl_8unxa6_customer_id` INT
);

INSERT INTO `mysql_tbl_8unxa6` (`mysql_tbl_8unxa6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke3div` (
    `mysql_tbl_ke3div_campaign_id` INT,
    `mysql_tbl_ke3div_start_date` DATE,
    `mysql_tbl_ke3div_end_date` DATE,
    `mysql_tbl_ke3div_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh0igi` (
    `mysql_tbl_jh0igi_conversion_id` INT,
    `mysql_tbl_jh0igi_campaign_id` INT,
    `mysql_tbl_jh0igi_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ke3div` (`mysql_tbl_ke3div_campaign_id`, `mysql_tbl_ke3div_start_date`, `mysql_tbl_ke3div_end_date`, `mysql_tbl_ke3div_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jh0igi` (`mysql_tbl_jh0igi_conversion_id`, `mysql_tbl_jh0igi_campaign_id`, `mysql_tbl_jh0igi_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l5p1v` (
    `mysql_tbl_8l5p1v_customer_id` INT,
    `mysql_tbl_8l5p1v_registration_date` DATE,
    `mysql_tbl_8l5p1v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l58h7b` (
    `mysql_tbl_l58h7b_order_id` INT,
    `mysql_tbl_l58h7b_customer_id` INT,
    `mysql_tbl_l58h7b_order_date` DATE,
    `mysql_tbl_l58h7b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8l5p1v` (`mysql_tbl_8l5p1v_customer_id`, `mysql_tbl_8l5p1v_registration_date`, `mysql_tbl_8l5p1v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l58h7b` (`mysql_tbl_l58h7b_order_id`, `mysql_tbl_l58h7b_customer_id`, `mysql_tbl_l58h7b_order_date`, `mysql_tbl_l58h7b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ben3` (
    `mysql_tbl_h5ben3_supplier_id` INT,
    `mysql_tbl_h5ben3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5ben3` (`mysql_tbl_h5ben3_supplier_id`, `mysql_tbl_h5ben3_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5yy1ht_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_5yy1ht`
    WHERE mysql_tbl_5yy1ht_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rpuq7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2rpuq7`
    WHERE mysql_tbl_2rpuq7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (V_BUDGET / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ba3hfi` (mysql_tbl_ba3hfi_ID INT, mysql_tbl_ba3hfi_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ba3hfi_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h5ben3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h5ben3`
    WHERE mysql_tbl_h5ben3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l58h7b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_l58h7b`
    WHERE mysql_tbl_l58h7b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_l58h7b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_l58h7b` O
    JOIN `mysql_tbl_8l5p1v` C ON mysql_tbl_l58h7b_CUSTOMER_ID = mysql_tbl_8l5p1v_CUSTOMER_ID
    WHERE mysql_tbl_8l5p1v_COUNTRY = (SELECT mysql_tbl_8l5p1v_COUNTRY FROM `mysql_tbl_8l5p1v` WHERE mysql_tbl_8l5p1v_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b0ncvx_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b0ncvx`
    WHERE mysql_tbl_b0ncvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4t8eh7`
    WHERE mysql_tbl_b0ncvx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + V_DAYS));
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_jh0igi` C
    JOIN `mysql_tbl_ke3div` CM ON mysql_tbl_jh0igi_CAMPAIGN_ID = mysql_tbl_ke3div_CAMPAIGN_ID
    WHERE mysql_tbl_jh0igi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_jh0igi_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_jh0igi` C
    JOIN `mysql_tbl_ke3div` CM ON mysql_tbl_jh0igi_CAMPAIGN_ID = mysql_tbl_ke3div_CAMPAIGN_ID
    WHERE mysql_tbl_jh0igi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_jh0igi_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_jh0igi_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dq6x4r_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_dq6x4r`
    WHERE mysql_tbl_dq6x4r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dq6x4r_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1513s_RENTAL_DAYS, 1), COALESCE(mysql_tbl_z1513s_DAILY_RATE, 50), COALESCE(mysql_tbl_z1513s_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_z1513s`
    WHERE mysql_tbl_z1513s_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p44wyv_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_z1513s` CRB
    JOIN `mysql_tbl_p44wyv` C ON mysql_tbl_z1513s_CAR_ID = mysql_tbl_p44wyv_CAR_ID
    WHERE mysql_tbl_z1513s_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4t8eh7`
    WHERE mysql_tbl_8unxa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p72i6y_QUANTITY), ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_p72i6y` OI
    JOIN `mysql_tbl_4t8eh7` O ON mysql_tbl_p72i6y_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_p72i6y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_1ogy02_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1ogy02`
    WHERE mysql_tbl_1ogy02_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sk3znx_STATUS, COALESCE(mysql_tbl_sk3znx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_sk3znx`
    WHERE mysql_tbl_sk3znx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_mc43ca`
    WHERE mysql_tbl_sk3znx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ids208_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ids208` WHERE mysql_tbl_ids208_ID = TASK_ID;
    SELECT mysql_tbl_s1hb4p_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_s1hb4p` WHERE mysql_tbl_s1hb4p_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ids208` SET mysql_tbl_ids208_ASSIGNED_TO = USER_ID WHERE mysql_tbl_s1hb4p_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_facrax_LIST_PRICE, 0), COALESCE(mysql_tbl_facrax_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_facrax_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_facrax`
    WHERE mysql_tbl_facrax_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nza1ff_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nza1ff`
    WHERE mysql_tbl_nza1ff_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_w8frt5_DEPARTMENT_ID, COALESCE(mysql_tbl_w8frt5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_w8frt5`
    WHERE mysql_tbl_w8frt5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w8frt5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w8frt5`
    WHERE mysql_tbl_w8frt5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (-1))))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k2hy43_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_k2hy43`
    WHERE mysql_tbl_k2hy43_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_cmetjp_PLAN_TYPE, COALESCE(mysql_tbl_cmetjp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cmetjp`
    WHERE mysql_tbl_cmetjp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_0h4cxi_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_0h4cxi`
    WHERE mysql_tbl_0h4cxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (LEAST(V_HEALTH_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rwl9xv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rwl9xv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(1);