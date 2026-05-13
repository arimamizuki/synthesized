/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5kfzl` (
    `mysql_tbl_n5kfzl_product_id` INT,
    `mysql_tbl_n5kfzl_category_id` INT,
    `mysql_tbl_n5kfzl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmsc9v` (
    `mysql_tbl_wmsc9v_category_id` INT,
    `mysql_tbl_wmsc9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5kfzl` (`mysql_tbl_n5kfzl_product_id`, `mysql_tbl_n5kfzl_category_id`, `mysql_tbl_n5kfzl_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wmsc9v` (`mysql_tbl_wmsc9v_category_id`, `mysql_tbl_wmsc9v_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufk2o1` (
    `mysql_tbl_ufk2o1_order_id` INT,
    `mysql_tbl_ufk2o1_customer_id` INT,
    `mysql_tbl_ufk2o1_order_date` DATE,
    `mysql_tbl_ufk2o1_total_amount` DECIMAL(10,2),
    `mysql_tbl_ufk2o1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v17zwa` (
    `mysql_tbl_v17zwa_order_id` INT,
    `mysql_tbl_v17zwa_product_id` INT,
    `mysql_tbl_v17zwa_quantity` INT,
    `mysql_tbl_v17zwa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufk2o1` (`mysql_tbl_ufk2o1_order_id`, `mysql_tbl_ufk2o1_customer_id`, `mysql_tbl_ufk2o1_order_date`, `mysql_tbl_ufk2o1_total_amount`, `mysql_tbl_ufk2o1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v17zwa` (`mysql_tbl_v17zwa_order_id`, `mysql_tbl_v17zwa_product_id`, `mysql_tbl_v17zwa_quantity`, `mysql_tbl_v17zwa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68g6gc` (
    `mysql_tbl_68g6gc_customer_id` INT,
    `mysql_tbl_68g6gc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvrwm1` (
    `mysql_tbl_gvrwm1_order_id` INT,
    `mysql_tbl_gvrwm1_customer_id` INT,
    `mysql_tbl_gvrwm1_order_date` DATE
);

INSERT INTO `mysql_tbl_68g6gc` (`mysql_tbl_68g6gc_customer_id`, `mysql_tbl_68g6gc_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_gvrwm1` (`mysql_tbl_gvrwm1_order_id`, `mysql_tbl_gvrwm1_customer_id`, `mysql_tbl_gvrwm1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbsoch` (
    `mysql_tbl_gbsoch_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gbsoch` (`mysql_tbl_gbsoch_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu0i3h` (
    `mysql_tbl_xu0i3h_product_id` INT,
    `mysql_tbl_xu0i3h_supplier_id` INT
);

INSERT INTO `mysql_tbl_xu0i3h` (`mysql_tbl_xu0i3h_product_id`, `mysql_tbl_xu0i3h_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m33991` (
    `mysql_tbl_m33991_order_id` INT,
    `mysql_tbl_m33991_customer_id` INT,
    `mysql_tbl_m33991_order_date` DATE,
    `mysql_tbl_m33991_total_amount` DECIMAL(10,2),
    `mysql_tbl_m33991_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2fxfm` (
    `mysql_tbl_d2fxfm_payment_id` INT,
    `mysql_tbl_d2fxfm_order_id` INT,
    `mysql_tbl_d2fxfm_payment_method` INT,
    `mysql_tbl_d2fxfm_amount_paid` INT,
    `mysql_tbl_d2fxfm_transaction_fee` INT
);

INSERT INTO `mysql_tbl_m33991` (`mysql_tbl_m33991_order_id`, `mysql_tbl_m33991_customer_id`, `mysql_tbl_m33991_order_date`, `mysql_tbl_m33991_total_amount`, `mysql_tbl_m33991_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d2fxfm` (`mysql_tbl_d2fxfm_payment_id`, `mysql_tbl_d2fxfm_order_id`, `mysql_tbl_d2fxfm_payment_method`, `mysql_tbl_d2fxfm_amount_paid`, `mysql_tbl_d2fxfm_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb9tjr` (
    `mysql_tbl_nb9tjr_project_id` INT,
    `mysql_tbl_nb9tjr_client_id` INT,
    `mysql_tbl_nb9tjr_project_type` VARCHAR(50),
    `mysql_tbl_nb9tjr_estimated_hours` INT,
    `mysql_tbl_nb9tjr_actual_hours` INT,
    `mysql_tbl_nb9tjr_labor_rate` INT,
    `mysql_tbl_nb9tjr_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf1uhj` (
    `mysql_tbl_cf1uhj_contractor_id` INT,
    `mysql_tbl_cf1uhj_name` VARCHAR(50),
    `mysql_tbl_cf1uhj_specialty` INT,
    `mysql_tbl_cf1uhj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nb9tjr` (`mysql_tbl_nb9tjr_project_id`, `mysql_tbl_nb9tjr_client_id`, `mysql_tbl_nb9tjr_project_type`, `mysql_tbl_nb9tjr_estimated_hours`, `mysql_tbl_nb9tjr_actual_hours`, `mysql_tbl_nb9tjr_labor_rate`, `mysql_tbl_nb9tjr_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_cf1uhj` (`mysql_tbl_cf1uhj_contractor_id`, `mysql_tbl_cf1uhj_name`, `mysql_tbl_cf1uhj_specialty`, `mysql_tbl_cf1uhj_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rlzrf` (
    `mysql_tbl_6rlzrf_customer_id` INT,
    `mysql_tbl_6rlzrf_registration_date` DATE,
    `mysql_tbl_6rlzrf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1esn9` (
    `mysql_tbl_s1esn9_order_id` INT,
    `mysql_tbl_s1esn9_customer_id` INT,
    `mysql_tbl_s1esn9_order_date` DATE,
    `mysql_tbl_s1esn9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rlzrf` (`mysql_tbl_6rlzrf_customer_id`, `mysql_tbl_6rlzrf_registration_date`, `mysql_tbl_6rlzrf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s1esn9` (`mysql_tbl_s1esn9_order_id`, `mysql_tbl_s1esn9_customer_id`, `mysql_tbl_s1esn9_order_date`, `mysql_tbl_s1esn9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caeil6` (
    `mysql_tbl_caeil6_order_id` INT,
    `mysql_tbl_caeil6_customer_id` INT,
    `mysql_tbl_caeil6_order_date` DATE,
    `mysql_tbl_caeil6_total_amount` DECIMAL(10,2),
    `mysql_tbl_caeil6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzx6zh` (
    `mysql_tbl_nzx6zh_customer_id` INT,
    `mysql_tbl_nzx6zh_tier_level` INT
);

INSERT INTO `mysql_tbl_caeil6` (`mysql_tbl_caeil6_order_id`, `mysql_tbl_caeil6_customer_id`, `mysql_tbl_caeil6_order_date`, `mysql_tbl_caeil6_total_amount`, `mysql_tbl_caeil6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzx6zh` (`mysql_tbl_nzx6zh_customer_id`, `mysql_tbl_nzx6zh_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j66fbx` (
    `mysql_tbl_j66fbx_cdate` DATE
);

INSERT INTO `mysql_tbl_j66fbx` (`mysql_tbl_j66fbx_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iisnkg` (
    `mysql_tbl_iisnkg_emp_id` INT,
    `mysql_tbl_iisnkg_hire_date` DATE
);

INSERT INTO `mysql_tbl_iisnkg` (`mysql_tbl_iisnkg_emp_id`, `mysql_tbl_iisnkg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajaaco` (
    `mysql_tbl_ajaaco_campaign_id` INT,
    `mysql_tbl_ajaaco_budget` INT,
    `mysql_tbl_ajaaco_start_date` DATE,
    `mysql_tbl_ajaaco_end_date` DATE,
    `mysql_tbl_ajaaco_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jovqax` (
    `mysql_tbl_jovqax_conversion_id` INT,
    `mysql_tbl_jovqax_campaign_id` INT,
    `mysql_tbl_jovqax_conversion_value` INT
);

INSERT INTO `mysql_tbl_ajaaco` (`mysql_tbl_ajaaco_campaign_id`, `mysql_tbl_ajaaco_budget`, `mysql_tbl_ajaaco_start_date`, `mysql_tbl_ajaaco_end_date`, `mysql_tbl_ajaaco_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jovqax` (`mysql_tbl_jovqax_conversion_id`, `mysql_tbl_jovqax_campaign_id`, `mysql_tbl_jovqax_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iisnkg_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_iisnkg`
    WHERE mysql_tbl_iisnkg_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ajaaco_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ajaaco`
    WHERE mysql_tbl_ajaaco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jovqax_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jovqax`
    WHERE mysql_tbl_jovqax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v17zwa_QUANTITY * mysql_tbl_v17zwa_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_v17zwa`
    WHERE mysql_tbl_v17zwa_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xu0i3h_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_xu0i3h`
    WHERE mysql_tbl_xu0i3h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_xu0i3h`
    WHERE mysql_tbl_xu0i3h_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gbsoch_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gbsoch`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nzx6zh_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_nzx6zh`
    WHERE mysql_tbl_nzx6zh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_caeil6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_caeil6`
    WHERE mysql_tbl_caeil6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_caeil6_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_j66fbx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s1esn9`
    WHERE mysql_tbl_s1esn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6rlzrf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_6rlzrf`
    WHERE mysql_tbl_6rlzrf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nb9tjr_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_nb9tjr_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_nb9tjr_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_nb9tjr`
    WHERE mysql_tbl_nb9tjr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nb9tjr_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_nb9tjr`
    WHERE mysql_tbl_nb9tjr_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m33991_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m33991`
    WHERE mysql_tbl_m33991_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_d2fxfm_PAYMENT_METHOD, COALESCE(mysql_tbl_d2fxfm_AMOUNT_PAID, 0), COALESCE(mysql_tbl_d2fxfm_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_d2fxfm`
    WHERE mysql_tbl_d2fxfm_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_PROC_DATE_dkn391();
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_gvrwm1_ORDER_DATE), MAX(mysql_tbl_gvrwm1_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gvrwm1`
    WHERE mysql_tbl_gvrwm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n5kfzl_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_n5kfzl`
    WHERE mysql_tbl_n5kfzl_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n5kfzl_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_n5kfzl`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);