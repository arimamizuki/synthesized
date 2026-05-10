/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldz0mv` (
    `mysql_tbl_ldz0mv_customer_id` INT,
    `mysql_tbl_ldz0mv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldz0mv` (`mysql_tbl_ldz0mv_customer_id`, `mysql_tbl_ldz0mv_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0wew9w` (
    `mysql_tbl_0wew9w_emp_id` INT,
    `mysql_tbl_0wew9w_salary` INT
);

INSERT INTO `mysql_tbl_0wew9w` (`mysql_tbl_0wew9w_emp_id`, `mysql_tbl_0wew9w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6d1a5` (
    `mysql_tbl_h6d1a5_campaign_id` INT,
    `mysql_tbl_h6d1a5_status` VARCHAR(50),
    `mysql_tbl_h6d1a5_budget` INT,
    `mysql_tbl_h6d1a5_start_date` DATE
);

INSERT INTO `mysql_tbl_h6d1a5` (`mysql_tbl_h6d1a5_campaign_id`, `mysql_tbl_h6d1a5_status`, `mysql_tbl_h6d1a5_budget`, `mysql_tbl_h6d1a5_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1s0u8` (
    `mysql_tbl_m1s0u8_campaign_id` INT,
    `mysql_tbl_m1s0u8_start_date` DATE,
    `mysql_tbl_m1s0u8_end_date` DATE
);

INSERT INTO `mysql_tbl_m1s0u8` (`mysql_tbl_m1s0u8_campaign_id`, `mysql_tbl_m1s0u8_start_date`, `mysql_tbl_m1s0u8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcwugi` (
    `mysql_tbl_qcwugi_order_id` INT,
    `mysql_tbl_qcwugi_customer_id` INT,
    `mysql_tbl_qcwugi_order_date` DATE,
    `mysql_tbl_qcwugi_total_amount` DECIMAL(10,2),
    `mysql_tbl_qcwugi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87wllj` (
    `mysql_tbl_87wllj_order_id` INT,
    `mysql_tbl_87wllj_product_id` INT,
    `mysql_tbl_87wllj_quantity` INT
);

INSERT INTO `mysql_tbl_qcwugi` (`mysql_tbl_qcwugi_order_id`, `mysql_tbl_qcwugi_customer_id`, `mysql_tbl_qcwugi_order_date`, `mysql_tbl_qcwugi_total_amount`, `mysql_tbl_qcwugi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_87wllj` (`mysql_tbl_87wllj_order_id`, `mysql_tbl_87wllj_product_id`, `mysql_tbl_87wllj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0yw85` (
    `mysql_tbl_g0yw85_hospital_id` INT,
    `mysql_tbl_g0yw85_name` VARCHAR(50),
    `mysql_tbl_g0yw85_city` INT,
    `mysql_tbl_g0yw85_bed_count` INT,
    `mysql_tbl_g0yw85_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcor77` (
    `mysql_tbl_bcor77_doctor_id` INT,
    `mysql_tbl_bcor77_hospital_id` INT,
    `mysql_tbl_bcor77_specialization` INT,
    `mysql_tbl_bcor77_years_experience` INT,
    `mysql_tbl_bcor77_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g0yw85` (`mysql_tbl_g0yw85_hospital_id`, `mysql_tbl_g0yw85_name`, `mysql_tbl_g0yw85_city`, `mysql_tbl_g0yw85_bed_count`, `mysql_tbl_g0yw85_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bcor77` (`mysql_tbl_bcor77_doctor_id`, `mysql_tbl_bcor77_hospital_id`, `mysql_tbl_bcor77_specialization`, `mysql_tbl_bcor77_years_experience`, `mysql_tbl_bcor77_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khn7mo` (
    `mysql_tbl_khn7mo_emp_id` INT,
    `mysql_tbl_khn7mo_department_id` INT,
    `mysql_tbl_khn7mo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f0n2t` (
    `mysql_tbl_8f0n2t_emp_id` INT,
    `mysql_tbl_8f0n2t_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_8f0n2t_bonus_date` DATE
);

INSERT INTO `mysql_tbl_khn7mo` (`mysql_tbl_khn7mo_emp_id`, `mysql_tbl_khn7mo_department_id`, `mysql_tbl_khn7mo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8f0n2t` (`mysql_tbl_8f0n2t_emp_id`, `mysql_tbl_8f0n2t_bonus_amount`, `mysql_tbl_8f0n2t_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs76ri` (
    `mysql_tbl_gs76ri_emp_id` INT,
    `mysql_tbl_gs76ri_salary` INT,
    `mysql_tbl_gs76ri_hire_date` DATE,
    `mysql_tbl_gs76ri_department_id` INT
);

INSERT INTO `mysql_tbl_gs76ri` (`mysql_tbl_gs76ri_emp_id`, `mysql_tbl_gs76ri_salary`, `mysql_tbl_gs76ri_hire_date`, `mysql_tbl_gs76ri_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ldwuc` (
    `mysql_tbl_3ldwuc_emp_id` INT,
    `mysql_tbl_3ldwuc_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ldwuc` (`mysql_tbl_3ldwuc_emp_id`, `mysql_tbl_3ldwuc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qht62e` (
    `mysql_tbl_qht62e_supplier_id` INT,
    `mysql_tbl_qht62e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qht62e` (`mysql_tbl_qht62e_supplier_id`, `mysql_tbl_qht62e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8me7s4` (
    `mysql_tbl_8me7s4_emp_id` INT,
    `mysql_tbl_8me7s4_department_id` INT,
    `mysql_tbl_8me7s4_salary` INT,
    `mysql_tbl_8me7s4_hire_date` DATE,
    `mysql_tbl_8me7s4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8me7s4` (`mysql_tbl_8me7s4_emp_id`, `mysql_tbl_8me7s4_department_id`, `mysql_tbl_8me7s4_salary`, `mysql_tbl_8me7s4_hire_date`, `mysql_tbl_8me7s4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_535psd` (
    `mysql_tbl_535psd_campaign_id` INT,
    `mysql_tbl_535psd_channel` INT,
    `mysql_tbl_535psd_budget` INT,
    `mysql_tbl_535psd_start_date` DATE,
    `mysql_tbl_535psd_end_date` DATE,
    `mysql_tbl_535psd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npduk2` (
    `mysql_tbl_npduk2_conversimysql_tbl_9rkcen_id INT,
    `mysql_tbl_npduk2_campaign_id` INT,
    `mysql_tbl_npduk2_conversimysql_tbl_9rkcen_value INT
);

INSERT INTO `mysql_tbl_535psd` (`mysql_tbl_535psd_campaign_id`, `mysql_tbl_535psd_channel`, `mysql_tbl_535psd_budget`, `mysql_tbl_535psd_start_date`, `mysql_tbl_535psd_end_date`, `mysql_tbl_535psd_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_npduk2` (`mysql_tbl_npduk2_conversimysql_tbl_9rkcen_id, `mysql_tbl_npduk2_campaign_id`, `mysql_tbl_npduk2_conversimysql_tbl_9rkcen_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9ojz` (
    `mysql_tbl_5w9ojz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5w9ojz` (`mysql_tbl_5w9ojz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2bqdk` (
    `mysql_tbl_v2bqdk_product_id` INT,
    `mysql_tbl_v2bqdk_price` DECIMAL(10,2),
    `mysql_tbl_v2bqdk_category_id` INT
);

INSERT INTO `mysql_tbl_v2bqdk` (`mysql_tbl_v2bqdk_product_id`, `mysql_tbl_v2bqdk_price`, `mysql_tbl_v2bqdk_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn5fhe` (
    `mysql_tbl_yn5fhe_service_id` INT,
    `mysql_tbl_yn5fhe_property_id` INT,
    `mysql_tbl_yn5fhe_cleaner_id` INT,
    `mysql_tbl_yn5fhe_service_date` DATE,
    `mysql_tbl_yn5fhe_duratimysql_tbl_9rkcen_hours INT,
    `mysql_tbl_yn5fhe_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yktnet` (
    `mysql_tbl_yktnet_property_id` INT,
    `mysql_tbl_yktnet_property_type` VARCHAR(50),
    `mysql_tbl_yktnet_area_sqft` INT,
    `mysql_tbl_yktnet_num_rooms` INT
);

INSERT INTO `mysql_tbl_yn5fhe` (`mysql_tbl_yn5fhe_service_id`, `mysql_tbl_yn5fhe_property_id`, `mysql_tbl_yn5fhe_cleaner_id`, `mysql_tbl_yn5fhe_service_date`, `mysql_tbl_yn5fhe_duratimysql_tbl_9rkcen_hours, `mysql_tbl_yn5fhe_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yktnet` (`mysql_tbl_yktnet_property_id`, `mysql_tbl_yktnet_property_type`, `mysql_tbl_yktnet_area_sqft`, `mysql_tbl_yktnet_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnq32r` (
    `mysql_tbl_hnq32r_campaign_id` INT,
    `mysql_tbl_hnq32r_status` VARCHAR(50),
    `mysql_tbl_hnq32r_budget` INT
);

INSERT INTO `mysql_tbl_hnq32r` (`mysql_tbl_hnq32r_campaign_id`, `mysql_tbl_hnq32r_status`, `mysql_tbl_hnq32r_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gme603` (
    `mysql_tbl_gme603_dept_id` INT,
    `mysql_tbl_gme603_name` VARCHAR(50),
    `mysql_tbl_gme603_budget` INT,
    `mysql_tbl_gme603_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmf7qs` (
    `mysql_tbl_hmf7qs_emp_id` INT,
    `mysql_tbl_hmf7qs_dept_id` INT,
    `mysql_tbl_hmf7qs_salary` INT
);

INSERT INTO `mysql_tbl_gme603` (`mysql_tbl_gme603_dept_id`, `mysql_tbl_gme603_name`, `mysql_tbl_gme603_budget`, `mysql_tbl_gme603_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hmf7qs` (`mysql_tbl_hmf7qs_emp_id`, `mysql_tbl_hmf7qs_dept_id`, `mysql_tbl_hmf7qs_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4l13y` (
    `mysql_tbl_i4l13y_appointment_id` INT,
    `mysql_tbl_i4l13y_customer_id` INT,
    `mysql_tbl_i4l13y_artist_id` INT,
    `mysql_tbl_i4l13y_design_complexity` INT,
    `mysql_tbl_i4l13y_size_sqin` INT,
    `mysql_tbl_i4l13y_placement` INT,
    `mysql_tbl_i4l13y_sessimysql_tbl_9rkcen_hours INT,
    `mysql_tbl_i4l13y_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjufha` (
    `mysql_tbl_jjufha_artist_id` INT,
    `mysql_tbl_jjufha_name` VARCHAR(50),
    `mysql_tbl_jjufha_experience_years` INT,
    `mysql_tbl_jjufha_specialty` INT
);

INSERT INTO `mysql_tbl_i4l13y` (`mysql_tbl_i4l13y_appointment_id`, `mysql_tbl_i4l13y_customer_id`, `mysql_tbl_i4l13y_artist_id`, `mysql_tbl_i4l13y_design_complexity`, `mysql_tbl_i4l13y_size_sqin`, `mysql_tbl_i4l13y_placement`, `mysql_tbl_i4l13y_sessimysql_tbl_9rkcen_hours, `mysql_tbl_i4l13y_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_jjufha` (`mysql_tbl_jjufha_artist_id`, `mysql_tbl_jjufha_name`, `mysql_tbl_jjufha_experience_years`, `mysql_tbl_jjufha_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wew9w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0wew9w`
    WHERE mysql_tbl_0wew9w_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_9rkcen_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khn7mo_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_khn7mo`
    WHERE mysql_tbl_khn7mo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8f0n2t_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_8f0n2t`
    WHERE mysql_tbl_8f0n2t_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3ldwuc_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3ldwuc`
    WHERE mysql_tbl_3ldwuc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qht62e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qht62e`
    WHERE mysql_tbl_qht62e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
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

    SELECT mysql_tbl_535psd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_npduk2_CONVERSImysql_tbl_9rkcen_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_535psd` C
    LEFT JOIN `mysql_tbl_npduk2` CV mysql_tbl_9rkcen mysql_tbl_535psd_CAMPAIGN_ID = mysql_tbl_npduk2_CAMPAIGN_ID
    WHERE mysql_tbl_535psd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_535psd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w9ojz_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5w9ojz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8me7s4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8me7s4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8me7s4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8me7s4`
    WHERE mysql_tbl_8me7s4_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gs76ri_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gs76ri`
    WHERE mysql_tbl_gs76ri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_IS_EVEN_uknm28(8);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h6d1a5_STATUS, COALESCE(mysql_tbl_h6d1a5_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_h6d1a5_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_h6d1a5`
    WHERE mysql_tbl_h6d1a5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATImysql_tbl_9rkcen_ajyrlu(-79)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_9rkcen_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hnq32r_STATUS, COALESCE(mysql_tbl_hnq32r_BUDGET, 0), COALESCE(SUM(CV.CONVERSImysql_tbl_9rkcen_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSImysql_tbl_9rkcen_VALUE
    FROM `mysql_tbl_hnq32r` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_9rkcen mysql_tbl_hnq32r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hnq32r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hnq32r_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_9rkcen_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yktnet_AREA_SQFT, 500), COALESCE(mysql_tbl_yktnet_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_yktnet`
    WHERE mysql_tbl_yktnet_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4l13y_SIZE_SQIN, 4), COALESCE(mysql_tbl_i4l13y_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_i4l13y`
    WHERE mysql_tbl_i4l13y_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jjufha_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_i4l13y` TA
    JOIN `mysql_tbl_jjufha` A mysql_tbl_9rkcen mysql_tbl_i4l13y_ARTIST_ID = mysql_tbl_jjufha_ARTIST_ID
    WHERE mysql_tbl_i4l13y_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_i4l13y_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_i4l13y`
    WHERE mysql_tbl_i4l13y_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_9rkcen TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_9rkcen TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_9rkcen` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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
    JOIN `mysql_tbl_v2bqdk` P mysql_tbl_9rkcen OI.PRODUCT_ID = mysql_tbl_v2bqdk_PRODUCT_ID
    WHERE mysql_tbl_v2bqdk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gme603_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gme603` D
    LEFT JOIN `mysql_tbl_hmf7qs` E mysql_tbl_9rkcen mysql_tbl_gme603_DEPT_ID = mysql_tbl_hmf7qs_DEPT_ID
    WHERE mysql_tbl_gme603_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_gme603_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_hmf7qs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hmf7qs`
    WHERE mysql_tbl_hmf7qs_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
        WHEN 3 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46);
        WHEN 5 THEN RETURN MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);
        ELSE RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_m1s0u8_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_m1s0u8`
    WHERE mysql_tbl_m1s0u8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_87wllj_PRODUCT_ID), COALESCE(SUM(mysql_tbl_87wllj_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_87wllj`
    WHERE mysql_tbl_87wllj_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_g0yw85_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_g0yw85`
    WHERE mysql_tbl_g0yw85_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bcor77_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_bcor77`
    WHERE mysql_tbl_bcor77_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bcor77_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_bcor77`
    WHERE mysql_tbl_bcor77_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ldz0mv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ldz0mv`
    WHERE mysql_tbl_ldz0mv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 100))) - (0) + 100));
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(1);