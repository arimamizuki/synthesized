/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vr132x` (
    `mysql_tbl_vr132x_order_id` INT,
    `mysql_tbl_vr132x_customer_id` INT,
    `mysql_tbl_vr132x_order_date` DATE,
    `mysql_tbl_vr132x_shipped_date` DATE,
    `mysql_tbl_vr132x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26l907` (
    `mysql_tbl_26l907_order_id` INT,
    `mysql_tbl_26l907_product_id` INT,
    `mysql_tbl_26l907_quantity` INT,
    `mysql_tbl_26l907_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vr132x` (`mysql_tbl_vr132x_order_id`, `mysql_tbl_vr132x_customer_id`, `mysql_tbl_vr132x_order_date`, `mysql_tbl_vr132x_shipped_date`, `mysql_tbl_vr132x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_26l907` (`mysql_tbl_26l907_order_id`, `mysql_tbl_26l907_product_id`, `mysql_tbl_26l907_quantity`, `mysql_tbl_26l907_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x05czl` (
    `mysql_tbl_x05czl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x05czl` (`mysql_tbl_x05czl_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mydtb7` (
    `mysql_tbl_mydtb7_subscription_id` INT,
    `mysql_tbl_mydtb7_customer_id` INT,
    `mysql_tbl_mydtb7_plan_type` VARCHAR(50),
    `mysql_tbl_mydtb7_start_date` DATE,
    `mysql_tbl_mydtb7_monthly_fee` INT,
    `mysql_tbl_mydtb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu7rc2` (
    `mysql_tbl_wu7rc2_record_id` INT,
    `mysql_tbl_wu7rc2_subscription_id` INT,
    `mysql_tbl_wu7rc2_usage_date` DATE,
    `mysql_tbl_wu7rc2_mb_used` INT,
    `mysql_tbl_wu7rc2_call_minutes` INT
);

INSERT INTO `mysql_tbl_mydtb7` (`mysql_tbl_mydtb7_subscription_id`, `mysql_tbl_mydtb7_customer_id`, `mysql_tbl_mydtb7_plan_type`, `mysql_tbl_mydtb7_start_date`, `mysql_tbl_mydtb7_monthly_fee`, `mysql_tbl_mydtb7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_wu7rc2` (`mysql_tbl_wu7rc2_record_id`, `mysql_tbl_wu7rc2_subscription_id`, `mysql_tbl_wu7rc2_usage_date`, `mysql_tbl_wu7rc2_mb_used`, `mysql_tbl_wu7rc2_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_866lbd` (
    `mysql_tbl_866lbd_campaign_id` INT,
    `mysql_tbl_866lbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_866lbd` (`mysql_tbl_866lbd_campaign_id`, `mysql_tbl_866lbd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgp6nb` (
    `mysql_tbl_pgp6nb_product_id` INT,
    `mysql_tbl_pgp6nb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pgp6nb` (`mysql_tbl_pgp6nb_product_id`, `mysql_tbl_pgp6nb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yw0gt` (
    `mysql_tbl_6yw0gt_customer_id` INT,
    `mysql_tbl_6yw0gt_order_date` DATE,
    `mysql_tbl_6yw0gt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yw0gt` (`mysql_tbl_6yw0gt_customer_id`, `mysql_tbl_6yw0gt_order_date`, `mysql_tbl_6yw0gt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_019syd` (
    `mysql_tbl_019syd_customer_id` INT,
    `mysql_tbl_019syd_status` VARCHAR(50),
    `mysql_tbl_019syd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_019syd` (`mysql_tbl_019syd_customer_id`, `mysql_tbl_019syd_status`, `mysql_tbl_019syd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79tbvj` (
    `mysql_tbl_79tbvj_customer_id` INT,
    `mysql_tbl_79tbvj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg1vw4` (
    `mysql_tbl_dg1vw4_order_id` INT,
    `mysql_tbl_dg1vw4_customer_id` INT,
    `mysql_tbl_dg1vw4_order_date` DATE,
    `mysql_tbl_dg1vw4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_79tbvj` (`mysql_tbl_79tbvj_customer_id`, `mysql_tbl_79tbvj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dg1vw4` (`mysql_tbl_dg1vw4_order_id`, `mysql_tbl_dg1vw4_customer_id`, `mysql_tbl_dg1vw4_order_date`, `mysql_tbl_dg1vw4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttx0pz` (
    `mysql_tbl_ttx0pz_job_id` INT,
    `mysql_tbl_ttx0pz_customer_id` INT,
    `mysql_tbl_ttx0pz_technician_id` INT,
    `mysql_tbl_ttx0pz_job_type` VARCHAR(50),
    `mysql_tbl_ttx0pz_property_size_sqft` INT,
    `mysql_tbl_ttx0pz_labor_hours` INT,
    `mysql_tbl_ttx0pz_material_cost` DECIMAL(10,2),
    `mysql_tbl_ttx0pz_job_date` DATE
);

INSERT INTO `mysql_tbl_ttx0pz` (`mysql_tbl_ttx0pz_job_id`, `mysql_tbl_ttx0pz_customer_id`, `mysql_tbl_ttx0pz_technician_id`, `mysql_tbl_ttx0pz_job_type`, `mysql_tbl_ttx0pz_property_size_sqft`, `mysql_tbl_ttx0pz_labor_hours`, `mysql_tbl_ttx0pz_material_cost`, `mysql_tbl_ttx0pz_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0anfyw` (
    `mysql_tbl_0anfyw_customer_id` INT,
    `mysql_tbl_0anfyw_country` INT,
    `mysql_tbl_0anfyw_registration_date` DATE
);

INSERT INTO `mysql_tbl_0anfyw` (`mysql_tbl_0anfyw_customer_id`, `mysql_tbl_0anfyw_country`, `mysql_tbl_0anfyw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csco3a` (
    `mysql_tbl_csco3a_order_id` INT,
    `mysql_tbl_csco3a_customer_id` INT,
    `mysql_tbl_csco3a_order_date` DATE,
    `mysql_tbl_csco3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_csco3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltwzy2` (
    `mysql_tbl_ltwzy2_shipment_id` INT,
    `mysql_tbl_ltwzy2_order_id` INT,
    `mysql_tbl_ltwzy2_delivery_date` DATE
);

INSERT INTO `mysql_tbl_csco3a` (`mysql_tbl_csco3a_order_id`, `mysql_tbl_csco3a_customer_id`, `mysql_tbl_csco3a_order_date`, `mysql_tbl_csco3a_total_amount`, `mysql_tbl_csco3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ltwzy2` (`mysql_tbl_ltwzy2_shipment_id`, `mysql_tbl_ltwzy2_order_id`, `mysql_tbl_ltwzy2_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek9h7m` (
    `mysql_tbl_ek9h7m_registration_date` DATE
);

INSERT INTO `mysql_tbl_ek9h7m` (`mysql_tbl_ek9h7m_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agiysp` (
    `mysql_tbl_agiysp_campaign_id` INT,
    `mysql_tbl_agiysp_status` VARCHAR(50),
    `mysql_tbl_agiysp_start_date` DATE,
    `mysql_tbl_agiysp_end_date` DATE
);

INSERT INTO `mysql_tbl_agiysp` (`mysql_tbl_agiysp_campaign_id`, `mysql_tbl_agiysp_status`, `mysql_tbl_agiysp_start_date`, `mysql_tbl_agiysp_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_bhvfy0` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_bhvfy0` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwo1a5` (
    `mysql_tbl_kwo1a5_customer_id` INT,
    `mysql_tbl_kwo1a5_status` VARCHAR(50),
    `mysql_tbl_kwo1a5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwo1a5` (`mysql_tbl_kwo1a5_customer_id`, `mysql_tbl_kwo1a5_status`, `mysql_tbl_kwo1a5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv21qf` (
    `mysql_tbl_hv21qf_project_id` INT,
    `mysql_tbl_hv21qf_client_id` INT,
    `mysql_tbl_hv21qf_project_type` VARCHAR(50),
    `mysql_tbl_hv21qf_estimated_hours` INT,
    `mysql_tbl_hv21qf_actual_hours` INT,
    `mysql_tbl_hv21qf_labor_rate` INT,
    `mysql_tbl_hv21qf_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzmxj3` (
    `mysql_tbl_zzmxj3_contractor_id` INT,
    `mysql_tbl_zzmxj3_name` VARCHAR(50),
    `mysql_tbl_zzmxj3_specialty` INT,
    `mysql_tbl_zzmxj3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hv21qf` (`mysql_tbl_hv21qf_project_id`, `mysql_tbl_hv21qf_client_id`, `mysql_tbl_hv21qf_project_type`, `mysql_tbl_hv21qf_estimated_hours`, `mysql_tbl_hv21qf_actual_hours`, `mysql_tbl_hv21qf_labor_rate`, `mysql_tbl_hv21qf_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_zzmxj3` (`mysql_tbl_zzmxj3_contractor_id`, `mysql_tbl_zzmxj3_name`, `mysql_tbl_zzmxj3_specialty`, `mysql_tbl_zzmxj3_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2cgl7` (
    `mysql_tbl_s2cgl7_campaign_id` INT,
    `mysql_tbl_s2cgl7_start_date` DATE,
    `mysql_tbl_s2cgl7_end_date` DATE
);

INSERT INTO `mysql_tbl_s2cgl7` (`mysql_tbl_s2cgl7_campaign_id`, `mysql_tbl_s2cgl7_start_date`, `mysql_tbl_s2cgl7_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37bwy` (
    `mysql_tbl_p37bwy_customer_id` INT,
    `mysql_tbl_p37bwy_order_id` INT
);

INSERT INTO `mysql_tbl_p37bwy` (`mysql_tbl_p37bwy_customer_id`, `mysql_tbl_p37bwy_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1midl0` (
    `mysql_tbl_1midl0_ticket_id` INT,
    `mysql_tbl_1midl0_event_id` INT,
    `mysql_tbl_1midl0_customer_id` INT,
    `mysql_tbl_1midl0_ticket_type` VARCHAR(50),
    `mysql_tbl_1midl0_price` DECIMAL(10,2),
    `mysql_tbl_1midl0_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cewdll` (
    `mysql_tbl_cewdll_event_id` INT,
    `mysql_tbl_cewdll_venue_id` INT,
    `mysql_tbl_cewdll_event_date` DATE,
    `mysql_tbl_cewdll_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1midl0` (`mysql_tbl_1midl0_ticket_id`, `mysql_tbl_1midl0_event_id`, `mysql_tbl_1midl0_customer_id`, `mysql_tbl_1midl0_ticket_type`, `mysql_tbl_1midl0_price`, `mysql_tbl_1midl0_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cewdll` (`mysql_tbl_cewdll_event_id`, `mysql_tbl_cewdll_venue_id`, `mysql_tbl_cewdll_event_date`, `mysql_tbl_cewdll_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7u2zt` (
    `mysql_tbl_q7u2zt_course_id` INT,
    `mysql_tbl_q7u2zt_instructor_id` INT,
    `mysql_tbl_q7u2zt_course_name` VARCHAR(50),
    `mysql_tbl_q7u2zt_credit_hours` INT,
    `mysql_tbl_q7u2zt_enrollment_limit` INT,
    `mysql_tbl_q7u2zt_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmucgt` (
    `mysql_tbl_fmucgt_enrollment_id` INT,
    `mysql_tbl_fmucgt_student_id` INT,
    `mysql_tbl_fmucgt_course_id` INT,
    `mysql_tbl_fmucgt_enrollment_date` DATE,
    `mysql_tbl_fmucgt_grade` INT
);

INSERT INTO `mysql_tbl_q7u2zt` (`mysql_tbl_q7u2zt_course_id`, `mysql_tbl_q7u2zt_instructor_id`, `mysql_tbl_q7u2zt_course_name`, `mysql_tbl_q7u2zt_credit_hours`, `mysql_tbl_q7u2zt_enrollment_limit`, `mysql_tbl_q7u2zt_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fmucgt` (`mysql_tbl_fmucgt_enrollment_id`, `mysql_tbl_fmucgt_student_id`, `mysql_tbl_fmucgt_course_id`, `mysql_tbl_fmucgt_enrollment_date`, `mysql_tbl_fmucgt_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itjb1i` (
    `mysql_tbl_itjb1i_emp_id` INT,
    `mysql_tbl_itjb1i_department_id` INT,
    `mysql_tbl_itjb1i_salary` INT
);

INSERT INTO `mysql_tbl_itjb1i` (`mysql_tbl_itjb1i_emp_id`, `mysql_tbl_itjb1i_department_id`, `mysql_tbl_itjb1i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe5zu3` (
    `mysql_tbl_oe5zu3_supplier_id` INT,
    `mysql_tbl_oe5zu3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oe5zu3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oe5zu3` (`mysql_tbl_oe5zu3_supplier_id`, `mysql_tbl_oe5zu3_supplier_rating`, `mysql_tbl_oe5zu3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ssw2h` (
    `mysql_tbl_6ssw2h_emp_id` INT,
    `mysql_tbl_6ssw2h_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ssw2h` (`mysql_tbl_6ssw2h_emp_id`, `mysql_tbl_6ssw2h_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esj3oj` (
    `mysql_tbl_esj3oj_order_id` INT,
    `mysql_tbl_esj3oj_customer_id` INT,
    `mysql_tbl_esj3oj_order_date` DATE,
    `mysql_tbl_esj3oj_total_amount` DECIMAL(10,2),
    `mysql_tbl_esj3oj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05j4h2` (
    `mysql_tbl_05j4h2_customer_id` INT,
    `mysql_tbl_05j4h2_country` INT
);

INSERT INTO `mysql_tbl_esj3oj` (`mysql_tbl_esj3oj_order_id`, `mysql_tbl_esj3oj_customer_id`, `mysql_tbl_esj3oj_order_date`, `mysql_tbl_esj3oj_total_amount`, `mysql_tbl_esj3oj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_05j4h2` (`mysql_tbl_05j4h2_customer_id`, `mysql_tbl_05j4h2_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_dg1vw4_ORDER_DATE), MAX(mysql_tbl_dg1vw4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_dg1vw4`
    WHERE mysql_tbl_dg1vw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_cewdll_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_1midl0_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_1midl0` T
    JOIN `mysql_tbl_cewdll` E ON mysql_tbl_1midl0_EVENT_ID = mysql_tbl_cewdll_EVENT_ID
    WHERE mysql_tbl_1midl0_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_1midl0_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7u2zt_CREDIT_HOURS, 3), COALESCE(mysql_tbl_q7u2zt_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_q7u2zt`
    WHERE mysql_tbl_q7u2zt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fmucgt_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_fmucgt`
    WHERE mysql_tbl_fmucgt_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6yw0gt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_6yw0gt`
    WHERE mysql_tbl_6yw0gt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_019syd_STATUS, COALESCE(mysql_tbl_019syd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_019syd`
    WHERE mysql_tbl_019syd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgp6nb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pgp6nb`
    WHERE mysql_tbl_pgp6nb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_s2cgl7_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_s2cgl7`
    WHERE mysql_tbl_s2cgl7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6ssw2h_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6ssw2h`
    WHERE mysql_tbl_6ssw2h_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_05j4h2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_05j4h2`
    WHERE mysql_tbl_05j4h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_esj3oj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_esj3oj`
    WHERE mysql_tbl_esj3oj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_esj3oj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_esj3oj_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_esj3oj` O
    JOIN `mysql_tbl_05j4h2` C ON mysql_tbl_esj3oj_CUSTOMER_ID = mysql_tbl_05j4h2_CUSTOMER_ID
    WHERE mysql_tbl_05j4h2_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_esj3oj_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_nr30ry` (mysql_tbl_nr30ry_ID INT PRIMARY KEY, USER_mysql_tbl_nr30ry_ID INT, mysql_tbl_nr30ry_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_maro32 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_maro32;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_xc41kv;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_p37bwy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_p37bwy`
    WHERE mysql_tbl_p37bwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_866lbd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_866lbd`
    WHERE mysql_tbl_866lbd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 10));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + 0)) + 0)) + 5);
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ltwzy2_DELIVERY_DATE, CURDATE()), mysql_tbl_csco3a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ltwzy2`
    WHERE mysql_tbl_ltwzy2_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_agiysp_STATUS, mysql_tbl_agiysp_START_DATE, mysql_tbl_agiysp_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_agiysp`
    WHERE mysql_tbl_agiysp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hius93`
    WHERE mysql_tbl_agiysp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_kwo1a5_STATUS, COALESCE(mysql_tbl_kwo1a5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_kwo1a5`
    WHERE mysql_tbl_kwo1a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bhvfy0`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_bhvfy0`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_maro32 ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_maro32 ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_maro32 LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ek9h7m_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ek9h7m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_0anfyw` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_0anfyw_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_0anfyw_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_mydtb7_PLAN_TYPE, mysql_tbl_mydtb7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_mydtb7`
    WHERE mysql_tbl_mydtb7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28);

    SELECT COALESCE(SUM(mysql_tbl_wu7rc2_MB_USED), 0), COALESCE(SUM(mysql_tbl_wu7rc2_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_wu7rc2`
    WHERE mysql_tbl_wu7rc2_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_wu7rc2_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vr132x_SHIPPED_DATE, CURDATE()), mysql_tbl_vr132x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vr132x`
    WHERE mysql_tbl_vr132x_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oe5zu3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oe5zu3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oe5zu3`
    WHERE mysql_tbl_oe5zu3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_itjb1i_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_itjb1i`
    WHERE mysql_tbl_itjb1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_hv21qf_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_hv21qf_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_hv21qf_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hv21qf`
    WHERE mysql_tbl_hv21qf_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hv21qf_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_hv21qf`
    WHERE mysql_tbl_hv21qf_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x05czl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x05czl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xc41kv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_xc41kv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_maro32`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();