/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cqs0z3` (
    `mysql_tbl_cqs0z3_emp_id` INT,
    `mysql_tbl_cqs0z3_department_id` INT
);

INSERT INTO `mysql_tbl_cqs0z3` (`mysql_tbl_cqs0z3_emp_id`, `mysql_tbl_cqs0z3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzqwq` (
    `mysql_tbl_afzqwq_campaign_id` INT,
    `mysql_tbl_afzqwq_status` VARCHAR(50),
    `mysql_tbl_afzqwq_budget` INT
);

INSERT INTO `mysql_tbl_afzqwq` (`mysql_tbl_afzqwq_campaign_id`, `mysql_tbl_afzqwq_status`, `mysql_tbl_afzqwq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn30xc` (
    `mysql_tbl_rn30xc_customer_id` INT,
    `mysql_tbl_rn30xc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn30xc` (`mysql_tbl_rn30xc_customer_id`, `mysql_tbl_rn30xc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6korbd` (
    `mysql_tbl_6korbd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6korbd` (`mysql_tbl_6korbd_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otxm03` (
    `mysql_tbl_otxm03_customer_id` INT,
    `mysql_tbl_otxm03_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otxm03` (`mysql_tbl_otxm03_customer_id`, `mysql_tbl_otxm03_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxz47u` (
    `mysql_tbl_pxz47u_product_id` INT,
    `mysql_tbl_pxz47u_category_id` INT,
    `mysql_tbl_pxz47u_price` DECIMAL(10,2),
    `mysql_tbl_pxz47u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pxz47u` (`mysql_tbl_pxz47u_product_id`, `mysql_tbl_pxz47u_category_id`, `mysql_tbl_pxz47u_price`, `mysql_tbl_pxz47u_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqnp3x` (
    `mysql_tbl_dqnp3x_class_id` INT,
    `mysql_tbl_dqnp3x_instructor_id` INT,
    `mysql_tbl_dqnp3x_class_type` VARCHAR(50),
    `mysql_tbl_dqnp3x_duration_minutes` INT,
    `mysql_tbl_dqnp3x_max_capacity` INT,
    `mysql_tbl_dqnp3x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h89tfr` (
    `mysql_tbl_h89tfr_booking_id` INT,
    `mysql_tbl_h89tfr_member_id` INT,
    `mysql_tbl_h89tfr_class_id` INT,
    `mysql_tbl_h89tfr_booking_date` DATE,
    `mysql_tbl_h89tfr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqnp3x` (`mysql_tbl_dqnp3x_class_id`, `mysql_tbl_dqnp3x_instructor_id`, `mysql_tbl_dqnp3x_class_type`, `mysql_tbl_dqnp3x_duration_minutes`, `mysql_tbl_dqnp3x_max_capacity`, `mysql_tbl_dqnp3x_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_h89tfr` (`mysql_tbl_h89tfr_booking_id`, `mysql_tbl_h89tfr_member_id`, `mysql_tbl_h89tfr_class_id`, `mysql_tbl_h89tfr_booking_date`, `mysql_tbl_h89tfr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k0gq5` (
    `mysql_tbl_7k0gq5_customer_id` INT,
    `mysql_tbl_7k0gq5_order_date` DATE,
    `mysql_tbl_7k0gq5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k0gq5` (`mysql_tbl_7k0gq5_customer_id`, `mysql_tbl_7k0gq5_order_date`, `mysql_tbl_7k0gq5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnnwip` (
    `mysql_tbl_xnnwip_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnnwip` (`mysql_tbl_xnnwip_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ykoke` (
    `mysql_tbl_0ykoke_emp_id` INT,
    `mysql_tbl_0ykoke_department_id` INT,
    `mysql_tbl_0ykoke_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kto04j` (
    `mysql_tbl_kto04j_department_id` INT,
    `mysql_tbl_kto04j_name` VARCHAR(50),
    `mysql_tbl_kto04j_budget` INT
);

INSERT INTO `mysql_tbl_0ykoke` (`mysql_tbl_0ykoke_emp_id`, `mysql_tbl_0ykoke_department_id`, `mysql_tbl_0ykoke_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kto04j` (`mysql_tbl_kto04j_department_id`, `mysql_tbl_kto04j_name`, `mysql_tbl_kto04j_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acln6g` (
    `mysql_tbl_acln6g_task_id` INT,
    `mysql_tbl_acln6g_project_id` INT,
    `mysql_tbl_acln6g_assignee_id` INT,
    `mysql_tbl_acln6g_estimated_hours` INT,
    `mysql_tbl_acln6g_actual_hours` INT,
    `mysql_tbl_acln6g_status` VARCHAR(50),
    `mysql_tbl_acln6g_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukvly5` (
    `mysql_tbl_ukvly5_project_id` INT,
    `mysql_tbl_ukvly5_project_name` VARCHAR(50),
    `mysql_tbl_ukvly5_start_date` DATE,
    `mysql_tbl_ukvly5_deadline` INT,
    `mysql_tbl_ukvly5_budget` INT
);

INSERT INTO `mysql_tbl_acln6g` (`mysql_tbl_acln6g_task_id`, `mysql_tbl_acln6g_project_id`, `mysql_tbl_acln6g_assignee_id`, `mysql_tbl_acln6g_estimated_hours`, `mysql_tbl_acln6g_actual_hours`, `mysql_tbl_acln6g_status`, `mysql_tbl_acln6g_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ukvly5` (`mysql_tbl_ukvly5_project_id`, `mysql_tbl_ukvly5_project_name`, `mysql_tbl_ukvly5_start_date`, `mysql_tbl_ukvly5_deadline`, `mysql_tbl_ukvly5_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsa2dx` (
    `mysql_tbl_fsa2dx_emp_id` INT,
    `mysql_tbl_fsa2dx_department_id` INT,
    `mysql_tbl_fsa2dx_salary` INT,
    `mysql_tbl_fsa2dx_hire_date` DATE,
    `mysql_tbl_fsa2dx_performance_score` INT
);

INSERT INTO `mysql_tbl_fsa2dx` (`mysql_tbl_fsa2dx_emp_id`, `mysql_tbl_fsa2dx_department_id`, `mysql_tbl_fsa2dx_salary`, `mysql_tbl_fsa2dx_hire_date`, `mysql_tbl_fsa2dx_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ixqph` (
    `mysql_tbl_8ixqph_product_id` INT,
    `mysql_tbl_8ixqph_category_id` INT,
    `mysql_tbl_8ixqph_price` DECIMAL(10,2),
    `mysql_tbl_8ixqph_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbk8t6` (
    `mysql_tbl_pbk8t6_order_id` INT,
    `mysql_tbl_pbk8t6_product_id` INT,
    `mysql_tbl_pbk8t6_quantity` INT
);

INSERT INTO `mysql_tbl_8ixqph` (`mysql_tbl_8ixqph_product_id`, `mysql_tbl_8ixqph_category_id`, `mysql_tbl_8ixqph_price`, `mysql_tbl_8ixqph_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pbk8t6` (`mysql_tbl_pbk8t6_order_id`, `mysql_tbl_pbk8t6_product_id`, `mysql_tbl_pbk8t6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uds8q0` (
    `mysql_tbl_uds8q0_campaign_id` INT,
    `mysql_tbl_uds8q0_channel` INT
);

INSERT INTO `mysql_tbl_uds8q0` (`mysql_tbl_uds8q0_campaign_id`, `mysql_tbl_uds8q0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1swfo` (
    `mysql_tbl_g1swfo_emp_id` INT,
    `mysql_tbl_g1swfo_salary` INT
);

INSERT INTO `mysql_tbl_g1swfo` (`mysql_tbl_g1swfo_emp_id`, `mysql_tbl_g1swfo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apt2r9` (
    `mysql_tbl_apt2r9_room_id` INT,
    `mysql_tbl_apt2r9_room_type` VARCHAR(50),
    `mysql_tbl_apt2r9_floor` INT,
    `mysql_tbl_apt2r9_is_occupied` INT,
    `mysql_tbl_apt2r9_daily_rate` INT,
    `mysql_tbl_apt2r9_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_211tvr` (
    `mysql_tbl_211tvr_res_id` INT,
    `mysql_tbl_211tvr_room_id` INT,
    `mysql_tbl_211tvr_guest_id` INT,
    `mysql_tbl_211tvr_check_in` INT,
    `mysql_tbl_211tvr_check_out` INT,
    `mysql_tbl_211tvr_guests_count` INT,
    `mysql_tbl_211tvr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apt2r9` (`mysql_tbl_apt2r9_room_id`, `mysql_tbl_apt2r9_room_type`, `mysql_tbl_apt2r9_floor`, `mysql_tbl_apt2r9_is_occupied`, `mysql_tbl_apt2r9_daily_rate`, `mysql_tbl_apt2r9_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_211tvr` (`mysql_tbl_211tvr_res_id`, `mysql_tbl_211tvr_room_id`, `mysql_tbl_211tvr_guest_id`, `mysql_tbl_211tvr_check_in`, `mysql_tbl_211tvr_check_out`, `mysql_tbl_211tvr_guests_count`, `mysql_tbl_211tvr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cqs0z3`
    WHERE mysql_tbl_cqs0z3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g1swfo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g1swfo`
    WHERE mysql_tbl_g1swfo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_211tvr_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_211tvr`
    WHERE mysql_tbl_211tvr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_211tvr_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_apt2r9_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_apt2r9`
    WHERE mysql_tbl_apt2r9_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_211tvr_CHECK_OUT, mysql_tbl_211tvr_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_211tvr`
    WHERE mysql_tbl_211tvr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_211tvr_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_afzqwq_STATUS, COALESCE(mysql_tbl_afzqwq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_afzqwq`
    WHERE mysql_tbl_afzqwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_9at1vm`
    WHERE mysql_tbl_afzqwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_f4rmeq` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_gwfrzq` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gwfrzq` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0ykoke_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0ykoke`
    WHERE mysql_tbl_0ykoke_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kto04j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kto04j`
    WHERE mysql_tbl_kto04j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxz47u_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_pxz47u`
    WHERE mysql_tbl_pxz47u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_2azowf`
    WHERE mysql_tbl_pxz47u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_gwfrzq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnnwip_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xnnwip`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

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
    FROM `mysql_tbl_h89tfr`
    WHERE mysql_tbl_h89tfr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_dqnp3x_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_dqnp3x` F
    WHERE mysql_tbl_dqnp3x_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_h89tfr`
    WHERE mysql_tbl_h89tfr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_h89tfr_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_7k0gq5_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_7k0gq5`
    WHERE mysql_tbl_7k0gq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_rn30xc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rn30xc`
    WHERE mysql_tbl_rn30xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(39)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6korbd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6korbd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pbk8t6_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_pbk8t6` OI
    JOIN `mysql_tbl_gwfrzq` O ON mysql_tbl_pbk8t6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_pbk8t6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_8ixqph_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_8ixqph`
    WHERE mysql_tbl_8ixqph_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uds8q0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uds8q0`
    WHERE mysql_tbl_uds8q0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 0)) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_acln6g_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_acln6g_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_acln6g`
    WHERE mysql_tbl_acln6g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_acln6g`
    WHERE mysql_tbl_acln6g_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_acln6g_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsa2dx_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_fsa2dx`
    WHERE mysql_tbl_fsa2dx_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_fsa2dx`
    WHERE mysql_tbl_fsa2dx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fsa2dx_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_fsa2dx`
    WHERE mysql_tbl_fsa2dx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fsa2dx_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_otxm03`
    WHERE mysql_tbl_otxm03_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_otxm03_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + (-1))))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
        SET V_TEMP = MYSQL_FUNC_MODULO_t8sg35(-45, -70);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);