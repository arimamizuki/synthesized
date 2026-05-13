/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kc0qdx` (
    `mysql_tbl_kc0qdx_campaign_id` INT,
    `mysql_tbl_kc0qdx_start_date` DATE,
    `mysql_tbl_kc0qdx_end_date` DATE,
    `mysql_tbl_kc0qdx_budget` INT,
    `mysql_tbl_kc0qdx_spent_amount` DECIMAL(10,2),
    `mysql_tbl_kc0qdx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kc0qdx` (`mysql_tbl_kc0qdx_campaign_id`, `mysql_tbl_kc0qdx_start_date`, `mysql_tbl_kc0qdx_end_date`, `mysql_tbl_kc0qdx_budget`, `mysql_tbl_kc0qdx_spent_amount`, `mysql_tbl_kc0qdx_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmxika` (
    `mysql_tbl_fmxika_emp_id` INT,
    `mysql_tbl_fmxika_salary` INT
);

INSERT INTO `mysql_tbl_fmxika` (`mysql_tbl_fmxika_emp_id`, `mysql_tbl_fmxika_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zfv2d` (
    `mysql_tbl_2zfv2d_supplier_id` INT,
    `mysql_tbl_2zfv2d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2zfv2d` (`mysql_tbl_2zfv2d_supplier_id`, `mysql_tbl_2zfv2d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg4hb9` (
    `mysql_tbl_qg4hb9_contract_id` INT,
    `mysql_tbl_qg4hb9_customer_id` INT,
    `mysql_tbl_qg4hb9_contract_type` VARCHAR(50),
    `mysql_tbl_qg4hb9_start_date` DATE,
    `mysql_tbl_qg4hb9_end_date` DATE,
    `mysql_tbl_qg4hb9_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p49cp1` (
    `mysql_tbl_p49cp1_payment_id` INT,
    `mysql_tbl_p49cp1_contract_id` INT,
    `mysql_tbl_p49cp1_payment_date` DATE,
    `mysql_tbl_p49cp1_amount_paid` INT,
    `mysql_tbl_p49cp1_is_on_time` DATE
);

INSERT INTO `mysql_tbl_qg4hb9` (`mysql_tbl_qg4hb9_contract_id`, `mysql_tbl_qg4hb9_customer_id`, `mysql_tbl_qg4hb9_contract_type`, `mysql_tbl_qg4hb9_start_date`, `mysql_tbl_qg4hb9_end_date`, `mysql_tbl_qg4hb9_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p49cp1` (`mysql_tbl_p49cp1_payment_id`, `mysql_tbl_p49cp1_contract_id`, `mysql_tbl_p49cp1_payment_date`, `mysql_tbl_p49cp1_amount_paid`, `mysql_tbl_p49cp1_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llgeou` (
    `mysql_tbl_llgeou_room_id` INT,
    `mysql_tbl_llgeou_room_type` VARCHAR(50),
    `mysql_tbl_llgeou_floor` INT,
    `mysql_tbl_llgeou_is_occupied` INT,
    `mysql_tbl_llgeou_daily_rate` INT,
    `mysql_tbl_llgeou_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xcrwy` (
    `mysql_tbl_4xcrwy_res_id` INT,
    `mysql_tbl_4xcrwy_room_id` INT,
    `mysql_tbl_4xcrwy_guest_id` INT,
    `mysql_tbl_4xcrwy_check_in` INT,
    `mysql_tbl_4xcrwy_check_out` INT,
    `mysql_tbl_4xcrwy_guests_count` INT,
    `mysql_tbl_4xcrwy_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llgeou` (`mysql_tbl_llgeou_room_id`, `mysql_tbl_llgeou_room_type`, `mysql_tbl_llgeou_floor`, `mysql_tbl_llgeou_is_occupied`, `mysql_tbl_llgeou_daily_rate`, `mysql_tbl_llgeou_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4xcrwy` (`mysql_tbl_4xcrwy_res_id`, `mysql_tbl_4xcrwy_room_id`, `mysql_tbl_4xcrwy_guest_id`, `mysql_tbl_4xcrwy_check_in`, `mysql_tbl_4xcrwy_check_out`, `mysql_tbl_4xcrwy_guests_count`, `mysql_tbl_4xcrwy_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s747p` (
    `mysql_tbl_2s747p_customer_id` INT,
    `mysql_tbl_2s747p_status` VARCHAR(50),
    `mysql_tbl_2s747p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2s747p` (`mysql_tbl_2s747p_customer_id`, `mysql_tbl_2s747p_status`, `mysql_tbl_2s747p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zenjph` (
    `mysql_tbl_zenjph_customer_id` INT,
    `mysql_tbl_zenjph_country` INT
);

INSERT INTO `mysql_tbl_zenjph` (`mysql_tbl_zenjph_customer_id`, `mysql_tbl_zenjph_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zjazb` (
    `mysql_tbl_9zjazb_emp_id` INT,
    `mysql_tbl_9zjazb_manager_id` INT,
    `mysql_tbl_9zjazb_department_id` INT,
    `mysql_tbl_9zjazb_salary` INT
);

INSERT INTO `mysql_tbl_9zjazb` (`mysql_tbl_9zjazb_emp_id`, `mysql_tbl_9zjazb_manager_id`, `mysql_tbl_9zjazb_department_id`, `mysql_tbl_9zjazb_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u884im` (
    `mysql_tbl_u884im_order_id` INT,
    `mysql_tbl_u884im_customer_id` INT,
    `mysql_tbl_u884im_order_date` DATE,
    `mysql_tbl_u884im_total_amount` DECIMAL(10,2),
    `mysql_tbl_u884im_shipping_method` INT,
    `mysql_tbl_u884im_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_u884im` (`mysql_tbl_u884im_order_id`, `mysql_tbl_u884im_customer_id`, `mysql_tbl_u884im_order_date`, `mysql_tbl_u884im_total_amount`, `mysql_tbl_u884im_shipping_method`, `mysql_tbl_u884im_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt8gln` (
    `mysql_tbl_xt8gln_invoice_id` INT,
    `mysql_tbl_xt8gln_customer_id` INT,
    `mysql_tbl_xt8gln_amount` DECIMAL(10,2),
    `mysql_tbl_xt8gln_due_date` DATE,
    `mysql_tbl_xt8gln_paid_date` INT,
    `mysql_tbl_xt8gln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xt8gln` (`mysql_tbl_xt8gln_invoice_id`, `mysql_tbl_xt8gln_customer_id`, `mysql_tbl_xt8gln_amount`, `mysql_tbl_xt8gln_due_date`, `mysql_tbl_xt8gln_paid_date`, `mysql_tbl_xt8gln_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1rmus` (
    `mysql_tbl_g1rmus_emp_id` INT,
    `mysql_tbl_g1rmus_hire_date` DATE
);

INSERT INTO `mysql_tbl_g1rmus` (`mysql_tbl_g1rmus_emp_id`, `mysql_tbl_g1rmus_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex0wca` (
    `mysql_tbl_ex0wca_emp_id` INT,
    `mysql_tbl_ex0wca_department_id` INT,
    `mysql_tbl_ex0wca_salary` INT,
    `mysql_tbl_ex0wca_hire_date` DATE
);

INSERT INTO `mysql_tbl_ex0wca` (`mysql_tbl_ex0wca_emp_id`, `mysql_tbl_ex0wca_department_id`, `mysql_tbl_ex0wca_salary`, `mysql_tbl_ex0wca_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl3jst` (
    `mysql_tbl_vl3jst_campaign_id` INT,
    `mysql_tbl_vl3jst_channel` INT,
    `mysql_tbl_vl3jst_budget` INT,
    `mysql_tbl_vl3jst_start_date` DATE,
    `mysql_tbl_vl3jst_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4wm54` (
    `mysql_tbl_z4wm54_conversion_id` INT,
    `mysql_tbl_z4wm54_campaign_id` INT,
    `mysql_tbl_z4wm54_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vl3jst` (`mysql_tbl_vl3jst_campaign_id`, `mysql_tbl_vl3jst_channel`, `mysql_tbl_vl3jst_budget`, `mysql_tbl_vl3jst_start_date`, `mysql_tbl_vl3jst_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z4wm54` (`mysql_tbl_z4wm54_conversion_id`, `mysql_tbl_z4wm54_campaign_id`, `mysql_tbl_z4wm54_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5jai5` (
    `mysql_tbl_i5jai5_estimate_id` INT,
    `mysql_tbl_i5jai5_customer_id` INT,
    `mysql_tbl_i5jai5_mover_id` INT,
    `mysql_tbl_i5jai5_inventory_items` INT,
    `mysql_tbl_i5jai5_distance_miles` INT,
    `mysql_tbl_i5jai5_packing_required` INT,
    `mysql_tbl_i5jai5_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_218mie` (
    `mysql_tbl_218mie_company_id` INT,
    `mysql_tbl_218mie_name` VARCHAR(50),
    `mysql_tbl_218mie_hourly_rate` INT,
    `mysql_tbl_218mie_deposit_percent` INT
);

INSERT INTO `mysql_tbl_i5jai5` (`mysql_tbl_i5jai5_estimate_id`, `mysql_tbl_i5jai5_customer_id`, `mysql_tbl_i5jai5_mover_id`, `mysql_tbl_i5jai5_inventory_items`, `mysql_tbl_i5jai5_distance_miles`, `mysql_tbl_i5jai5_packing_required`, `mysql_tbl_i5jai5_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_218mie` (`mysql_tbl_218mie_company_id`, `mysql_tbl_218mie_name`, `mysql_tbl_218mie_hourly_rate`, `mysql_tbl_218mie_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5s62` (
    `mysql_tbl_yd5s62_product_id` INT,
    `mysql_tbl_yd5s62_price` DECIMAL(10,2),
    `mysql_tbl_yd5s62_category_id` INT
);

INSERT INTO `mysql_tbl_yd5s62` (`mysql_tbl_yd5s62_product_id`, `mysql_tbl_yd5s62_price`, `mysql_tbl_yd5s62_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ex0wca_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_ex0wca`
    WHERE mysql_tbl_ex0wca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmxika_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fmxika`
    WHERE mysql_tbl_fmxika_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yd5s62` P ON OI.PRODUCT_ID = mysql_tbl_yd5s62_PRODUCT_ID
    WHERE mysql_tbl_yd5s62_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zfv2d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2zfv2d`
    WHERE mysql_tbl_2zfv2d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kx9xi1`
    WHERE mysql_tbl_2zfv2d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qg4hb9_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_qg4hb9`
    WHERE mysql_tbl_qg4hb9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_p49cp1_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_p49cp1`
    WHERE mysql_tbl_p49cp1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qg4hb9_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_qg4hb9`
    WHERE mysql_tbl_qg4hb9_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4xcrwy_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4xcrwy`
    WHERE mysql_tbl_4xcrwy_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4xcrwy_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_llgeou_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_llgeou`
    WHERE mysql_tbl_llgeou_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_4xcrwy_CHECK_OUT, mysql_tbl_4xcrwy_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_4xcrwy`
    WHERE mysql_tbl_4xcrwy_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_4xcrwy_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5jai5_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_i5jai5_DISTANCE_MILES, 100), COALESCE(mysql_tbl_i5jai5_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_i5jai5`
    WHERE mysql_tbl_i5jai5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_218mie_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_i5jai5` ME
    JOIN `mysql_tbl_218mie` MC ON mysql_tbl_i5jai5_MOVER_ID = mysql_tbl_218mie_COMPANY_ID
    WHERE mysql_tbl_i5jai5_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_i5jai5`
    WHERE mysql_tbl_i5jai5_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_i5jai5_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vl3jst_CHANNEL, DATEDIFF(mysql_tbl_vl3jst_END_DATE, mysql_tbl_vl3jst_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_vl3jst`
    WHERE mysql_tbl_vl3jst_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_z4wm54`
    WHERE mysql_tbl_z4wm54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9zjazb_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_9zjazb`
    WHERE mysql_tbl_9zjazb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9zjazb_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
        SELECT MIN(mysql_tbl_9zjazb_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_9zjazb`
        WHERE mysql_tbl_9zjazb_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2s747p_STATUS, COALESCE(mysql_tbl_2s747p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2s747p`
    WHERE mysql_tbl_2s747p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (0) + 0);
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_u884im_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_u884im_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_u884im`
    WHERE mysql_tbl_u884im_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g1rmus_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_g1rmus`
    WHERE mysql_tbl_g1rmus_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_xt8gln_AMOUNT, 0), mysql_tbl_xt8gln_DUE_DATE, mysql_tbl_xt8gln_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_xt8gln`
    WHERE mysql_tbl_xt8gln_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_zenjph`
    WHERE mysql_tbl_zenjph_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zenjph`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc0qdx_BUDGET, 0), COALESCE(mysql_tbl_kc0qdx_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_kc0qdx`
    WHERE mysql_tbl_kc0qdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);