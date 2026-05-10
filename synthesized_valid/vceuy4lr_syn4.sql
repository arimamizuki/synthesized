/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg5a7q` (
    `mysql_tbl_dg5a7q_customer_id` INT,
    `mysql_tbl_dg5a7q_country` INT
);

INSERT INTO `mysql_tbl_dg5a7q` (`mysql_tbl_dg5a7q_customer_id`, `mysql_tbl_dg5a7q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0e11q` (
    `mysql_tbl_h0e11q_hire_date` DATE
);

INSERT INTO `mysql_tbl_h0e11q` (`mysql_tbl_h0e11q_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq2whj` (
    `mysql_tbl_uq2whj_task_id` INT,
    `mysql_tbl_uq2whj_project_id` INT,
    `mysql_tbl_uq2whj_assignee_id` INT,
    `mysql_tbl_uq2whj_estimated_hours` INT,
    `mysql_tbl_uq2whj_actual_hours` INT,
    `mysql_tbl_uq2whj_status` VARCHAR(50),
    `mysql_tbl_uq2whj_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vvst2` (
    `mysql_tbl_4vvst2_project_id` INT,
    `mysql_tbl_4vvst2_project_name` VARCHAR(50),
    `mysql_tbl_4vvst2_start_date` DATE,
    `mysql_tbl_4vvst2_deadline` INT,
    `mysql_tbl_4vvst2_budget` INT
);

INSERT INTO `mysql_tbl_uq2whj` (`mysql_tbl_uq2whj_task_id`, `mysql_tbl_uq2whj_project_id`, `mysql_tbl_uq2whj_assignee_id`, `mysql_tbl_uq2whj_estimated_hours`, `mysql_tbl_uq2whj_actual_hours`, `mysql_tbl_uq2whj_status`, `mysql_tbl_uq2whj_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4vvst2` (`mysql_tbl_4vvst2_project_id`, `mysql_tbl_4vvst2_project_name`, `mysql_tbl_4vvst2_start_date`, `mysql_tbl_4vvst2_deadline`, `mysql_tbl_4vvst2_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ypmj` (
    `mysql_tbl_l3ypmj_customer_id` INT,
    `mysql_tbl_l3ypmj_plan_type` VARCHAR(50),
    `mysql_tbl_l3ypmj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3ypmj` (`mysql_tbl_l3ypmj_customer_id`, `mysql_tbl_l3ypmj_plan_type`, `mysql_tbl_l3ypmj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv7cq6` (
    `mysql_tbl_sv7cq6_customer_id` INT,
    `mysql_tbl_sv7cq6_plan_type` VARCHAR(50),
    `mysql_tbl_sv7cq6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sv7cq6_start_date` DATE,
    `mysql_tbl_sv7cq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd1y5f` (
    `mysql_tbl_vd1y5f_customer_id` INT,
    `mysql_tbl_vd1y5f_tier_level` INT
);

INSERT INTO `mysql_tbl_sv7cq6` (`mysql_tbl_sv7cq6_customer_id`, `mysql_tbl_sv7cq6_plan_type`, `mysql_tbl_sv7cq6_monthly_cost`, `mysql_tbl_sv7cq6_start_date`, `mysql_tbl_sv7cq6_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vd1y5f` (`mysql_tbl_vd1y5f_customer_id`, `mysql_tbl_vd1y5f_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j5l8b` (
    `mysql_tbl_6j5l8b_call_id` INT,
    `mysql_tbl_6j5l8b_customer_id` INT,
    `mysql_tbl_6j5l8b_plumber_id` INT,
    `mysql_tbl_6j5l8b_service_type` VARCHAR(50),
    `mysql_tbl_6j5l8b_labor_hours` INT,
    `mysql_tbl_6j5l8b_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6j5l8b_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efmwbu` (
    `mysql_tbl_efmwbu_plumber_id` INT,
    `mysql_tbl_efmwbu_experience_years` INT,
    `mysql_tbl_efmwbu_hourly_rate` INT,
    `mysql_tbl_efmwbu_certification_level` INT
);

INSERT INTO `mysql_tbl_6j5l8b` (`mysql_tbl_6j5l8b_call_id`, `mysql_tbl_6j5l8b_customer_id`, `mysql_tbl_6j5l8b_plumber_id`, `mysql_tbl_6j5l8b_service_type`, `mysql_tbl_6j5l8b_labor_hours`, `mysql_tbl_6j5l8b_parts_cost`, `mysql_tbl_6j5l8b_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_efmwbu` (`mysql_tbl_efmwbu_plumber_id`, `mysql_tbl_efmwbu_experience_years`, `mysql_tbl_efmwbu_hourly_rate`, `mysql_tbl_efmwbu_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94bpgv` (
    `mysql_tbl_94bpgv_booking_id` INT,
    `mysql_tbl_94bpgv_customer_id` INT,
    `mysql_tbl_94bpgv_destination` INT,
    `mysql_tbl_94bpgv_booking_date` DATE,
    `mysql_tbl_94bpgv_travel_type` VARCHAR(50),
    `mysql_tbl_94bpgv_total_cost` DECIMAL(10,2),
    `mysql_tbl_94bpgv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns3dao` (
    `mysql_tbl_ns3dao_package_id` INT,
    `mysql_tbl_ns3dao_destination` INT,
    `mysql_tbl_ns3dao_base_price` DECIMAL(10,2),
    `mysql_tbl_ns3dao_season_multiplier` INT
);

INSERT INTO `mysql_tbl_94bpgv` (`mysql_tbl_94bpgv_booking_id`, `mysql_tbl_94bpgv_customer_id`, `mysql_tbl_94bpgv_destination`, `mysql_tbl_94bpgv_booking_date`, `mysql_tbl_94bpgv_travel_type`, `mysql_tbl_94bpgv_total_cost`, `mysql_tbl_94bpgv_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_ns3dao` (`mysql_tbl_ns3dao_package_id`, `mysql_tbl_ns3dao_destination`, `mysql_tbl_ns3dao_base_price`, `mysql_tbl_ns3dao_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erteel` (
    `mysql_tbl_erteel_restaurant_id` INT,
    `mysql_tbl_erteel_customer_id` INT,
    `mysql_tbl_erteel_rating` DECIMAL(3,1),
    `mysql_tbl_erteel_food_quality` INT,
    `mysql_tbl_erteel_service_score` INT,
    `mysql_tbl_erteel_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz6xh1` (
    `mysql_tbl_lz6xh1_restaurant_id` INT,
    `mysql_tbl_lz6xh1_name` VARCHAR(50),
    `mysql_tbl_lz6xh1_cuisine_type` VARCHAR(50),
    `mysql_tbl_lz6xh1_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erteel` (`mysql_tbl_erteel_restaurant_id`, `mysql_tbl_erteel_customer_id`, `mysql_tbl_erteel_rating`, `mysql_tbl_erteel_food_quality`, `mysql_tbl_erteel_service_score`, `mysql_tbl_erteel_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_lz6xh1` (`mysql_tbl_lz6xh1_restaurant_id`, `mysql_tbl_lz6xh1_name`, `mysql_tbl_lz6xh1_cuisine_type`, `mysql_tbl_lz6xh1_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzl7ev` (
    `mysql_tbl_gzl7ev_product_id` INT,
    `mysql_tbl_gzl7ev_category_id` INT,
    `mysql_tbl_gzl7ev_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mfdk0` (
    `mysql_tbl_2mfdk0_category_id` INT,
    `mysql_tbl_2mfdk0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzl7ev` (`mysql_tbl_gzl7ev_product_id`, `mysql_tbl_gzl7ev_category_id`, `mysql_tbl_gzl7ev_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2mfdk0` (`mysql_tbl_2mfdk0_category_id`, `mysql_tbl_2mfdk0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17jrau` (
    `mysql_tbl_17jrau_emp_id` INT,
    `mysql_tbl_17jrau_department_id` INT,
    `mysql_tbl_17jrau_hire_date` DATE
);

INSERT INTO `mysql_tbl_17jrau` (`mysql_tbl_17jrau_emp_id`, `mysql_tbl_17jrau_department_id`, `mysql_tbl_17jrau_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_shnhkg` (
    `mysql_tbl_shnhkg_order_id` INT,
    `mysql_tbl_shnhkg_order_date` DATE
);

INSERT INTO `mysql_tbl_shnhkg` (`mysql_tbl_shnhkg_order_id`, `mysql_tbl_shnhkg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yifera` (
    `mysql_tbl_yifera_customer_id` INT,
    `mysql_tbl_yifera_country` INT
);

INSERT INTO `mysql_tbl_yifera` (`mysql_tbl_yifera_customer_id`, `mysql_tbl_yifera_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dupnt0` (
    `mysql_tbl_dupnt0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dupnt0` (`mysql_tbl_dupnt0_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyozyc` (
    `mysql_tbl_cyozyc_supplier_id` INT,
    `mysql_tbl_cyozyc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cyozyc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cyozyc` (`mysql_tbl_cyozyc_supplier_id`, `mysql_tbl_cyozyc_supplier_rating`, `mysql_tbl_cyozyc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_501vxn` (mysql_tbl_501vxn_id INT, mysql_tbl_501vxn_weight_kg DECIMAL(5,2), mysql_tbl_501vxn_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo57ak` (
    `mysql_tbl_qo57ak_emp_id` INT,
    `mysql_tbl_qo57ak_dept_id` INT,
    `mysql_tbl_qo57ak_salary` INT,
    `mysql_tbl_qo57ak_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xgkff` (
    `mysql_tbl_1xgkff_dept_id` INT,
    `mysql_tbl_1xgkff_name` VARCHAR(50),
    `mysql_tbl_1xgkff_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_qo57ak` (`mysql_tbl_qo57ak_emp_id`, `mysql_tbl_qo57ak_dept_id`, `mysql_tbl_qo57ak_salary`, `mysql_tbl_qo57ak_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1xgkff` (`mysql_tbl_1xgkff_dept_id`, `mysql_tbl_1xgkff_name`, `mysql_tbl_1xgkff_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpvcam` (
    `mysql_tbl_bpvcam_emp_id` INT,
    `mysql_tbl_bpvcam_department_id` INT,
    `mysql_tbl_bpvcam_salary` INT,
    `mysql_tbl_bpvcam_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0chp` (
    `mysql_tbl_ns0chp_department_id` INT,
    `mysql_tbl_ns0chp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpvcam` (`mysql_tbl_bpvcam_emp_id`, `mysql_tbl_bpvcam_department_id`, `mysql_tbl_bpvcam_salary`, `mysql_tbl_bpvcam_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ns0chp` (`mysql_tbl_ns0chp_department_id`, `mysql_tbl_ns0chp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_or0wto` (
    `mysql_tbl_or0wto_emp_id` INT,
    `mysql_tbl_or0wto_salary` INT
);

INSERT INTO `mysql_tbl_or0wto` (`mysql_tbl_or0wto_emp_id`, `mysql_tbl_or0wto_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvwwfd` (
    `mysql_tbl_dvwwfd_customer_id` INT,
    `mysql_tbl_dvwwfd_registration_date` DATE
);

INSERT INTO `mysql_tbl_dvwwfd` (`mysql_tbl_dvwwfd_customer_id`, `mysql_tbl_dvwwfd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy6jcd` (
    `mysql_tbl_yy6jcd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yy6jcd` (`mysql_tbl_yy6jcd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7z07a` (
    `mysql_tbl_b7z07a_order_id` INT,
    `mysql_tbl_b7z07a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7z07a` (`mysql_tbl_b7z07a_order_id`, `mysql_tbl_b7z07a_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_501vxn_WEIGHT_KG, mysql_tbl_501vxn_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_501vxn` WHERE mysql_tbl_501vxn_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_501vxn mysql_tbl_501vxn_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyozyc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cyozyc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cyozyc`
    WHERE mysql_tbl_cyozyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dupnt0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dupnt0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_dg5a7q`
    WHERE mysql_tbl_dg5a7q_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_dg5a7q` C ON O.CUSTOMER_ID = mysql_tbl_dg5a7q_CUSTOMER_ID
    WHERE mysql_tbl_dg5a7q_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 0)) + (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gzl7ev_PRICE), 0), COALESCE(MAX(mysql_tbl_gzl7ev_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_gzl7ev`
    WHERE mysql_tbl_gzl7ev_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy6jcd_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yy6jcd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bpvcam_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bpvcam_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bpvcam`
    WHERE mysql_tbl_bpvcam_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_or0wto_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_or0wto`
    WHERE mysql_tbl_or0wto_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dvwwfd_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_dvwwfd`
    WHERE mysql_tbl_dvwwfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_erteel_RATING), 0), COALESCE(AVG(mysql_tbl_erteel_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_erteel_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_erteel`
    WHERE mysql_tbl_erteel_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_17jrau_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_17jrau`
    WHERE mysql_tbl_17jrau_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94bpgv_TOTAL_COST, 0), COALESCE(mysql_tbl_94bpgv_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_94bpgv`
    WHERE mysql_tbl_94bpgv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ns3dao_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_ns3dao` TP
    JOIN `mysql_tbl_94bpgv` TB ON mysql_tbl_ns3dao_DESTINATION = mysql_tbl_94bpgv_DESTINATION
    WHERE mysql_tbl_94bpgv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j5l8b_LABOR_HOURS, 0), COALESCE(mysql_tbl_6j5l8b_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_6j5l8b`
    WHERE mysql_tbl_6j5l8b_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_efmwbu_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_6j5l8b` PC
    JOIN `mysql_tbl_efmwbu` P ON mysql_tbl_6j5l8b_PLUMBER_ID = mysql_tbl_efmwbu_PLUMBER_ID
    WHERE mysql_tbl_6j5l8b_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_sv7cq6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sv7cq6`
    WHERE mysql_tbl_sv7cq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vd1y5f_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vd1y5f`
    WHERE mysql_tbl_vd1y5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b7z07a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b7z07a`
    WHERE mysql_tbl_b7z07a_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_shnhkg_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_shnhkg`
    WHERE mysql_tbl_shnhkg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + V_YEAR));
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

    SELECT COALESCE(mysql_tbl_qo57ak_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_qo57ak_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_qo57ak`
    WHERE mysql_tbl_qo57ak_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1xgkff_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_1xgkff` D
    JOIN `mysql_tbl_qo57ak` E ON mysql_tbl_1xgkff_DEPT_ID = mysql_tbl_qo57ak_DEPT_ID
    WHERE mysql_tbl_qo57ak_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_yifera` C ON O.CUSTOMER_ID = mysql_tbl_yifera_CUSTOMER_ID
    WHERE mysql_tbl_yifera_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l3ypmj_PLAN_TYPE, COALESCE(mysql_tbl_l3ypmj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l3ypmj`
    WHERE mysql_tbl_l3ypmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + (V_MONTHLY_COST / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_h0e11q_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_h0e11q`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uq2whj_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_uq2whj_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_uq2whj`
    WHERE mysql_tbl_uq2whj_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_uq2whj`
    WHERE mysql_tbl_uq2whj_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_uq2whj_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);