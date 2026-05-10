/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ke3dqb` (
    `mysql_tbl_ke3dqb_campaign_id` INT,
    `mysql_tbl_ke3dqb_channel` INT,
    `mysql_tbl_ke3dqb_budget` INT,
    `mysql_tbl_ke3dqb_start_date` DATE,
    `mysql_tbl_ke3dqb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ossm7f` (
    `mysql_tbl_ossm7f_conversion_id` INT,
    `mysql_tbl_ossm7f_campaign_id` INT,
    `mysql_tbl_ossm7f_conversion_value` INT
);

INSERT INTO `mysql_tbl_ke3dqb` (`mysql_tbl_ke3dqb_campaign_id`, `mysql_tbl_ke3dqb_channel`, `mysql_tbl_ke3dqb_budget`, `mysql_tbl_ke3dqb_start_date`, `mysql_tbl_ke3dqb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ossm7f` (`mysql_tbl_ossm7f_conversion_id`, `mysql_tbl_ossm7f_campaign_id`, `mysql_tbl_ossm7f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65orls` (
    `mysql_tbl_65orls_table_id` INT,
    `mysql_tbl_65orls_restaurant_id` INT,
    `mysql_tbl_65orls_capacity` INT,
    `mysql_tbl_65orls_is_outdoor` INT,
    `mysql_tbl_65orls_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1ln97` (
    `mysql_tbl_n1ln97_reservation_id` INT,
    `mysql_tbl_n1ln97_table_id` INT,
    `mysql_tbl_n1ln97_customer_id` INT,
    `mysql_tbl_n1ln97_party_size` INT,
    `mysql_tbl_n1ln97_reservation_date` DATE,
    `mysql_tbl_n1ln97_duration_minutes` INT
);

INSERT INTO `mysql_tbl_65orls` (`mysql_tbl_65orls_table_id`, `mysql_tbl_65orls_restaurant_id`, `mysql_tbl_65orls_capacity`, `mysql_tbl_65orls_is_outdoor`, `mysql_tbl_65orls_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n1ln97` (`mysql_tbl_n1ln97_reservation_id`, `mysql_tbl_n1ln97_table_id`, `mysql_tbl_n1ln97_customer_id`, `mysql_tbl_n1ln97_party_size`, `mysql_tbl_n1ln97_reservation_date`, `mysql_tbl_n1ln97_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nnytc` (
    `mysql_tbl_5nnytc_emp_id` INT,
    `mysql_tbl_5nnytc_department_id` INT,
    `mysql_tbl_5nnytc_salary` INT
);

INSERT INTO `mysql_tbl_5nnytc` (`mysql_tbl_5nnytc_emp_id`, `mysql_tbl_5nnytc_department_id`, `mysql_tbl_5nnytc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aexdse` (
    `mysql_tbl_aexdse_product_id` INT,
    `mysql_tbl_aexdse_customer_id` INT,
    `mysql_tbl_aexdse_product_type` VARCHAR(50),
    `mysql_tbl_aexdse_warranty_years` INT,
    `mysql_tbl_aexdse_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aexdse_premium_annual` INT,
    `mysql_tbl_aexdse_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_313xr5` (
    `mysql_tbl_313xr5_claim_id` INT,
    `mysql_tbl_313xr5_product_id` INT,
    `mysql_tbl_313xr5_claim_date` DATE,
    `mysql_tbl_313xr5_repair_cost` DECIMAL(10,2),
    `mysql_tbl_313xr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aexdse` (`mysql_tbl_aexdse_product_id`, `mysql_tbl_aexdse_customer_id`, `mysql_tbl_aexdse_product_type`, `mysql_tbl_aexdse_warranty_years`, `mysql_tbl_aexdse_coverage_amount`, `mysql_tbl_aexdse_premium_annual`, `mysql_tbl_aexdse_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_313xr5` (`mysql_tbl_313xr5_claim_id`, `mysql_tbl_313xr5_product_id`, `mysql_tbl_313xr5_claim_date`, `mysql_tbl_313xr5_repair_cost`, `mysql_tbl_313xr5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm0q69` (
    `mysql_tbl_hm0q69_customer_id` INT,
    `mysql_tbl_hm0q69_order_date` DATE
);

INSERT INTO `mysql_tbl_hm0q69` (`mysql_tbl_hm0q69_customer_id`, `mysql_tbl_hm0q69_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t497g` (
    `mysql_tbl_2t497g_customer_id` INT,
    `mysql_tbl_2t497g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2t497g` (`mysql_tbl_2t497g_customer_id`, `mysql_tbl_2t497g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kap9ry` (
    `mysql_tbl_kap9ry_reservation_id` INT,
    `mysql_tbl_kap9ry_customer_id` INT,
    `mysql_tbl_kap9ry_restaurant_id` INT,
    `mysql_tbl_kap9ry_party_size` INT,
    `mysql_tbl_kap9ry_reservation_date` DATE,
    `mysql_tbl_kap9ry_duration_minutes` INT,
    `mysql_tbl_kap9ry_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6b28o` (
    `mysql_tbl_k6b28o_restaurant_id` INT,
    `mysql_tbl_k6b28o_name` VARCHAR(50),
    `mysql_tbl_k6b28o_rating` DECIMAL(3,1),
    `mysql_tbl_k6b28o_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kap9ry` (`mysql_tbl_kap9ry_reservation_id`, `mysql_tbl_kap9ry_customer_id`, `mysql_tbl_kap9ry_restaurant_id`, `mysql_tbl_kap9ry_party_size`, `mysql_tbl_kap9ry_reservation_date`, `mysql_tbl_kap9ry_duration_minutes`, `mysql_tbl_kap9ry_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_k6b28o` (`mysql_tbl_k6b28o_restaurant_id`, `mysql_tbl_k6b28o_name`, `mysql_tbl_k6b28o_rating`, `mysql_tbl_k6b28o_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl6wb7` (
    `mysql_tbl_pl6wb7_customer_id` INT,
    `mysql_tbl_pl6wb7_order_id` INT,
    `mysql_tbl_pl6wb7_order_date` DATE
);

INSERT INTO `mysql_tbl_pl6wb7` (`mysql_tbl_pl6wb7_customer_id`, `mysql_tbl_pl6wb7_order_id`, `mysql_tbl_pl6wb7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzzn19` (
    `mysql_tbl_yzzn19_order_id` INT,
    `mysql_tbl_yzzn19_customer_id` INT,
    `mysql_tbl_yzzn19_order_date` DATE,
    `mysql_tbl_yzzn19_total_amount` DECIMAL(10,2),
    `mysql_tbl_yzzn19_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5b5nd` (
    `mysql_tbl_u5b5nd_customer_id` INT,
    `mysql_tbl_u5b5nd_customer_segment` INT
);

INSERT INTO `mysql_tbl_yzzn19` (`mysql_tbl_yzzn19_order_id`, `mysql_tbl_yzzn19_customer_id`, `mysql_tbl_yzzn19_order_date`, `mysql_tbl_yzzn19_total_amount`, `mysql_tbl_yzzn19_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u5b5nd` (`mysql_tbl_u5b5nd_customer_id`, `mysql_tbl_u5b5nd_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94sxkn` (
    `mysql_tbl_94sxkn_emp_id` INT,
    `mysql_tbl_94sxkn_manager_id` INT,
    `mysql_tbl_94sxkn_department_id` INT,
    `mysql_tbl_94sxkn_salary` INT,
    `mysql_tbl_94sxkn_hire_date` DATE
);

INSERT INTO `mysql_tbl_94sxkn` (`mysql_tbl_94sxkn_emp_id`, `mysql_tbl_94sxkn_manager_id`, `mysql_tbl_94sxkn_department_id`, `mysql_tbl_94sxkn_salary`, `mysql_tbl_94sxkn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ca6y` (
    `mysql_tbl_h9ca6y_order_id` INT,
    `mysql_tbl_h9ca6y_order_date` DATE,
    `mysql_tbl_h9ca6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9ca6y` (`mysql_tbl_h9ca6y_order_id`, `mysql_tbl_h9ca6y_order_date`, `mysql_tbl_h9ca6y_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_94sxkn_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_94sxkn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_94sxkn`
    WHERE mysql_tbl_94sxkn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_apq696`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_apq696`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aexdse_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_aexdse_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_aexdse_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_aexdse`
    WHERE mysql_tbl_aexdse_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_313xr5_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_313xr5`
    WHERE mysql_tbl_313xr5_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_313xr5_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_65orls_CAPACITY, 4), COALESCE(mysql_tbl_65orls_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_65orls`
    WHERE mysql_tbl_65orls_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_n1ln97`
    WHERE mysql_tbl_n1ln97_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_n1ln97_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h9ca6y_ORDER_DATE), YEAR(mysql_tbl_h9ca6y_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_h9ca6y`
    WHERE mysql_tbl_h9ca6y_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_63p7no`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_63p7no`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_63p7no`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_pl6wb7_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pl6wb7`
    WHERE mysql_tbl_pl6wb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_hm0q69_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_hm0q69`
    WHERE mysql_tbl_hm0q69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2t497g`
    WHERE mysql_tbl_2t497g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2t497g_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_29c6d4`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6b28o_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_k6b28o`
    WHERE mysql_tbl_k6b28o_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_5nnytc_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_5nnytc`
    WHERE mysql_tbl_5nnytc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ke3dqb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ke3dqb`
    WHERE mysql_tbl_ke3dqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ossm7f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ossm7f`
    WHERE mysql_tbl_ossm7f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u5b5nd_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_u5b5nd`
    WHERE mysql_tbl_u5b5nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_yzzn19` O
    JOIN `mysql_tbl_u5b5nd` C ON mysql_tbl_yzzn19_CUSTOMER_ID = mysql_tbl_u5b5nd_CUSTOMER_ID
    WHERE mysql_tbl_u5b5nd_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_yzzn19_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_yzzn19_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + (((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);