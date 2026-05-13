/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkrldf` (
    `mysql_tbl_gkrldf_customer_id` INT,
    `mysql_tbl_gkrldf_order_date` DATE
);

INSERT INTO `mysql_tbl_gkrldf` (`mysql_tbl_gkrldf_customer_id`, `mysql_tbl_gkrldf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90f7ue` (
    `mysql_tbl_90f7ue_contract_id` INT,
    `mysql_tbl_90f7ue_client_id` INT,
    `mysql_tbl_90f7ue_guard_id` INT,
    `mysql_tbl_90f7ue_contract_type` VARCHAR(50),
    `mysql_tbl_90f7ue_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_90f7ue_num_guards` INT,
    `mysql_tbl_90f7ue_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nip4op` (
    `mysql_tbl_nip4op_guard_id` INT,
    `mysql_tbl_nip4op_name` VARCHAR(50),
    `mysql_tbl_nip4op_experience_years` INT,
    `mysql_tbl_nip4op_hourly_rate` INT
);

INSERT INTO `mysql_tbl_90f7ue` (`mysql_tbl_90f7ue_contract_id`, `mysql_tbl_90f7ue_client_id`, `mysql_tbl_90f7ue_guard_id`, `mysql_tbl_90f7ue_contract_type`, `mysql_tbl_90f7ue_monthly_cost`, `mysql_tbl_90f7ue_num_guards`, `mysql_tbl_90f7ue_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_nip4op` (`mysql_tbl_nip4op_guard_id`, `mysql_tbl_nip4op_name`, `mysql_tbl_nip4op_experience_years`, `mysql_tbl_nip4op_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5u4ol` (
    `mysql_tbl_p5u4ol_emp_id` INT,
    `mysql_tbl_p5u4ol_department_id` INT
);

INSERT INTO `mysql_tbl_p5u4ol` (`mysql_tbl_p5u4ol_emp_id`, `mysql_tbl_p5u4ol_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1x8u` (
    `mysql_tbl_0f1x8u_order_id` INT,
    `mysql_tbl_0f1x8u_customer_id` INT,
    `mysql_tbl_0f1x8u_order_date` DATE,
    `mysql_tbl_0f1x8u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0f1x8u` (`mysql_tbl_0f1x8u_order_id`, `mysql_tbl_0f1x8u_customer_id`, `mysql_tbl_0f1x8u_order_date`, `mysql_tbl_0f1x8u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeerd7` (
    `mysql_tbl_zeerd7_customer_id` INT,
    `mysql_tbl_zeerd7_order_date` DATE,
    `mysql_tbl_zeerd7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zeerd7` (`mysql_tbl_zeerd7_customer_id`, `mysql_tbl_zeerd7_order_date`, `mysql_tbl_zeerd7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ehhy` (
    `mysql_tbl_s7ehhy_campaign_id` INT,
    `mysql_tbl_s7ehhy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7ehhy` (`mysql_tbl_s7ehhy_campaign_id`, `mysql_tbl_s7ehhy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrp27m` (
    `mysql_tbl_zrp27m_booking_id` INT,
    `mysql_tbl_zrp27m_customer_id` INT,
    `mysql_tbl_zrp27m_provider_id` INT,
    `mysql_tbl_zrp27m_service_type` VARCHAR(50),
    `mysql_tbl_zrp27m_scheduled_date` DATE,
    `mysql_tbl_zrp27m_duration_hours` INT,
    `mysql_tbl_zrp27m_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqcnhk` (
    `mysql_tbl_iqcnhk_provider_id` INT,
    `mysql_tbl_iqcnhk_rating` DECIMAL(3,1),
    `mysql_tbl_iqcnhk_years_experience` INT,
    `mysql_tbl_iqcnhk_is_available` INT
);

INSERT INTO `mysql_tbl_zrp27m` (`mysql_tbl_zrp27m_booking_id`, `mysql_tbl_zrp27m_customer_id`, `mysql_tbl_zrp27m_provider_id`, `mysql_tbl_zrp27m_service_type`, `mysql_tbl_zrp27m_scheduled_date`, `mysql_tbl_zrp27m_duration_hours`, `mysql_tbl_zrp27m_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_iqcnhk` (`mysql_tbl_iqcnhk_provider_id`, `mysql_tbl_iqcnhk_rating`, `mysql_tbl_iqcnhk_years_experience`, `mysql_tbl_iqcnhk_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsvsul` (
    `mysql_tbl_vsvsul_product_id` INT,
    `mysql_tbl_vsvsul_category_id` INT,
    `mysql_tbl_vsvsul_price` DECIMAL(10,2),
    `mysql_tbl_vsvsul_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vsvsul` (`mysql_tbl_vsvsul_product_id`, `mysql_tbl_vsvsul_category_id`, `mysql_tbl_vsvsul_price`, `mysql_tbl_vsvsul_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqt4ls` (
    `mysql_tbl_wqt4ls_emp_id` INT,
    `mysql_tbl_wqt4ls_department_id` INT,
    `mysql_tbl_wqt4ls_salary` INT
);

INSERT INTO `mysql_tbl_wqt4ls` (`mysql_tbl_wqt4ls_emp_id`, `mysql_tbl_wqt4ls_department_id`, `mysql_tbl_wqt4ls_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aeoxt` (
    `mysql_tbl_3aeoxt_emp_id` INT,
    `mysql_tbl_3aeoxt_salary` INT,
    `mysql_tbl_3aeoxt_hire_date` DATE,
    `mysql_tbl_3aeoxt_department_id` INT
);

INSERT INTO `mysql_tbl_3aeoxt` (`mysql_tbl_3aeoxt_emp_id`, `mysql_tbl_3aeoxt_salary`, `mysql_tbl_3aeoxt_hire_date`, `mysql_tbl_3aeoxt_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s4xwm` (
    `mysql_tbl_7s4xwm_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_7s4xwm` (`mysql_tbl_7s4xwm_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vleir` (
    `mysql_tbl_8vleir_order_id` INT,
    `mysql_tbl_8vleir_customer_id` INT,
    `mysql_tbl_8vleir_order_date` DATE,
    `mysql_tbl_8vleir_total_amount` DECIMAL(10,2),
    `mysql_tbl_8vleir_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qbgdk` (
    `mysql_tbl_1qbgdk_shipment_id` INT,
    `mysql_tbl_1qbgdk_order_id` INT,
    `mysql_tbl_1qbgdk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1qbgdk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8vleir` (`mysql_tbl_8vleir_order_id`, `mysql_tbl_8vleir_customer_id`, `mysql_tbl_8vleir_order_date`, `mysql_tbl_8vleir_total_amount`, `mysql_tbl_8vleir_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1qbgdk` (`mysql_tbl_1qbgdk_shipment_id`, `mysql_tbl_1qbgdk_order_id`, `mysql_tbl_1qbgdk_shipping_cost`, `mysql_tbl_1qbgdk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywwp4f` (
    `mysql_tbl_ywwp4f_campaign_id` INT,
    `mysql_tbl_ywwp4f_budget` INT
);

INSERT INTO `mysql_tbl_ywwp4f` (`mysql_tbl_ywwp4f_campaign_id`, `mysql_tbl_ywwp4f_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7b06h` (
    `mysql_tbl_z7b06h_salary` INT
);

INSERT INTO `mysql_tbl_z7b06h` (`mysql_tbl_z7b06h_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3aeoxt_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_3aeoxt`
    WHERE mysql_tbl_3aeoxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vsvsul_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vsvsul`
    WHERE mysql_tbl_vsvsul_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_58wjpn`
    WHERE mysql_tbl_vsvsul_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lsa1kt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wqt4ls_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wqt4ls`
    WHERE mysql_tbl_wqt4ls_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wqt4ls_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wqt4ls`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_s7ehhy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_s7ehhy`
    WHERE mysql_tbl_s7ehhy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zeerd7_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 0)), COALESCE(SUM(mysql_tbl_zeerd7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_zeerd7`
    WHERE mysql_tbl_zeerd7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zeerd7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zeerd7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_zeerd7`
    WHERE mysql_tbl_zeerd7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zeerd7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_lsa1kt_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0f1x8u_ORDER_DATE), MAX(mysql_tbl_0f1x8u_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0f1x8u`
    WHERE mysql_tbl_0f1x8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_lsa1kt_azqzsi(-3)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
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
    FROM `mysql_tbl_p5u4ol`
    WHERE mysql_tbl_p5u4ol_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_p5u4ol`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_gkrldf_ORDER_DATE), MAX(mysql_tbl_gkrldf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gkrldf`
    WHERE mysql_tbl_gkrldf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_7s4xwm_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_7s4xwm` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7b06h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z7b06h`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywwp4f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ywwp4f`
    WHERE mysql_tbl_ywwp4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_1qbgdk_DELIVERY_DATE, mysql_tbl_8vleir_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1qbgdk`
    WHERE mysql_tbl_1qbgdk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90f7ue_MONTHLY_COST, 5000), COALESCE(mysql_tbl_90f7ue_NUM_GUARDS, 2), COALESCE(mysql_tbl_90f7ue_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_90f7ue`
    WHERE mysql_tbl_90f7ue_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);