/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukp290` (
    `mysql_tbl_ukp290_campaign_id` INT,
    `mysql_tbl_ukp290_channel` INT,
    `mysql_tbl_ukp290_budget` INT
);

INSERT INTO `mysql_tbl_ukp290` (`mysql_tbl_ukp290_campaign_id`, `mysql_tbl_ukp290_channel`, `mysql_tbl_ukp290_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8nu4j` (
    `mysql_tbl_p8nu4j_product_id` INT,
    `mysql_tbl_p8nu4j_supplier_id` INT
);

INSERT INTO `mysql_tbl_p8nu4j` (`mysql_tbl_p8nu4j_product_id`, `mysql_tbl_p8nu4j_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th69bb` (
    `mysql_tbl_th69bb_campaign_id` INT,
    `mysql_tbl_th69bb_channel` INT,
    `mysql_tbl_th69bb_start_date` DATE,
    `mysql_tbl_th69bb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85b1w6` (
    `mysql_tbl_85b1w6_conversion_id` INT,
    `mysql_tbl_85b1w6_campaign_id` INT,
    `mysql_tbl_85b1w6_conversion_date` DATE,
    `mysql_tbl_85b1w6_conversion_value` INT
);

INSERT INTO `mysql_tbl_th69bb` (`mysql_tbl_th69bb_campaign_id`, `mysql_tbl_th69bb_channel`, `mysql_tbl_th69bb_start_date`, `mysql_tbl_th69bb_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_85b1w6` (`mysql_tbl_85b1w6_conversion_id`, `mysql_tbl_85b1w6_campaign_id`, `mysql_tbl_85b1w6_conversion_date`, `mysql_tbl_85b1w6_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jtoqk` (
    `mysql_tbl_8jtoqk_product_id` INT,
    `mysql_tbl_8jtoqk_supplier_id` INT,
    `mysql_tbl_8jtoqk_price` DECIMAL(10,2),
    `mysql_tbl_8jtoqk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziq1gl` (
    `mysql_tbl_ziq1gl_supplier_id` INT,
    `mysql_tbl_ziq1gl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8jtoqk` (`mysql_tbl_8jtoqk_product_id`, `mysql_tbl_8jtoqk_supplier_id`, `mysql_tbl_8jtoqk_price`, `mysql_tbl_8jtoqk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ziq1gl` (`mysql_tbl_ziq1gl_supplier_id`, `mysql_tbl_ziq1gl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oij6g` (
    `mysql_tbl_4oij6g_policy_id` INT,
    `mysql_tbl_4oij6g_customer_id` INT,
    `mysql_tbl_4oij6g_policy_type` VARCHAR(50),
    `mysql_tbl_4oij6g_premium_amount` DECIMAL(10,2),
    `mysql_tbl_4oij6g_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_4oij6g_start_date` DATE,
    `mysql_tbl_4oij6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz707t` (
    `mysql_tbl_dz707t_claim_id` INT,
    `mysql_tbl_dz707t_policy_id` INT,
    `mysql_tbl_dz707t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dz707t_claim_date` DATE,
    `mysql_tbl_dz707t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oij6g` (`mysql_tbl_4oij6g_policy_id`, `mysql_tbl_4oij6g_customer_id`, `mysql_tbl_4oij6g_policy_type`, `mysql_tbl_4oij6g_premium_amount`, `mysql_tbl_4oij6g_coverage_amount`, `mysql_tbl_4oij6g_start_date`, `mysql_tbl_4oij6g_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dz707t` (`mysql_tbl_dz707t_claim_id`, `mysql_tbl_dz707t_policy_id`, `mysql_tbl_dz707t_claim_amount`, `mysql_tbl_dz707t_claim_date`, `mysql_tbl_dz707t_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfsvgu` (
    `mysql_tbl_dfsvgu_customer_id` INT,
    `mysql_tbl_dfsvgu_order_id` INT,
    `mysql_tbl_dfsvgu_order_date` DATE
);

INSERT INTO `mysql_tbl_dfsvgu` (`mysql_tbl_dfsvgu_customer_id`, `mysql_tbl_dfsvgu_order_id`, `mysql_tbl_dfsvgu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqwi69` (
    `mysql_tbl_jqwi69_appointment_id` INT,
    `mysql_tbl_jqwi69_pet_id` INT,
    `mysql_tbl_jqwi69_service_type` VARCHAR(50),
    `mysql_tbl_jqwi69_appointment_date` DATE,
    `mysql_tbl_jqwi69_duration_minutes` INT,
    `mysql_tbl_jqwi69_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to5je9` (
    `mysql_tbl_to5je9_pet_id` INT,
    `mysql_tbl_to5je9_breed` INT,
    `mysql_tbl_to5je9_size` INT,
    `mysql_tbl_to5je9_age_months` INT
);

INSERT INTO `mysql_tbl_jqwi69` (`mysql_tbl_jqwi69_appointment_id`, `mysql_tbl_jqwi69_pet_id`, `mysql_tbl_jqwi69_service_type`, `mysql_tbl_jqwi69_appointment_date`, `mysql_tbl_jqwi69_duration_minutes`, `mysql_tbl_jqwi69_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_to5je9` (`mysql_tbl_to5je9_pet_id`, `mysql_tbl_to5je9_breed`, `mysql_tbl_to5je9_size`, `mysql_tbl_to5je9_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2egbik` (
    `mysql_tbl_2egbik_campaign_id` INT,
    `mysql_tbl_2egbik_channel` INT,
    `mysql_tbl_2egbik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2egbik` (`mysql_tbl_2egbik_campaign_id`, `mysql_tbl_2egbik_channel`, `mysql_tbl_2egbik_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf35bp` (
    `mysql_tbl_tf35bp_customer_id` INT,
    `mysql_tbl_tf35bp_country` INT
);

INSERT INTO `mysql_tbl_tf35bp` (`mysql_tbl_tf35bp_customer_id`, `mysql_tbl_tf35bp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0durg4` (
    `mysql_tbl_0durg4_country` INT
);

INSERT INTO `mysql_tbl_0durg4` (`mysql_tbl_0durg4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdsixw` (
    `mysql_tbl_kdsixw_customer_id` INT,
    `mysql_tbl_kdsixw_registration_date` DATE,
    `mysql_tbl_kdsixw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nijl39` (
    `mysql_tbl_nijl39_order_id` INT,
    `mysql_tbl_nijl39_customer_id` INT,
    `mysql_tbl_nijl39_order_date` DATE,
    `mysql_tbl_nijl39_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kdsixw` (`mysql_tbl_kdsixw_customer_id`, `mysql_tbl_kdsixw_registration_date`, `mysql_tbl_kdsixw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nijl39` (`mysql_tbl_nijl39_order_id`, `mysql_tbl_nijl39_customer_id`, `mysql_tbl_nijl39_order_date`, `mysql_tbl_nijl39_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4674x` (
    `mysql_tbl_f4674x_emp_id` INT,
    `mysql_tbl_f4674x_department_id` INT
);

INSERT INTO `mysql_tbl_f4674x` (`mysql_tbl_f4674x_emp_id`, `mysql_tbl_f4674x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klgleh` (
    `mysql_tbl_klgleh_campaign_id` INT,
    `mysql_tbl_klgleh_budget` INT,
    `mysql_tbl_klgleh_start_date` DATE,
    `mysql_tbl_klgleh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo1trc` (
    `mysql_tbl_wo1trc_conversion_id` INT,
    `mysql_tbl_wo1trc_campaign_id` INT,
    `mysql_tbl_wo1trc_conversion_value` INT
);

INSERT INTO `mysql_tbl_klgleh` (`mysql_tbl_klgleh_campaign_id`, `mysql_tbl_klgleh_budget`, `mysql_tbl_klgleh_start_date`, `mysql_tbl_klgleh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wo1trc` (`mysql_tbl_wo1trc_conversion_id`, `mysql_tbl_wo1trc_campaign_id`, `mysql_tbl_wo1trc_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klgleh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_klgleh`
    WHERE mysql_tbl_klgleh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wo1trc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wo1trc`
    WHERE mysql_tbl_wo1trc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_tf35bp`
    WHERE mysql_tbl_tf35bp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tf35bp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_p8nu4j_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_p8nu4j`
    WHERE mysql_tbl_p8nu4j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p8nu4j`
    WHERE mysql_tbl_p8nu4j_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2egbik_CHANNEL, mysql_tbl_2egbik_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2egbik` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2egbik_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2egbik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2egbik_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_to5je9_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_to5je9`
    WHERE mysql_tbl_to5je9_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_dfsvgu_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_dfsvgu`
    WHERE mysql_tbl_dfsvgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sqm618` (mysql_tbl_sqm618_ID INT, mysql_tbl_sqm618_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_sqm618_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_f4674x_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_f4674x`
    WHERE mysql_tbl_f4674x_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nijl39`
    WHERE mysql_tbl_nijl39_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kdsixw_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_kdsixw`
    WHERE mysql_tbl_kdsixw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oij6g_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_4oij6g_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_4oij6g`
    WHERE mysql_tbl_4oij6g_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dz707t_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_dz707t`
    WHERE mysql_tbl_dz707t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dz707t_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ziq1gl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ziq1gl`
    WHERE mysql_tbl_ziq1gl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8jtoqk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_8jtoqk`
    WHERE mysql_tbl_8jtoqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_th69bb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_85b1w6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_th69bb` C
    LEFT JOIN `mysql_tbl_85b1w6` CV ON mysql_tbl_th69bb_CAMPAIGN_ID = mysql_tbl_85b1w6_CAMPAIGN_ID
    WHERE mysql_tbl_th69bb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_th69bb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ukp290_CHANNEL, COALESCE(mysql_tbl_ukp290_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ukp290`
    WHERE mysql_tbl_ukp290_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);