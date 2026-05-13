/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ngng6y` (
    `mysql_tbl_ngng6y_campaign_id` INT,
    `mysql_tbl_ngng6y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngng6y` (`mysql_tbl_ngng6y_campaign_id`, `mysql_tbl_ngng6y_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ta02ai` (
    `mysql_tbl_ta02ai_order_id` INT,
    `mysql_tbl_ta02ai_customer_id` INT,
    `mysql_tbl_ta02ai_order_date` DATE,
    `mysql_tbl_ta02ai_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o549uo` (
    `mysql_tbl_o549uo_customer_id` INT,
    `mysql_tbl_o549uo_country` INT
);

INSERT INTO `mysql_tbl_ta02ai` (`mysql_tbl_ta02ai_order_id`, `mysql_tbl_ta02ai_customer_id`, `mysql_tbl_ta02ai_order_date`, `mysql_tbl_ta02ai_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o549uo` (`mysql_tbl_o549uo_customer_id`, `mysql_tbl_o549uo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcg4ui` (
    `mysql_tbl_zcg4ui_customer_id` INT,
    `mysql_tbl_zcg4ui_registration_date` DATE
);

INSERT INTO `mysql_tbl_zcg4ui` (`mysql_tbl_zcg4ui_customer_id`, `mysql_tbl_zcg4ui_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gc6m7` (
    `mysql_tbl_3gc6m7_product_id` INT,
    `mysql_tbl_3gc6m7_category_id` INT,
    `mysql_tbl_3gc6m7_price` DECIMAL(10,2),
    `mysql_tbl_3gc6m7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1k3sg` (
    `mysql_tbl_w1k3sg_supplier_id` INT,
    `mysql_tbl_w1k3sg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3gc6m7` (`mysql_tbl_3gc6m7_product_id`, `mysql_tbl_3gc6m7_category_id`, `mysql_tbl_3gc6m7_price`, `mysql_tbl_3gc6m7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w1k3sg` (`mysql_tbl_w1k3sg_supplier_id`, `mysql_tbl_w1k3sg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioywem` (
    `mysql_tbl_ioywem_order_id` INT,
    `mysql_tbl_ioywem_customer_id` INT,
    `mysql_tbl_ioywem_order_date` DATE,
    `mysql_tbl_ioywem_total_amount` DECIMAL(10,2),
    `mysql_tbl_ioywem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a8w5w` (
    `mysql_tbl_0a8w5w_customer_id` INT,
    `mysql_tbl_0a8w5w_country` INT
);

INSERT INTO `mysql_tbl_ioywem` (`mysql_tbl_ioywem_order_id`, `mysql_tbl_ioywem_customer_id`, `mysql_tbl_ioywem_order_date`, `mysql_tbl_ioywem_total_amount`, `mysql_tbl_ioywem_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0a8w5w` (`mysql_tbl_0a8w5w_customer_id`, `mysql_tbl_0a8w5w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl45p9` (
    `mysql_tbl_pl45p9_campaign_id` INT
);

INSERT INTO `mysql_tbl_pl45p9` (`mysql_tbl_pl45p9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj6tbg` (
    `mysql_tbl_dj6tbg_hospital_id` INT,
    `mysql_tbl_dj6tbg_name` VARCHAR(50),
    `mysql_tbl_dj6tbg_city` INT,
    `mysql_tbl_dj6tbg_bed_count` INT,
    `mysql_tbl_dj6tbg_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aafbpg` (
    `mysql_tbl_aafbpg_doctor_id` INT,
    `mysql_tbl_aafbpg_hospital_id` INT,
    `mysql_tbl_aafbpg_specialization` INT,
    `mysql_tbl_aafbpg_years_experience` INT,
    `mysql_tbl_aafbpg_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dj6tbg` (`mysql_tbl_dj6tbg_hospital_id`, `mysql_tbl_dj6tbg_name`, `mysql_tbl_dj6tbg_city`, `mysql_tbl_dj6tbg_bed_count`, `mysql_tbl_dj6tbg_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_aafbpg` (`mysql_tbl_aafbpg_doctor_id`, `mysql_tbl_aafbpg_hospital_id`, `mysql_tbl_aafbpg_specialization`, `mysql_tbl_aafbpg_years_experience`, `mysql_tbl_aafbpg_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ta02ai_ORDER_DATE), MAX(mysql_tbl_ta02ai_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ta02ai`
    WHERE mysql_tbl_ta02ai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj6tbg_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_dj6tbg`
    WHERE mysql_tbl_dj6tbg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aafbpg_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_aafbpg`
    WHERE mysql_tbl_aafbpg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aafbpg_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_aafbpg`
    WHERE mysql_tbl_aafbpg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ioywem`
    WHERE mysql_tbl_ioywem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_ioywem` O
    JOIN `mysql_tbl_0a8w5w` C ON mysql_tbl_ioywem_CUSTOMER_ID = mysql_tbl_0a8w5w_CUSTOMER_ID
    WHERE mysql_tbl_ioywem_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_0a8w5w_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zcg4ui_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zcg4ui`
    WHERE mysql_tbl_zcg4ui_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(mysql_tbl_w1k3sg_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_w1k3sg`
    WHERE mysql_tbl_w1k3sg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3gc6m7`
    WHERE mysql_tbl_w1k3sg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_3gc6m7`
    WHERE mysql_tbl_w1k3sg_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_3gc6m7_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s69y97`
    WHERE mysql_tbl_pl45p9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ngng6y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ngng6y`
    WHERE mysql_tbl_ngng6y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);