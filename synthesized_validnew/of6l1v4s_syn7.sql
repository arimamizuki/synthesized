/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_spowir` (
    `mysql_tbl_spowir_order_id` INT,
    `mysql_tbl_spowir_customer_id` INT,
    `mysql_tbl_spowir_order_date` DATE,
    `mysql_tbl_spowir_total_amount` DECIMAL(10,2),
    `mysql_tbl_spowir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4u5y4` (
    `mysql_tbl_w4u5y4_refund_id` INT,
    `mysql_tbl_w4u5y4_order_id` INT,
    `mysql_tbl_w4u5y4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spowir` (`mysql_tbl_spowir_order_id`, `mysql_tbl_spowir_customer_id`, `mysql_tbl_spowir_order_date`, `mysql_tbl_spowir_total_amount`, `mysql_tbl_spowir_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_w4u5y4` (`mysql_tbl_w4u5y4_refund_id`, `mysql_tbl_w4u5y4_order_id`, `mysql_tbl_w4u5y4_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5cqjue` (
    `mysql_tbl_5cqjue_service_id` INT,
    `mysql_tbl_5cqjue_pet_id` INT,
    `mysql_tbl_5cqjue_service_type` VARCHAR(50),
    `mysql_tbl_5cqjue_service_date` DATE,
    `mysql_tbl_5cqjue_duration_minutes` INT,
    `mysql_tbl_5cqjue_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59n23u` (
    `mysql_tbl_59n23u_pet_id` INT,
    `mysql_tbl_59n23u_owner_id` INT,
    `mysql_tbl_59n23u_breed` INT,
    `mysql_tbl_59n23u_age_months` INT,
    `mysql_tbl_59n23u_weight_kg` INT
);

INSERT INTO `mysql_tbl_5cqjue` (`mysql_tbl_5cqjue_service_id`, `mysql_tbl_5cqjue_pet_id`, `mysql_tbl_5cqjue_service_type`, `mysql_tbl_5cqjue_service_date`, `mysql_tbl_5cqjue_duration_minutes`, `mysql_tbl_5cqjue_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_59n23u` (`mysql_tbl_59n23u_pet_id`, `mysql_tbl_59n23u_owner_id`, `mysql_tbl_59n23u_breed`, `mysql_tbl_59n23u_age_months`, `mysql_tbl_59n23u_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi2k9p` (
    `mysql_tbl_pi2k9p_product_id` INT,
    `mysql_tbl_pi2k9p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pi2k9p` (`mysql_tbl_pi2k9p_product_id`, `mysql_tbl_pi2k9p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv459q` (
    `mysql_tbl_iv459q_product_id` INT,
    `mysql_tbl_iv459q_category_id` INT,
    `mysql_tbl_iv459q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibruih` (
    `mysql_tbl_ibruih_category_id` INT,
    `mysql_tbl_ibruih_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iv459q` (`mysql_tbl_iv459q_product_id`, `mysql_tbl_iv459q_category_id`, `mysql_tbl_iv459q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ibruih` (`mysql_tbl_ibruih_category_id`, `mysql_tbl_ibruih_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_45tqtk` (
    `mysql_tbl_45tqtk_customer_id` INT,
    `mysql_tbl_45tqtk_registration_date` DATE
);

INSERT INTO `mysql_tbl_45tqtk` (`mysql_tbl_45tqtk_customer_id`, `mysql_tbl_45tqtk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78gygs` (
    `mysql_tbl_78gygs_emp_id` INT,
    `mysql_tbl_78gygs_department_id` INT,
    `mysql_tbl_78gygs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crojgz` (
    `mysql_tbl_crojgz_department_id` INT,
    `mysql_tbl_crojgz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78gygs` (`mysql_tbl_78gygs_emp_id`, `mysql_tbl_78gygs_department_id`, `mysql_tbl_78gygs_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_crojgz` (`mysql_tbl_crojgz_department_id`, `mysql_tbl_crojgz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjt6yf` (
    `mysql_tbl_bjt6yf_product_id` INT,
    `mysql_tbl_bjt6yf_category_id` INT,
    `mysql_tbl_bjt6yf_price` DECIMAL(10,2),
    `mysql_tbl_bjt6yf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bjt6yf` (`mysql_tbl_bjt6yf_product_id`, `mysql_tbl_bjt6yf_category_id`, `mysql_tbl_bjt6yf_price`, `mysql_tbl_bjt6yf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs1niu` (
    `mysql_tbl_qs1niu_campaign_id` INT,
    `mysql_tbl_qs1niu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qs1niu` (`mysql_tbl_qs1niu_campaign_id`, `mysql_tbl_qs1niu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68yg0p` (
    `mysql_tbl_68yg0p_case_id` INT,
    `mysql_tbl_68yg0p_attorney_id` INT,
    `mysql_tbl_68yg0p_case_type` VARCHAR(50),
    `mysql_tbl_68yg0p_filing_date` DATE,
    `mysql_tbl_68yg0p_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_68yg0p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gh4zp` (
    `mysql_tbl_3gh4zp_attorney_id` INT,
    `mysql_tbl_3gh4zp_name` VARCHAR(50),
    `mysql_tbl_3gh4zp_hourly_rate` INT,
    `mysql_tbl_3gh4zp_experience_years` INT
);

INSERT INTO `mysql_tbl_68yg0p` (`mysql_tbl_68yg0p_case_id`, `mysql_tbl_68yg0p_attorney_id`, `mysql_tbl_68yg0p_case_type`, `mysql_tbl_68yg0p_filing_date`, `mysql_tbl_68yg0p_settlement_amount`, `mysql_tbl_68yg0p_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3gh4zp` (`mysql_tbl_3gh4zp_attorney_id`, `mysql_tbl_3gh4zp_name`, `mysql_tbl_3gh4zp_hourly_rate`, `mysql_tbl_3gh4zp_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz1d7p` (
    `mysql_tbl_cz1d7p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cz1d7p` (`mysql_tbl_cz1d7p_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_487tlf` (
    `mysql_tbl_487tlf_installation_id` INT,
    `mysql_tbl_487tlf_customer_id` INT,
    `mysql_tbl_487tlf_vehicle_id` INT,
    `mysql_tbl_487tlf_alarm_type` VARCHAR(50),
    `mysql_tbl_487tlf_installation_date` DATE,
    `mysql_tbl_487tlf_warranty_months` INT,
    `mysql_tbl_487tlf_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4u0ja` (
    `mysql_tbl_o4u0ja_vehicle_id` INT,
    `mysql_tbl_o4u0ja_make` INT,
    `mysql_tbl_o4u0ja_model` INT,
    `mysql_tbl_o4u0ja_year` INT,
    `mysql_tbl_o4u0ja_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_487tlf` (`mysql_tbl_487tlf_installation_id`, `mysql_tbl_487tlf_customer_id`, `mysql_tbl_487tlf_vehicle_id`, `mysql_tbl_487tlf_alarm_type`, `mysql_tbl_487tlf_installation_date`, `mysql_tbl_487tlf_warranty_months`, `mysql_tbl_487tlf_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o4u0ja` (`mysql_tbl_o4u0ja_vehicle_id`, `mysql_tbl_o4u0ja_make`, `mysql_tbl_o4u0ja_model`, `mysql_tbl_o4u0ja_year`, `mysql_tbl_o4u0ja_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1zcw2` (
    `mysql_tbl_j1zcw2_order_id` INT,
    `mysql_tbl_j1zcw2_customer_id` INT,
    `mysql_tbl_j1zcw2_order_date` DATE,
    `mysql_tbl_j1zcw2_total_amount` DECIMAL(10,2),
    `mysql_tbl_j1zcw2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrnmex` (
    `mysql_tbl_mrnmex_order_id` INT,
    `mysql_tbl_mrnmex_product_id` INT,
    `mysql_tbl_mrnmex_quantity` INT
);

INSERT INTO `mysql_tbl_j1zcw2` (`mysql_tbl_j1zcw2_order_id`, `mysql_tbl_j1zcw2_customer_id`, `mysql_tbl_j1zcw2_order_date`, `mysql_tbl_j1zcw2_total_amount`, `mysql_tbl_j1zcw2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mrnmex` (`mysql_tbl_mrnmex_order_id`, `mysql_tbl_mrnmex_product_id`, `mysql_tbl_mrnmex_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_45tqtk_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_45tqtk`
    WHERE mysql_tbl_45tqtk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi2k9p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pi2k9p`
    WHERE mysql_tbl_pi2k9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bjt6yf_STOCK_QUANTITY, 0), mysql_tbl_bjt6yf_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_bjt6yf`
    WHERE mysql_tbl_bjt6yf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_j0th1i`
    WHERE mysql_tbl_bjt6yf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qs1niu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qs1niu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qs1niu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qs1niu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qs1niu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68yg0p_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_68yg0p`
    WHERE mysql_tbl_68yg0p_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3gh4zp_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_68yg0p` LC
    JOIN `mysql_tbl_3gh4zp` A ON mysql_tbl_68yg0p_ATTORNEY_ID = mysql_tbl_3gh4zp_ATTORNEY_ID
    WHERE mysql_tbl_68yg0p_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mrnmex_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mrnmex`
    WHERE mysql_tbl_mrnmex_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j1zcw2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_j1zcw2`
    WHERE mysql_tbl_j1zcw2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_487tlf_COST, 500), COALESCE(mysql_tbl_487tlf_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_487tlf`
    WHERE mysql_tbl_487tlf_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o4u0ja_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_487tlf` CAI
    JOIN `mysql_tbl_o4u0ja` V ON mysql_tbl_487tlf_VEHICLE_ID = mysql_tbl_o4u0ja_VEHICLE_ID
    WHERE mysql_tbl_487tlf_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz1d7p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cz1d7p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_78gygs_SALARY), 0), COALESCE(MIN(mysql_tbl_78gygs_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_78gygs`
    WHERE mysql_tbl_78gygs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
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

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 1))));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iv459q_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_iv459q`
    WHERE mysql_tbl_iv459q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iv459q_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_iv459q`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5cqjue_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_5cqjue`
    WHERE mysql_tbl_5cqjue_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_59n23u_AGE_MONTHS, 0), COALESCE(mysql_tbl_59n23u_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_59n23u`
    WHERE mysql_tbl_59n23u_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spowir_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_spowir`
    WHERE mysql_tbl_spowir_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w4u5y4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_w4u5y4`
    WHERE mysql_tbl_w4u5y4_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(1);