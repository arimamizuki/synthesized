/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zdow7` (
    `mysql_tbl_3zdow7_emp_id` INT,
    `mysql_tbl_3zdow7_department_id` INT,
    `mysql_tbl_3zdow7_salary` INT,
    `mysql_tbl_3zdow7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwypfp` (
    `mysql_tbl_fwypfp_department_id` INT,
    `mysql_tbl_fwypfp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zdow7` (`mysql_tbl_3zdow7_emp_id`, `mysql_tbl_3zdow7_department_id`, `mysql_tbl_3zdow7_salary`, `mysql_tbl_3zdow7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fwypfp` (`mysql_tbl_fwypfp_department_id`, `mysql_tbl_fwypfp_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57m07m` (
    `mysql_tbl_57m07m_campaign_id` INT,
    `mysql_tbl_57m07m_channel` INT,
    `mysql_tbl_57m07m_budget` INT,
    `mysql_tbl_57m07m_start_date` DATE,
    `mysql_tbl_57m07m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ua7u` (
    `mysql_tbl_12ua7u_conversion_id` INT,
    `mysql_tbl_12ua7u_campaign_id` INT,
    `mysql_tbl_12ua7u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_57m07m` (`mysql_tbl_57m07m_campaign_id`, `mysql_tbl_57m07m_channel`, `mysql_tbl_57m07m_budget`, `mysql_tbl_57m07m_start_date`, `mysql_tbl_57m07m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_12ua7u` (`mysql_tbl_12ua7u_conversion_id`, `mysql_tbl_12ua7u_campaign_id`, `mysql_tbl_12ua7u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f9erg` (
    `mysql_tbl_8f9erg_appointment_id` INT,
    `mysql_tbl_8f9erg_customer_id` INT,
    `mysql_tbl_8f9erg_artist_id` INT,
    `mysql_tbl_8f9erg_design_complexity` INT,
    `mysql_tbl_8f9erg_size_sqin` INT,
    `mysql_tbl_8f9erg_placement` INT,
    `mysql_tbl_8f9erg_session_hours` INT,
    `mysql_tbl_8f9erg_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqtvb8` (
    `mysql_tbl_oqtvb8_artist_id` INT,
    `mysql_tbl_oqtvb8_name` VARCHAR(50),
    `mysql_tbl_oqtvb8_experience_years` INT,
    `mysql_tbl_oqtvb8_specialty` INT
);

INSERT INTO `mysql_tbl_8f9erg` (`mysql_tbl_8f9erg_appointment_id`, `mysql_tbl_8f9erg_customer_id`, `mysql_tbl_8f9erg_artist_id`, `mysql_tbl_8f9erg_design_complexity`, `mysql_tbl_8f9erg_size_sqin`, `mysql_tbl_8f9erg_placement`, `mysql_tbl_8f9erg_session_hours`, `mysql_tbl_8f9erg_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_oqtvb8` (`mysql_tbl_oqtvb8_artist_id`, `mysql_tbl_oqtvb8_name`, `mysql_tbl_oqtvb8_experience_years`, `mysql_tbl_oqtvb8_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua87te` (
    `mysql_tbl_ua87te_customer_id` INT,
    `mysql_tbl_ua87te_registration_date` DATE,
    `mysql_tbl_ua87te_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6piq1b` (
    `mysql_tbl_6piq1b_order_id` INT,
    `mysql_tbl_6piq1b_customer_id` INT,
    `mysql_tbl_6piq1b_order_date` DATE,
    `mysql_tbl_6piq1b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua87te` (`mysql_tbl_ua87te_customer_id`, `mysql_tbl_ua87te_registration_date`, `mysql_tbl_ua87te_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6piq1b` (`mysql_tbl_6piq1b_order_id`, `mysql_tbl_6piq1b_customer_id`, `mysql_tbl_6piq1b_order_date`, `mysql_tbl_6piq1b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1iem4` (
    `mysql_tbl_k1iem4_order_id` INT,
    `mysql_tbl_k1iem4_customer_id` INT,
    `mysql_tbl_k1iem4_order_date` DATE,
    `mysql_tbl_k1iem4_total_amount` DECIMAL(10,2),
    `mysql_tbl_k1iem4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8f404` (
    `mysql_tbl_z8f404_refund_id` INT,
    `mysql_tbl_z8f404_order_id` INT,
    `mysql_tbl_z8f404_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k1iem4` (`mysql_tbl_k1iem4_order_id`, `mysql_tbl_k1iem4_customer_id`, `mysql_tbl_k1iem4_order_date`, `mysql_tbl_k1iem4_total_amount`, `mysql_tbl_k1iem4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z8f404` (`mysql_tbl_z8f404_refund_id`, `mysql_tbl_z8f404_order_id`, `mysql_tbl_z8f404_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bb3rm` (
    `mysql_tbl_3bb3rm_cyear` INT
);

INSERT INTO `mysql_tbl_3bb3rm` (`mysql_tbl_3bb3rm_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtu1wz` (
    `mysql_tbl_mtu1wz_customer_id` INT,
    `mysql_tbl_mtu1wz_status` VARCHAR(50),
    `mysql_tbl_mtu1wz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtu1wz` (`mysql_tbl_mtu1wz_customer_id`, `mysql_tbl_mtu1wz_status`, `mysql_tbl_mtu1wz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmgx9v` (
    `mysql_tbl_rmgx9v_customer_id` INT,
    `mysql_tbl_rmgx9v_country` INT,
    `mysql_tbl_rmgx9v_registration_date` DATE
);

INSERT INTO `mysql_tbl_rmgx9v` (`mysql_tbl_rmgx9v_customer_id`, `mysql_tbl_rmgx9v_country`, `mysql_tbl_rmgx9v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxt82z` (
    `mysql_tbl_kxt82z_product_id` INT,
    `mysql_tbl_kxt82z_category_id` INT,
    `mysql_tbl_kxt82z_price` DECIMAL(10,2),
    `mysql_tbl_kxt82z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udw0g1` (
    `mysql_tbl_udw0g1_supplier_id` INT,
    `mysql_tbl_udw0g1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kxt82z` (`mysql_tbl_kxt82z_product_id`, `mysql_tbl_kxt82z_category_id`, `mysql_tbl_kxt82z_price`, `mysql_tbl_kxt82z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_udw0g1` (`mysql_tbl_udw0g1_supplier_id`, `mysql_tbl_udw0g1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t73y9` (
    `mysql_tbl_5t73y9_session_id` INT,
    `mysql_tbl_5t73y9_photographer_id` INT,
    `mysql_tbl_5t73y9_session_type` VARCHAR(50),
    `mysql_tbl_5t73y9_duration_hours` INT,
    `mysql_tbl_5t73y9_location_type` VARCHAR(50),
    `mysql_tbl_5t73y9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n52dsg` (
    `mysql_tbl_n52dsg_photographer_id` INT,
    `mysql_tbl_n52dsg_rating` DECIMAL(3,1),
    `mysql_tbl_n52dsg_experience_years` INT
);

INSERT INTO `mysql_tbl_5t73y9` (`mysql_tbl_5t73y9_session_id`, `mysql_tbl_5t73y9_photographer_id`, `mysql_tbl_5t73y9_session_type`, `mysql_tbl_5t73y9_duration_hours`, `mysql_tbl_5t73y9_location_type`, `mysql_tbl_5t73y9_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_n52dsg` (`mysql_tbl_n52dsg_photographer_id`, `mysql_tbl_n52dsg_rating`, `mysql_tbl_n52dsg_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evynvd` (
    mysql_tbl_evynvd_produto_id INT,
    mysql_tbl_evynvd_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_evynvd` (`mysql_tbl_evynvd_produto_id`, `mysql_tbl_evynvd_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_evynvd` (`mysql_tbl_evynvd_produto_id`, `mysql_tbl_evynvd_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_evynvd` (`mysql_tbl_evynvd_produto_id`, `mysql_tbl_evynvd_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ogvs` (
    `mysql_tbl_z1ogvs_booking_id` INT,
    `mysql_tbl_z1ogvs_customer_id` INT,
    `mysql_tbl_z1ogvs_destination` INT,
    `mysql_tbl_z1ogvs_booking_date` DATE,
    `mysql_tbl_z1ogvs_travel_type` VARCHAR(50),
    `mysql_tbl_z1ogvs_total_cost` DECIMAL(10,2),
    `mysql_tbl_z1ogvs_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_067xws` (
    `mysql_tbl_067xws_package_id` INT,
    `mysql_tbl_067xws_destination` INT,
    `mysql_tbl_067xws_base_price` DECIMAL(10,2),
    `mysql_tbl_067xws_season_multiplier` INT
);

INSERT INTO `mysql_tbl_z1ogvs` (`mysql_tbl_z1ogvs_booking_id`, `mysql_tbl_z1ogvs_customer_id`, `mysql_tbl_z1ogvs_destination`, `mysql_tbl_z1ogvs_booking_date`, `mysql_tbl_z1ogvs_travel_type`, `mysql_tbl_z1ogvs_total_cost`, `mysql_tbl_z1ogvs_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_067xws` (`mysql_tbl_067xws_package_id`, `mysql_tbl_067xws_destination`, `mysql_tbl_067xws_base_price`, `mysql_tbl_067xws_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_canpai` (
    `mysql_tbl_canpai_product_id` INT,
    `mysql_tbl_canpai_category_id` INT,
    `mysql_tbl_canpai_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_canpai` (`mysql_tbl_canpai_product_id`, `mysql_tbl_canpai_category_id`, `mysql_tbl_canpai_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yv714` (
    `mysql_tbl_5yv714_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yv714` (`mysql_tbl_5yv714_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3ax6` (
    `mysql_tbl_jy3ax6_emp_id` INT,
    `mysql_tbl_jy3ax6_department_id` INT,
    `mysql_tbl_jy3ax6_salary` INT,
    `mysql_tbl_jy3ax6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eq68f` (
    `mysql_tbl_1eq68f_department_id` INT,
    `mysql_tbl_1eq68f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jy3ax6` (`mysql_tbl_jy3ax6_emp_id`, `mysql_tbl_jy3ax6_department_id`, `mysql_tbl_jy3ax6_salary`, `mysql_tbl_jy3ax6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1eq68f` (`mysql_tbl_1eq68f_department_id`, `mysql_tbl_1eq68f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8w4ji` (
    `mysql_tbl_x8w4ji_salary` INT
);

INSERT INTO `mysql_tbl_x8w4ji` (`mysql_tbl_x8w4ji_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_3bb3rm_CYEAR INTO RESULT FROM `mysql_tbl_3bb3rm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1ogvs_TOTAL_COST, 0), COALESCE(mysql_tbl_z1ogvs_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_z1ogvs`
    WHERE mysql_tbl_z1ogvs_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_067xws_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_067xws` TP
    JOIN `mysql_tbl_z1ogvs` TB ON mysql_tbl_067xws_DESTINATION = mysql_tbl_z1ogvs_DESTINATION
    WHERE mysql_tbl_z1ogvs_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_evynvd` WHERE mysql_tbl_evynvd_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_evynvd` SET mysql_tbl_evynvd_QUANTIDADE_PRODUTO = mysql_tbl_evynvd_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_evynvd_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_evynvd` (`mysql_tbl_evynvd_PRODUTO_ID`, `mysql_tbl_evynvd_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1iem4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_k1iem4`
    WHERE mysql_tbl_k1iem4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z8f404_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_z8f404`
    WHERE mysql_tbl_z8f404_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6piq1b`
    WHERE mysql_tbl_6piq1b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ua87te_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ua87te`
    WHERE mysql_tbl_ua87te_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x8w4ji_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x8w4ji`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jy3ax6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jy3ax6_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jy3ax6`
    WHERE mysql_tbl_jy3ax6_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yv714_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5yv714`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_cx2gon` OI
    JOIN `mysql_tbl_canpai` P ON OI.PRODUCT_ID = mysql_tbl_canpai_PRODUCT_ID
    WHERE mysql_tbl_canpai_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cx2gon`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udw0g1_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_udw0g1`
    WHERE mysql_tbl_udw0g1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kxt82z`
    WHERE mysql_tbl_udw0g1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kxt82z`
    WHERE mysql_tbl_udw0g1_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_kxt82z_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_rmgx9v`
    WHERE mysql_tbl_rmgx9v_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_rmgx9v_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_mtu1wz_STATUS, COALESCE(mysql_tbl_mtu1wz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_mtu1wz`
    WHERE mysql_tbl_mtu1wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f9erg_SIZE_SQIN, 4), COALESCE(mysql_tbl_8f9erg_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_8f9erg`
    WHERE mysql_tbl_8f9erg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oqtvb8_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_8f9erg` TA
    JOIN `mysql_tbl_oqtvb8` A ON mysql_tbl_8f9erg_ARTIST_ID = mysql_tbl_oqtvb8_ARTIST_ID
    WHERE mysql_tbl_8f9erg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_8f9erg_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_8f9erg`
    WHERE mysql_tbl_8f9erg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_57m07m_CHANNEL, DATEDIFF(mysql_tbl_57m07m_END_DATE, mysql_tbl_57m07m_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_57m07m`
    WHERE mysql_tbl_57m07m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_12ua7u`
    WHERE mysql_tbl_12ua7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_PROC_YEAR_pmoygo();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8nra3x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_8nra3x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_f2kfg1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_3zdow7`
    WHERE mysql_tbl_3zdow7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_3zdow7_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);