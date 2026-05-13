/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghpi6y` (
    `mysql_tbl_ghpi6y_product_id` INT,
    `mysql_tbl_ghpi6y_category_id` INT,
    `mysql_tbl_ghpi6y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghpi6y` (`mysql_tbl_ghpi6y_product_id`, `mysql_tbl_ghpi6y_category_id`, `mysql_tbl_ghpi6y_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dk4eoc` (
    `mysql_tbl_dk4eoc_product_id` INT,
    `mysql_tbl_dk4eoc_supplier_id` INT,
    `mysql_tbl_dk4eoc_price` DECIMAL(10,2),
    `mysql_tbl_dk4eoc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ge7e8` (
    `mysql_tbl_0ge7e8_supplier_id` INT,
    `mysql_tbl_0ge7e8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0ge7e8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dk4eoc` (`mysql_tbl_dk4eoc_product_id`, `mysql_tbl_dk4eoc_supplier_id`, `mysql_tbl_dk4eoc_price`, `mysql_tbl_dk4eoc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ge7e8` (`mysql_tbl_0ge7e8_supplier_id`, `mysql_tbl_0ge7e8_supplier_rating`, `mysql_tbl_0ge7e8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7z8m4` (
    `mysql_tbl_s7z8m4_supplier_id` INT,
    `mysql_tbl_s7z8m4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s7z8m4` (`mysql_tbl_s7z8m4_supplier_id`, `mysql_tbl_s7z8m4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltvse8` (
    `mysql_tbl_ltvse8_product_id` INT,
    `mysql_tbl_ltvse8_category_id` INT,
    `mysql_tbl_ltvse8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nopf9` (
    `mysql_tbl_6nopf9_category_id` INT,
    `mysql_tbl_6nopf9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ltvse8` (`mysql_tbl_ltvse8_product_id`, `mysql_tbl_ltvse8_category_id`, `mysql_tbl_ltvse8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6nopf9` (`mysql_tbl_6nopf9_category_id`, `mysql_tbl_6nopf9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xmrgl` (
    `mysql_tbl_3xmrgl_supplier_id` INT,
    `mysql_tbl_3xmrgl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3xmrgl` (`mysql_tbl_3xmrgl_supplier_id`, `mysql_tbl_3xmrgl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s253a4` (
    `mysql_tbl_s253a4_campaign_id` INT,
    `mysql_tbl_s253a4_status` VARCHAR(50),
    `mysql_tbl_s253a4_budget` INT
);

INSERT INTO `mysql_tbl_s253a4` (`mysql_tbl_s253a4_campaign_id`, `mysql_tbl_s253a4_status`, `mysql_tbl_s253a4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3i0xw` (
    `mysql_tbl_z3i0xw_emp_id` INT,
    `mysql_tbl_z3i0xw_department_id` INT,
    `mysql_tbl_z3i0xw_salary` INT,
    `mysql_tbl_z3i0xw_hire_date` DATE,
    `mysql_tbl_z3i0xw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z3i0xw` (`mysql_tbl_z3i0xw_emp_id`, `mysql_tbl_z3i0xw_department_id`, `mysql_tbl_z3i0xw_salary`, `mysql_tbl_z3i0xw_hire_date`, `mysql_tbl_z3i0xw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ortxe` (
    `mysql_tbl_0ortxe_emp_id` INT,
    `mysql_tbl_0ortxe_hire_date` DATE
);

INSERT INTO `mysql_tbl_0ortxe` (`mysql_tbl_0ortxe_emp_id`, `mysql_tbl_0ortxe_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv6zjy` (
    mysql_tbl_dv6zjy_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_dv6zjy_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf1ucf` (
    `mysql_tbl_sf1ucf_service_id` INT,
    `mysql_tbl_sf1ucf_pet_id` INT,
    `mysql_tbl_sf1ucf_service_type` VARCHAR(50),
    `mysql_tbl_sf1ucf_service_date` DATE,
    `mysql_tbl_sf1ucf_duration_minutes` INT,
    `mysql_tbl_sf1ucf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqkq28` (
    `mysql_tbl_zqkq28_pet_id` INT,
    `mysql_tbl_zqkq28_owner_id` INT,
    `mysql_tbl_zqkq28_breed` INT,
    `mysql_tbl_zqkq28_age_months` INT,
    `mysql_tbl_zqkq28_weight_kg` INT
);

INSERT INTO `mysql_tbl_sf1ucf` (`mysql_tbl_sf1ucf_service_id`, `mysql_tbl_sf1ucf_pet_id`, `mysql_tbl_sf1ucf_service_type`, `mysql_tbl_sf1ucf_service_date`, `mysql_tbl_sf1ucf_duration_minutes`, `mysql_tbl_sf1ucf_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zqkq28` (`mysql_tbl_zqkq28_pet_id`, `mysql_tbl_zqkq28_owner_id`, `mysql_tbl_zqkq28_breed`, `mysql_tbl_zqkq28_age_months`, `mysql_tbl_zqkq28_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9udcv` (
    `mysql_tbl_l9udcv_customer_id` INT,
    `mysql_tbl_l9udcv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l9udcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9udcv` (`mysql_tbl_l9udcv_customer_id`, `mysql_tbl_l9udcv_monthly_cost`, `mysql_tbl_l9udcv_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0ortxe_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_0ortxe`
    WHERE mysql_tbl_0ortxe_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_dv6zjy` (`mysql_tbl_dv6zjy_CATEGORY_ID`, `mysql_tbl_dv6zjy_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_s7z8m4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s7z8m4`
    WHERE mysql_tbl_s7z8m4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_sf1ucf_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_sf1ucf`
    WHERE mysql_tbl_sf1ucf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zqkq28_AGE_MONTHS, 0), COALESCE(mysql_tbl_zqkq28_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_zqkq28`
    WHERE mysql_tbl_zqkq28_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s253a4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s253a4`
    WHERE mysql_tbl_s253a4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j7cdjv`
    WHERE mysql_tbl_s253a4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3xmrgl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3xmrgl`
    WHERE mysql_tbl_3xmrgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z3i0xw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z3i0xw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z3i0xw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_z3i0xw`
    WHERE mysql_tbl_z3i0xw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_l9udcv_MONTHLY_COST, 0), mysql_tbl_l9udcv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_l9udcv`
    WHERE mysql_tbl_l9udcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltvse8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ltvse8`
    WHERE mysql_tbl_ltvse8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ltvse8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ltvse8`
    WHERE mysql_tbl_ltvse8_CATEGORY_ID = (SELECT mysql_tbl_ltvse8_CATEGORY_ID FROM `mysql_tbl_ltvse8` WHERE mysql_tbl_ltvse8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ge7e8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0ge7e8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0ge7e8`
    WHERE mysql_tbl_0ge7e8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dk4eoc_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dk4eoc`
    WHERE mysql_tbl_dk4eoc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36));

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ghpi6y_PRICE), 0), COALESCE(MIN(mysql_tbl_ghpi6y_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ghpi6y`
    WHERE mysql_tbl_ghpi6y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);