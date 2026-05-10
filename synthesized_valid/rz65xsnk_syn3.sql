/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_degokg` (
    `mysql_tbl_degokg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_degokg` (`mysql_tbl_degokg_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odqwei` (
    `mysql_tbl_odqwei_policy_id` INT,
    `mysql_tbl_odqwei_customer_id` INT,
    `mysql_tbl_odqwei_pet_id` INT,
    `mysql_tbl_odqwei_pet_type` VARCHAR(50),
    `mysql_tbl_odqwei_breed` INT,
    `mysql_tbl_odqwei_age_years` INT,
    `mysql_tbl_odqwei_premium_annual` INT,
    `mysql_tbl_odqwei_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpxhhv` (
    `mysql_tbl_fpxhhv_breed_id` INT,
    `mysql_tbl_fpxhhv_breed_name` VARCHAR(50),
    `mysql_tbl_fpxhhv_size_category` INT,
    `mysql_tbl_fpxhhv_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_odqwei` (`mysql_tbl_odqwei_policy_id`, `mysql_tbl_odqwei_customer_id`, `mysql_tbl_odqwei_pet_id`, `mysql_tbl_odqwei_pet_type`, `mysql_tbl_odqwei_breed`, `mysql_tbl_odqwei_age_years`, `mysql_tbl_odqwei_premium_annual`, `mysql_tbl_odqwei_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fpxhhv` (`mysql_tbl_fpxhhv_breed_id`, `mysql_tbl_fpxhhv_breed_name`, `mysql_tbl_fpxhhv_size_category`, `mysql_tbl_fpxhhv_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cay95d` (
    `mysql_tbl_cay95d_customer_id` INT,
    `mysql_tbl_cay95d_plan_type` VARCHAR(50),
    `mysql_tbl_cay95d_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cay95d` (`mysql_tbl_cay95d_customer_id`, `mysql_tbl_cay95d_plan_type`, `mysql_tbl_cay95d_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z519n` (
    `mysql_tbl_4z519n_budget` INT
);

INSERT INTO `mysql_tbl_4z519n` (`mysql_tbl_4z519n_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8utxhw` (
    `mysql_tbl_8utxhw_emp_id` INT,
    `mysql_tbl_8utxhw_department_id` INT,
    `mysql_tbl_8utxhw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4me78` (
    `mysql_tbl_f4me78_department_id` INT,
    `mysql_tbl_f4me78_name` VARCHAR(50),
    `mysql_tbl_f4me78_budget` INT
);

INSERT INTO `mysql_tbl_8utxhw` (`mysql_tbl_8utxhw_emp_id`, `mysql_tbl_8utxhw_department_id`, `mysql_tbl_8utxhw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f4me78` (`mysql_tbl_f4me78_department_id`, `mysql_tbl_f4me78_name`, `mysql_tbl_f4me78_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frxos3` (
    `mysql_tbl_frxos3_customer_id` INT,
    `mysql_tbl_frxos3_start_date` DATE,
    `mysql_tbl_frxos3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_frxos3` (`mysql_tbl_frxos3_customer_id`, `mysql_tbl_frxos3_start_date`, `mysql_tbl_frxos3_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qewhh` (
    `mysql_tbl_5qewhh_category_id` INT,
    `mysql_tbl_5qewhh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qewhh` (`mysql_tbl_5qewhh_category_id`, `mysql_tbl_5qewhh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr1ru3` (
    `mysql_tbl_qr1ru3_repair_id` INT,
    `mysql_tbl_qr1ru3_customer_id` INT,
    `mysql_tbl_qr1ru3_technician_id` INT,
    `mysql_tbl_qr1ru3_appliance_type` VARCHAR(50),
    `mysql_tbl_qr1ru3_parts_cost` DECIMAL(10,2),
    `mysql_tbl_qr1ru3_labor_hours` INT,
    `mysql_tbl_qr1ru3_labor_rate` INT,
    `mysql_tbl_qr1ru3_service_date` DATE
);

INSERT INTO `mysql_tbl_qr1ru3` (`mysql_tbl_qr1ru3_repair_id`, `mysql_tbl_qr1ru3_customer_id`, `mysql_tbl_qr1ru3_technician_id`, `mysql_tbl_qr1ru3_appliance_type`, `mysql_tbl_qr1ru3_parts_cost`, `mysql_tbl_qr1ru3_labor_hours`, `mysql_tbl_qr1ru3_labor_rate`, `mysql_tbl_qr1ru3_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7073c` (
    `mysql_tbl_f7073c_customer_id` INT,
    `mysql_tbl_f7073c_status` VARCHAR(50),
    `mysql_tbl_f7073c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7073c` (`mysql_tbl_f7073c_customer_id`, `mysql_tbl_f7073c_status`, `mysql_tbl_f7073c_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf3nv9` (
    `mysql_tbl_pf3nv9_customer_id` INT,
    `mysql_tbl_pf3nv9_country` INT,
    `mysql_tbl_pf3nv9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4h385` (
    `mysql_tbl_e4h385_order_id` INT,
    `mysql_tbl_e4h385_customer_id` INT,
    `mysql_tbl_e4h385_order_date` DATE
);

INSERT INTO `mysql_tbl_pf3nv9` (`mysql_tbl_pf3nv9_customer_id`, `mysql_tbl_pf3nv9_country`, `mysql_tbl_pf3nv9_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e4h385` (`mysql_tbl_e4h385_order_id`, `mysql_tbl_e4h385_customer_id`, `mysql_tbl_e4h385_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj8gra` (
    `mysql_tbl_vj8gra_campaign_id` INT,
    `mysql_tbl_vj8gra_budget` INT
);

INSERT INTO `mysql_tbl_vj8gra` (`mysql_tbl_vj8gra_campaign_id`, `mysql_tbl_vj8gra_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_frxos3_START_DATE, mysql_tbl_frxos3_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_frxos3`
    WHERE mysql_tbl_frxos3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr1ru3_PARTS_COST, 0), COALESCE(mysql_tbl_qr1ru3_LABOR_HOURS, 0), COALESCE(mysql_tbl_qr1ru3_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qr1ru3`
    WHERE mysql_tbl_qr1ru3_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8utxhw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8utxhw`;

    SELECT COALESCE(AVG(mysql_tbl_8utxhw_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8utxhw`
    WHERE mysql_tbl_8utxhw_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_degokg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_degokg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj8gra_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vj8gra`
    WHERE mysql_tbl_vj8gra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_pf3nv9`
    WHERE mysql_tbl_pf3nv9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_pf3nv9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_f7073c_STATUS, COALESCE(mysql_tbl_f7073c_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_f7073c`
    WHERE mysql_tbl_f7073c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
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

    SELECT COALESCE(mysql_tbl_odqwei_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_odqwei`
    WHERE mysql_tbl_odqwei_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fpxhhv_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_odqwei` IP
    JOIN `mysql_tbl_fpxhhv` B ON mysql_tbl_odqwei_BREED = mysql_tbl_fpxhhv_BREED_NAME
    WHERE mysql_tbl_odqwei_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cay95d_PLAN_TYPE, COALESCE(mysql_tbl_cay95d_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cay95d`
    WHERE mysql_tbl_cay95d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5qewhh_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5qewhh`
    WHERE mysql_tbl_5qewhh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z519n_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4z519n`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);