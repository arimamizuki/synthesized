/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ejpbq` (
    `mysql_tbl_1ejpbq_campaign_id` INT,
    `mysql_tbl_1ejpbq_channel` INT
);

INSERT INTO `mysql_tbl_1ejpbq` (`mysql_tbl_1ejpbq_campaign_id`, `mysql_tbl_1ejpbq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2egru` (
    `mysql_tbl_i2egru_policy_id` INT,
    `mysql_tbl_i2egru_customer_id` INT,
    `mysql_tbl_i2egru_policy_type` VARCHAR(50),
    `mysql_tbl_i2egru_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_i2egru_premium_annual` INT,
    `mysql_tbl_i2egru_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ctvv6` (
    `mysql_tbl_0ctvv6_claim_id` INT,
    `mysql_tbl_0ctvv6_policy_id` INT,
    `mysql_tbl_0ctvv6_claim_date` DATE,
    `mysql_tbl_0ctvv6_payout_amount` DECIMAL(10,2),
    `mysql_tbl_0ctvv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2egru` (`mysql_tbl_i2egru_policy_id`, `mysql_tbl_i2egru_customer_id`, `mysql_tbl_i2egru_policy_type`, `mysql_tbl_i2egru_coverage_amount`, `mysql_tbl_i2egru_premium_annual`, `mysql_tbl_i2egru_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_0ctvv6` (`mysql_tbl_0ctvv6_claim_id`, `mysql_tbl_0ctvv6_policy_id`, `mysql_tbl_0ctvv6_claim_date`, `mysql_tbl_0ctvv6_payout_amount`, `mysql_tbl_0ctvv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj93rp` (
    `mysql_tbl_mj93rp_animal_id` INT,
    `mysql_tbl_mj93rp_name` VARCHAR(50),
    `mysql_tbl_mj93rp_species` INT,
    `mysql_tbl_mj93rp_breed` INT,
    `mysql_tbl_mj93rp_age_months` INT,
    `mysql_tbl_mj93rp_weight_kg` INT,
    `mysql_tbl_mj93rp_adoption_fee` INT,
    `mysql_tbl_mj93rp_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkpf3j` (
    `mysql_tbl_dkpf3j_application_id` INT,
    `mysql_tbl_dkpf3j_animal_id` INT,
    `mysql_tbl_dkpf3j_applicant_id` INT,
    `mysql_tbl_dkpf3j_application_date` DATE,
    `mysql_tbl_dkpf3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mj93rp` (`mysql_tbl_mj93rp_animal_id`, `mysql_tbl_mj93rp_name`, `mysql_tbl_mj93rp_species`, `mysql_tbl_mj93rp_breed`, `mysql_tbl_mj93rp_age_months`, `mysql_tbl_mj93rp_weight_kg`, `mysql_tbl_mj93rp_adoption_fee`, `mysql_tbl_mj93rp_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dkpf3j` (`mysql_tbl_dkpf3j_application_id`, `mysql_tbl_dkpf3j_animal_id`, `mysql_tbl_dkpf3j_applicant_id`, `mysql_tbl_dkpf3j_application_date`, `mysql_tbl_dkpf3j_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdwpzt` (
    `mysql_tbl_rdwpzt_order_id` INT,
    `mysql_tbl_rdwpzt_customer_id` INT,
    `mysql_tbl_rdwpzt_order_date` DATE,
    `mysql_tbl_rdwpzt_total_amount` DECIMAL(10,2),
    `mysql_tbl_rdwpzt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lho5df` (
    `mysql_tbl_lho5df_order_id` INT,
    `mysql_tbl_lho5df_product_id` INT,
    `mysql_tbl_lho5df_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hesj1` (
    `mysql_tbl_4hesj1_product_id` INT,
    `mysql_tbl_4hesj1_category_id` INT,
    `mysql_tbl_4hesj1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rdwpzt` (`mysql_tbl_rdwpzt_order_id`, `mysql_tbl_rdwpzt_customer_id`, `mysql_tbl_rdwpzt_order_date`, `mysql_tbl_rdwpzt_total_amount`, `mysql_tbl_rdwpzt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lho5df` (`mysql_tbl_lho5df_order_id`, `mysql_tbl_lho5df_product_id`, `mysql_tbl_lho5df_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4hesj1` (`mysql_tbl_4hesj1_product_id`, `mysql_tbl_4hesj1_category_id`, `mysql_tbl_4hesj1_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lho5df_QUANTITY * mysql_tbl_4hesj1_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_lho5df` OI
    JOIN `mysql_tbl_4hesj1` P ON mysql_tbl_lho5df_PRODUCT_ID = mysql_tbl_4hesj1_PRODUCT_ID
    WHERE mysql_tbl_lho5df_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_lho5df` OI
    JOIN `mysql_tbl_4hesj1` P ON mysql_tbl_lho5df_PRODUCT_ID = mysql_tbl_4hesj1_PRODUCT_ID
    WHERE mysql_tbl_lho5df_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4hesj1_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2egru_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_i2egru_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_i2egru`
    WHERE mysql_tbl_i2egru_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ctvv6_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_0ctvv6`
    WHERE mysql_tbl_0ctvv6_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_mj93rp_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_mj93rp`
    WHERE mysql_tbl_mj93rp_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_dkpf3j`
    WHERE mysql_tbl_dkpf3j_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_dkpf3j_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_1ejpbq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_1ejpbq`
    WHERE mysql_tbl_1ejpbq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(1);