/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pjkqcw` (
    `mysql_tbl_pjkqcw_emp_id` INT,
    `mysql_tbl_pjkqcw_department_id` INT,
    `mysql_tbl_pjkqcw_salary` INT,
    `mysql_tbl_pjkqcw_hire_date` DATE,
    `mysql_tbl_pjkqcw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pjkqcw` (`mysql_tbl_pjkqcw_emp_id`, `mysql_tbl_pjkqcw_department_id`, `mysql_tbl_pjkqcw_salary`, `mysql_tbl_pjkqcw_hire_date`, `mysql_tbl_pjkqcw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_egv2uy` (
    `mysql_tbl_egv2uy_order_id` INT,
    `mysql_tbl_egv2uy_customer_id` INT,
    `mysql_tbl_egv2uy_order_date` DATE,
    `mysql_tbl_egv2uy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo9i1k` (
    `mysql_tbl_jo9i1k_customer_id` INT,
    `mysql_tbl_jo9i1k_country` INT
);

INSERT INTO `mysql_tbl_egv2uy` (`mysql_tbl_egv2uy_order_id`, `mysql_tbl_egv2uy_customer_id`, `mysql_tbl_egv2uy_order_date`, `mysql_tbl_egv2uy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jo9i1k` (`mysql_tbl_jo9i1k_customer_id`, `mysql_tbl_jo9i1k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hvy5s` (
    `mysql_tbl_7hvy5s_emp_id` INT,
    `mysql_tbl_7hvy5s_department_id` INT,
    `mysql_tbl_7hvy5s_salary` INT
);

INSERT INTO `mysql_tbl_7hvy5s` (`mysql_tbl_7hvy5s_emp_id`, `mysql_tbl_7hvy5s_department_id`, `mysql_tbl_7hvy5s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8igtaa` (
    `mysql_tbl_8igtaa_product_id` INT,
    `mysql_tbl_8igtaa_category_id` INT,
    `mysql_tbl_8igtaa_price` DECIMAL(10,2),
    `mysql_tbl_8igtaa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cihcjj` (
    `mysql_tbl_cihcjj_order_id` INT,
    `mysql_tbl_cihcjj_order_date` DATE
);

INSERT INTO `mysql_tbl_8igtaa` (`mysql_tbl_8igtaa_product_id`, `mysql_tbl_8igtaa_category_id`, `mysql_tbl_8igtaa_price`, `mysql_tbl_8igtaa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cihcjj` (`mysql_tbl_cihcjj_order_id`, `mysql_tbl_cihcjj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgxtm6` (
    `mysql_tbl_xgxtm6_order_id` INT,
    `mysql_tbl_xgxtm6_customer_id` INT,
    `mysql_tbl_xgxtm6_order_date` DATE,
    `mysql_tbl_xgxtm6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xgxtm6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3dzw6` (
    `mysql_tbl_s3dzw6_shipment_id` INT,
    `mysql_tbl_s3dzw6_order_id` INT,
    `mysql_tbl_s3dzw6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_s3dzw6_carrier` INT
);

INSERT INTO `mysql_tbl_xgxtm6` (`mysql_tbl_xgxtm6_order_id`, `mysql_tbl_xgxtm6_customer_id`, `mysql_tbl_xgxtm6_order_date`, `mysql_tbl_xgxtm6_total_amount`, `mysql_tbl_xgxtm6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_s3dzw6` (`mysql_tbl_s3dzw6_shipment_id`, `mysql_tbl_s3dzw6_order_id`, `mysql_tbl_s3dzw6_shipping_cost`, `mysql_tbl_s3dzw6_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpoasa` (
    `mysql_tbl_xpoasa_policy_id` INT,
    `mysql_tbl_xpoasa_customer_id` INT,
    `mysql_tbl_xpoasa_policy_type` VARCHAR(50),
    `mysql_tbl_xpoasa_premium_annual` INT,
    `mysql_tbl_xpoasa_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xpoasa_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0svdjg` (
    `mysql_tbl_0svdjg_claim_id` INT,
    `mysql_tbl_0svdjg_policy_id` INT,
    `mysql_tbl_0svdjg_claim_date` DATE,
    `mysql_tbl_0svdjg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0svdjg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xpoasa` (`mysql_tbl_xpoasa_policy_id`, `mysql_tbl_xpoasa_customer_id`, `mysql_tbl_xpoasa_policy_type`, `mysql_tbl_xpoasa_premium_annual`, `mysql_tbl_xpoasa_coverage_amount`, `mysql_tbl_xpoasa_claim_count`) VALUES (1, 2, 'mysql_tbl_f29sc8', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0svdjg` (`mysql_tbl_0svdjg_claim_id`, `mysql_tbl_0svdjg_policy_id`, `mysql_tbl_0svdjg_claim_date`, `mysql_tbl_0svdjg_claim_amount`, `mysql_tbl_0svdjg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_f29sc8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ctqcr` (
    `mysql_tbl_1ctqcr_product_id` INT,
    `mysql_tbl_1ctqcr_category_id` INT,
    `mysql_tbl_1ctqcr_price` DECIMAL(10,2),
    `mysql_tbl_1ctqcr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1ctqcr` (`mysql_tbl_1ctqcr_product_id`, `mysql_tbl_1ctqcr_category_id`, `mysql_tbl_1ctqcr_price`, `mysql_tbl_1ctqcr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0owj21` (
    `mysql_tbl_0owj21_contract_id` INT,
    `mysql_tbl_0owj21_customer_id` INT,
    `mysql_tbl_0owj21_equipment_type` VARCHAR(50),
    `mysql_tbl_0owj21_contract_term_years` INT,
    `mysql_tbl_0owj21_annual_cost` DECIMAL(10,2),
    `mysql_tbl_0owj21_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axltk7` (
    `mysql_tbl_axltk7_record_id` INT,
    `mysql_tbl_axltk7_contract_id` INT,
    `mysql_tbl_axltk7_service_date` DATE,
    `mysql_tbl_axltk7_service_type` VARCHAR(50),
    `mysql_tbl_axltk7_labor_hours` INT,
    `mysql_tbl_axltk7_parts_replaced` INT
);

INSERT INTO `mysql_tbl_0owj21` (`mysql_tbl_0owj21_contract_id`, `mysql_tbl_0owj21_customer_id`, `mysql_tbl_0owj21_equipment_type`, `mysql_tbl_0owj21_contract_term_years`, `mysql_tbl_0owj21_annual_cost`, `mysql_tbl_0owj21_last_service_date`) VALUES (1, 2, 'mysql_tbl_f29sc8', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_axltk7` (`mysql_tbl_axltk7_record_id`, `mysql_tbl_axltk7_contract_id`, `mysql_tbl_axltk7_service_date`, `mysql_tbl_axltk7_service_type`, `mysql_tbl_axltk7_labor_hours`, `mysql_tbl_axltk7_parts_replaced`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_f29sc8', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqz6ge` (
    `mysql_tbl_zqz6ge_customer_id` INT,
    `mysql_tbl_zqz6ge_registration_date` DATE,
    `mysql_tbl_zqz6ge_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7xwz3` (
    `mysql_tbl_i7xwz3_order_id` INT,
    `mysql_tbl_i7xwz3_customer_id` INT,
    `mysql_tbl_i7xwz3_order_date` DATE,
    `mysql_tbl_i7xwz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqz6ge` (`mysql_tbl_zqz6ge_customer_id`, `mysql_tbl_zqz6ge_registration_date`, `mysql_tbl_zqz6ge_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i7xwz3` (`mysql_tbl_i7xwz3_order_id`, `mysql_tbl_i7xwz3_customer_id`, `mysql_tbl_i7xwz3_order_date`, `mysql_tbl_i7xwz3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04yeuh` (
    `mysql_tbl_04yeuh_campaign_id` INT,
    `mysql_tbl_04yeuh_status` VARCHAR(50),
    `mysql_tbl_04yeuh_budget` INT
);

INSERT INTO `mysql_tbl_04yeuh` (`mysql_tbl_04yeuh_campaign_id`, `mysql_tbl_04yeuh_status`, `mysql_tbl_04yeuh_budget`) VALUES (1, 'mysql_tbl_f29sc8', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yc01l` (
    `mysql_tbl_8yc01l_product_id` INT,
    `mysql_tbl_8yc01l_category_id` INT,
    `mysql_tbl_8yc01l_price` DECIMAL(10,2),
    `mysql_tbl_8yc01l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f83kau` (
    `mysql_tbl_f83kau_category_id` INT,
    `mysql_tbl_f83kau_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yc01l` (`mysql_tbl_8yc01l_product_id`, `mysql_tbl_8yc01l_category_id`, `mysql_tbl_8yc01l_price`, `mysql_tbl_8yc01l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f83kau` (`mysql_tbl_f83kau_category_id`, `mysql_tbl_f83kau_name`) VALUES (1, 'mysql_tbl_f29sc8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ym4i` (
    `mysql_tbl_b0ym4i_job_id` INT,
    `mysql_tbl_b0ym4i_inspector_id` INT,
    `mysql_tbl_b0ym4i_property_id` INT,
    `mysql_tbl_b0ym4i_inspection_type` VARCHAR(50),
    `mysql_tbl_b0ym4i_square_footage` INT,
    `mysql_tbl_b0ym4i_inspection_date` DATE,
    `mysql_tbl_b0ym4i_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_083ksv` (
    `mysql_tbl_083ksv_property_id` INT,
    `mysql_tbl_083ksv_property_type` VARCHAR(50),
    `mysql_tbl_083ksv_year_built` INT,
    `mysql_tbl_083ksv_num_rooms` INT
);

INSERT INTO `mysql_tbl_b0ym4i` (`mysql_tbl_b0ym4i_job_id`, `mysql_tbl_b0ym4i_inspector_id`, `mysql_tbl_b0ym4i_property_id`, `mysql_tbl_b0ym4i_inspection_type`, `mysql_tbl_b0ym4i_square_footage`, `mysql_tbl_b0ym4i_inspection_date`, `mysql_tbl_b0ym4i_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_083ksv` (`mysql_tbl_083ksv_property_id`, `mysql_tbl_083ksv_property_type`, `mysql_tbl_083ksv_year_built`, `mysql_tbl_083ksv_num_rooms`) VALUES (1, 'mysql_tbl_f29sc8', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_egv2uy` O
    JOIN `mysql_tbl_jo9i1k` C ON mysql_tbl_egv2uy_CUSTOMER_ID = mysql_tbl_jo9i1k_CUSTOMER_ID
    WHERE mysql_tbl_jo9i1k_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xpoasa_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_xpoasa_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_xpoasa` P
    LEFT JOIN `mysql_tbl_0svdjg` C ON mysql_tbl_xpoasa_POLICY_ID = mysql_tbl_0svdjg_POLICY_ID AND mysql_tbl_0svdjg_STATUS = 'APPROVED'
    WHERE mysql_tbl_xpoasa_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_xpoasa_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_0svdjg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_0svdjg`
    WHERE mysql_tbl_0svdjg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0svdjg_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ctqcr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1ctqcr`
    WHERE mysql_tbl_1ctqcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_fv3x2g`
    WHERE mysql_tbl_1ctqcr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9x87h8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i7xwz3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i7xwz3`
    WHERE mysql_tbl_i7xwz3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zqz6ge_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zqz6ge`
    WHERE mysql_tbl_zqz6ge_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8yc01l_PRICE, 0), COALESCE(mysql_tbl_8yc01l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8yc01l`
    WHERE mysql_tbl_8yc01l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8yc01l_STOCK_QUANTITY * mysql_tbl_8yc01l_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8yc01l` P
    WHERE mysql_tbl_8yc01l_CATEGORY_ID = (SELECT mysql_tbl_8yc01l_CATEGORY_ID FROM `mysql_tbl_8yc01l` WHERE mysql_tbl_8yc01l_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0owj21_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_0owj21`
    WHERE mysql_tbl_0owj21_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axltk7_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_axltk7`
    WHERE mysql_tbl_axltk7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_axltk7_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_axltk7`
    WHERE mysql_tbl_axltk7_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_s3dzw6`
    WHERE mysql_tbl_s3dzw6_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_s3dzw6` S
    JOIN `mysql_tbl_xgxtm6` O ON mysql_tbl_s3dzw6_ORDER_ID = mysql_tbl_xgxtm6_ORDER_ID
    WHERE mysql_tbl_s3dzw6_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_xgxtm6_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8igtaa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8igtaa`
    WHERE mysql_tbl_8igtaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_fv3x2g` OI
    JOIN `mysql_tbl_cihcjj` O ON OI.ORDER_ID = mysql_tbl_cihcjj_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_cihcjj_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 999)));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_04yeuh_STATUS, COALESCE(mysql_tbl_04yeuh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_04yeuh`
    WHERE mysql_tbl_04yeuh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_f29sc8%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_f29sc8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_f29sc8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0ym4i_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_083ksv_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_b0ym4i` H
    JOIN `mysql_tbl_083ksv` P ON mysql_tbl_b0ym4i_PROPERTY_ID = mysql_tbl_083ksv_PROPERTY_ID
    WHERE mysql_tbl_b0ym4i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7hvy5s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7hvy5s`
    WHERE mysql_tbl_7hvy5s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7hvy5s_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_7hvy5s`
    WHERE (SELECT AVG(mysql_tbl_7hvy5s_SALARY) FROM `mysql_tbl_7hvy5s` WHERE mysql_tbl_7hvy5s_DEPARTMENT_ID = mysql_tbl_7hvy5s_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjkqcw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pjkqcw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pjkqcw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pjkqcw`
    WHERE mysql_tbl_pjkqcw_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);