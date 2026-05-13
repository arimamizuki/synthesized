/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l239cx` (
    `mysql_tbl_l239cx_system_id` INT,
    `mysql_tbl_l239cx_customer_id` INT,
    `mysql_tbl_l239cx_system_type` VARCHAR(50),
    `mysql_tbl_l239cx_monitoring_monthly` INT,
    `mysql_tbl_l239cx_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_l239cx_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmuxfg` (
    `mysql_tbl_zmuxfg_alert_id` INT,
    `mysql_tbl_zmuxfg_system_id` INT,
    `mysql_tbl_zmuxfg_alert_date` DATE,
    `mysql_tbl_zmuxfg_alert_type` VARCHAR(50),
    `mysql_tbl_zmuxfg_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_l239cx` (`mysql_tbl_l239cx_system_id`, `mysql_tbl_l239cx_customer_id`, `mysql_tbl_l239cx_system_type`, `mysql_tbl_l239cx_monitoring_monthly`, `mysql_tbl_l239cx_equipment_cost`, `mysql_tbl_l239cx_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zmuxfg` (`mysql_tbl_zmuxfg_alert_id`, `mysql_tbl_zmuxfg_system_id`, `mysql_tbl_zmuxfg_alert_date`, `mysql_tbl_zmuxfg_alert_type`, `mysql_tbl_zmuxfg_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lt40az` (
    `mysql_tbl_lt40az_video_id` INT,
    `mysql_tbl_lt40az_creator_id` INT,
    `mysql_tbl_lt40az_title` INT,
    `mysql_tbl_lt40az_duration_seconds` INT,
    `mysql_tbl_lt40az_view_count` INT,
    `mysql_tbl_lt40az_upload_date` DATE,
    `mysql_tbl_lt40az_likes_count` INT
);

INSERT INTO `mysql_tbl_lt40az` (`mysql_tbl_lt40az_video_id`, `mysql_tbl_lt40az_creator_id`, `mysql_tbl_lt40az_title`, `mysql_tbl_lt40az_duration_seconds`, `mysql_tbl_lt40az_view_count`, `mysql_tbl_lt40az_upload_date`, `mysql_tbl_lt40az_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87kkg3` (
    `mysql_tbl_87kkg3_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_87kkg3` (`mysql_tbl_87kkg3_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg3l0i` (
    `mysql_tbl_kg3l0i_order_id` INT,
    `mysql_tbl_kg3l0i_order_date` DATE
);

INSERT INTO `mysql_tbl_kg3l0i` (`mysql_tbl_kg3l0i_order_id`, `mysql_tbl_kg3l0i_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbq9vi` (
    `mysql_tbl_cbq9vi_emp_id` INT,
    `mysql_tbl_cbq9vi_salary` INT
);

INSERT INTO `mysql_tbl_cbq9vi` (`mysql_tbl_cbq9vi_emp_id`, `mysql_tbl_cbq9vi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkudiw` (
    `mysql_tbl_vkudiw_order_id` INT,
    `mysql_tbl_vkudiw_customer_id` INT,
    `mysql_tbl_vkudiw_order_date` DATE,
    `mysql_tbl_vkudiw_total_amount` DECIMAL(10,2),
    `mysql_tbl_vkudiw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ihm3` (
    `mysql_tbl_60ihm3_shipment_id` INT,
    `mysql_tbl_60ihm3_order_id` INT,
    `mysql_tbl_60ihm3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vkudiw` (`mysql_tbl_vkudiw_order_id`, `mysql_tbl_vkudiw_customer_id`, `mysql_tbl_vkudiw_order_date`, `mysql_tbl_vkudiw_total_amount`, `mysql_tbl_vkudiw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_60ihm3` (`mysql_tbl_60ihm3_shipment_id`, `mysql_tbl_60ihm3_order_id`, `mysql_tbl_60ihm3_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9z5ay` (
    `mysql_tbl_t9z5ay_order_id` INT,
    `mysql_tbl_t9z5ay_customer_id` INT,
    `mysql_tbl_t9z5ay_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t9z5ay` (`mysql_tbl_t9z5ay_order_id`, `mysql_tbl_t9z5ay_customer_id`, `mysql_tbl_t9z5ay_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyen7t` (
    `mysql_tbl_dyen7t_doctor_id` INT,
    `mysql_tbl_dyen7t_specialization` INT,
    `mysql_tbl_dyen7t_years_experience` INT,
    `mysql_tbl_dyen7t_consultation_fee` INT,
    `mysql_tbl_dyen7t_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzvk4` (
    `mysql_tbl_qzzvk4_appointment_id` INT,
    `mysql_tbl_qzzvk4_doctor_id` INT,
    `mysql_tbl_qzzvk4_patient_id` INT,
    `mysql_tbl_qzzvk4_appointment_date` DATE,
    `mysql_tbl_qzzvk4_duration_minutes` INT,
    `mysql_tbl_qzzvk4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyen7t` (`mysql_tbl_dyen7t_doctor_id`, `mysql_tbl_dyen7t_specialization`, `mysql_tbl_dyen7t_years_experience`, `mysql_tbl_dyen7t_consultation_fee`, `mysql_tbl_dyen7t_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qzzvk4` (`mysql_tbl_qzzvk4_appointment_id`, `mysql_tbl_qzzvk4_doctor_id`, `mysql_tbl_qzzvk4_patient_id`, `mysql_tbl_qzzvk4_appointment_date`, `mysql_tbl_qzzvk4_duration_minutes`, `mysql_tbl_qzzvk4_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rxjz8` (
    `mysql_tbl_3rxjz8_product_id` INT,
    `mysql_tbl_3rxjz8_supplier_id` INT,
    `mysql_tbl_3rxjz8_price` DECIMAL(10,2),
    `mysql_tbl_3rxjz8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsjhao` (
    `mysql_tbl_nsjhao_supplier_id` INT,
    `mysql_tbl_nsjhao_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3rxjz8` (`mysql_tbl_3rxjz8_product_id`, `mysql_tbl_3rxjz8_supplier_id`, `mysql_tbl_3rxjz8_price`, `mysql_tbl_3rxjz8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nsjhao` (`mysql_tbl_nsjhao_supplier_id`, `mysql_tbl_nsjhao_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41il18` (
    `mysql_tbl_41il18_vehicle_id` INT,
    `mysql_tbl_41il18_vin` INT,
    `mysql_tbl_41il18_mileage` INT,
    `mysql_tbl_41il18_last_service_date` DATE,
    `mysql_tbl_41il18_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cttnc0` (
    `mysql_tbl_cttnc0_record_id` INT,
    `mysql_tbl_cttnc0_vehicle_id` INT,
    `mysql_tbl_cttnc0_service_date` DATE,
    `mysql_tbl_cttnc0_labor_hours` INT,
    `mysql_tbl_cttnc0_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41il18` (`mysql_tbl_41il18_vehicle_id`, `mysql_tbl_41il18_vin`, `mysql_tbl_41il18_mileage`, `mysql_tbl_41il18_last_service_date`, `mysql_tbl_41il18_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cttnc0` (`mysql_tbl_cttnc0_record_id`, `mysql_tbl_cttnc0_vehicle_id`, `mysql_tbl_cttnc0_service_date`, `mysql_tbl_cttnc0_labor_hours`, `mysql_tbl_cttnc0_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7drfsw` (
    `mysql_tbl_7drfsw_emp_id` INT,
    `mysql_tbl_7drfsw_manager_id` INT,
    `mysql_tbl_7drfsw_department_id` INT,
    `mysql_tbl_7drfsw_salary` INT
);

INSERT INTO `mysql_tbl_7drfsw` (`mysql_tbl_7drfsw_emp_id`, `mysql_tbl_7drfsw_manager_id`, `mysql_tbl_7drfsw_department_id`, `mysql_tbl_7drfsw_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm2l4f` (
    `mysql_tbl_vm2l4f_customer_id` INT,
    `mysql_tbl_vm2l4f_country` INT,
    `mysql_tbl_vm2l4f_registration_date` DATE
);

INSERT INTO `mysql_tbl_vm2l4f` (`mysql_tbl_vm2l4f_customer_id`, `mysql_tbl_vm2l4f_country`, `mysql_tbl_vm2l4f_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o99i7p` (
    `mysql_tbl_o99i7p_emp_id` INT,
    `mysql_tbl_o99i7p_salary` INT
);

INSERT INTO `mysql_tbl_o99i7p` (`mysql_tbl_o99i7p_emp_id`, `mysql_tbl_o99i7p_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuwqe6` (
    `mysql_tbl_kuwqe6_product_id` INT,
    `mysql_tbl_kuwqe6_category_id` INT,
    `mysql_tbl_kuwqe6_price` DECIMAL(10,2),
    `mysql_tbl_kuwqe6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t81fr` (
    `mysql_tbl_8t81fr_order_id` INT,
    `mysql_tbl_8t81fr_order_date` DATE
);

INSERT INTO `mysql_tbl_kuwqe6` (`mysql_tbl_kuwqe6_product_id`, `mysql_tbl_kuwqe6_category_id`, `mysql_tbl_kuwqe6_price`, `mysql_tbl_kuwqe6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8t81fr` (`mysql_tbl_8t81fr_order_id`, `mysql_tbl_8t81fr_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kuwqe6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kuwqe6`
    WHERE mysql_tbl_kuwqe6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8t81fr` O ON OI.ORDER_ID = mysql_tbl_8t81fr_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8t81fr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o99i7p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o99i7p`
    WHERE mysql_tbl_o99i7p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t9z5ay_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t9z5ay`
    WHERE mysql_tbl_t9z5ay_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (FLOOR(V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_87kkg3_CBIGINT FROM `mysql_tbl_87kkg3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyen7t_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_dyen7t_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_dyen7t`
    WHERE mysql_tbl_dyen7t_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_qzzvk4`
    WHERE mysql_tbl_qzzvk4_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_qzzvk4_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_qzzvk4_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_kg3l0i_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kg3l0i`
    WHERE mysql_tbl_kg3l0i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vm2l4f_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_vm2l4f` C
    LEFT JOIN ORDERS O ON mysql_tbl_vm2l4f_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_vm2l4f_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_nsjhao_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nsjhao`
    WHERE mysql_tbl_nsjhao_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3rxjz8_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3rxjz8`
    WHERE mysql_tbl_3rxjz8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33));

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_41il18_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_41il18`
    WHERE mysql_tbl_41il18_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_41il18_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_cttnc0`
    WHERE mysql_tbl_cttnc0_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_cttnc0_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60ihm3_SHIPPING_COST, 0), COALESCE(mysql_tbl_vkudiw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_vkudiw` O
    LEFT JOIN `mysql_tbl_60ihm3` S ON mysql_tbl_vkudiw_ORDER_ID = mysql_tbl_60ihm3_ORDER_ID
    WHERE mysql_tbl_vkudiw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_7drfsw_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_7drfsw` WHERE mysql_tbl_7drfsw_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbq9vi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cbq9vi`
    WHERE mysql_tbl_cbq9vi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt40az_VIEW_COUNT, ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + 0)), COALESCE(mysql_tbl_lt40az_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_lt40az`
    WHERE mysql_tbl_lt40az_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_lt40az`
    WHERE mysql_tbl_lt40az_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l239cx_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_l239cx_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_l239cx`
    WHERE mysql_tbl_l239cx_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zmuxfg_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_zmuxfg`
    WHERE mysql_tbl_zmuxfg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(1);