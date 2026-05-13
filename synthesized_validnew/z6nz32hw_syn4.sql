/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2z7pi1` (
    `mysql_tbl_2z7pi1_order_id` INT,
    `mysql_tbl_2z7pi1_customer_id` INT,
    `mysql_tbl_2z7pi1_order_date` DATE,
    `mysql_tbl_2z7pi1_shipping_address` INT,
    `mysql_tbl_2z7pi1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mvlgk` (
    `mysql_tbl_6mvlgk_shipment_id` INT,
    `mysql_tbl_6mvlgk_order_id` INT,
    `mysql_tbl_6mvlgk_carrier` INT,
    `mysql_tbl_6mvlgk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6mvlgk_estimated_delivery` INT,
    `mysql_tbl_6mvlgk_actual_delivery` INT
);

INSERT INTO `mysql_tbl_2z7pi1` (`mysql_tbl_2z7pi1_order_id`, `mysql_tbl_2z7pi1_customer_id`, `mysql_tbl_2z7pi1_order_date`, `mysql_tbl_2z7pi1_shipping_address`, `mysql_tbl_2z7pi1_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_6mvlgk` (`mysql_tbl_6mvlgk_shipment_id`, `mysql_tbl_6mvlgk_order_id`, `mysql_tbl_6mvlgk_carrier`, `mysql_tbl_6mvlgk_shipping_cost`, `mysql_tbl_6mvlgk_estimated_delivery`, `mysql_tbl_6mvlgk_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_goi3zw` (
    `mysql_tbl_goi3zw_appt_id` INT,
    `mysql_tbl_goi3zw_client_id` INT,
    `mysql_tbl_goi3zw_stylist_id` INT,
    `mysql_tbl_goi3zw_service_id` INT,
    `mysql_tbl_goi3zw_appointment_date` DATE,
    `mysql_tbl_goi3zw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j35p3` (
    `mysql_tbl_1j35p3_service_id` INT,
    `mysql_tbl_1j35p3_service_name` VARCHAR(50),
    `mysql_tbl_1j35p3_base_price` DECIMAL(10,2),
    `mysql_tbl_1j35p3_category` INT
);

INSERT INTO `mysql_tbl_goi3zw` (`mysql_tbl_goi3zw_appt_id`, `mysql_tbl_goi3zw_client_id`, `mysql_tbl_goi3zw_stylist_id`, `mysql_tbl_goi3zw_service_id`, `mysql_tbl_goi3zw_appointment_date`, `mysql_tbl_goi3zw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1j35p3` (`mysql_tbl_1j35p3_service_id`, `mysql_tbl_1j35p3_service_name`, `mysql_tbl_1j35p3_base_price`, `mysql_tbl_1j35p3_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p6dbg` (
    `mysql_tbl_3p6dbg_hospital_id` INT,
    `mysql_tbl_3p6dbg_name` VARCHAR(50),
    `mysql_tbl_3p6dbg_city` INT,
    `mysql_tbl_3p6dbg_bed_count` INT,
    `mysql_tbl_3p6dbg_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l47e3c` (
    `mysql_tbl_l47e3c_doctor_id` INT,
    `mysql_tbl_l47e3c_hospital_id` INT,
    `mysql_tbl_l47e3c_specialization` INT,
    `mysql_tbl_l47e3c_years_experience` INT,
    `mysql_tbl_l47e3c_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3p6dbg` (`mysql_tbl_3p6dbg_hospital_id`, `mysql_tbl_3p6dbg_name`, `mysql_tbl_3p6dbg_city`, `mysql_tbl_3p6dbg_bed_count`, `mysql_tbl_3p6dbg_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_l47e3c` (`mysql_tbl_l47e3c_doctor_id`, `mysql_tbl_l47e3c_hospital_id`, `mysql_tbl_l47e3c_specialization`, `mysql_tbl_l47e3c_years_experience`, `mysql_tbl_l47e3c_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkbenu` (
    `mysql_tbl_gkbenu_customer_id` INT,
    `mysql_tbl_gkbenu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkbenu` (`mysql_tbl_gkbenu_customer_id`, `mysql_tbl_gkbenu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id6hk8` (
    `mysql_tbl_id6hk8_emp_id` INT,
    `mysql_tbl_id6hk8_department_id` INT
);

INSERT INTO `mysql_tbl_id6hk8` (`mysql_tbl_id6hk8_emp_id`, `mysql_tbl_id6hk8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ca5d` (
    `mysql_tbl_d5ca5d_supplier_id` INT
);

INSERT INTO `mysql_tbl_d5ca5d` (`mysql_tbl_d5ca5d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtovm4` (
    `mysql_tbl_dtovm4_category_id` INT,
    `mysql_tbl_dtovm4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dtovm4` (`mysql_tbl_dtovm4_category_id`, `mysql_tbl_dtovm4_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dtovm4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dtovm4`
    WHERE mysql_tbl_dtovm4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_id6hk8`
    WHERE mysql_tbl_id6hk8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_id6hk8`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wxoy95`
    WHERE mysql_tbl_d5ca5d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3p6dbg_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_3p6dbg`
    WHERE mysql_tbl_3p6dbg_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l47e3c_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_l47e3c`
    WHERE mysql_tbl_l47e3c_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l47e3c_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_l47e3c`
    WHERE mysql_tbl_l47e3c_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl());

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + V_EXCELLENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gkbenu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gkbenu`
    WHERE mysql_tbl_gkbenu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j35p3_BASE_PRICE, 50), COALESCE(mysql_tbl_goi3zw_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_goi3zw` A
    JOIN `mysql_tbl_1j35p3` S ON mysql_tbl_goi3zw_SERVICE_ID = mysql_tbl_1j35p3_SERVICE_ID
    WHERE mysql_tbl_goi3zw_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6mvlgk_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_2z7pi1` O
    JOIN `mysql_tbl_6mvlgk` S ON mysql_tbl_2z7pi1_ORDER_ID = mysql_tbl_6mvlgk_ORDER_ID
    WHERE mysql_tbl_2z7pi1_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6mvlgk_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_6mvlgk_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6mvlgk` S
    WHERE mysql_tbl_6mvlgk_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(1);