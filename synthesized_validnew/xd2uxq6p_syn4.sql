/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_liultb` (
    `mysql_tbl_liultb_emp_id` INT,
    `mysql_tbl_liultb_salary` INT
);

INSERT INTO `mysql_tbl_liultb` (`mysql_tbl_liultb_emp_id`, `mysql_tbl_liultb_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0s2yt` (
    `mysql_tbl_x0s2yt_product_id` INT,
    `mysql_tbl_x0s2yt_category_id` INT,
    `mysql_tbl_x0s2yt_price` DECIMAL(10,2),
    `mysql_tbl_x0s2yt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v8hfv` (
    `mysql_tbl_6v8hfv_category_id` INT,
    `mysql_tbl_6v8hfv_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x0s2yt` (`mysql_tbl_x0s2yt_product_id`, `mysql_tbl_x0s2yt_category_id`, `mysql_tbl_x0s2yt_price`, `mysql_tbl_x0s2yt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6v8hfv` (`mysql_tbl_6v8hfv_category_id`, `mysql_tbl_6v8hfv_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o0o5z` (
    `mysql_tbl_6o0o5z_pet_id` INT,
    `mysql_tbl_6o0o5z_pet_name` VARCHAR(50),
    `mysql_tbl_6o0o5z_species` INT,
    `mysql_tbl_6o0o5z_breed` INT,
    `mysql_tbl_6o0o5z_age_years` INT,
    `mysql_tbl_6o0o5z_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9gxhz` (
    `mysql_tbl_h9gxhz_visit_id` INT,
    `mysql_tbl_h9gxhz_pet_id` INT,
    `mysql_tbl_h9gxhz_vet_id` INT,
    `mysql_tbl_h9gxhz_visit_date` DATE,
    `mysql_tbl_h9gxhz_diagnosis` INT,
    `mysql_tbl_h9gxhz_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6o0o5z` (`mysql_tbl_6o0o5z_pet_id`, `mysql_tbl_6o0o5z_pet_name`, `mysql_tbl_6o0o5z_species`, `mysql_tbl_6o0o5z_breed`, `mysql_tbl_6o0o5z_age_years`, `mysql_tbl_6o0o5z_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h9gxhz` (`mysql_tbl_h9gxhz_visit_id`, `mysql_tbl_h9gxhz_pet_id`, `mysql_tbl_h9gxhz_vet_id`, `mysql_tbl_h9gxhz_visit_date`, `mysql_tbl_h9gxhz_diagnosis`, `mysql_tbl_h9gxhz_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyruio` (
    `mysql_tbl_cyruio_department_id` INT,
    `mysql_tbl_cyruio_salary` INT
);

INSERT INTO `mysql_tbl_cyruio` (`mysql_tbl_cyruio_department_id`, `mysql_tbl_cyruio_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jjzip` (
    `mysql_tbl_5jjzip_customer_id` INT,
    `mysql_tbl_5jjzip_registration_date` DATE,
    `mysql_tbl_5jjzip_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4acuxj` (
    `mysql_tbl_4acuxj_order_id` INT,
    `mysql_tbl_4acuxj_customer_id` INT,
    `mysql_tbl_4acuxj_order_date` DATE,
    `mysql_tbl_4acuxj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jjzip` (`mysql_tbl_5jjzip_customer_id`, `mysql_tbl_5jjzip_registration_date`, `mysql_tbl_5jjzip_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4acuxj` (`mysql_tbl_4acuxj_order_id`, `mysql_tbl_4acuxj_customer_id`, `mysql_tbl_4acuxj_order_date`, `mysql_tbl_4acuxj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n75pge` (
    `mysql_tbl_n75pge_investment_id` INT,
    `mysql_tbl_n75pge_customer_id` INT,
    `mysql_tbl_n75pge_investment_type` VARCHAR(50),
    `mysql_tbl_n75pge_principal` INT,
    `mysql_tbl_n75pge_interest_rate` INT,
    `mysql_tbl_n75pge_term_months` INT,
    `mysql_tbl_n75pge_start_date` DATE
);

INSERT INTO `mysql_tbl_n75pge` (`mysql_tbl_n75pge_investment_id`, `mysql_tbl_n75pge_customer_id`, `mysql_tbl_n75pge_investment_type`, `mysql_tbl_n75pge_principal`, `mysql_tbl_n75pge_interest_rate`, `mysql_tbl_n75pge_term_months`, `mysql_tbl_n75pge_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qurcx6` (
    `mysql_tbl_qurcx6_emp_id` INT,
    `mysql_tbl_qurcx6_department_id` INT
);

INSERT INTO `mysql_tbl_qurcx6` (`mysql_tbl_qurcx6_emp_id`, `mysql_tbl_qurcx6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9x3zq` (
    `mysql_tbl_y9x3zq_customer_id` INT,
    `mysql_tbl_y9x3zq_plan_type` VARCHAR(50),
    `mysql_tbl_y9x3zq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9x3zq` (`mysql_tbl_y9x3zq_customer_id`, `mysql_tbl_y9x3zq_plan_type`, `mysql_tbl_y9x3zq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0lssj` (
    `mysql_tbl_q0lssj_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_q0lssj` (`mysql_tbl_q0lssj_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj47o9` (
    `mysql_tbl_rj47o9_customer_id` INT,
    `mysql_tbl_rj47o9_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk5twx` (
    `mysql_tbl_wk5twx_order_id` INT,
    `mysql_tbl_wk5twx_customer_id` INT,
    `mysql_tbl_wk5twx_order_date` DATE,
    `mysql_tbl_wk5twx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rj47o9` (`mysql_tbl_rj47o9_customer_id`, `mysql_tbl_rj47o9_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wk5twx` (`mysql_tbl_wk5twx_order_id`, `mysql_tbl_wk5twx_customer_id`, `mysql_tbl_wk5twx_order_date`, `mysql_tbl_wk5twx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqql13` (
    `mysql_tbl_cqql13_supplier_id` INT,
    `mysql_tbl_cqql13_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cqql13` (`mysql_tbl_cqql13_supplier_id`, `mysql_tbl_cqql13_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js5g9g` (
    `mysql_tbl_js5g9g_product_id` INT,
    `mysql_tbl_js5g9g_supplier_id` INT
);

INSERT INTO `mysql_tbl_js5g9g` (`mysql_tbl_js5g9g_product_id`, `mysql_tbl_js5g9g_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz8ubt` (
    `mysql_tbl_wz8ubt_campaign_id` INT,
    `mysql_tbl_wz8ubt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz8ubt` (`mysql_tbl_wz8ubt_campaign_id`, `mysql_tbl_wz8ubt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvk1va` (
    `mysql_tbl_jvk1va_product_id` INT,
    `mysql_tbl_jvk1va_category_id` INT,
    `mysql_tbl_jvk1va_price` DECIMAL(10,2),
    `mysql_tbl_jvk1va_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o276j` (
    `mysql_tbl_9o276j_category_id` INT,
    `mysql_tbl_9o276j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvk1va` (`mysql_tbl_jvk1va_product_id`, `mysql_tbl_jvk1va_category_id`, `mysql_tbl_jvk1va_price`, `mysql_tbl_jvk1va_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9o276j` (`mysql_tbl_9o276j_category_id`, `mysql_tbl_9o276j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axmym4` (
    `mysql_tbl_axmym4_order_id` INT,
    `mysql_tbl_axmym4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_axmym4` (`mysql_tbl_axmym4_order_id`, `mysql_tbl_axmym4_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dzto8` (
    `mysql_tbl_0dzto8_order_id` INT,
    `mysql_tbl_0dzto8_customer_id` INT,
    `mysql_tbl_0dzto8_order_date` DATE,
    `mysql_tbl_0dzto8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gc70x` (
    `mysql_tbl_5gc70x_customer_id` INT,
    `mysql_tbl_5gc70x_country` INT
);

INSERT INTO `mysql_tbl_0dzto8` (`mysql_tbl_0dzto8_order_id`, `mysql_tbl_0dzto8_customer_id`, `mysql_tbl_0dzto8_order_date`, `mysql_tbl_0dzto8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5gc70x` (`mysql_tbl_5gc70x_customer_id`, `mysql_tbl_5gc70x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h45rpg` (
    `mysql_tbl_h45rpg_claim_id` INT,
    `mysql_tbl_h45rpg_policy_id` INT,
    `mysql_tbl_h45rpg_claim_date` DATE,
    `mysql_tbl_h45rpg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h45rpg_status` VARCHAR(50),
    `mysql_tbl_h45rpg_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4pbrq` (
    `mysql_tbl_c4pbrq_policy_id` INT,
    `mysql_tbl_c4pbrq_customer_id` INT,
    `mysql_tbl_c4pbrq_policy_type` VARCHAR(50),
    `mysql_tbl_c4pbrq_premium_annual` INT
);

INSERT INTO `mysql_tbl_h45rpg` (`mysql_tbl_h45rpg_claim_id`, `mysql_tbl_h45rpg_policy_id`, `mysql_tbl_h45rpg_claim_date`, `mysql_tbl_h45rpg_claim_amount`, `mysql_tbl_h45rpg_status`, `mysql_tbl_h45rpg_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_c4pbrq` (`mysql_tbl_c4pbrq_policy_id`, `mysql_tbl_c4pbrq_customer_id`, `mysql_tbl_c4pbrq_policy_type`, `mysql_tbl_c4pbrq_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_x0s2yt_PRICE), 0), MIN(mysql_tbl_x0s2yt_PRICE), MAX(mysql_tbl_x0s2yt_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_x0s2yt`
    WHERE mysql_tbl_x0s2yt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jvk1va`
    WHERE mysql_tbl_jvk1va_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_jvk1va`
    WHERE mysql_tbl_jvk1va_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jvk1va_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axmym4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_axmym4`
    WHERE mysql_tbl_axmym4_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o0o5z_AGE_YEARS, 1), COALESCE(mysql_tbl_6o0o5z_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6o0o5z`
    WHERE mysql_tbl_6o0o5z_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9gxhz_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_h9gxhz`
    WHERE mysql_tbl_h9gxhz_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_h9gxhz_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_06bx25` (mysql_tbl_06bx25_ID INT PRIMARY KEY, mysql_tbl_06bx25_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8wyaal` (mysql_tbl_8wyaal_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cyruio_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cyruio`
    WHERE mysql_tbl_cyruio_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_b7fbqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b7fbqi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_1mvu82`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wz8ubt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wz8ubt`
    WHERE mysql_tbl_wz8ubt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b7fbqi` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h45rpg_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_h45rpg`
    WHERE mysql_tbl_h45rpg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_h45rpg`
    WHERE mysql_tbl_h45rpg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h45rpg_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_0dzto8` O
    JOIN `mysql_tbl_5gc70x` C ON mysql_tbl_0dzto8_CUSTOMER_ID = mysql_tbl_5gc70x_CUSTOMER_ID
    WHERE mysql_tbl_5gc70x_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0dzto8_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_0dzto8` O
    JOIN `mysql_tbl_5gc70x` C ON mysql_tbl_0dzto8_CUSTOMER_ID = mysql_tbl_5gc70x_CUSTOMER_ID
    WHERE mysql_tbl_5gc70x_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0dzto8_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_js5g9g_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_js5g9g`
    WHERE mysql_tbl_js5g9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_js5g9g`
    WHERE mysql_tbl_js5g9g_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cqql13_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cqql13`
    WHERE mysql_tbl_cqql13_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n75pge_PRINCIPAL, 0), COALESCE(mysql_tbl_n75pge_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_n75pge_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_n75pge`
    WHERE mysql_tbl_n75pge_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qurcx6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_qurcx6`
    WHERE mysql_tbl_qurcx6_DEPARTMENT_ID = (SELECT mysql_tbl_qurcx6_DEPARTMENT_ID FROM `mysql_tbl_qurcx6` WHERE mysql_tbl_qurcx6_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b7fbqi` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rj47o9_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_rj47o9`
    WHERE mysql_tbl_rj47o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wk5twx`
    WHERE mysql_tbl_wk5twx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_q0lssj_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_q0lssj` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y9x3zq_PLAN_TYPE, COALESCE(mysql_tbl_y9x3zq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y9x3zq`
    WHERE mysql_tbl_y9x3zq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4acuxj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_4acuxj`
    WHERE mysql_tbl_4acuxj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4acuxj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_4acuxj` O
    JOIN `mysql_tbl_5jjzip` C ON mysql_tbl_4acuxj_CUSTOMER_ID = mysql_tbl_5jjzip_CUSTOMER_ID
    WHERE mysql_tbl_5jjzip_COUNTRY = (SELECT mysql_tbl_5jjzip_COUNTRY FROM `mysql_tbl_5jjzip` WHERE mysql_tbl_5jjzip_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_liultb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_liultb`
    WHERE mysql_tbl_liultb_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);