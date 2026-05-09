/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ajep` (
    `table_d883ef_supplier_id` INT,
    `table_d883ef_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o5ajep` (`table_d883ef_supplier_id`, `table_d883ef_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nv6cop` (
    `table_m0ypgv_order_id` INT,
    `table_m0ypgv_customer_id` INT,
    `table_m0ypgv_order_date` DATE,
    `table_m0ypgv_total_amount` DECIMAL(10,2),
    `table_m0ypgv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a20yx` (
    `table_xirrdr_customer_id` INT,
    `table_xirrdr_customer_segment` INT
);

INSERT INTO `mysql_tbl_nv6cop` (`table_m0ypgv_order_id`, `table_m0ypgv_customer_id`, `table_m0ypgv_order_date`, `table_m0ypgv_total_amount`, `table_m0ypgv_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1a20yx` (`table_xirrdr_customer_id`, `table_xirrdr_customer_segment`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37ph68` (
    `table_fkdwm9_campaign_id` INT,
    `table_fkdwm9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_37ph68` (`table_fkdwm9_campaign_id`, `table_fkdwm9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lui96r` (
    `table_mlmtk1_service_id` INT,
    `table_mlmtk1_customer_id` INT,
    `table_mlmtk1_pool_volume_gallons` INT,
    `table_mlmtk1_service_type` VARCHAR(50),
    `table_mlmtk1_service_date` DATE,
    `table_mlmtk1_labor_hours` INT,
    `table_mlmtk1_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk4ogd` (
    `table_nlbh3e_equipment_id` INT,
    `table_nlbh3e_service_id` INT,
    `table_nlbh3e_equipment_type` VARCHAR(50),
    `table_nlbh3e_lifespan_months` INT,
    `table_nlbh3e_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lui96r` (`table_mlmtk1_service_id`, `table_mlmtk1_customer_id`, `table_mlmtk1_pool_volume_gallons`, `table_mlmtk1_service_type`, `table_mlmtk1_service_date`, `table_mlmtk1_labor_hours`, `table_mlmtk1_chemical_cost`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_vk4ogd` (`table_nlbh3e_equipment_id`, `table_nlbh3e_service_id`, `table_nlbh3e_equipment_type`, `table_nlbh3e_lifespan_months`, `table_nlbh3e_replacement_cost`) VALUES (1, 1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf9yyg` (
    `table_up7ch2_department_id` INT
);

INSERT INTO `mysql_tbl_kf9yyg` (`table_up7ch2_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmbu9v` (
    `table_vk0j0v_student_id` INT,
    `table_vk0j0v_name` VARCHAR(50),
    `table_vk0j0v_class_id` INT,
    `table_vk0j0v_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n3vit` (
    `table_e89uo9_class_id` INT,
    `table_e89uo9_teacher_id` INT,
    `table_e89uo9_average_score` INT
);

INSERT INTO `mysql_tbl_gmbu9v` (`table_vk0j0v_student_id`, `table_vk0j0v_name`, `table_vk0j0v_class_id`, `table_vk0j0v_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4n3vit` (`table_e89uo9_class_id`, `table_e89uo9_teacher_id`, `table_e89uo9_average_score`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o2bl1` (
    `table_zbaypi_product_id` INT,
    `table_zbaypi_category_id` INT,
    `table_zbaypi_price` DECIMAL(10,2),
    `table_zbaypi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pdeno` (
    `table_a1md31_category_id` INT,
    `table_a1md31_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o2bl1` (`table_zbaypi_product_id`, `table_zbaypi_category_id`, `table_zbaypi_price`, `table_zbaypi_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_1pdeno` (`table_a1md31_category_id`, `table_a1md31_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ua4s` (
    `table_too7i8_order_id` INT,
    `table_too7i8_customer_id` INT,
    `table_too7i8_order_date` DATE,
    `table_too7i8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkybiu` (
    `table_ik611d_customer_id` INT,
    `table_ik611d_referral_code` INT,
    `table_ik611d_referred_by` INT
);

INSERT INTO `mysql_tbl_n3ua4s` (`table_too7i8_order_id`, `table_too7i8_customer_id`, `table_too7i8_order_date`, `table_too7i8_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mkybiu` (`table_ik611d_customer_id`, `table_ik611d_referral_code`, `table_ik611d_referred_by`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_350tvi` (
    `table_x078o0_product_id` INT,
    `table_x078o0_category_id` INT,
    `table_x078o0_price` DECIMAL(10,2),
    `table_x078o0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qsoo9` (
    `table_txc7l7_category_id` INT,
    `table_txc7l7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_350tvi` (`table_x078o0_product_id`, `table_x078o0_category_id`, `table_x078o0_price`, `table_x078o0_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_2qsoo9` (`table_txc7l7_category_id`, `table_txc7l7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qz9zx` (
    `table_6wvkap_campaign_id` INT,
    `table_6wvkap_budget` INT
);

INSERT INTO `mysql_tbl_0qz9zx` (`table_6wvkap_campaign_id`, `table_6wvkap_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10k6hv` (
    `table_h4sqa3_booking_id` INT,
    `table_h4sqa3_customer_id` INT,
    `table_h4sqa3_provider_id` INT,
    `table_h4sqa3_service_type` VARCHAR(50),
    `table_h4sqa3_scheduled_date` DATE,
    `table_h4sqa3_duration_hours` INT,
    `table_h4sqa3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2flgy3` (
    `table_92rjr7_provider_id` INT,
    `table_92rjr7_rating` DECIMAL(3,1),
    `table_92rjr7_years_experience` INT,
    `table_92rjr7_is_available` INT
);

INSERT INTO `mysql_tbl_10k6hv` (`table_h4sqa3_booking_id`, `table_h4sqa3_customer_id`, `table_h4sqa3_provider_id`, `table_h4sqa3_service_type`, `table_h4sqa3_scheduled_date`, `table_h4sqa3_duration_hours`, `table_h4sqa3_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_2flgy3` (`table_92rjr7_provider_id`, `table_92rjr7_rating`, `table_92rjr7_years_experience`, `table_92rjr7_is_available`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yky95` (
    `table_fu015i_customer_id` INT,
    `table_fu015i_start_date` DATE
);

INSERT INTO `mysql_tbl_7yky95` (`table_fu015i_customer_id`, `table_fu015i_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6peon` (
    `table_zgsudt_product_id` INT,
    `table_zgsudt_category_id` INT
);

INSERT INTO `mysql_tbl_p6peon` (`table_zgsudt_product_id`, `table_zgsudt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhtvsf` (
    `table_m7eait_customer_id` INT,
    `table_m7eait_country` INT
);

INSERT INTO `mysql_tbl_rhtvsf` (`table_m7eait_customer_id`, `table_m7eait_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_46vtm0`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_qe8eb5`
    WHERE CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ywun7u`
    WHERE CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ywun7u`
    WHERE CLASS_ID = CLASS_ID_PARAM AND SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ywun7u`
    WHERE CLASS_ID = CLASS_ID_PARAM AND SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6a2vso`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_6a2vso`
    WHERE CATEGORY_ID = (SELECT CATEGORY_ID FROM `mysql_tbl_6a2vso` WHERE PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(POOL_VOLUME_GALLONS, 15000), COALESCE(LABOR_HOURS, 2), COALESCE(CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_oy9gp5`
    WHERE SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_oy9gp5` SS
    JOIN POOL_EQUIPMENT PE ON SS.SERVICE_ID = PE.SERVICE_ID
    WHERE SS.SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX(24));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR(-6);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ctzhd9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7gos9j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(O.TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_7gos9j` O
    JOIN `mysql_tbl_ctzhd9` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.CUSTOMER_SEGMENT = V_SEGMENT AND O.STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT(71)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE(20)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS(NUM INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50 END;
    END;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7gos9j` O
    JOIN `mysql_tbl_ctzhd9` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l7s010`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1b61q2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_6a2vso`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ctzhd9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ctzhd9`
    WHERE REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_7gos9j` O
    JOIN `mysql_tbl_ctzhd9` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_7gos9j`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_uc8lun`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6a2vso`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_6a2vso`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM AND STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_l7s010` C
    LEFT JOIN `mysql_tbl_1b61q2` CV ON C.CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE C.CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY C.CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI(38)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO(28)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS(26)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO(72)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE(82)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_COUNT_DIGITS(-15)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE(-57, 19)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE(43)) - (0) + (10 + V_CONVERSION_COUNT)))) END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ag565b`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE(15)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;