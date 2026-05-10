/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cs1u61` (
    `mysql_tbl_cs1u61_customer_id` INT
);

INSERT INTO `mysql_tbl_cs1u61` (`mysql_tbl_cs1u61_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c587lp` (
    `mysql_tbl_c587lp_customer_id` INT,
    `mysql_tbl_c587lp_country` INT
);

INSERT INTO `mysql_tbl_c587lp` (`mysql_tbl_c587lp_customer_id`, `mysql_tbl_c587lp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbo8p5` (
    `mysql_tbl_nbo8p5_product_id` INT,
    `mysql_tbl_nbo8p5_price` DECIMAL(10,2),
    `mysql_tbl_nbo8p5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nbo8p5` (`mysql_tbl_nbo8p5_product_id`, `mysql_tbl_nbo8p5_price`, `mysql_tbl_nbo8p5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aydka4` (
    `mysql_tbl_aydka4_customer_id` INT,
    `mysql_tbl_aydka4_order_date` DATE,
    `mysql_tbl_aydka4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aydka4` (`mysql_tbl_aydka4_customer_id`, `mysql_tbl_aydka4_order_date`, `mysql_tbl_aydka4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05mayu` (
    `mysql_tbl_05mayu_order_id` INT,
    `mysql_tbl_05mayu_customer_id` INT,
    `mysql_tbl_05mayu_order_date` DATE,
    `mysql_tbl_05mayu_total_amount` DECIMAL(10,2),
    `mysql_tbl_05mayu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orywbz` (
    `mysql_tbl_orywbz_shipment_id` INT,
    `mysql_tbl_orywbz_order_id` INT,
    `mysql_tbl_orywbz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_05mayu` (`mysql_tbl_05mayu_order_id`, `mysql_tbl_05mayu_customer_id`, `mysql_tbl_05mayu_order_date`, `mysql_tbl_05mayu_total_amount`, `mysql_tbl_05mayu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_orywbz` (`mysql_tbl_orywbz_shipment_id`, `mysql_tbl_orywbz_order_id`, `mysql_tbl_orywbz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpyuc8` (
    `mysql_tbl_cpyuc8_record_id` INT,
    `mysql_tbl_cpyuc8_city_id` INT,
    `mysql_tbl_cpyuc8_date` mysql_tbl_cpyuc8_date,
    `mysql_tbl_cpyuc8_temperature` INT,
    `mysql_tbl_cpyuc8_humidity` INT,
    `mysql_tbl_cpyuc8_air_quality_index` INT
);

INSERT INTO `mysql_tbl_cpyuc8` (`mysql_tbl_cpyuc8_record_id`, `mysql_tbl_cpyuc8_city_id`, `mysql_tbl_cpyuc8_date`, `mysql_tbl_cpyuc8_temperature`, `mysql_tbl_cpyuc8_humidity`, `mysql_tbl_cpyuc8_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgaijx` (
    `mysql_tbl_hgaijx_emp_id` INT,
    `mysql_tbl_hgaijx_department_id` INT,
    `mysql_tbl_hgaijx_salary` INT
);

INSERT INTO `mysql_tbl_hgaijx` (`mysql_tbl_hgaijx_emp_id`, `mysql_tbl_hgaijx_department_id`, `mysql_tbl_hgaijx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4p51b` (
    `mysql_tbl_r4p51b_campaign_id` INT,
    `mysql_tbl_r4p51b_status` VARCHAR(50),
    `mysql_tbl_r4p51b_budget` INT
);

INSERT INTO `mysql_tbl_r4p51b` (`mysql_tbl_r4p51b_campaign_id`, `mysql_tbl_r4p51b_status`, `mysql_tbl_r4p51b_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0paxu` (
    `mysql_tbl_d0paxu_emp_id` INT,
    `mysql_tbl_d0paxu_manager_id` INT
);

INSERT INTO `mysql_tbl_d0paxu` (`mysql_tbl_d0paxu_emp_id`, `mysql_tbl_d0paxu_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9md72m` (
    `mysql_tbl_9md72m_product_id` INT,
    `mysql_tbl_9md72m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9md72m` (`mysql_tbl_9md72m_product_id`, `mysql_tbl_9md72m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26p0g8` (
    `mysql_tbl_26p0g8_order_id` INT,
    `mysql_tbl_26p0g8_customer_id` INT,
    `mysql_tbl_26p0g8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26p0g8` (`mysql_tbl_26p0g8_order_id`, `mysql_tbl_26p0g8_customer_id`, `mysql_tbl_26p0g8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b44wsy` (
    `mysql_tbl_b44wsy_product_id` INT,
    `mysql_tbl_b44wsy_category_id` INT,
    `mysql_tbl_b44wsy_price` DECIMAL(10,2),
    `mysql_tbl_b44wsy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m0tvr` (
    `mysql_tbl_6m0tvr_category_id` INT,
    `mysql_tbl_6m0tvr_name` VARCHAR(50),
    `mysql_tbl_6m0tvr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_b44wsy` (`mysql_tbl_b44wsy_product_id`, `mysql_tbl_b44wsy_category_id`, `mysql_tbl_b44wsy_price`, `mysql_tbl_b44wsy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6m0tvr` (`mysql_tbl_6m0tvr_category_id`, `mysql_tbl_6m0tvr_name`, `mysql_tbl_6m0tvr_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw66ti` (
    `mysql_tbl_lw66ti_campaign_id` INT,
    `mysql_tbl_lw66ti_status` VARCHAR(50),
    `mysql_tbl_lw66ti_budget` INT
);

INSERT INTO `mysql_tbl_lw66ti` (`mysql_tbl_lw66ti_campaign_id`, `mysql_tbl_lw66ti_status`, `mysql_tbl_lw66ti_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69llt9` (
    `mysql_tbl_69llt9_appointment_id` INT,
    `mysql_tbl_69llt9_pet_id` INT,
    `mysql_tbl_69llt9_service_type` VARCHAR(50),
    `mysql_tbl_69llt9_appointment_date` DATE,
    `mysql_tbl_69llt9_duration_minutes` INT,
    `mysql_tbl_69llt9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63tv3d` (
    `mysql_tbl_63tv3d_pet_id` INT,
    `mysql_tbl_63tv3d_breed` INT,
    `mysql_tbl_63tv3d_size` INT,
    `mysql_tbl_63tv3d_age_months` INT
);

INSERT INTO `mysql_tbl_69llt9` (`mysql_tbl_69llt9_appointment_id`, `mysql_tbl_69llt9_pet_id`, `mysql_tbl_69llt9_service_type`, `mysql_tbl_69llt9_appointment_date`, `mysql_tbl_69llt9_duration_minutes`, `mysql_tbl_69llt9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_63tv3d` (`mysql_tbl_63tv3d_pet_id`, `mysql_tbl_63tv3d_breed`, `mysql_tbl_63tv3d_size`, `mysql_tbl_63tv3d_age_months`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_orywbz_DELIVERY_DATE, CURDATE()), mysql_tbl_05mayu_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_orywbz`
    WHERE mysql_tbl_orywbz_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

    SELECT COALESCE(mysql_tbl_cpyuc8_TEMPERATURE, 20), COALESCE(mysql_tbl_cpyuc8_HUMIDITY, 50), COALESCE(mysql_tbl_cpyuc8_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_cpyuc8`
    WHERE mysql_tbl_cpyuc8_CITY_ID = CITY_ID_PARAM AND mysql_tbl_cpyuc8_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_aydka4_ORDER_DATE), MIN(mysql_tbl_aydka4_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_aydka4`
    WHERE mysql_tbl_aydka4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbo8p5_PRICE, 0) * COALESCE(mysql_tbl_nbo8p5_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_nbo8p5`
    WHERE mysql_tbl_nbo8p5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_c587lp` C ON O.CUSTOMER_ID = mysql_tbl_c587lp_CUSTOMER_ID
    WHERE mysql_tbl_c587lp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9md72m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9md72m`
    WHERE mysql_tbl_9md72m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_26p0g8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_26p0g8`
    WHERE mysql_tbl_26p0g8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38);

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r4p51b_STATUS, COALESCE(mysql_tbl_r4p51b_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_r4p51b` C
    LEFT JOIN `mysql_tbl_wad73c` CV ON mysql_tbl_r4p51b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_r4p51b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r4p51b_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b44wsy_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_b44wsy`
    WHERE mysql_tbl_b44wsy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b44wsy_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_b44wsy`
    WHERE mysql_tbl_b44wsy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);
        SELECT mysql_tbl_d0paxu_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_d0paxu` WHERE mysql_tbl_d0paxu_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_LEVEL);
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

    SELECT COALESCE(mysql_tbl_63tv3d_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_63tv3d`
    WHERE mysql_tbl_63tv3d_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw66ti_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lw66ti`
    WHERE mysql_tbl_lw66ti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wad73c`
    WHERE mysql_tbl_lw66ti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hgaijx_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_hgaijx`
    WHERE mysql_tbl_hgaijx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_cs1u61`
    WHERE mysql_tbl_cs1u61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(1);