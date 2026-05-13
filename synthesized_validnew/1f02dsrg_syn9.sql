/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xjw0w` (
    `mysql_tbl_6xjw0w_customer_id` INT,
    `mysql_tbl_6xjw0w_start_date` DATE,
    `mysql_tbl_6xjw0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xjw0w` (`mysql_tbl_6xjw0w_customer_id`, `mysql_tbl_6xjw0w_start_date`, `mysql_tbl_6xjw0w_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1t2tu2` (
    `mysql_tbl_1t2tu2_customer_id` INT,
    `mysql_tbl_1t2tu2_order_date` DATE,
    `mysql_tbl_1t2tu2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1t2tu2` (`mysql_tbl_1t2tu2_customer_id`, `mysql_tbl_1t2tu2_order_date`, `mysql_tbl_1t2tu2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilf3h4` (
    `mysql_tbl_ilf3h4_customer_id` INT,
    `mysql_tbl_ilf3h4_registration_date` DATE,
    `mysql_tbl_ilf3h4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfs0ka` (
    `mysql_tbl_hfs0ka_order_id` INT,
    `mysql_tbl_hfs0ka_customer_id` INT,
    `mysql_tbl_hfs0ka_order_date` DATE,
    `mysql_tbl_hfs0ka_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ilf3h4` (`mysql_tbl_ilf3h4_customer_id`, `mysql_tbl_ilf3h4_registration_date`, `mysql_tbl_ilf3h4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hfs0ka` (`mysql_tbl_hfs0ka_order_id`, `mysql_tbl_hfs0ka_customer_id`, `mysql_tbl_hfs0ka_order_date`, `mysql_tbl_hfs0ka_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q45v55` (
    `mysql_tbl_q45v55_employee_id` INT,
    `mysql_tbl_q45v55_department_id` INT,
    `mysql_tbl_q45v55_salary` INT,
    `mysql_tbl_q45v55_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec31ug` (
    `mysql_tbl_ec31ug_department_id` INT,
    `mysql_tbl_ec31ug_name` VARCHAR(50),
    `mysql_tbl_ec31ug_manager_id` INT
);

INSERT INTO `mysql_tbl_q45v55` (`mysql_tbl_q45v55_employee_id`, `mysql_tbl_q45v55_department_id`, `mysql_tbl_q45v55_salary`, `mysql_tbl_q45v55_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ec31ug` (`mysql_tbl_ec31ug_department_id`, `mysql_tbl_ec31ug_name`, `mysql_tbl_ec31ug_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy28r7` (
    `mysql_tbl_uy28r7_order_id` INT,
    `mysql_tbl_uy28r7_customer_id` INT
);

INSERT INTO `mysql_tbl_uy28r7` (`mysql_tbl_uy28r7_order_id`, `mysql_tbl_uy28r7_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui7n2t` (
    `mysql_tbl_ui7n2t_order_id` INT,
    `mysql_tbl_ui7n2t_customer_id` INT,
    `mysql_tbl_ui7n2t_order_date` DATE,
    `mysql_tbl_ui7n2t_total_amount` DECIMAL(10,2),
    `mysql_tbl_ui7n2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hufik1` (
    `mysql_tbl_hufik1_refund_id` INT,
    `mysql_tbl_hufik1_order_id` INT,
    `mysql_tbl_hufik1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ui7n2t` (`mysql_tbl_ui7n2t_order_id`, `mysql_tbl_ui7n2t_customer_id`, `mysql_tbl_ui7n2t_order_date`, `mysql_tbl_ui7n2t_total_amount`, `mysql_tbl_ui7n2t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hufik1` (`mysql_tbl_hufik1_refund_id`, `mysql_tbl_hufik1_order_id`, `mysql_tbl_hufik1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x85da2` (
    `mysql_tbl_x85da2_product_id` INT,
    `mysql_tbl_x85da2_category_id` INT,
    `mysql_tbl_x85da2_price` DECIMAL(10,2),
    `mysql_tbl_x85da2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w04q63` (
    `mysql_tbl_w04q63_order_id` INT,
    `mysql_tbl_w04q63_product_id` INT,
    `mysql_tbl_w04q63_quantity` INT
);

INSERT INTO `mysql_tbl_x85da2` (`mysql_tbl_x85da2_product_id`, `mysql_tbl_x85da2_category_id`, `mysql_tbl_x85da2_price`, `mysql_tbl_x85da2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w04q63` (`mysql_tbl_w04q63_order_id`, `mysql_tbl_w04q63_product_id`, `mysql_tbl_w04q63_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sai8u` (
    `mysql_tbl_8sai8u_emp_id` INT,
    `mysql_tbl_8sai8u_department_id` INT,
    `mysql_tbl_8sai8u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pybsmg` (
    `mysql_tbl_pybsmg_department_id` INT,
    `mysql_tbl_pybsmg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sai8u` (`mysql_tbl_8sai8u_emp_id`, `mysql_tbl_8sai8u_department_id`, `mysql_tbl_8sai8u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pybsmg` (`mysql_tbl_pybsmg_department_id`, `mysql_tbl_pybsmg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0325a` (
    `mysql_tbl_v0325a_product_id` INT,
    `mysql_tbl_v0325a_category_id` INT,
    `mysql_tbl_v0325a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0325a` (`mysql_tbl_v0325a_product_id`, `mysql_tbl_v0325a_category_id`, `mysql_tbl_v0325a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl72bp` (
    `mysql_tbl_wl72bp_store_id` INT,
    `mysql_tbl_wl72bp_region` INT,
    `mysql_tbl_wl72bp_store_type` VARCHAR(50),
    `mysql_tbl_wl72bp_monthly_rent` INT,
    `mysql_tbl_wl72bp_sales_target` INT,
    `mysql_tbl_wl72bp_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcfp9k` (
    `mysql_tbl_jcfp9k_employee_id` INT,
    `mysql_tbl_jcfp9k_store_id` INT,
    `mysql_tbl_jcfp9k_role` INT,
    `mysql_tbl_jcfp9k_salary` INT,
    `mysql_tbl_jcfp9k_hire_date` DATE
);

INSERT INTO `mysql_tbl_wl72bp` (`mysql_tbl_wl72bp_store_id`, `mysql_tbl_wl72bp_region`, `mysql_tbl_wl72bp_store_type`, `mysql_tbl_wl72bp_monthly_rent`, `mysql_tbl_wl72bp_sales_target`, `mysql_tbl_wl72bp_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_jcfp9k` (`mysql_tbl_jcfp9k_employee_id`, `mysql_tbl_jcfp9k_store_id`, `mysql_tbl_jcfp9k_role`, `mysql_tbl_jcfp9k_salary`, `mysql_tbl_jcfp9k_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnrlhp` (
    `mysql_tbl_dnrlhp_emp_id` INT,
    `mysql_tbl_dnrlhp_dept_id` INT,
    `mysql_tbl_dnrlhp_manager_id` INT,
    `mysql_tbl_dnrlhp_salary` INT,
    `mysql_tbl_dnrlhp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouw8o5` (
    `mysql_tbl_ouw8o5_dept_id` INT,
    `mysql_tbl_ouw8o5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dnrlhp` (`mysql_tbl_dnrlhp_emp_id`, `mysql_tbl_dnrlhp_dept_id`, `mysql_tbl_dnrlhp_manager_id`, `mysql_tbl_dnrlhp_salary`, `mysql_tbl_dnrlhp_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ouw8o5` (`mysql_tbl_ouw8o5_dept_id`, `mysql_tbl_ouw8o5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_td3w6t` (
    `mysql_tbl_td3w6t_order_id` INT,
    `mysql_tbl_td3w6t_customer_id` INT,
    `mysql_tbl_td3w6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td3w6t` (`mysql_tbl_td3w6t_order_id`, `mysql_tbl_td3w6t_customer_id`, `mysql_tbl_td3w6t_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx5l5p` (
    `mysql_tbl_fx5l5p_customer_id` INT,
    `mysql_tbl_fx5l5p_plan_type` VARCHAR(50),
    `mysql_tbl_fx5l5p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fx5l5p` (`mysql_tbl_fx5l5p_customer_id`, `mysql_tbl_fx5l5p_plan_type`, `mysql_tbl_fx5l5p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zznaxz` (
    `mysql_tbl_zznaxz_customer_id` INT,
    `mysql_tbl_zznaxz_plan_type` VARCHAR(50),
    `mysql_tbl_zznaxz_monthly_fee` INT,
    `mysql_tbl_zznaxz_start_date` DATE,
    `mysql_tbl_zznaxz_referral_count` INT
);

INSERT INTO `mysql_tbl_zznaxz` (`mysql_tbl_zznaxz_customer_id`, `mysql_tbl_zznaxz_plan_type`, `mysql_tbl_zznaxz_monthly_fee`, `mysql_tbl_zznaxz_start_date`, `mysql_tbl_zznaxz_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w4v5d` (
    `mysql_tbl_0w4v5d_emp_id` INT,
    `mysql_tbl_0w4v5d_hire_date` DATE
);

INSERT INTO `mysql_tbl_0w4v5d` (`mysql_tbl_0w4v5d_emp_id`, `mysql_tbl_0w4v5d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z3q7y` (
    `mysql_tbl_3z3q7y_order_id` INT,
    `mysql_tbl_3z3q7y_product_id` INT,
    `mysql_tbl_3z3q7y_quantity_ordered` INT,
    `mysql_tbl_3z3q7y_start_date` DATE,
    `mysql_tbl_3z3q7y_completion_date` DATE,
    `mysql_tbl_3z3q7y_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvdx0v` (
    `mysql_tbl_cvdx0v_product_id` INT,
    `mysql_tbl_cvdx0v_name` VARCHAR(50),
    `mysql_tbl_cvdx0v_unit_price` DECIMAL(10,2),
    `mysql_tbl_cvdx0v_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z3q7y` (`mysql_tbl_3z3q7y_order_id`, `mysql_tbl_3z3q7y_product_id`, `mysql_tbl_3z3q7y_quantity_ordered`, `mysql_tbl_3z3q7y_start_date`, `mysql_tbl_3z3q7y_completion_date`, `mysql_tbl_3z3q7y_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cvdx0v` (`mysql_tbl_cvdx0v_product_id`, `mysql_tbl_cvdx0v_name`, `mysql_tbl_cvdx0v_unit_price`, `mysql_tbl_cvdx0v_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmdayq` (
    `mysql_tbl_tmdayq_emp_id` INT,
    `mysql_tbl_tmdayq_department_id` INT,
    `mysql_tbl_tmdayq_salary` INT,
    `mysql_tbl_tmdayq_hire_date` DATE,
    `mysql_tbl_tmdayq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tmdayq` (`mysql_tbl_tmdayq_emp_id`, `mysql_tbl_tmdayq_department_id`, `mysql_tbl_tmdayq_salary`, `mysql_tbl_tmdayq_hire_date`, `mysql_tbl_tmdayq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uzobt` (
    `mysql_tbl_6uzobt_campaign_id` INT,
    `mysql_tbl_6uzobt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uzobt` (`mysql_tbl_6uzobt_campaign_id`, `mysql_tbl_6uzobt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ijqw` (
    `mysql_tbl_83ijqw_customer_id` INT,
    `mysql_tbl_83ijqw_order_date` DATE,
    `mysql_tbl_83ijqw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83ijqw` (`mysql_tbl_83ijqw_customer_id`, `mysql_tbl_83ijqw_order_date`, `mysql_tbl_83ijqw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogwe6c` (
    `mysql_tbl_ogwe6c_order_id` INT,
    `mysql_tbl_ogwe6c_customer_id` INT,
    `mysql_tbl_ogwe6c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogwe6c` (`mysql_tbl_ogwe6c_order_id`, `mysql_tbl_ogwe6c_customer_id`, `mysql_tbl_ogwe6c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbdh5d` (
    `mysql_tbl_dbdh5d_emp_id` INT,
    `mysql_tbl_dbdh5d_hire_date` DATE
);

INSERT INTO `mysql_tbl_dbdh5d` (`mysql_tbl_dbdh5d_emp_id`, `mysql_tbl_dbdh5d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idcg3f` (
    `mysql_tbl_idcg3f_employee_id` INT,
    `mysql_tbl_idcg3f_department_id` INT,
    `mysql_tbl_idcg3f_manager_id` INT,
    `mysql_tbl_idcg3f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8rnhm` (
    `mysql_tbl_v8rnhm_department_id` INT,
    `mysql_tbl_v8rnhm_parent_department_id` INT,
    `mysql_tbl_v8rnhm_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idcg3f` (`mysql_tbl_idcg3f_employee_id`, `mysql_tbl_idcg3f_department_id`, `mysql_tbl_idcg3f_manager_id`, `mysql_tbl_idcg3f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_v8rnhm` (`mysql_tbl_v8rnhm_department_id`, `mysql_tbl_v8rnhm_parent_department_id`, `mysql_tbl_v8rnhm_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ydjrc` (
    `mysql_tbl_4ydjrc_customer_id` INT,
    `mysql_tbl_4ydjrc_registration_date` DATE
);

INSERT INTO `mysql_tbl_4ydjrc` (`mysql_tbl_4ydjrc_customer_id`, `mysql_tbl_4ydjrc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kifk9s` (
    `mysql_tbl_kifk9s_emp_id` INT,
    `mysql_tbl_kifk9s_department_id` INT,
    `mysql_tbl_kifk9s_salary` INT
);

INSERT INTO `mysql_tbl_kifk9s` (`mysql_tbl_kifk9s_emp_id`, `mysql_tbl_kifk9s_department_id`, `mysql_tbl_kifk9s_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tmdayq_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_tmdayq_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_tmdayq`
    WHERE mysql_tbl_tmdayq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3z3q7y_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_3z3q7y_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_3z3q7y`
    WHERE mysql_tbl_3z3q7y_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_kifk9s_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_kifk9s`
    WHERE mysql_tbl_kifk9s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_4ydjrc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_4ydjrc`
    WHERE mysql_tbl_4ydjrc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + V_AGE_MONTHS);
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
        SELECT COALESCE(mysql_tbl_v8rnhm_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_v8rnhm`
        WHERE mysql_tbl_v8rnhm_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6uzobt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6uzobt`
    WHERE mysql_tbl_6uzobt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END));
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
    SET V_TEMP_B = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_83ijqw_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_83ijqw`
    WHERE mysql_tbl_83ijqw_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_83ijqw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_j92uh4`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x85da2_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_x85da2`
    WHERE mysql_tbl_x85da2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w04q63_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_w04q63`
    WHERE mysql_tbl_w04q63_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uy28r7_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_uy28r7`
    WHERE mysql_tbl_uy28r7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_v0325a_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_v0325a`
    WHERE mysql_tbl_v0325a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui7n2t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ui7n2t`
    WHERE mysql_tbl_ui7n2t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hufik1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_hufik1`
    WHERE mysql_tbl_hufik1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8sai8u_SALARY), 0), COALESCE(MIN(mysql_tbl_8sai8u_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8sai8u`
    WHERE mysql_tbl_8sai8u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q45v55_SALARY), 0), COALESCE(MAX(mysql_tbl_q45v55_SALARY), 0), COALESCE(MIN(mysql_tbl_q45v55_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q45v55`
    WHERE mysql_tbl_q45v55_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1t2tu2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_1t2tu2`
    WHERE mysql_tbl_1t2tu2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_td3w6t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_td3w6t`
    WHERE mysql_tbl_td3w6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_td3w6t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_td3w6t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wl72bp_SALES_TARGET, 0), COALESCE(mysql_tbl_wl72bp_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_wl72bp`
    WHERE mysql_tbl_wl72bp_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jcfp9k`
    WHERE mysql_tbl_jcfp9k_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnrlhp_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_dnrlhp_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_dnrlhp`
    WHERE mysql_tbl_dnrlhp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dnrlhp`
    WHERE mysql_tbl_dnrlhp_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_dnrlhp` E
    JOIN `mysql_tbl_ouw8o5` D ON mysql_tbl_dnrlhp_DEPT_ID = mysql_tbl_ouw8o5_DEPT_ID
    WHERE mysql_tbl_ouw8o5_DEPT_ID = (SELECT mysql_tbl_dnrlhp_DEPT_ID FROM `mysql_tbl_dnrlhp` WHERE mysql_tbl_dnrlhp_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fx5l5p_PLAN_TYPE, COALESCE(mysql_tbl_fx5l5p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fx5l5p`
    WHERE mysql_tbl_fx5l5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ogwe6c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ogwe6c`
    WHERE mysql_tbl_ogwe6c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_dbdh5d_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dbdh5d`
    WHERE mysql_tbl_dbdh5d_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_0w4v5d_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_0w4v5d`
    WHERE mysql_tbl_0w4v5d_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (QUARTER(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_zznaxz_REFERRAL_COUNT, 0), mysql_tbl_zznaxz_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_zznaxz`
    WHERE mysql_tbl_zznaxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zznaxz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_zznaxz`
    WHERE mysql_tbl_zznaxz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hfs0ka_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_hfs0ka_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hfs0ka` O
    JOIN `mysql_tbl_ilf3h4` C ON mysql_tbl_hfs0ka_CUSTOMER_ID = mysql_tbl_ilf3h4_CUSTOMER_ID
    WHERE mysql_tbl_ilf3h4_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6xjw0w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6xjw0w`
    WHERE mysql_tbl_6xjw0w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);