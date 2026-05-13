/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fure7` (
    `mysql_tbl_3fure7_appt_id` INT,
    `mysql_tbl_3fure7_client_id` INT,
    `mysql_tbl_3fure7_stylist_id` INT,
    `mysql_tbl_3fure7_service_id` INT,
    `mysql_tbl_3fure7_appointment_date` DATE,
    `mysql_tbl_3fure7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fislbq` (
    `mysql_tbl_fislbq_service_id` INT,
    `mysql_tbl_fislbq_service_name` VARCHAR(50),
    `mysql_tbl_fislbq_base_price` DECIMAL(10,2),
    `mysql_tbl_fislbq_category` INT
);

INSERT INTO `mysql_tbl_3fure7` (`mysql_tbl_3fure7_appt_id`, `mysql_tbl_3fure7_client_id`, `mysql_tbl_3fure7_stylist_id`, `mysql_tbl_3fure7_service_id`, `mysql_tbl_3fure7_appointment_date`, `mysql_tbl_3fure7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fislbq` (`mysql_tbl_fislbq_service_id`, `mysql_tbl_fislbq_service_name`, `mysql_tbl_fislbq_base_price`, `mysql_tbl_fislbq_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6b0tg` (
    `mysql_tbl_n6b0tg_customer_id` INT,
    `mysql_tbl_n6b0tg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6b0tg` (`mysql_tbl_n6b0tg_customer_id`, `mysql_tbl_n6b0tg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t640u8` (
    `mysql_tbl_t640u8_booking_id` INT,
    `mysql_tbl_t640u8_customer_id` INT,
    `mysql_tbl_t640u8_provider_id` INT,
    `mysql_tbl_t640u8_service_type` VARCHAR(50),
    `mysql_tbl_t640u8_scheduled_date` DATE,
    `mysql_tbl_t640u8_duration_hours` INT,
    `mysql_tbl_t640u8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efbt8v` (
    `mysql_tbl_efbt8v_provider_id` INT,
    `mysql_tbl_efbt8v_rating` DECIMAL(3,1),
    `mysql_tbl_efbt8v_years_experience` INT,
    `mysql_tbl_efbt8v_is_available` INT
);

INSERT INTO `mysql_tbl_t640u8` (`mysql_tbl_t640u8_booking_id`, `mysql_tbl_t640u8_customer_id`, `mysql_tbl_t640u8_provider_id`, `mysql_tbl_t640u8_service_type`, `mysql_tbl_t640u8_scheduled_date`, `mysql_tbl_t640u8_duration_hours`, `mysql_tbl_t640u8_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_efbt8v` (`mysql_tbl_efbt8v_provider_id`, `mysql_tbl_efbt8v_rating`, `mysql_tbl_efbt8v_years_experience`, `mysql_tbl_efbt8v_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpzj2j` (
    `mysql_tbl_cpzj2j_emp_id` INT,
    `mysql_tbl_cpzj2j_department_id` INT,
    `mysql_tbl_cpzj2j_salary` INT
);

INSERT INTO `mysql_tbl_cpzj2j` (`mysql_tbl_cpzj2j_emp_id`, `mysql_tbl_cpzj2j_department_id`, `mysql_tbl_cpzj2j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dni55` (
    `mysql_tbl_7dni55_campaign_id` INT,
    `mysql_tbl_7dni55_channel` INT,
    `mysql_tbl_7dni55_budget` INT,
    `mysql_tbl_7dni55_start_date` DATE,
    `mysql_tbl_7dni55_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmzhf4` (
    `mysql_tbl_pmzhf4_conversion_id` INT,
    `mysql_tbl_pmzhf4_campaign_id` INT,
    `mysql_tbl_pmzhf4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7dni55` (`mysql_tbl_7dni55_campaign_id`, `mysql_tbl_7dni55_channel`, `mysql_tbl_7dni55_budget`, `mysql_tbl_7dni55_start_date`, `mysql_tbl_7dni55_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pmzhf4` (`mysql_tbl_pmzhf4_conversion_id`, `mysql_tbl_pmzhf4_campaign_id`, `mysql_tbl_pmzhf4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b8fx1` (mysql_tbl_5b8fx1_id INT, mysql_tbl_5b8fx1_log_level INT, mysql_tbl_5b8fx1_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0skir2` (
    `mysql_tbl_0skir2_customer_id` INT,
    `mysql_tbl_0skir2_order_date` DATE,
    `mysql_tbl_0skir2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0skir2` (`mysql_tbl_0skir2_customer_id`, `mysql_tbl_0skir2_order_date`, `mysql_tbl_0skir2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hqj0b` (
    `mysql_tbl_7hqj0b_pet_id` INT,
    `mysql_tbl_7hqj0b_pet_name` VARCHAR(50),
    `mysql_tbl_7hqj0b_species` INT,
    `mysql_tbl_7hqj0b_breed` INT,
    `mysql_tbl_7hqj0b_age_years` INT,
    `mysql_tbl_7hqj0b_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh9l4a` (
    `mysql_tbl_sh9l4a_visit_id` INT,
    `mysql_tbl_sh9l4a_pet_id` INT,
    `mysql_tbl_sh9l4a_vet_id` INT,
    `mysql_tbl_sh9l4a_visit_date` DATE,
    `mysql_tbl_sh9l4a_diagnosis` INT,
    `mysql_tbl_sh9l4a_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hqj0b` (`mysql_tbl_7hqj0b_pet_id`, `mysql_tbl_7hqj0b_pet_name`, `mysql_tbl_7hqj0b_species`, `mysql_tbl_7hqj0b_breed`, `mysql_tbl_7hqj0b_age_years`, `mysql_tbl_7hqj0b_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sh9l4a` (`mysql_tbl_sh9l4a_visit_id`, `mysql_tbl_sh9l4a_pet_id`, `mysql_tbl_sh9l4a_vet_id`, `mysql_tbl_sh9l4a_visit_date`, `mysql_tbl_sh9l4a_diagnosis`, `mysql_tbl_sh9l4a_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucuqzw` (
    `mysql_tbl_ucuqzw_product_id` INT,
    `mysql_tbl_ucuqzw_category_id` INT,
    `mysql_tbl_ucuqzw_price` DECIMAL(10,2),
    `mysql_tbl_ucuqzw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ucuqzw` (`mysql_tbl_ucuqzw_product_id`, `mysql_tbl_ucuqzw_category_id`, `mysql_tbl_ucuqzw_price`, `mysql_tbl_ucuqzw_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwyofp` (
    `mysql_tbl_fwyofp_campaign_id` INT,
    `mysql_tbl_fwyofp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fwyofp` (`mysql_tbl_fwyofp_campaign_id`, `mysql_tbl_fwyofp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qyqfx` (
    `mysql_tbl_0qyqfx_product_id` INT,
    `mysql_tbl_0qyqfx_category_id` INT,
    `mysql_tbl_0qyqfx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy6i2a` (
    `mysql_tbl_iy6i2a_category_id` INT,
    `mysql_tbl_iy6i2a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qyqfx` (`mysql_tbl_0qyqfx_product_id`, `mysql_tbl_0qyqfx_category_id`, `mysql_tbl_0qyqfx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_iy6i2a` (`mysql_tbl_iy6i2a_category_id`, `mysql_tbl_iy6i2a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1n5hh` (
    `mysql_tbl_p1n5hh_emp_id` INT,
    `mysql_tbl_p1n5hh_salary` INT
);

INSERT INTO `mysql_tbl_p1n5hh` (`mysql_tbl_p1n5hh_emp_id`, `mysql_tbl_p1n5hh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iasp8l` (
    `mysql_tbl_iasp8l_transaction_id` INT,
    `mysql_tbl_iasp8l_account_id` INT,
    `mysql_tbl_iasp8l_amount` DECIMAL(10,2),
    `mysql_tbl_iasp8l_transaction_date` DATE,
    `mysql_tbl_iasp8l_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iasp8l` (`mysql_tbl_iasp8l_transaction_id`, `mysql_tbl_iasp8l_account_id`, `mysql_tbl_iasp8l_amount`, `mysql_tbl_iasp8l_transaction_date`, `mysql_tbl_iasp8l_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cmq6z` (
    `mysql_tbl_1cmq6z_order_id` INT,
    `mysql_tbl_1cmq6z_customer_id` INT,
    `mysql_tbl_1cmq6z_order_date` DATE,
    `mysql_tbl_1cmq6z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8keg00` (
    `mysql_tbl_8keg00_customer_id` INT,
    `mysql_tbl_8keg00_tier_level` INT
);

INSERT INTO `mysql_tbl_1cmq6z` (`mysql_tbl_1cmq6z_order_id`, `mysql_tbl_1cmq6z_customer_id`, `mysql_tbl_1cmq6z_order_date`, `mysql_tbl_1cmq6z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8keg00` (`mysql_tbl_8keg00_customer_id`, `mysql_tbl_8keg00_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6cu1k` (
    `mysql_tbl_a6cu1k_customer_id` INT,
    `mysql_tbl_a6cu1k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a6cu1k` (`mysql_tbl_a6cu1k_customer_id`, `mysql_tbl_a6cu1k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_931jb7` (
    `mysql_tbl_931jb7_category_id` INT,
    `mysql_tbl_931jb7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_931jb7` (`mysql_tbl_931jb7_category_id`, `mysql_tbl_931jb7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpaw8d` (
    `mysql_tbl_zpaw8d_product_id` INT,
    `mysql_tbl_zpaw8d_price` DECIMAL(10,2),
    `mysql_tbl_zpaw8d_stock_quantity` INT,
    `mysql_tbl_zpaw8d_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29z6fe` (
    `mysql_tbl_29z6fe_order_id` INT,
    `mysql_tbl_29z6fe_product_id` INT,
    `mysql_tbl_29z6fe_quantity` INT
);

INSERT INTO `mysql_tbl_zpaw8d` (`mysql_tbl_zpaw8d_product_id`, `mysql_tbl_zpaw8d_price`, `mysql_tbl_zpaw8d_stock_quantity`, `mysql_tbl_zpaw8d_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_29z6fe` (`mysql_tbl_29z6fe_order_id`, `mysql_tbl_29z6fe_product_id`, `mysql_tbl_29z6fe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq3cz0` (
    `mysql_tbl_jq3cz0_emp_id` INT,
    `mysql_tbl_jq3cz0_department_id` INT,
    `mysql_tbl_jq3cz0_salary` INT
);

INSERT INTO `mysql_tbl_jq3cz0` (`mysql_tbl_jq3cz0_emp_id`, `mysql_tbl_jq3cz0_department_id`, `mysql_tbl_jq3cz0_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n6b0tg`
    WHERE mysql_tbl_n6b0tg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n6b0tg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0skir2_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0skir2`
    WHERE mysql_tbl_0skir2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0qyqfx`
    WHERE mysql_tbl_0qyqfx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_0qyqfx`
    WHERE mysql_tbl_0qyqfx_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0qyqfx_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jq3cz0_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_jq3cz0`
    WHERE mysql_tbl_jq3cz0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpaw8d_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_zpaw8d`
    WHERE mysql_tbl_zpaw8d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29z6fe_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_29z6fe`
    WHERE mysql_tbl_29z6fe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_39zrlo` OI
    JOIN `mysql_tbl_931jb7` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_931jb7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    SELECT COALESCE(mysql_tbl_7hqj0b_AGE_YEARS, 1), COALESCE(mysql_tbl_7hqj0b_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7hqj0b`
    WHERE mysql_tbl_7hqj0b_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sh9l4a_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_sh9l4a`
    WHERE mysql_tbl_sh9l4a_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_sh9l4a_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6cu1k_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a6cu1k`
    WHERE mysql_tbl_a6cu1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ucuqzw_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ucuqzw`
    WHERE mysql_tbl_ucuqzw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_39zrlo`
    WHERE mysql_tbl_ucuqzw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pza9xw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fwyofp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fwyofp`
    WHERE mysql_tbl_fwyofp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5b8fx1`
    SET mysql_tbl_5b8fx1_MESSAGE = CASE mysql_tbl_5b8fx1_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_5b8fx1_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_5b8fx1_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_5b8fx1_MESSAGE)
        ELSE mysql_tbl_5b8fx1_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_COUNT_DIGITS_23s697(MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64));
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);

    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iasp8l_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_iasp8l`
    WHERE mysql_tbl_iasp8l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iasp8l_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_iasp8l_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_iasp8l`
    WHERE mysql_tbl_iasp8l_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_iasp8l_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_8keg00_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_1cmq6z` O
    JOIN `mysql_tbl_8keg00` C ON mysql_tbl_1cmq6z_CUSTOMER_ID = mysql_tbl_8keg00_CUSTOMER_ID
    WHERE mysql_tbl_1cmq6z_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p1n5hh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p1n5hh`
    WHERE mysql_tbl_p1n5hh_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_cpzj2j_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_cpzj2j`
    WHERE mysql_tbl_cpzj2j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_pmzhf4`
    WHERE mysql_tbl_pmzhf4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7dni55_END_DATE, mysql_tbl_7dni55_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_7dni55`
    WHERE mysql_tbl_7dni55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fislbq_BASE_PRICE, 50), COALESCE(mysql_tbl_3fure7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_3fure7` A
    JOIN `mysql_tbl_fislbq` S ON mysql_tbl_3fure7_SERVICE_ID = mysql_tbl_fislbq_SERVICE_ID
    WHERE mysql_tbl_3fure7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);