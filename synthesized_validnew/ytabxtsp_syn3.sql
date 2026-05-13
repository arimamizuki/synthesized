/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyx511` (
    `mysql_tbl_fyx511_campaign_id` INT,
    `mysql_tbl_fyx511_status` VARCHAR(50),
    `mysql_tbl_fyx511_channel` INT
);

INSERT INTO `mysql_tbl_fyx511` (`mysql_tbl_fyx511_campaign_id`, `mysql_tbl_fyx511_status`, `mysql_tbl_fyx511_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uj16hz` (
    `mysql_tbl_uj16hz_ticket_id` INT,
    `mysql_tbl_uj16hz_visitor_id` INT,
    `mysql_tbl_uj16hz_park_id` INT,
    `mysql_tbl_uj16hz_ticket_type` VARCHAR(50),
    `mysql_tbl_uj16hz_purchase_date` DATE,
    `mysql_tbl_uj16hz_visit_date` DATE,
    `mysql_tbl_uj16hz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gctfii` (
    `mysql_tbl_gctfii_park_id` INT,
    `mysql_tbl_gctfii_name` VARCHAR(50),
    `mysql_tbl_gctfii_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gctfii_capacity` INT
);

INSERT INTO `mysql_tbl_uj16hz` (`mysql_tbl_uj16hz_ticket_id`, `mysql_tbl_uj16hz_visitor_id`, `mysql_tbl_uj16hz_park_id`, `mysql_tbl_uj16hz_ticket_type`, `mysql_tbl_uj16hz_purchase_date`, `mysql_tbl_uj16hz_visit_date`, `mysql_tbl_uj16hz_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gctfii` (`mysql_tbl_gctfii_park_id`, `mysql_tbl_gctfii_name`, `mysql_tbl_gctfii_operating_hours`, `mysql_tbl_gctfii_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5fhsi` (
    `mysql_tbl_n5fhsi_budget` INT
);

INSERT INTO `mysql_tbl_n5fhsi` (`mysql_tbl_n5fhsi_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6ay1z` (
    `mysql_tbl_j6ay1z_campaign_id` INT,
    `mysql_tbl_j6ay1z_status` VARCHAR(50),
    `mysql_tbl_j6ay1z_budget` INT
);

INSERT INTO `mysql_tbl_j6ay1z` (`mysql_tbl_j6ay1z_campaign_id`, `mysql_tbl_j6ay1z_status`, `mysql_tbl_j6ay1z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx6wjl` (
    `mysql_tbl_cx6wjl_customer_id` INT,
    `mysql_tbl_cx6wjl_registration_date` DATE
);

INSERT INTO `mysql_tbl_cx6wjl` (`mysql_tbl_cx6wjl_customer_id`, `mysql_tbl_cx6wjl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtv4xo` (
    `mysql_tbl_xtv4xo_customer_id` INT,
    `mysql_tbl_xtv4xo_status` VARCHAR(50),
    `mysql_tbl_xtv4xo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtv4xo` (`mysql_tbl_xtv4xo_customer_id`, `mysql_tbl_xtv4xo_status`, `mysql_tbl_xtv4xo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9vc4g` (
    `mysql_tbl_e9vc4g_order_id` INT,
    `mysql_tbl_e9vc4g_customer_id` INT,
    `mysql_tbl_e9vc4g_order_date` DATE,
    `mysql_tbl_e9vc4g_total_amount` DECIMAL(10,2),
    `mysql_tbl_e9vc4g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj5htz` (
    `mysql_tbl_sj5htz_customer_id` INT,
    `mysql_tbl_sj5htz_customer_segment` INT
);

INSERT INTO `mysql_tbl_e9vc4g` (`mysql_tbl_e9vc4g_order_id`, `mysql_tbl_e9vc4g_customer_id`, `mysql_tbl_e9vc4g_order_date`, `mysql_tbl_e9vc4g_total_amount`, `mysql_tbl_e9vc4g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sj5htz` (`mysql_tbl_sj5htz_customer_id`, `mysql_tbl_sj5htz_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upwo24` (
    `mysql_tbl_upwo24_customer_id` INT,
    `mysql_tbl_upwo24_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upwo24` (`mysql_tbl_upwo24_customer_id`, `mysql_tbl_upwo24_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvk1j4` (
    `mysql_tbl_lvk1j4_order_id` INT,
    `mysql_tbl_lvk1j4_customer_id` INT,
    `mysql_tbl_lvk1j4_order_date` DATE,
    `mysql_tbl_lvk1j4_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvk1j4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x88o0u` (
    `mysql_tbl_x88o0u_order_id` INT,
    `mysql_tbl_x88o0u_product_id` INT,
    `mysql_tbl_x88o0u_quantity` INT
);

INSERT INTO `mysql_tbl_lvk1j4` (`mysql_tbl_lvk1j4_order_id`, `mysql_tbl_lvk1j4_customer_id`, `mysql_tbl_lvk1j4_order_date`, `mysql_tbl_lvk1j4_total_amount`, `mysql_tbl_lvk1j4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x88o0u` (`mysql_tbl_x88o0u_order_id`, `mysql_tbl_x88o0u_product_id`, `mysql_tbl_x88o0u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jilrq9` (
    `mysql_tbl_jilrq9_table_id` INT,
    `mysql_tbl_jilrq9_capacity` INT,
    `mysql_tbl_jilrq9_is_occupied` INT,
    `mysql_tbl_jilrq9_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmvcz1` (
    `mysql_tbl_zmvcz1_res_id` INT,
    `mysql_tbl_zmvcz1_table_id` INT,
    `mysql_tbl_zmvcz1_guest_count` INT,
    `mysql_tbl_zmvcz1_reservation_date` DATE,
    `mysql_tbl_zmvcz1_reservation_time` DATE,
    `mysql_tbl_zmvcz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jilrq9` (`mysql_tbl_jilrq9_table_id`, `mysql_tbl_jilrq9_capacity`, `mysql_tbl_jilrq9_is_occupied`, `mysql_tbl_jilrq9_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zmvcz1` (`mysql_tbl_zmvcz1_res_id`, `mysql_tbl_zmvcz1_table_id`, `mysql_tbl_zmvcz1_guest_count`, `mysql_tbl_zmvcz1_reservation_date`, `mysql_tbl_zmvcz1_reservation_time`, `mysql_tbl_zmvcz1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ya68u` (
    `mysql_tbl_0ya68u_emp_id` INT,
    `mysql_tbl_0ya68u_department_id` INT,
    `mysql_tbl_0ya68u_salary` INT
);

INSERT INTO `mysql_tbl_0ya68u` (`mysql_tbl_0ya68u_emp_id`, `mysql_tbl_0ya68u_department_id`, `mysql_tbl_0ya68u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iie7yx` (
    `mysql_tbl_iie7yx_order_id` INT,
    `mysql_tbl_iie7yx_customer_id` INT,
    `mysql_tbl_iie7yx_order_date` DATE,
    `mysql_tbl_iie7yx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fygb1q` (
    `mysql_tbl_fygb1q_order_id` INT,
    `mysql_tbl_fygb1q_product_id` INT,
    `mysql_tbl_fygb1q_quantity` INT
);

INSERT INTO `mysql_tbl_iie7yx` (`mysql_tbl_iie7yx_order_id`, `mysql_tbl_iie7yx_customer_id`, `mysql_tbl_iie7yx_order_date`, `mysql_tbl_iie7yx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fygb1q` (`mysql_tbl_fygb1q_order_id`, `mysql_tbl_fygb1q_product_id`, `mysql_tbl_fygb1q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik6rhh` (
    `mysql_tbl_ik6rhh_category_id` INT,
    `mysql_tbl_ik6rhh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ik6rhh` (`mysql_tbl_ik6rhh_category_id`, `mysql_tbl_ik6rhh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl0rx1` (
    `mysql_tbl_dl0rx1_emp_id` INT,
    `mysql_tbl_dl0rx1_department_id` INT,
    `mysql_tbl_dl0rx1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsd3x8` (
    `mysql_tbl_bsd3x8_department_id` INT,
    `mysql_tbl_bsd3x8_name` VARCHAR(50),
    `mysql_tbl_bsd3x8_budget` INT
);

INSERT INTO `mysql_tbl_dl0rx1` (`mysql_tbl_dl0rx1_emp_id`, `mysql_tbl_dl0rx1_department_id`, `mysql_tbl_dl0rx1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bsd3x8` (`mysql_tbl_bsd3x8_department_id`, `mysql_tbl_bsd3x8_name`, `mysql_tbl_bsd3x8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2b996` (
    `mysql_tbl_i2b996_customer_id` INT,
    `mysql_tbl_i2b996_country` INT,
    `mysql_tbl_i2b996_registration_date` DATE
);

INSERT INTO `mysql_tbl_i2b996` (`mysql_tbl_i2b996_customer_id`, `mysql_tbl_i2b996_country`, `mysql_tbl_i2b996_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_sj5htz_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_sj5htz`
    WHERE mysql_tbl_sj5htz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e9vc4g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_e9vc4g`
    WHERE mysql_tbl_e9vc4g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e9vc4g_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_e9vc4g_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_e9vc4g` O
    JOIN `mysql_tbl_sj5htz` C ON mysql_tbl_e9vc4g_CUSTOMER_ID = mysql_tbl_sj5htz_CUSTOMER_ID
    WHERE mysql_tbl_sj5htz_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_e9vc4g_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_upwo24`
    WHERE mysql_tbl_upwo24_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_upwo24_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cx6wjl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_cx6wjl`
    WHERE mysql_tbl_cx6wjl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jilrq9_CAPACITY, 0), COALESCE(mysql_tbl_jilrq9_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_jilrq9`
    WHERE mysql_tbl_jilrq9_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_zmvcz1`
    WHERE mysql_tbl_zmvcz1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zmvcz1_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i2b996_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_i2b996` C
    LEFT JOIN ORDERS O ON mysql_tbl_i2b996_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_i2b996_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_l7vma0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_x88o0u_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x88o0u_QUANTITY), ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_x88o0u`
    WHERE mysql_tbl_x88o0u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_0ya68u_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_0ya68u`
    WHERE mysql_tbl_0ya68u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xtv4xo_STATUS, COALESCE(mysql_tbl_xtv4xo_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xtv4xo`
    WHERE mysql_tbl_xtv4xo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_j6ay1z_STATUS, COALESCE(mysql_tbl_j6ay1z_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_j6ay1z`
    WHERE mysql_tbl_j6ay1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0pbxwq`
    WHERE mysql_tbl_j6ay1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fygb1q_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_fygb1q_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fygb1q`
    WHERE mysql_tbl_fygb1q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ik6rhh_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ik6rhh`
    WHERE mysql_tbl_ik6rhh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dl0rx1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dl0rx1`
    WHERE mysql_tbl_dl0rx1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bsd3x8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bsd3x8`
    WHERE mysql_tbl_bsd3x8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5fhsi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n5fhsi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uj16hz_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_uj16hz`
    WHERE mysql_tbl_uj16hz_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_uj16hz_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_gctfii_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_gctfii`
    WHERE mysql_tbl_gctfii_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fyx511_STATUS, mysql_tbl_fyx511_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_fyx511` C
    LEFT JOIN `mysql_tbl_0pbxwq` CV ON mysql_tbl_fyx511_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fyx511_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fyx511_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);