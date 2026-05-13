/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_102emz` (
    `mysql_tbl_102emz_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_102emz` (`mysql_tbl_102emz_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aj08n7` (
    `mysql_tbl_aj08n7_product_id` INT,
    `mysql_tbl_aj08n7_supplier_id` INT
);

INSERT INTO `mysql_tbl_aj08n7` (`mysql_tbl_aj08n7_product_id`, `mysql_tbl_aj08n7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpk3vg` (
    `mysql_tbl_kpk3vg_warranty_id` INT,
    `mysql_tbl_kpk3vg_product_id` INT,
    `mysql_tbl_kpk3vg_purchase_date` DATE,
    `mysql_tbl_kpk3vg_warranty_months` INT,
    `mysql_tbl_kpk3vg_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpk3vg` (`mysql_tbl_kpk3vg_warranty_id`, `mysql_tbl_kpk3vg_product_id`, `mysql_tbl_kpk3vg_purchase_date`, `mysql_tbl_kpk3vg_warranty_months`, `mysql_tbl_kpk3vg_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvpogh` (mysql_tbl_nvpogh_id INT, mysql_tbl_nvpogh_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umhme8` (
    `mysql_tbl_umhme8_customer_id` INT,
    `mysql_tbl_umhme8_registration_date` DATE
);

INSERT INTO `mysql_tbl_umhme8` (`mysql_tbl_umhme8_customer_id`, `mysql_tbl_umhme8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m86ly` (
    mysql_tbl_8m86ly_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8m86ly_make VARCHAR(20),
    mysql_tbl_8m86ly_milage INT
);

INSERT INTO `mysql_tbl_8m86ly` (`mysql_tbl_8m86ly_make`, `mysql_tbl_8m86ly_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrk3l` (
    `mysql_tbl_byrk3l_policy_id` INT,
    `mysql_tbl_byrk3l_customer_id` INT,
    `mysql_tbl_byrk3l_pet_id` INT,
    `mysql_tbl_byrk3l_pet_type` VARCHAR(50),
    `mysql_tbl_byrk3l_breed` INT,
    `mysql_tbl_byrk3l_age_years` INT,
    `mysql_tbl_byrk3l_premium_annual` INT,
    `mysql_tbl_byrk3l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz18oh` (
    `mysql_tbl_sz18oh_breed_id` INT,
    `mysql_tbl_sz18oh_breed_name` VARCHAR(50),
    `mysql_tbl_sz18oh_size_category` INT,
    `mysql_tbl_sz18oh_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_byrk3l` (`mysql_tbl_byrk3l_policy_id`, `mysql_tbl_byrk3l_customer_id`, `mysql_tbl_byrk3l_pet_id`, `mysql_tbl_byrk3l_pet_type`, `mysql_tbl_byrk3l_breed`, `mysql_tbl_byrk3l_age_years`, `mysql_tbl_byrk3l_premium_annual`, `mysql_tbl_byrk3l_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sz18oh` (`mysql_tbl_sz18oh_breed_id`, `mysql_tbl_sz18oh_breed_name`, `mysql_tbl_sz18oh_size_category`, `mysql_tbl_sz18oh_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nfu7j` (
    `mysql_tbl_8nfu7j_policy_id` INT,
    `mysql_tbl_8nfu7j_customer_id` INT,
    `mysql_tbl_8nfu7j_plan_type` VARCHAR(50),
    `mysql_tbl_8nfu7j_premium_monthly` INT,
    `mysql_tbl_8nfu7j_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_8nfu7j_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nemvnn` (
    `mysql_tbl_nemvnn_claim_id` INT,
    `mysql_tbl_nemvnn_policy_id` INT,
    `mysql_tbl_nemvnn_claim_date` DATE,
    `mysql_tbl_nemvnn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nemvnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8nfu7j` (`mysql_tbl_8nfu7j_policy_id`, `mysql_tbl_8nfu7j_customer_id`, `mysql_tbl_8nfu7j_plan_type`, `mysql_tbl_8nfu7j_premium_monthly`, `mysql_tbl_8nfu7j_deductible_amount`, `mysql_tbl_8nfu7j_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_nemvnn` (`mysql_tbl_nemvnn_claim_id`, `mysql_tbl_nemvnn_policy_id`, `mysql_tbl_nemvnn_claim_date`, `mysql_tbl_nemvnn_claim_amount`, `mysql_tbl_nemvnn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwoupj` (
    `mysql_tbl_rwoupj_order_id` INT,
    `mysql_tbl_rwoupj_customer_id` INT,
    `mysql_tbl_rwoupj_order_date` DATE,
    `mysql_tbl_rwoupj_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwoupj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4e54v` (
    `mysql_tbl_a4e54v_customer_id` INT,
    `mysql_tbl_a4e54v_tier_level` INT
);

INSERT INTO `mysql_tbl_rwoupj` (`mysql_tbl_rwoupj_order_id`, `mysql_tbl_rwoupj_customer_id`, `mysql_tbl_rwoupj_order_date`, `mysql_tbl_rwoupj_total_amount`, `mysql_tbl_rwoupj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a4e54v` (`mysql_tbl_a4e54v_customer_id`, `mysql_tbl_a4e54v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivmn3w` (
    `mysql_tbl_ivmn3w_supplier_id` INT,
    `mysql_tbl_ivmn3w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ivmn3w` (`mysql_tbl_ivmn3w_supplier_id`, `mysql_tbl_ivmn3w_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_aj08n7_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_aj08n7`
    WHERE mysql_tbl_aj08n7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8nfu7j_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_8nfu7j_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_8nfu7j`
    WHERE mysql_tbl_8nfu7j_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nemvnn_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nemvnn`
    WHERE mysql_tbl_nemvnn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nemvnn_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_8m86ly` 
    WHERE mysql_tbl_8m86ly_MAKE LIKE MK AND mysql_tbl_8m86ly_MILAGE < ML 
    ORDER BY mysql_tbl_8m86ly_MILAGE;
    
    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_umhme8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_umhme8`
    WHERE mysql_tbl_umhme8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivmn3w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ivmn3w`
    WHERE mysql_tbl_ivmn3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h4ogtv`
    WHERE mysql_tbl_ivmn3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_a4e54v_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_a4e54v`
    WHERE mysql_tbl_a4e54v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rwoupj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_rwoupj`
    WHERE mysql_tbl_rwoupj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rwoupj_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_nvpogh` (`mysql_tbl_nvpogh_ID`, `mysql_tbl_nvpogh_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_p1qaf5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_p1qaf5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_byrk3l_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_byrk3l`
    WHERE mysql_tbl_byrk3l_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sz18oh_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_byrk3l` IP
    JOIN `mysql_tbl_sz18oh` B ON mysql_tbl_byrk3l_BREED = mysql_tbl_sz18oh_BREED_NAME
    WHERE mysql_tbl_byrk3l_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_kpk3vg_PURCHASE_DATE, mysql_tbl_kpk3vg_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_kpk3vg`
    WHERE mysql_tbl_kpk3vg_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
    ELSE
        SET V_STATUS = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_102emz_CBIT FROM `mysql_tbl_102emz`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(15)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();