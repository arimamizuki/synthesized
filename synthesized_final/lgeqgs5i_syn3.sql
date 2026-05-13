/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o03sbr` (
    `mysql_tbl_o03sbr_order_id` INT,
    `mysql_tbl_o03sbr_customer_id` INT,
    `mysql_tbl_o03sbr_order_date` DATE,
    `mysql_tbl_o03sbr_total_amount` DECIMAL(10,2),
    `mysql_tbl_o03sbr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc0ypc` (
    `mysql_tbl_pc0ypc_customer_id` INT,
    `mysql_tbl_pc0ypc_customer_segment` INT
);

INSERT INTO `mysql_tbl_o03sbr` (`mysql_tbl_o03sbr_order_id`, `mysql_tbl_o03sbr_customer_id`, `mysql_tbl_o03sbr_order_date`, `mysql_tbl_o03sbr_total_amount`, `mysql_tbl_o03sbr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pc0ypc` (`mysql_tbl_pc0ypc_customer_id`, `mysql_tbl_pc0ypc_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_majq40` (
    `mysql_tbl_majq40_product_id` INT,
    `mysql_tbl_majq40_supplier_id` INT,
    `mysql_tbl_majq40_price` DECIMAL(10,2),
    `mysql_tbl_majq40_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp6dtp` (
    `mysql_tbl_xp6dtp_supplier_id` INT,
    `mysql_tbl_xp6dtp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_majq40` (`mysql_tbl_majq40_product_id`, `mysql_tbl_majq40_supplier_id`, `mysql_tbl_majq40_price`, `mysql_tbl_majq40_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xp6dtp` (`mysql_tbl_xp6dtp_supplier_id`, `mysql_tbl_xp6dtp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr6dw7` (
    `mysql_tbl_hr6dw7_rx_id` INT,
    `mysql_tbl_hr6dw7_patient_id` INT,
    `mysql_tbl_hr6dw7_doctor_id` INT,
    `mysql_tbl_hr6dw7_medication_id` INT,
    `mysql_tbl_hr6dw7_quantity` INT,
    `mysql_tbl_hr6dw7_refills_remaining` INT,
    `mysql_tbl_hr6dw7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lwl7s` (
    `mysql_tbl_9lwl7s_medication_id` INT,
    `mysql_tbl_9lwl7s_name` VARCHAR(50),
    `mysql_tbl_9lwl7s_unit_price` DECIMAL(10,2),
    `mysql_tbl_9lwl7s_requires_approval` INT
);

INSERT INTO `mysql_tbl_hr6dw7` (`mysql_tbl_hr6dw7_rx_id`, `mysql_tbl_hr6dw7_patient_id`, `mysql_tbl_hr6dw7_doctor_id`, `mysql_tbl_hr6dw7_medication_id`, `mysql_tbl_hr6dw7_quantity`, `mysql_tbl_hr6dw7_refills_remaining`, `mysql_tbl_hr6dw7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9lwl7s` (`mysql_tbl_9lwl7s_medication_id`, `mysql_tbl_9lwl7s_name`, `mysql_tbl_9lwl7s_unit_price`, `mysql_tbl_9lwl7s_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14tmmd` (
    `mysql_tbl_14tmmd_budget` INT
);

INSERT INTO `mysql_tbl_14tmmd` (`mysql_tbl_14tmmd_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh4oma` (
    `mysql_tbl_dh4oma_policy_id` INT,
    `mysql_tbl_dh4oma_customer_id` INT,
    `mysql_tbl_dh4oma_bike_value` INT,
    `mysql_tbl_dh4oma_bike_type` VARCHAR(50),
    `mysql_tbl_dh4oma_annual_premium` INT,
    `mysql_tbl_dh4oma_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtneyz` (
    `mysql_tbl_gtneyz_claim_id` INT,
    `mysql_tbl_gtneyz_policy_id` INT,
    `mysql_tbl_gtneyz_claim_date` DATE,
    `mysql_tbl_gtneyz_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gtneyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dh4oma` (`mysql_tbl_dh4oma_policy_id`, `mysql_tbl_dh4oma_customer_id`, `mysql_tbl_dh4oma_bike_value`, `mysql_tbl_dh4oma_bike_type`, `mysql_tbl_dh4oma_annual_premium`, `mysql_tbl_dh4oma_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_gtneyz` (`mysql_tbl_gtneyz_claim_id`, `mysql_tbl_gtneyz_policy_id`, `mysql_tbl_gtneyz_claim_date`, `mysql_tbl_gtneyz_claim_amount`, `mysql_tbl_gtneyz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zunpsl` (
    `mysql_tbl_zunpsl_salary` INT
);

INSERT INTO `mysql_tbl_zunpsl` (`mysql_tbl_zunpsl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5zblm` (
    `mysql_tbl_l5zblm_supplier_id` INT,
    `mysql_tbl_l5zblm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l5zblm` (`mysql_tbl_l5zblm_supplier_id`, `mysql_tbl_l5zblm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qetxwd` (
    `mysql_tbl_qetxwd_category_id` INT,
    `mysql_tbl_qetxwd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qetxwd` (`mysql_tbl_qetxwd_category_id`, `mysql_tbl_qetxwd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uzopg` (
    `mysql_tbl_0uzopg_category_id` INT,
    `mysql_tbl_0uzopg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uzopg` (`mysql_tbl_0uzopg_category_id`, `mysql_tbl_0uzopg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofxscx` (
    `mysql_tbl_ofxscx_product_id` INT,
    `mysql_tbl_ofxscx_category_id` INT,
    `mysql_tbl_ofxscx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofxscx` (`mysql_tbl_ofxscx_product_id`, `mysql_tbl_ofxscx_category_id`, `mysql_tbl_ofxscx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4owtm7` (
    `mysql_tbl_4owtm7_lease_id` INT,
    `mysql_tbl_4owtm7_tenant_id` INT,
    `mysql_tbl_4owtm7_space_sqft` INT,
    `mysql_tbl_4owtm7_monthly_rate` INT,
    `mysql_tbl_4owtm7_start_date` DATE,
    `mysql_tbl_4owtm7_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwagjg` (
    `mysql_tbl_rwagjg_tenant_id` INT,
    `mysql_tbl_rwagjg_company_name` VARCHAR(50),
    `mysql_tbl_rwagjg_industry` INT
);

INSERT INTO `mysql_tbl_4owtm7` (`mysql_tbl_4owtm7_lease_id`, `mysql_tbl_4owtm7_tenant_id`, `mysql_tbl_4owtm7_space_sqft`, `mysql_tbl_4owtm7_monthly_rate`, `mysql_tbl_4owtm7_start_date`, `mysql_tbl_4owtm7_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rwagjg` (`mysql_tbl_rwagjg_tenant_id`, `mysql_tbl_rwagjg_company_name`, `mysql_tbl_rwagjg_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvtba3` (
    `mysql_tbl_wvtba3_supplier_id` INT
);

INSERT INTO `mysql_tbl_wvtba3` (`mysql_tbl_wvtba3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dds1qf` (
    `mysql_tbl_dds1qf_product_id` INT,
    `mysql_tbl_dds1qf_category_id` INT,
    `mysql_tbl_dds1qf_price` DECIMAL(10,2),
    `mysql_tbl_dds1qf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dds1qf` (`mysql_tbl_dds1qf_product_id`, `mysql_tbl_dds1qf_category_id`, `mysql_tbl_dds1qf_price`, `mysql_tbl_dds1qf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izx2gv` (
    `mysql_tbl_izx2gv_service_id` INT,
    `mysql_tbl_izx2gv_pet_id` INT,
    `mysql_tbl_izx2gv_service_type` VARCHAR(50),
    `mysql_tbl_izx2gv_service_date` DATE,
    `mysql_tbl_izx2gv_duration_minutes` INT,
    `mysql_tbl_izx2gv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqpj6u` (
    `mysql_tbl_uqpj6u_pet_id` INT,
    `mysql_tbl_uqpj6u_owner_id` INT,
    `mysql_tbl_uqpj6u_breed` INT,
    `mysql_tbl_uqpj6u_age_months` INT,
    `mysql_tbl_uqpj6u_weight_kg` INT
);

INSERT INTO `mysql_tbl_izx2gv` (`mysql_tbl_izx2gv_service_id`, `mysql_tbl_izx2gv_pet_id`, `mysql_tbl_izx2gv_service_type`, `mysql_tbl_izx2gv_service_date`, `mysql_tbl_izx2gv_duration_minutes`, `mysql_tbl_izx2gv_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uqpj6u` (`mysql_tbl_uqpj6u_pet_id`, `mysql_tbl_uqpj6u_owner_id`, `mysql_tbl_uqpj6u_breed`, `mysql_tbl_uqpj6u_age_months`, `mysql_tbl_uqpj6u_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5zblm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l5zblm`
    WHERE mysql_tbl_l5zblm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_izx2gv_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_izx2gv`
    WHERE mysql_tbl_izx2gv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uqpj6u_AGE_MONTHS, 0), COALESCE(mysql_tbl_uqpj6u_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_uqpj6u`
    WHERE mysql_tbl_uqpj6u_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0uzopg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0uzopg`
    WHERE mysql_tbl_0uzopg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_eh58qg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_eh58qg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_cuuz11`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qetxwd_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qetxwd`
    WHERE mysql_tbl_qetxwd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ofxscx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ofxscx`
    WHERE mysql_tbl_ofxscx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hv9p2k`
    WHERE mysql_tbl_wvtba3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dds1qf_PRICE, 0), COALESCE(mysql_tbl_dds1qf_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dds1qf`
    WHERE mysql_tbl_dds1qf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
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

    SELECT COALESCE(mysql_tbl_4owtm7_SPACE_SQFT, 100), COALESCE(mysql_tbl_4owtm7_MONTHLY_RATE, 50), COALESCE(mysql_tbl_4owtm7_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_4owtm7`
    WHERE mysql_tbl_4owtm7_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dh4oma_BIKE_VALUE, 10000), COALESCE(mysql_tbl_dh4oma_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_dh4oma_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dh4oma`
    WHERE mysql_tbl_dh4oma_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14tmmd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_14tmmd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zunpsl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zunpsl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_hr6dw7_QUANTITY, COALESCE(mysql_tbl_9lwl7s_UNIT_PRICE, 0), mysql_tbl_hr6dw7_REFILLS_REMAINING, COALESCE(mysql_tbl_9lwl7s_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hr6dw7` P
    JOIN `mysql_tbl_9lwl7s` M ON mysql_tbl_hr6dw7_MEDICATION_ID = mysql_tbl_9lwl7s_MEDICATION_ID
    WHERE mysql_tbl_hr6dw7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp6dtp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xp6dtp`
    WHERE mysql_tbl_xp6dtp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_majq40_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_majq40`
    WHERE mysql_tbl_majq40_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75));

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pc0ypc_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_pc0ypc`
    WHERE mysql_tbl_pc0ypc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_o03sbr` O
    JOIN `mysql_tbl_pc0ypc` C ON mysql_tbl_o03sbr_CUSTOMER_ID = mysql_tbl_pc0ypc_CUSTOMER_ID
    WHERE mysql_tbl_pc0ypc_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_o03sbr_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_o03sbr_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);