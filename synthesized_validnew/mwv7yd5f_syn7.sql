/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xie61q` (
    `mysql_tbl_xie61q_customer_id` INT,
    `mysql_tbl_xie61q_country` INT,
    `mysql_tbl_xie61q_registration_date` DATE
);

INSERT INTO `mysql_tbl_xie61q` (`mysql_tbl_xie61q_customer_id`, `mysql_tbl_xie61q_country`, `mysql_tbl_xie61q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxs09r` (
    `mysql_tbl_vxs09r_customer_id` INT,
    `mysql_tbl_vxs09r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vxs09r` (`mysql_tbl_vxs09r_customer_id`, `mysql_tbl_vxs09r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is50gn` (
    `mysql_tbl_is50gn_campaign_id` INT,
    `mysql_tbl_is50gn_channel` INT,
    `mysql_tbl_is50gn_start_date` DATE,
    `mysql_tbl_is50gn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln6poo` (
    `mysql_tbl_ln6poo_conversion_id` INT,
    `mysql_tbl_ln6poo_campaign_id` INT,
    `mysql_tbl_ln6poo_conversion_date` DATE,
    `mysql_tbl_ln6poo_conversion_value` INT
);

INSERT INTO `mysql_tbl_is50gn` (`mysql_tbl_is50gn_campaign_id`, `mysql_tbl_is50gn_channel`, `mysql_tbl_is50gn_start_date`, `mysql_tbl_is50gn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ln6poo` (`mysql_tbl_ln6poo_conversion_id`, `mysql_tbl_ln6poo_campaign_id`, `mysql_tbl_ln6poo_conversion_date`, `mysql_tbl_ln6poo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6i05g` (
    `mysql_tbl_o6i05g_order_id` INT,
    `mysql_tbl_o6i05g_customer_id` INT,
    `mysql_tbl_o6i05g_order_date` DATE,
    `mysql_tbl_o6i05g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smvgkc` (
    `mysql_tbl_smvgkc_customer_id` INT,
    `mysql_tbl_smvgkc_tier_level` INT
);

INSERT INTO `mysql_tbl_o6i05g` (`mysql_tbl_o6i05g_order_id`, `mysql_tbl_o6i05g_customer_id`, `mysql_tbl_o6i05g_order_date`, `mysql_tbl_o6i05g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_smvgkc` (`mysql_tbl_smvgkc_customer_id`, `mysql_tbl_smvgkc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r74zey` (
    `mysql_tbl_r74zey_campaign_id` INT,
    `mysql_tbl_r74zey_status` VARCHAR(50),
    `mysql_tbl_r74zey_budget` INT
);

INSERT INTO `mysql_tbl_r74zey` (`mysql_tbl_r74zey_campaign_id`, `mysql_tbl_r74zey_status`, `mysql_tbl_r74zey_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_honoax` (
    `mysql_tbl_honoax_campaign_id` INT
);

INSERT INTO `mysql_tbl_honoax` (`mysql_tbl_honoax_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7sjwm` (
    `mysql_tbl_k7sjwm_order_id` INT,
    `mysql_tbl_k7sjwm_customer_id` INT,
    `mysql_tbl_k7sjwm_order_date` DATE,
    `mysql_tbl_k7sjwm_total_amount` DECIMAL(10,2),
    `mysql_tbl_k7sjwm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0d3r2` (
    `mysql_tbl_z0d3r2_customer_id` INT,
    `mysql_tbl_z0d3r2_customer_segment` INT
);

INSERT INTO `mysql_tbl_k7sjwm` (`mysql_tbl_k7sjwm_order_id`, `mysql_tbl_k7sjwm_customer_id`, `mysql_tbl_k7sjwm_order_date`, `mysql_tbl_k7sjwm_total_amount`, `mysql_tbl_k7sjwm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z0d3r2` (`mysql_tbl_z0d3r2_customer_id`, `mysql_tbl_z0d3r2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_findkd` (
    `mysql_tbl_findkd_emp_id` INT,
    `mysql_tbl_findkd_department_id` INT,
    `mysql_tbl_findkd_salary` INT,
    `mysql_tbl_findkd_hire_date` DATE
);

INSERT INTO `mysql_tbl_findkd` (`mysql_tbl_findkd_emp_id`, `mysql_tbl_findkd_department_id`, `mysql_tbl_findkd_salary`, `mysql_tbl_findkd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41hom9` (
    `mysql_tbl_41hom9_device_id` INT,
    `mysql_tbl_41hom9_location` INT,
    `mysql_tbl_41hom9_device_type` VARCHAR(50),
    `mysql_tbl_41hom9_last_maintenance_date` DATE,
    `mysql_tbl_41hom9_operating_hours` DECIMAL(3,1),
    `mysql_tbl_41hom9_failure_probability` INT
);

INSERT INTO `mysql_tbl_41hom9` (`mysql_tbl_41hom9_device_id`, `mysql_tbl_41hom9_location`, `mysql_tbl_41hom9_device_type`, `mysql_tbl_41hom9_last_maintenance_date`, `mysql_tbl_41hom9_operating_hours`, `mysql_tbl_41hom9_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0mvai` (
    `mysql_tbl_q0mvai_supplier_id` INT,
    `mysql_tbl_q0mvai_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q0mvai_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q0mvai` (`mysql_tbl_q0mvai_supplier_id`, `mysql_tbl_q0mvai_supplier_rating`, `mysql_tbl_q0mvai_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqqfou` (
    `mysql_tbl_dqqfou_order_id` INT,
    `mysql_tbl_dqqfou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqqfou` (`mysql_tbl_dqqfou_order_id`, `mysql_tbl_dqqfou_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1pn89` (
    `mysql_tbl_b1pn89_course_id` INT,
    `mysql_tbl_b1pn89_department_id` INT,
    `mysql_tbl_b1pn89_credits` INT,
    `mysql_tbl_b1pn89_difficulty_level` INT,
    `mysql_tbl_b1pn89_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ac2t` (
    `mysql_tbl_s0ac2t_student_id` INT,
    `mysql_tbl_s0ac2t_course_id` INT,
    `mysql_tbl_s0ac2t_grade` INT,
    `mysql_tbl_s0ac2t_semester` INT
);

INSERT INTO `mysql_tbl_b1pn89` (`mysql_tbl_b1pn89_course_id`, `mysql_tbl_b1pn89_department_id`, `mysql_tbl_b1pn89_credits`, `mysql_tbl_b1pn89_difficulty_level`, `mysql_tbl_b1pn89_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_s0ac2t` (`mysql_tbl_s0ac2t_student_id`, `mysql_tbl_s0ac2t_course_id`, `mysql_tbl_s0ac2t_grade`, `mysql_tbl_s0ac2t_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt7h3t` (
    `mysql_tbl_mt7h3t_product_id` INT,
    `mysql_tbl_mt7h3t_category_id` INT,
    `mysql_tbl_mt7h3t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mt7h3t` (`mysql_tbl_mt7h3t_product_id`, `mysql_tbl_mt7h3t_category_id`, `mysql_tbl_mt7h3t_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hpkxm` (
    `mysql_tbl_6hpkxm_customer_id` INT,
    `mysql_tbl_6hpkxm_registration_date` DATE
);

INSERT INTO `mysql_tbl_6hpkxm` (`mysql_tbl_6hpkxm_customer_id`, `mysql_tbl_6hpkxm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr7xam` (mysql_tbl_pr7xam_id INT, mysql_tbl_pr7xam_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpawj3` (
    `mysql_tbl_kpawj3_campaign_id` INT,
    `mysql_tbl_kpawj3_start_date` DATE
);

INSERT INTO `mysql_tbl_kpawj3` (`mysql_tbl_kpawj3_campaign_id`, `mysql_tbl_kpawj3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtv6w8` (
    `mysql_tbl_gtv6w8_campaign_id` INT,
    `mysql_tbl_gtv6w8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtv6w8` (`mysql_tbl_gtv6w8_campaign_id`, `mysql_tbl_gtv6w8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nd520` (
    `mysql_tbl_9nd520_service_id` INT,
    `mysql_tbl_9nd520_customer_id` INT,
    `mysql_tbl_9nd520_pool_volume_gallons` INT,
    `mysql_tbl_9nd520_service_type` VARCHAR(50),
    `mysql_tbl_9nd520_service_date` DATE,
    `mysql_tbl_9nd520_labor_hours` INT,
    `mysql_tbl_9nd520_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzqvl` (
    `mysql_tbl_1dzqvl_equipment_id` INT,
    `mysql_tbl_1dzqvl_service_id` INT,
    `mysql_tbl_1dzqvl_equipment_type` VARCHAR(50),
    `mysql_tbl_1dzqvl_lifespan_months` INT,
    `mysql_tbl_1dzqvl_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nd520` (`mysql_tbl_9nd520_service_id`, `mysql_tbl_9nd520_customer_id`, `mysql_tbl_9nd520_pool_volume_gallons`, `mysql_tbl_9nd520_service_type`, `mysql_tbl_9nd520_service_date`, `mysql_tbl_9nd520_labor_hours`, `mysql_tbl_9nd520_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1dzqvl` (`mysql_tbl_1dzqvl_equipment_id`, `mysql_tbl_1dzqvl_service_id`, `mysql_tbl_1dzqvl_equipment_type`, `mysql_tbl_1dzqvl_lifespan_months`, `mysql_tbl_1dzqvl_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp15ov` (
    `mysql_tbl_tp15ov_customer_id` INT,
    `mysql_tbl_tp15ov_registration_date` DATE
);

INSERT INTO `mysql_tbl_tp15ov` (`mysql_tbl_tp15ov_customer_id`, `mysql_tbl_tp15ov_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_348fk9` (mysql_tbl_348fk9_id INT, mysql_tbl_348fk9_expiry_date DATE, mysql_tbl_348fk9_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylm6me` (
    `mysql_tbl_ylm6me_ticket_id` INT,
    `mysql_tbl_ylm6me_concert_id` INT,
    `mysql_tbl_ylm6me_customer_id` INT,
    `mysql_tbl_ylm6me_seat_section` INT,
    `mysql_tbl_ylm6me_seat_row` INT,
    `mysql_tbl_ylm6me_seat_number` INT,
    `mysql_tbl_ylm6me_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynivvi` (
    `mysql_tbl_ynivvi_concert_id` INT,
    `mysql_tbl_ynivvi_artist_id` INT,
    `mysql_tbl_ynivvi_venue_id` INT,
    `mysql_tbl_ynivvi_concert_date` DATE,
    `mysql_tbl_ynivvi_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylm6me` (`mysql_tbl_ylm6me_ticket_id`, `mysql_tbl_ylm6me_concert_id`, `mysql_tbl_ylm6me_customer_id`, `mysql_tbl_ylm6me_seat_section`, `mysql_tbl_ylm6me_seat_row`, `mysql_tbl_ylm6me_seat_number`, `mysql_tbl_ylm6me_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ynivvi` (`mysql_tbl_ynivvi_concert_id`, `mysql_tbl_ynivvi_artist_id`, `mysql_tbl_ynivvi_venue_id`, `mysql_tbl_ynivvi_concert_date`, `mysql_tbl_ynivvi_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqcvsh` (
    `mysql_tbl_fqcvsh_customer_id` INT
);

INSERT INTO `mysql_tbl_fqcvsh` (`mysql_tbl_fqcvsh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6wvu4` (
    `mysql_tbl_h6wvu4_emp_id` INT,
    `mysql_tbl_h6wvu4_department_id` INT,
    `mysql_tbl_h6wvu4_salary` INT,
    `mysql_tbl_h6wvu4_hire_date` DATE
);

INSERT INTO `mysql_tbl_h6wvu4` (`mysql_tbl_h6wvu4_emp_id`, `mysql_tbl_h6wvu4_department_id`, `mysql_tbl_h6wvu4_salary`, `mysql_tbl_h6wvu4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohtgdw` (
    `mysql_tbl_ohtgdw_emp_id` INT,
    `mysql_tbl_ohtgdw_department_id` INT,
    `mysql_tbl_ohtgdw_salary` INT,
    `mysql_tbl_ohtgdw_hire_date` DATE,
    `mysql_tbl_ohtgdw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ohtgdw` (`mysql_tbl_ohtgdw_emp_id`, `mysql_tbl_ohtgdw_department_id`, `mysql_tbl_ohtgdw_salary`, `mysql_tbl_ohtgdw_hire_date`, `mysql_tbl_ohtgdw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54h57h` (
    `mysql_tbl_54h57h_category_id` INT,
    `mysql_tbl_54h57h_price` DECIMAL(10,2),
    `mysql_tbl_54h57h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_54h57h` (`mysql_tbl_54h57h_category_id`, `mysql_tbl_54h57h_price`, `mysql_tbl_54h57h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzwhmr` (
    `mysql_tbl_tzwhmr_hire_date` DATE
);

INSERT INTO `mysql_tbl_tzwhmr` (`mysql_tbl_tzwhmr_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wbb2b` (
    `mysql_tbl_1wbb2b_emp_id` INT,
    `mysql_tbl_1wbb2b_dept_id` INT,
    `mysql_tbl_1wbb2b_salary` INT,
    `mysql_tbl_1wbb2b_hire_date` DATE,
    `mysql_tbl_1wbb2b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzm8x8` (
    `mysql_tbl_nzm8x8_dept_id` INT,
    `mysql_tbl_nzm8x8_name` VARCHAR(50),
    `mysql_tbl_nzm8x8_avg_salary` INT
);

INSERT INTO `mysql_tbl_1wbb2b` (`mysql_tbl_1wbb2b_emp_id`, `mysql_tbl_1wbb2b_dept_id`, `mysql_tbl_1wbb2b_salary`, `mysql_tbl_1wbb2b_hire_date`, `mysql_tbl_1wbb2b_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nzm8x8` (`mysql_tbl_nzm8x8_dept_id`, `mysql_tbl_nzm8x8_name`, `mysql_tbl_nzm8x8_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65bhqh` (
    `mysql_tbl_65bhqh_supplier_id` INT,
    `mysql_tbl_65bhqh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_65bhqh` (`mysql_tbl_65bhqh_supplier_id`, `mysql_tbl_65bhqh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q69sy` (
    `mysql_tbl_3q69sy_order_id` INT,
    `mysql_tbl_3q69sy_customer_id` INT,
    `mysql_tbl_3q69sy_order_date` DATE,
    `mysql_tbl_3q69sy_total_amount` DECIMAL(10,2),
    `mysql_tbl_3q69sy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2j83` (
    `mysql_tbl_ab2j83_customer_id` INT,
    `mysql_tbl_ab2j83_customer_segment` INT
);

INSERT INTO `mysql_tbl_3q69sy` (`mysql_tbl_3q69sy_order_id`, `mysql_tbl_3q69sy_customer_id`, `mysql_tbl_3q69sy_order_date`, `mysql_tbl_3q69sy_total_amount`, `mysql_tbl_3q69sy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ab2j83` (`mysql_tbl_ab2j83_customer_id`, `mysql_tbl_ab2j83_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_348fk9_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_348fk9` WHERE mysql_tbl_348fk9_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gtv6w8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gtv6w8`
    WHERE mysql_tbl_gtv6w8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9nd520_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_9nd520_LABOR_HOURS, 2), COALESCE(mysql_tbl_9nd520_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_9nd520`
    WHERE mysql_tbl_9nd520_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1dzqvl_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_9nd520` SS
    JOIN `mysql_tbl_1dzqvl` PE ON mysql_tbl_9nd520_SERVICE_ID = mysql_tbl_1dzqvl_SERVICE_ID
    WHERE mysql_tbl_9nd520_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tp15ov_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_tp15ov`
    WHERE mysql_tbl_tp15ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xie61q`
    WHERE mysql_tbl_xie61q_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xie61q_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 0)) + 0)) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ab2j83_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ab2j83`
    WHERE mysql_tbl_ab2j83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_3q69sy` O
    JOIN `mysql_tbl_ab2j83` C ON mysql_tbl_3q69sy_CUSTOMER_ID = mysql_tbl_ab2j83_CUSTOMER_ID
    WHERE mysql_tbl_ab2j83_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_3q69sy_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_3q69sy_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tzwhmr_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tzwhmr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wbb2b_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1wbb2b`
    WHERE mysql_tbl_1wbb2b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nzm8x8_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nzm8x8` D
    JOIN `mysql_tbl_1wbb2b` E ON mysql_tbl_nzm8x8_DEPT_ID = mysql_tbl_1wbb2b_DEPT_ID
    WHERE mysql_tbl_1wbb2b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1wbb2b_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_1wbb2b`
    WHERE mysql_tbl_1wbb2b_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_65bhqh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_65bhqh`
    WHERE mysql_tbl_65bhqh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_is50gn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ln6poo_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_is50gn` C
    LEFT JOIN `mysql_tbl_ln6poo` CV ON mysql_tbl_is50gn_CAMPAIGN_ID = mysql_tbl_ln6poo_CAMPAIGN_ID
    WHERE mysql_tbl_is50gn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_is50gn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kpawj3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kpawj3`
    WHERE mysql_tbl_kpawj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_hya2gu`
    WHERE mysql_tbl_honoax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r74zey_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r74zey`
    WHERE mysql_tbl_r74zey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hya2gu`
    WHERE mysql_tbl_r74zey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41hom9_OPERATING_HOURS, 0), COALESCE(mysql_tbl_41hom9_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_41hom9`
    WHERE mysql_tbl_41hom9_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_41hom9_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_41hom9`
    WHERE mysql_tbl_41hom9_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_pr7xam`
    SET mysql_tbl_pr7xam_SALARY = CASE
        WHEN mysql_tbl_pr7xam_SALARY < 30000 THEN mysql_tbl_pr7xam_SALARY * 1.10
        WHEN mysql_tbl_pr7xam_SALARY < 50000 THEN mysql_tbl_pr7xam_SALARY * 1.08
        WHEN mysql_tbl_pr7xam_SALARY < 80000 THEN mysql_tbl_pr7xam_SALARY * 1.05
        ELSE mysql_tbl_pr7xam_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6hpkxm_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_6hpkxm`
    WHERE mysql_tbl_6hpkxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_z0d3r2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_z0d3r2`
    WHERE mysql_tbl_z0d3r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k7sjwm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_k7sjwm`
    WHERE mysql_tbl_k7sjwm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k7sjwm_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_k7sjwm_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_k7sjwm` O
    JOIN `mysql_tbl_z0d3r2` C ON mysql_tbl_k7sjwm_CUSTOMER_ID = mysql_tbl_z0d3r2_CUSTOMER_ID
    WHERE mysql_tbl_z0d3r2_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_k7sjwm_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_mt7h3t_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_mt7h3t`
    WHERE mysql_tbl_mt7h3t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0mvai_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q0mvai_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q0mvai`
    WHERE mysql_tbl_q0mvai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dqqfou_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dqqfou`
    WHERE mysql_tbl_dqqfou_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1pn89_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_b1pn89_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_b1pn89`
    WHERE mysql_tbl_b1pn89_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_s0ac2t`
    WHERE mysql_tbl_s0ac2t_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_s0ac2t_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_s0ac2t`
    WHERE mysql_tbl_s0ac2t_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_findkd_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_findkd`
    WHERE mysql_tbl_findkd_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ie0blj`
    WHERE mysql_tbl_fqcvsh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h6wvu4_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_h6wvu4`
    WHERE mysql_tbl_h6wvu4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_4kqrae`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_54h57h_PRICE), 0), COALESCE(SUM(mysql_tbl_54h57h_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_54h57h`
    WHERE mysql_tbl_54h57h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ohtgdw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ohtgdw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ohtgdw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ohtgdw`
    WHERE mysql_tbl_ohtgdw_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylm6me_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ylm6me`
    WHERE mysql_tbl_ylm6me_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ynivvi_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ylm6me` CT
    JOIN `mysql_tbl_ynivvi` C ON mysql_tbl_ylm6me_CONCERT_ID = mysql_tbl_ynivvi_CONCERT_ID
    WHERE mysql_tbl_ylm6me_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64);

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o6i05g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_o6i05g` O
    JOIN `mysql_tbl_smvgkc` C ON mysql_tbl_o6i05g_CUSTOMER_ID = mysql_tbl_smvgkc_CUSTOMER_ID
    WHERE mysql_tbl_smvgkc_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vxs09r_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vxs09r`
    WHERE mysql_tbl_vxs09r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + 0)) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + 25));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_4kqrae');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();