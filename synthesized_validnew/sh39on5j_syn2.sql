/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_od161d` (
    `mysql_tbl_od161d_appointment_id` INT,
    `mysql_tbl_od161d_customer_id` INT,
    `mysql_tbl_od161d_artist_id` INT,
    `mysql_tbl_od161d_design_complexity` INT,
    `mysql_tbl_od161d_size_sqin` INT,
    `mysql_tbl_od161d_placement` INT,
    `mysql_tbl_od161d_session_hours` INT,
    `mysql_tbl_od161d_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkwm4k` (
    `mysql_tbl_rkwm4k_artist_id` INT,
    `mysql_tbl_rkwm4k_name` VARCHAR(50),
    `mysql_tbl_rkwm4k_experience_years` INT,
    `mysql_tbl_rkwm4k_specialty` INT
);

INSERT INTO `mysql_tbl_od161d` (`mysql_tbl_od161d_appointment_id`, `mysql_tbl_od161d_customer_id`, `mysql_tbl_od161d_artist_id`, `mysql_tbl_od161d_design_complexity`, `mysql_tbl_od161d_size_sqin`, `mysql_tbl_od161d_placement`, `mysql_tbl_od161d_session_hours`, `mysql_tbl_od161d_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_rkwm4k` (`mysql_tbl_rkwm4k_artist_id`, `mysql_tbl_rkwm4k_name`, `mysql_tbl_rkwm4k_experience_years`, `mysql_tbl_rkwm4k_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpcgxg` (
    `mysql_tbl_kpcgxg_customer_id` INT,
    `mysql_tbl_kpcgxg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpcgxg` (`mysql_tbl_kpcgxg_customer_id`, `mysql_tbl_kpcgxg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myzx1g` (
    `mysql_tbl_myzx1g_emp_id` INT,
    `mysql_tbl_myzx1g_department_id` INT,
    `mysql_tbl_myzx1g_salary` INT,
    `mysql_tbl_myzx1g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie1d6a` (
    `mysql_tbl_ie1d6a_department_id` INT,
    `mysql_tbl_ie1d6a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myzx1g` (`mysql_tbl_myzx1g_emp_id`, `mysql_tbl_myzx1g_department_id`, `mysql_tbl_myzx1g_salary`, `mysql_tbl_myzx1g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ie1d6a` (`mysql_tbl_ie1d6a_department_id`, `mysql_tbl_ie1d6a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksvkhw` (
    `mysql_tbl_ksvkhw_category_id` INT,
    `mysql_tbl_ksvkhw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksvkhw` (`mysql_tbl_ksvkhw_category_id`, `mysql_tbl_ksvkhw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjs8t6` (
    `mysql_tbl_cjs8t6_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_cjs8t6` (`mysql_tbl_cjs8t6_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3w4ju` (
    `mysql_tbl_y3w4ju_rental_id` INT,
    `mysql_tbl_y3w4ju_customer_id` INT,
    `mysql_tbl_y3w4ju_bicycle_id` INT,
    `mysql_tbl_y3w4ju_rental_date` DATE,
    `mysql_tbl_y3w4ju_rental_hours` INT,
    `mysql_tbl_y3w4ju_hourly_rate` INT,
    `mysql_tbl_y3w4ju_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tthvy` (
    `mysql_tbl_9tthvy_bicycle_id` INT,
    `mysql_tbl_9tthvy_bicycle_type` VARCHAR(50),
    `mysql_tbl_9tthvy_condition` INT,
    `mysql_tbl_9tthvy_value` INT
);

INSERT INTO `mysql_tbl_y3w4ju` (`mysql_tbl_y3w4ju_rental_id`, `mysql_tbl_y3w4ju_customer_id`, `mysql_tbl_y3w4ju_bicycle_id`, `mysql_tbl_y3w4ju_rental_date`, `mysql_tbl_y3w4ju_rental_hours`, `mysql_tbl_y3w4ju_hourly_rate`, `mysql_tbl_y3w4ju_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9tthvy` (`mysql_tbl_9tthvy_bicycle_id`, `mysql_tbl_9tthvy_bicycle_type`, `mysql_tbl_9tthvy_condition`, `mysql_tbl_9tthvy_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2anbg` (
    `mysql_tbl_b2anbg_product_id` INT,
    `mysql_tbl_b2anbg_supplier_id` INT
);

INSERT INTO `mysql_tbl_b2anbg` (`mysql_tbl_b2anbg_product_id`, `mysql_tbl_b2anbg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un0f6a` (
    `mysql_tbl_un0f6a_campaign_id` INT,
    `mysql_tbl_un0f6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_un0f6a` (`mysql_tbl_un0f6a_campaign_id`, `mysql_tbl_un0f6a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6jsjp` (
    `mysql_tbl_y6jsjp_emp_id` INT,
    `mysql_tbl_y6jsjp_salary` INT
);

INSERT INTO `mysql_tbl_y6jsjp` (`mysql_tbl_y6jsjp_emp_id`, `mysql_tbl_y6jsjp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9orfxe` (
    `mysql_tbl_9orfxe_emp_id` INT,
    `mysql_tbl_9orfxe_department_id` INT,
    `mysql_tbl_9orfxe_salary` INT
);

INSERT INTO `mysql_tbl_9orfxe` (`mysql_tbl_9orfxe_emp_id`, `mysql_tbl_9orfxe_department_id`, `mysql_tbl_9orfxe_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuwggi` (
    `mysql_tbl_xuwggi_room_id` INT,
    `mysql_tbl_xuwggi_room_type` VARCHAR(50),
    `mysql_tbl_xuwggi_floor` INT,
    `mysql_tbl_xuwggi_is_occupied` INT,
    `mysql_tbl_xuwggi_daily_rate` INT,
    `mysql_tbl_xuwggi_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ireaho` (
    `mysql_tbl_ireaho_res_id` INT,
    `mysql_tbl_ireaho_room_id` INT,
    `mysql_tbl_ireaho_guest_id` INT,
    `mysql_tbl_ireaho_check_in` INT,
    `mysql_tbl_ireaho_check_out` INT,
    `mysql_tbl_ireaho_guests_count` INT,
    `mysql_tbl_ireaho_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuwggi` (`mysql_tbl_xuwggi_room_id`, `mysql_tbl_xuwggi_room_type`, `mysql_tbl_xuwggi_floor`, `mysql_tbl_xuwggi_is_occupied`, `mysql_tbl_xuwggi_daily_rate`, `mysql_tbl_xuwggi_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ireaho` (`mysql_tbl_ireaho_res_id`, `mysql_tbl_ireaho_room_id`, `mysql_tbl_ireaho_guest_id`, `mysql_tbl_ireaho_check_in`, `mysql_tbl_ireaho_check_out`, `mysql_tbl_ireaho_guests_count`, `mysql_tbl_ireaho_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4d1vy` (
    `mysql_tbl_r4d1vy_emp_id` INT,
    `mysql_tbl_r4d1vy_manager_id` INT,
    `mysql_tbl_r4d1vy_department_id` INT,
    `mysql_tbl_r4d1vy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uu3l7` (
    `mysql_tbl_2uu3l7_department_id` INT,
    `mysql_tbl_2uu3l7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4d1vy` (`mysql_tbl_r4d1vy_emp_id`, `mysql_tbl_r4d1vy_manager_id`, `mysql_tbl_r4d1vy_department_id`, `mysql_tbl_r4d1vy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2uu3l7` (`mysql_tbl_2uu3l7_department_id`, `mysql_tbl_2uu3l7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al86gr` (
    `mysql_tbl_al86gr_supplier_id` INT,
    `mysql_tbl_al86gr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_al86gr` (`mysql_tbl_al86gr_supplier_id`, `mysql_tbl_al86gr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv6o9g` (
    `mysql_tbl_pv6o9g_product_id` INT,
    `mysql_tbl_pv6o9g_category_id` INT,
    `mysql_tbl_pv6o9g_price` DECIMAL(10,2),
    `mysql_tbl_pv6o9g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpf2lj` (
    `mysql_tbl_xpf2lj_order_id` INT,
    `mysql_tbl_xpf2lj_product_id` INT,
    `mysql_tbl_xpf2lj_quantity` INT
);

INSERT INTO `mysql_tbl_pv6o9g` (`mysql_tbl_pv6o9g_product_id`, `mysql_tbl_pv6o9g_category_id`, `mysql_tbl_pv6o9g_price`, `mysql_tbl_pv6o9g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xpf2lj` (`mysql_tbl_xpf2lj_order_id`, `mysql_tbl_xpf2lj_product_id`, `mysql_tbl_xpf2lj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdniyf` (
    `mysql_tbl_bdniyf_product_id` INT,
    `mysql_tbl_bdniyf_category_id` INT,
    `mysql_tbl_bdniyf_price` DECIMAL(10,2),
    `mysql_tbl_bdniyf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bdniyf` (`mysql_tbl_bdniyf_product_id`, `mysql_tbl_bdniyf_category_id`, `mysql_tbl_bdniyf_price`, `mysql_tbl_bdniyf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bnlwr` (
    `mysql_tbl_2bnlwr_student_id` INT,
    `mysql_tbl_2bnlwr_school_id` INT,
    `mysql_tbl_2bnlwr_grade_level` INT,
    `mysql_tbl_2bnlwr_subjects_needed` INT,
    `mysql_tbl_2bnlwr_session_rate` INT,
    `mysql_tbl_2bnlwr_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqzso1` (
    `mysql_tbl_wqzso1_session_id` INT,
    `mysql_tbl_wqzso1_student_id` INT,
    `mysql_tbl_wqzso1_tutor_id` INT,
    `mysql_tbl_wqzso1_session_date` DATE,
    `mysql_tbl_wqzso1_duration_minutes` INT,
    `mysql_tbl_wqzso1_subjects_covered` INT
);

INSERT INTO `mysql_tbl_2bnlwr` (`mysql_tbl_2bnlwr_student_id`, `mysql_tbl_2bnlwr_school_id`, `mysql_tbl_2bnlwr_grade_level`, `mysql_tbl_2bnlwr_subjects_needed`, `mysql_tbl_2bnlwr_session_rate`, `mysql_tbl_2bnlwr_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wqzso1` (`mysql_tbl_wqzso1_session_id`, `mysql_tbl_wqzso1_student_id`, `mysql_tbl_wqzso1_tutor_id`, `mysql_tbl_wqzso1_session_date`, `mysql_tbl_wqzso1_duration_minutes`, `mysql_tbl_wqzso1_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9el743` (
    `mysql_tbl_9el743_product_id` INT,
    `mysql_tbl_9el743_supplier_id` INT,
    `mysql_tbl_9el743_price` DECIMAL(10,2),
    `mysql_tbl_9el743_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wnxtt` (
    `mysql_tbl_6wnxtt_supplier_id` INT,
    `mysql_tbl_6wnxtt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9el743` (`mysql_tbl_9el743_product_id`, `mysql_tbl_9el743_supplier_id`, `mysql_tbl_9el743_price`, `mysql_tbl_9el743_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6wnxtt` (`mysql_tbl_6wnxtt_supplier_id`, `mysql_tbl_6wnxtt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zq4zj` (
    `mysql_tbl_1zq4zj_emp_id` INT,
    `mysql_tbl_1zq4zj_salary` INT
);

INSERT INTO `mysql_tbl_1zq4zj` (`mysql_tbl_1zq4zj_emp_id`, `mysql_tbl_1zq4zj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzhncp` (
    `mysql_tbl_gzhncp_employee_id` INT,
    `mysql_tbl_gzhncp_manager_id` INT,
    `mysql_tbl_gzhncp_department_id` INT,
    `mysql_tbl_gzhncp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9tmcu` (
    `mysql_tbl_e9tmcu_department_id` INT,
    `mysql_tbl_e9tmcu_name` VARCHAR(50),
    `mysql_tbl_e9tmcu_budget` INT
);

INSERT INTO `mysql_tbl_gzhncp` (`mysql_tbl_gzhncp_employee_id`, `mysql_tbl_gzhncp_manager_id`, `mysql_tbl_gzhncp_department_id`, `mysql_tbl_gzhncp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e9tmcu` (`mysql_tbl_e9tmcu_department_id`, `mysql_tbl_e9tmcu_name`, `mysql_tbl_e9tmcu_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gwfzu` (mysql_tbl_0gwfzu_id INT, author_mysql_tbl_0gwfzu_id INT, mysql_tbl_0gwfzu_status VARCHAR(20), mysql_tbl_0gwfzu_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_liv77s` (mysql_tbl_liv77s_id INT, mysql_tbl_liv77s_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lewch7` (
    `mysql_tbl_lewch7_emp_id` INT,
    `mysql_tbl_lewch7_department_id` INT,
    `mysql_tbl_lewch7_salary` INT,
    `mysql_tbl_lewch7_hire_date` DATE,
    `mysql_tbl_lewch7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lewch7` (`mysql_tbl_lewch7_emp_id`, `mysql_tbl_lewch7_department_id`, `mysql_tbl_lewch7_salary`, `mysql_tbl_lewch7_hire_date`, `mysql_tbl_lewch7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_od161d_SIZE_SQIN, 4), COALESCE(mysql_tbl_od161d_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_od161d`
    WHERE mysql_tbl_od161d_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rkwm4k_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_od161d` TA
    JOIN `mysql_tbl_rkwm4k` A ON mysql_tbl_od161d_ARTIST_ID = mysql_tbl_rkwm4k_ARTIST_ID
    WHERE mysql_tbl_od161d_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_od161d_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_od161d`
    WHERE mysql_tbl_od161d_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kpcgxg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kpcgxg`
    WHERE mysql_tbl_kpcgxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_r4d1vy`
    WHERE mysql_tbl_r4d1vy_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_al86gr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_al86gr`
    WHERE mysql_tbl_al86gr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_myzx1g_SALARY), ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_myzx1g`
    WHERE mysql_tbl_myzx1g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_on2y0h` OI
    JOIN `mysql_tbl_ksvkhw` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ksvkhw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_un0f6a_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_un0f6a` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_un0f6a_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_un0f6a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_un0f6a_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cjs8t6`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y6jsjp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y6jsjp`
    WHERE mysql_tbl_y6jsjp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pv6o9g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_pv6o9g`
    WHERE mysql_tbl_pv6o9g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_xpf2lj`
    WHERE mysql_tbl_xpf2lj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wnxtt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6wnxtt`
    WHERE mysql_tbl_6wnxtt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9el743_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_9el743`
    WHERE mysql_tbl_9el743_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_0gwfzu_STATUS, mysql_tbl_liv77s_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_0gwfzu` P JOIN `mysql_tbl_liv77s` U ON mysql_tbl_0gwfzu_AUTHOR_ID = mysql_tbl_liv77s_ID WHERE mysql_tbl_0gwfzu_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_liv77s`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_0gwfzu` SET mysql_tbl_0gwfzu_STATUS = 'PUBLISHED', mysql_tbl_0gwfzu_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bnlwr_SESSION_RATE, 40), COALESCE(mysql_tbl_2bnlwr_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_2bnlwr`
    WHERE mysql_tbl_2bnlwr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_wqzso1`
    WHERE mysql_tbl_wqzso1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lewch7_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_lewch7_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lewch7_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lewch7`
    WHERE mysql_tbl_lewch7_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bdniyf_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bdniyf`
    WHERE mysql_tbl_bdniyf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_on2y0h`
    WHERE mysql_tbl_bdniyf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_rj6z00` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_gzhncp_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_gzhncp` WHERE mysql_tbl_gzhncp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_gzhncp_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_gzhncp`
        WHERE mysql_tbl_gzhncp_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1zq4zj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1zq4zj`
    WHERE mysql_tbl_1zq4zj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ireaho_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ireaho`
    WHERE mysql_tbl_ireaho_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ireaho_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_xuwggi_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_xuwggi`
    WHERE mysql_tbl_xuwggi_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_ireaho_CHECK_OUT, mysql_tbl_ireaho_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_ireaho`
    WHERE mysql_tbl_ireaho_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_ireaho_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9orfxe_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_9orfxe`
    WHERE mysql_tbl_9orfxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3w4ju_RENTAL_HOURS, 1), COALESCE(mysql_tbl_y3w4ju_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_y3w4ju`
    WHERE mysql_tbl_y3w4ju_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9tthvy_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_y3w4ju` BR
    JOIN `mysql_tbl_9tthvy` B ON mysql_tbl_y3w4ju_BICYCLE_ID = mysql_tbl_9tthvy_BICYCLE_ID
    WHERE mysql_tbl_y3w4ju_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b2anbg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_b2anbg`
    WHERE mysql_tbl_b2anbg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_b2anbg`
    WHERE mysql_tbl_b2anbg_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + (-1))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(1, 1);