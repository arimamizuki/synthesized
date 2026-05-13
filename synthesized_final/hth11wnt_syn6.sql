/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64lcst` (
    `mysql_tbl_64lcst_emp_id` INT,
    `mysql_tbl_64lcst_department_id` INT,
    `mysql_tbl_64lcst_salary` INT,
    `mysql_tbl_64lcst_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s12u9w` (
    `mysql_tbl_s12u9w_department_id` INT,
    `mysql_tbl_s12u9w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64lcst` (`mysql_tbl_64lcst_emp_id`, `mysql_tbl_64lcst_department_id`, `mysql_tbl_64lcst_salary`, `mysql_tbl_64lcst_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s12u9w` (`mysql_tbl_s12u9w_department_id`, `mysql_tbl_s12u9w_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vxnlp` (
    mysql_tbl_6vxnlp_clusterset_id VARCHAR(36),
    mysql_tbl_6vxnlp_cluster_id VARCHAR(36),
    mysql_tbl_6vxnlp_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3qh1e` (
    mysql_tbl_s3qh1e_clusterset_id VARCHAR(36),
    mysql_tbl_s3qh1e_view_id INT
);

INSERT INTO `mysql_tbl_s3qh1e` (`mysql_tbl_s3qh1e_clusterset_id`, `mysql_tbl_s3qh1e_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_6vxnlp` (`mysql_tbl_6vxnlp_clusterset_id`, `mysql_tbl_6vxnlp_cluster_id`, `mysql_tbl_6vxnlp_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjfg9x` (
    `mysql_tbl_jjfg9x_zone_id` INT,
    `mysql_tbl_jjfg9x_hourly_rate` INT,
    `mysql_tbl_jjfg9x_max_capacity` INT,
    `mysql_tbl_jjfg9x_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f56iw8` (
    `mysql_tbl_f56iw8_trans_id` INT,
    `mysql_tbl_f56iw8_vehicle_id` INT,
    `mysql_tbl_f56iw8_zone_id` INT,
    `mysql_tbl_f56iw8_entry_time` DATE,
    `mysql_tbl_f56iw8_exit_time` DATE,
    `mysql_tbl_f56iw8_amount_paid` INT
);

INSERT INTO `mysql_tbl_jjfg9x` (`mysql_tbl_jjfg9x_zone_id`, `mysql_tbl_jjfg9x_hourly_rate`, `mysql_tbl_jjfg9x_max_capacity`, `mysql_tbl_jjfg9x_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f56iw8` (`mysql_tbl_f56iw8_trans_id`, `mysql_tbl_f56iw8_vehicle_id`, `mysql_tbl_f56iw8_zone_id`, `mysql_tbl_f56iw8_entry_time`, `mysql_tbl_f56iw8_exit_time`, `mysql_tbl_f56iw8_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_200zgi` (
    `mysql_tbl_200zgi_employee_id` INT,
    `mysql_tbl_200zgi_department_id` INT,
    `mysql_tbl_200zgi_salary` INT,
    `mysql_tbl_200zgi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x64dz3` (
    `mysql_tbl_x64dz3_review_id` INT,
    `mysql_tbl_x64dz3_employee_id` INT,
    `mysql_tbl_x64dz3_review_date` DATE,
    `mysql_tbl_x64dz3_score` INT
);

INSERT INTO `mysql_tbl_200zgi` (`mysql_tbl_200zgi_employee_id`, `mysql_tbl_200zgi_department_id`, `mysql_tbl_200zgi_salary`, `mysql_tbl_200zgi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x64dz3` (`mysql_tbl_x64dz3_review_id`, `mysql_tbl_x64dz3_employee_id`, `mysql_tbl_x64dz3_review_date`, `mysql_tbl_x64dz3_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_178zhx` (
    `mysql_tbl_178zhx_product_id` INT,
    `mysql_tbl_178zhx_supplier_id` INT,
    `mysql_tbl_178zhx_price` DECIMAL(10,2),
    `mysql_tbl_178zhx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9sr7o` (
    `mysql_tbl_v9sr7o_supplier_id` INT,
    `mysql_tbl_v9sr7o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_178zhx` (`mysql_tbl_178zhx_product_id`, `mysql_tbl_178zhx_supplier_id`, `mysql_tbl_178zhx_price`, `mysql_tbl_178zhx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v9sr7o` (`mysql_tbl_v9sr7o_supplier_id`, `mysql_tbl_v9sr7o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9yktb` (
    `mysql_tbl_h9yktb_customer_id` INT,
    `mysql_tbl_h9yktb_start_date` DATE
);

INSERT INTO `mysql_tbl_h9yktb` (`mysql_tbl_h9yktb_customer_id`, `mysql_tbl_h9yktb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m66j9x` (
    `mysql_tbl_m66j9x_cdouble` INT
);

INSERT INTO `mysql_tbl_m66j9x` (`mysql_tbl_m66j9x_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvuf1p` (
    `mysql_tbl_pvuf1p_emp_id` INT,
    `mysql_tbl_pvuf1p_salary` INT,
    `mysql_tbl_pvuf1p_hire_date` DATE
);

INSERT INTO `mysql_tbl_pvuf1p` (`mysql_tbl_pvuf1p_emp_id`, `mysql_tbl_pvuf1p_salary`, `mysql_tbl_pvuf1p_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbx79a` (
    `mysql_tbl_pbx79a_emp_id` INT,
    `mysql_tbl_pbx79a_salary` INT
);

INSERT INTO `mysql_tbl_pbx79a` (`mysql_tbl_pbx79a_emp_id`, `mysql_tbl_pbx79a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ctnvy` (
    `mysql_tbl_7ctnvy_campaign_id` INT,
    `mysql_tbl_7ctnvy_start_date` DATE,
    `mysql_tbl_7ctnvy_end_date` DATE
);

INSERT INTO `mysql_tbl_7ctnvy` (`mysql_tbl_7ctnvy_campaign_id`, `mysql_tbl_7ctnvy_start_date`, `mysql_tbl_7ctnvy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkcf41` (
    `mysql_tbl_dkcf41_customer_id` INT,
    `mysql_tbl_dkcf41_plan_type` VARCHAR(50),
    `mysql_tbl_dkcf41_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dkcf41_start_date` DATE,
    `mysql_tbl_dkcf41_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkf3uo` (
    `mysql_tbl_zkf3uo_invoice_id` INT,
    `mysql_tbl_zkf3uo_customer_id` INT,
    `mysql_tbl_zkf3uo_invoice_date` DATE,
    `mysql_tbl_zkf3uo_amount_due` DECIMAL(10,2),
    `mysql_tbl_zkf3uo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkcf41` (`mysql_tbl_dkcf41_customer_id`, `mysql_tbl_dkcf41_plan_type`, `mysql_tbl_dkcf41_monthly_cost`, `mysql_tbl_dkcf41_start_date`, `mysql_tbl_dkcf41_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zkf3uo` (`mysql_tbl_zkf3uo_invoice_id`, `mysql_tbl_zkf3uo_customer_id`, `mysql_tbl_zkf3uo_invoice_date`, `mysql_tbl_zkf3uo_amount_due`, `mysql_tbl_zkf3uo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p6p0t` (
    `mysql_tbl_7p6p0t_engagement_id` INT,
    `mysql_tbl_7p6p0t_client_id` INT,
    `mysql_tbl_7p6p0t_consultant_id` INT,
    `mysql_tbl_7p6p0t_start_date` DATE,
    `mysql_tbl_7p6p0t_end_date` DATE,
    `mysql_tbl_7p6p0t_hourly_rate` INT,
    `mysql_tbl_7p6p0t_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x5z1k` (
    `mysql_tbl_7x5z1k_consultant_id` INT,
    `mysql_tbl_7x5z1k_name` VARCHAR(50),
    `mysql_tbl_7x5z1k_expertise_area` INT,
    `mysql_tbl_7x5z1k_seniority_level` INT
);

INSERT INTO `mysql_tbl_7p6p0t` (`mysql_tbl_7p6p0t_engagement_id`, `mysql_tbl_7p6p0t_client_id`, `mysql_tbl_7p6p0t_consultant_id`, `mysql_tbl_7p6p0t_start_date`, `mysql_tbl_7p6p0t_end_date`, `mysql_tbl_7p6p0t_hourly_rate`, `mysql_tbl_7p6p0t_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7x5z1k` (`mysql_tbl_7x5z1k_consultant_id`, `mysql_tbl_7x5z1k_name`, `mysql_tbl_7x5z1k_expertise_area`, `mysql_tbl_7x5z1k_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ku9te` (
    `mysql_tbl_6ku9te_supplier_id` INT
);

INSERT INTO `mysql_tbl_6ku9te` (`mysql_tbl_6ku9te_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6v65r` (
    `mysql_tbl_o6v65r_supplier_id` INT
);

INSERT INTO `mysql_tbl_o6v65r` (`mysql_tbl_o6v65r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azd1hv` (
    `mysql_tbl_azd1hv_supplier_id` INT,
    `mysql_tbl_azd1hv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_azd1hv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_azd1hv` (`mysql_tbl_azd1hv_supplier_id`, `mysql_tbl_azd1hv_supplier_rating`, `mysql_tbl_azd1hv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keh2ma` (
    `mysql_tbl_keh2ma_emp_id` INT,
    `mysql_tbl_keh2ma_manager_id` INT,
    `mysql_tbl_keh2ma_salary` INT,
    `mysql_tbl_keh2ma_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyyipc` (
    `mysql_tbl_hyyipc_dept_id` INT,
    `mysql_tbl_hyyipc_manager_id` INT
);

INSERT INTO `mysql_tbl_keh2ma` (`mysql_tbl_keh2ma_emp_id`, `mysql_tbl_keh2ma_manager_id`, `mysql_tbl_keh2ma_salary`, `mysql_tbl_keh2ma_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hyyipc` (`mysql_tbl_hyyipc_dept_id`, `mysql_tbl_hyyipc_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6otku` (
    `mysql_tbl_u6otku_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6otku` (`mysql_tbl_u6otku_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w33nb` (
    `mysql_tbl_1w33nb_customer_id` INT,
    `mysql_tbl_1w33nb_registration_date` DATE,
    `mysql_tbl_1w33nb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebqeln` (
    `mysql_tbl_ebqeln_order_id` INT,
    `mysql_tbl_ebqeln_customer_id` INT,
    `mysql_tbl_ebqeln_order_date` DATE,
    `mysql_tbl_ebqeln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1w33nb` (`mysql_tbl_1w33nb_customer_id`, `mysql_tbl_1w33nb_registration_date`, `mysql_tbl_1w33nb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ebqeln` (`mysql_tbl_ebqeln_order_id`, `mysql_tbl_ebqeln_customer_id`, `mysql_tbl_ebqeln_order_date`, `mysql_tbl_ebqeln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_6vxnlp_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_s3qh1e_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_s3qh1e`
    WHERE mysql_tbl_s3qh1e_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_6vxnlp`
    WHERE mysql_tbl_6vxnlp.mysql_tbl_6vxnlp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_6vxnlp.mysql_tbl_6vxnlp_CLUSTER_ID = CAST(mysql_tbl_6vxnlp_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_6vxnlp.mysql_tbl_6vxnlp_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azd1hv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_azd1hv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_azd1hv`
    WHERE mysql_tbl_azd1hv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pce0ex`
    WHERE mysql_tbl_o6v65r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_keh2ma_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_keh2ma`
        WHERE mysql_tbl_keh2ma_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7p6p0t_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_7p6p0t_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_7p6p0t`
    WHERE mysql_tbl_7p6p0t_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7p6p0t_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_7p6p0t`
    WHERE mysql_tbl_7p6p0t_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_7p6p0t_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dkcf41_PLAN_TYPE, COALESCE(mysql_tbl_dkcf41_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dkcf41`
    WHERE mysql_tbl_dkcf41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zkf3uo_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_zkf3uo`
    WHERE mysql_tbl_zkf3uo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_200zgi_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_200zgi`
    WHERE mysql_tbl_200zgi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x64dz3_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_x64dz3`
    WHERE mysql_tbl_x64dz3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_200zgi_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_200zgi`
    WHERE mysql_tbl_200zgi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_rddik5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_rddik5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_rddik5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rddik5 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rddik5 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvuf1p_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pvuf1p_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pvuf1p`
    WHERE mysql_tbl_pvuf1p_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6ku9te`
    WHERE mysql_tbl_6ku9te_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pce0ex`
    WHERE mysql_tbl_6ku9te_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7ctnvy_END_DATE, mysql_tbl_7ctnvy_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7ctnvy`
    WHERE mysql_tbl_7ctnvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pbx79a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pbx79a`
    WHERE mysql_tbl_pbx79a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_m66j9x_CDOUBLE) INTO RESULT FROM `mysql_tbl_m66j9x`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_jjfg9x_HOURLY_RATE, 10), COALESCE(mysql_tbl_jjfg9x_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_jjfg9x`
    WHERE mysql_tbl_jjfg9x_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_f56iw8`
    WHERE mysql_tbl_f56iw8_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_f56iw8_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ebqeln`
    WHERE mysql_tbl_ebqeln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1w33nb_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1w33nb`
    WHERE mysql_tbl_1w33nb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6otku_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_u6otku`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9sr7o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v9sr7o`
    WHERE mysql_tbl_v9sr7o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_178zhx_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_178zhx`
    WHERE mysql_tbl_178zhx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_h9yktb_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_h9yktb`
    WHERE mysql_tbl_h9yktb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_64lcst`
    WHERE mysql_tbl_64lcst_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_64lcst_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_64lcst`
    WHERE mysql_tbl_64lcst_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_64lcst_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_64lcst`
    WHERE mysql_tbl_64lcst_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(4)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);