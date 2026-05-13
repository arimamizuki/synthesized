/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ajq0xt` (
    `mysql_tbl_ajq0xt_emp_id` INT,
    `mysql_tbl_ajq0xt_salary` INT
);

INSERT INTO `mysql_tbl_ajq0xt` (`mysql_tbl_ajq0xt_emp_id`, `mysql_tbl_ajq0xt_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1omdd` (
    `mysql_tbl_h1omdd_customer_id` INT,
    `mysql_tbl_h1omdd_start_date` DATE,
    `mysql_tbl_h1omdd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1omdd` (`mysql_tbl_h1omdd_customer_id`, `mysql_tbl_h1omdd_start_date`, `mysql_tbl_h1omdd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ageb73` (
    `mysql_tbl_ageb73_customer_id` INT,
    `mysql_tbl_ageb73_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qubln9` (
    `mysql_tbl_qubln9_order_id` INT,
    `mysql_tbl_qubln9_customer_id` INT,
    `mysql_tbl_qubln9_order_date` DATE,
    `mysql_tbl_qubln9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ageb73` (`mysql_tbl_ageb73_customer_id`, `mysql_tbl_ageb73_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_qubln9` (`mysql_tbl_qubln9_order_id`, `mysql_tbl_qubln9_customer_id`, `mysql_tbl_qubln9_order_date`, `mysql_tbl_qubln9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obvuek` (
    `mysql_tbl_obvuek_country` INT
);

INSERT INTO `mysql_tbl_obvuek` (`mysql_tbl_obvuek_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rygoii` (
    `mysql_tbl_rygoii_store_id` INT,
    `mysql_tbl_rygoii_region` INT,
    `mysql_tbl_rygoii_store_type` VARCHAR(50),
    `mysql_tbl_rygoii_monthly_rent` INT,
    `mysql_tbl_rygoii_sales_target` INT,
    `mysql_tbl_rygoii_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl2xzn` (
    `mysql_tbl_zl2xzn_employee_id` INT,
    `mysql_tbl_zl2xzn_store_id` INT,
    `mysql_tbl_zl2xzn_role` INT,
    `mysql_tbl_zl2xzn_salary` INT,
    `mysql_tbl_zl2xzn_hire_date` DATE
);

INSERT INTO `mysql_tbl_rygoii` (`mysql_tbl_rygoii_store_id`, `mysql_tbl_rygoii_region`, `mysql_tbl_rygoii_store_type`, `mysql_tbl_rygoii_monthly_rent`, `mysql_tbl_rygoii_sales_target`, `mysql_tbl_rygoii_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zl2xzn` (`mysql_tbl_zl2xzn_employee_id`, `mysql_tbl_zl2xzn_store_id`, `mysql_tbl_zl2xzn_role`, `mysql_tbl_zl2xzn_salary`, `mysql_tbl_zl2xzn_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mee7eq` (
    `mysql_tbl_mee7eq_pet_id` INT,
    `mysql_tbl_mee7eq_pet_name` VARCHAR(50),
    `mysql_tbl_mee7eq_species` INT,
    `mysql_tbl_mee7eq_breed` INT,
    `mysql_tbl_mee7eq_age_years` INT,
    `mysql_tbl_mee7eq_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljjwga` (
    `mysql_tbl_ljjwga_visit_id` INT,
    `mysql_tbl_ljjwga_pet_id` INT,
    `mysql_tbl_ljjwga_vet_id` INT,
    `mysql_tbl_ljjwga_visit_date` DATE,
    `mysql_tbl_ljjwga_diagnosis` INT,
    `mysql_tbl_ljjwga_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mee7eq` (`mysql_tbl_mee7eq_pet_id`, `mysql_tbl_mee7eq_pet_name`, `mysql_tbl_mee7eq_species`, `mysql_tbl_mee7eq_breed`, `mysql_tbl_mee7eq_age_years`, `mysql_tbl_mee7eq_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ljjwga` (`mysql_tbl_ljjwga_visit_id`, `mysql_tbl_ljjwga_pet_id`, `mysql_tbl_ljjwga_vet_id`, `mysql_tbl_ljjwga_visit_date`, `mysql_tbl_ljjwga_diagnosis`, `mysql_tbl_ljjwga_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plssdv` (
    `mysql_tbl_plssdv_order_id` INT,
    `mysql_tbl_plssdv_customer_id` INT,
    `mysql_tbl_plssdv_order_date` DATE,
    `mysql_tbl_plssdv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr2j04` (
    `mysql_tbl_xr2j04_customer_id` INT,
    `mysql_tbl_xr2j04_country` INT
);

INSERT INTO `mysql_tbl_plssdv` (`mysql_tbl_plssdv_order_id`, `mysql_tbl_plssdv_customer_id`, `mysql_tbl_plssdv_order_date`, `mysql_tbl_plssdv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xr2j04` (`mysql_tbl_xr2j04_customer_id`, `mysql_tbl_xr2j04_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir3b39` (
    `mysql_tbl_ir3b39_campaign_id` INT,
    `mysql_tbl_ir3b39_status` VARCHAR(50),
    `mysql_tbl_ir3b39_budget` INT,
    `mysql_tbl_ir3b39_channel` INT
);

INSERT INTO `mysql_tbl_ir3b39` (`mysql_tbl_ir3b39_campaign_id`, `mysql_tbl_ir3b39_status`, `mysql_tbl_ir3b39_budget`, `mysql_tbl_ir3b39_channel`) VALUES (1, 'mysql_tbl_e3oaj1', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrlsgp` (
    `mysql_tbl_zrlsgp_customer_id` INT,
    `mysql_tbl_zrlsgp_registration_date` DATE,
    `mysql_tbl_zrlsgp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mkkda` (
    `mysql_tbl_8mkkda_order_id` INT,
    `mysql_tbl_8mkkda_customer_id` INT,
    `mysql_tbl_8mkkda_order_date` DATE,
    `mysql_tbl_8mkkda_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrlsgp` (`mysql_tbl_zrlsgp_customer_id`, `mysql_tbl_zrlsgp_registration_date`, `mysql_tbl_zrlsgp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8mkkda` (`mysql_tbl_8mkkda_order_id`, `mysql_tbl_8mkkda_customer_id`, `mysql_tbl_8mkkda_order_date`, `mysql_tbl_8mkkda_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11c5jt` (
    `mysql_tbl_11c5jt_product_id` INT,
    `mysql_tbl_11c5jt_category_id` INT,
    `mysql_tbl_11c5jt_price` DECIMAL(10,2),
    `mysql_tbl_11c5jt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irjzlf` (
    `mysql_tbl_irjzlf_order_id` INT,
    `mysql_tbl_irjzlf_order_date` DATE
);

INSERT INTO `mysql_tbl_11c5jt` (`mysql_tbl_11c5jt_product_id`, `mysql_tbl_11c5jt_category_id`, `mysql_tbl_11c5jt_price`, `mysql_tbl_11c5jt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_irjzlf` (`mysql_tbl_irjzlf_order_id`, `mysql_tbl_irjzlf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggiicv` (
    `mysql_tbl_ggiicv_emp_id` INT,
    `mysql_tbl_ggiicv_department_id` INT,
    `mysql_tbl_ggiicv_salary` INT,
    `mysql_tbl_ggiicv_hire_date` DATE,
    `mysql_tbl_ggiicv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ggiicv` (`mysql_tbl_ggiicv_emp_id`, `mysql_tbl_ggiicv_department_id`, `mysql_tbl_ggiicv_salary`, `mysql_tbl_ggiicv_hire_date`, `mysql_tbl_ggiicv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nly7vz` (
    `mysql_tbl_nly7vz_campaign_id` INT,
    `mysql_tbl_nly7vz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nly7vz` (`mysql_tbl_nly7vz_campaign_id`, `mysql_tbl_nly7vz_status`) VALUES (1, 'mysql_tbl_e3oaj1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqkbun` (
    `mysql_tbl_yqkbun_policy_id` INT,
    `mysql_tbl_yqkbun_customer_id` INT,
    `mysql_tbl_yqkbun_policy_type` VARCHAR(50),
    `mysql_tbl_yqkbun_premium_annual` INT,
    `mysql_tbl_yqkbun_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_yqkbun_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e1ms2` (
    `mysql_tbl_0e1ms2_claim_id` INT,
    `mysql_tbl_0e1ms2_policy_id` INT,
    `mysql_tbl_0e1ms2_claim_date` DATE,
    `mysql_tbl_0e1ms2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0e1ms2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqkbun` (`mysql_tbl_yqkbun_policy_id`, `mysql_tbl_yqkbun_customer_id`, `mysql_tbl_yqkbun_policy_type`, `mysql_tbl_yqkbun_premium_annual`, `mysql_tbl_yqkbun_coverage_amount`, `mysql_tbl_yqkbun_claim_count`) VALUES (1, 2, 'mysql_tbl_e3oaj1', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0e1ms2` (`mysql_tbl_0e1ms2_claim_id`, `mysql_tbl_0e1ms2_policy_id`, `mysql_tbl_0e1ms2_claim_date`, `mysql_tbl_0e1ms2_claim_amount`, `mysql_tbl_0e1ms2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e3oaj1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6pwq0` (
    `mysql_tbl_o6pwq0_emp_id` INT,
    `mysql_tbl_o6pwq0_department_id` INT,
    `mysql_tbl_o6pwq0_salary` INT
);

INSERT INTO `mysql_tbl_o6pwq0` (`mysql_tbl_o6pwq0_emp_id`, `mysql_tbl_o6pwq0_department_id`, `mysql_tbl_o6pwq0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0243h` (
    `mysql_tbl_f0243h_campaign_id` INT,
    `mysql_tbl_f0243h_start_date` DATE
);

INSERT INTO `mysql_tbl_f0243h` (`mysql_tbl_f0243h_campaign_id`, `mysql_tbl_f0243h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2y3f5` (
    `mysql_tbl_e2y3f5_order_id` INT,
    `mysql_tbl_e2y3f5_customer_id` INT
);

INSERT INTO `mysql_tbl_e2y3f5` (`mysql_tbl_e2y3f5_order_id`, `mysql_tbl_e2y3f5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svft8v` (
    `mysql_tbl_svft8v_customer_id` INT,
    `mysql_tbl_svft8v_registration_date` DATE
);

INSERT INTO `mysql_tbl_svft8v` (`mysql_tbl_svft8v_customer_id`, `mysql_tbl_svft8v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owt0jv` (
    `mysql_tbl_owt0jv_gym_id` INT,
    `mysql_tbl_owt0jv_name` VARCHAR(50),
    `mysql_tbl_owt0jv_city` INT,
    `mysql_tbl_owt0jv_monthly_fee` INT,
    `mysql_tbl_owt0jv_equipment_count` INT,
    `mysql_tbl_owt0jv_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpd477` (
    `mysql_tbl_lpd477_membership_id` INT,
    `mysql_tbl_lpd477_gym_id` INT,
    `mysql_tbl_lpd477_member_id` INT,
    `mysql_tbl_lpd477_start_date` DATE,
    `mysql_tbl_lpd477_end_date` DATE,
    `mysql_tbl_lpd477_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_owt0jv` (`mysql_tbl_owt0jv_gym_id`, `mysql_tbl_owt0jv_name`, `mysql_tbl_owt0jv_city`, `mysql_tbl_owt0jv_monthly_fee`, `mysql_tbl_owt0jv_equipment_count`, `mysql_tbl_owt0jv_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lpd477` (`mysql_tbl_lpd477_membership_id`, `mysql_tbl_lpd477_gym_id`, `mysql_tbl_lpd477_member_id`, `mysql_tbl_lpd477_start_date`, `mysql_tbl_lpd477_end_date`, `mysql_tbl_lpd477_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_e3oaj1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0ihm6` (
    `mysql_tbl_h0ihm6_order_id` INT,
    `mysql_tbl_h0ihm6_order_date` DATE,
    `mysql_tbl_h0ihm6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h0ihm6` (`mysql_tbl_h0ihm6_order_id`, `mysql_tbl_h0ihm6_order_date`, `mysql_tbl_h0ihm6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn9jad` (
    `mysql_tbl_bn9jad_student_id` INT,
    `mysql_tbl_bn9jad_name` VARCHAR(50),
    `mysql_tbl_bn9jad_gpa` INT,
    `mysql_tbl_bn9jad_major_id` INT,
    `mysql_tbl_bn9jad_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9nzug` (
    `mysql_tbl_j9nzug_major_id` INT,
    `mysql_tbl_j9nzug_name` VARCHAR(50),
    `mysql_tbl_j9nzug_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpc68s` (
    `mysql_tbl_bpc68s_department_id` INT,
    `mysql_tbl_bpc68s_name` VARCHAR(50),
    `mysql_tbl_bpc68s_budget` INT
);

INSERT INTO `mysql_tbl_bn9jad` (`mysql_tbl_bn9jad_student_id`, `mysql_tbl_bn9jad_name`, `mysql_tbl_bn9jad_gpa`, `mysql_tbl_bn9jad_major_id`, `mysql_tbl_bn9jad_enrollment_year`) VALUES (1, 'mysql_tbl_e3oaj1', 1, 1, 1);

INSERT INTO `mysql_tbl_j9nzug` (`mysql_tbl_j9nzug_major_id`, `mysql_tbl_j9nzug_name`, `mysql_tbl_j9nzug_department_id`) VALUES (1, 'mysql_tbl_e3oaj1', 3);

INSERT INTO `mysql_tbl_bpc68s` (`mysql_tbl_bpc68s_department_id`, `mysql_tbl_bpc68s_name`, `mysql_tbl_bpc68s_budget`) VALUES (1, 'mysql_tbl_e3oaj1', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ces1g` (
    `mysql_tbl_6ces1g_customer_id` INT
);

INSERT INTO `mysql_tbl_6ces1g` (`mysql_tbl_6ces1g_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_e3oaj1'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owt0jv_MONTHLY_FEE, 50), COALESCE(mysql_tbl_owt0jv_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_owt0jv`
    WHERE mysql_tbl_owt0jv_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_lpd477`
    WHERE mysql_tbl_lpd477_GYM_ID = GYM_ID_PARAM AND mysql_tbl_lpd477_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_svft8v_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_svft8v`
    WHERE mysql_tbl_svft8v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11c5jt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_11c5jt`
    WHERE mysql_tbl_11c5jt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_irjzlf` O ON OI.ORDER_ID = mysql_tbl_irjzlf_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_irjzlf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nly7vz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nly7vz`
    WHERE mysql_tbl_nly7vz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o6pwq0_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_o6pwq0`
    WHERE mysql_tbl_o6pwq0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o6pwq0_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_o6pwq0`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e2y3f5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_e2y3f5`
    WHERE mysql_tbl_e2y3f5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f0243h_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_f0243h`
    WHERE mysql_tbl_f0243h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_e3oaj1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_e3oaj1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggiicv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ggiicv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ggiicv_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ggiicv`
    WHERE mysql_tbl_ggiicv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yqkbun_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_yqkbun_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_yqkbun` P
    LEFT JOIN `mysql_tbl_0e1ms2` C ON mysql_tbl_yqkbun_POLICY_ID = mysql_tbl_0e1ms2_POLICY_ID AND mysql_tbl_0e1ms2_STATUS = 'APPROVED'
    WHERE mysql_tbl_yqkbun_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_yqkbun_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_0e1ms2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_0e1ms2`
    WHERE mysql_tbl_0e1ms2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0e1ms2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mee7eq_AGE_YEARS, 1), COALESCE(mysql_tbl_mee7eq_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_mee7eq`
    WHERE mysql_tbl_mee7eq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ljjwga_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ljjwga`
    WHERE mysql_tbl_ljjwga_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ljjwga_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ir3b39_STATUS, COALESCE(mysql_tbl_ir3b39_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ir3b39`
    WHERE mysql_tbl_ir3b39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_h43bcl`
    WHERE mysql_tbl_ir3b39_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn9jad_GPA, 0.00), mysql_tbl_bn9jad_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_bn9jad`
    WHERE mysql_tbl_bn9jad_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_j9nzug_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_j9nzug`
    WHERE mysql_tbl_j9nzug_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bn9jad_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_bn9jad` S
    JOIN `mysql_tbl_j9nzug` M ON mysql_tbl_bn9jad_MAJOR_ID = mysql_tbl_j9nzug_MAJOR_ID
    WHERE mysql_tbl_j9nzug_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e778yo`
    WHERE mysql_tbl_6ces1g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h0ihm6_ORDER_DATE), YEAR(mysql_tbl_h0ihm6_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_h0ihm6`
    WHERE mysql_tbl_h0ihm6_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_8mkkda_ORDER_DATE), MAX(mysql_tbl_8mkkda_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_8mkkda`
    WHERE mysql_tbl_8mkkda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xr2j04_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xr2j04` C
    JOIN `mysql_tbl_plssdv` O ON mysql_tbl_xr2j04_CUSTOMER_ID = mysql_tbl_plssdv_CUSTOMER_ID
    WHERE mysql_tbl_xr2j04_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xr2j04_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_plssdv_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ageb73_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ageb73`
    WHERE mysql_tbl_ageb73_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_qubln9`
    WHERE mysql_tbl_qubln9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_rygoii_SALES_TARGET, 0), COALESCE(mysql_tbl_rygoii_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_rygoii`
    WHERE mysql_tbl_rygoii_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zl2xzn`
    WHERE mysql_tbl_zl2xzn_STORE_ID = STORE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ph2j4f`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ph2j4f`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ph2j4f`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_h1omdd_START_DATE, mysql_tbl_h1omdd_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_h1omdd`
    WHERE mysql_tbl_h1omdd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ajq0xt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ajq0xt`
    WHERE mysql_tbl_ajq0xt_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(1);