/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3q1aa2` (
    `mysql_tbl_3q1aa2_campaign_id` INT,
    `mysql_tbl_3q1aa2_status` VARCHAR(50),
    `mysql_tbl_3q1aa2_budget` INT
);

INSERT INTO `mysql_tbl_3q1aa2` (`mysql_tbl_3q1aa2_campaign_id`, `mysql_tbl_3q1aa2_status`, `mysql_tbl_3q1aa2_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xu2zjb` (
    `mysql_tbl_xu2zjb_category_id` INT,
    `mysql_tbl_xu2zjb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xu2zjb` (`mysql_tbl_xu2zjb_category_id`, `mysql_tbl_xu2zjb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pamjt8` (
    `mysql_tbl_pamjt8_dept_id` INT,
    `mysql_tbl_pamjt8_name` VARCHAR(50),
    `mysql_tbl_pamjt8_budget` INT,
    `mysql_tbl_pamjt8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfges1` (
    `mysql_tbl_gfges1_emp_id` INT,
    `mysql_tbl_gfges1_dept_id` INT,
    `mysql_tbl_gfges1_salary` INT
);

INSERT INTO `mysql_tbl_pamjt8` (`mysql_tbl_pamjt8_dept_id`, `mysql_tbl_pamjt8_name`, `mysql_tbl_pamjt8_budget`, `mysql_tbl_pamjt8_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gfges1` (`mysql_tbl_gfges1_emp_id`, `mysql_tbl_gfges1_dept_id`, `mysql_tbl_gfges1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp7xz6` (
    `mysql_tbl_jp7xz6_customer_id` INT,
    `mysql_tbl_jp7xz6_country` INT,
    `mysql_tbl_jp7xz6_registration_date` DATE
);

INSERT INTO `mysql_tbl_jp7xz6` (`mysql_tbl_jp7xz6_customer_id`, `mysql_tbl_jp7xz6_country`, `mysql_tbl_jp7xz6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aayhv9` (
    `mysql_tbl_aayhv9_order_id` INT,
    `mysql_tbl_aayhv9_customer_id` INT,
    `mysql_tbl_aayhv9_order_date` DATE,
    `mysql_tbl_aayhv9_total_amount` DECIMAL(10,2),
    `mysql_tbl_aayhv9_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tuztc` (
    `mysql_tbl_8tuztc_shipment_id` INT,
    `mysql_tbl_8tuztc_order_id` INT,
    `mysql_tbl_8tuztc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8tuztc_carrier` INT
);

INSERT INTO `mysql_tbl_aayhv9` (`mysql_tbl_aayhv9_order_id`, `mysql_tbl_aayhv9_customer_id`, `mysql_tbl_aayhv9_order_date`, `mysql_tbl_aayhv9_total_amount`, `mysql_tbl_aayhv9_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8tuztc` (`mysql_tbl_8tuztc_shipment_id`, `mysql_tbl_8tuztc_order_id`, `mysql_tbl_8tuztc_shipping_cost`, `mysql_tbl_8tuztc_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo01h2` (
    `mysql_tbl_vo01h2_service_id` INT,
    `mysql_tbl_vo01h2_pet_id` INT,
    `mysql_tbl_vo01h2_service_type` VARCHAR(50),
    `mysql_tbl_vo01h2_service_date` DATE,
    `mysql_tbl_vo01h2_duration_minutes` INT,
    `mysql_tbl_vo01h2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_491m7c` (
    `mysql_tbl_491m7c_pet_id` INT,
    `mysql_tbl_491m7c_owner_id` INT,
    `mysql_tbl_491m7c_breed` INT,
    `mysql_tbl_491m7c_age_months` INT,
    `mysql_tbl_491m7c_weight_kg` INT
);

INSERT INTO `mysql_tbl_vo01h2` (`mysql_tbl_vo01h2_service_id`, `mysql_tbl_vo01h2_pet_id`, `mysql_tbl_vo01h2_service_type`, `mysql_tbl_vo01h2_service_date`, `mysql_tbl_vo01h2_duration_minutes`, `mysql_tbl_vo01h2_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_491m7c` (`mysql_tbl_491m7c_pet_id`, `mysql_tbl_491m7c_owner_id`, `mysql_tbl_491m7c_breed`, `mysql_tbl_491m7c_age_months`, `mysql_tbl_491m7c_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6udb1` (
    `mysql_tbl_v6udb1_campaign_id` INT,
    `mysql_tbl_v6udb1_status` VARCHAR(50),
    `mysql_tbl_v6udb1_budget` INT,
    `mysql_tbl_v6udb1_start_date` DATE
);

INSERT INTO `mysql_tbl_v6udb1` (`mysql_tbl_v6udb1_campaign_id`, `mysql_tbl_v6udb1_status`, `mysql_tbl_v6udb1_budget`, `mysql_tbl_v6udb1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09hzyf` (
    `mysql_tbl_09hzyf_supplier_id` INT,
    `mysql_tbl_09hzyf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_09hzyf` (`mysql_tbl_09hzyf_supplier_id`, `mysql_tbl_09hzyf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjotuz` (
    `mysql_tbl_kjotuz_order_id` INT,
    `mysql_tbl_kjotuz_customer_id` INT
);

INSERT INTO `mysql_tbl_kjotuz` (`mysql_tbl_kjotuz_order_id`, `mysql_tbl_kjotuz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6vnvp` (
    `mysql_tbl_j6vnvp_customer_id` INT,
    `mysql_tbl_j6vnvp_country` INT
);

INSERT INTO `mysql_tbl_j6vnvp` (`mysql_tbl_j6vnvp_customer_id`, `mysql_tbl_j6vnvp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv0rzj` (
    `mysql_tbl_yv0rzj_product_id` INT,
    `mysql_tbl_yv0rzj_category_id` INT,
    `mysql_tbl_yv0rzj_price` DECIMAL(10,2),
    `mysql_tbl_yv0rzj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1fbpi` (
    `mysql_tbl_n1fbpi_category_id` INT,
    `mysql_tbl_n1fbpi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yv0rzj` (`mysql_tbl_yv0rzj_product_id`, `mysql_tbl_yv0rzj_category_id`, `mysql_tbl_yv0rzj_price`, `mysql_tbl_yv0rzj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n1fbpi` (`mysql_tbl_n1fbpi_category_id`, `mysql_tbl_n1fbpi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur9u1u` (
    `mysql_tbl_ur9u1u_emp_id` INT,
    `mysql_tbl_ur9u1u_salary` INT
);

INSERT INTO `mysql_tbl_ur9u1u` (`mysql_tbl_ur9u1u_emp_id`, `mysql_tbl_ur9u1u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glpj88` (
    `mysql_tbl_glpj88_order_id` INT,
    `mysql_tbl_glpj88_customer_id` INT,
    `mysql_tbl_glpj88_order_date` DATE,
    `mysql_tbl_glpj88_total_amount` DECIMAL(10,2),
    `mysql_tbl_glpj88_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbhemb` (
    `mysql_tbl_sbhemb_order_id` INT,
    `mysql_tbl_sbhemb_product_id` INT,
    `mysql_tbl_sbhemb_quantity` INT
);

INSERT INTO `mysql_tbl_glpj88` (`mysql_tbl_glpj88_order_id`, `mysql_tbl_glpj88_customer_id`, `mysql_tbl_glpj88_order_date`, `mysql_tbl_glpj88_total_amount`, `mysql_tbl_glpj88_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbhemb` (`mysql_tbl_sbhemb_order_id`, `mysql_tbl_sbhemb_product_id`, `mysql_tbl_sbhemb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpbubk` (
    `mysql_tbl_kpbubk_number_id` INT,
    `mysql_tbl_kpbubk_customer_id` INT,
    `mysql_tbl_kpbubk_area_code` INT,
    `mysql_tbl_kpbubk_number_type` INT,
    `mysql_tbl_kpbubk_monthly_fee` INT,
    `mysql_tbl_kpbubk_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjgt98` (
    `mysql_tbl_bjgt98_number_id` INT,
    `mysql_tbl_bjgt98_call_minutes` INT,
    `mysql_tbl_bjgt98_data_mb` TEXT,
    `mysql_tbl_bjgt98_sms_count` INT,
    `mysql_tbl_bjgt98_billing_month` INT
);

INSERT INTO `mysql_tbl_kpbubk` (`mysql_tbl_kpbubk_number_id`, `mysql_tbl_kpbubk_customer_id`, `mysql_tbl_kpbubk_area_code`, `mysql_tbl_kpbubk_number_type`, `mysql_tbl_kpbubk_monthly_fee`, `mysql_tbl_kpbubk_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bjgt98` (`mysql_tbl_bjgt98_number_id`, `mysql_tbl_bjgt98_call_minutes`, `mysql_tbl_bjgt98_data_mb`, `mysql_tbl_bjgt98_sms_count`, `mysql_tbl_bjgt98_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2hfxz` (
    `mysql_tbl_t2hfxz_customer_id` INT,
    `mysql_tbl_t2hfxz_country` INT
);

INSERT INTO `mysql_tbl_t2hfxz` (`mysql_tbl_t2hfxz_customer_id`, `mysql_tbl_t2hfxz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ku21d` (
    `mysql_tbl_0ku21d_campaign_id` INT,
    `mysql_tbl_0ku21d_channel` INT,
    `mysql_tbl_0ku21d_budget` INT,
    `mysql_tbl_0ku21d_start_date` DATE,
    `mysql_tbl_0ku21d_end_date` DATE,
    `mysql_tbl_0ku21d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hunhfr` (
    `mysql_tbl_hunhfr_conversion_id` INT,
    `mysql_tbl_hunhfr_campaign_id` INT,
    `mysql_tbl_hunhfr_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ku21d` (`mysql_tbl_0ku21d_campaign_id`, `mysql_tbl_0ku21d_channel`, `mysql_tbl_0ku21d_budget`, `mysql_tbl_0ku21d_start_date`, `mysql_tbl_0ku21d_end_date`, `mysql_tbl_0ku21d_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hunhfr` (`mysql_tbl_hunhfr_conversion_id`, `mysql_tbl_hunhfr_campaign_id`, `mysql_tbl_hunhfr_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xu2zjb_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xu2zjb`
    WHERE mysql_tbl_xu2zjb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t2hfxz`
    WHERE mysql_tbl_t2hfxz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_kpbubk_MONTHLY_FEE, COALESCE(mysql_tbl_bjgt98_CALL_MINUTES, 0), COALESCE(mysql_tbl_bjgt98_DATA_MB, 0), COALESCE(mysql_tbl_bjgt98_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_kpbubk` T
    LEFT JOIN `mysql_tbl_bjgt98` U ON mysql_tbl_kpbubk_NUMBER_ID = mysql_tbl_bjgt98_NUMBER_ID AND mysql_tbl_bjgt98_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_kpbubk_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hunhfr_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hunhfr`
    WHERE mysql_tbl_hunhfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ku21d_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_0ku21d`
    WHERE mysql_tbl_0ku21d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sbhemb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_sbhemb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_sbhemb`
    WHERE mysql_tbl_sbhemb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ur9u1u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ur9u1u`
    WHERE mysql_tbl_ur9u1u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pamjt8_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_pamjt8`
    WHERE mysql_tbl_pamjt8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gfges1`
    WHERE mysql_tbl_gfges1_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_jp7xz6` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jp7xz6_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_jp7xz6_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_09hzyf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_09hzyf`
    WHERE mysql_tbl_09hzyf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v6udb1_STATUS, COALESCE(mysql_tbl_v6udb1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_v6udb1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_v6udb1`
    WHERE mysql_tbl_v6udb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_j6vnvp` C ON S.CUSTOMER_ID = mysql_tbl_j6vnvp_CUSTOMER_ID
    WHERE mysql_tbl_j6vnvp_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yv0rzj_PRICE, 0), COALESCE(mysql_tbl_yv0rzj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yv0rzj`
    WHERE mysql_tbl_yv0rzj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yv0rzj_STOCK_QUANTITY * mysql_tbl_yv0rzj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_yv0rzj` P
    WHERE mysql_tbl_yv0rzj_CATEGORY_ID = (SELECT mysql_tbl_yv0rzj_CATEGORY_ID FROM `mysql_tbl_yv0rzj` WHERE mysql_tbl_yv0rzj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kjotuz`
    WHERE mysql_tbl_kjotuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_kjotuz`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_vo01h2_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_vo01h2`
    WHERE mysql_tbl_vo01h2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_491m7c_AGE_MONTHS, 0), COALESCE(mysql_tbl_491m7c_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_491m7c`
    WHERE mysql_tbl_491m7c_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (CAST(V_SCORE AS SIGNED)));
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
    FROM `mysql_tbl_8tuztc`
    WHERE mysql_tbl_8tuztc_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_8tuztc` S
    JOIN `mysql_tbl_aayhv9` O ON mysql_tbl_8tuztc_ORDER_ID = mysql_tbl_aayhv9_ORDER_ID
    WHERE mysql_tbl_8tuztc_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_aayhv9_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_3q1aa2_STATUS, COALESCE(mysql_tbl_3q1aa2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3q1aa2`
    WHERE mysql_tbl_3q1aa2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jmhbjc`
    WHERE mysql_tbl_3q1aa2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);