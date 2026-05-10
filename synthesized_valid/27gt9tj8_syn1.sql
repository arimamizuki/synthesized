/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s393u1` (
    `mysql_tbl_s393u1_supplier_id` INT,
    `mysql_tbl_s393u1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s393u1` (`mysql_tbl_s393u1_supplier_id`, `mysql_tbl_s393u1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eccxr4` (
    `mysql_tbl_eccxr4_product_id` INT,
    `mysql_tbl_eccxr4_category_id` INT,
    `mysql_tbl_eccxr4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mlnat` (
    `mysql_tbl_9mlnat_category_id` INT,
    `mysql_tbl_9mlnat_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eccxr4` (`mysql_tbl_eccxr4_product_id`, `mysql_tbl_eccxr4_category_id`, `mysql_tbl_eccxr4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9mlnat` (`mysql_tbl_9mlnat_category_id`, `mysql_tbl_9mlnat_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7qpwb` (
    `mysql_tbl_g7qpwb_hire_date` DATE
);

INSERT INTO `mysql_tbl_g7qpwb` (`mysql_tbl_g7qpwb_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymrfz2` (
    `mysql_tbl_ymrfz2_policy_id` INT,
    `mysql_tbl_ymrfz2_customer_id` INT,
    `mysql_tbl_ymrfz2_policy_type` VARCHAR(50),
    `mysql_tbl_ymrfz2_premium_annual` INT,
    `mysql_tbl_ymrfz2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ymrfz2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v88k4c` (
    `mysql_tbl_v88k4c_claim_id` INT,
    `mysql_tbl_v88k4c_policy_id` INT,
    `mysql_tbl_v88k4c_claim_date` DATE,
    `mysql_tbl_v88k4c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v88k4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymrfz2` (`mysql_tbl_ymrfz2_policy_id`, `mysql_tbl_ymrfz2_customer_id`, `mysql_tbl_ymrfz2_policy_type`, `mysql_tbl_ymrfz2_premium_annual`, `mysql_tbl_ymrfz2_coverage_amount`, `mysql_tbl_ymrfz2_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_v88k4c` (`mysql_tbl_v88k4c_claim_id`, `mysql_tbl_v88k4c_policy_id`, `mysql_tbl_v88k4c_claim_date`, `mysql_tbl_v88k4c_claim_amount`, `mysql_tbl_v88k4c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1762ks` (
    `mysql_tbl_1762ks_order_id` INT,
    `mysql_tbl_1762ks_customer_id` INT,
    `mysql_tbl_1762ks_order_date` DATE,
    `mysql_tbl_1762ks_total_amount` DECIMAL(10,2),
    `mysql_tbl_1762ks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r71bmw` (
    `mysql_tbl_r71bmw_refund_id` INT,
    `mysql_tbl_r71bmw_order_id` INT,
    `mysql_tbl_r71bmw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1762ks` (`mysql_tbl_1762ks_order_id`, `mysql_tbl_1762ks_customer_id`, `mysql_tbl_1762ks_order_date`, `mysql_tbl_1762ks_total_amount`, `mysql_tbl_1762ks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r71bmw` (`mysql_tbl_r71bmw_refund_id`, `mysql_tbl_r71bmw_order_id`, `mysql_tbl_r71bmw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm871z` (
    `mysql_tbl_lm871z_customer_id` INT,
    `mysql_tbl_lm871z_country` INT
);

INSERT INTO `mysql_tbl_lm871z` (`mysql_tbl_lm871z_customer_id`, `mysql_tbl_lm871z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvcwyz` (
    `mysql_tbl_mvcwyz_product_id` INT,
    `mysql_tbl_mvcwyz_supplier_id` INT
);

INSERT INTO `mysql_tbl_mvcwyz` (`mysql_tbl_mvcwyz_product_id`, `mysql_tbl_mvcwyz_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk3y73` (
    `mysql_tbl_vk3y73_customer_id` INT,
    `mysql_tbl_vk3y73_country` INT
);

INSERT INTO `mysql_tbl_vk3y73` (`mysql_tbl_vk3y73_customer_id`, `mysql_tbl_vk3y73_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc7e25` (
    `mysql_tbl_gc7e25_order_id` INT,
    `mysql_tbl_gc7e25_customer_id` INT,
    `mysql_tbl_gc7e25_order_date` DATE,
    `mysql_tbl_gc7e25_total_amount` DECIMAL(10,2),
    `mysql_tbl_gc7e25_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ispg8c` (
    `mysql_tbl_ispg8c_payment_id` INT,
    `mysql_tbl_ispg8c_order_id` INT,
    `mysql_tbl_ispg8c_payment_date` DATE,
    `mysql_tbl_ispg8c_amount_paid` INT
);

INSERT INTO `mysql_tbl_gc7e25` (`mysql_tbl_gc7e25_order_id`, `mysql_tbl_gc7e25_customer_id`, `mysql_tbl_gc7e25_order_date`, `mysql_tbl_gc7e25_total_amount`, `mysql_tbl_gc7e25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ispg8c` (`mysql_tbl_ispg8c_payment_id`, `mysql_tbl_ispg8c_order_id`, `mysql_tbl_ispg8c_payment_date`, `mysql_tbl_ispg8c_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w70b3z` (
    `mysql_tbl_w70b3z_customer_id` INT,
    `mysql_tbl_w70b3z_registration_date` DATE,
    `mysql_tbl_w70b3z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0pzn0` (
    `mysql_tbl_c0pzn0_order_id` INT,
    `mysql_tbl_c0pzn0_customer_id` INT,
    `mysql_tbl_c0pzn0_order_date` DATE,
    `mysql_tbl_c0pzn0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w70b3z` (`mysql_tbl_w70b3z_customer_id`, `mysql_tbl_w70b3z_registration_date`, `mysql_tbl_w70b3z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c0pzn0` (`mysql_tbl_c0pzn0_order_id`, `mysql_tbl_c0pzn0_customer_id`, `mysql_tbl_c0pzn0_order_date`, `mysql_tbl_c0pzn0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezvsos` (
    `mysql_tbl_ezvsos_product_id` INT,
    `mysql_tbl_ezvsos_category_id` INT,
    `mysql_tbl_ezvsos_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezvsos` (`mysql_tbl_ezvsos_product_id`, `mysql_tbl_ezvsos_category_id`, `mysql_tbl_ezvsos_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e0xom` (
    `mysql_tbl_1e0xom_product_id` INT,
    `mysql_tbl_1e0xom_supplier_id` INT,
    `mysql_tbl_1e0xom_price` DECIMAL(10,2),
    `mysql_tbl_1e0xom_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubomrb` (
    `mysql_tbl_ubomrb_supplier_id` INT,
    `mysql_tbl_ubomrb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1e0xom` (`mysql_tbl_1e0xom_product_id`, `mysql_tbl_1e0xom_supplier_id`, `mysql_tbl_1e0xom_price`, `mysql_tbl_1e0xom_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ubomrb` (`mysql_tbl_ubomrb_supplier_id`, `mysql_tbl_ubomrb_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_vk3y73` C ON S.CUSTOMER_ID = mysql_tbl_vk3y73_CUSTOMER_ID
    WHERE mysql_tbl_vk3y73_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gc7e25_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gc7e25`
    WHERE mysql_tbl_gc7e25_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ispg8c_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ispg8c`
    WHERE mysql_tbl_ispg8c_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_c0pzn0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_c0pzn0`
    WHERE mysql_tbl_c0pzn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_c0pzn0_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_c0pzn0`
    WHERE mysql_tbl_c0pzn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubomrb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ubomrb`
    WHERE mysql_tbl_ubomrb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1e0xom_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_1e0xom`
    WHERE mysql_tbl_1e0xom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_ezvsos_PRICE), 0), COALESCE(AVG(mysql_tbl_ezvsos_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_ezvsos`
    WHERE mysql_tbl_ezvsos_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1762ks_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1762ks`
    WHERE mysql_tbl_1762ks_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r71bmw_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_r71bmw`
    WHERE mysql_tbl_r71bmw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lm871z`
    WHERE mysql_tbl_lm871z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ymrfz2_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ymrfz2`
    WHERE mysql_tbl_ymrfz2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v88k4c_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v88k4c`
    WHERE mysql_tbl_v88k4c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v88k4c_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g7qpwb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_g7qpwb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eccxr4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_eccxr4`
    WHERE mysql_tbl_eccxr4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s393u1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s393u1`
    WHERE mysql_tbl_s393u1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);
        SET V_I = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();