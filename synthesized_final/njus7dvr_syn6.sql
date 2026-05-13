/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxm23m` (
    `mysql_tbl_dxm23m_order_id` INT,
    `mysql_tbl_dxm23m_customer_id` INT,
    `mysql_tbl_dxm23m_paper_type` VARCHAR(50),
    `mysql_tbl_dxm23m_color_mode` INT,
    `mysql_tbl_dxm23m_page_count` INT,
    `mysql_tbl_dxm23m_quantity` INT,
    `mysql_tbl_dxm23m_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia3mnf` (
    `mysql_tbl_ia3mnf_paper_type_id` INT,
    `mysql_tbl_ia3mnf_name` VARCHAR(50),
    `mysql_tbl_ia3mnf_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxm23m` (`mysql_tbl_dxm23m_order_id`, `mysql_tbl_dxm23m_customer_id`, `mysql_tbl_dxm23m_paper_type`, `mysql_tbl_dxm23m_color_mode`, `mysql_tbl_dxm23m_page_count`, `mysql_tbl_dxm23m_quantity`, `mysql_tbl_dxm23m_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ia3mnf` (`mysql_tbl_ia3mnf_paper_type_id`, `mysql_tbl_ia3mnf_name`, `mysql_tbl_ia3mnf_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3qaka` (
    `mysql_tbl_s3qaka_membership_id` INT,
    `mysql_tbl_s3qaka_member_id` INT,
    `mysql_tbl_s3qaka_plan_type` VARCHAR(50),
    `mysql_tbl_s3qaka_monthly_fee` INT,
    `mysql_tbl_s3qaka_start_date` DATE,
    `mysql_tbl_s3qaka_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v3zpr` (
    `mysql_tbl_3v3zpr_session_id` INT,
    `mysql_tbl_3v3zpr_trainer_id` INT,
    `mysql_tbl_3v3zpr_member_id` INT,
    `mysql_tbl_3v3zpr_session_date` DATE,
    `mysql_tbl_3v3zpr_duration_minutes` INT,
    `mysql_tbl_3v3zpr_rate_per_session` INT
);

INSERT INTO `mysql_tbl_s3qaka` (`mysql_tbl_s3qaka_membership_id`, `mysql_tbl_s3qaka_member_id`, `mysql_tbl_s3qaka_plan_type`, `mysql_tbl_s3qaka_monthly_fee`, `mysql_tbl_s3qaka_start_date`, `mysql_tbl_s3qaka_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3v3zpr` (`mysql_tbl_3v3zpr_session_id`, `mysql_tbl_3v3zpr_trainer_id`, `mysql_tbl_3v3zpr_member_id`, `mysql_tbl_3v3zpr_session_date`, `mysql_tbl_3v3zpr_duration_minutes`, `mysql_tbl_3v3zpr_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ae7an` (
    `mysql_tbl_2ae7an_emp_id` INT,
    `mysql_tbl_2ae7an_department_id` INT,
    `mysql_tbl_2ae7an_salary` INT,
    `mysql_tbl_2ae7an_hire_date` DATE,
    `mysql_tbl_2ae7an_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ujlj` (
    `mysql_tbl_u0ujlj_department_id` INT,
    `mysql_tbl_u0ujlj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ae7an` (`mysql_tbl_2ae7an_emp_id`, `mysql_tbl_2ae7an_department_id`, `mysql_tbl_2ae7an_salary`, `mysql_tbl_2ae7an_hire_date`, `mysql_tbl_2ae7an_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u0ujlj` (`mysql_tbl_u0ujlj_department_id`, `mysql_tbl_u0ujlj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2jojp` (
    `mysql_tbl_c2jojp_customer_id` INT,
    `mysql_tbl_c2jojp_order_id` INT,
    `mysql_tbl_c2jojp_order_date` DATE
);

INSERT INTO `mysql_tbl_c2jojp` (`mysql_tbl_c2jojp_customer_id`, `mysql_tbl_c2jojp_order_id`, `mysql_tbl_c2jojp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqvbvq` (
    `mysql_tbl_lqvbvq_product_id` INT,
    `mysql_tbl_lqvbvq_category_id` INT,
    `mysql_tbl_lqvbvq_price` DECIMAL(10,2),
    `mysql_tbl_lqvbvq_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v99xz1` (
    `mysql_tbl_v99xz1_category_id` INT,
    `mysql_tbl_v99xz1_parent_id` INT,
    `mysql_tbl_v99xz1_category_level` INT
);

INSERT INTO `mysql_tbl_lqvbvq` (`mysql_tbl_lqvbvq_product_id`, `mysql_tbl_lqvbvq_category_id`, `mysql_tbl_lqvbvq_price`, `mysql_tbl_lqvbvq_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v99xz1` (`mysql_tbl_v99xz1_category_id`, `mysql_tbl_v99xz1_parent_id`, `mysql_tbl_v99xz1_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhx719` (
    `mysql_tbl_bhx719_product_id` INT,
    `mysql_tbl_bhx719_price` DECIMAL(10,2),
    `mysql_tbl_bhx719_category_id` INT
);

INSERT INTO `mysql_tbl_bhx719` (`mysql_tbl_bhx719_product_id`, `mysql_tbl_bhx719_price`, `mysql_tbl_bhx719_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2u1mn` (
    `mysql_tbl_b2u1mn_location_id` INT,
    `mysql_tbl_b2u1mn_zone` INT,
    `mysql_tbl_b2u1mn_aisle` INT,
    `mysql_tbl_b2u1mn_rack` INT,
    `mysql_tbl_b2u1mn_shelf` INT,
    `mysql_tbl_b2u1mn_capacity` INT
);

INSERT INTO `mysql_tbl_b2u1mn` (`mysql_tbl_b2u1mn_location_id`, `mysql_tbl_b2u1mn_zone`, `mysql_tbl_b2u1mn_aisle`, `mysql_tbl_b2u1mn_rack`, `mysql_tbl_b2u1mn_shelf`, `mysql_tbl_b2u1mn_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0dvid` (
    `mysql_tbl_u0dvid_emp_id` INT,
    `mysql_tbl_u0dvid_manager_id` INT,
    `mysql_tbl_u0dvid_department_id` INT,
    `mysql_tbl_u0dvid_salary` INT
);

INSERT INTO `mysql_tbl_u0dvid` (`mysql_tbl_u0dvid_emp_id`, `mysql_tbl_u0dvid_manager_id`, `mysql_tbl_u0dvid_department_id`, `mysql_tbl_u0dvid_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg3az6` (
    `mysql_tbl_jg3az6_emp_id` INT,
    `mysql_tbl_jg3az6_department_id` INT,
    `mysql_tbl_jg3az6_salary` INT,
    `mysql_tbl_jg3az6_hire_date` DATE,
    `mysql_tbl_jg3az6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jg3az6` (`mysql_tbl_jg3az6_emp_id`, `mysql_tbl_jg3az6_department_id`, `mysql_tbl_jg3az6_salary`, `mysql_tbl_jg3az6_hire_date`, `mysql_tbl_jg3az6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awrekx` (
    `mysql_tbl_awrekx_customer_id` INT,
    `mysql_tbl_awrekx_order_date` DATE,
    `mysql_tbl_awrekx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awrekx` (`mysql_tbl_awrekx_customer_id`, `mysql_tbl_awrekx_order_date`, `mysql_tbl_awrekx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etnrfj` (
    `mysql_tbl_etnrfj_supplier_id` INT,
    `mysql_tbl_etnrfj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_etnrfj` (`mysql_tbl_etnrfj_supplier_id`, `mysql_tbl_etnrfj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9ke68` (
    `mysql_tbl_t9ke68_customer_id` INT,
    `mysql_tbl_t9ke68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9ke68` (`mysql_tbl_t9ke68_customer_id`, `mysql_tbl_t9ke68_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6m6s` (
    `mysql_tbl_sw6m6s_course_id` INT,
    `mysql_tbl_sw6m6s_instructor_id` INT,
    `mysql_tbl_sw6m6s_course_name` VARCHAR(50),
    `mysql_tbl_sw6m6s_credit_hours` INT,
    `mysql_tbl_sw6m6s_enrollment_limit` INT,
    `mysql_tbl_sw6m6s_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szedhb` (
    `mysql_tbl_szedhb_enrollment_id` INT,
    `mysql_tbl_szedhb_student_id` INT,
    `mysql_tbl_szedhb_course_id` INT,
    `mysql_tbl_szedhb_enrollment_date` DATE,
    `mysql_tbl_szedhb_grade` INT
);

INSERT INTO `mysql_tbl_sw6m6s` (`mysql_tbl_sw6m6s_course_id`, `mysql_tbl_sw6m6s_instructor_id`, `mysql_tbl_sw6m6s_course_name`, `mysql_tbl_sw6m6s_credit_hours`, `mysql_tbl_sw6m6s_enrollment_limit`, `mysql_tbl_sw6m6s_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_szedhb` (`mysql_tbl_szedhb_enrollment_id`, `mysql_tbl_szedhb_student_id`, `mysql_tbl_szedhb_course_id`, `mysql_tbl_szedhb_enrollment_date`, `mysql_tbl_szedhb_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ekscm` (
    `mysql_tbl_3ekscm_customer_id` INT,
    `mysql_tbl_3ekscm_registration_date` DATE,
    `mysql_tbl_3ekscm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uoyvd` (
    `mysql_tbl_6uoyvd_order_id` INT,
    `mysql_tbl_6uoyvd_customer_id` INT,
    `mysql_tbl_6uoyvd_order_date` DATE,
    `mysql_tbl_6uoyvd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ekscm` (`mysql_tbl_3ekscm_customer_id`, `mysql_tbl_3ekscm_registration_date`, `mysql_tbl_3ekscm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6uoyvd` (`mysql_tbl_6uoyvd_order_id`, `mysql_tbl_6uoyvd_customer_id`, `mysql_tbl_6uoyvd_order_date`, `mysql_tbl_6uoyvd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqppl0` (
    `mysql_tbl_yqppl0_product_id` INT,
    `mysql_tbl_yqppl0_price` DECIMAL(10,2),
    `mysql_tbl_yqppl0_stock_quantity` INT,
    `mysql_tbl_yqppl0_reorder_level` INT
);

INSERT INTO `mysql_tbl_yqppl0` (`mysql_tbl_yqppl0_product_id`, `mysql_tbl_yqppl0_price`, `mysql_tbl_yqppl0_stock_quantity`, `mysql_tbl_yqppl0_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vsvpi` (
    `mysql_tbl_0vsvpi_customer_id` INT,
    `mysql_tbl_0vsvpi_plan_type` VARCHAR(50),
    `mysql_tbl_0vsvpi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0vsvpi_start_date` DATE,
    `mysql_tbl_0vsvpi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t68rip` (
    `mysql_tbl_t68rip_customer_id` INT,
    `mysql_tbl_t68rip_tier_level` INT
);

INSERT INTO `mysql_tbl_0vsvpi` (`mysql_tbl_0vsvpi_customer_id`, `mysql_tbl_0vsvpi_plan_type`, `mysql_tbl_0vsvpi_monthly_cost`, `mysql_tbl_0vsvpi_start_date`, `mysql_tbl_0vsvpi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_t68rip` (`mysql_tbl_t68rip_customer_id`, `mysql_tbl_t68rip_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5zzhmj` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_lacag2` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5zzhmj` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_lacag2` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_awrekx`
    WHERE mysql_tbl_awrekx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_awrekx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dyaixl` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_dyaixl TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_u0dvid_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_u0dvid`
    WHERE mysql_tbl_u0dvid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_u0dvid_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_u0dvid_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_u0dvid`
        WHERE mysql_tbl_u0dvid_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jg3az6_SALARY, 0), COALESCE(mysql_tbl_jg3az6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jg3az6_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jg3az6`
    WHERE mysql_tbl_jg3az6_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (0) + ((SIZE * (SIZE - 1)) / 2));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);
            SET V_J = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3qaka_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_s3qaka`
    WHERE mysql_tbl_s3qaka_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_3v3zpr_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_3v3zpr` PT
    JOIN `mysql_tbl_s3qaka` GM ON mysql_tbl_3v3zpr_MEMBER_ID = mysql_tbl_s3qaka_MEMBER_ID
    WHERE mysql_tbl_s3qaka_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_3v3zpr_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etnrfj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_etnrfj`
    WHERE mysql_tbl_etnrfj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)))));
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

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_dyaixl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dyaixl` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_6uoyvd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6uoyvd`
    WHERE mysql_tbl_6uoyvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
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

    SELECT COALESCE(mysql_tbl_sw6m6s_CREDIT_HOURS, 3), COALESCE(mysql_tbl_sw6m6s_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_sw6m6s`
    WHERE mysql_tbl_sw6m6s_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_szedhb_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_szedhb`
    WHERE mysql_tbl_szedhb_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);
        SET V_SUM = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_t9ke68_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t9ke68`
    WHERE mysql_tbl_t9ke68_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2ae7an_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_2ae7an`
    WHERE mysql_tbl_2ae7an_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2ae7an_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2ae7an`
    WHERE mysql_tbl_2ae7an_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_c2jojp_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_c2jojp`
    WHERE mysql_tbl_c2jojp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5zzhmj`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5zzhmj`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5zzhmj`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5zzhmj`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_lacag2` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqppl0_PRICE, 0), COALESCE(mysql_tbl_yqppl0_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_yqppl0_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_yqppl0`
    WHERE mysql_tbl_yqppl0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0vsvpi_PLAN_TYPE, COALESCE(mysql_tbl_0vsvpi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0vsvpi`
    WHERE mysql_tbl_0vsvpi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t68rip_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_t68rip`
    WHERE mysql_tbl_t68rip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_v99xz1_CATEGORY_ID FROM `mysql_tbl_v99xz1` WHERE mysql_tbl_v99xz1_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_v99xz1_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_v99xz1` WHERE mysql_tbl_v99xz1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_lqvbvq_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_lqvbvq`
        WHERE mysql_tbl_lqvbvq_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_lqvbvq_IS_ACTIVE = 1;

        SELECT mysql_tbl_v99xz1_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_v99xz1` WHERE mysql_tbl_v99xz1_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bhx719_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bhx719`
    WHERE mysql_tbl_bhx719_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);