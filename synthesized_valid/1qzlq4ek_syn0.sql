/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2s1c16` (
    mysql_tbl_2s1c16_inventory_id INT PRIMARY KEY,
    mysql_tbl_2s1c16_film_id INT,
    mysql_tbl_2s1c16_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcn0et` (
    mysql_tbl_jcn0et_rental_id INT PRIMARY KEY,
    mysql_tbl_jcn0et_inventory_id INT,
    mysql_tbl_jcn0et_return_date DATE
);

INSERT INTO `mysql_tbl_2s1c16` (`mysql_tbl_2s1c16_inventory_id`, `mysql_tbl_2s1c16_film_id`, `mysql_tbl_2s1c16_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jcn0et` (`mysql_tbl_jcn0et_rental_id`, `mysql_tbl_jcn0et_inventory_id`, `mysql_tbl_jcn0et_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mmiln` (
    `mysql_tbl_7mmiln_warranty_id` INT,
    `mysql_tbl_7mmiln_product_id` INT,
    `mysql_tbl_7mmiln_purchase_date` DATE,
    `mysql_tbl_7mmiln_warranty_months` INT,
    `mysql_tbl_7mmiln_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mmiln` (`mysql_tbl_7mmiln_warranty_id`, `mysql_tbl_7mmiln_product_id`, `mysql_tbl_7mmiln_purchase_date`, `mysql_tbl_7mmiln_warranty_months`, `mysql_tbl_7mmiln_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho8eec` (
    `mysql_tbl_ho8eec_product_id` INT,
    `mysql_tbl_ho8eec_category_id` INT,
    `mysql_tbl_ho8eec_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho8eec` (`mysql_tbl_ho8eec_product_id`, `mysql_tbl_ho8eec_category_id`, `mysql_tbl_ho8eec_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gmlkd` (
    `mysql_tbl_4gmlkd_emp_id` INT,
    `mysql_tbl_4gmlkd_dept_id` INT,
    `mysql_tbl_4gmlkd_manager_id` INT,
    `mysql_tbl_4gmlkd_salary` INT,
    `mysql_tbl_4gmlkd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4svv74` (
    `mysql_tbl_4svv74_dept_id` INT,
    `mysql_tbl_4svv74_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gmlkd` (`mysql_tbl_4gmlkd_emp_id`, `mysql_tbl_4gmlkd_dept_id`, `mysql_tbl_4gmlkd_manager_id`, `mysql_tbl_4gmlkd_salary`, `mysql_tbl_4gmlkd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4svv74` (`mysql_tbl_4svv74_dept_id`, `mysql_tbl_4svv74_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f87kn` (
    `mysql_tbl_2f87kn_product_id` INT,
    `mysql_tbl_2f87kn_category_id` INT,
    `mysql_tbl_2f87kn_price` DECIMAL(10,2),
    `mysql_tbl_2f87kn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poj1qm` (
    `mysql_tbl_poj1qm_order_id` INT,
    `mysql_tbl_poj1qm_product_id` INT,
    `mysql_tbl_poj1qm_quantity` INT
);

INSERT INTO `mysql_tbl_2f87kn` (`mysql_tbl_2f87kn_product_id`, `mysql_tbl_2f87kn_category_id`, `mysql_tbl_2f87kn_price`, `mysql_tbl_2f87kn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_poj1qm` (`mysql_tbl_poj1qm_order_id`, `mysql_tbl_poj1qm_product_id`, `mysql_tbl_poj1qm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpbyc8` (
    `mysql_tbl_fpbyc8_customer_id` INT,
    `mysql_tbl_fpbyc8_registratimysql_tbl_l4ug62_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skj22f` (
    `mysql_tbl_skj22f_order_id` INT,
    `mysql_tbl_skj22f_customer_id` INT,
    `mysql_tbl_skj22f_order_date` DATE,
    `mysql_tbl_skj22f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpbyc8` (`mysql_tbl_fpbyc8_customer_id`, `mysql_tbl_fpbyc8_registratimysql_tbl_l4ug62_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_skj22f` (`mysql_tbl_skj22f_order_id`, `mysql_tbl_skj22f_customer_id`, `mysql_tbl_skj22f_order_date`, `mysql_tbl_skj22f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4mbvi` (
    `mysql_tbl_j4mbvi_campaign_id` INT,
    `mysql_tbl_j4mbvi_status` VARCHAR(50),
    `mysql_tbl_j4mbvi_budget` INT
);

INSERT INTO `mysql_tbl_j4mbvi` (`mysql_tbl_j4mbvi_campaign_id`, `mysql_tbl_j4mbvi_status`, `mysql_tbl_j4mbvi_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh37n2` (
    `mysql_tbl_jh37n2_lease_id` INT,
    `mysql_tbl_jh37n2_tenant_id` INT,
    `mysql_tbl_jh37n2_space_sqft` INT,
    `mysql_tbl_jh37n2_monthly_rate` INT,
    `mysql_tbl_jh37n2_start_date` DATE,
    `mysql_tbl_jh37n2_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v7etc` (
    `mysql_tbl_1v7etc_tenant_id` INT,
    `mysql_tbl_1v7etc_company_name` VARCHAR(50),
    `mysql_tbl_1v7etc_industry` INT
);

INSERT INTO `mysql_tbl_jh37n2` (`mysql_tbl_jh37n2_lease_id`, `mysql_tbl_jh37n2_tenant_id`, `mysql_tbl_jh37n2_space_sqft`, `mysql_tbl_jh37n2_monthly_rate`, `mysql_tbl_jh37n2_start_date`, `mysql_tbl_jh37n2_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1v7etc` (`mysql_tbl_1v7etc_tenant_id`, `mysql_tbl_1v7etc_company_name`, `mysql_tbl_1v7etc_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qip52e` (
    `mysql_tbl_qip52e_customer_id` INT,
    `mysql_tbl_qip52e_start_date` DATE
);

INSERT INTO `mysql_tbl_qip52e` (`mysql_tbl_qip52e_customer_id`, `mysql_tbl_qip52e_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esa0je` (
    `mysql_tbl_esa0je_campaign_id` INT,
    `mysql_tbl_esa0je_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_esa0je` (`mysql_tbl_esa0je_campaign_id`, `mysql_tbl_esa0je_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMmysql_tbl_l4ug62_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMmysql_tbl_l4ug62_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fsd5hz` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_l4ug62 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_l4ug62 TEST.`mysql_tbl_fsd5hz` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_l4ug62` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh37n2_SPACE_SQFT, 100), COALESCE(mysql_tbl_jh37n2_MONTHLY_RATE, 50), COALESCE(mysql_tbl_jh37n2_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_jh37n2`
    WHERE mysql_tbl_jh37n2_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_2s1c16`
    WHERE mysql_tbl_2s1c16_FILM_ID = P_FILM_ID
    AND mysql_tbl_2s1c16_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_jcn0et` 
        WHERE mysql_tbl_jcn0et.mysql_tbl_jcn0et_INVENTORY_ID = mysql_tbl_2s1c16.mysql_tbl_2s1c16_INVENTORY_ID 
        AND mysql_tbl_jcn0et.mysql_tbl_jcn0et_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_j4mbvi_STATUS, COALESCE(mysql_tbl_j4mbvi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j4mbvi`
    WHERE mysql_tbl_j4mbvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSImysql_tbl_l4ug62_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_l4ug62_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fpbyc8_REGISTRATImysql_tbl_l4ug62_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_fpbyc8`
    WHERE mysql_tbl_fpbyc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_skj22f`
    WHERE mysql_tbl_skj22f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0);
    END IF;

    SET V_CONVERSImysql_tbl_l4ug62_RATE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);

    RETURN V_CONVERSImysql_tbl_l4ug62_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_l4ug62_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gmlkd_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4gmlkd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4gmlkd`
    WHERE mysql_tbl_4gmlkd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4gmlkd`
    WHERE mysql_tbl_4gmlkd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_4gmlkd` E
    JOIN `mysql_tbl_4svv74` D mysql_tbl_l4ug62 mysql_tbl_4gmlkd_DEPT_ID = mysql_tbl_4svv74_DEPT_ID
    WHERE mysql_tbl_4svv74_DEPT_ID = (SELECT mysql_tbl_4gmlkd_DEPT_ID FROM `mysql_tbl_4gmlkd` WHERE mysql_tbl_4gmlkd_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTImysql_tbl_l4ug62_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSImysql_tbl_l4ug62_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ho8eec_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ho8eec`
    WHERE mysql_tbl_ho8eec_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ho8eec_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ho8eec`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_l4ug62_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qip52e_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qip52e`
    WHERE mysql_tbl_qip52e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_l4ug62_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_esa0je_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSImysql_tbl_l4ug62_COUNT
    FROM `mysql_tbl_esa0je` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_l4ug62 mysql_tbl_esa0je_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_esa0je_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_esa0je_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSImysql_tbl_l4ug62_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSImysql_tbl_l4ug62_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSImysql_tbl_l4ug62_COUNT;
        ELSE RETURN 10 + V_CONVERSImysql_tbl_l4ug62_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_poj1qm_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_poj1qm` OI
    JOIN ORDERS O mysql_tbl_l4ug62 mysql_tbl_poj1qm_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_poj1qm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_2f87kn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2f87kn`
    WHERE mysql_tbl_2f87kn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_l4ug62_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
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

    SELECT mysql_tbl_7mmiln_PURCHASE_DATE, mysql_tbl_7mmiln_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7mmiln`
    WHERE mysql_tbl_7mmiln_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTImysql_tbl_l4ug62_READINESS_klumsv(57)) - (0) + (-1))));
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSImysql_tbl_l4ug62_RATE_aykmtm(72);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 0)) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);