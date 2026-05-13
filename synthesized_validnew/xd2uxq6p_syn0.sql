/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f1qhjf` (
    `mysql_tbl_f1qhjf_emp_id` INT,
    `mysql_tbl_f1qhjf_salary` INT
);

INSERT INTO `mysql_tbl_f1qhjf` (`mysql_tbl_f1qhjf_emp_id`, `mysql_tbl_f1qhjf_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4t7u4` (
    `mysql_tbl_k4t7u4_customer_id` INT,
    `mysql_tbl_k4t7u4_registration_date` DATE,
    `mysql_tbl_k4t7u4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jru2jm` (
    `mysql_tbl_jru2jm_order_id` INT,
    `mysql_tbl_jru2jm_customer_id` INT,
    `mysql_tbl_jru2jm_order_date` DATE,
    `mysql_tbl_jru2jm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k4t7u4` (`mysql_tbl_k4t7u4_customer_id`, `mysql_tbl_k4t7u4_registration_date`, `mysql_tbl_k4t7u4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jru2jm` (`mysql_tbl_jru2jm_order_id`, `mysql_tbl_jru2jm_customer_id`, `mysql_tbl_jru2jm_order_date`, `mysql_tbl_jru2jm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwt4o8` (
    `mysql_tbl_nwt4o8_policy_id` INT,
    `mysql_tbl_nwt4o8_customer_id` INT,
    `mysql_tbl_nwt4o8_policy_type` VARCHAR(50),
    `mysql_tbl_nwt4o8_premium_annual` INT,
    `mysql_tbl_nwt4o8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nwt4o8_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubxi64` (
    `mysql_tbl_ubxi64_claim_id` INT,
    `mysql_tbl_ubxi64_policy_id` INT,
    `mysql_tbl_ubxi64_claim_date` DATE,
    `mysql_tbl_ubxi64_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ubxi64_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwt4o8` (`mysql_tbl_nwt4o8_policy_id`, `mysql_tbl_nwt4o8_customer_id`, `mysql_tbl_nwt4o8_policy_type`, `mysql_tbl_nwt4o8_premium_annual`, `mysql_tbl_nwt4o8_coverage_amount`, `mysql_tbl_nwt4o8_claim_count`) VALUES (1, 2, 'mysql_tbl_gvoucw', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ubxi64` (`mysql_tbl_ubxi64_claim_id`, `mysql_tbl_ubxi64_policy_id`, `mysql_tbl_ubxi64_claim_date`, `mysql_tbl_ubxi64_claim_amount`, `mysql_tbl_ubxi64_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_gvoucw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_641sdn` (
    `mysql_tbl_641sdn_product_id` INT,
    `mysql_tbl_641sdn_category_id` INT
);

INSERT INTO `mysql_tbl_641sdn` (`mysql_tbl_641sdn_product_id`, `mysql_tbl_641sdn_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lni9no` (
    `mysql_tbl_lni9no_product_id` INT,
    `mysql_tbl_lni9no_category_id` INT,
    `mysql_tbl_lni9no_supplier_id` INT,
    `mysql_tbl_lni9no_price` DECIMAL(10,2),
    `mysql_tbl_lni9no_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qmq7z` (
    `mysql_tbl_4qmq7z_supplier_id` INT,
    `mysql_tbl_4qmq7z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4qmq7z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lni9no` (`mysql_tbl_lni9no_product_id`, `mysql_tbl_lni9no_category_id`, `mysql_tbl_lni9no_supplier_id`, `mysql_tbl_lni9no_price`, `mysql_tbl_lni9no_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_4qmq7z` (`mysql_tbl_4qmq7z_supplier_id`, `mysql_tbl_4qmq7z_supplier_rating`, `mysql_tbl_4qmq7z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwdkhu` (
    `mysql_tbl_gwdkhu_supplier_id` INT,
    `mysql_tbl_gwdkhu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gwdkhu` (`mysql_tbl_gwdkhu_supplier_id`, `mysql_tbl_gwdkhu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zc8su` (
    `mysql_tbl_5zc8su_student_id` INT,
    `mysql_tbl_5zc8su_name` VARCHAR(50),
    `mysql_tbl_5zc8su_class_id` INT,
    `mysql_tbl_5zc8su_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91z44h` (
    `mysql_tbl_91z44h_class_id` INT,
    `mysql_tbl_91z44h_teacher_id` INT,
    `mysql_tbl_91z44h_average_score` INT
);

INSERT INTO `mysql_tbl_5zc8su` (`mysql_tbl_5zc8su_student_id`, `mysql_tbl_5zc8su_name`, `mysql_tbl_5zc8su_class_id`, `mysql_tbl_5zc8su_score`) VALUES (1, 'mysql_tbl_gvoucw', 1, 1);

INSERT INTO `mysql_tbl_91z44h` (`mysql_tbl_91z44h_class_id`, `mysql_tbl_91z44h_teacher_id`, `mysql_tbl_91z44h_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jru2jm_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_jru2jm`
    WHERE mysql_tbl_jru2jm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwt4o8_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_nwt4o8_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_nwt4o8` P
    LEFT JOIN `mysql_tbl_ubxi64` C ON mysql_tbl_nwt4o8_POLICY_ID = mysql_tbl_ubxi64_POLICY_ID AND mysql_tbl_ubxi64_STATUS = 'APPROVED'
    WHERE mysql_tbl_nwt4o8_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_nwt4o8_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ubxi64_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ubxi64`
    WHERE mysql_tbl_ubxi64_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ubxi64_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_641sdn`
    WHERE mysql_tbl_641sdn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_641sdn` P ON OI.PRODUCT_ID = mysql_tbl_641sdn_PRODUCT_ID
    WHERE mysql_tbl_641sdn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91z44h_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_91z44h`
    WHERE mysql_tbl_91z44h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_5zc8su`
    WHERE mysql_tbl_5zc8su_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_5zc8su`
    WHERE mysql_tbl_5zc8su_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5zc8su_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_5zc8su`
    WHERE mysql_tbl_5zc8su_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5zc8su_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qmq7z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4qmq7z_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4qmq7z`
    WHERE mysql_tbl_4qmq7z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lni9no_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_lni9no`
    WHERE mysql_tbl_lni9no_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_pxka82`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_pxka82`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_pxka82`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_gvoucw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gwdkhu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gwdkhu`
    WHERE mysql_tbl_gwdkhu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f1qhjf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f1qhjf`
    WHERE mysql_tbl_f1qhjf_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);