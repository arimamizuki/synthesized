/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntd5yp` (
    `mysql_tbl_ntd5yp_table_id` INT,
    `mysql_tbl_ntd5yp_restaurant_id` INT,
    `mysql_tbl_ntd5yp_capacity` INT,
    `mysql_tbl_ntd5yp_is_outdoor` INT,
    `mysql_tbl_ntd5yp_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxywu1` (
    `mysql_tbl_vxywu1_reservation_id` INT,
    `mysql_tbl_vxywu1_table_id` INT,
    `mysql_tbl_vxywu1_customer_id` INT,
    `mysql_tbl_vxywu1_party_size` INT,
    `mysql_tbl_vxywu1_reservation_date` DATE,
    `mysql_tbl_vxywu1_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ntd5yp` (`mysql_tbl_ntd5yp_table_id`, `mysql_tbl_ntd5yp_restaurant_id`, `mysql_tbl_ntd5yp_capacity`, `mysql_tbl_ntd5yp_is_outdoor`, `mysql_tbl_ntd5yp_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vxywu1` (`mysql_tbl_vxywu1_reservation_id`, `mysql_tbl_vxywu1_table_id`, `mysql_tbl_vxywu1_customer_id`, `mysql_tbl_vxywu1_party_size`, `mysql_tbl_vxywu1_reservation_date`, `mysql_tbl_vxywu1_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch437u` (
    `mysql_tbl_ch437u_loan_id` INT,
    `mysql_tbl_ch437u_customer_id` INT,
    `mysql_tbl_ch437u_principal_amount` DECIMAL(10,2),
    `mysql_tbl_ch437u_interest_rate` INT,
    `mysql_tbl_ch437u_term_months` INT,
    `mysql_tbl_ch437u_monthly_payment` INT,
    `mysql_tbl_ch437u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ch437u` (`mysql_tbl_ch437u_loan_id`, `mysql_tbl_ch437u_customer_id`, `mysql_tbl_ch437u_principal_amount`, `mysql_tbl_ch437u_interest_rate`, `mysql_tbl_ch437u_term_months`, `mysql_tbl_ch437u_monthly_payment`, `mysql_tbl_ch437u_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kavxmq` (
    `mysql_tbl_kavxmq_customer_id` INT,
    `mysql_tbl_kavxmq_order_date` DATE,
    `mysql_tbl_kavxmq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kavxmq` (`mysql_tbl_kavxmq_customer_id`, `mysql_tbl_kavxmq_order_date`, `mysql_tbl_kavxmq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg53en` (
    `mysql_tbl_gg53en_customer_id` INT,
    `mysql_tbl_gg53en_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg53en` (`mysql_tbl_gg53en_customer_id`, `mysql_tbl_gg53en_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da7oe0` (
    `mysql_tbl_da7oe0_supplier_id` INT,
    `mysql_tbl_da7oe0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_da7oe0` (`mysql_tbl_da7oe0_supplier_id`, `mysql_tbl_da7oe0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bhws2` (
    `mysql_tbl_1bhws2_order_id` INT,
    `mysql_tbl_1bhws2_customer_id` INT,
    `mysql_tbl_1bhws2_order_date` DATE,
    `mysql_tbl_1bhws2_total_amount` DECIMAL(10,2),
    `mysql_tbl_1bhws2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6cqpn` (
    `mysql_tbl_x6cqpn_order_id` INT,
    `mysql_tbl_x6cqpn_product_id` INT,
    `mysql_tbl_x6cqpn_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuhodi` (
    `mysql_tbl_kuhodi_product_id` INT,
    `mysql_tbl_kuhodi_category_id` INT,
    `mysql_tbl_kuhodi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1bhws2` (`mysql_tbl_1bhws2_order_id`, `mysql_tbl_1bhws2_customer_id`, `mysql_tbl_1bhws2_order_date`, `mysql_tbl_1bhws2_total_amount`, `mysql_tbl_1bhws2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x6cqpn` (`mysql_tbl_x6cqpn_order_id`, `mysql_tbl_x6cqpn_product_id`, `mysql_tbl_x6cqpn_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_kuhodi` (`mysql_tbl_kuhodi_product_id`, `mysql_tbl_kuhodi_category_id`, `mysql_tbl_kuhodi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh9yc3` (
    `mysql_tbl_yh9yc3_customer_id` INT,
    `mysql_tbl_yh9yc3_country` INT,
    `mysql_tbl_yh9yc3_registration_date` DATE
);

INSERT INTO `mysql_tbl_yh9yc3` (`mysql_tbl_yh9yc3_customer_id`, `mysql_tbl_yh9yc3_country`, `mysql_tbl_yh9yc3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acjmb9` (
    mysql_tbl_acjmb9_employee_id INT,
    mysql_tbl_acjmb9_first_name VARCHAR(50),
    mysql_tbl_acjmb9_last_name VARCHAR(50),
    mysql_tbl_acjmb9_salary INT
);

INSERT INTO `mysql_tbl_acjmb9` (`mysql_tbl_acjmb9_employee_id`, `mysql_tbl_acjmb9_first_name`, `mysql_tbl_acjmb9_last_name`, `mysql_tbl_acjmb9_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l38hts` (
    `mysql_tbl_l38hts_customer_id` INT,
    `mysql_tbl_l38hts_registration_date` DATE,
    `mysql_tbl_l38hts_tier_level` INT,
    `mysql_tbl_l38hts_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hty4ij` (
    `mysql_tbl_hty4ij_order_id` INT,
    `mysql_tbl_hty4ij_customer_id` INT,
    `mysql_tbl_hty4ij_order_date` DATE,
    `mysql_tbl_hty4ij_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dta9am` (
    `mysql_tbl_dta9am_review_id` INT,
    `mysql_tbl_dta9am_customer_id` INT,
    `mysql_tbl_dta9am_product_id` INT,
    `mysql_tbl_dta9am_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l38hts` (`mysql_tbl_l38hts_customer_id`, `mysql_tbl_l38hts_registration_date`, `mysql_tbl_l38hts_tier_level`, `mysql_tbl_l38hts_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hty4ij` (`mysql_tbl_hty4ij_order_id`, `mysql_tbl_hty4ij_customer_id`, `mysql_tbl_hty4ij_order_date`, `mysql_tbl_hty4ij_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dta9am` (`mysql_tbl_dta9am_review_id`, `mysql_tbl_dta9am_customer_id`, `mysql_tbl_dta9am_product_id`, `mysql_tbl_dta9am_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_yh9yc3_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_yh9yc3`
    WHERE mysql_tbl_yh9yc3_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_acjmb9`
    WHERE mysql_tbl_acjmb9_SALARY > 35000
    ORDER BY mysql_tbl_acjmb9_FIRST_NAME, mysql_tbl_acjmb9_LAST_NAME, mysql_tbl_acjmb9_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ch437u_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_ch437u_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_ch437u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_ch437u`
    WHERE mysql_tbl_ch437u_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_x6cqpn_QUANTITY * mysql_tbl_kuhodi_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_x6cqpn` OI
    JOIN `mysql_tbl_kuhodi` P ON mysql_tbl_x6cqpn_PRODUCT_ID = mysql_tbl_kuhodi_PRODUCT_ID
    WHERE mysql_tbl_x6cqpn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_x6cqpn` OI
    JOIN `mysql_tbl_kuhodi` P ON mysql_tbl_x6cqpn_PRODUCT_ID = mysql_tbl_kuhodi_PRODUCT_ID
    WHERE mysql_tbl_x6cqpn_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kuhodi_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gg53en_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gg53en`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_l38hts_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_l38hts`
    WHERE mysql_tbl_l38hts_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_hty4ij_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hty4ij`
    WHERE mysql_tbl_hty4ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_dta9am_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_dta9am`
    WHERE mysql_tbl_dta9am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_da7oe0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_da7oe0`
    WHERE mysql_tbl_da7oe0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_kavxmq_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kavxmq` O
    WHERE mysql_tbl_kavxmq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + 0)) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntd5yp_CAPACITY, 4), COALESCE(mysql_tbl_ntd5yp_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ntd5yp`
    WHERE mysql_tbl_ntd5yp_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_vxywu1`
    WHERE mysql_tbl_vxywu1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_vxywu1_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();