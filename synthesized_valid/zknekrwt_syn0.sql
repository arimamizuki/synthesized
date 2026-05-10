/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0s5awv` (
    `mysql_tbl_0s5awv_service_id` INT,
    `mysql_tbl_0s5awv_pet_id` INT,
    `mysql_tbl_0s5awv_service_type` VARCHAR(50),
    `mysql_tbl_0s5awv_service_date` DATE,
    `mysql_tbl_0s5awv_duration_minutes` INT,
    `mysql_tbl_0s5awv_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw4eco` (
    `mysql_tbl_pw4eco_pet_id` INT,
    `mysql_tbl_pw4eco_owner_id` INT,
    `mysql_tbl_pw4eco_breed` INT,
    `mysql_tbl_pw4eco_age_months` INT,
    `mysql_tbl_pw4eco_weight_kg` INT
);

INSERT INTO `mysql_tbl_0s5awv` (`mysql_tbl_0s5awv_service_id`, `mysql_tbl_0s5awv_pet_id`, `mysql_tbl_0s5awv_service_type`, `mysql_tbl_0s5awv_service_date`, `mysql_tbl_0s5awv_duration_minutes`, `mysql_tbl_0s5awv_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pw4eco` (`mysql_tbl_pw4eco_pet_id`, `mysql_tbl_pw4eco_owner_id`, `mysql_tbl_pw4eco_breed`, `mysql_tbl_pw4eco_age_months`, `mysql_tbl_pw4eco_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx5uhd` (
    `mysql_tbl_bx5uhd_customer_id` INT,
    `mysql_tbl_bx5uhd_order_date` DATE,
    `mysql_tbl_bx5uhd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bx5uhd` (`mysql_tbl_bx5uhd_customer_id`, `mysql_tbl_bx5uhd_order_date`, `mysql_tbl_bx5uhd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld5rvo` (
    `mysql_tbl_ld5rvo_customer_id` INT,
    `mysql_tbl_ld5rvo_order_date` DATE,
    `mysql_tbl_ld5rvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ld5rvo` (`mysql_tbl_ld5rvo_customer_id`, `mysql_tbl_ld5rvo_order_date`, `mysql_tbl_ld5rvo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqs43u` (
    `mysql_tbl_jqs43u_product_id` INT,
    `mysql_tbl_jqs43u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jqs43u` (`mysql_tbl_jqs43u_product_id`, `mysql_tbl_jqs43u_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga6kab` (
    `mysql_tbl_ga6kab_customer_id` INT,
    `mysql_tbl_ga6kab_order_date` DATE
);

INSERT INTO `mysql_tbl_ga6kab` (`mysql_tbl_ga6kab_customer_id`, `mysql_tbl_ga6kab_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu1ptx` (
    `mysql_tbl_yu1ptx_customer_id` INT,
    `mysql_tbl_yu1ptx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yu1ptx` (`mysql_tbl_yu1ptx_customer_id`, `mysql_tbl_yu1ptx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e37161` (mysql_tbl_e37161_id INT, mysql_tbl_e37161_status VARCHAR(20), mysql_tbl_e37161_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4056x` (mysql_tbl_v4056x_id INT, mysql_tbl_v4056x_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frmi1p` (
    `mysql_tbl_frmi1p_order_id` INT,
    `mysql_tbl_frmi1p_customer_id` INT,
    `mysql_tbl_frmi1p_order_date` DATE,
    `mysql_tbl_frmi1p_total_amount` DECIMAL(10,2),
    `mysql_tbl_frmi1p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_birpqp` (
    `mysql_tbl_birpqp_shipment_id` INT,
    `mysql_tbl_birpqp_order_id` INT,
    `mysql_tbl_birpqp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_frmi1p` (`mysql_tbl_frmi1p_order_id`, `mysql_tbl_frmi1p_customer_id`, `mysql_tbl_frmi1p_order_date`, `mysql_tbl_frmi1p_total_amount`, `mysql_tbl_frmi1p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_birpqp` (`mysql_tbl_birpqp_shipment_id`, `mysql_tbl_birpqp_order_id`, `mysql_tbl_birpqp_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5pvae` (
    `mysql_tbl_j5pvae_campaign_id` INT,
    `mysql_tbl_j5pvae_channel` INT,
    `mysql_tbl_j5pvae_budget` INT,
    `mysql_tbl_j5pvae_start_date` DATE,
    `mysql_tbl_j5pvae_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvvff5` (
    `mysql_tbl_bvvff5_conversion_id` INT,
    `mysql_tbl_bvvff5_campaign_id` INT,
    `mysql_tbl_bvvff5_conversion_value` INT
);

INSERT INTO `mysql_tbl_j5pvae` (`mysql_tbl_j5pvae_campaign_id`, `mysql_tbl_j5pvae_channel`, `mysql_tbl_j5pvae_budget`, `mysql_tbl_j5pvae_start_date`, `mysql_tbl_j5pvae_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bvvff5` (`mysql_tbl_bvvff5_conversion_id`, `mysql_tbl_bvvff5_campaign_id`, `mysql_tbl_bvvff5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skfowt` (
    `mysql_tbl_skfowt_product_id` INT,
    `mysql_tbl_skfowt_category_id` INT,
    `mysql_tbl_skfowt_price` DECIMAL(10,2),
    `mysql_tbl_skfowt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3r4si` (
    `mysql_tbl_b3r4si_order_id` INT,
    `mysql_tbl_b3r4si_product_id` INT,
    `mysql_tbl_b3r4si_quantity` INT
);

INSERT INTO `mysql_tbl_skfowt` (`mysql_tbl_skfowt_product_id`, `mysql_tbl_skfowt_category_id`, `mysql_tbl_skfowt_price`, `mysql_tbl_skfowt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b3r4si` (`mysql_tbl_b3r4si_order_id`, `mysql_tbl_b3r4si_product_id`, `mysql_tbl_b3r4si_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2duwxm` (
    `mysql_tbl_2duwxm_campaign_id` INT,
    `mysql_tbl_2duwxm_budget` INT,
    `mysql_tbl_2duwxm_start_date` DATE,
    `mysql_tbl_2duwxm_end_date` DATE,
    `mysql_tbl_2duwxm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5byyt5` (
    `mysql_tbl_5byyt5_conversion_id` INT,
    `mysql_tbl_5byyt5_campaign_id` INT,
    `mysql_tbl_5byyt5_conversion_value` INT
);

INSERT INTO `mysql_tbl_2duwxm` (`mysql_tbl_2duwxm_campaign_id`, `mysql_tbl_2duwxm_budget`, `mysql_tbl_2duwxm_start_date`, `mysql_tbl_2duwxm_end_date`, `mysql_tbl_2duwxm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5byyt5` (`mysql_tbl_5byyt5_conversion_id`, `mysql_tbl_5byyt5_campaign_id`, `mysql_tbl_5byyt5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtfh9j` (
    `mysql_tbl_vtfh9j_customer_id` INT,
    `mysql_tbl_vtfh9j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vtfh9j` (`mysql_tbl_vtfh9j_customer_id`, `mysql_tbl_vtfh9j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6bfgr` (
    `mysql_tbl_i6bfgr_invoice_id` INT,
    `mysql_tbl_i6bfgr_customer_id` INT,
    `mysql_tbl_i6bfgr_issue_date` DATE,
    `mysql_tbl_i6bfgr_due_date` DATE,
    `mysql_tbl_i6bfgr_total_amount` DECIMAL(10,2),
    `mysql_tbl_i6bfgr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo6u4i` (
    `mysql_tbl_eo6u4i_payment_id` INT,
    `mysql_tbl_eo6u4i_invoice_id` INT,
    `mysql_tbl_eo6u4i_payment_date` DATE,
    `mysql_tbl_eo6u4i_amount_paid` INT
);

INSERT INTO `mysql_tbl_i6bfgr` (`mysql_tbl_i6bfgr_invoice_id`, `mysql_tbl_i6bfgr_customer_id`, `mysql_tbl_i6bfgr_issue_date`, `mysql_tbl_i6bfgr_due_date`, `mysql_tbl_i6bfgr_total_amount`, `mysql_tbl_i6bfgr_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eo6u4i` (`mysql_tbl_eo6u4i_payment_id`, `mysql_tbl_eo6u4i_invoice_id`, `mysql_tbl_eo6u4i_payment_date`, `mysql_tbl_eo6u4i_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gga1xt` (
    `mysql_tbl_gga1xt_school_id` INT,
    `mysql_tbl_gga1xt_name` VARCHAR(50),
    `mysql_tbl_gga1xt_district` INT,
    `mysql_tbl_gga1xt_school_type` VARCHAR(50),
    `mysql_tbl_gga1xt_enrollment_count` INT,
    `mysql_tbl_gga1xt_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwztr0` (
    `mysql_tbl_cwztr0_student_id` INT,
    `mysql_tbl_cwztr0_school_id` INT,
    `mysql_tbl_cwztr0_grade_level` INT,
    `mysql_tbl_cwztr0_attendance_rate` INT
);

INSERT INTO `mysql_tbl_gga1xt` (`mysql_tbl_gga1xt_school_id`, `mysql_tbl_gga1xt_name`, `mysql_tbl_gga1xt_district`, `mysql_tbl_gga1xt_school_type`, `mysql_tbl_gga1xt_enrollment_count`, `mysql_tbl_gga1xt_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cwztr0` (`mysql_tbl_cwztr0_student_id`, `mysql_tbl_cwztr0_school_id`, `mysql_tbl_cwztr0_grade_level`, `mysql_tbl_cwztr0_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5v751` (
    `mysql_tbl_l5v751_supplier_id` INT,
    `mysql_tbl_l5v751_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l5v751` (`mysql_tbl_l5v751_supplier_id`, `mysql_tbl_l5v751_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rysdqg` (
    `mysql_tbl_rysdqg_supplier_id` INT,
    `mysql_tbl_rysdqg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rysdqg` (`mysql_tbl_rysdqg_supplier_id`, `mysql_tbl_rysdqg_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yu1ptx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_yu1ptx`
    WHERE mysql_tbl_yu1ptx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ga6kab_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ga6kab`
    WHERE mysql_tbl_ga6kab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rysdqg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rysdqg`
    WHERE mysql_tbl_rysdqg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_e37161_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_e37161` WHERE mysql_tbl_e37161_ID = TASK_ID;
    SELECT mysql_tbl_v4056x_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_v4056x` WHERE mysql_tbl_v4056x_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_e37161` SET mysql_tbl_e37161_ASSIGNED_TO = USER_ID WHERE mysql_tbl_v4056x_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bx5uhd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bx5uhd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2duwxm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2duwxm`
    WHERE mysql_tbl_2duwxm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5byyt5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5byyt5`
    WHERE mysql_tbl_5byyt5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5v751_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l5v751`
    WHERE mysql_tbl_l5v751_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gga1xt_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_gga1xt_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_gga1xt`
    WHERE mysql_tbl_gga1xt_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cwztr0_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_cwztr0`
    WHERE mysql_tbl_cwztr0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cwztr0_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_cwztr0`
    WHERE mysql_tbl_cwztr0_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vtfh9j`
    WHERE mysql_tbl_vtfh9j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vtfh9j_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6bfgr_TOTAL_AMOUNT, 0), mysql_tbl_i6bfgr_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_i6bfgr`
    WHERE mysql_tbl_i6bfgr_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eo6u4i_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_eo6u4i`
    WHERE mysql_tbl_eo6u4i_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j5pvae_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j5pvae`
    WHERE mysql_tbl_j5pvae_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bvvff5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bvvff5`
    WHERE mysql_tbl_bvvff5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b3r4si_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b3r4si`;

    SELECT COUNT(DISTINCT mysql_tbl_b3r4si_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_b3r4si`
    WHERE mysql_tbl_b3r4si_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_voo8co`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_voo8co`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_uzaoyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_birpqp_SHIPPING_COST, 0), COALESCE(mysql_tbl_frmi1p_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_frmi1p` O
    LEFT JOIN `mysql_tbl_birpqp` S ON mysql_tbl_frmi1p_ORDER_ID = mysql_tbl_birpqp_ORDER_ID
    WHERE mysql_tbl_frmi1p_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqs43u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jqs43u`
    WHERE mysql_tbl_jqs43u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ld5rvo_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ld5rvo`
    WHERE mysql_tbl_ld5rvo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ld5rvo_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_0s5awv_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_0s5awv`
    WHERE mysql_tbl_0s5awv_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pw4eco_AGE_MONTHS, 0), COALESCE(mysql_tbl_pw4eco_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_pw4eco`
    WHERE mysql_tbl_pw4eco_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_FUNC_193_HANDLER_lvict9());

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_uzaoyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uzaoyu` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();