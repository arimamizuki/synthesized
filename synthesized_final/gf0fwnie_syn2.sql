/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9xspz` (
    `mysql_tbl_m9xspz_hospital_id` INT,
    `mysql_tbl_m9xspz_name` VARCHAR(50),
    `mysql_tbl_m9xspz_city` INT,
    `mysql_tbl_m9xspz_bed_count` INT,
    `mysql_tbl_m9xspz_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7loj5n` (
    `mysql_tbl_7loj5n_doctor_id` INT,
    `mysql_tbl_7loj5n_hospital_id` INT,
    `mysql_tbl_7loj5n_specialization` INT,
    `mysql_tbl_7loj5n_years_experience` INT,
    `mysql_tbl_7loj5n_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m9xspz` (`mysql_tbl_m9xspz_hospital_id`, `mysql_tbl_m9xspz_name`, `mysql_tbl_m9xspz_city`, `mysql_tbl_m9xspz_bed_count`, `mysql_tbl_m9xspz_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7loj5n` (`mysql_tbl_7loj5n_doctor_id`, `mysql_tbl_7loj5n_hospital_id`, `mysql_tbl_7loj5n_specialization`, `mysql_tbl_7loj5n_years_experience`, `mysql_tbl_7loj5n_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ff5qaf` (
    `mysql_tbl_ff5qaf_emp_id` INT,
    `mysql_tbl_ff5qaf_department_id` INT,
    `mysql_tbl_ff5qaf_salary` INT
);

INSERT INTO `mysql_tbl_ff5qaf` (`mysql_tbl_ff5qaf_emp_id`, `mysql_tbl_ff5qaf_department_id`, `mysql_tbl_ff5qaf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw1wb1` (
    mysql_tbl_uw1wb1_produto_id INT,
    mysql_tbl_uw1wb1_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_uw1wb1` (`mysql_tbl_uw1wb1_produto_id`, `mysql_tbl_uw1wb1_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_uw1wb1` (`mysql_tbl_uw1wb1_produto_id`, `mysql_tbl_uw1wb1_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_uw1wb1` (`mysql_tbl_uw1wb1_produto_id`, `mysql_tbl_uw1wb1_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7449aj` (
    `mysql_tbl_7449aj_product_id` INT,
    `mysql_tbl_7449aj_category_id` INT,
    `mysql_tbl_7449aj_price` DECIMAL(10,2),
    `mysql_tbl_7449aj_stock_quantity` INT,
    `mysql_tbl_7449aj_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh4ftu` (
    `mysql_tbl_lh4ftu_supplier_id` INT,
    `mysql_tbl_lh4ftu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lh4ftu_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2u7d4` (
    `mysql_tbl_q2u7d4_order_id` INT,
    `mysql_tbl_q2u7d4_product_id` INT,
    `mysql_tbl_q2u7d4_quantity` INT
);

INSERT INTO `mysql_tbl_7449aj` (`mysql_tbl_7449aj_product_id`, `mysql_tbl_7449aj_category_id`, `mysql_tbl_7449aj_price`, `mysql_tbl_7449aj_stock_quantity`, `mysql_tbl_7449aj_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_lh4ftu` (`mysql_tbl_lh4ftu_supplier_id`, `mysql_tbl_lh4ftu_supplier_rating`, `mysql_tbl_lh4ftu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q2u7d4` (`mysql_tbl_q2u7d4_order_id`, `mysql_tbl_q2u7d4_product_id`, `mysql_tbl_q2u7d4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccslkp` (
    `mysql_tbl_ccslkp_order_id` INT,
    `mysql_tbl_ccslkp_customer_id` INT,
    `mysql_tbl_ccslkp_order_date` DATE,
    `mysql_tbl_ccslkp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccslkp` (`mysql_tbl_ccslkp_order_id`, `mysql_tbl_ccslkp_customer_id`, `mysql_tbl_ccslkp_order_date`, `mysql_tbl_ccslkp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n6eln` (
    `mysql_tbl_2n6eln_emp_id` INT,
    `mysql_tbl_2n6eln_department_id` INT,
    `mysql_tbl_2n6eln_salary` INT,
    `mysql_tbl_2n6eln_hire_date` DATE,
    `mysql_tbl_2n6eln_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2n6eln` (`mysql_tbl_2n6eln_emp_id`, `mysql_tbl_2n6eln_department_id`, `mysql_tbl_2n6eln_salary`, `mysql_tbl_2n6eln_hire_date`, `mysql_tbl_2n6eln_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8op7su` (
    `mysql_tbl_8op7su_customer_id` INT,
    `mysql_tbl_8op7su_order_date` DATE,
    `mysql_tbl_8op7su_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8op7su` (`mysql_tbl_8op7su_customer_id`, `mysql_tbl_8op7su_order_date`, `mysql_tbl_8op7su_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbv12f` (
    `mysql_tbl_sbv12f_product_id` INT,
    `mysql_tbl_sbv12f_category_id` INT
);

INSERT INTO `mysql_tbl_sbv12f` (`mysql_tbl_sbv12f_product_id`, `mysql_tbl_sbv12f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ljl6` (
    `mysql_tbl_62ljl6_customer_id` INT,
    `mysql_tbl_62ljl6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dirdw3` (
    `mysql_tbl_dirdw3_order_id` INT,
    `mysql_tbl_dirdw3_customer_id` INT,
    `mysql_tbl_dirdw3_order_date` DATE,
    `mysql_tbl_dirdw3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62ljl6` (`mysql_tbl_62ljl6_customer_id`, `mysql_tbl_62ljl6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dirdw3` (`mysql_tbl_dirdw3_order_id`, `mysql_tbl_dirdw3_customer_id`, `mysql_tbl_dirdw3_order_date`, `mysql_tbl_dirdw3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbgtay` (
    `mysql_tbl_qbgtay_supplier_id` INT,
    `mysql_tbl_qbgtay_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qbgtay` (`mysql_tbl_qbgtay_supplier_id`, `mysql_tbl_qbgtay_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsnqg6` (
    `mysql_tbl_qsnqg6_customer_id` INT,
    `mysql_tbl_qsnqg6_tier_level` INT,
    `mysql_tbl_qsnqg6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugeuy0` (
    `mysql_tbl_ugeuy0_order_id` INT,
    `mysql_tbl_ugeuy0_customer_id` INT,
    `mysql_tbl_ugeuy0_order_date` DATE,
    `mysql_tbl_ugeuy0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsnqg6` (`mysql_tbl_qsnqg6_customer_id`, `mysql_tbl_qsnqg6_tier_level`, `mysql_tbl_qsnqg6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ugeuy0` (`mysql_tbl_ugeuy0_order_id`, `mysql_tbl_ugeuy0_customer_id`, `mysql_tbl_ugeuy0_order_date`, `mysql_tbl_ugeuy0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qywdpr` (
    `mysql_tbl_qywdpr_customer_id` INT,
    `mysql_tbl_qywdpr_country` INT
);

INSERT INTO `mysql_tbl_qywdpr` (`mysql_tbl_qywdpr_customer_id`, `mysql_tbl_qywdpr_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_qsnqg6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qsnqg6`
    WHERE mysql_tbl_qsnqg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ugeuy0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ugeuy0`
    WHERE mysql_tbl_ugeuy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qsnqg6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qsnqg6`
    WHERE mysql_tbl_qsnqg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_qywdpr` C ON O.CUSTOMER_ID = mysql_tbl_qywdpr_CUSTOMER_ID
    WHERE mysql_tbl_qywdpr_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbgtay_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qbgtay`
    WHERE mysql_tbl_qbgtay_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sbv12f`
    WHERE mysql_tbl_sbv12f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_62ljl6_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_62ljl6`
    WHERE mysql_tbl_62ljl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dirdw3`
    WHERE mysql_tbl_dirdw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n6eln_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2n6eln_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2n6eln`
    WHERE mysql_tbl_2n6eln_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2n6eln`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_8op7su_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8op7su` O
    WHERE mysql_tbl_8op7su_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ccslkp_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_ccslkp`
    WHERE mysql_tbl_ccslkp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ccslkp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (FLOOR(V_RECENT_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7449aj_PRICE, 0), COALESCE(mysql_tbl_7449aj_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_lh4ftu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lh4ftu_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7449aj` P
    LEFT JOIN `mysql_tbl_lh4ftu` S ON mysql_tbl_7449aj_SUPPLIER_ID = mysql_tbl_lh4ftu_SUPPLIER_ID
    WHERE mysql_tbl_7449aj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q2u7d4_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_q2u7d4`
    WHERE mysql_tbl_q2u7d4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_uw1wb1` WHERE mysql_tbl_uw1wb1_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_uw1wb1` SET mysql_tbl_uw1wb1_QUANTIDADE_PRODUTO = mysql_tbl_uw1wb1_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_uw1wb1_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_uw1wb1` (`mysql_tbl_uw1wb1_PRODUTO_ID`, `mysql_tbl_uw1wb1_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ff5qaf_SALARY), 0), COALESCE(MIN(mysql_tbl_ff5qaf_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ff5qaf`
    WHERE mysql_tbl_ff5qaf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9xspz_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_m9xspz`
    WHERE mysql_tbl_m9xspz_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7loj5n_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_7loj5n`
    WHERE mysql_tbl_7loj5n_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7loj5n_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_7loj5n`
    WHERE mysql_tbl_7loj5n_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);