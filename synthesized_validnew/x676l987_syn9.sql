/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bjea7y` (
    `mysql_tbl_bjea7y_policy_id` INT,
    `mysql_tbl_bjea7y_customer_id` INT,
    `mysql_tbl_bjea7y_property_value` INT,
    `mysql_tbl_bjea7y_coverage_limit` INT,
    `mysql_tbl_bjea7y_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_bjea7y_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmbkuc` (
    `mysql_tbl_mmbkuc_claim_id` INT,
    `mysql_tbl_mmbkuc_policy_id` INT,
    `mysql_tbl_mmbkuc_claim_date` DATE,
    `mysql_tbl_mmbkuc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_mmbkuc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjea7y` (`mysql_tbl_bjea7y_policy_id`, `mysql_tbl_bjea7y_customer_id`, `mysql_tbl_bjea7y_property_value`, `mysql_tbl_bjea7y_coverage_limit`, `mysql_tbl_bjea7y_deductible_amount`, `mysql_tbl_bjea7y_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_mmbkuc` (`mysql_tbl_mmbkuc_claim_id`, `mysql_tbl_mmbkuc_policy_id`, `mysql_tbl_mmbkuc_claim_date`, `mysql_tbl_mmbkuc_claim_amount`, `mysql_tbl_mmbkuc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qd0rbm` (
    `mysql_tbl_qd0rbm_hospital_id` INT,
    `mysql_tbl_qd0rbm_name` VARCHAR(50),
    `mysql_tbl_qd0rbm_city` INT,
    `mysql_tbl_qd0rbm_bed_count` INT,
    `mysql_tbl_qd0rbm_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn0dz8` (
    `mysql_tbl_dn0dz8_doctor_id` INT,
    `mysql_tbl_dn0dz8_hospital_id` INT,
    `mysql_tbl_dn0dz8_specialization` INT,
    `mysql_tbl_dn0dz8_years_experience` INT,
    `mysql_tbl_dn0dz8_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qd0rbm` (`mysql_tbl_qd0rbm_hospital_id`, `mysql_tbl_qd0rbm_name`, `mysql_tbl_qd0rbm_city`, `mysql_tbl_qd0rbm_bed_count`, `mysql_tbl_qd0rbm_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_dn0dz8` (`mysql_tbl_dn0dz8_doctor_id`, `mysql_tbl_dn0dz8_hospital_id`, `mysql_tbl_dn0dz8_specialization`, `mysql_tbl_dn0dz8_years_experience`, `mysql_tbl_dn0dz8_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii099p` (
    `mysql_tbl_ii099p_dept_id` INT,
    `mysql_tbl_ii099p_budget` INT,
    `mysql_tbl_ii099p_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qmglo` (
    `mysql_tbl_1qmglo_emp_id` INT,
    `mysql_tbl_1qmglo_dept_id` INT,
    `mysql_tbl_1qmglo_salary` INT
);

INSERT INTO `mysql_tbl_ii099p` (`mysql_tbl_ii099p_dept_id`, `mysql_tbl_ii099p_budget`, `mysql_tbl_ii099p_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1qmglo` (`mysql_tbl_1qmglo_emp_id`, `mysql_tbl_1qmglo_dept_id`, `mysql_tbl_1qmglo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amwy3g` (
    `mysql_tbl_amwy3g_customer_id` INT,
    `mysql_tbl_amwy3g_start_date` DATE
);

INSERT INTO `mysql_tbl_amwy3g` (`mysql_tbl_amwy3g_customer_id`, `mysql_tbl_amwy3g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rl0tu` (
    `mysql_tbl_1rl0tu_campaign_id` INT,
    `mysql_tbl_1rl0tu_channel` INT,
    `mysql_tbl_1rl0tu_budget` INT,
    `mysql_tbl_1rl0tu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rl0tu` (`mysql_tbl_1rl0tu_campaign_id`, `mysql_tbl_1rl0tu_channel`, `mysql_tbl_1rl0tu_budget`, `mysql_tbl_1rl0tu_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_egb19z` (
    `mysql_tbl_egb19z_emp_id` INT,
    `mysql_tbl_egb19z_department_id` INT,
    `mysql_tbl_egb19z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayowam` (
    `mysql_tbl_ayowam_department_id` INT,
    `mysql_tbl_ayowam_name` VARCHAR(50),
    `mysql_tbl_ayowam_budget` INT
);

INSERT INTO `mysql_tbl_egb19z` (`mysql_tbl_egb19z_emp_id`, `mysql_tbl_egb19z_department_id`, `mysql_tbl_egb19z_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ayowam` (`mysql_tbl_ayowam_department_id`, `mysql_tbl_ayowam_name`, `mysql_tbl_ayowam_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn9igm` (
    `mysql_tbl_sn9igm_product_id` INT,
    `mysql_tbl_sn9igm_category_id` INT,
    `mysql_tbl_sn9igm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkrkkx` (
    `mysql_tbl_kkrkkx_category_id` INT,
    `mysql_tbl_kkrkkx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sn9igm` (`mysql_tbl_sn9igm_product_id`, `mysql_tbl_sn9igm_category_id`, `mysql_tbl_sn9igm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kkrkkx` (`mysql_tbl_kkrkkx_category_id`, `mysql_tbl_kkrkkx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwkr45` (
    `mysql_tbl_uwkr45_budget` INT
);

INSERT INTO `mysql_tbl_uwkr45` (`mysql_tbl_uwkr45_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jwwds` (
    `mysql_tbl_0jwwds_customer_id` INT,
    `mysql_tbl_0jwwds_plan_type` VARCHAR(50),
    `mysql_tbl_0jwwds_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0jwwds_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jwwds` (`mysql_tbl_0jwwds_customer_id`, `mysql_tbl_0jwwds_plan_type`, `mysql_tbl_0jwwds_monthly_cost`, `mysql_tbl_0jwwds_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q36en0` (
    `mysql_tbl_q36en0_dept_id` INT,
    `mysql_tbl_q36en0_name` VARCHAR(50),
    `mysql_tbl_q36en0_budget` INT,
    `mysql_tbl_q36en0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8jhol` (
    `mysql_tbl_g8jhol_emp_id` INT,
    `mysql_tbl_g8jhol_dept_id` INT,
    `mysql_tbl_g8jhol_salary` INT
);

INSERT INTO `mysql_tbl_q36en0` (`mysql_tbl_q36en0_dept_id`, `mysql_tbl_q36en0_name`, `mysql_tbl_q36en0_budget`, `mysql_tbl_q36en0_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g8jhol` (`mysql_tbl_g8jhol_emp_id`, `mysql_tbl_g8jhol_dept_id`, `mysql_tbl_g8jhol_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvbxt5` (
    `mysql_tbl_wvbxt5_cdate` DATE
);

INSERT INTO `mysql_tbl_wvbxt5` (`mysql_tbl_wvbxt5_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84zvte` (
    `mysql_tbl_84zvte_customer_id` INT,
    `mysql_tbl_84zvte_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84zvte` (`mysql_tbl_84zvte_customer_id`, `mysql_tbl_84zvte_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iznmib` (
    `mysql_tbl_iznmib_customer_id` INT,
    `mysql_tbl_iznmib_order_date` DATE
);

INSERT INTO `mysql_tbl_iznmib` (`mysql_tbl_iznmib_customer_id`, `mysql_tbl_iznmib_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sufmf2` (
    `mysql_tbl_sufmf2_order_id` INT,
    `mysql_tbl_sufmf2_customer_id` INT,
    `mysql_tbl_sufmf2_order_date` DATE
);

INSERT INTO `mysql_tbl_sufmf2` (`mysql_tbl_sufmf2_order_id`, `mysql_tbl_sufmf2_customer_id`, `mysql_tbl_sufmf2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj1pu0` (
    `mysql_tbl_aj1pu0_supplier_id` INT,
    `mysql_tbl_aj1pu0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aj1pu0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aj1pu0` (`mysql_tbl_aj1pu0_supplier_id`, `mysql_tbl_aj1pu0_supplier_rating`, `mysql_tbl_aj1pu0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3a629` (
    `mysql_tbl_x3a629_customer_id` INT,
    `mysql_tbl_x3a629_registration_date` DATE,
    `mysql_tbl_x3a629_country` INT
);

INSERT INTO `mysql_tbl_x3a629` (`mysql_tbl_x3a629_customer_id`, `mysql_tbl_x3a629_registration_date`, `mysql_tbl_x3a629_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um3v56` (
    `mysql_tbl_um3v56_customer_id` INT,
    `mysql_tbl_um3v56_start_date` DATE
);

INSERT INTO `mysql_tbl_um3v56` (`mysql_tbl_um3v56_customer_id`, `mysql_tbl_um3v56_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19frfr` (
    `mysql_tbl_19frfr_order_id` INT,
    `mysql_tbl_19frfr_customer_id` INT,
    `mysql_tbl_19frfr_order_date` DATE,
    `mysql_tbl_19frfr_total_amount` DECIMAL(10,2),
    `mysql_tbl_19frfr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnphl8` (
    `mysql_tbl_bnphl8_product_id` INT,
    `mysql_tbl_bnphl8_name` VARCHAR(50),
    `mysql_tbl_bnphl8_price` DECIMAL(10,2),
    `mysql_tbl_bnphl8_category_id` INT
);

INSERT INTO `mysql_tbl_19frfr` (`mysql_tbl_19frfr_order_id`, `mysql_tbl_19frfr_customer_id`, `mysql_tbl_19frfr_order_date`, `mysql_tbl_19frfr_total_amount`, `mysql_tbl_19frfr_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_bnphl8` (`mysql_tbl_bnphl8_product_id`, `mysql_tbl_bnphl8_name`, `mysql_tbl_bnphl8_price`, `mysql_tbl_bnphl8_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpck70` (mysql_tbl_dpck70_id INT, mysql_tbl_dpck70_score INT, mysql_tbl_dpck70_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1om3xw` (
    `mysql_tbl_1om3xw_emp_id` INT,
    `mysql_tbl_1om3xw_manager_id` INT,
    `mysql_tbl_1om3xw_department_id` INT,
    `mysql_tbl_1om3xw_salary` INT,
    `mysql_tbl_1om3xw_hire_date` DATE
);

INSERT INTO `mysql_tbl_1om3xw` (`mysql_tbl_1om3xw_emp_id`, `mysql_tbl_1om3xw_manager_id`, `mysql_tbl_1om3xw_department_id`, `mysql_tbl_1om3xw_salary`, `mysql_tbl_1om3xw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srr1nb` (
    `mysql_tbl_srr1nb_order_id` INT,
    `mysql_tbl_srr1nb_customer_id` INT,
    `mysql_tbl_srr1nb_order_date` DATE,
    `mysql_tbl_srr1nb_shipping_address` INT,
    `mysql_tbl_srr1nb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmmquo` (
    `mysql_tbl_cmmquo_shipment_id` INT,
    `mysql_tbl_cmmquo_order_id` INT,
    `mysql_tbl_cmmquo_carrier` INT,
    `mysql_tbl_cmmquo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cmmquo_estimated_delivery` INT,
    `mysql_tbl_cmmquo_actual_delivery` INT
);

INSERT INTO `mysql_tbl_srr1nb` (`mysql_tbl_srr1nb_order_id`, `mysql_tbl_srr1nb_customer_id`, `mysql_tbl_srr1nb_order_date`, `mysql_tbl_srr1nb_shipping_address`, `mysql_tbl_srr1nb_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_cmmquo` (`mysql_tbl_cmmquo_shipment_id`, `mysql_tbl_cmmquo_order_id`, `mysql_tbl_cmmquo_carrier`, `mysql_tbl_cmmquo_shipping_cost`, `mysql_tbl_cmmquo_estimated_delivery`, `mysql_tbl_cmmquo_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkdtuf` (
    `mysql_tbl_mkdtuf_campaign_id` INT,
    `mysql_tbl_mkdtuf_start_date` DATE,
    `mysql_tbl_mkdtuf_end_date` DATE,
    `mysql_tbl_mkdtuf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fw84g` (
    `mysql_tbl_6fw84g_conversion_id` INT,
    `mysql_tbl_6fw84g_campaign_id` INT,
    `mysql_tbl_6fw84g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mkdtuf` (`mysql_tbl_mkdtuf_campaign_id`, `mysql_tbl_mkdtuf_start_date`, `mysql_tbl_mkdtuf_end_date`, `mysql_tbl_mkdtuf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6fw84g` (`mysql_tbl_6fw84g_conversion_id`, `mysql_tbl_6fw84g_campaign_id`, `mysql_tbl_6fw84g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_62d6ny` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_62d6ny` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7u13g` (
    `mysql_tbl_f7u13g_customer_id` INT,
    `mysql_tbl_f7u13g_order_date` DATE,
    `mysql_tbl_f7u13g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7u13g` (`mysql_tbl_f7u13g_customer_id`, `mysql_tbl_f7u13g_order_date`, `mysql_tbl_f7u13g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8oibq` (
    `mysql_tbl_h8oibq_ticket_id` INT,
    `mysql_tbl_h8oibq_event_id` INT,
    `mysql_tbl_h8oibq_customer_id` INT,
    `mysql_tbl_h8oibq_ticket_type` VARCHAR(50),
    `mysql_tbl_h8oibq_price` DECIMAL(10,2),
    `mysql_tbl_h8oibq_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14rljf` (
    `mysql_tbl_14rljf_event_id` INT,
    `mysql_tbl_14rljf_venue_id` INT,
    `mysql_tbl_14rljf_event_date` DATE,
    `mysql_tbl_14rljf_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8oibq` (`mysql_tbl_h8oibq_ticket_id`, `mysql_tbl_h8oibq_event_id`, `mysql_tbl_h8oibq_customer_id`, `mysql_tbl_h8oibq_ticket_type`, `mysql_tbl_h8oibq_price`, `mysql_tbl_h8oibq_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_14rljf` (`mysql_tbl_14rljf_event_id`, `mysql_tbl_14rljf_venue_id`, `mysql_tbl_14rljf_event_date`, `mysql_tbl_14rljf_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gves8b` (
    `mysql_tbl_gves8b_customer_id` INT,
    `mysql_tbl_gves8b_registration_date` DATE
);

INSERT INTO `mysql_tbl_gves8b` (`mysql_tbl_gves8b_customer_id`, `mysql_tbl_gves8b_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_cmmquo_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_srr1nb` O
    JOIN `mysql_tbl_cmmquo` S ON mysql_tbl_srr1nb_ORDER_ID = mysql_tbl_cmmquo_ORDER_ID
    WHERE mysql_tbl_srr1nb_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_cmmquo_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_cmmquo_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_cmmquo` S
    WHERE mysql_tbl_cmmquo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_6fw84g_CONVERSION_DATE, mysql_tbl_mkdtuf_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_6fw84g` C
    JOIN `mysql_tbl_mkdtuf` CAMP ON mysql_tbl_6fw84g_CAMPAIGN_ID = mysql_tbl_mkdtuf_CAMPAIGN_ID
    WHERE mysql_tbl_6fw84g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_qd0rbm_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_qd0rbm`
    WHERE mysql_tbl_qd0rbm_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dn0dz8_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_dn0dz8`
    WHERE mysql_tbl_dn0dz8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dn0dz8_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_dn0dz8`
    WHERE mysql_tbl_dn0dz8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_gves8b_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_gves8b`
    WHERE mysql_tbl_gves8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
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

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_14rljf_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_h8oibq_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_h8oibq` T
    JOIN `mysql_tbl_14rljf` E ON mysql_tbl_h8oibq_EVENT_ID = mysql_tbl_14rljf_EVENT_ID
    WHERE mysql_tbl_h8oibq_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_h8oibq_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
        SET V_I = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wvbxt5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_iznmib_ORDER_DATE), MAX(mysql_tbl_iznmib_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_iznmib`
    WHERE mysql_tbl_iznmib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_84zvte_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_84zvte`
    WHERE mysql_tbl_84zvte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_um3v56_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_um3v56`
    WHERE mysql_tbl_um3v56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cxrxei`
    WHERE mysql_tbl_x3a629_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_x3a629_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_x3a629`
        WHERE mysql_tbl_x3a629_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0chqfh`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wgndvt` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cxrxei` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wgndvt` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bnphl8_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_19frfr` BO
    JOIN `mysql_tbl_bnphl8` P ON RAND() > 0.5
    WHERE mysql_tbl_19frfr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_19frfr_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_19frfr`
    WHERE mysql_tbl_19frfr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0jwwds_PLAN_TYPE, COALESCE(mysql_tbl_0jwwds_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0jwwds`
    WHERE mysql_tbl_0jwwds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f7u13g_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_f7u13g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_f7u13g`
    WHERE mysql_tbl_f7u13g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f7u13g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_f7u13g_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_f7u13g`
    WHERE mysql_tbl_f7u13g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f7u13g_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_dpck70_SCORE INTO V_SCORE FROM `mysql_tbl_dpck70` WHERE mysql_tbl_dpck70_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_dpck70_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_dpck70` SET mysql_tbl_dpck70_LETTER_GRADE = 'A' WHERE mysql_tbl_dpck70_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_dpck70` SET mysql_tbl_dpck70_LETTER_GRADE = 'B' WHERE mysql_tbl_dpck70_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_dpck70` SET mysql_tbl_dpck70_LETTER_GRADE = 'C' WHERE mysql_tbl_dpck70_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_dpck70` SET mysql_tbl_dpck70_LETTER_GRADE = 'D' WHERE mysql_tbl_dpck70_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_dpck70` SET mysql_tbl_dpck70_LETTER_GRADE = 'F' WHERE mysql_tbl_dpck70_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_62d6ny`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_62d6ny`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1om3xw`
    WHERE mysql_tbl_1om3xw_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q36en0_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + 0)) + 0)) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_q36en0`
    WHERE mysql_tbl_q36en0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g8jhol`
    WHERE mysql_tbl_g8jhol_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        SET V_RESULT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwkr45_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uwkr45`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_aj1pu0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aj1pu0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aj1pu0`
    WHERE mysql_tbl_aj1pu0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_b7puca`
    WHERE mysql_tbl_aj1pu0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_sufmf2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_sufmf2`
    WHERE mysql_tbl_sufmf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_egb19z_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_egb19z`
    WHERE mysql_tbl_egb19z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ayowam_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ayowam`
    WHERE mysql_tbl_ayowam_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sn9igm_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sn9igm`
    WHERE mysql_tbl_sn9igm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sn9igm_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_sn9igm`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ii099p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ii099p`
    WHERE mysql_tbl_ii099p_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1qmglo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1qmglo`
    WHERE mysql_tbl_1qmglo_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_amwy3g_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_amwy3g`
    WHERE mysql_tbl_amwy3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1rl0tu_CHANNEL, COALESCE(mysql_tbl_1rl0tu_BUDGET, 0), mysql_tbl_1rl0tu_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_1rl0tu`
    WHERE mysql_tbl_1rl0tu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjea7y_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_bjea7y_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_bjea7y_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bjea7y`
    WHERE mysql_tbl_bjea7y_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(1);