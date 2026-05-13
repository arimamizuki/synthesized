/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ncx9g` (
    `mysql_tbl_4ncx9g_employee_id` INT,
    `mysql_tbl_4ncx9g_department_id` INT,
    `mysql_tbl_4ncx9g_salary` INT,
    `mysql_tbl_4ncx9g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47cvt` (
    `mysql_tbl_z47cvt_department_id` INT,
    `mysql_tbl_z47cvt_name` VARCHAR(50),
    `mysql_tbl_z47cvt_manager_id` INT
);

INSERT INTO `mysql_tbl_4ncx9g` (`mysql_tbl_4ncx9g_employee_id`, `mysql_tbl_4ncx9g_department_id`, `mysql_tbl_4ncx9g_salary`, `mysql_tbl_4ncx9g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z47cvt` (`mysql_tbl_z47cvt_department_id`, `mysql_tbl_z47cvt_name`, `mysql_tbl_z47cvt_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhjwgh` (
    `mysql_tbl_lhjwgh_product_id` INT,
    `mysql_tbl_lhjwgh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhjwgh` (`mysql_tbl_lhjwgh_product_id`, `mysql_tbl_lhjwgh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c2vk1` (
    `mysql_tbl_4c2vk1_supplier_id` INT,
    `mysql_tbl_4c2vk1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4c2vk1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4c2vk1` (`mysql_tbl_4c2vk1_supplier_id`, `mysql_tbl_4c2vk1_supplier_rating`, `mysql_tbl_4c2vk1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g02mn` (
    `mysql_tbl_3g02mn_emp_id` INT,
    `mysql_tbl_3g02mn_department_id` INT
);

INSERT INTO `mysql_tbl_3g02mn` (`mysql_tbl_3g02mn_emp_id`, `mysql_tbl_3g02mn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7j2xt` (
    `mysql_tbl_b7j2xt_customer_id` INT,
    `mysql_tbl_b7j2xt_registration_date` DATE,
    `mysql_tbl_b7j2xt_country` INT,
    `mysql_tbl_b7j2xt_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh0dhp` (
    `mysql_tbl_oh0dhp_order_id` INT,
    `mysql_tbl_oh0dhp_customer_id` INT,
    `mysql_tbl_oh0dhp_order_date` DATE,
    `mysql_tbl_oh0dhp_total_amount` DECIMAL(10,2),
    `mysql_tbl_oh0dhp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7j2xt` (`mysql_tbl_b7j2xt_customer_id`, `mysql_tbl_b7j2xt_registration_date`, `mysql_tbl_b7j2xt_country`, `mysql_tbl_b7j2xt_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_oh0dhp` (`mysql_tbl_oh0dhp_order_id`, `mysql_tbl_oh0dhp_customer_id`, `mysql_tbl_oh0dhp_order_date`, `mysql_tbl_oh0dhp_total_amount`, `mysql_tbl_oh0dhp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_230owv` (
    `mysql_tbl_230owv_customer_id` INT,
    `mysql_tbl_230owv_order_id` INT
);

INSERT INTO `mysql_tbl_230owv` (`mysql_tbl_230owv_customer_id`, `mysql_tbl_230owv_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfxkqq` (
    `mysql_tbl_jfxkqq_customer_id` INT,
    `mysql_tbl_jfxkqq_status` VARCHAR(50),
    `mysql_tbl_jfxkqq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfxkqq` (`mysql_tbl_jfxkqq_customer_id`, `mysql_tbl_jfxkqq_status`, `mysql_tbl_jfxkqq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88heff` (
    `mysql_tbl_88heff_customer_id` INT,
    `mysql_tbl_88heff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88heff` (`mysql_tbl_88heff_customer_id`, `mysql_tbl_88heff_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq5eg7` (
    `mysql_tbl_gq5eg7_campaign_id` INT,
    `mysql_tbl_gq5eg7_start_date` DATE,
    `mysql_tbl_gq5eg7_end_date` DATE,
    `mysql_tbl_gq5eg7_budget` INT,
    `mysql_tbl_gq5eg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jguuhl` (
    `mysql_tbl_jguuhl_conversion_id` INT,
    `mysql_tbl_jguuhl_campaign_id` INT,
    `mysql_tbl_jguuhl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gq5eg7` (`mysql_tbl_gq5eg7_campaign_id`, `mysql_tbl_gq5eg7_start_date`, `mysql_tbl_gq5eg7_end_date`, `mysql_tbl_gq5eg7_budget`, `mysql_tbl_gq5eg7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jguuhl` (`mysql_tbl_jguuhl_conversion_id`, `mysql_tbl_jguuhl_campaign_id`, `mysql_tbl_jguuhl_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0fksu` (
    `mysql_tbl_u0fksu_customer_id` INT,
    `mysql_tbl_u0fksu_start_date` DATE,
    `mysql_tbl_u0fksu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0fksu` (`mysql_tbl_u0fksu_customer_id`, `mysql_tbl_u0fksu_start_date`, `mysql_tbl_u0fksu_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixih7y` (
    `mysql_tbl_ixih7y_product_id` INT,
    `mysql_tbl_ixih7y_category_id` INT,
    `mysql_tbl_ixih7y_price` DECIMAL(10,2),
    `mysql_tbl_ixih7y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptxwav` (
    `mysql_tbl_ptxwav_category_id` INT,
    `mysql_tbl_ptxwav_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ixih7y` (`mysql_tbl_ixih7y_product_id`, `mysql_tbl_ixih7y_category_id`, `mysql_tbl_ixih7y_price`, `mysql_tbl_ixih7y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ptxwav` (`mysql_tbl_ptxwav_category_id`, `mysql_tbl_ptxwav_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ty9z` (
    `mysql_tbl_01ty9z_customer_id` INT
);

INSERT INTO `mysql_tbl_01ty9z` (`mysql_tbl_01ty9z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq5cj7` (
    `mysql_tbl_gq5cj7_customer_id` INT,
    `mysql_tbl_gq5cj7_registration_date` DATE
);

INSERT INTO `mysql_tbl_gq5cj7` (`mysql_tbl_gq5cj7_customer_id`, `mysql_tbl_gq5cj7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s317ae` (
    `mysql_tbl_s317ae_order_id` INT,
    `mysql_tbl_s317ae_customer_id` INT,
    `mysql_tbl_s317ae_order_date` DATE,
    `mysql_tbl_s317ae_total_amount` DECIMAL(10,2),
    `mysql_tbl_s317ae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngt5ct` (
    `mysql_tbl_ngt5ct_shipment_id` INT,
    `mysql_tbl_ngt5ct_order_id` INT,
    `mysql_tbl_ngt5ct_carrier` INT,
    `mysql_tbl_ngt5ct_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s317ae` (`mysql_tbl_s317ae_order_id`, `mysql_tbl_s317ae_customer_id`, `mysql_tbl_s317ae_order_date`, `mysql_tbl_s317ae_total_amount`, `mysql_tbl_s317ae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ngt5ct` (`mysql_tbl_ngt5ct_shipment_id`, `mysql_tbl_ngt5ct_order_id`, `mysql_tbl_ngt5ct_carrier`, `mysql_tbl_ngt5ct_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih17e0` (
    `mysql_tbl_ih17e0_emp_id` INT,
    `mysql_tbl_ih17e0_department_id` INT,
    `mysql_tbl_ih17e0_salary` INT
);

INSERT INTO `mysql_tbl_ih17e0` (`mysql_tbl_ih17e0_emp_id`, `mysql_tbl_ih17e0_department_id`, `mysql_tbl_ih17e0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb8zq8` (
    `mysql_tbl_xb8zq8_customer_id` INT,
    `mysql_tbl_xb8zq8_order_date` DATE
);

INSERT INTO `mysql_tbl_xb8zq8` (`mysql_tbl_xb8zq8_customer_id`, `mysql_tbl_xb8zq8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gvxxv` (
    `mysql_tbl_2gvxxv_supplier_id` INT,
    `mysql_tbl_2gvxxv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2gvxxv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2gvxxv` (`mysql_tbl_2gvxxv_supplier_id`, `mysql_tbl_2gvxxv_supplier_rating`, `mysql_tbl_2gvxxv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5k7hh` (
    `mysql_tbl_x5k7hh_supplier_id` INT
);

INSERT INTO `mysql_tbl_x5k7hh` (`mysql_tbl_x5k7hh_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x5k7hh`
    WHERE mysql_tbl_x5k7hh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_apn7hb`
    WHERE mysql_tbl_x5k7hh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lhjwgh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lhjwgh`
    WHERE mysql_tbl_lhjwgh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_88heff_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_88heff`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gq5cj7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_gq5cj7`
    WHERE mysql_tbl_gq5cj7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jfxkqq_STATUS, COALESCE(mysql_tbl_jfxkqq_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jfxkqq`
    WHERE mysql_tbl_jfxkqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c2vk1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4c2vk1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4c2vk1`
    WHERE mysql_tbl_4c2vk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_apn7hb`
    WHERE mysql_tbl_4c2vk1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3g02mn`
    WHERE mysql_tbl_3g02mn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_xb8zq8_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_xb8zq8`
    WHERE mysql_tbl_xb8zq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2gvxxv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2gvxxv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2gvxxv`
    WHERE mysql_tbl_2gvxxv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_gq5eg7_END_DATE, mysql_tbl_gq5eg7_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_gq5eg7`
    WHERE mysql_tbl_gq5eg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jguuhl`
    WHERE mysql_tbl_jguuhl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);

    RETURN V_EFFICIENCY;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ngt5ct_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_ngt5ct`
    WHERE mysql_tbl_ngt5ct_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s317ae_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ngt5ct` S
    JOIN `mysql_tbl_s317ae` O ON mysql_tbl_ngt5ct_ORDER_ID = mysql_tbl_s317ae_ORDER_ID
    WHERE mysql_tbl_ngt5ct_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ih17e0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ih17e0`
    WHERE mysql_tbl_ih17e0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u0fksu_START_DATE, mysql_tbl_u0fksu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_u0fksu`
    WHERE mysql_tbl_u0fksu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_01ty9z`
    WHERE mysql_tbl_01ty9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixih7y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ixih7y`
    WHERE mysql_tbl_ixih7y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ixih7y_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_ixih7y`
    WHERE mysql_tbl_ixih7y_CATEGORY_ID = (SELECT mysql_tbl_ixih7y_CATEGORY_ID FROM `mysql_tbl_ixih7y` WHERE mysql_tbl_ixih7y_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_oh0dhp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_oh0dhp`
    WHERE mysql_tbl_oh0dhp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oh0dhp_STATUS = 'COMPLETED';

    SELECT mysql_tbl_b7j2xt_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_b7j2xt`
    WHERE mysql_tbl_b7j2xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_230owv_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_230owv`
    WHERE mysql_tbl_230owv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4ncx9g_SALARY), 0), COALESCE(MAX(mysql_tbl_4ncx9g_SALARY), 0), COALESCE(MIN(mysql_tbl_4ncx9g_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4ncx9g`
    WHERE mysql_tbl_4ncx9g_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);