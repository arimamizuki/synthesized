/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtpqnu` (
    `mysql_tbl_xtpqnu_policy_id` INT,
    `mysql_tbl_xtpqnu_customer_id` INT,
    `mysql_tbl_xtpqnu_policy_type` VARCHAR(50),
    `mysql_tbl_xtpqnu_premium_annual` INT,
    `mysql_tbl_xtpqnu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xtpqnu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy6uyo` (
    `mysql_tbl_uy6uyo_claim_id` INT,
    `mysql_tbl_uy6uyo_policy_id` INT,
    `mysql_tbl_uy6uyo_claim_date` DATE,
    `mysql_tbl_uy6uyo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uy6uyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtpqnu` (`mysql_tbl_xtpqnu_policy_id`, `mysql_tbl_xtpqnu_customer_id`, `mysql_tbl_xtpqnu_policy_type`, `mysql_tbl_xtpqnu_premium_annual`, `mysql_tbl_xtpqnu_coverage_amount`, `mysql_tbl_xtpqnu_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_uy6uyo` (`mysql_tbl_uy6uyo_claim_id`, `mysql_tbl_uy6uyo_policy_id`, `mysql_tbl_uy6uyo_claim_date`, `mysql_tbl_uy6uyo_claim_amount`, `mysql_tbl_uy6uyo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iss9yw` (
    `mysql_tbl_iss9yw_sale_id` INT,
    `mysql_tbl_iss9yw_product_id` INT,
    `mysql_tbl_iss9yw_quantity` INT,
    `mysql_tbl_iss9yw_sale_date` DATE,
    `mysql_tbl_iss9yw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iss9yw` (`mysql_tbl_iss9yw_sale_id`, `mysql_tbl_iss9yw_product_id`, `mysql_tbl_iss9yw_quantity`, `mysql_tbl_iss9yw_sale_date`, `mysql_tbl_iss9yw_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2flrp` (
    `mysql_tbl_g2flrp_cyear` INT
);

INSERT INTO `mysql_tbl_g2flrp` (`mysql_tbl_g2flrp_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvmzq4` (
    `mysql_tbl_uvmzq4_department_id` INT
);

INSERT INTO `mysql_tbl_uvmzq4` (`mysql_tbl_uvmzq4_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh5fho` (
    `mysql_tbl_vh5fho_product_id` INT,
    `mysql_tbl_vh5fho_price` DECIMAL(10,2),
    `mysql_tbl_vh5fho_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vh5fho` (`mysql_tbl_vh5fho_product_id`, `mysql_tbl_vh5fho_price`, `mysql_tbl_vh5fho_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v91fi` (
    `mysql_tbl_0v91fi_emp_id` INT,
    `mysql_tbl_0v91fi_department_id` INT,
    `mysql_tbl_0v91fi_salary` INT
);

INSERT INTO `mysql_tbl_0v91fi` (`mysql_tbl_0v91fi_emp_id`, `mysql_tbl_0v91fi_department_id`, `mysql_tbl_0v91fi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wos7t` (
    `mysql_tbl_6wos7t_product_id` INT,
    `mysql_tbl_6wos7t_category_id` INT
);

INSERT INTO `mysql_tbl_6wos7t` (`mysql_tbl_6wos7t_product_id`, `mysql_tbl_6wos7t_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtffg0` (
    `mysql_tbl_vtffg0_pet_id` INT,
    `mysql_tbl_vtffg0_pet_name` VARCHAR(50),
    `mysql_tbl_vtffg0_species` INT,
    `mysql_tbl_vtffg0_breed` INT,
    `mysql_tbl_vtffg0_age_years` INT,
    `mysql_tbl_vtffg0_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iev12` (
    `mysql_tbl_9iev12_visit_id` INT,
    `mysql_tbl_9iev12_pet_id` INT,
    `mysql_tbl_9iev12_vet_id` INT,
    `mysql_tbl_9iev12_visit_date` DATE,
    `mysql_tbl_9iev12_diagnosis` INT,
    `mysql_tbl_9iev12_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtffg0` (`mysql_tbl_vtffg0_pet_id`, `mysql_tbl_vtffg0_pet_name`, `mysql_tbl_vtffg0_species`, `mysql_tbl_vtffg0_breed`, `mysql_tbl_vtffg0_age_years`, `mysql_tbl_vtffg0_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9iev12` (`mysql_tbl_9iev12_visit_id`, `mysql_tbl_9iev12_pet_id`, `mysql_tbl_9iev12_vet_id`, `mysql_tbl_9iev12_visit_date`, `mysql_tbl_9iev12_diagnosis`, `mysql_tbl_9iev12_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldpoow` (
    `mysql_tbl_ldpoow_product_id` INT,
    `mysql_tbl_ldpoow_category_id` INT
);

INSERT INTO `mysql_tbl_ldpoow` (`mysql_tbl_ldpoow_product_id`, `mysql_tbl_ldpoow_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru9lli` (
    `mysql_tbl_ru9lli_order_id` INT,
    `mysql_tbl_ru9lli_customer_id` INT,
    `mysql_tbl_ru9lli_order_date` DATE,
    `mysql_tbl_ru9lli_total_amount` DECIMAL(10,2),
    `mysql_tbl_ru9lli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyb1ng` (
    `mysql_tbl_yyb1ng_shipment_id` INT,
    `mysql_tbl_yyb1ng_order_id` INT,
    `mysql_tbl_yyb1ng_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru9lli` (`mysql_tbl_ru9lli_order_id`, `mysql_tbl_ru9lli_customer_id`, `mysql_tbl_ru9lli_order_date`, `mysql_tbl_ru9lli_total_amount`, `mysql_tbl_ru9lli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yyb1ng` (`mysql_tbl_yyb1ng_shipment_id`, `mysql_tbl_yyb1ng_order_id`, `mysql_tbl_yyb1ng_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxh534` (
    `mysql_tbl_xxh534_meter_id` INT,
    `mysql_tbl_xxh534_customer_id` INT,
    `mysql_tbl_xxh534_meter_type` VARCHAR(50),
    `mysql_tbl_xxh534_current_reading` INT,
    `mysql_tbl_xxh534_previous_reading` INT,
    `mysql_tbl_xxh534_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5stpv` (
    `mysql_tbl_h5stpv_panel_id` INT,
    `mysql_tbl_h5stpv_meter_id` INT,
    `mysql_tbl_h5stpv_capacity_kw` INT,
    `mysql_tbl_h5stpv_installation_date` DATE,
    `mysql_tbl_h5stpv_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_xxh534` (`mysql_tbl_xxh534_meter_id`, `mysql_tbl_xxh534_customer_id`, `mysql_tbl_xxh534_meter_type`, `mysql_tbl_xxh534_current_reading`, `mysql_tbl_xxh534_previous_reading`, `mysql_tbl_xxh534_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_h5stpv` (`mysql_tbl_h5stpv_panel_id`, `mysql_tbl_h5stpv_meter_id`, `mysql_tbl_h5stpv_capacity_kw`, `mysql_tbl_h5stpv_installation_date`, `mysql_tbl_h5stpv_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxh01a` (
    `mysql_tbl_wxh01a_customer_id` INT,
    `mysql_tbl_wxh01a_status` VARCHAR(50),
    `mysql_tbl_wxh01a_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wxh01a_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxh01a` (`mysql_tbl_wxh01a_customer_id`, `mysql_tbl_wxh01a_status`, `mysql_tbl_wxh01a_monthly_cost`, `mysql_tbl_wxh01a_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_doo976` (
    `mysql_tbl_doo976_emp_id` INT,
    `mysql_tbl_doo976_department_id` INT
);

INSERT INTO `mysql_tbl_doo976` (`mysql_tbl_doo976_emp_id`, `mysql_tbl_doo976_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6o4v8` (
    `mysql_tbl_p6o4v8_emp_id` INT,
    `mysql_tbl_p6o4v8_salary` INT,
    `mysql_tbl_p6o4v8_department_id` INT,
    `mysql_tbl_p6o4v8_hire_date` DATE
);

INSERT INTO `mysql_tbl_p6o4v8` (`mysql_tbl_p6o4v8_emp_id`, `mysql_tbl_p6o4v8_salary`, `mysql_tbl_p6o4v8_department_id`, `mysql_tbl_p6o4v8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfbo1h` (
    `mysql_tbl_tfbo1h_customer_id` INT,
    `mysql_tbl_tfbo1h_order_date` DATE,
    `mysql_tbl_tfbo1h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfbo1h` (`mysql_tbl_tfbo1h_customer_id`, `mysql_tbl_tfbo1h_order_date`, `mysql_tbl_tfbo1h_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtffg0_AGE_YEARS, 1), COALESCE(mysql_tbl_vtffg0_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_vtffg0`
    WHERE mysql_tbl_vtffg0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9iev12_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_9iev12`
    WHERE mysql_tbl_9iev12_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_9iev12_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_tfbo1h_ORDER_DATE), MIN(mysql_tbl_tfbo1h_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_tfbo1h`
    WHERE mysql_tbl_tfbo1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_p6o4v8_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_p6o4v8`
    WHERE mysql_tbl_p6o4v8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6wos7t`
    WHERE mysql_tbl_6wos7t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtpqnu_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_xtpqnu`
    WHERE mysql_tbl_xtpqnu_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uy6uyo_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uy6uyo`
    WHERE mysql_tbl_uy6uyo_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uy6uyo_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_wxh01a_STATUS, COALESCE(mysql_tbl_wxh01a_MONTHLY_COST, 0), mysql_tbl_wxh01a_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_wxh01a`
    WHERE mysql_tbl_wxh01a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5stpv_CAPACITY_KW, 5), COALESCE(mysql_tbl_h5stpv_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_h5stpv`
    WHERE mysql_tbl_h5stpv_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xxh534_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_xxh534`
    WHERE mysql_tbl_xxh534_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ru9lli_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ru9lli`
    WHERE mysql_tbl_ru9lli_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yyb1ng_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_yyb1ng`
    WHERE mysql_tbl_yyb1ng_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_doo976`
    WHERE mysql_tbl_doo976_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iss9yw_QUANTITY * mysql_tbl_iss9yw_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_iss9yw`
    WHERE YEAR(mysql_tbl_iss9yw_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_g2flrp_CYEAR INTO RESULT FROM `mysql_tbl_g2flrp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0v91fi_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_0v91fi`
    WHERE mysql_tbl_0v91fi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_ldpoow`
    WHERE mysql_tbl_ldpoow_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ldpoow`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uvmzq4`
    WHERE mysql_tbl_uvmzq4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vh5fho_PRICE, 0), COALESCE(mysql_tbl_vh5fho_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vh5fho`
    WHERE mysql_tbl_vh5fho_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 365));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(1);