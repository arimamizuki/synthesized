/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6zh1` (
    `mysql_tbl_yk6zh1_customer_id` INT,
    `mysql_tbl_yk6zh1_registratimysql_tbl_auc49t_date DATE,
    `mysql_tbl_yk6zh1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbss1` (
    `mysql_tbl_acbss1_order_id` INT,
    `mysql_tbl_acbss1_customer_id` INT,
    `mysql_tbl_acbss1_order_date` DATE,
    `mysql_tbl_acbss1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk6zh1` (`mysql_tbl_yk6zh1_customer_id`, `mysql_tbl_yk6zh1_registratimysql_tbl_auc49t_date, `mysql_tbl_yk6zh1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_acbss1` (`mysql_tbl_acbss1_order_id`, `mysql_tbl_acbss1_customer_id`, `mysql_tbl_acbss1_order_date`, `mysql_tbl_acbss1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ms9fq5` (
    `mysql_tbl_ms9fq5_order_id` INT,
    `mysql_tbl_ms9fq5_customer_id` INT,
    `mysql_tbl_ms9fq5_order_date` DATE,
    `mysql_tbl_ms9fq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ms9fq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he7472` (
    `mysql_tbl_he7472_refund_id` INT,
    `mysql_tbl_he7472_order_id` INT,
    `mysql_tbl_he7472_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ms9fq5` (`mysql_tbl_ms9fq5_order_id`, `mysql_tbl_ms9fq5_customer_id`, `mysql_tbl_ms9fq5_order_date`, `mysql_tbl_ms9fq5_total_amount`, `mysql_tbl_ms9fq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_he7472` (`mysql_tbl_he7472_refund_id`, `mysql_tbl_he7472_order_id`, `mysql_tbl_he7472_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x2kbf` (
    `mysql_tbl_4x2kbf_emp_id` INT,
    `mysql_tbl_4x2kbf_manager_id` INT,
    `mysql_tbl_4x2kbf_department_id` INT,
    `mysql_tbl_4x2kbf_salary` INT
);

INSERT INTO `mysql_tbl_4x2kbf` (`mysql_tbl_4x2kbf_emp_id`, `mysql_tbl_4x2kbf_manager_id`, `mysql_tbl_4x2kbf_department_id`, `mysql_tbl_4x2kbf_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsac1d` (
    `mysql_tbl_bsac1d_employee_id` INT,
    `mysql_tbl_bsac1d_department_id` INT,
    `mysql_tbl_bsac1d_salary` INT,
    `mysql_tbl_bsac1d_hire_date` DATE,
    `mysql_tbl_bsac1d_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8m6wg` (
    `mysql_tbl_t8m6wg_project_id` INT,
    `mysql_tbl_t8m6wg_team_lead_id` INT,
    `mysql_tbl_t8m6wg_budget` INT,
    `mysql_tbl_t8m6wg_deadline` INT,
    `mysql_tbl_t8m6wg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsac1d` (`mysql_tbl_bsac1d_employee_id`, `mysql_tbl_bsac1d_department_id`, `mysql_tbl_bsac1d_salary`, `mysql_tbl_bsac1d_hire_date`, `mysql_tbl_bsac1d_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t8m6wg` (`mysql_tbl_t8m6wg_project_id`, `mysql_tbl_t8m6wg_team_lead_id`, `mysql_tbl_t8m6wg_budget`, `mysql_tbl_t8m6wg_deadline`, `mysql_tbl_t8m6wg_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vraghq` (
    `mysql_tbl_vraghq_product_id` INT,
    `mysql_tbl_vraghq_supplier_id` INT,
    `mysql_tbl_vraghq_price` DECIMAL(10,2),
    `mysql_tbl_vraghq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycf639` (
    `mysql_tbl_ycf639_supplier_id` INT,
    `mysql_tbl_ycf639_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ycf639_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vraghq` (`mysql_tbl_vraghq_product_id`, `mysql_tbl_vraghq_supplier_id`, `mysql_tbl_vraghq_price`, `mysql_tbl_vraghq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ycf639` (`mysql_tbl_ycf639_supplier_id`, `mysql_tbl_ycf639_supplier_rating`, `mysql_tbl_ycf639_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu7k46` (
    mysql_tbl_xu7k46_clusterset_id VARCHAR(36),
    mysql_tbl_xu7k46_cluster_id VARCHAR(36),
    mysql_tbl_xu7k46_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9lk7v` (
    mysql_tbl_r9lk7v_clusterset_id VARCHAR(36),
    mysql_tbl_r9lk7v_view_id INT
);

INSERT INTO `mysql_tbl_r9lk7v` (`mysql_tbl_r9lk7v_clusterset_id`, `mysql_tbl_r9lk7v_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_xu7k46` (`mysql_tbl_xu7k46_clusterset_id`, `mysql_tbl_xu7k46_cluster_id`, `mysql_tbl_xu7k46_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2a3rw` (
    `mysql_tbl_q2a3rw_customer_id` INT,
    `mysql_tbl_q2a3rw_country` INT,
    `mysql_tbl_q2a3rw_registratimysql_tbl_auc49t_date DATE
);

INSERT INTO `mysql_tbl_q2a3rw` (`mysql_tbl_q2a3rw_customer_id`, `mysql_tbl_q2a3rw_country`, `mysql_tbl_q2a3rw_registratimysql_tbl_auc49t_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vevyw0` (
    `mysql_tbl_vevyw0_invoice_id` INT,
    `mysql_tbl_vevyw0_customer_id` INT,
    `mysql_tbl_vevyw0_amount` DECIMAL(10,2),
    `mysql_tbl_vevyw0_due_date` DATE,
    `mysql_tbl_vevyw0_paid_date` INT,
    `mysql_tbl_vevyw0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vevyw0` (`mysql_tbl_vevyw0_invoice_id`, `mysql_tbl_vevyw0_customer_id`, `mysql_tbl_vevyw0_amount`, `mysql_tbl_vevyw0_due_date`, `mysql_tbl_vevyw0_paid_date`, `mysql_tbl_vevyw0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3d4p3` (
    `mysql_tbl_g3d4p3_customer_id` INT
);

INSERT INTO `mysql_tbl_g3d4p3` (`mysql_tbl_g3d4p3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tsjb7` (mysql_tbl_2tsjb7_item_id INT, mysql_tbl_2tsjb7_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8yq77` (
    `mysql_tbl_r8yq77_customer_id` INT
);

INSERT INTO `mysql_tbl_r8yq77` (`mysql_tbl_r8yq77_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20te4f` (
    `mysql_tbl_20te4f_campaign_id` INT,
    `mysql_tbl_20te4f_channel` INT,
    `mysql_tbl_20te4f_budget` INT,
    `mysql_tbl_20te4f_start_date` DATE,
    `mysql_tbl_20te4f_end_date` DATE,
    `mysql_tbl_20te4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf19v5` (
    `mysql_tbl_nf19v5_conversimysql_tbl_auc49t_id INT,
    `mysql_tbl_nf19v5_campaign_id` INT,
    `mysql_tbl_nf19v5_conversimysql_tbl_auc49t_value INT
);

INSERT INTO `mysql_tbl_20te4f` (`mysql_tbl_20te4f_campaign_id`, `mysql_tbl_20te4f_channel`, `mysql_tbl_20te4f_budget`, `mysql_tbl_20te4f_start_date`, `mysql_tbl_20te4f_end_date`, `mysql_tbl_20te4f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nf19v5` (`mysql_tbl_nf19v5_conversimysql_tbl_auc49t_id, `mysql_tbl_nf19v5_campaign_id`, `mysql_tbl_nf19v5_conversimysql_tbl_auc49t_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4erlj` (
    `mysql_tbl_t4erlj_prescriptimysql_tbl_auc49t_id INT,
    `mysql_tbl_t4erlj_pet_id` INT,
    `mysql_tbl_t4erlj_vet_id` INT,
    `mysql_tbl_t4erlj_medicatimysql_tbl_auc49t_name VARCHAR(50),
    `mysql_tbl_t4erlj_dosage_mg` INT,
    `mysql_tbl_t4erlj_frequency` INT,
    `mysql_tbl_t4erlj_duratimysql_tbl_auc49t_days INT,
    `mysql_tbl_t4erlj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuhj7m` (
    `mysql_tbl_nuhj7m_pet_id` INT,
    `mysql_tbl_nuhj7m_weight_kg` INT,
    `mysql_tbl_nuhj7m_breed` INT
);

INSERT INTO `mysql_tbl_t4erlj` (`mysql_tbl_t4erlj_prescriptimysql_tbl_auc49t_id, `mysql_tbl_t4erlj_pet_id`, `mysql_tbl_t4erlj_vet_id`, `mysql_tbl_t4erlj_medicatimysql_tbl_auc49t_name, `mysql_tbl_t4erlj_dosage_mg`, `mysql_tbl_t4erlj_frequency`, `mysql_tbl_t4erlj_duratimysql_tbl_auc49t_days, `mysql_tbl_t4erlj_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nuhj7m` (`mysql_tbl_nuhj7m_pet_id`, `mysql_tbl_nuhj7m_weight_kg`, `mysql_tbl_nuhj7m_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpm06t` (
    `mysql_tbl_rpm06t_order_id` INT,
    `mysql_tbl_rpm06t_customer_id` INT,
    `mysql_tbl_rpm06t_order_date` DATE,
    `mysql_tbl_rpm06t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyerss` (
    `mysql_tbl_vyerss_order_id` INT,
    `mysql_tbl_vyerss_product_id` INT,
    `mysql_tbl_vyerss_quantity` INT,
    `mysql_tbl_vyerss_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpm06t` (`mysql_tbl_rpm06t_order_id`, `mysql_tbl_rpm06t_customer_id`, `mysql_tbl_rpm06t_order_date`, `mysql_tbl_rpm06t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vyerss` (`mysql_tbl_vyerss_order_id`, `mysql_tbl_vyerss_product_id`, `mysql_tbl_vyerss_quantity`, `mysql_tbl_vyerss_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8br83` (
    `mysql_tbl_c8br83_membership_id` INT,
    `mysql_tbl_c8br83_member_id` INT,
    `mysql_tbl_c8br83_plan_type` VARCHAR(50),
    `mysql_tbl_c8br83_monthly_fee` INT,
    `mysql_tbl_c8br83_start_date` DATE,
    `mysql_tbl_c8br83_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8db0tl` (
    `mysql_tbl_8db0tl_sessimysql_tbl_auc49t_id INT,
    `mysql_tbl_8db0tl_trainer_id` INT,
    `mysql_tbl_8db0tl_member_id` INT,
    `mysql_tbl_8db0tl_sessimysql_tbl_auc49t_date DATE,
    `mysql_tbl_8db0tl_duratimysql_tbl_auc49t_minutes INT,
    `mysql_tbl_8db0tl_rate_per_session` INT
);

INSERT INTO `mysql_tbl_c8br83` (`mysql_tbl_c8br83_membership_id`, `mysql_tbl_c8br83_member_id`, `mysql_tbl_c8br83_plan_type`, `mysql_tbl_c8br83_monthly_fee`, `mysql_tbl_c8br83_start_date`, `mysql_tbl_c8br83_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8db0tl` (`mysql_tbl_8db0tl_sessimysql_tbl_auc49t_id, `mysql_tbl_8db0tl_trainer_id`, `mysql_tbl_8db0tl_member_id`, `mysql_tbl_8db0tl_sessimysql_tbl_auc49t_date, `mysql_tbl_8db0tl_duratimysql_tbl_auc49t_minutes, `mysql_tbl_8db0tl_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTImysql_tbl_auc49t_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ms9fq5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ms9fq5`
    WHERE mysql_tbl_ms9fq5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_he7472_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_he7472`
    WHERE mysql_tbl_he7472_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_auc49t_COST_q6bmq7(PRESCRIPTImysql_tbl_auc49t_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4erlj_DOSAGE_MG, 50), COALESCE(mysql_tbl_t4erlj_DURATImysql_tbl_auc49t_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_t4erlj`
    WHERE mysql_tbl_t4erlj_PRESCRIPTImysql_tbl_auc49t_ID = PRESCRIPTImysql_tbl_auc49t_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nuhj7m_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_t4erlj` VP
    JOIN `mysql_tbl_nuhj7m` P mysql_tbl_auc49t mysql_tbl_t4erlj_PET_ID = mysql_tbl_nuhj7m_PET_ID
    WHERE mysql_tbl_t4erlj_PRESCRIPTImysql_tbl_auc49t_ID = PRESCRIPTImysql_tbl_auc49t_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_auc49t_COST_q6bmq7(-87)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycf639_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ycf639_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ycf639`
    WHERE mysql_tbl_ycf639_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vraghq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_vraghq`
    WHERE mysql_tbl_vraghq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsac1d_IS_REMOTE, 0), COALESCE(mysql_tbl_bsac1d_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_bsac1d`
    WHERE mysql_tbl_bsac1d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_t8m6wg_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_t8m6wg`
    WHERE mysql_tbl_t8m6wg_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_xu7k46_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_r9lk7v_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_r9lk7v`
    WHERE mysql_tbl_r9lk7v_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_xu7k46`
    WHERE mysql_tbl_xu7k46.mysql_tbl_xu7k46_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_xu7k46.mysql_tbl_xu7k46_CLUSTER_ID = CAST(mysql_tbl_xu7k46_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_xu7k46.mysql_tbl_xu7k46_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_4x2kbf_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_4x2kbf` WHERE mysql_tbl_4x2kbf_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_auc49t_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_q2a3rw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_q2a3rw` C
    LEFT JOIN `mysql_tbl_b5cra1` O mysql_tbl_auc49t mysql_tbl_q2a3rw_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_q2a3rw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_auc49t TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_auc49t TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_auc49t` TEST.`mysql_tbl_b5cra1` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_2tsjb7` SET mysql_tbl_2tsjb7_QTY = mysql_tbl_2tsjb7_QTY + 10 WHERE mysql_tbl_2tsjb7_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_b5cra1`
    WHERE mysql_tbl_r8yq77_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vyerss_QUANTITY * mysql_tbl_vyerss_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vyerss`
    WHERE mysql_tbl_vyerss_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rpm06t_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rpm06t`
    WHERE mysql_tbl_rpm06t_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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

    SELECT COALESCE(mysql_tbl_c8br83_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_c8br83`
    WHERE mysql_tbl_c8br83_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_8db0tl_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_8db0tl` PT
    JOIN `mysql_tbl_c8br83` GM mysql_tbl_auc49t mysql_tbl_8db0tl_MEMBER_ID = mysql_tbl_c8br83_MEMBER_ID
    WHERE mysql_tbl_c8br83_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_8db0tl_SESSImysql_tbl_auc49t_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_20te4f_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nf19v5_CONVERSImysql_tbl_auc49t_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_20te4f` C
    LEFT JOIN `mysql_tbl_nf19v5` CV mysql_tbl_auc49t mysql_tbl_20te4f_CAMPAIGN_ID = mysql_tbl_nf19v5_CAMPAIGN_ID
    WHERE mysql_tbl_20te4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_20te4f_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4());
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b5cra1`
    WHERE mysql_tbl_g3d4p3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_vevyw0_AMOUNT, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + 0)), mysql_tbl_vevyw0_DUE_DATE, mysql_tbl_vevyw0_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_vevyw0`
    WHERE mysql_tbl_vevyw0_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_auc49t_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_auc49t_zy0080(-41);
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_PRIME_FACTORIZATImysql_tbl_auc49t_h84f60(6);
        ELSE RETURN MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_b5cra1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_b5cra1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_acbss1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_acbss1`
    WHERE mysql_tbl_acbss1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTImysql_tbl_auc49t_6qzvl0(22);

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(1);