/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j18yvl` (
    `mysql_tbl_j18yvl_claim_id` INT,
    `mysql_tbl_j18yvl_policy_id` INT,
    `mysql_tbl_j18yvl_claim_date` DATE,
    `mysql_tbl_j18yvl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_j18yvl_status` VARCHAR(50),
    `mysql_tbl_j18yvl_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p2dyu` (
    `mysql_tbl_2p2dyu_policy_id` INT,
    `mysql_tbl_2p2dyu_customer_id` INT,
    `mysql_tbl_2p2dyu_policy_type` VARCHAR(50),
    `mysql_tbl_2p2dyu_premium_annual` INT
);

INSERT INTO `mysql_tbl_j18yvl` (`mysql_tbl_j18yvl_claim_id`, `mysql_tbl_j18yvl_policy_id`, `mysql_tbl_j18yvl_claim_date`, `mysql_tbl_j18yvl_claim_amount`, `mysql_tbl_j18yvl_status`, `mysql_tbl_j18yvl_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_2p2dyu` (`mysql_tbl_2p2dyu_policy_id`, `mysql_tbl_2p2dyu_customer_id`, `mysql_tbl_2p2dyu_policy_type`, `mysql_tbl_2p2dyu_premium_annual`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m01yj8` (
    `mysql_tbl_m01yj8_class_id` INT,
    `mysql_tbl_m01yj8_instructor_id` INT,
    `mysql_tbl_m01yj8_class_type` VARCHAR(50),
    `mysql_tbl_m01yj8_duration_minutes` INT,
    `mysql_tbl_m01yj8_max_capacity` INT,
    `mysql_tbl_m01yj8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrw808` (
    `mysql_tbl_jrw808_booking_id` INT,
    `mysql_tbl_jrw808_member_id` INT,
    `mysql_tbl_jrw808_class_id` INT,
    `mysql_tbl_jrw808_booking_date` DATE,
    `mysql_tbl_jrw808_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m01yj8` (`mysql_tbl_m01yj8_class_id`, `mysql_tbl_m01yj8_instructor_id`, `mysql_tbl_m01yj8_class_type`, `mysql_tbl_m01yj8_duration_minutes`, `mysql_tbl_m01yj8_max_capacity`, `mysql_tbl_m01yj8_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_jrw808` (`mysql_tbl_jrw808_booking_id`, `mysql_tbl_jrw808_member_id`, `mysql_tbl_jrw808_class_id`, `mysql_tbl_jrw808_booking_date`, `mysql_tbl_jrw808_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wby7oc` (
    `mysql_tbl_wby7oc_customer_id` INT,
    `mysql_tbl_wby7oc_status` VARCHAR(50),
    `mysql_tbl_wby7oc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wby7oc` (`mysql_tbl_wby7oc_customer_id`, `mysql_tbl_wby7oc_status`, `mysql_tbl_wby7oc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d95muw` (
    `mysql_tbl_d95muw_campaign_id` INT,
    `mysql_tbl_d95muw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d95muw` (`mysql_tbl_d95muw_campaign_id`, `mysql_tbl_d95muw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq1ljh` (
    `mysql_tbl_rq1ljh_warranty_id` INT,
    `mysql_tbl_rq1ljh_product_id` INT,
    `mysql_tbl_rq1ljh_purchase_date` DATE,
    `mysql_tbl_rq1ljh_warranty_months` INT,
    `mysql_tbl_rq1ljh_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rq1ljh` (`mysql_tbl_rq1ljh_warranty_id`, `mysql_tbl_rq1ljh_product_id`, `mysql_tbl_rq1ljh_purchase_date`, `mysql_tbl_rq1ljh_warranty_months`, `mysql_tbl_rq1ljh_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzmgmj` (
    `mysql_tbl_pzmgmj_zone_id` INT,
    `mysql_tbl_pzmgmj_hourly_rate` INT,
    `mysql_tbl_pzmgmj_max_capacity` INT,
    `mysql_tbl_pzmgmj_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f3xax` (
    `mysql_tbl_4f3xax_trans_id` INT,
    `mysql_tbl_4f3xax_vehicle_id` INT,
    `mysql_tbl_4f3xax_zone_id` INT,
    `mysql_tbl_4f3xax_entry_time` DATE,
    `mysql_tbl_4f3xax_exit_time` DATE,
    `mysql_tbl_4f3xax_amount_paid` INT
);

INSERT INTO `mysql_tbl_pzmgmj` (`mysql_tbl_pzmgmj_zone_id`, `mysql_tbl_pzmgmj_hourly_rate`, `mysql_tbl_pzmgmj_max_capacity`, `mysql_tbl_pzmgmj_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4f3xax` (`mysql_tbl_4f3xax_trans_id`, `mysql_tbl_4f3xax_vehicle_id`, `mysql_tbl_4f3xax_zone_id`, `mysql_tbl_4f3xax_entry_time`, `mysql_tbl_4f3xax_exit_time`, `mysql_tbl_4f3xax_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nma2sv` (
    `mysql_tbl_nma2sv_product_id` INT,
    `mysql_tbl_nma2sv_supplier_id` INT
);

INSERT INTO `mysql_tbl_nma2sv` (`mysql_tbl_nma2sv_product_id`, `mysql_tbl_nma2sv_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d753vi` (
    `mysql_tbl_d753vi_campaign_id` INT,
    `mysql_tbl_d753vi_start_date` DATE,
    `mysql_tbl_d753vi_end_date` DATE
);

INSERT INTO `mysql_tbl_d753vi` (`mysql_tbl_d753vi_campaign_id`, `mysql_tbl_d753vi_start_date`, `mysql_tbl_d753vi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx58an` (
    `mysql_tbl_vx58an_emp_id` INT,
    `mysql_tbl_vx58an_salary` INT
);

INSERT INTO `mysql_tbl_vx58an` (`mysql_tbl_vx58an_emp_id`, `mysql_tbl_vx58an_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwlz15` (
    `mysql_tbl_kwlz15_table_id` INT,
    `mysql_tbl_kwlz15_restaurant_id` INT,
    `mysql_tbl_kwlz15_capacity` INT,
    `mysql_tbl_kwlz15_is_outdoor` INT,
    `mysql_tbl_kwlz15_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt2k9e` (
    `mysql_tbl_dt2k9e_reservation_id` INT,
    `mysql_tbl_dt2k9e_table_id` INT,
    `mysql_tbl_dt2k9e_customer_id` INT,
    `mysql_tbl_dt2k9e_party_size` INT,
    `mysql_tbl_dt2k9e_reservation_date` DATE,
    `mysql_tbl_dt2k9e_duration_minutes` INT
);

INSERT INTO `mysql_tbl_kwlz15` (`mysql_tbl_kwlz15_table_id`, `mysql_tbl_kwlz15_restaurant_id`, `mysql_tbl_kwlz15_capacity`, `mysql_tbl_kwlz15_is_outdoor`, `mysql_tbl_kwlz15_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dt2k9e` (`mysql_tbl_dt2k9e_reservation_id`, `mysql_tbl_dt2k9e_table_id`, `mysql_tbl_dt2k9e_customer_id`, `mysql_tbl_dt2k9e_party_size`, `mysql_tbl_dt2k9e_reservation_date`, `mysql_tbl_dt2k9e_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwlk5v` (
    `mysql_tbl_nwlk5v_customer_id` INT,
    `mysql_tbl_nwlk5v_registration_date` DATE,
    `mysql_tbl_nwlk5v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjy6kz` (
    `mysql_tbl_hjy6kz_order_id` INT,
    `mysql_tbl_hjy6kz_customer_id` INT,
    `mysql_tbl_hjy6kz_order_date` DATE,
    `mysql_tbl_hjy6kz_total_amount` DECIMAL(10,2),
    `mysql_tbl_hjy6kz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwlk5v` (`mysql_tbl_nwlk5v_customer_id`, `mysql_tbl_nwlk5v_registration_date`, `mysql_tbl_nwlk5v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hjy6kz` (`mysql_tbl_hjy6kz_order_id`, `mysql_tbl_hjy6kz_customer_id`, `mysql_tbl_hjy6kz_order_date`, `mysql_tbl_hjy6kz_total_amount`, `mysql_tbl_hjy6kz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at366w` (
    `mysql_tbl_at366w_order_id` INT,
    `mysql_tbl_at366w_customer_id` INT,
    `mysql_tbl_at366w_order_date` DATE,
    `mysql_tbl_at366w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nawmju` (
    `mysql_tbl_nawmju_customer_id` INT,
    `mysql_tbl_nawmju_registration_date` DATE
);

INSERT INTO `mysql_tbl_at366w` (`mysql_tbl_at366w_order_id`, `mysql_tbl_at366w_customer_id`, `mysql_tbl_at366w_order_date`, `mysql_tbl_at366w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nawmju` (`mysql_tbl_nawmju_customer_id`, `mysql_tbl_nawmju_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_od04l5` (
    `mysql_tbl_od04l5_emp_id` INT,
    `mysql_tbl_od04l5_department_id` INT,
    `mysql_tbl_od04l5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfv0u6` (
    `mysql_tbl_pfv0u6_department_id` INT,
    `mysql_tbl_pfv0u6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_od04l5` (`mysql_tbl_od04l5_emp_id`, `mysql_tbl_od04l5_department_id`, `mysql_tbl_od04l5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pfv0u6` (`mysql_tbl_pfv0u6_department_id`, `mysql_tbl_pfv0u6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eejqtb` (
    `mysql_tbl_eejqtb_sale_id` INT,
    `mysql_tbl_eejqtb_property_id` INT,
    `mysql_tbl_eejqtb_agent_id` INT,
    `mysql_tbl_eejqtb_sale_price` DECIMAL(10,2),
    `mysql_tbl_eejqtb_commission_rate` INT,
    `mysql_tbl_eejqtb_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if5uop` (
    `mysql_tbl_if5uop_agent_id` INT,
    `mysql_tbl_if5uop_name` VARCHAR(50),
    `mysql_tbl_if5uop_years_experience` INT,
    `mysql_tbl_if5uop_commission_rate` INT
);

INSERT INTO `mysql_tbl_eejqtb` (`mysql_tbl_eejqtb_sale_id`, `mysql_tbl_eejqtb_property_id`, `mysql_tbl_eejqtb_agent_id`, `mysql_tbl_eejqtb_sale_price`, `mysql_tbl_eejqtb_commission_rate`, `mysql_tbl_eejqtb_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_if5uop` (`mysql_tbl_if5uop_agent_id`, `mysql_tbl_if5uop_name`, `mysql_tbl_if5uop_years_experience`, `mysql_tbl_if5uop_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqmazp` (
    `mysql_tbl_sqmazp_customer_id` INT,
    `mysql_tbl_sqmazp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx974e` (
    `mysql_tbl_lx974e_order_id` INT,
    `mysql_tbl_lx974e_customer_id` INT,
    `mysql_tbl_lx974e_order_date` DATE,
    `mysql_tbl_lx974e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqmazp` (`mysql_tbl_sqmazp_customer_id`, `mysql_tbl_sqmazp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_lx974e` (`mysql_tbl_lx974e_order_id`, `mysql_tbl_lx974e_customer_id`, `mysql_tbl_lx974e_order_date`, `mysql_tbl_lx974e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz5tcs` (
    `mysql_tbl_tz5tcs_customer_id` INT,
    `mysql_tbl_tz5tcs_plan_type` VARCHAR(50),
    `mysql_tbl_tz5tcs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tz5tcs` (`mysql_tbl_tz5tcs_customer_id`, `mysql_tbl_tz5tcs_plan_type`, `mysql_tbl_tz5tcs_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_jrw808`
    WHERE mysql_tbl_jrw808_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_m01yj8_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_m01yj8` F
    WHERE mysql_tbl_m01yj8_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_jrw808`
    WHERE mysql_tbl_jrw808_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_jrw808_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
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

    SELECT COUNT(*), MIN(mysql_tbl_lx974e_ORDER_DATE), MAX(mysql_tbl_lx974e_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_lx974e`
    WHERE mysql_tbl_lx974e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eejqtb_SALE_PRICE, 0), COALESCE(mysql_tbl_eejqtb_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_eejqtb`
    WHERE mysql_tbl_eejqtb_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eejqtb_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_eejqtb` RC
    JOIN `mysql_tbl_if5uop` A ON mysql_tbl_eejqtb_AGENT_ID = mysql_tbl_if5uop_AGENT_ID
    WHERE mysql_tbl_eejqtb_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wby7oc_STATUS, COALESCE(mysql_tbl_wby7oc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_wby7oc`
    WHERE mysql_tbl_wby7oc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_od04l5_SALARY), 0), COALESCE(MIN(mysql_tbl_od04l5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_od04l5`
    WHERE mysql_tbl_od04l5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nma2sv_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_nma2sv`
    WHERE mysql_tbl_nma2sv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_nma2sv`
    WHERE mysql_tbl_nma2sv_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_egsl63` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tz5tcs_PLAN_TYPE, COALESCE(mysql_tbl_tz5tcs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tz5tcs`
    WHERE mysql_tbl_tz5tcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwlz15_CAPACITY, 4), COALESCE(mysql_tbl_kwlz15_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_kwlz15`
    WHERE mysql_tbl_kwlz15_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_dt2k9e`
    WHERE mysql_tbl_dt2k9e_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dt2k9e_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_at366w`
    WHERE mysql_tbl_at366w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nawmju_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_nawmju`
    WHERE mysql_tbl_nawmju_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_nwlk5v_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nwlk5v`
    WHERE mysql_tbl_nwlk5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_hjy6kz` O
    JOIN `mysql_tbl_nwlk5v` C ON mysql_tbl_hjy6kz_CUSTOMER_ID = mysql_tbl_nwlk5v_CUSTOMER_ID
    WHERE mysql_tbl_nwlk5v_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hjy6kz`
    WHERE mysql_tbl_hjy6kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_d753vi_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_d753vi`
    WHERE mysql_tbl_d753vi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vx58an_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vx58an`
    WHERE mysql_tbl_vx58an_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzmgmj_HOURLY_RATE, 10), COALESCE(mysql_tbl_pzmgmj_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_pzmgmj`
    WHERE mysql_tbl_pzmgmj_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_4f3xax`
    WHERE mysql_tbl_4f3xax_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_4f3xax_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_rq1ljh_PURCHASE_DATE, mysql_tbl_rq1ljh_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rq1ljh`
    WHERE mysql_tbl_rq1ljh_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d95muw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d95muw`
    WHERE mysql_tbl_d95muw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j18yvl_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_j18yvl`
    WHERE mysql_tbl_j18yvl_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_j18yvl`
    WHERE mysql_tbl_j18yvl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_j18yvl_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(1);