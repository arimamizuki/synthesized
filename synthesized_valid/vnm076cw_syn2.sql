/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pr0ih9` (
    `mysql_tbl_pr0ih9_product_id` INT,
    `mysql_tbl_pr0ih9_category_id` INT,
    `mysql_tbl_pr0ih9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1obf8` (
    `mysql_tbl_e1obf8_category_id` INT,
    `mysql_tbl_e1obf8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr0ih9` (`mysql_tbl_pr0ih9_product_id`, `mysql_tbl_pr0ih9_category_id`, `mysql_tbl_pr0ih9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e1obf8` (`mysql_tbl_e1obf8_category_id`, `mysql_tbl_e1obf8_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mpmqj6` (
    `mysql_tbl_mpmqj6_campaign_id` INT,
    `mysql_tbl_mpmqj6_channel` INT
);

INSERT INTO `mysql_tbl_mpmqj6` (`mysql_tbl_mpmqj6_campaign_id`, `mysql_tbl_mpmqj6_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9hu4r` (
    `mysql_tbl_d9hu4r_customer_id` INT,
    `mysql_tbl_d9hu4r_order_date` DATE,
    `mysql_tbl_d9hu4r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9hu4r` (`mysql_tbl_d9hu4r_customer_id`, `mysql_tbl_d9hu4r_order_date`, `mysql_tbl_d9hu4r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vl01r` (
    `mysql_tbl_1vl01r_customer_id` INT,
    `mysql_tbl_1vl01r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vl01r` (`mysql_tbl_1vl01r_customer_id`, `mysql_tbl_1vl01r_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2pqb` (
    `mysql_tbl_zl2pqb_salary` INT
);

INSERT INTO `mysql_tbl_zl2pqb` (`mysql_tbl_zl2pqb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz7z45` (
    `mysql_tbl_qz7z45_emp_id` INT,
    `mysql_tbl_qz7z45_department_id` INT
);

INSERT INTO `mysql_tbl_qz7z45` (`mysql_tbl_qz7z45_emp_id`, `mysql_tbl_qz7z45_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_861ywa` (
    `mysql_tbl_861ywa_customer_id` INT,
    `mysql_tbl_861ywa_start_date` DATE
);

INSERT INTO `mysql_tbl_861ywa` (`mysql_tbl_861ywa_customer_id`, `mysql_tbl_861ywa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2ql3k` (
    `mysql_tbl_u2ql3k_animal_id` INT,
    `mysql_tbl_u2ql3k_name` VARCHAR(50),
    `mysql_tbl_u2ql3k_species` INT,
    `mysql_tbl_u2ql3k_breed` INT,
    `mysql_tbl_u2ql3k_age_months` INT,
    `mysql_tbl_u2ql3k_weight_kg` INT,
    `mysql_tbl_u2ql3k_adoption_fee` INT,
    `mysql_tbl_u2ql3k_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_somghu` (
    `mysql_tbl_somghu_application_id` INT,
    `mysql_tbl_somghu_animal_id` INT,
    `mysql_tbl_somghu_applicant_id` INT,
    `mysql_tbl_somghu_application_date` DATE,
    `mysql_tbl_somghu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2ql3k` (`mysql_tbl_u2ql3k_animal_id`, `mysql_tbl_u2ql3k_name`, `mysql_tbl_u2ql3k_species`, `mysql_tbl_u2ql3k_breed`, `mysql_tbl_u2ql3k_age_months`, `mysql_tbl_u2ql3k_weight_kg`, `mysql_tbl_u2ql3k_adoption_fee`, `mysql_tbl_u2ql3k_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_somghu` (`mysql_tbl_somghu_application_id`, `mysql_tbl_somghu_animal_id`, `mysql_tbl_somghu_applicant_id`, `mysql_tbl_somghu_application_date`, `mysql_tbl_somghu_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9suuj2` (
    `mysql_tbl_9suuj2_customer_id` INT,
    `mysql_tbl_9suuj2_country` INT
);

INSERT INTO `mysql_tbl_9suuj2` (`mysql_tbl_9suuj2_customer_id`, `mysql_tbl_9suuj2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9doyht` (
    `mysql_tbl_9doyht_policy_id` INT,
    `mysql_tbl_9doyht_customer_id` INT,
    `mysql_tbl_9doyht_destination` INT,
    `mysql_tbl_9doyht_trip_duration_days` INT,
    `mysql_tbl_9doyht_coverage_type` VARCHAR(50),
    `mysql_tbl_9doyht_premium` INT,
    `mysql_tbl_9doyht_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55aml1` (
    `mysql_tbl_55aml1_claim_id` INT,
    `mysql_tbl_55aml1_policy_id` INT,
    `mysql_tbl_55aml1_claim_type` VARCHAR(50),
    `mysql_tbl_55aml1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_55aml1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9doyht` (`mysql_tbl_9doyht_policy_id`, `mysql_tbl_9doyht_customer_id`, `mysql_tbl_9doyht_destination`, `mysql_tbl_9doyht_trip_duration_days`, `mysql_tbl_9doyht_coverage_type`, `mysql_tbl_9doyht_premium`, `mysql_tbl_9doyht_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_55aml1` (`mysql_tbl_55aml1_claim_id`, `mysql_tbl_55aml1_policy_id`, `mysql_tbl_55aml1_claim_type`, `mysql_tbl_55aml1_claim_amount`, `mysql_tbl_55aml1_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28fqk3` (
    `mysql_tbl_28fqk3_campaign_id` INT,
    `mysql_tbl_28fqk3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28fqk3` (`mysql_tbl_28fqk3_campaign_id`, `mysql_tbl_28fqk3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8vu6` (
    `mysql_tbl_vn8vu6_policy_id` INT,
    `mysql_tbl_vn8vu6_customer_id` INT,
    `mysql_tbl_vn8vu6_pet_id` INT,
    `mysql_tbl_vn8vu6_pet_type` VARCHAR(50),
    `mysql_tbl_vn8vu6_breed` INT,
    `mysql_tbl_vn8vu6_age_years` INT,
    `mysql_tbl_vn8vu6_premium_annual` INT,
    `mysql_tbl_vn8vu6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fuo3e` (
    `mysql_tbl_6fuo3e_breed_id` INT,
    `mysql_tbl_6fuo3e_breed_name` VARCHAR(50),
    `mysql_tbl_6fuo3e_size_category` INT,
    `mysql_tbl_6fuo3e_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_vn8vu6` (`mysql_tbl_vn8vu6_policy_id`, `mysql_tbl_vn8vu6_customer_id`, `mysql_tbl_vn8vu6_pet_id`, `mysql_tbl_vn8vu6_pet_type`, `mysql_tbl_vn8vu6_breed`, `mysql_tbl_vn8vu6_age_years`, `mysql_tbl_vn8vu6_premium_annual`, `mysql_tbl_vn8vu6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6fuo3e` (`mysql_tbl_6fuo3e_breed_id`, `mysql_tbl_6fuo3e_breed_name`, `mysql_tbl_6fuo3e_size_category`, `mysql_tbl_6fuo3e_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxreo8` (
    `mysql_tbl_uxreo8_customer_id` INT,
    `mysql_tbl_uxreo8_start_date` DATE
);

INSERT INTO `mysql_tbl_uxreo8` (`mysql_tbl_uxreo8_customer_id`, `mysql_tbl_uxreo8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1igxp` (
    `mysql_tbl_w1igxp_supplier_id` INT,
    `mysql_tbl_w1igxp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w1igxp` (`mysql_tbl_w1igxp_supplier_id`, `mysql_tbl_w1igxp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xbzlu` (
    `mysql_tbl_2xbzlu_order_id` INT,
    `mysql_tbl_2xbzlu_customer_id` INT,
    `mysql_tbl_2xbzlu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2xbzlu` (`mysql_tbl_2xbzlu_order_id`, `mysql_tbl_2xbzlu_customer_id`, `mysql_tbl_2xbzlu_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mpmqj6_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mpmqj6`
    WHERE mysql_tbl_mpmqj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9doyht_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_9doyht`
    WHERE mysql_tbl_9doyht_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_55aml1_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_55aml1`
    WHERE mysql_tbl_55aml1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_55aml1_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_uxreo8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uxreo8`
    WHERE mysql_tbl_uxreo8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w1igxp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w1igxp`
    WHERE mysql_tbl_w1igxp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vn8vu6_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_vn8vu6`
    WHERE mysql_tbl_vn8vu6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6fuo3e_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_vn8vu6` IP
    JOIN `mysql_tbl_6fuo3e` B ON mysql_tbl_vn8vu6_BREED = mysql_tbl_6fuo3e_BREED_NAME
    WHERE mysql_tbl_vn8vu6_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9suuj2_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_9suuj2`
    WHERE mysql_tbl_9suuj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_28fqk3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_28fqk3`
    WHERE mysql_tbl_28fqk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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
           COALESCE(mysql_tbl_u2ql3k_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_u2ql3k`
    WHERE mysql_tbl_u2ql3k_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_somghu`
    WHERE mysql_tbl_somghu_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_somghu_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2xbzlu_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_2xbzlu`
    WHERE mysql_tbl_2xbzlu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_qz7z45_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_qz7z45`
    WHERE mysql_tbl_qz7z45_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_qz7z45`
    WHERE mysql_tbl_qz7z45_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zl2pqb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zl2pqb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_861ywa_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_861ywa`
    WHERE mysql_tbl_861ywa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vl01r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1vl01r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d9hu4r_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_d9hu4r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_d9hu4r`
    WHERE mysql_tbl_d9hu4r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d9hu4r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_d9hu4r_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_d9hu4r`
    WHERE mysql_tbl_d9hu4r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d9hu4r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_d9hu4r_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr0ih9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pr0ih9`
    WHERE mysql_tbl_pr0ih9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pr0ih9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pr0ih9`
    WHERE mysql_tbl_pr0ih9_CATEGORY_ID = (SELECT mysql_tbl_pr0ih9_CATEGORY_ID FROM `mysql_tbl_pr0ih9` WHERE mysql_tbl_pr0ih9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(1);