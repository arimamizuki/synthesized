/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xavg8o` (
    `mysql_tbl_xavg8o_customer_id` INT,
    `mysql_tbl_xavg8o_country` INT,
    `mysql_tbl_xavg8o_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eourz` (
    `mysql_tbl_9eourz_order_id` INT,
    `mysql_tbl_9eourz_customer_id` INT,
    `mysql_tbl_9eourz_order_date` DATE
);

INSERT INTO `mysql_tbl_xavg8o` (`mysql_tbl_xavg8o_customer_id`, `mysql_tbl_xavg8o_country`, `mysql_tbl_xavg8o_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9eourz` (`mysql_tbl_9eourz_order_id`, `mysql_tbl_9eourz_customer_id`, `mysql_tbl_9eourz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxlvj3` (
    `mysql_tbl_uxlvj3_product_id` INT,
    `mysql_tbl_uxlvj3_category_id` INT,
    `mysql_tbl_uxlvj3_price` DECIMAL(10,2),
    `mysql_tbl_uxlvj3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61gfwd` (
    `mysql_tbl_61gfwd_category_id` INT,
    `mysql_tbl_61gfwd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxlvj3` (`mysql_tbl_uxlvj3_product_id`, `mysql_tbl_uxlvj3_category_id`, `mysql_tbl_uxlvj3_price`, `mysql_tbl_uxlvj3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_61gfwd` (`mysql_tbl_61gfwd_category_id`, `mysql_tbl_61gfwd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g7erh` (
    `mysql_tbl_4g7erh_customer_id` INT,
    `mysql_tbl_4g7erh_status` VARCHAR(50),
    `mysql_tbl_4g7erh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4g7erh` (`mysql_tbl_4g7erh_customer_id`, `mysql_tbl_4g7erh_status`, `mysql_tbl_4g7erh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3i7hz` (
    `mysql_tbl_b3i7hz_emp_id` INT,
    `mysql_tbl_b3i7hz_department_id` INT,
    `mysql_tbl_b3i7hz_hire_date` DATE,
    `mysql_tbl_b3i7hz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sni6s` (
    `mysql_tbl_7sni6s_department_id` INT,
    `mysql_tbl_7sni6s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3i7hz` (`mysql_tbl_b3i7hz_emp_id`, `mysql_tbl_b3i7hz_department_id`, `mysql_tbl_b3i7hz_hire_date`, `mysql_tbl_b3i7hz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7sni6s` (`mysql_tbl_7sni6s_department_id`, `mysql_tbl_7sni6s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cr9xn` (
    `mysql_tbl_1cr9xn_customer_id` INT,
    `mysql_tbl_1cr9xn_country` INT,
    `mysql_tbl_1cr9xn_registration_date` DATE
);

INSERT INTO `mysql_tbl_1cr9xn` (`mysql_tbl_1cr9xn_customer_id`, `mysql_tbl_1cr9xn_country`, `mysql_tbl_1cr9xn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ld0z2` (
    `mysql_tbl_9ld0z2_customer_id` INT,
    `mysql_tbl_9ld0z2_start_date` DATE
);

INSERT INTO `mysql_tbl_9ld0z2` (`mysql_tbl_9ld0z2_customer_id`, `mysql_tbl_9ld0z2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q9uhk` (
    `mysql_tbl_6q9uhk_emp_id` INT,
    `mysql_tbl_6q9uhk_manager_id` INT,
    `mysql_tbl_6q9uhk_salary` INT,
    `mysql_tbl_6q9uhk_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qfrwj` (
    `mysql_tbl_4qfrwj_dept_id` INT,
    `mysql_tbl_4qfrwj_manager_id` INT
);

INSERT INTO `mysql_tbl_6q9uhk` (`mysql_tbl_6q9uhk_emp_id`, `mysql_tbl_6q9uhk_manager_id`, `mysql_tbl_6q9uhk_salary`, `mysql_tbl_6q9uhk_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4qfrwj` (`mysql_tbl_4qfrwj_dept_id`, `mysql_tbl_4qfrwj_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aarzfm` (
    `mysql_tbl_aarzfm_product_id` INT,
    `mysql_tbl_aarzfm_customer_id` INT,
    `mysql_tbl_aarzfm_product_type` VARCHAR(50),
    `mysql_tbl_aarzfm_warranty_years` INT,
    `mysql_tbl_aarzfm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_aarzfm_premium_annual` INT,
    `mysql_tbl_aarzfm_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l9yma` (
    `mysql_tbl_0l9yma_claim_id` INT,
    `mysql_tbl_0l9yma_product_id` INT,
    `mysql_tbl_0l9yma_claim_date` DATE,
    `mysql_tbl_0l9yma_repair_cost` DECIMAL(10,2),
    `mysql_tbl_0l9yma_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aarzfm` (`mysql_tbl_aarzfm_product_id`, `mysql_tbl_aarzfm_customer_id`, `mysql_tbl_aarzfm_product_type`, `mysql_tbl_aarzfm_warranty_years`, `mysql_tbl_aarzfm_coverage_amount`, `mysql_tbl_aarzfm_premium_annual`, `mysql_tbl_aarzfm_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_0l9yma` (`mysql_tbl_0l9yma_claim_id`, `mysql_tbl_0l9yma_product_id`, `mysql_tbl_0l9yma_claim_date`, `mysql_tbl_0l9yma_repair_cost`, `mysql_tbl_0l9yma_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g75sre` (
    `mysql_tbl_g75sre_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g75sre` (`mysql_tbl_g75sre_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcrrac` (
    `mysql_tbl_zcrrac_customer_id` INT,
    `mysql_tbl_zcrrac_registration_date` DATE
);

INSERT INTO `mysql_tbl_zcrrac` (`mysql_tbl_zcrrac_customer_id`, `mysql_tbl_zcrrac_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwsofm` (
    mysql_tbl_qwsofm_inventory_id INT,
    mysql_tbl_qwsofm_customer_id INT,
    mysql_tbl_qwsofm_return_date DATE
);

INSERT INTO `mysql_tbl_qwsofm` (`mysql_tbl_qwsofm_inventory_id`, `mysql_tbl_qwsofm_customer_id`, `mysql_tbl_qwsofm_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cyqwj` (
    `mysql_tbl_8cyqwj_listing_id` INT,
    `mysql_tbl_8cyqwj_employer_id` INT,
    `mysql_tbl_8cyqwj_title` INT,
    `mysql_tbl_8cyqwj_salary_min` INT,
    `mysql_tbl_8cyqwj_salary_max` INT,
    `mysql_tbl_8cyqwj_posted_date` DATE,
    `mysql_tbl_8cyqwj_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8sdi` (
    `mysql_tbl_id8sdi_application_id` INT,
    `mysql_tbl_id8sdi_listing_id` INT,
    `mysql_tbl_id8sdi_applicant_id` INT,
    `mysql_tbl_id8sdi_applied_date` DATE,
    `mysql_tbl_id8sdi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8cyqwj` (`mysql_tbl_8cyqwj_listing_id`, `mysql_tbl_8cyqwj_employer_id`, `mysql_tbl_8cyqwj_title`, `mysql_tbl_8cyqwj_salary_min`, `mysql_tbl_8cyqwj_salary_max`, `mysql_tbl_8cyqwj_posted_date`, `mysql_tbl_8cyqwj_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_id8sdi` (`mysql_tbl_id8sdi_application_id`, `mysql_tbl_id8sdi_listing_id`, `mysql_tbl_id8sdi_applicant_id`, `mysql_tbl_id8sdi_applied_date`, `mysql_tbl_id8sdi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elqw58` (
    `mysql_tbl_elqw58_order_id` INT,
    `mysql_tbl_elqw58_customer_id` INT,
    `mysql_tbl_elqw58_order_date` DATE,
    `mysql_tbl_elqw58_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_978vry` (
    `mysql_tbl_978vry_customer_id` INT,
    `mysql_tbl_978vry_country` INT
);

INSERT INTO `mysql_tbl_elqw58` (`mysql_tbl_elqw58_order_id`, `mysql_tbl_elqw58_customer_id`, `mysql_tbl_elqw58_order_date`, `mysql_tbl_elqw58_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_978vry` (`mysql_tbl_978vry_customer_id`, `mysql_tbl_978vry_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8cyqwj_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_8cyqwj_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_8cyqwj` L
    LEFT JOIN `mysql_tbl_id8sdi` A ON mysql_tbl_8cyqwj_LISTING_ID = mysql_tbl_id8sdi_LISTING_ID
    WHERE mysql_tbl_8cyqwj_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_8cyqwj_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8cyqwj_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_8cyqwj`
    WHERE mysql_tbl_8cyqwj_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_978vry_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_978vry`
    WHERE mysql_tbl_978vry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_elqw58_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_elqw58`
    WHERE mysql_tbl_elqw58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_elqw58_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_elqw58` O
    JOIN `mysql_tbl_978vry` C ON mysql_tbl_elqw58_CUSTOMER_ID = mysql_tbl_978vry_CUSTOMER_ID
    WHERE mysql_tbl_978vry_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
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

    SELECT COALESCE(mysql_tbl_aarzfm_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_aarzfm_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_aarzfm_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_aarzfm`
    WHERE mysql_tbl_aarzfm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0l9yma_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0l9yma`
    WHERE mysql_tbl_0l9yma_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_0l9yma_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g75sre_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_g75sre`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xavg8o`
    WHERE mysql_tbl_xavg8o_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xavg8o_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uxlvj3_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_uxlvj3`
    WHERE mysql_tbl_uxlvj3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxlvj3_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_uxlvj3`
    WHERE mysql_tbl_uxlvj3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_uxlvj3_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_qwsofm_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_qwsofm`
  WHERE mysql_tbl_qwsofm_RETURN_DATE IS NULL
  AND mysql_tbl_qwsofm_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9ld0z2_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9ld0z2`
    WHERE mysql_tbl_9ld0z2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_1cr9xn_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1cr9xn` C
    LEFT JOIN ORDERS O ON mysql_tbl_1cr9xn_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_1cr9xn_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_4g7erh_STATUS, COALESCE(mysql_tbl_4g7erh_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_4g7erh`
    WHERE mysql_tbl_4g7erh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(55)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zcrrac_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zcrrac`
    WHERE mysql_tbl_zcrrac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h9072x` (mysql_tbl_h9072x_ID INT PRIMARY KEY, mysql_tbl_h9072x_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5v3i67` (mysql_tbl_5v3i67_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_6q9uhk_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_6q9uhk`
        WHERE mysql_tbl_6q9uhk_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_b3i7hz`
    WHERE mysql_tbl_b3i7hz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_b3i7hz_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_b3i7hz`
    WHERE mysql_tbl_b3i7hz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_b3i7hz_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);