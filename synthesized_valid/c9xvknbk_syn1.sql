/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6esgws` (
    `mysql_tbl_6esgws_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6esgws` (`mysql_tbl_6esgws_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kqi3z` (
    `mysql_tbl_5kqi3z_product_id` INT,
    `mysql_tbl_5kqi3z_category_id` INT,
    `mysql_tbl_5kqi3z_price` DECIMAL(10,2),
    `mysql_tbl_5kqi3z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbcn2r` (
    `mysql_tbl_rbcn2r_order_id` INT,
    `mysql_tbl_rbcn2r_product_id` INT,
    `mysql_tbl_rbcn2r_quantity` INT
);

INSERT INTO `mysql_tbl_5kqi3z` (`mysql_tbl_5kqi3z_product_id`, `mysql_tbl_5kqi3z_category_id`, `mysql_tbl_5kqi3z_price`, `mysql_tbl_5kqi3z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rbcn2r` (`mysql_tbl_rbcn2r_order_id`, `mysql_tbl_rbcn2r_product_id`, `mysql_tbl_rbcn2r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxy7d8` (
    `mysql_tbl_pxy7d8_customer_id` INT,
    `mysql_tbl_pxy7d8_registration_date` DATE,
    `mysql_tbl_pxy7d8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjuhc2` (
    `mysql_tbl_pjuhc2_order_id` INT,
    `mysql_tbl_pjuhc2_customer_id` INT,
    `mysql_tbl_pjuhc2_order_date` DATE,
    `mysql_tbl_pjuhc2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pxy7d8` (`mysql_tbl_pxy7d8_customer_id`, `mysql_tbl_pxy7d8_registration_date`, `mysql_tbl_pxy7d8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pjuhc2` (`mysql_tbl_pjuhc2_order_id`, `mysql_tbl_pjuhc2_customer_id`, `mysql_tbl_pjuhc2_order_date`, `mysql_tbl_pjuhc2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvaxfr` (
    `mysql_tbl_dvaxfr_emp_id` INT,
    `mysql_tbl_dvaxfr_department_id` INT
);

INSERT INTO `mysql_tbl_dvaxfr` (`mysql_tbl_dvaxfr_emp_id`, `mysql_tbl_dvaxfr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkamuz` (
    `mysql_tbl_nkamuz_campaign_id` INT,
    `mysql_tbl_nkamuz_status` VARCHAR(50),
    `mysql_tbl_nkamuz_budget` INT,
    `mysql_tbl_nkamuz_start_date` DATE
);

INSERT INTO `mysql_tbl_nkamuz` (`mysql_tbl_nkamuz_campaign_id`, `mysql_tbl_nkamuz_status`, `mysql_tbl_nkamuz_budget`, `mysql_tbl_nkamuz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f5xb1` (
    `mysql_tbl_9f5xb1_policy_id` INT,
    `mysql_tbl_9f5xb1_customer_id` INT,
    `mysql_tbl_9f5xb1_pet_id` INT,
    `mysql_tbl_9f5xb1_pet_type` VARCHAR(50),
    `mysql_tbl_9f5xb1_breed` INT,
    `mysql_tbl_9f5xb1_age_years` INT,
    `mysql_tbl_9f5xb1_premium_annual` INT,
    `mysql_tbl_9f5xb1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omicxq` (
    `mysql_tbl_omicxq_breed_id` INT,
    `mysql_tbl_omicxq_breed_name` VARCHAR(50),
    `mysql_tbl_omicxq_size_category` INT,
    `mysql_tbl_omicxq_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_9f5xb1` (`mysql_tbl_9f5xb1_policy_id`, `mysql_tbl_9f5xb1_customer_id`, `mysql_tbl_9f5xb1_pet_id`, `mysql_tbl_9f5xb1_pet_type`, `mysql_tbl_9f5xb1_breed`, `mysql_tbl_9f5xb1_age_years`, `mysql_tbl_9f5xb1_premium_annual`, `mysql_tbl_9f5xb1_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_omicxq` (`mysql_tbl_omicxq_breed_id`, `mysql_tbl_omicxq_breed_name`, `mysql_tbl_omicxq_size_category`, `mysql_tbl_omicxq_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nkamuz_STATUS, COALESCE(mysql_tbl_nkamuz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nkamuz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_nkamuz`
    WHERE mysql_tbl_nkamuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_2wn6h3`
    WHERE mysql_tbl_nkamuz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_dvaxfr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dvaxfr`
    WHERE mysql_tbl_dvaxfr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_dvaxfr`
    WHERE mysql_tbl_dvaxfr_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pxy7d8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_pxy7d8`
    WHERE mysql_tbl_pxy7d8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_pjuhc2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pjuhc2`
    WHERE mysql_tbl_pjuhc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
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

    SELECT COALESCE(mysql_tbl_9f5xb1_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_9f5xb1`
    WHERE mysql_tbl_9f5xb1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_omicxq_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_9f5xb1` IP
    JOIN `mysql_tbl_omicxq` B ON mysql_tbl_9f5xb1_BREED = mysql_tbl_omicxq_BREED_NAME
    WHERE mysql_tbl_9f5xb1_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6);
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rbcn2r_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rbcn2r` OI
    WHERE mysql_tbl_rbcn2r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rbcn2r_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_rbcn2r` OI
    JOIN `mysql_tbl_5kqi3z` P ON mysql_tbl_rbcn2r_PRODUCT_ID = mysql_tbl_5kqi3z_PRODUCT_ID
    WHERE mysql_tbl_5kqi3z_CATEGORY_ID = (SELECT mysql_tbl_5kqi3z_CATEGORY_ID FROM `mysql_tbl_5kqi3z` WHERE mysql_tbl_5kqi3z_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_6esgws_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_6esgws` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();