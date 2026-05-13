/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35kphn` (
    `mysql_tbl_35kphn_order_id` INT,
    `mysql_tbl_35kphn_customer_id` INT,
    `mysql_tbl_35kphn_order_date` DATE,
    `mysql_tbl_35kphn_shipped_date` DATE,
    `mysql_tbl_35kphn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35kphn` (`mysql_tbl_35kphn_order_id`, `mysql_tbl_35kphn_customer_id`, `mysql_tbl_35kphn_order_date`, `mysql_tbl_35kphn_shipped_date`, `mysql_tbl_35kphn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcc2cq` (
    `mysql_tbl_wcc2cq_customer_id` INT,
    `mysql_tbl_wcc2cq_country` INT
);

INSERT INTO `mysql_tbl_wcc2cq` (`mysql_tbl_wcc2cq_customer_id`, `mysql_tbl_wcc2cq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wla20` (
    `mysql_tbl_3wla20_dept_id` INT,
    `mysql_tbl_3wla20_name` VARCHAR(50),
    `mysql_tbl_3wla20_budget` INT,
    `mysql_tbl_3wla20_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k65o1a` (
    `mysql_tbl_k65o1a_emp_id` INT,
    `mysql_tbl_k65o1a_dept_id` INT,
    `mysql_tbl_k65o1a_salary` INT
);

INSERT INTO `mysql_tbl_3wla20` (`mysql_tbl_3wla20_dept_id`, `mysql_tbl_3wla20_name`, `mysql_tbl_3wla20_budget`, `mysql_tbl_3wla20_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k65o1a` (`mysql_tbl_k65o1a_emp_id`, `mysql_tbl_k65o1a_dept_id`, `mysql_tbl_k65o1a_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b864vs` (
    `mysql_tbl_b864vs_student_id` INT,
    `mysql_tbl_b864vs_name` VARCHAR(50),
    `mysql_tbl_b864vs_class_id` INT,
    `mysql_tbl_b864vs_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igmxpw` (
    `mysql_tbl_igmxpw_class_id` INT,
    `mysql_tbl_igmxpw_teacher_id` INT,
    `mysql_tbl_igmxpw_average_score` INT
);

INSERT INTO `mysql_tbl_b864vs` (`mysql_tbl_b864vs_student_id`, `mysql_tbl_b864vs_name`, `mysql_tbl_b864vs_class_id`, `mysql_tbl_b864vs_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_igmxpw` (`mysql_tbl_igmxpw_class_id`, `mysql_tbl_igmxpw_teacher_id`, `mysql_tbl_igmxpw_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn3siw` (
    `mysql_tbl_hn3siw_campaign_id` INT,
    `mysql_tbl_hn3siw_budget` INT,
    `mysql_tbl_hn3siw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hn3siw` (`mysql_tbl_hn3siw_campaign_id`, `mysql_tbl_hn3siw_budget`, `mysql_tbl_hn3siw_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbrnw4` (
    `mysql_tbl_hbrnw4_campaign_id` INT,
    `mysql_tbl_hbrnw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbrnw4` (`mysql_tbl_hbrnw4_campaign_id`, `mysql_tbl_hbrnw4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewotpw` (
    `mysql_tbl_ewotpw_campaign_id` INT,
    `mysql_tbl_ewotpw_channel_type` VARCHAR(50),
    `mysql_tbl_ewotpw_target_impressions` INT,
    `mysql_tbl_ewotpw_actual_impressions` INT,
    `mysql_tbl_ewotpw_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ewotpw_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ewotpw` (`mysql_tbl_ewotpw_campaign_id`, `mysql_tbl_ewotpw_channel_type`, `mysql_tbl_ewotpw_target_impressions`, `mysql_tbl_ewotpw_actual_impressions`, `mysql_tbl_ewotpw_cost_usd`, `mysql_tbl_ewotpw_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2m6at` (
    `mysql_tbl_h2m6at_cset_col` INT
);

INSERT INTO `mysql_tbl_h2m6at` (`mysql_tbl_h2m6at_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sppq7e` (
    `mysql_tbl_sppq7e_emp_id` INT,
    `mysql_tbl_sppq7e_hire_date` DATE
);

INSERT INTO `mysql_tbl_sppq7e` (`mysql_tbl_sppq7e_emp_id`, `mysql_tbl_sppq7e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx8ccn` (
    `mysql_tbl_vx8ccn_plan_id` INT,
    `mysql_tbl_vx8ccn_carrier` INT,
    `mysql_tbl_vx8ccn_data_limit_gb` TEXT,
    `mysql_tbl_vx8ccn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vx8ccn_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnux8z` (
    `mysql_tbl_hnux8z_record_id` INT,
    `mysql_tbl_hnux8z_account_id` INT,
    `mysql_tbl_hnux8z_call_type` VARCHAR(50),
    `mysql_tbl_hnux8z_duration_minutes` INT,
    `mysql_tbl_hnux8z_destination_number` INT
);

INSERT INTO `mysql_tbl_vx8ccn` (`mysql_tbl_vx8ccn_plan_id`, `mysql_tbl_vx8ccn_carrier`, `mysql_tbl_vx8ccn_data_limit_gb`, `mysql_tbl_vx8ccn_monthly_cost`, `mysql_tbl_vx8ccn_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_hnux8z` (`mysql_tbl_hnux8z_record_id`, `mysql_tbl_hnux8z_account_id`, `mysql_tbl_hnux8z_call_type`, `mysql_tbl_hnux8z_duration_minutes`, `mysql_tbl_hnux8z_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anwqj7` (
    `mysql_tbl_anwqj7_rental_id` INT,
    `mysql_tbl_anwqj7_customer_id` INT,
    `mysql_tbl_anwqj7_boat_id` INT,
    `mysql_tbl_anwqj7_rental_hours` INT,
    `mysql_tbl_anwqj7_hourly_rate` INT,
    `mysql_tbl_anwqj7_fuel_included` INT,
    `mysql_tbl_anwqj7_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jydh55` (
    `mysql_tbl_jydh55_boat_id` INT,
    `mysql_tbl_jydh55_boat_type` VARCHAR(50),
    `mysql_tbl_jydh55_make` INT,
    `mysql_tbl_jydh55_model` INT,
    `mysql_tbl_jydh55_length_feet` INT,
    `mysql_tbl_jydh55_capacity` INT
);

INSERT INTO `mysql_tbl_anwqj7` (`mysql_tbl_anwqj7_rental_id`, `mysql_tbl_anwqj7_customer_id`, `mysql_tbl_anwqj7_boat_id`, `mysql_tbl_anwqj7_rental_hours`, `mysql_tbl_anwqj7_hourly_rate`, `mysql_tbl_anwqj7_fuel_included`, `mysql_tbl_anwqj7_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jydh55` (`mysql_tbl_jydh55_boat_id`, `mysql_tbl_jydh55_boat_type`, `mysql_tbl_jydh55_make`, `mysql_tbl_jydh55_model`, `mysql_tbl_jydh55_length_feet`, `mysql_tbl_jydh55_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w88zi` (
    mysql_tbl_4w88zi_inventory_id INT PRIMARY KEY,
    mysql_tbl_4w88zi_film_id INT,
    mysql_tbl_4w88zi_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgj10a` (
    mysql_tbl_xgj10a_rental_id INT PRIMARY KEY,
    mysql_tbl_xgj10a_inventory_id INT,
    mysql_tbl_xgj10a_return_date DATE
);

INSERT INTO `mysql_tbl_4w88zi` (`mysql_tbl_4w88zi_inventory_id`, `mysql_tbl_4w88zi_film_id`, `mysql_tbl_4w88zi_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_xgj10a` (`mysql_tbl_xgj10a_rental_id`, `mysql_tbl_xgj10a_inventory_id`, `mysql_tbl_xgj10a_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wi1ul` (
    `mysql_tbl_1wi1ul_order_id` INT,
    `mysql_tbl_1wi1ul_customer_id` INT,
    `mysql_tbl_1wi1ul_order_date` DATE,
    `mysql_tbl_1wi1ul_status` VARCHAR(50),
    `mysql_tbl_1wi1ul_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvyb7f` (
    `mysql_tbl_fvyb7f_item_id` INT,
    `mysql_tbl_fvyb7f_order_id` INT,
    `mysql_tbl_fvyb7f_product_id` INT,
    `mysql_tbl_fvyb7f_quantity` INT,
    `mysql_tbl_fvyb7f_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oulb1` (
    `mysql_tbl_7oulb1_product_id` INT,
    `mysql_tbl_7oulb1_category_id` INT,
    `mysql_tbl_7oulb1_supplier_id` INT
);

INSERT INTO `mysql_tbl_1wi1ul` (`mysql_tbl_1wi1ul_order_id`, `mysql_tbl_1wi1ul_customer_id`, `mysql_tbl_1wi1ul_order_date`, `mysql_tbl_1wi1ul_status`, `mysql_tbl_1wi1ul_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fvyb7f` (`mysql_tbl_fvyb7f_item_id`, `mysql_tbl_fvyb7f_order_id`, `mysql_tbl_fvyb7f_product_id`, `mysql_tbl_fvyb7f_quantity`, `mysql_tbl_fvyb7f_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_7oulb1` (`mysql_tbl_7oulb1_product_id`, `mysql_tbl_7oulb1_category_id`, `mysql_tbl_7oulb1_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkjczj` (mysql_tbl_bkjczj_item_id INT, mysql_tbl_bkjczj_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntkvi6` (
    `mysql_tbl_ntkvi6_customer_id` INT,
    `mysql_tbl_ntkvi6_order_date` DATE,
    `mysql_tbl_ntkvi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntkvi6` (`mysql_tbl_ntkvi6_customer_id`, `mysql_tbl_ntkvi6_order_date`, `mysql_tbl_ntkvi6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4p50c` (
    mysql_tbl_g4p50c_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_g4p50c_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ueivr` (
    `mysql_tbl_7ueivr_emp_id` INT,
    `mysql_tbl_7ueivr_name` VARCHAR(50),
    `mysql_tbl_7ueivr_salary` INT,
    `mysql_tbl_7ueivr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh2di9` (
    `mysql_tbl_jh2di9_emp_id` INT,
    `mysql_tbl_jh2di9_effective_date` DATE,
    `mysql_tbl_jh2di9_new_salary` INT,
    `mysql_tbl_jh2di9_change_reason` INT
);

INSERT INTO `mysql_tbl_7ueivr` (`mysql_tbl_7ueivr_emp_id`, `mysql_tbl_7ueivr_name`, `mysql_tbl_7ueivr_salary`, `mysql_tbl_7ueivr_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jh2di9` (`mysql_tbl_jh2di9_emp_id`, `mysql_tbl_jh2di9_effective_date`, `mysql_tbl_jh2di9_new_salary`, `mysql_tbl_jh2di9_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1vvje` (
    `mysql_tbl_q1vvje_campaign_id` INT,
    `mysql_tbl_q1vvje_status` VARCHAR(50),
    `mysql_tbl_q1vvje_start_date` DATE,
    `mysql_tbl_q1vvje_end_date` DATE
);

INSERT INTO `mysql_tbl_q1vvje` (`mysql_tbl_q1vvje_campaign_id`, `mysql_tbl_q1vvje_status`, `mysql_tbl_q1vvje_start_date`, `mysql_tbl_q1vvje_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3tae9` (
    `mysql_tbl_x3tae9_customer_id` INT
);

INSERT INTO `mysql_tbl_x3tae9` (`mysql_tbl_x3tae9_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wcc2cq`
    WHERE mysql_tbl_wcc2cq_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wla20_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3wla20`
    WHERE mysql_tbl_3wla20_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_k65o1a`
    WHERE mysql_tbl_k65o1a_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igmxpw_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_igmxpw`
    WHERE mysql_tbl_igmxpw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_b864vs`
    WHERE mysql_tbl_b864vs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_b864vs`
    WHERE mysql_tbl_b864vs_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_b864vs_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_b864vs`
    WHERE mysql_tbl_b864vs_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_b864vs_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_4w88zi`
    WHERE mysql_tbl_4w88zi_FILM_ID = P_FILM_ID
    AND mysql_tbl_4w88zi_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_xgj10a` 
        WHERE mysql_tbl_xgj10a.mysql_tbl_xgj10a_INVENTORY_ID = mysql_tbl_4w88zi.mysql_tbl_4w88zi_INVENTORY_ID 
        AND mysql_tbl_xgj10a.mysql_tbl_xgj10a_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hn3siw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hn3siw`
    WHERE mysql_tbl_hn3siw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_z46cxy`
    WHERE mysql_tbl_hn3siw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hbrnw4_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hbrnw4` C
    LEFT JOIN `mysql_tbl_z46cxy` CV ON mysql_tbl_hbrnw4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hbrnw4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hbrnw4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anwqj7_RENTAL_HOURS, 4), COALESCE(mysql_tbl_anwqj7_HOURLY_RATE, 200), COALESCE(mysql_tbl_anwqj7_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_anwqj7`
    WHERE mysql_tbl_anwqj7_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_jydh55_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_anwqj7` BR
    JOIN `mysql_tbl_jydh55` B ON mysql_tbl_anwqj7_BOAT_ID = mysql_tbl_jydh55_BOAT_ID
    WHERE mysql_tbl_anwqj7_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_anwqj7_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx8ccn_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_vx8ccn_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_vx8ccn`
    WHERE mysql_tbl_vx8ccn_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_hnux8z`
    WHERE mysql_tbl_hnux8z_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hnux8z_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sppq7e_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sppq7e`
    WHERE mysql_tbl_sppq7e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_g4p50c` (`mysql_tbl_g4p50c_CATEGORY_ID`, `mysql_tbl_g4p50c_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bkjczj` SET mysql_tbl_bkjczj_QTY = mysql_tbl_bkjczj_QTY + 10 WHERE mysql_tbl_bkjczj_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ueivr_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_7ueivr`
    WHERE mysql_tbl_7ueivr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jh2di9_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_jh2di9`
    WHERE mysql_tbl_jh2di9_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_jh2di9_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7ueivr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_7ueivr`
    WHERE mysql_tbl_7ueivr_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
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
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hyevij`
    WHERE mysql_tbl_x3tae9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q1vvje_STATUS, mysql_tbl_q1vvje_START_DATE, mysql_tbl_q1vvje_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_q1vvje`
    WHERE mysql_tbl_q1vvje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_z46cxy`
    WHERE mysql_tbl_q1vvje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ntkvi6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ntkvi6`
    WHERE mysql_tbl_ntkvi6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ntkvi6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        SET V_CURRENT_VALUE = MYSQL_FUNC_TEST_FUNC_hd7sgv();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_1wi1ul_ORDER_ID FROM `mysql_tbl_1wi1ul` O
        JOIN `mysql_tbl_fvyb7f` OI ON mysql_tbl_1wi1ul_ORDER_ID = mysql_tbl_fvyb7f_ORDER_ID
        JOIN `mysql_tbl_7oulb1` P ON mysql_tbl_fvyb7f_PRODUCT_ID = mysql_tbl_7oulb1_PRODUCT_ID
        WHERE mysql_tbl_7oulb1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1wi1ul_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_fvyb7f_QUANTITY * mysql_tbl_fvyb7f_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_fvyb7f` OI
        WHERE mysql_tbl_fvyb7f_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + (-1));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_h2m6at_CSET_COL INTO RESULT FROM `mysql_tbl_h2m6at` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewotpw_COST_USD, 0), COALESCE(mysql_tbl_ewotpw_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ewotpw`
    WHERE mysql_tbl_ewotpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_PROC_SET_pl5j0s();

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_35kphn_ORDER_DATE, mysql_tbl_35kphn_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_35kphn`
    WHERE mysql_tbl_35kphn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(1);