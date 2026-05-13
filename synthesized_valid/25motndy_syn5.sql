/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fofbpt` (
    `mysql_tbl_fofbpt_service_id` INT,
    `mysql_tbl_fofbpt_customer_id` INT,
    `mysql_tbl_fofbpt_pool_volume_gallons` INT,
    `mysql_tbl_fofbpt_service_type` VARCHAR(50),
    `mysql_tbl_fofbpt_service_date` DATE,
    `mysql_tbl_fofbpt_labor_hours` INT,
    `mysql_tbl_fofbpt_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh3sqc` (
    `mysql_tbl_xh3sqc_equipment_id` INT,
    `mysql_tbl_xh3sqc_service_id` INT,
    `mysql_tbl_xh3sqc_equipment_type` VARCHAR(50),
    `mysql_tbl_xh3sqc_lifespan_months` INT,
    `mysql_tbl_xh3sqc_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fofbpt` (`mysql_tbl_fofbpt_service_id`, `mysql_tbl_fofbpt_customer_id`, `mysql_tbl_fofbpt_pool_volume_gallons`, `mysql_tbl_fofbpt_service_type`, `mysql_tbl_fofbpt_service_date`, `mysql_tbl_fofbpt_labor_hours`, `mysql_tbl_fofbpt_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xh3sqc` (`mysql_tbl_xh3sqc_equipment_id`, `mysql_tbl_xh3sqc_service_id`, `mysql_tbl_xh3sqc_equipment_type`, `mysql_tbl_xh3sqc_lifespan_months`, `mysql_tbl_xh3sqc_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgsm2n` (
    `mysql_tbl_cgsm2n_customer_id` INT,
    `mysql_tbl_cgsm2n_status` VARCHAR(50),
    `mysql_tbl_cgsm2n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgsm2n` (`mysql_tbl_cgsm2n_customer_id`, `mysql_tbl_cgsm2n_status`, `mysql_tbl_cgsm2n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmyhke` (
    `mysql_tbl_wmyhke_emp_id` INT,
    `mysql_tbl_wmyhke_manager_id` INT,
    `mysql_tbl_wmyhke_department_id` INT,
    `mysql_tbl_wmyhke_salary` INT,
    `mysql_tbl_wmyhke_hire_date` DATE
);

INSERT INTO `mysql_tbl_wmyhke` (`mysql_tbl_wmyhke_emp_id`, `mysql_tbl_wmyhke_manager_id`, `mysql_tbl_wmyhke_department_id`, `mysql_tbl_wmyhke_salary`, `mysql_tbl_wmyhke_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2q6fq` (
    `mysql_tbl_t2q6fq_order_id` INT,
    `mysql_tbl_t2q6fq_customer_id` INT,
    `mysql_tbl_t2q6fq_order_date` DATE,
    `mysql_tbl_t2q6fq_total_amount` DECIMAL(10,2),
    `mysql_tbl_t2q6fq_shipping_method` INT,
    `mysql_tbl_t2q6fq_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_t2q6fq` (`mysql_tbl_t2q6fq_order_id`, `mysql_tbl_t2q6fq_customer_id`, `mysql_tbl_t2q6fq_order_date`, `mysql_tbl_t2q6fq_total_amount`, `mysql_tbl_t2q6fq_shipping_method`, `mysql_tbl_t2q6fq_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9jz7t` (
    `mysql_tbl_u9jz7t_customer_id` INT,
    `mysql_tbl_u9jz7t_plan_type` VARCHAR(50),
    `mysql_tbl_u9jz7t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u9jz7t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9jz7t` (`mysql_tbl_u9jz7t_customer_id`, `mysql_tbl_u9jz7t_plan_type`, `mysql_tbl_u9jz7t_monthly_cost`, `mysql_tbl_u9jz7t_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cq085` (
    `mysql_tbl_8cq085_customer_id` INT,
    `mysql_tbl_8cq085_start_date` DATE
);

INSERT INTO `mysql_tbl_8cq085` (`mysql_tbl_8cq085_customer_id`, `mysql_tbl_8cq085_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs5s74` (
    `mysql_tbl_fs5s74_treatment_id` INT,
    `mysql_tbl_fs5s74_patient_id` INT,
    `mysql_tbl_fs5s74_dentist_id` INT,
    `mysql_tbl_fs5s74_treatment_type` VARCHAR(50),
    `mysql_tbl_fs5s74_treatment_date` DATE,
    `mysql_tbl_fs5s74_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y09a0e` (
    `mysql_tbl_y09a0e_plan_id` INT,
    `mysql_tbl_y09a0e_patient_id` INT,
    `mysql_tbl_y09a0e_coverage_percent` INT,
    `mysql_tbl_y09a0e_annual_max` INT
);

INSERT INTO `mysql_tbl_fs5s74` (`mysql_tbl_fs5s74_treatment_id`, `mysql_tbl_fs5s74_patient_id`, `mysql_tbl_fs5s74_dentist_id`, `mysql_tbl_fs5s74_treatment_type`, `mysql_tbl_fs5s74_treatment_date`, `mysql_tbl_fs5s74_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y09a0e` (`mysql_tbl_y09a0e_plan_id`, `mysql_tbl_y09a0e_patient_id`, `mysql_tbl_y09a0e_coverage_percent`, `mysql_tbl_y09a0e_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxq9p6` (
    mysql_tbl_cxq9p6_item_id INT,
    mysql_tbl_cxq9p6_quantity INT
);

INSERT INTO `mysql_tbl_cxq9p6` (`mysql_tbl_cxq9p6_item_id`, `mysql_tbl_cxq9p6_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnzhwm` (
    `mysql_tbl_bnzhwm_campaign_id` INT,
    `mysql_tbl_bnzhwm_status` VARCHAR(50),
    `mysql_tbl_bnzhwm_channel` INT
);

INSERT INTO `mysql_tbl_bnzhwm` (`mysql_tbl_bnzhwm_campaign_id`, `mysql_tbl_bnzhwm_status`, `mysql_tbl_bnzhwm_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ji1qs` (
    `mysql_tbl_5ji1qs_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_5ji1qs` (`mysql_tbl_5ji1qs_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbe4wa` (
    `mysql_tbl_kbe4wa_product_id` INT,
    `mysql_tbl_kbe4wa_category_id` INT,
    `mysql_tbl_kbe4wa_price` DECIMAL(10,2),
    `mysql_tbl_kbe4wa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjv6vt` (
    `mysql_tbl_mjv6vt_order_id` INT,
    `mysql_tbl_mjv6vt_product_id` INT,
    `mysql_tbl_mjv6vt_quantity` INT
);

INSERT INTO `mysql_tbl_kbe4wa` (`mysql_tbl_kbe4wa_product_id`, `mysql_tbl_kbe4wa_category_id`, `mysql_tbl_kbe4wa_price`, `mysql_tbl_kbe4wa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mjv6vt` (`mysql_tbl_mjv6vt_order_id`, `mysql_tbl_mjv6vt_product_id`, `mysql_tbl_mjv6vt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fji7m8` (
    `mysql_tbl_fji7m8_policy_id` INT,
    `mysql_tbl_fji7m8_customer_id` INT,
    `mysql_tbl_fji7m8_pet_id` INT,
    `mysql_tbl_fji7m8_pet_type` VARCHAR(50),
    `mysql_tbl_fji7m8_breed` INT,
    `mysql_tbl_fji7m8_age_years` INT,
    `mysql_tbl_fji7m8_premium_annual` INT,
    `mysql_tbl_fji7m8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajpt6r` (
    `mysql_tbl_ajpt6r_breed_id` INT,
    `mysql_tbl_ajpt6r_breed_name` VARCHAR(50),
    `mysql_tbl_ajpt6r_size_category` INT,
    `mysql_tbl_ajpt6r_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_fji7m8` (`mysql_tbl_fji7m8_policy_id`, `mysql_tbl_fji7m8_customer_id`, `mysql_tbl_fji7m8_pet_id`, `mysql_tbl_fji7m8_pet_type`, `mysql_tbl_fji7m8_breed`, `mysql_tbl_fji7m8_age_years`, `mysql_tbl_fji7m8_premium_annual`, `mysql_tbl_fji7m8_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ajpt6r` (`mysql_tbl_ajpt6r_breed_id`, `mysql_tbl_ajpt6r_breed_name`, `mysql_tbl_ajpt6r_size_category`, `mysql_tbl_ajpt6r_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efxdps` (
    `mysql_tbl_efxdps_product_id` INT,
    `mysql_tbl_efxdps_category_id` INT,
    `mysql_tbl_efxdps_price` DECIMAL(10,2),
    `mysql_tbl_efxdps_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idcmly` (
    `mysql_tbl_idcmly_order_id` INT,
    `mysql_tbl_idcmly_product_id` INT,
    `mysql_tbl_idcmly_quantity` INT
);

INSERT INTO `mysql_tbl_efxdps` (`mysql_tbl_efxdps_product_id`, `mysql_tbl_efxdps_category_id`, `mysql_tbl_efxdps_price`, `mysql_tbl_efxdps_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_idcmly` (`mysql_tbl_idcmly_order_id`, `mysql_tbl_idcmly_product_id`, `mysql_tbl_idcmly_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bnzhwm_STATUS, mysql_tbl_bnzhwm_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_bnzhwm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bnzhwm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bnzhwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bnzhwm_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_efxdps_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_efxdps`
    WHERE mysql_tbl_efxdps_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_idcmly_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_idcmly` OI
    JOIN `mysql_tbl_jiwj3f` O ON mysql_tbl_idcmly_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_idcmly_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs5s74_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_fs5s74`
    WHERE mysql_tbl_fs5s74_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_y09a0e_COVERAGE_PERCENT, mysql_tbl_y09a0e_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_fs5s74` DT
    JOIN `mysql_tbl_y09a0e` DP ON mysql_tbl_fs5s74_PATIENT_ID = mysql_tbl_y09a0e_PATIENT_ID
    WHERE mysql_tbl_fs5s74_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fs5s74_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_fs5s74`
    WHERE mysql_tbl_fs5s74_PATIENT_ID = (SELECT mysql_tbl_fs5s74_PATIENT_ID FROM `mysql_tbl_fs5s74` WHERE mysql_tbl_fs5s74_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_fji7m8_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_fji7m8`
    WHERE mysql_tbl_fji7m8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ajpt6r_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_fji7m8` IP
    JOIN `mysql_tbl_ajpt6r` B ON mysql_tbl_fji7m8_BREED = mysql_tbl_ajpt6r_BREED_NAME
    WHERE mysql_tbl_fji7m8_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_jiwj3f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_jiwj3f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_18zsoz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbe4wa_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_kbe4wa`
    WHERE mysql_tbl_kbe4wa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mjv6vt_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_mjv6vt`
    WHERE mysql_tbl_mjv6vt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_cxq9p6_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_cxq9p6`
    WHERE mysql_tbl_cxq9p6_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_t2q6fq_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_t2q6fq_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_t2q6fq`
    WHERE mysql_tbl_t2q6fq_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
    END CASE;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + (GREATEST(V_RELIABILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wmyhke_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_wmyhke_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wmyhke`
    WHERE mysql_tbl_wmyhke_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_u9jz7t_PLAN_TYPE, COALESCE(mysql_tbl_u9jz7t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u9jz7t`
    WHERE mysql_tbl_u9jz7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_5ji1qs`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8cq085_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_8cq085`
    WHERE mysql_tbl_8cq085_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cgsm2n_STATUS, COALESCE(mysql_tbl_cgsm2n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cgsm2n`
    WHERE mysql_tbl_cgsm2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fofbpt_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_fofbpt_LABOR_HOURS, 2), COALESCE(mysql_tbl_fofbpt_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_fofbpt`
    WHERE mysql_tbl_fofbpt_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xh3sqc_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_fofbpt` SS
    JOIN `mysql_tbl_xh3sqc` PE ON mysql_tbl_fofbpt_SERVICE_ID = mysql_tbl_xh3sqc_SERVICE_ID
    WHERE mysql_tbl_fofbpt_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);