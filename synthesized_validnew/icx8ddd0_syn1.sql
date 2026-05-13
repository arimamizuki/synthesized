/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tpqi52` (
    `mysql_tbl_tpqi52_customer_id` INT,
    `mysql_tbl_tpqi52_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpqi52` (`mysql_tbl_tpqi52_customer_id`, `mysql_tbl_tpqi52_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyejd1` (
    `mysql_tbl_gyejd1_campaign_id` INT,
    `mysql_tbl_gyejd1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gyejd1` (`mysql_tbl_gyejd1_campaign_id`, `mysql_tbl_gyejd1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2ry2c` (
    `mysql_tbl_l2ry2c_emp_id` INT,
    `mysql_tbl_l2ry2c_department_id` INT,
    `mysql_tbl_l2ry2c_salary` INT,
    `mysql_tbl_l2ry2c_hire_date` DATE
);

INSERT INTO `mysql_tbl_l2ry2c` (`mysql_tbl_l2ry2c_emp_id`, `mysql_tbl_l2ry2c_department_id`, `mysql_tbl_l2ry2c_salary`, `mysql_tbl_l2ry2c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgona0` (
    `mysql_tbl_kgona0_customer_id` INT,
    `mysql_tbl_kgona0_status` VARCHAR(50),
    `mysql_tbl_kgona0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kgona0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgona0` (`mysql_tbl_kgona0_customer_id`, `mysql_tbl_kgona0_status`, `mysql_tbl_kgona0_monthly_cost`, `mysql_tbl_kgona0_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nuy6v` (
    `mysql_tbl_9nuy6v_customer_id` INT,
    `mysql_tbl_9nuy6v_country` INT
);

INSERT INTO `mysql_tbl_9nuy6v` (`mysql_tbl_9nuy6v_customer_id`, `mysql_tbl_9nuy6v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewutp1` (
    `mysql_tbl_ewutp1_customer_id` INT,
    `mysql_tbl_ewutp1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1mkb1` (
    `mysql_tbl_x1mkb1_order_id` INT,
    `mysql_tbl_x1mkb1_customer_id` INT,
    `mysql_tbl_x1mkb1_order_date` DATE
);

INSERT INTO `mysql_tbl_ewutp1` (`mysql_tbl_ewutp1_customer_id`, `mysql_tbl_ewutp1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_x1mkb1` (`mysql_tbl_x1mkb1_order_id`, `mysql_tbl_x1mkb1_customer_id`, `mysql_tbl_x1mkb1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e34xg` (
    `mysql_tbl_2e34xg_appointment_id` INT,
    `mysql_tbl_2e34xg_customer_id` INT,
    `mysql_tbl_2e34xg_artist_id` INT,
    `mysql_tbl_2e34xg_design_complexity` INT,
    `mysql_tbl_2e34xg_size_sqin` INT,
    `mysql_tbl_2e34xg_placement` INT,
    `mysql_tbl_2e34xg_session_hours` INT,
    `mysql_tbl_2e34xg_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl5mda` (
    `mysql_tbl_nl5mda_artist_id` INT,
    `mysql_tbl_nl5mda_name` VARCHAR(50),
    `mysql_tbl_nl5mda_experience_years` INT,
    `mysql_tbl_nl5mda_specialty` INT
);

INSERT INTO `mysql_tbl_2e34xg` (`mysql_tbl_2e34xg_appointment_id`, `mysql_tbl_2e34xg_customer_id`, `mysql_tbl_2e34xg_artist_id`, `mysql_tbl_2e34xg_design_complexity`, `mysql_tbl_2e34xg_size_sqin`, `mysql_tbl_2e34xg_placement`, `mysql_tbl_2e34xg_session_hours`, `mysql_tbl_2e34xg_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nl5mda` (`mysql_tbl_nl5mda_artist_id`, `mysql_tbl_nl5mda_name`, `mysql_tbl_nl5mda_experience_years`, `mysql_tbl_nl5mda_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akuel0` (
    `mysql_tbl_akuel0_emp_id` INT,
    `mysql_tbl_akuel0_department_id` INT,
    `mysql_tbl_akuel0_salary` INT,
    `mysql_tbl_akuel0_hire_date` DATE
);

INSERT INTO `mysql_tbl_akuel0` (`mysql_tbl_akuel0_emp_id`, `mysql_tbl_akuel0_department_id`, `mysql_tbl_akuel0_salary`, `mysql_tbl_akuel0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s651rr` (
    `mysql_tbl_s651rr_listing_id` INT,
    `mysql_tbl_s651rr_agent_id` INT,
    `mysql_tbl_s651rr_property_type` VARCHAR(50),
    `mysql_tbl_s651rr_list_price` DECIMAL(10,2),
    `mysql_tbl_s651rr_days_on_market` INT,
    `mysql_tbl_s651rr_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd2ylk` (
    `mysql_tbl_dd2ylk_agent_id` INT,
    `mysql_tbl_dd2ylk_name` VARCHAR(50),
    `mysql_tbl_dd2ylk_commission_rate` INT
);

INSERT INTO `mysql_tbl_s651rr` (`mysql_tbl_s651rr_listing_id`, `mysql_tbl_s651rr_agent_id`, `mysql_tbl_s651rr_property_type`, `mysql_tbl_s651rr_list_price`, `mysql_tbl_s651rr_days_on_market`, `mysql_tbl_s651rr_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_dd2ylk` (`mysql_tbl_dd2ylk_agent_id`, `mysql_tbl_dd2ylk_name`, `mysql_tbl_dd2ylk_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6ix2j` (
    `mysql_tbl_i6ix2j_customer_id` INT
);

INSERT INTO `mysql_tbl_i6ix2j` (`mysql_tbl_i6ix2j_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjkhrp` (
    `mysql_tbl_tjkhrp_id` INT
);

INSERT INTO `mysql_tbl_tjkhrp` (`mysql_tbl_tjkhrp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k667w8` (
    `mysql_tbl_k667w8_customer_id` INT,
    `mysql_tbl_k667w8_registration_date` DATE
);

INSERT INTO `mysql_tbl_k667w8` (`mysql_tbl_k667w8_customer_id`, `mysql_tbl_k667w8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxn6re` (
    `mysql_tbl_jxn6re_customer_id` INT,
    `mysql_tbl_jxn6re_country` INT
);

INSERT INTO `mysql_tbl_jxn6re` (`mysql_tbl_jxn6re_customer_id`, `mysql_tbl_jxn6re_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcdpul` (
    `mysql_tbl_fcdpul_customer_id` INT,
    `mysql_tbl_fcdpul_order_date` DATE,
    `mysql_tbl_fcdpul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcdpul` (`mysql_tbl_fcdpul_customer_id`, `mysql_tbl_fcdpul_order_date`, `mysql_tbl_fcdpul_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m1bu2` (
    `mysql_tbl_4m1bu2_emp_id` INT,
    `mysql_tbl_4m1bu2_manager_id` INT,
    `mysql_tbl_4m1bu2_department_id` INT,
    `mysql_tbl_4m1bu2_salary` INT,
    `mysql_tbl_4m1bu2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6u1x7` (
    `mysql_tbl_z6u1x7_department_id` INT,
    `mysql_tbl_z6u1x7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4m1bu2` (`mysql_tbl_4m1bu2_emp_id`, `mysql_tbl_4m1bu2_manager_id`, `mysql_tbl_4m1bu2_department_id`, `mysql_tbl_4m1bu2_salary`, `mysql_tbl_4m1bu2_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z6u1x7` (`mysql_tbl_z6u1x7_department_id`, `mysql_tbl_z6u1x7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bjpx1` (
    `mysql_tbl_6bjpx1_dept_id` INT,
    `mysql_tbl_6bjpx1_name` VARCHAR(50),
    `mysql_tbl_6bjpx1_budget` INT,
    `mysql_tbl_6bjpx1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1arh2` (
    `mysql_tbl_t1arh2_emp_id` INT,
    `mysql_tbl_t1arh2_dept_id` INT,
    `mysql_tbl_t1arh2_salary` INT
);

INSERT INTO `mysql_tbl_6bjpx1` (`mysql_tbl_6bjpx1_dept_id`, `mysql_tbl_6bjpx1_name`, `mysql_tbl_6bjpx1_budget`, `mysql_tbl_6bjpx1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t1arh2` (`mysql_tbl_t1arh2_emp_id`, `mysql_tbl_t1arh2_dept_id`, `mysql_tbl_t1arh2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b58lqk` (
    `mysql_tbl_b58lqk_product_id` INT,
    `mysql_tbl_b58lqk_supplier_id` INT,
    `mysql_tbl_b58lqk_price` DECIMAL(10,2),
    `mysql_tbl_b58lqk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7lrfd` (
    `mysql_tbl_s7lrfd_supplier_id` INT,
    `mysql_tbl_s7lrfd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b58lqk` (`mysql_tbl_b58lqk_product_id`, `mysql_tbl_b58lqk_supplier_id`, `mysql_tbl_b58lqk_price`, `mysql_tbl_b58lqk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s7lrfd` (`mysql_tbl_s7lrfd_supplier_id`, `mysql_tbl_s7lrfd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzt2ny` (
    `mysql_tbl_kzt2ny_table_id` INT,
    `mysql_tbl_kzt2ny_restaurant_id` INT,
    `mysql_tbl_kzt2ny_capacity` INT,
    `mysql_tbl_kzt2ny_is_outdoor` INT,
    `mysql_tbl_kzt2ny_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf6qam` (
    `mysql_tbl_nf6qam_reservation_id` INT,
    `mysql_tbl_nf6qam_table_id` INT,
    `mysql_tbl_nf6qam_customer_id` INT,
    `mysql_tbl_nf6qam_party_size` INT,
    `mysql_tbl_nf6qam_reservation_date` DATE,
    `mysql_tbl_nf6qam_duration_minutes` INT
);

INSERT INTO `mysql_tbl_kzt2ny` (`mysql_tbl_kzt2ny_table_id`, `mysql_tbl_kzt2ny_restaurant_id`, `mysql_tbl_kzt2ny_capacity`, `mysql_tbl_kzt2ny_is_outdoor`, `mysql_tbl_kzt2ny_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nf6qam` (`mysql_tbl_nf6qam_reservation_id`, `mysql_tbl_nf6qam_table_id`, `mysql_tbl_nf6qam_customer_id`, `mysql_tbl_nf6qam_party_size`, `mysql_tbl_nf6qam_reservation_date`, `mysql_tbl_nf6qam_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lehfr` (
    `mysql_tbl_6lehfr_product_id` INT,
    `mysql_tbl_6lehfr_price` DECIMAL(10,2),
    `mysql_tbl_6lehfr_category_id` INT
);

INSERT INTO `mysql_tbl_6lehfr` (`mysql_tbl_6lehfr_product_id`, `mysql_tbl_6lehfr_price`, `mysql_tbl_6lehfr_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62qckf` (
    `mysql_tbl_62qckf_supplier_id` INT
);

INSERT INTO `mysql_tbl_62qckf` (`mysql_tbl_62qckf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb77xj` (
    `mysql_tbl_nb77xj_policy_id` INT,
    `mysql_tbl_nb77xj_customer_id` INT,
    `mysql_tbl_nb77xj_policy_type` VARCHAR(50),
    `mysql_tbl_nb77xj_premium_annual` INT,
    `mysql_tbl_nb77xj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_nb77xj_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bao1gx` (
    `mysql_tbl_bao1gx_claim_id` INT,
    `mysql_tbl_bao1gx_policy_id` INT,
    `mysql_tbl_bao1gx_claim_date` DATE,
    `mysql_tbl_bao1gx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bao1gx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nb77xj` (`mysql_tbl_nb77xj_policy_id`, `mysql_tbl_nb77xj_customer_id`, `mysql_tbl_nb77xj_policy_type`, `mysql_tbl_nb77xj_premium_annual`, `mysql_tbl_nb77xj_coverage_amount`, `mysql_tbl_nb77xj_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_bao1gx` (`mysql_tbl_bao1gx_claim_id`, `mysql_tbl_bao1gx_policy_id`, `mysql_tbl_bao1gx_claim_date`, `mysql_tbl_bao1gx_claim_amount`, `mysql_tbl_bao1gx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpjcn3` (mysql_tbl_hpjcn3_id INT, mysql_tbl_hpjcn3_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tkdpz` (
    `mysql_tbl_9tkdpz_order_id` INT,
    `mysql_tbl_9tkdpz_customer_id` INT,
    `mysql_tbl_9tkdpz_order_date` DATE
);

INSERT INTO `mysql_tbl_9tkdpz` (`mysql_tbl_9tkdpz_order_id`, `mysql_tbl_9tkdpz_customer_id`, `mysql_tbl_9tkdpz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t4h79` (
    `mysql_tbl_9t4h79_emp_id` INT,
    `mysql_tbl_9t4h79_dept_id` INT,
    `mysql_tbl_9t4h79_salary` INT,
    `mysql_tbl_9t4h79_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w29gaw` (
    `mysql_tbl_w29gaw_dept_id` INT,
    `mysql_tbl_w29gaw_name` VARCHAR(50),
    `mysql_tbl_w29gaw_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_9t4h79` (`mysql_tbl_9t4h79_emp_id`, `mysql_tbl_9t4h79_dept_id`, `mysql_tbl_9t4h79_salary`, `mysql_tbl_9t4h79_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w29gaw` (`mysql_tbl_w29gaw_dept_id`, `mysql_tbl_w29gaw_name`, `mysql_tbl_w29gaw_is_remote_friendly`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l2ry2c_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_l2ry2c`
    WHERE mysql_tbl_l2ry2c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_8ulsva` O
    JOIN `mysql_tbl_9nuy6v` C ON O.CUSTOMER_ID = mysql_tbl_9nuy6v_CUSTOMER_ID
    WHERE mysql_tbl_9nuy6v_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8ulsva`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bjpx1_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6bjpx1`
    WHERE mysql_tbl_6bjpx1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t1arh2`
    WHERE mysql_tbl_t1arh2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8ulsva`
    WHERE mysql_tbl_i6ix2j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k667w8_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_k667w8`
    WHERE mysql_tbl_k667w8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fcdpul_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_fcdpul_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_fcdpul`
    WHERE mysql_tbl_fcdpul_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fcdpul_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_fcdpul_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_fcdpul`
    WHERE mysql_tbl_fcdpul_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fcdpul_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_fcdpul_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ulsva` O
    JOIN `mysql_tbl_jxn6re` C ON O.CUSTOMER_ID = mysql_tbl_jxn6re_CUSTOMER_ID
    WHERE mysql_tbl_jxn6re_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_nb77xj_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_nb77xj_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_nb77xj` P
    LEFT JOIN `mysql_tbl_bao1gx` C ON mysql_tbl_nb77xj_POLICY_ID = mysql_tbl_bao1gx_POLICY_ID AND mysql_tbl_bao1gx_STATUS = 'APPROVED'
    WHERE mysql_tbl_nb77xj_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_nb77xj_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_bao1gx_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_bao1gx`
    WHERE mysql_tbl_bao1gx_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bao1gx_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9t4h79_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_9t4h79_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_9t4h79`
    WHERE mysql_tbl_9t4h79_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w29gaw_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_w29gaw` D
    JOIN `mysql_tbl_9t4h79` E ON mysql_tbl_w29gaw_DEPT_ID = mysql_tbl_9t4h79_DEPT_ID
    WHERE mysql_tbl_9t4h79_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_hpjcn3_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_hpjcn3` WHERE mysql_tbl_hpjcn3_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_hpjcn3` SET mysql_tbl_hpjcn3_ITEM_COUNT = mysql_tbl_hpjcn3_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_hpjcn3_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_9tkdpz_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_9tkdpz`
    WHERE mysql_tbl_9tkdpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_gst6x0`
    WHERE mysql_tbl_62qckf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzt2ny_CAPACITY, 4), COALESCE(mysql_tbl_kzt2ny_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_kzt2ny`
    WHERE mysql_tbl_kzt2ny_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_nf6qam`
    WHERE mysql_tbl_nf6qam_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_nf6qam_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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
    JOIN `mysql_tbl_6lehfr` P ON OI.PRODUCT_ID = mysql_tbl_6lehfr_PRODUCT_ID
    WHERE mysql_tbl_6lehfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s651rr_LIST_PRICE, 0), COALESCE(mysql_tbl_s651rr_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_s651rr_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_s651rr`
    WHERE mysql_tbl_s651rr_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_6xjerd AS (SELECT * FROM `mysql_tbl_7wbcui` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6xjerd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_qkpi3n AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_qkpi3n` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qkpi3n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7wbcui` INTO OUTFILE '/TMP/mysql_tbl_7wbcui.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_7wbcui` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tjkhrp_ID INTO RESULT FROM `mysql_tbl_tjkhrp` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + RESULT);
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

    SELECT COALESCE(mysql_tbl_s7lrfd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s7lrfd`
    WHERE mysql_tbl_s7lrfd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b58lqk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_b58lqk`
    WHERE mysql_tbl_b58lqk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
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
    FROM `mysql_tbl_4m1bu2`
    WHERE mysql_tbl_4m1bu2_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4m1bu2_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_4m1bu2`
    WHERE mysql_tbl_4m1bu2_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_4m1bu2_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_4m1bu2`
    WHERE mysql_tbl_4m1bu2_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_akuel0_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_akuel0`
    WHERE mysql_tbl_akuel0_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
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

    SELECT COALESCE(mysql_tbl_2e34xg_SIZE_SQIN, 4), COALESCE(mysql_tbl_2e34xg_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_2e34xg`
    WHERE mysql_tbl_2e34xg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nl5mda_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_2e34xg` TA
    JOIN `mysql_tbl_nl5mda` A ON mysql_tbl_2e34xg_ARTIST_ID = mysql_tbl_nl5mda_ARTIST_ID
    WHERE mysql_tbl_2e34xg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_2e34xg_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_2e34xg`
    WHERE mysql_tbl_2e34xg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_x1mkb1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_x1mkb1`
    WHERE mysql_tbl_x1mkb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kgona0_STATUS, COALESCE(mysql_tbl_kgona0_MONTHLY_COST, 0), mysql_tbl_kgona0_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_kgona0`
    WHERE mysql_tbl_kgona0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gyejd1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gyejd1`
    WHERE mysql_tbl_gyejd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 100))) - (0) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 75));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpqi52_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tpqi52`
    WHERE mysql_tbl_tpqi52_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(1);