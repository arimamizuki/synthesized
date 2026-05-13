/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lqxrxz` (
    `mysql_tbl_lqxrxz_inventory_id` INT,
    `mysql_tbl_lqxrxz_product_id` INT,
    `mysql_tbl_lqxrxz_warehouse_id` INT,
    `mysql_tbl_lqxrxz_quantity` INT,
    `mysql_tbl_lqxrxz_min_stock_level` INT
);

INSERT INTO `mysql_tbl_lqxrxz` (`mysql_tbl_lqxrxz_inventory_id`, `mysql_tbl_lqxrxz_product_id`, `mysql_tbl_lqxrxz_warehouse_id`, `mysql_tbl_lqxrxz_quantity`, `mysql_tbl_lqxrxz_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpk1ma` (
    `mysql_tbl_fpk1ma_pet_id` INT,
    `mysql_tbl_fpk1ma_pet_name` VARCHAR(50),
    `mysql_tbl_fpk1ma_species` INT,
    `mysql_tbl_fpk1ma_breed` INT,
    `mysql_tbl_fpk1ma_age_years` INT,
    `mysql_tbl_fpk1ma_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msvhvr` (
    `mysql_tbl_msvhvr_visit_id` INT,
    `mysql_tbl_msvhvr_pet_id` INT,
    `mysql_tbl_msvhvr_vet_id` INT,
    `mysql_tbl_msvhvr_visit_date` DATE,
    `mysql_tbl_msvhvr_diagnosis` INT,
    `mysql_tbl_msvhvr_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpk1ma` (`mysql_tbl_fpk1ma_pet_id`, `mysql_tbl_fpk1ma_pet_name`, `mysql_tbl_fpk1ma_species`, `mysql_tbl_fpk1ma_breed`, `mysql_tbl_fpk1ma_age_years`, `mysql_tbl_fpk1ma_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_msvhvr` (`mysql_tbl_msvhvr_visit_id`, `mysql_tbl_msvhvr_pet_id`, `mysql_tbl_msvhvr_vet_id`, `mysql_tbl_msvhvr_visit_date`, `mysql_tbl_msvhvr_diagnosis`, `mysql_tbl_msvhvr_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0a1z6` (
    `mysql_tbl_m0a1z6_order_id` INT,
    `mysql_tbl_m0a1z6_customer_id` INT,
    `mysql_tbl_m0a1z6_order_date` DATE,
    `mysql_tbl_m0a1z6_total_amount` DECIMAL(10,2),
    `mysql_tbl_m0a1z6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlbkol` (
    `mysql_tbl_rlbkol_order_id` INT,
    `mysql_tbl_rlbkol_product_id` INT,
    `mysql_tbl_rlbkol_quantity` INT
);

INSERT INTO `mysql_tbl_m0a1z6` (`mysql_tbl_m0a1z6_order_id`, `mysql_tbl_m0a1z6_customer_id`, `mysql_tbl_m0a1z6_order_date`, `mysql_tbl_m0a1z6_total_amount`, `mysql_tbl_m0a1z6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rlbkol` (`mysql_tbl_rlbkol_order_id`, `mysql_tbl_rlbkol_product_id`, `mysql_tbl_rlbkol_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rma57` (
    `mysql_tbl_1rma57_supplier_id` INT,
    `mysql_tbl_1rma57_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1rma57` (`mysql_tbl_1rma57_supplier_id`, `mysql_tbl_1rma57_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknham` (
    `mysql_tbl_bknham_record_id` INT,
    `mysql_tbl_bknham_city_id` INT,
    `mysql_tbl_bknham_date` mysql_tbl_bknham_date,
    `mysql_tbl_bknham_temperature` INT,
    `mysql_tbl_bknham_humidity` INT,
    `mysql_tbl_bknham_air_quality_index` INT
);

INSERT INTO `mysql_tbl_bknham` (`mysql_tbl_bknham_record_id`, `mysql_tbl_bknham_city_id`, `mysql_tbl_bknham_date`, `mysql_tbl_bknham_temperature`, `mysql_tbl_bknham_humidity`, `mysql_tbl_bknham_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6meabk` (
    `mysql_tbl_6meabk_product_id` INT,
    `mysql_tbl_6meabk_category_id` INT
);

INSERT INTO `mysql_tbl_6meabk` (`mysql_tbl_6meabk_product_id`, `mysql_tbl_6meabk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ebod1` (
    `mysql_tbl_1ebod1_emp_id` INT,
    `mysql_tbl_1ebod1_salary` INT,
    `mysql_tbl_1ebod1_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ebod1` (`mysql_tbl_1ebod1_emp_id`, `mysql_tbl_1ebod1_salary`, `mysql_tbl_1ebod1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnt7un` (
    `mysql_tbl_wnt7un_customer_id` INT,
    `mysql_tbl_wnt7un_country` INT
);

INSERT INTO `mysql_tbl_wnt7un` (`mysql_tbl_wnt7un_customer_id`, `mysql_tbl_wnt7un_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mptstg` (
    `mysql_tbl_mptstg_campaign_id` INT,
    `mysql_tbl_mptstg_channel` INT,
    `mysql_tbl_mptstg_budget` INT,
    `mysql_tbl_mptstg_start_date` DATE,
    `mysql_tbl_mptstg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m11puy` (
    `mysql_tbl_m11puy_conversion_id` INT,
    `mysql_tbl_m11puy_campaign_id` INT,
    `mysql_tbl_m11puy_conversion_value` INT
);

INSERT INTO `mysql_tbl_mptstg` (`mysql_tbl_mptstg_campaign_id`, `mysql_tbl_mptstg_channel`, `mysql_tbl_mptstg_budget`, `mysql_tbl_mptstg_start_date`, `mysql_tbl_mptstg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m11puy` (`mysql_tbl_m11puy_conversion_id`, `mysql_tbl_m11puy_campaign_id`, `mysql_tbl_m11puy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc3hhq` (
    `mysql_tbl_cc3hhq_product_id` INT,
    `mysql_tbl_cc3hhq_category_id` INT,
    `mysql_tbl_cc3hhq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfvjov` (
    `mysql_tbl_hfvjov_category_id` INT,
    `mysql_tbl_hfvjov_name` VARCHAR(50),
    `mysql_tbl_hfvjov_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cc3hhq` (`mysql_tbl_cc3hhq_product_id`, `mysql_tbl_cc3hhq_category_id`, `mysql_tbl_cc3hhq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hfvjov` (`mysql_tbl_hfvjov_category_id`, `mysql_tbl_hfvjov_name`, `mysql_tbl_hfvjov_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il2uhx` (
    `mysql_tbl_il2uhx_emp_id` INT,
    `mysql_tbl_il2uhx_department_id` INT,
    `mysql_tbl_il2uhx_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1gt22` (
    `mysql_tbl_l1gt22_emp_id` INT,
    `mysql_tbl_l1gt22_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_l1gt22_bonus_date` DATE
);

INSERT INTO `mysql_tbl_il2uhx` (`mysql_tbl_il2uhx_emp_id`, `mysql_tbl_il2uhx_department_id`, `mysql_tbl_il2uhx_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_l1gt22` (`mysql_tbl_l1gt22_emp_id`, `mysql_tbl_l1gt22_bonus_amount`, `mysql_tbl_l1gt22_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5idsi` (
    `mysql_tbl_d5idsi_emp_id` INT,
    `mysql_tbl_d5idsi_department_id` INT,
    `mysql_tbl_d5idsi_salary` INT,
    `mysql_tbl_d5idsi_hire_date` DATE,
    `mysql_tbl_d5idsi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d5idsi` (`mysql_tbl_d5idsi_emp_id`, `mysql_tbl_d5idsi_department_id`, `mysql_tbl_d5idsi_salary`, `mysql_tbl_d5idsi_hire_date`, `mysql_tbl_d5idsi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk4zaf` (
    `mysql_tbl_xk4zaf_campaign_id` INT,
    `mysql_tbl_xk4zaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xk4zaf` (`mysql_tbl_xk4zaf_campaign_id`, `mysql_tbl_xk4zaf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4so8qt` (
    `mysql_tbl_4so8qt_supplier_id` INT
);

INSERT INTO `mysql_tbl_4so8qt` (`mysql_tbl_4so8qt_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cc3hhq_PRICE), 0), COALESCE(MIN(mysql_tbl_cc3hhq_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cc3hhq`
    WHERE mysql_tbl_cc3hhq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
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
    FROM `mysql_tbl_6meabk`
    WHERE mysql_tbl_6meabk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6meabk` P ON OI.PRODUCT_ID = mysql_tbl_6meabk_PRODUCT_ID
    WHERE mysql_tbl_6meabk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_u4eazn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_u4eazn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_u4eazn`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ebod1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1ebod1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_1ebod1`
    WHERE mysql_tbl_1ebod1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u4eazn`
    WHERE mysql_tbl_4so8qt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_mvk1j3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_mvk1j3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ncz3r7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wnt7un`
    WHERE mysql_tbl_wnt7un_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bknham_TEMPERATURE, 20), COALESCE(mysql_tbl_bknham_HUMIDITY, 50), COALESCE(mysql_tbl_bknham_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_bknham`
    WHERE mysql_tbl_bknham_CITY_ID = CITY_ID_PARAM AND mysql_tbl_bknham_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_fpk1ma_AGE_YEARS, 1), COALESCE(mysql_tbl_fpk1ma_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_fpk1ma`
    WHERE mysql_tbl_fpk1ma_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_msvhvr_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_msvhvr`
    WHERE mysql_tbl_msvhvr_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_msvhvr_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il2uhx_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_il2uhx`
    WHERE mysql_tbl_il2uhx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l1gt22_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_l1gt22`
    WHERE mysql_tbl_l1gt22_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5idsi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d5idsi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d5idsi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d5idsi`
    WHERE mysql_tbl_d5idsi_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xk4zaf_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xk4zaf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xk4zaf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xk4zaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xk4zaf_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mptstg_CHANNEL, COALESCE(mysql_tbl_mptstg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_mptstg`
    WHERE mysql_tbl_mptstg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m11puy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m11puy`
    WHERE mysql_tbl_m11puy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55));
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1rma57_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1rma57`
    WHERE mysql_tbl_1rma57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_u4eazn`
    WHERE mysql_tbl_1rma57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rlbkol_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rlbkol`
    WHERE mysql_tbl_rlbkol_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rlbkol_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_rlbkol`
    WHERE mysql_tbl_rlbkol_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lqxrxz_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_lqxrxz_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_lqxrxz`
    WHERE mysql_tbl_lqxrxz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);