/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h56wyk` (
    `mysql_tbl_h56wyk_product_id` INT,
    `mysql_tbl_h56wyk_category_id` INT,
    `mysql_tbl_h56wyk_supplier_id` INT,
    `mysql_tbl_h56wyk_unit_cost` DECIMAL(10,2),
    `mysql_tbl_h56wyk_unit_price` DECIMAL(10,2),
    `mysql_tbl_h56wyk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21xb9r` (
    `mysql_tbl_21xb9r_order_id` INT,
    `mysql_tbl_21xb9r_product_id` INT,
    `mysql_tbl_21xb9r_quantity` INT
);

INSERT INTO `mysql_tbl_h56wyk` (`mysql_tbl_h56wyk_product_id`, `mysql_tbl_h56wyk_category_id`, `mysql_tbl_h56wyk_supplier_id`, `mysql_tbl_h56wyk_unit_cost`, `mysql_tbl_h56wyk_unit_price`, `mysql_tbl_h56wyk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_21xb9r` (`mysql_tbl_21xb9r_order_id`, `mysql_tbl_21xb9r_product_id`, `mysql_tbl_21xb9r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ktqkz` (
    `mysql_tbl_7ktqkz_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_7ktqkz` (`mysql_tbl_7ktqkz_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp52iy` (
    `mysql_tbl_bp52iy_customer_id` INT,
    `mysql_tbl_bp52iy_registration_date` DATE
);

INSERT INTO `mysql_tbl_bp52iy` (`mysql_tbl_bp52iy_customer_id`, `mysql_tbl_bp52iy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yki64s` (
    `mysql_tbl_yki64s_order_id` INT,
    `mysql_tbl_yki64s_customer_id` INT,
    `mysql_tbl_yki64s_order_date` DATE,
    `mysql_tbl_yki64s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apmoif` (
    `mysql_tbl_apmoif_customer_id` INT,
    `mysql_tbl_apmoif_country` INT
);

INSERT INTO `mysql_tbl_yki64s` (`mysql_tbl_yki64s_order_id`, `mysql_tbl_yki64s_customer_id`, `mysql_tbl_yki64s_order_date`, `mysql_tbl_yki64s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_apmoif` (`mysql_tbl_apmoif_customer_id`, `mysql_tbl_apmoif_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pnbx6` (
    `mysql_tbl_9pnbx6_campaign_id` INT,
    `mysql_tbl_9pnbx6_channel` INT,
    `mysql_tbl_9pnbx6_budget` INT,
    `mysql_tbl_9pnbx6_start_date` DATE,
    `mysql_tbl_9pnbx6_end_date` DATE,
    `mysql_tbl_9pnbx6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dl8rs` (
    `mysql_tbl_1dl8rs_conversion_id` INT,
    `mysql_tbl_1dl8rs_campaign_id` INT,
    `mysql_tbl_1dl8rs_conversion_value` INT
);

INSERT INTO `mysql_tbl_9pnbx6` (`mysql_tbl_9pnbx6_campaign_id`, `mysql_tbl_9pnbx6_channel`, `mysql_tbl_9pnbx6_budget`, `mysql_tbl_9pnbx6_start_date`, `mysql_tbl_9pnbx6_end_date`, `mysql_tbl_9pnbx6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1dl8rs` (`mysql_tbl_1dl8rs_conversion_id`, `mysql_tbl_1dl8rs_campaign_id`, `mysql_tbl_1dl8rs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4plvhk` (
    `mysql_tbl_4plvhk_customer_id` INT,
    `mysql_tbl_4plvhk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbdb09` (
    `mysql_tbl_vbdb09_order_id` INT,
    `mysql_tbl_vbdb09_customer_id` INT,
    `mysql_tbl_vbdb09_order_date` DATE,
    `mysql_tbl_vbdb09_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4plvhk` (`mysql_tbl_4plvhk_customer_id`, `mysql_tbl_4plvhk_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vbdb09` (`mysql_tbl_vbdb09_order_id`, `mysql_tbl_vbdb09_customer_id`, `mysql_tbl_vbdb09_order_date`, `mysql_tbl_vbdb09_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg35kx` (
    `mysql_tbl_xg35kx_supplier_id` INT,
    `mysql_tbl_xg35kx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xg35kx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xg35kx` (`mysql_tbl_xg35kx_supplier_id`, `mysql_tbl_xg35kx_supplier_rating`, `mysql_tbl_xg35kx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aecr11` (
    `mysql_tbl_aecr11_emp_id` INT,
    `mysql_tbl_aecr11_salary` INT
);

INSERT INTO `mysql_tbl_aecr11` (`mysql_tbl_aecr11_emp_id`, `mysql_tbl_aecr11_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx7sqv` (
    `mysql_tbl_fx7sqv_emp_id` INT,
    `mysql_tbl_fx7sqv_department_id` INT,
    `mysql_tbl_fx7sqv_salary` INT,
    `mysql_tbl_fx7sqv_hire_date` DATE,
    `mysql_tbl_fx7sqv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fx7sqv` (`mysql_tbl_fx7sqv_emp_id`, `mysql_tbl_fx7sqv_department_id`, `mysql_tbl_fx7sqv_salary`, `mysql_tbl_fx7sqv_hire_date`, `mysql_tbl_fx7sqv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kwx7u` (
    `mysql_tbl_5kwx7u_emp_id` INT,
    `mysql_tbl_5kwx7u_department_id` INT,
    `mysql_tbl_5kwx7u_salary` INT
);

INSERT INTO `mysql_tbl_5kwx7u` (`mysql_tbl_5kwx7u_emp_id`, `mysql_tbl_5kwx7u_department_id`, `mysql_tbl_5kwx7u_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhzlpp` (
    `mysql_tbl_bhzlpp_campaign_id` INT,
    `mysql_tbl_bhzlpp_status` VARCHAR(50),
    `mysql_tbl_bhzlpp_budget` INT
);

INSERT INTO `mysql_tbl_bhzlpp` (`mysql_tbl_bhzlpp_campaign_id`, `mysql_tbl_bhzlpp_status`, `mysql_tbl_bhzlpp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7isfdi` (
    `mysql_tbl_7isfdi_emp_id` INT,
    `mysql_tbl_7isfdi_department_id` INT,
    `mysql_tbl_7isfdi_salary` INT,
    `mysql_tbl_7isfdi_hire_date` DATE,
    `mysql_tbl_7isfdi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkbokm` (
    `mysql_tbl_dkbokm_department_id` INT,
    `mysql_tbl_dkbokm_name` VARCHAR(50),
    `mysql_tbl_dkbokm_manager_id` INT
);

INSERT INTO `mysql_tbl_7isfdi` (`mysql_tbl_7isfdi_emp_id`, `mysql_tbl_7isfdi_department_id`, `mysql_tbl_7isfdi_salary`, `mysql_tbl_7isfdi_hire_date`, `mysql_tbl_7isfdi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dkbokm` (`mysql_tbl_dkbokm_department_id`, `mysql_tbl_dkbokm_name`, `mysql_tbl_dkbokm_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4l9yy` (
    `mysql_tbl_n4l9yy_employee_id` INT,
    `mysql_tbl_n4l9yy_department_id` INT,
    `mysql_tbl_n4l9yy_salary` INT,
    `mysql_tbl_n4l9yy_hire_date` DATE,
    `mysql_tbl_n4l9yy_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liuzb3` (
    `mysql_tbl_liuzb3_project_id` INT,
    `mysql_tbl_liuzb3_team_lead_id` INT,
    `mysql_tbl_liuzb3_budget` INT,
    `mysql_tbl_liuzb3_deadline` INT,
    `mysql_tbl_liuzb3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4l9yy` (`mysql_tbl_n4l9yy_employee_id`, `mysql_tbl_n4l9yy_department_id`, `mysql_tbl_n4l9yy_salary`, `mysql_tbl_n4l9yy_hire_date`, `mysql_tbl_n4l9yy_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_liuzb3` (`mysql_tbl_liuzb3_project_id`, `mysql_tbl_liuzb3_team_lead_id`, `mysql_tbl_liuzb3_budget`, `mysql_tbl_liuzb3_deadline`, `mysql_tbl_liuzb3_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_af21cf` (
    `mysql_tbl_af21cf_bottle_id` INT,
    `mysql_tbl_af21cf_winery_id` INT,
    `mysql_tbl_af21cf_varietal` INT,
    `mysql_tbl_af21cf_vintage_year` INT,
    `mysql_tbl_af21cf_bottle_size_ml` INT,
    `mysql_tbl_af21cf_quantity_on_hand` INT,
    `mysql_tbl_af21cf_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08t83l` (
    `mysql_tbl_08t83l_club_id` INT,
    `mysql_tbl_08t83l_member_id` INT,
    `mysql_tbl_08t83l_membership_tier` INT,
    `mysql_tbl_08t83l_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_af21cf` (`mysql_tbl_af21cf_bottle_id`, `mysql_tbl_af21cf_winery_id`, `mysql_tbl_af21cf_varietal`, `mysql_tbl_af21cf_vintage_year`, `mysql_tbl_af21cf_bottle_size_ml`, `mysql_tbl_af21cf_quantity_on_hand`, `mysql_tbl_af21cf_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_08t83l` (`mysql_tbl_08t83l_club_id`, `mysql_tbl_08t83l_member_id`, `mysql_tbl_08t83l_membership_tier`, `mysql_tbl_08t83l_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgw4xv` (
    `mysql_tbl_sgw4xv_campaign_id` INT,
    `mysql_tbl_sgw4xv_budget` INT
);

INSERT INTO `mysql_tbl_sgw4xv` (`mysql_tbl_sgw4xv_campaign_id`, `mysql_tbl_sgw4xv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovj7yw` (
    `mysql_tbl_ovj7yw_customer_id` INT,
    `mysql_tbl_ovj7yw_registration_date` DATE,
    `mysql_tbl_ovj7yw_country` INT
);

INSERT INTO `mysql_tbl_ovj7yw` (`mysql_tbl_ovj7yw_customer_id`, `mysql_tbl_ovj7yw_registration_date`, `mysql_tbl_ovj7yw_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1kmlb` (
    `mysql_tbl_a1kmlb_supplier_id` INT,
    `mysql_tbl_a1kmlb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a1kmlb` (`mysql_tbl_a1kmlb_supplier_id`, `mysql_tbl_a1kmlb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp33kj` (
    `mysql_tbl_tp33kj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp33kj` (`mysql_tbl_tp33kj_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aecr11_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aecr11`
    WHERE mysql_tbl_aecr11_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg35kx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xg35kx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xg35kx`
    WHERE mysql_tbl_xg35kx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 366)));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bp52iy_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_bp52iy`
    WHERE mysql_tbl_bp52iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7isfdi`
    WHERE mysql_tbl_7isfdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7isfdi_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7isfdi`
    WHERE mysql_tbl_7isfdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7isfdi_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7isfdi`
    WHERE mysql_tbl_7isfdi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_n4l9yy_IS_REMOTE, 0), COALESCE(mysql_tbl_n4l9yy_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_n4l9yy`
    WHERE mysql_tbl_n4l9yy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_liuzb3_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_liuzb3`
    WHERE mysql_tbl_liuzb3_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_nsdt61;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nsdt61` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_nsdt61_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yki64s`
    WHERE mysql_tbl_yki64s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_yki64s_ORDER_DATE)), ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + 0))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_yki64s`
    WHERE mysql_tbl_yki64s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (GREATEST(V_PROBABILITY, 0)));
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

    SELECT mysql_tbl_9pnbx6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1dl8rs_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9pnbx6` C
    LEFT JOIN `mysql_tbl_1dl8rs` CV ON mysql_tbl_9pnbx6_CAMPAIGN_ID = mysql_tbl_1dl8rs_CAMPAIGN_ID
    WHERE mysql_tbl_9pnbx6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9pnbx6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1kmlb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_a1kmlb`
    WHERE mysql_tbl_a1kmlb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp33kj_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_tp33kj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx7sqv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fx7sqv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fx7sqv_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fx7sqv`
    WHERE mysql_tbl_fx7sqv_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_nsdt61` U JOIN `mysql_tbl_8tu0xy` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_nsdt61`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_nsdt61` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bhzlpp_STATUS, COALESCE(mysql_tbl_bhzlpp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bhzlpp`
    WHERE mysql_tbl_bhzlpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgw4xv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sgw4xv`
    WHERE mysql_tbl_sgw4xv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ovj7yw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ovj7yw`
    WHERE mysql_tbl_ovj7yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8tu0xy`
    WHERE mysql_tbl_ovj7yw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08t83l_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_08t83l`
    WHERE mysql_tbl_08t83l_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_08t83l_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_08t83l`
    WHERE mysql_tbl_08t83l_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (-1))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5kwx7u`
    WHERE mysql_tbl_5kwx7u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vbdb09_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vbdb09`
    WHERE mysql_tbl_vbdb09_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + 1));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7ktqkz`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h56wyk_UNIT_COST, ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)), COALESCE(mysql_tbl_h56wyk_UNIT_PRICE, 0), COALESCE(mysql_tbl_h56wyk_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_h56wyk`
    WHERE mysql_tbl_h56wyk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_21xb9r_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_21xb9r`
    WHERE mysql_tbl_21xb9r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72));

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();