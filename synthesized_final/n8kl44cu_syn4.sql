/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikbjqc` (
    `mysql_tbl_ikbjqc_customer_id` INT,
    `mysql_tbl_ikbjqc_status` VARCHAR(50),
    `mysql_tbl_ikbjqc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikbjqc` (`mysql_tbl_ikbjqc_customer_id`, `mysql_tbl_ikbjqc_status`, `mysql_tbl_ikbjqc_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_93oeku` (
    `mysql_tbl_93oeku_campaign_id` INT,
    `mysql_tbl_93oeku_channel` INT,
    `mysql_tbl_93oeku_budget` INT,
    `mysql_tbl_93oeku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vg5k0` (
    `mysql_tbl_0vg5k0_conversion_id` INT,
    `mysql_tbl_0vg5k0_campaign_id` INT,
    `mysql_tbl_0vg5k0_conversion_value` INT
);

INSERT INTO `mysql_tbl_93oeku` (`mysql_tbl_93oeku_campaign_id`, `mysql_tbl_93oeku_channel`, `mysql_tbl_93oeku_budget`, `mysql_tbl_93oeku_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0vg5k0` (`mysql_tbl_0vg5k0_conversion_id`, `mysql_tbl_0vg5k0_campaign_id`, `mysql_tbl_0vg5k0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ksna` (
    `mysql_tbl_x6ksna_appraisal_id` INT,
    `mysql_tbl_x6ksna_customer_id` INT,
    `mysql_tbl_x6ksna_item_id` INT,
    `mysql_tbl_x6ksna_item_type` VARCHAR(50),
    `mysql_tbl_x6ksna_carat_weight` INT,
    `mysql_tbl_x6ksna_clarity_grade` INT,
    `mysql_tbl_x6ksna_appraisal_value` INT,
    `mysql_tbl_x6ksna_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqq0cy` (
    `mysql_tbl_rqq0cy_item_id` INT,
    `mysql_tbl_rqq0cy_item_type` VARCHAR(50),
    `mysql_tbl_rqq0cy_metal_type` VARCHAR(50),
    `mysql_tbl_rqq0cy_gemstone_type` VARCHAR(50),
    `mysql_tbl_rqq0cy_purchase_date` DATE
);

INSERT INTO `mysql_tbl_x6ksna` (`mysql_tbl_x6ksna_appraisal_id`, `mysql_tbl_x6ksna_customer_id`, `mysql_tbl_x6ksna_item_id`, `mysql_tbl_x6ksna_item_type`, `mysql_tbl_x6ksna_carat_weight`, `mysql_tbl_x6ksna_clarity_grade`, `mysql_tbl_x6ksna_appraisal_value`, `mysql_tbl_x6ksna_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rqq0cy` (`mysql_tbl_rqq0cy_item_id`, `mysql_tbl_rqq0cy_item_type`, `mysql_tbl_rqq0cy_metal_type`, `mysql_tbl_rqq0cy_gemstone_type`, `mysql_tbl_rqq0cy_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyys3t` (
    `mysql_tbl_yyys3t_customer_id` INT,
    `mysql_tbl_yyys3t_registration_date` DATE,
    `mysql_tbl_yyys3t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7hwk3` (
    `mysql_tbl_r7hwk3_order_id` INT,
    `mysql_tbl_r7hwk3_customer_id` INT,
    `mysql_tbl_r7hwk3_order_date` DATE,
    `mysql_tbl_r7hwk3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yyys3t` (`mysql_tbl_yyys3t_customer_id`, `mysql_tbl_yyys3t_registration_date`, `mysql_tbl_yyys3t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r7hwk3` (`mysql_tbl_r7hwk3_order_id`, `mysql_tbl_r7hwk3_customer_id`, `mysql_tbl_r7hwk3_order_date`, `mysql_tbl_r7hwk3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhlel` (
    `mysql_tbl_gzhlel_ticket_id` INT,
    `mysql_tbl_gzhlel_event_id` INT,
    `mysql_tbl_gzhlel_seat_section` INT,
    `mysql_tbl_gzhlel_seat_row` INT,
    `mysql_tbl_gzhlel_seat_number` INT,
    `mysql_tbl_gzhlel_price` DECIMAL(10,2),
    `mysql_tbl_gzhlel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qccdec` (
    `mysql_tbl_qccdec_event_id` INT,
    `mysql_tbl_qccdec_event_name` VARCHAR(50),
    `mysql_tbl_qccdec_event_date` DATE,
    `mysql_tbl_qccdec_venue_id` INT,
    `mysql_tbl_qccdec_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gzhlel` (`mysql_tbl_gzhlel_ticket_id`, `mysql_tbl_gzhlel_event_id`, `mysql_tbl_gzhlel_seat_section`, `mysql_tbl_gzhlel_seat_row`, `mysql_tbl_gzhlel_seat_number`, `mysql_tbl_gzhlel_price`, `mysql_tbl_gzhlel_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_qccdec` (`mysql_tbl_qccdec_event_id`, `mysql_tbl_qccdec_event_name`, `mysql_tbl_qccdec_event_date`, `mysql_tbl_qccdec_venue_id`, `mysql_tbl_qccdec_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0bs8m` (
    `mysql_tbl_w0bs8m_order_id` INT,
    `mysql_tbl_w0bs8m_customer_id` INT
);

INSERT INTO `mysql_tbl_w0bs8m` (`mysql_tbl_w0bs8m_order_id`, `mysql_tbl_w0bs8m_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6e0ao` (
    `mysql_tbl_t6e0ao_plan_id` INT,
    `mysql_tbl_t6e0ao_plan_name` VARCHAR(50),
    `mysql_tbl_t6e0ao_monthly_price` DECIMAL(10,2),
    `mysql_tbl_t6e0ao_data_limit_mb` TEXT,
    `mysql_tbl_t6e0ao_minutes_limit` INT,
    `mysql_tbl_t6e0ao_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q589of` (
    `mysql_tbl_q589of_sub_id` INT,
    `mysql_tbl_q589of_user_id` INT,
    `mysql_tbl_q589of_plan_id` INT,
    `mysql_tbl_q589of_start_date` DATE,
    `mysql_tbl_q589of_data_used_mb` TEXT,
    `mysql_tbl_q589of_minutes_used` INT,
    `mysql_tbl_q589of_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6e0ao` (`mysql_tbl_t6e0ao_plan_id`, `mysql_tbl_t6e0ao_plan_name`, `mysql_tbl_t6e0ao_monthly_price`, `mysql_tbl_t6e0ao_data_limit_mb`, `mysql_tbl_t6e0ao_minutes_limit`, `mysql_tbl_t6e0ao_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_q589of` (`mysql_tbl_q589of_sub_id`, `mysql_tbl_q589of_user_id`, `mysql_tbl_q589of_plan_id`, `mysql_tbl_q589of_start_date`, `mysql_tbl_q589of_data_used_mb`, `mysql_tbl_q589of_minutes_used`, `mysql_tbl_q589of_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l8nsi` (
    `mysql_tbl_0l8nsi_order_id` INT,
    `mysql_tbl_0l8nsi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l8nsi` (`mysql_tbl_0l8nsi_order_id`, `mysql_tbl_0l8nsi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24fct6` (
    `mysql_tbl_24fct6_emp_id` INT,
    `mysql_tbl_24fct6_department_id` INT,
    `mysql_tbl_24fct6_salary` INT,
    `mysql_tbl_24fct6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9oamk` (
    `mysql_tbl_j9oamk_department_id` INT,
    `mysql_tbl_j9oamk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24fct6` (`mysql_tbl_24fct6_emp_id`, `mysql_tbl_24fct6_department_id`, `mysql_tbl_24fct6_salary`, `mysql_tbl_24fct6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j9oamk` (`mysql_tbl_j9oamk_department_id`, `mysql_tbl_j9oamk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30oqv2` (
    `mysql_tbl_30oqv2_investment_id` INT,
    `mysql_tbl_30oqv2_customer_id` INT,
    `mysql_tbl_30oqv2_investment_type` VARCHAR(50),
    `mysql_tbl_30oqv2_principal` INT,
    `mysql_tbl_30oqv2_interest_rate` INT,
    `mysql_tbl_30oqv2_term_months` INT,
    `mysql_tbl_30oqv2_start_date` DATE
);

INSERT INTO `mysql_tbl_30oqv2` (`mysql_tbl_30oqv2_investment_id`, `mysql_tbl_30oqv2_customer_id`, `mysql_tbl_30oqv2_investment_type`, `mysql_tbl_30oqv2_principal`, `mysql_tbl_30oqv2_interest_rate`, `mysql_tbl_30oqv2_term_months`, `mysql_tbl_30oqv2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f508pn` (
    `mysql_tbl_f508pn_inventory_id` INT,
    `mysql_tbl_f508pn_product_id` INT,
    `mysql_tbl_f508pn_warehouse_id` INT,
    `mysql_tbl_f508pn_quantity` INT,
    `mysql_tbl_f508pn_min_stock_level` INT
);

INSERT INTO `mysql_tbl_f508pn` (`mysql_tbl_f508pn_inventory_id`, `mysql_tbl_f508pn_product_id`, `mysql_tbl_f508pn_warehouse_id`, `mysql_tbl_f508pn_quantity`, `mysql_tbl_f508pn_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gdpc` (
    `mysql_tbl_q0gdpc_supplier_id` INT,
    `mysql_tbl_q0gdpc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q0gdpc` (`mysql_tbl_q0gdpc_supplier_id`, `mysql_tbl_q0gdpc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fzgkb` (
    `mysql_tbl_7fzgkb_emp_id` INT,
    `mysql_tbl_7fzgkb_department_id` INT,
    `mysql_tbl_7fzgkb_hire_date` DATE,
    `mysql_tbl_7fzgkb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw1mpq` (
    `mysql_tbl_uw1mpq_department_id` INT,
    `mysql_tbl_uw1mpq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fzgkb` (`mysql_tbl_7fzgkb_emp_id`, `mysql_tbl_7fzgkb_department_id`, `mysql_tbl_7fzgkb_hire_date`, `mysql_tbl_7fzgkb_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uw1mpq` (`mysql_tbl_uw1mpq_department_id`, `mysql_tbl_uw1mpq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n739w6` (
    `mysql_tbl_n739w6_customer_id` INT,
    `mysql_tbl_n739w6_plan_type` VARCHAR(50),
    `mysql_tbl_n739w6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n739w6_start_date` DATE,
    `mysql_tbl_n739w6_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrv129` (
    `mysql_tbl_nrv129_customer_id` INT,
    `mysql_tbl_nrv129_tier_level` INT
);

INSERT INTO `mysql_tbl_n739w6` (`mysql_tbl_n739w6_customer_id`, `mysql_tbl_n739w6_plan_type`, `mysql_tbl_n739w6_monthly_cost`, `mysql_tbl_n739w6_start_date`, `mysql_tbl_n739w6_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nrv129` (`mysql_tbl_nrv129_customer_id`, `mysql_tbl_nrv129_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd9nxc` (
    `mysql_tbl_fd9nxc_campaign_id` INT,
    `mysql_tbl_fd9nxc_budget` INT,
    `mysql_tbl_fd9nxc_start_date` DATE,
    `mysql_tbl_fd9nxc_end_date` DATE,
    `mysql_tbl_fd9nxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyi15h` (
    `mysql_tbl_gyi15h_conversion_id` INT,
    `mysql_tbl_gyi15h_campaign_id` INT,
    `mysql_tbl_gyi15h_conversion_value` INT
);

INSERT INTO `mysql_tbl_fd9nxc` (`mysql_tbl_fd9nxc_campaign_id`, `mysql_tbl_fd9nxc_budget`, `mysql_tbl_fd9nxc_start_date`, `mysql_tbl_fd9nxc_end_date`, `mysql_tbl_fd9nxc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gyi15h` (`mysql_tbl_gyi15h_conversion_id`, `mysql_tbl_gyi15h_campaign_id`, `mysql_tbl_gyi15h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8bmjr` (
    `mysql_tbl_m8bmjr_customer_id` INT
);

INSERT INTO `mysql_tbl_m8bmjr` (`mysql_tbl_m8bmjr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mib83` (
    `mysql_tbl_6mib83_customer_id` INT,
    `mysql_tbl_6mib83_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6mib83` (`mysql_tbl_6mib83_customer_id`, `mysql_tbl_6mib83_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93dzgd` (
    `mysql_tbl_93dzgd_emp_id` INT,
    `mysql_tbl_93dzgd_manager_id` INT,
    `mysql_tbl_93dzgd_department_id` INT,
    `mysql_tbl_93dzgd_salary` INT,
    `mysql_tbl_93dzgd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsmnoi` (
    `mysql_tbl_zsmnoi_department_id` INT,
    `mysql_tbl_zsmnoi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_93dzgd` (`mysql_tbl_93dzgd_emp_id`, `mysql_tbl_93dzgd_manager_id`, `mysql_tbl_93dzgd_department_id`, `mysql_tbl_93dzgd_salary`, `mysql_tbl_93dzgd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zsmnoi` (`mysql_tbl_zsmnoi_department_id`, `mysql_tbl_zsmnoi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg7du1` (
    `mysql_tbl_lg7du1_emp_id` INT,
    `mysql_tbl_lg7du1_department_id` INT,
    `mysql_tbl_lg7du1_salary` INT,
    `mysql_tbl_lg7du1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4usbox` (
    `mysql_tbl_4usbox_department_id` INT,
    `mysql_tbl_4usbox_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lg7du1` (`mysql_tbl_lg7du1_emp_id`, `mysql_tbl_lg7du1_department_id`, `mysql_tbl_lg7du1_salary`, `mysql_tbl_lg7du1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4usbox` (`mysql_tbl_4usbox_department_id`, `mysql_tbl_4usbox_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmtrfj` (
    `mysql_tbl_fmtrfj_student_id` INT,
    `mysql_tbl_fmtrfj_name` VARCHAR(50),
    `mysql_tbl_fmtrfj_exam_score` INT,
    `mysql_tbl_fmtrfj_assignment_score` INT,
    `mysql_tbl_fmtrfj_participation_score` INT
);

INSERT INTO `mysql_tbl_fmtrfj` (`mysql_tbl_fmtrfj_student_id`, `mysql_tbl_fmtrfj_name`, `mysql_tbl_fmtrfj_exam_score`, `mysql_tbl_fmtrfj_assignment_score`, `mysql_tbl_fmtrfj_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m0jbtj`
    WHERE mysql_tbl_w0bs8m_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_24fct6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_24fct6`
    WHERE mysql_tbl_24fct6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n739w6_PLAN_TYPE, COALESCE(mysql_tbl_n739w6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n739w6`
    WHERE mysql_tbl_n739w6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nrv129_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nrv129`
    WHERE mysql_tbl_nrv129_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_7fzgkb`
    WHERE mysql_tbl_7fzgkb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7fzgkb_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_7fzgkb` E
    WHERE mysql_tbl_7fzgkb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_t6e0ao_DATA_LIMIT_MB, COALESCE(mysql_tbl_q589of_DATA_USED_MB, 0), mysql_tbl_t6e0ao_MINUTES_LIMIT, COALESCE(mysql_tbl_q589of_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_q589of` U
    JOIN `mysql_tbl_t6e0ao` P ON mysql_tbl_q589of_PLAN_ID = mysql_tbl_t6e0ao_PLAN_ID
    WHERE mysql_tbl_q589of_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(43);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lg7du1_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_lg7du1`
    WHERE mysql_tbl_lg7du1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
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

    SELECT COALESCE(mysql_tbl_fmtrfj_EXAM_SCORE, 0), COALESCE(mysql_tbl_fmtrfj_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_fmtrfj_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_fmtrfj`
    WHERE mysql_tbl_fmtrfj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q0gdpc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q0gdpc`
    WHERE mysql_tbl_q0gdpc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f508pn_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_f508pn_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_f508pn`
    WHERE mysql_tbl_f508pn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0l8nsi_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0l8nsi`
    WHERE mysql_tbl_0l8nsi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nc2m5p` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nc2m5p` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_nc2m5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fd9nxc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fd9nxc`
    WHERE mysql_tbl_fd9nxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gyi15h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gyi15h`
    WHERE mysql_tbl_gyi15h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cg4j2p`
    WHERE mysql_tbl_m8bmjr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30oqv2_PRINCIPAL, 0), COALESCE(mysql_tbl_30oqv2_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_30oqv2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_30oqv2`
    WHERE mysql_tbl_30oqv2_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gzhlel_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_gzhlel`
    WHERE mysql_tbl_gzhlel_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_gzhlel_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_gzhlel_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_qccdec_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_qccdec`
    WHERE mysql_tbl_qccdec_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93oeku_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_93oeku` C
    LEFT JOIN `mysql_tbl_0vg5k0` CV ON mysql_tbl_93oeku_CAMPAIGN_ID = mysql_tbl_0vg5k0_CAMPAIGN_ID
    WHERE mysql_tbl_93oeku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_93oeku_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6ksna_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_x6ksna_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_x6ksna`
    WHERE mysql_tbl_x6ksna_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_rqq0cy_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_rqq0cy`
    WHERE mysql_tbl_rqq0cy_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_6mib83_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6mib83`
    WHERE mysql_tbl_6mib83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_93dzgd`
    WHERE mysql_tbl_93dzgd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_93dzgd_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_93dzgd`
    WHERE mysql_tbl_93dzgd_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_93dzgd_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_93dzgd`
    WHERE mysql_tbl_93dzgd_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r7hwk3`
    WHERE mysql_tbl_r7hwk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yyys3t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yyys3t`
    WHERE mysql_tbl_yyys3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ikbjqc_STATUS, COALESCE(mysql_tbl_ikbjqc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ikbjqc`
    WHERE mysql_tbl_ikbjqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);