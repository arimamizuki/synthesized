/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z64fpo` (
    `mysql_tbl_z64fpo_unit_id` INT,
    `mysql_tbl_z64fpo_facility_id` INT,
    `mysql_tbl_z64fpo_unit_size` INT,
    `mysql_tbl_z64fpo_monthly_rate` INT,
    `mysql_tbl_z64fpo_climate_controlled` INT,
    `mysql_tbl_z64fpo_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vav32g` (
    `mysql_tbl_vav32g_rental_id` INT,
    `mysql_tbl_vav32g_unit_id` INT,
    `mysql_tbl_vav32g_customer_id` INT,
    `mysql_tbl_vav32g_start_date` DATE,
    `mysql_tbl_vav32g_rental_months` INT,
    `mysql_tbl_vav32g_monthly_payment` INT
);

INSERT INTO `mysql_tbl_z64fpo` (`mysql_tbl_z64fpo_unit_id`, `mysql_tbl_z64fpo_facility_id`, `mysql_tbl_z64fpo_unit_size`, `mysql_tbl_z64fpo_monthly_rate`, `mysql_tbl_z64fpo_climate_controlled`, `mysql_tbl_z64fpo_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vav32g` (`mysql_tbl_vav32g_rental_id`, `mysql_tbl_vav32g_unit_id`, `mysql_tbl_vav32g_customer_id`, `mysql_tbl_vav32g_start_date`, `mysql_tbl_vav32g_rental_months`, `mysql_tbl_vav32g_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaugsk` (
    `mysql_tbl_gaugsk_campaign_id` INT,
    `mysql_tbl_gaugsk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gaugsk` (`mysql_tbl_gaugsk_campaign_id`, `mysql_tbl_gaugsk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl5bz2` (
    `mysql_tbl_hl5bz2_system_id` INT,
    `mysql_tbl_hl5bz2_customer_id` INT,
    `mysql_tbl_hl5bz2_system_type` VARCHAR(50),
    `mysql_tbl_hl5bz2_monitoring_monthly` INT,
    `mysql_tbl_hl5bz2_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_hl5bz2_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y57di` (
    `mysql_tbl_1y57di_alert_id` INT,
    `mysql_tbl_1y57di_system_id` INT,
    `mysql_tbl_1y57di_alert_date` DATE,
    `mysql_tbl_1y57di_alert_type` VARCHAR(50),
    `mysql_tbl_1y57di_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_hl5bz2` (`mysql_tbl_hl5bz2_system_id`, `mysql_tbl_hl5bz2_customer_id`, `mysql_tbl_hl5bz2_system_type`, `mysql_tbl_hl5bz2_monitoring_monthly`, `mysql_tbl_hl5bz2_equipment_cost`, `mysql_tbl_hl5bz2_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1y57di` (`mysql_tbl_1y57di_alert_id`, `mysql_tbl_1y57di_system_id`, `mysql_tbl_1y57di_alert_date`, `mysql_tbl_1y57di_alert_type`, `mysql_tbl_1y57di_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncnuxk` (
    `mysql_tbl_ncnuxk_product_id` INT,
    `mysql_tbl_ncnuxk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncnuxk` (`mysql_tbl_ncnuxk_product_id`, `mysql_tbl_ncnuxk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjfxku` (
    `mysql_tbl_pjfxku_video_id` INT,
    `mysql_tbl_pjfxku_creator_id` INT,
    `mysql_tbl_pjfxku_title` INT,
    `mysql_tbl_pjfxku_duration_seconds` INT,
    `mysql_tbl_pjfxku_view_count` INT,
    `mysql_tbl_pjfxku_upload_date` DATE,
    `mysql_tbl_pjfxku_likes_count` INT
);

INSERT INTO `mysql_tbl_pjfxku` (`mysql_tbl_pjfxku_video_id`, `mysql_tbl_pjfxku_creator_id`, `mysql_tbl_pjfxku_title`, `mysql_tbl_pjfxku_duration_seconds`, `mysql_tbl_pjfxku_view_count`, `mysql_tbl_pjfxku_upload_date`, `mysql_tbl_pjfxku_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lsvh7` (
    `mysql_tbl_7lsvh7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lsvh7` (`mysql_tbl_7lsvh7_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5nlta` (
    `mysql_tbl_n5nlta_student_id` INT,
    `mysql_tbl_n5nlta_name` VARCHAR(50),
    `mysql_tbl_n5nlta_exam_score` INT,
    `mysql_tbl_n5nlta_assignment_score` INT,
    `mysql_tbl_n5nlta_participation_score` INT
);

INSERT INTO `mysql_tbl_n5nlta` (`mysql_tbl_n5nlta_student_id`, `mysql_tbl_n5nlta_name`, `mysql_tbl_n5nlta_exam_score`, `mysql_tbl_n5nlta_assignment_score`, `mysql_tbl_n5nlta_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pts1yw` (
    `mysql_tbl_pts1yw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pts1yw` (`mysql_tbl_pts1yw_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0jcp1` (
    `mysql_tbl_w0jcp1_customer_id` INT,
    `mysql_tbl_w0jcp1_registration_date` DATE,
    `mysql_tbl_w0jcp1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7vjte` (
    `mysql_tbl_w7vjte_order_id` INT,
    `mysql_tbl_w7vjte_customer_id` INT,
    `mysql_tbl_w7vjte_order_date` DATE,
    `mysql_tbl_w7vjte_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0jcp1` (`mysql_tbl_w0jcp1_customer_id`, `mysql_tbl_w0jcp1_registration_date`, `mysql_tbl_w0jcp1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w7vjte` (`mysql_tbl_w7vjte_order_id`, `mysql_tbl_w7vjte_customer_id`, `mysql_tbl_w7vjte_order_date`, `mysql_tbl_w7vjte_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhsljr` (
    `mysql_tbl_qhsljr_card_id` INT,
    `mysql_tbl_qhsljr_customer_id` INT,
    `mysql_tbl_qhsljr_card_type` VARCHAR(50),
    `mysql_tbl_qhsljr_credit_limit` INT,
    `mysql_tbl_qhsljr_current_balance` INT,
    `mysql_tbl_qhsljr_interest_rate` INT,
    `mysql_tbl_qhsljr_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_qhsljr` (`mysql_tbl_qhsljr_card_id`, `mysql_tbl_qhsljr_customer_id`, `mysql_tbl_qhsljr_card_type`, `mysql_tbl_qhsljr_credit_limit`, `mysql_tbl_qhsljr_current_balance`, `mysql_tbl_qhsljr_interest_rate`, `mysql_tbl_qhsljr_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kefzn3` (
    `mysql_tbl_kefzn3_dept_id` INT,
    `mysql_tbl_kefzn3_name` VARCHAR(50),
    `mysql_tbl_kefzn3_manager_id` INT,
    `mysql_tbl_kefzn3_headcount` INT,
    `mysql_tbl_kefzn3_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apjlun` (
    `mysql_tbl_apjlun_emp_id` INT,
    `mysql_tbl_apjlun_dept_id` INT,
    `mysql_tbl_apjlun_salary` INT,
    `mysql_tbl_apjlun_hire_date` DATE,
    `mysql_tbl_apjlun_performance_score` INT
);

INSERT INTO `mysql_tbl_kefzn3` (`mysql_tbl_kefzn3_dept_id`, `mysql_tbl_kefzn3_name`, `mysql_tbl_kefzn3_manager_id`, `mysql_tbl_kefzn3_headcount`, `mysql_tbl_kefzn3_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_apjlun` (`mysql_tbl_apjlun_emp_id`, `mysql_tbl_apjlun_dept_id`, `mysql_tbl_apjlun_salary`, `mysql_tbl_apjlun_hire_date`, `mysql_tbl_apjlun_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo14z1` (
    `mysql_tbl_lo14z1_appt_id` INT,
    `mysql_tbl_lo14z1_customer_id` INT,
    `mysql_tbl_lo14z1_service_id` INT,
    `mysql_tbl_lo14z1_provider_id` INT,
    `mysql_tbl_lo14z1_scheduled_time` DATE,
    `mysql_tbl_lo14z1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgfqa0` (
    `mysql_tbl_pgfqa0_service_id` INT,
    `mysql_tbl_pgfqa0_service_name` VARCHAR(50),
    `mysql_tbl_pgfqa0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo14z1` (`mysql_tbl_lo14z1_appt_id`, `mysql_tbl_lo14z1_customer_id`, `mysql_tbl_lo14z1_service_id`, `mysql_tbl_lo14z1_provider_id`, `mysql_tbl_lo14z1_scheduled_time`, `mysql_tbl_lo14z1_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pgfqa0` (`mysql_tbl_pgfqa0_service_id`, `mysql_tbl_pgfqa0_service_name`, `mysql_tbl_pgfqa0_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zawrh6` (
    `mysql_tbl_zawrh6_employee_id` INT,
    `mysql_tbl_zawrh6_department_id` INT,
    `mysql_tbl_zawrh6_manager_id` INT,
    `mysql_tbl_zawrh6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s79yjo` (
    `mysql_tbl_s79yjo_department_id` INT,
    `mysql_tbl_s79yjo_parent_department_id` INT,
    `mysql_tbl_s79yjo_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zawrh6` (`mysql_tbl_zawrh6_employee_id`, `mysql_tbl_zawrh6_department_id`, `mysql_tbl_zawrh6_manager_id`, `mysql_tbl_zawrh6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_s79yjo` (`mysql_tbl_s79yjo_department_id`, `mysql_tbl_s79yjo_parent_department_id`, `mysql_tbl_s79yjo_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bxsdg` (
    `mysql_tbl_1bxsdg_project_id` INT,
    `mysql_tbl_1bxsdg_client_id` INT,
    `mysql_tbl_1bxsdg_project_type` VARCHAR(50),
    `mysql_tbl_1bxsdg_estimated_hours` INT,
    `mysql_tbl_1bxsdg_actual_hours` INT,
    `mysql_tbl_1bxsdg_labor_rate` INT,
    `mysql_tbl_1bxsdg_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n0pbx` (
    `mysql_tbl_9n0pbx_contractor_id` INT,
    `mysql_tbl_9n0pbx_name` VARCHAR(50),
    `mysql_tbl_9n0pbx_specialty` INT,
    `mysql_tbl_9n0pbx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1bxsdg` (`mysql_tbl_1bxsdg_project_id`, `mysql_tbl_1bxsdg_client_id`, `mysql_tbl_1bxsdg_project_type`, `mysql_tbl_1bxsdg_estimated_hours`, `mysql_tbl_1bxsdg_actual_hours`, `mysql_tbl_1bxsdg_labor_rate`, `mysql_tbl_1bxsdg_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_9n0pbx` (`mysql_tbl_9n0pbx_contractor_id`, `mysql_tbl_9n0pbx_name`, `mysql_tbl_9n0pbx_specialty`, `mysql_tbl_9n0pbx_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvtjy0` (
    `mysql_tbl_vvtjy0_product_id` INT,
    `mysql_tbl_vvtjy0_price` DECIMAL(10,2),
    `mysql_tbl_vvtjy0_category_id` INT
);

INSERT INTO `mysql_tbl_vvtjy0` (`mysql_tbl_vvtjy0_product_id`, `mysql_tbl_vvtjy0_price`, `mysql_tbl_vvtjy0_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55aex9` (
    `mysql_tbl_55aex9_supplier_id` INT,
    `mysql_tbl_55aex9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_55aex9` (`mysql_tbl_55aex9_supplier_id`, `mysql_tbl_55aex9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g6eez` (
    `mysql_tbl_0g6eez_supplier_id` INT,
    `mysql_tbl_0g6eez_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0g6eez_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0g6eez` (`mysql_tbl_0g6eez_supplier_id`, `mysql_tbl_0g6eez_supplier_rating`, `mysql_tbl_0g6eez_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r255j9` (
    `mysql_tbl_r255j9_customer_id` INT,
    `mysql_tbl_r255j9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ex2j` (
    `mysql_tbl_73ex2j_order_id` INT,
    `mysql_tbl_73ex2j_customer_id` INT,
    `mysql_tbl_73ex2j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r255j9` (`mysql_tbl_r255j9_customer_id`, `mysql_tbl_r255j9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_73ex2j` (`mysql_tbl_73ex2j_order_id`, `mysql_tbl_73ex2j_customer_id`, `mysql_tbl_73ex2j_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_7lsvh7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7lsvh7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
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

    SELECT COALESCE(mysql_tbl_pjfxku_VIEW_COUNT, 0), COALESCE(mysql_tbl_pjfxku_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_pjfxku`
    WHERE mysql_tbl_pjfxku_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_pjfxku`
    WHERE mysql_tbl_pjfxku_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xmwq3d` (mysql_tbl_xmwq3d_ID INT PRIMARY KEY, USER_mysql_tbl_xmwq3d_ID INT, mysql_tbl_xmwq3d_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ncnuxk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ncnuxk`
    WHERE mysql_tbl_ncnuxk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pts1yw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_pts1yw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_s79yjo_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_s79yjo`
        WHERE mysql_tbl_s79yjo_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5nlta_EXAM_SCORE, 0), COALESCE(mysql_tbl_n5nlta_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_n5nlta_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_n5nlta`
    WHERE mysql_tbl_n5nlta_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bxsdg_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_1bxsdg_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_1bxsdg_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_1bxsdg`
    WHERE mysql_tbl_1bxsdg_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1bxsdg_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_1bxsdg`
    WHERE mysql_tbl_1bxsdg_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
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
    JOIN `mysql_tbl_vvtjy0` P ON OI.PRODUCT_ID = mysql_tbl_vvtjy0_PRODUCT_ID
    WHERE mysql_tbl_vvtjy0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_w7vjte_ORDER_DATE), MAX(mysql_tbl_w7vjte_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_w7vjte`
    WHERE mysql_tbl_w7vjte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z64fpo_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_z64fpo`
    WHERE mysql_tbl_z64fpo_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_z64fpo_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_z64fpo`
    WHERE mysql_tbl_z64fpo_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_z64fpo_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo14z1_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_lo14z1_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_lo14z1`
    WHERE mysql_tbl_lo14z1_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kefzn3_HEADCOUNT, 10), COALESCE(mysql_tbl_kefzn3_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_kefzn3`
    WHERE mysql_tbl_kefzn3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_apjlun_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_apjlun`
    WHERE mysql_tbl_apjlun_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_apjlun_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_apjlun`
    WHERE mysql_tbl_apjlun_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gaugsk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gaugsk`
    WHERE mysql_tbl_gaugsk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl5bz2_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_hl5bz2_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_hl5bz2`
    WHERE mysql_tbl_hl5bz2_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1y57di_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_1y57di`
    WHERE mysql_tbl_1y57di_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_55aex9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_55aex9`
    WHERE mysql_tbl_55aex9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_r255j9_CUSTOMER_ID, SUM(mysql_tbl_73ex2j_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_r255j9` C
        JOIN `mysql_tbl_73ex2j` O ON mysql_tbl_r255j9_CUSTOMER_ID = mysql_tbl_73ex2j_CUSTOMER_ID
        WHERE mysql_tbl_r255j9_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_r255j9_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_73ex2j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_73ex2j` O
    JOIN `mysql_tbl_r255j9` C ON mysql_tbl_73ex2j_CUSTOMER_ID = mysql_tbl_r255j9_CUSTOMER_ID
    WHERE mysql_tbl_r255j9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
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

    SELECT COALESCE(mysql_tbl_0g6eez_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0g6eez_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0g6eez`
    WHERE mysql_tbl_0g6eez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4dmfrh`
    WHERE mysql_tbl_0g6eez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhsljr_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_qhsljr_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_qhsljr`
    WHERE mysql_tbl_qhsljr_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);