/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_k6vpgx` (
    `table_k6vpgx_class_id` INT,
    `table_k6vpgx_instructor_id` INT,
    `table_k6vpgx_capacity` INT,
    `table_k6vpgx_current_enrollment` INT,
    `table_k6vpgx_duration_minutes` INT,
    `table_k6vpgx_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vvyt03` (
    `table_vvyt03_booking_id` INT,
    `table_vvyt03_member_id` INT,
    `table_vvyt03_class_id` INT,
    `table_vvyt03_booking_date` DATE,
    `table_vvyt03_attendance_status` VARCHAR(50)
);

INSERT INTO `table_k6vpgx` (`table_k6vpgx_class_id`, `table_k6vpgx_instructor_id`, `table_k6vpgx_capacity`, `table_k6vpgx_current_enrollment`, `table_k6vpgx_duration_minutes`, `table_k6vpgx_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `table_vvyt03` (`table_vvyt03_booking_id`, `table_vvyt03_member_id`, `table_vvyt03_class_id`, `table_vvyt03_booking_date`, `table_vvyt03_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_GET_MIN_cm5woy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF (MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - -879 + (a) < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
CREATE TABLE IF NOT EXISTS `table_ffie3d` (
    `table_ffie3d_product_id` INT,
    `table_ffie3d_category_id` INT,
    `table_ffie3d_supplier_id` INT,
    `table_ffie3d_unit_cost` DECIMAL(10,2),
    `table_ffie3d_unit_price` DECIMAL(10,2),
    `table_ffie3d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_wl2lrm` (
    `table_wl2lrm_order_id` INT,
    `table_wl2lrm_product_id` INT,
    `table_wl2lrm_quantity` INT
);

INSERT INTO `table_ffie3d` (`table_ffie3d_product_id`, `table_ffie3d_category_id`, `table_ffie3d_supplier_id`, `table_ffie3d_unit_cost`, `table_ffie3d_unit_price`, `table_ffie3d_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `table_wl2lrm` (`table_wl2lrm_order_id`, `table_wl2lrm_product_id`, `table_wl2lrm_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_FFIE3D_UNIT_COST, (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - -855 + ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - 291 + (0))), COALESCE(TABLE_FFIE3D_UNIT_PRICE, 0), COALESCE(TABLE_FFIE3D_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM TABLE_FFIE3D
    WHERE TABLE_FFIE3D_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_WL2LRM_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM TABLE_WL2LRM
    WHERE TABLE_WL2LRM_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
CREATE TABLE IF NOT EXISTS `table_qoro1u` (
    `table_qoro1u_campaign_id` INT,
    `table_qoro1u_channel` INT
);

INSERT INTO `table_qoro1u` (`table_qoro1u_campaign_id`, `table_qoro1u_channel`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT TABLE_QORO1U_CHANNEL
    INTO V_CHANNEL
    FROM TABLE_QORO1U
    WHERE TABLE_QORO1U_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0
    END;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - -92 + (v_numeric_val * multiplier);

    RETURN (MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - -751 + (v_result);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
CREATE TABLE IF NOT EXISTS `table_if4wjn` (
    `table_if4wjn_appointment_id` INT,
    `table_if4wjn_customer_id` INT,
    `table_if4wjn_therapist_id` INT,
    `table_if4wjn_service_type` VARCHAR(50),
    `table_if4wjn_duration_minutes` INT,
    `table_if4wjn_appointment_date` DATE,
    `table_if4wjn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_6nekv6` (
    `table_6nekv6_service_id` INT,
    `table_6nekv6_name` VARCHAR(50),
    `table_6nekv6_base_price` DECIMAL(10,2),
    `table_6nekv6_duration_default` INT
);

INSERT INTO `table_if4wjn` (`table_if4wjn_appointment_id`, `table_if4wjn_customer_id`, `table_if4wjn_therapist_id`, `table_if4wjn_service_type`, `table_if4wjn_duration_minutes`, `table_if4wjn_appointment_date`, `table_if4wjn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `table_6nekv6` (`table_6nekv6_service_id`, `table_6nekv6_name`, `table_6nekv6_base_price`, `table_6nekv6_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
CREATE TABLE IF NOT EXISTS `table_kr0ri6` (
    `table_kr0ri6_emp_id` INT,
    `table_kr0ri6_department_id` INT,
    `table_kr0ri6_salary` INT,
    `table_kr0ri6_hire_date` DATE
);

INSERT INTO `table_kr0ri6` (`table_kr0ri6_emp_id`, `table_kr0ri6_department_id`, `table_kr0ri6_salary`, `table_kr0ri6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM TABLE_KR0RI6
    WHERE TABLE_KR0RI6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - -248 + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - -585 + (((v_current_count - v_prior_count) * 100) / v_prior_count));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
CREATE TABLE IF NOT EXISTS `table_w2w22k` (
    `table_w2w22k_campaign_id` INT,
    `table_w2w22k_channel_type` VARCHAR(50),
    `table_w2w22k_target_impressions` INT,
    `table_w2w22k_actual_impressions` INT,
    `table_w2w22k_cost_usd` DECIMAL(10,2),
    `table_w2w22k_revenue_usd` INT
);

INSERT INTO `table_w2w22k` (`table_w2w22k_campaign_id`, `table_w2w22k_channel_type`, `table_w2w22k_target_impressions`, `table_w2w22k_actual_impressions`, `table_w2w22k_cost_usd`, `table_w2w22k_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Called: MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(TABLE_W2W22K_COST_USD, 0), COALESCE(TABLE_W2W22K_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM TABLE_W2W22K
    WHERE TABLE_W2W22K_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
CREATE TABLE IF NOT EXISTS `table_b480sv` (
    `table_b480sv_emp_id` INT,
    `table_b480sv_salary` INT
);

INSERT INTO `table_b480sv` (`table_b480sv_emp_id`, `table_b480sv_salary`) VALUES (1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_B480SV_SALARY, 0)
    INTO V_SALARY
    FROM TABLE_B480SV
    WHERE TABLE_B480SV_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_K6VPGX_CAPACITY, 20), COALESCE(TABLE_K6VPGX_CURRENT_ENROLLMENT, 0), COALESCE(TABLE_K6VPGX_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM TABLE_K6VPGX
    WHERE TABLE_K6VPGX_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE TABLE_VVYT03_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM TABLE_VVYT03
    WHERE TABLE_VVYT03_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - -929 + ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - 829 + (((v_current_enrollment * 100) / v_capacity) + (v_total_bookings * 2) + (v_attendance_rate / 2)));

    RETURN (MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - -416 + (v_popularity_score);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);