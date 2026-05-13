/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00hz1e` (
    `mysql_tbl_00hz1e_contract_id` INT,
    `mysql_tbl_00hz1e_customer_id` INT,
    `mysql_tbl_00hz1e_contract_type` VARCHAR(50),
    `mysql_tbl_00hz1e_start_date` DATE,
    `mysql_tbl_00hz1e_end_date` DATE,
    `mysql_tbl_00hz1e_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0re8f` (
    `mysql_tbl_c0re8f_payment_id` INT,
    `mysql_tbl_c0re8f_contract_id` INT,
    `mysql_tbl_c0re8f_payment_date` DATE,
    `mysql_tbl_c0re8f_amount_paid` INT,
    `mysql_tbl_c0re8f_is_on_time` DATE
);

INSERT INTO `mysql_tbl_00hz1e` (`mysql_tbl_00hz1e_contract_id`, `mysql_tbl_00hz1e_customer_id`, `mysql_tbl_00hz1e_contract_type`, `mysql_tbl_00hz1e_start_date`, `mysql_tbl_00hz1e_end_date`, `mysql_tbl_00hz1e_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_c0re8f` (`mysql_tbl_c0re8f_payment_id`, `mysql_tbl_c0re8f_contract_id`, `mysql_tbl_c0re8f_payment_date`, `mysql_tbl_c0re8f_amount_paid`, `mysql_tbl_c0re8f_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmtqkj` (
    `mysql_tbl_mmtqkj_product_id` INT,
    `mysql_tbl_mmtqkj_category_id` INT,
    `mysql_tbl_mmtqkj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmtqkj` (`mysql_tbl_mmtqkj_product_id`, `mysql_tbl_mmtqkj_category_id`, `mysql_tbl_mmtqkj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nla53i` (
    `mysql_tbl_nla53i_product_id` INT,
    `mysql_tbl_nla53i_category_id` INT,
    `mysql_tbl_nla53i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nla53i` (`mysql_tbl_nla53i_product_id`, `mysql_tbl_nla53i_category_id`, `mysql_tbl_nla53i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k20gna` (
    `mysql_tbl_k20gna_order_id` INT,
    `mysql_tbl_k20gna_order_date` DATE,
    `mysql_tbl_k20gna_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k20gna` (`mysql_tbl_k20gna_order_id`, `mysql_tbl_k20gna_order_date`, `mysql_tbl_k20gna_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx942y` (
    `mysql_tbl_jx942y_product_id` INT,
    `mysql_tbl_jx942y_category_id` INT,
    `mysql_tbl_jx942y_price` DECIMAL(10,2),
    `mysql_tbl_jx942y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_936lzt` (
    `mysql_tbl_936lzt_category_id` INT,
    `mysql_tbl_936lzt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jx942y` (`mysql_tbl_jx942y_product_id`, `mysql_tbl_jx942y_category_id`, `mysql_tbl_jx942y_price`, `mysql_tbl_jx942y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_936lzt` (`mysql_tbl_936lzt_category_id`, `mysql_tbl_936lzt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auh0nz` (
    `mysql_tbl_auh0nz_appointment_id` INT,
    `mysql_tbl_auh0nz_customer_id` INT,
    `mysql_tbl_auh0nz_car_id` INT,
    `mysql_tbl_auh0nz_wash_type` VARCHAR(50),
    `mysql_tbl_auh0nz_appointment_date` DATE,
    `mysql_tbl_auh0nz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u59c8w` (
    `mysql_tbl_u59c8w_car_id` INT,
    `mysql_tbl_u59c8w_make` INT,
    `mysql_tbl_u59c8w_model` INT,
    `mysql_tbl_u59c8w_car_type` VARCHAR(50),
    `mysql_tbl_u59c8w_size_category` INT
);

INSERT INTO `mysql_tbl_auh0nz` (`mysql_tbl_auh0nz_appointment_id`, `mysql_tbl_auh0nz_customer_id`, `mysql_tbl_auh0nz_car_id`, `mysql_tbl_auh0nz_wash_type`, `mysql_tbl_auh0nz_appointment_date`, `mysql_tbl_auh0nz_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u59c8w` (`mysql_tbl_u59c8w_car_id`, `mysql_tbl_u59c8w_make`, `mysql_tbl_u59c8w_model`, `mysql_tbl_u59c8w_car_type`, `mysql_tbl_u59c8w_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmab9q` (
    `mysql_tbl_dmab9q_order_id` INT,
    `mysql_tbl_dmab9q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmab9q` (`mysql_tbl_dmab9q_order_id`, `mysql_tbl_dmab9q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68ab0c` (
    `mysql_tbl_68ab0c_campaign_id` INT,
    `mysql_tbl_68ab0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68ab0c` (`mysql_tbl_68ab0c_campaign_id`, `mysql_tbl_68ab0c_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jx942y`
    WHERE mysql_tbl_jx942y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_jx942y`
    WHERE mysql_tbl_jx942y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jx942y_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u59c8w_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_u59c8w`
    WHERE mysql_tbl_u59c8w_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_68ab0c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_68ab0c`
    WHERE mysql_tbl_68ab0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dmab9q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dmab9q`
    WHERE mysql_tbl_dmab9q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k20gna_ORDER_DATE), YEAR(mysql_tbl_k20gna_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_k20gna`
    WHERE mysql_tbl_k20gna_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        SET V_I = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_mmtqkj_PRICE), 0), COALESCE(AVG(mysql_tbl_mmtqkj_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_mmtqkj`
    WHERE mysql_tbl_mmtqkj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nla53i_PRICE), 0), COALESCE(MIN(mysql_tbl_nla53i_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_nla53i`
    WHERE mysql_tbl_nla53i_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00hz1e_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_00hz1e`
    WHERE mysql_tbl_00hz1e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_c0re8f_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_c0re8f`
    WHERE mysql_tbl_c0re8f_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_00hz1e_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_00hz1e`
    WHERE mysql_tbl_00hz1e_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);