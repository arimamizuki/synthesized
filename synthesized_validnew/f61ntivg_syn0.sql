/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o8kqr` (
    `mysql_tbl_9o8kqr_order_id` INT,
    `mysql_tbl_9o8kqr_customer_id` INT,
    `mysql_tbl_9o8kqr_order_date` DATE,
    `mysql_tbl_9o8kqr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w4qb7` (
    `mysql_tbl_6w4qb7_customer_id` INT,
    `mysql_tbl_6w4qb7_registration_date` DATE
);

INSERT INTO `mysql_tbl_9o8kqr` (`mysql_tbl_9o8kqr_order_id`, `mysql_tbl_9o8kqr_customer_id`, `mysql_tbl_9o8kqr_order_date`, `mysql_tbl_9o8kqr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6w4qb7` (`mysql_tbl_6w4qb7_customer_id`, `mysql_tbl_6w4qb7_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ps1kif` (
    `mysql_tbl_ps1kif_service_id` INT,
    `mysql_tbl_ps1kif_pet_id` INT,
    `mysql_tbl_ps1kif_service_type` VARCHAR(50),
    `mysql_tbl_ps1kif_service_date` DATE,
    `mysql_tbl_ps1kif_duration_minutes` INT,
    `mysql_tbl_ps1kif_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2825l` (
    `mysql_tbl_b2825l_pet_id` INT,
    `mysql_tbl_b2825l_owner_id` INT,
    `mysql_tbl_b2825l_breed` INT,
    `mysql_tbl_b2825l_age_months` INT,
    `mysql_tbl_b2825l_weight_kg` INT
);

INSERT INTO `mysql_tbl_ps1kif` (`mysql_tbl_ps1kif_service_id`, `mysql_tbl_ps1kif_pet_id`, `mysql_tbl_ps1kif_service_type`, `mysql_tbl_ps1kif_service_date`, `mysql_tbl_ps1kif_duration_minutes`, `mysql_tbl_ps1kif_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_b2825l` (`mysql_tbl_b2825l_pet_id`, `mysql_tbl_b2825l_owner_id`, `mysql_tbl_b2825l_breed`, `mysql_tbl_b2825l_age_months`, `mysql_tbl_b2825l_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg4hsg` (
    `mysql_tbl_eg4hsg_appraisal_id` INT,
    `mysql_tbl_eg4hsg_customer_id` INT,
    `mysql_tbl_eg4hsg_item_id` INT,
    `mysql_tbl_eg4hsg_item_type` VARCHAR(50),
    `mysql_tbl_eg4hsg_carat_weight` INT,
    `mysql_tbl_eg4hsg_clarity_grade` INT,
    `mysql_tbl_eg4hsg_appraisal_value` INT,
    `mysql_tbl_eg4hsg_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ny01y` (
    `mysql_tbl_0ny01y_item_id` INT,
    `mysql_tbl_0ny01y_item_type` VARCHAR(50),
    `mysql_tbl_0ny01y_metal_type` VARCHAR(50),
    `mysql_tbl_0ny01y_gemstone_type` VARCHAR(50),
    `mysql_tbl_0ny01y_purchase_date` DATE
);

INSERT INTO `mysql_tbl_eg4hsg` (`mysql_tbl_eg4hsg_appraisal_id`, `mysql_tbl_eg4hsg_customer_id`, `mysql_tbl_eg4hsg_item_id`, `mysql_tbl_eg4hsg_item_type`, `mysql_tbl_eg4hsg_carat_weight`, `mysql_tbl_eg4hsg_clarity_grade`, `mysql_tbl_eg4hsg_appraisal_value`, `mysql_tbl_eg4hsg_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0ny01y` (`mysql_tbl_0ny01y_item_id`, `mysql_tbl_0ny01y_item_type`, `mysql_tbl_0ny01y_metal_type`, `mysql_tbl_0ny01y_gemstone_type`, `mysql_tbl_0ny01y_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6akyv6` (
    `mysql_tbl_6akyv6_appointment_id` INT,
    `mysql_tbl_6akyv6_pet_id` INT,
    `mysql_tbl_6akyv6_service_type` VARCHAR(50),
    `mysql_tbl_6akyv6_appointment_date` DATE,
    `mysql_tbl_6akyv6_duration_minutes` INT,
    `mysql_tbl_6akyv6_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clv3b1` (
    `mysql_tbl_clv3b1_pet_id` INT,
    `mysql_tbl_clv3b1_breed` INT,
    `mysql_tbl_clv3b1_size` INT,
    `mysql_tbl_clv3b1_age_months` INT
);

INSERT INTO `mysql_tbl_6akyv6` (`mysql_tbl_6akyv6_appointment_id`, `mysql_tbl_6akyv6_pet_id`, `mysql_tbl_6akyv6_service_type`, `mysql_tbl_6akyv6_appointment_date`, `mysql_tbl_6akyv6_duration_minutes`, `mysql_tbl_6akyv6_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_clv3b1` (`mysql_tbl_clv3b1_pet_id`, `mysql_tbl_clv3b1_breed`, `mysql_tbl_clv3b1_size`, `mysql_tbl_clv3b1_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oemz5k` (
    `mysql_tbl_oemz5k_campaign_id` INT,
    `mysql_tbl_oemz5k_channel` INT,
    `mysql_tbl_oemz5k_budget` INT,
    `mysql_tbl_oemz5k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtx9of` (
    `mysql_tbl_vtx9of_conversion_id` INT,
    `mysql_tbl_vtx9of_campaign_id` INT,
    `mysql_tbl_vtx9of_conversion_value` INT
);

INSERT INTO `mysql_tbl_oemz5k` (`mysql_tbl_oemz5k_campaign_id`, `mysql_tbl_oemz5k_channel`, `mysql_tbl_oemz5k_budget`, `mysql_tbl_oemz5k_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vtx9of` (`mysql_tbl_vtx9of_conversion_id`, `mysql_tbl_vtx9of_campaign_id`, `mysql_tbl_vtx9of_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bakq5` (
    `mysql_tbl_1bakq5_customer_id` INT,
    `mysql_tbl_1bakq5_country` INT
);

INSERT INTO `mysql_tbl_1bakq5` (`mysql_tbl_1bakq5_customer_id`, `mysql_tbl_1bakq5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i4r5k` (
    `mysql_tbl_2i4r5k_policy_id` INT,
    `mysql_tbl_2i4r5k_customer_id` INT,
    `mysql_tbl_2i4r5k_pet_id` INT,
    `mysql_tbl_2i4r5k_pet_type` VARCHAR(50),
    `mysql_tbl_2i4r5k_breed` INT,
    `mysql_tbl_2i4r5k_age_years` INT,
    `mysql_tbl_2i4r5k_premium_annual` INT,
    `mysql_tbl_2i4r5k_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exft1s` (
    `mysql_tbl_exft1s_breed_id` INT,
    `mysql_tbl_exft1s_breed_name` VARCHAR(50),
    `mysql_tbl_exft1s_size_category` INT,
    `mysql_tbl_exft1s_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_2i4r5k` (`mysql_tbl_2i4r5k_policy_id`, `mysql_tbl_2i4r5k_customer_id`, `mysql_tbl_2i4r5k_pet_id`, `mysql_tbl_2i4r5k_pet_type`, `mysql_tbl_2i4r5k_breed`, `mysql_tbl_2i4r5k_age_years`, `mysql_tbl_2i4r5k_premium_annual`, `mysql_tbl_2i4r5k_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_exft1s` (`mysql_tbl_exft1s_breed_id`, `mysql_tbl_exft1s_breed_name`, `mysql_tbl_exft1s_size_category`, `mysql_tbl_exft1s_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1628ro` (
    `mysql_tbl_1628ro_property_id` INT,
    `mysql_tbl_1628ro_address` INT,
    `mysql_tbl_1628ro_property_type` VARCHAR(50),
    `mysql_tbl_1628ro_area_sqft` INT,
    `mysql_tbl_1628ro_bedrooms` INT,
    `mysql_tbl_1628ro_bathrooms` INT,
    `mysql_tbl_1628ro_list_price` DECIMAL(10,2),
    `mysql_tbl_1628ro_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owebuh` (
    `mysql_tbl_owebuh_commission_id` INT,
    `mysql_tbl_owebuh_property_id` INT,
    `mysql_tbl_owebuh_agent_id` INT,
    `mysql_tbl_owebuh_commission_rate` INT,
    `mysql_tbl_owebuh_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1628ro` (`mysql_tbl_1628ro_property_id`, `mysql_tbl_1628ro_address`, `mysql_tbl_1628ro_property_type`, `mysql_tbl_1628ro_area_sqft`, `mysql_tbl_1628ro_bedrooms`, `mysql_tbl_1628ro_bathrooms`, `mysql_tbl_1628ro_list_price`, `mysql_tbl_1628ro_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_owebuh` (`mysql_tbl_owebuh_commission_id`, `mysql_tbl_owebuh_property_id`, `mysql_tbl_owebuh_agent_id`, `mysql_tbl_owebuh_commission_rate`, `mysql_tbl_owebuh_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swvsxn` (
    `mysql_tbl_swvsxn_product_id` INT,
    `mysql_tbl_swvsxn_supplier_id` INT
);

INSERT INTO `mysql_tbl_swvsxn` (`mysql_tbl_swvsxn_product_id`, `mysql_tbl_swvsxn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xlnfq` (
    `mysql_tbl_0xlnfq_customer_id` INT,
    `mysql_tbl_0xlnfq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kflrv` (
    `mysql_tbl_7kflrv_order_id` INT,
    `mysql_tbl_7kflrv_customer_id` INT,
    `mysql_tbl_7kflrv_order_date` DATE,
    `mysql_tbl_7kflrv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xlnfq` (`mysql_tbl_0xlnfq_customer_id`, `mysql_tbl_0xlnfq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7kflrv` (`mysql_tbl_7kflrv_order_id`, `mysql_tbl_7kflrv_customer_id`, `mysql_tbl_7kflrv_order_date`, `mysql_tbl_7kflrv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz4oao` (
    `mysql_tbl_lz4oao_emp_id` INT,
    `mysql_tbl_lz4oao_department_id` INT,
    `mysql_tbl_lz4oao_salary` INT
);

INSERT INTO `mysql_tbl_lz4oao` (`mysql_tbl_lz4oao_emp_id`, `mysql_tbl_lz4oao_department_id`, `mysql_tbl_lz4oao_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1vvrv` (
    mysql_tbl_j1vvrv_inventory_id INT PRIMARY KEY,
    mysql_tbl_j1vvrv_film_id INT,
    mysql_tbl_j1vvrv_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76abk1` (
    mysql_tbl_76abk1_rental_id INT PRIMARY KEY,
    mysql_tbl_76abk1_inventory_id INT,
    mysql_tbl_76abk1_return_date DATE
);

INSERT INTO `mysql_tbl_j1vvrv` (`mysql_tbl_j1vvrv_inventory_id`, `mysql_tbl_j1vvrv_film_id`, `mysql_tbl_j1vvrv_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_76abk1` (`mysql_tbl_76abk1_rental_id`, `mysql_tbl_76abk1_inventory_id`, `mysql_tbl_76abk1_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9vjk2i` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9vjk2i` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_9vjk2i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7kflrv_ORDER_DATE), MAX(mysql_tbl_7kflrv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_7kflrv`
    WHERE mysql_tbl_7kflrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_swvsxn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_swvsxn`
    WHERE mysql_tbl_swvsxn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_swvsxn`
    WHERE mysql_tbl_swvsxn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ps1kif_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ps1kif`
    WHERE mysql_tbl_ps1kif_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b2825l_AGE_MONTHS, 0), COALESCE(mysql_tbl_b2825l_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_b2825l`
    WHERE mysql_tbl_b2825l_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lz4oao_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lz4oao`
    WHERE mysql_tbl_lz4oao_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lz4oao_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lz4oao`
    WHERE mysql_tbl_lz4oao_DEPARTMENT_ID = (SELECT mysql_tbl_lz4oao_DEPARTMENT_ID FROM `mysql_tbl_lz4oao` WHERE mysql_tbl_lz4oao_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_j1vvrv`
    WHERE mysql_tbl_j1vvrv_FILM_ID = P_FILM_ID
    AND mysql_tbl_j1vvrv_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_76abk1` 
        WHERE mysql_tbl_76abk1.mysql_tbl_76abk1_INVENTORY_ID = mysql_tbl_j1vvrv.mysql_tbl_j1vvrv_INVENTORY_ID 
        AND mysql_tbl_76abk1.mysql_tbl_76abk1_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eg4hsg_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_eg4hsg_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_eg4hsg`
    WHERE mysql_tbl_eg4hsg_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_0ny01y_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_0ny01y`
    WHERE mysql_tbl_0ny01y_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_clv3b1_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_clv3b1`
    WHERE mysql_tbl_clv3b1_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1628ro_LIST_PRICE, 0), COALESCE(mysql_tbl_1628ro_AREA_SQFT, 0), COALESCE(mysql_tbl_1628ro_BEDROOMS, 0), COALESCE(mysql_tbl_1628ro_BATHROOMS, 0), COALESCE(mysql_tbl_1628ro_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_1628ro`
    WHERE mysql_tbl_1628ro_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1bakq5`
    WHERE mysql_tbl_1bakq5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_2i4r5k_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_2i4r5k`
    WHERE mysql_tbl_2i4r5k_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exft1s_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_2i4r5k` IP
    JOIN `mysql_tbl_exft1s` B ON mysql_tbl_2i4r5k_BREED = mysql_tbl_exft1s_BREED_NAME
    WHERE mysql_tbl_2i4r5k_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oemz5k_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_oemz5k` C
    LEFT JOIN `mysql_tbl_vtx9of` CV ON mysql_tbl_oemz5k_CAMPAIGN_ID = mysql_tbl_vtx9of_CAMPAIGN_ID
    WHERE mysql_tbl_oemz5k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oemz5k_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9o8kqr`
    WHERE mysql_tbl_9o8kqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_6w4qb7_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6w4qb7`
    WHERE mysql_tbl_6w4qb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
    SET V_REPEAT_RATE = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(1);