/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8c80r9` (
    `mysql_tbl_8c80r9_order_id` INT,
    `mysql_tbl_8c80r9_customer_id` INT,
    `mysql_tbl_8c80r9_order_date` DATE,
    `mysql_tbl_8c80r9_total_amount` DECIMAL(10,2),
    `mysql_tbl_8c80r9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gokjoj` (
    `mysql_tbl_gokjoj_customer_id` INT,
    `mysql_tbl_gokjoj_customer_segment` INT
);

INSERT INTO `mysql_tbl_8c80r9` (`mysql_tbl_8c80r9_order_id`, `mysql_tbl_8c80r9_customer_id`, `mysql_tbl_8c80r9_order_date`, `mysql_tbl_8c80r9_total_amount`, `mysql_tbl_8c80r9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gokjoj` (`mysql_tbl_gokjoj_customer_id`, `mysql_tbl_gokjoj_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gjulc` (
    `mysql_tbl_8gjulc_customer_id` INT,
    `mysql_tbl_8gjulc_country` INT,
    `mysql_tbl_8gjulc_registration_date` DATE
);

INSERT INTO `mysql_tbl_8gjulc` (`mysql_tbl_8gjulc_customer_id`, `mysql_tbl_8gjulc_country`, `mysql_tbl_8gjulc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21b553` (
    `mysql_tbl_21b553_course_id` INT,
    `mysql_tbl_21b553_instructor_id` INT,
    `mysql_tbl_21b553_course_name` VARCHAR(50),
    `mysql_tbl_21b553_credit_hours` INT,
    `mysql_tbl_21b553_enrollment_limit` INT,
    `mysql_tbl_21b553_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b96r3d` (
    `mysql_tbl_b96r3d_enrollment_id` INT,
    `mysql_tbl_b96r3d_student_id` INT,
    `mysql_tbl_b96r3d_course_id` INT,
    `mysql_tbl_b96r3d_enrollment_date` DATE,
    `mysql_tbl_b96r3d_grade` INT
);

INSERT INTO `mysql_tbl_21b553` (`mysql_tbl_21b553_course_id`, `mysql_tbl_21b553_instructor_id`, `mysql_tbl_21b553_course_name`, `mysql_tbl_21b553_credit_hours`, `mysql_tbl_21b553_enrollment_limit`, `mysql_tbl_21b553_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b96r3d` (`mysql_tbl_b96r3d_enrollment_id`, `mysql_tbl_b96r3d_student_id`, `mysql_tbl_b96r3d_course_id`, `mysql_tbl_b96r3d_enrollment_date`, `mysql_tbl_b96r3d_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9y2j9` (
    `mysql_tbl_t9y2j9_campaign_id` INT,
    `mysql_tbl_t9y2j9_start_date` DATE,
    `mysql_tbl_t9y2j9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t9y2j9` (`mysql_tbl_t9y2j9_campaign_id`, `mysql_tbl_t9y2j9_start_date`, `mysql_tbl_t9y2j9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7auv6k` (
    `mysql_tbl_7auv6k_student_id` INT,
    `mysql_tbl_7auv6k_name` VARCHAR(50),
    `mysql_tbl_7auv6k_major_id` INT,
    `mysql_tbl_7auv6k_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr7gic` (
    `mysql_tbl_xr7gic_major_id` INT,
    `mysql_tbl_xr7gic_name` VARCHAR(50),
    `mysql_tbl_xr7gic_department` INT
);

INSERT INTO `mysql_tbl_7auv6k` (`mysql_tbl_7auv6k_student_id`, `mysql_tbl_7auv6k_name`, `mysql_tbl_7auv6k_major_id`, `mysql_tbl_7auv6k_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xr7gic` (`mysql_tbl_xr7gic_major_id`, `mysql_tbl_xr7gic_name`, `mysql_tbl_xr7gic_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui5117` (
    `mysql_tbl_ui5117_campaign_id` INT,
    `mysql_tbl_ui5117_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ui5117` (`mysql_tbl_ui5117_campaign_id`, `mysql_tbl_ui5117_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hu7l6` (
    `mysql_tbl_5hu7l6_customer_id` INT,
    `mysql_tbl_5hu7l6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpyd7k` (
    `mysql_tbl_gpyd7k_order_id` INT,
    `mysql_tbl_gpyd7k_customer_id` INT,
    `mysql_tbl_gpyd7k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5hu7l6` (`mysql_tbl_5hu7l6_customer_id`, `mysql_tbl_5hu7l6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gpyd7k` (`mysql_tbl_gpyd7k_order_id`, `mysql_tbl_gpyd7k_customer_id`, `mysql_tbl_gpyd7k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9wy7v` (
    `mysql_tbl_d9wy7v_customer_id` INT,
    `mysql_tbl_d9wy7v_country` INT
);

INSERT INTO `mysql_tbl_d9wy7v` (`mysql_tbl_d9wy7v_customer_id`, `mysql_tbl_d9wy7v_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eiheh` (
    `mysql_tbl_7eiheh_emp_id` INT,
    `mysql_tbl_7eiheh_department_id` INT,
    `mysql_tbl_7eiheh_salary` INT,
    `mysql_tbl_7eiheh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nocslw` (
    `mysql_tbl_nocslw_department_id` INT,
    `mysql_tbl_nocslw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7eiheh` (`mysql_tbl_7eiheh_emp_id`, `mysql_tbl_7eiheh_department_id`, `mysql_tbl_7eiheh_salary`, `mysql_tbl_7eiheh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nocslw` (`mysql_tbl_nocslw_department_id`, `mysql_tbl_nocslw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owx7ur` (
    `mysql_tbl_owx7ur_product_id` INT,
    `mysql_tbl_owx7ur_category_id` INT,
    `mysql_tbl_owx7ur_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owx7ur` (`mysql_tbl_owx7ur_product_id`, `mysql_tbl_owx7ur_category_id`, `mysql_tbl_owx7ur_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlbwqz` (
    `mysql_tbl_jlbwqz_order_id` INT,
    `mysql_tbl_jlbwqz_customer_id` INT,
    `mysql_tbl_jlbwqz_order_date` DATE,
    `mysql_tbl_jlbwqz_status` VARCHAR(50),
    `mysql_tbl_jlbwqz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv3yvi` (
    `mysql_tbl_fv3yvi_order_id` INT,
    `mysql_tbl_fv3yvi_product_id` INT,
    `mysql_tbl_fv3yvi_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy85j0` (
    `mysql_tbl_yy85j0_product_id` INT,
    `mysql_tbl_yy85j0_category_id` INT,
    `mysql_tbl_yy85j0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlbwqz` (`mysql_tbl_jlbwqz_order_id`, `mysql_tbl_jlbwqz_customer_id`, `mysql_tbl_jlbwqz_order_date`, `mysql_tbl_jlbwqz_status`, `mysql_tbl_jlbwqz_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fv3yvi` (`mysql_tbl_fv3yvi_order_id`, `mysql_tbl_fv3yvi_product_id`, `mysql_tbl_fv3yvi_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yy85j0` (`mysql_tbl_yy85j0_product_id`, `mysql_tbl_yy85j0_category_id`, `mysql_tbl_yy85j0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwixcy` (
    `mysql_tbl_mwixcy_emp_id` INT,
    `mysql_tbl_mwixcy_department_id` INT,
    `mysql_tbl_mwixcy_salary` INT,
    `mysql_tbl_mwixcy_hire_date` DATE,
    `mysql_tbl_mwixcy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mwixcy` (`mysql_tbl_mwixcy_emp_id`, `mysql_tbl_mwixcy_department_id`, `mysql_tbl_mwixcy_salary`, `mysql_tbl_mwixcy_hire_date`, `mysql_tbl_mwixcy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgw1er` (
    `mysql_tbl_lgw1er_order_id` INT,
    `mysql_tbl_lgw1er_customer_id` INT,
    `mysql_tbl_lgw1er_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lgw1er` (`mysql_tbl_lgw1er_order_id`, `mysql_tbl_lgw1er_customer_id`, `mysql_tbl_lgw1er_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymohh8` (
    `mysql_tbl_ymohh8_category_id` INT,
    `mysql_tbl_ymohh8_price` DECIMAL(10,2),
    `mysql_tbl_ymohh8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ymohh8` (`mysql_tbl_ymohh8_category_id`, `mysql_tbl_ymohh8_price`, `mysql_tbl_ymohh8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeloui` (
    `mysql_tbl_jeloui_order_id` INT,
    `mysql_tbl_jeloui_order_date` DATE
);

INSERT INTO `mysql_tbl_jeloui` (`mysql_tbl_jeloui_order_id`, `mysql_tbl_jeloui_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnf6mz` (
    `mysql_tbl_lnf6mz_customer_id` INT,
    `mysql_tbl_lnf6mz_plan_type` VARCHAR(50),
    `mysql_tbl_lnf6mz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lnf6mz_start_date` DATE,
    `mysql_tbl_lnf6mz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdx9zg` (
    `mysql_tbl_pdx9zg_customer_id` INT,
    `mysql_tbl_pdx9zg_tier_level` INT
);

INSERT INTO `mysql_tbl_lnf6mz` (`mysql_tbl_lnf6mz_customer_id`, `mysql_tbl_lnf6mz_plan_type`, `mysql_tbl_lnf6mz_monthly_cost`, `mysql_tbl_lnf6mz_start_date`, `mysql_tbl_lnf6mz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pdx9zg` (`mysql_tbl_pdx9zg_customer_id`, `mysql_tbl_pdx9zg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_982xwl` (
    `mysql_tbl_982xwl_service_id` INT,
    `mysql_tbl_982xwl_property_id` INT,
    `mysql_tbl_982xwl_cleaner_id` INT,
    `mysql_tbl_982xwl_service_date` DATE,
    `mysql_tbl_982xwl_duration_hours` INT,
    `mysql_tbl_982xwl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wg6ws` (
    `mysql_tbl_5wg6ws_property_id` INT,
    `mysql_tbl_5wg6ws_property_type` VARCHAR(50),
    `mysql_tbl_5wg6ws_area_sqft` INT,
    `mysql_tbl_5wg6ws_num_rooms` INT
);

INSERT INTO `mysql_tbl_982xwl` (`mysql_tbl_982xwl_service_id`, `mysql_tbl_982xwl_property_id`, `mysql_tbl_982xwl_cleaner_id`, `mysql_tbl_982xwl_service_date`, `mysql_tbl_982xwl_duration_hours`, `mysql_tbl_982xwl_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5wg6ws` (`mysql_tbl_5wg6ws_property_id`, `mysql_tbl_5wg6ws_property_type`, `mysql_tbl_5wg6ws_area_sqft`, `mysql_tbl_5wg6ws_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo9azg` (
    `mysql_tbl_qo9azg_dept_id` INT,
    `mysql_tbl_qo9azg_name` VARCHAR(50),
    `mysql_tbl_qo9azg_budget` INT,
    `mysql_tbl_qo9azg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4wqzz` (
    `mysql_tbl_u4wqzz_emp_id` INT,
    `mysql_tbl_u4wqzz_dept_id` INT,
    `mysql_tbl_u4wqzz_salary` INT
);

INSERT INTO `mysql_tbl_qo9azg` (`mysql_tbl_qo9azg_dept_id`, `mysql_tbl_qo9azg_name`, `mysql_tbl_qo9azg_budget`, `mysql_tbl_qo9azg_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_u4wqzz` (`mysql_tbl_u4wqzz_emp_id`, `mysql_tbl_u4wqzz_dept_id`, `mysql_tbl_u4wqzz_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c9vs2` (
    `mysql_tbl_1c9vs2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1c9vs2` (`mysql_tbl_1c9vs2_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c6pi0` (
    `mysql_tbl_7c6pi0_customer_id` INT,
    `mysql_tbl_7c6pi0_registration_date` DATE,
    `mysql_tbl_7c6pi0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l57lny` (
    `mysql_tbl_l57lny_order_id` INT,
    `mysql_tbl_l57lny_customer_id` INT,
    `mysql_tbl_l57lny_order_date` DATE,
    `mysql_tbl_l57lny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7c6pi0` (`mysql_tbl_7c6pi0_customer_id`, `mysql_tbl_7c6pi0_registration_date`, `mysql_tbl_7c6pi0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l57lny` (`mysql_tbl_l57lny_order_id`, `mysql_tbl_l57lny_customer_id`, `mysql_tbl_l57lny_order_date`, `mysql_tbl_l57lny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy26pe` (
    `mysql_tbl_qy26pe_customer_id` INT,
    `mysql_tbl_qy26pe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qy26pe` (`mysql_tbl_qy26pe_customer_id`, `mysql_tbl_qy26pe_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oa2ns` (
    `mysql_tbl_0oa2ns_product_id` INT,
    `mysql_tbl_0oa2ns_supplier_id` INT,
    `mysql_tbl_0oa2ns_price` DECIMAL(10,2),
    `mysql_tbl_0oa2ns_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dmoty` (
    `mysql_tbl_2dmoty_supplier_id` INT,
    `mysql_tbl_2dmoty_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2dmoty_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0oa2ns` (`mysql_tbl_0oa2ns_product_id`, `mysql_tbl_0oa2ns_supplier_id`, `mysql_tbl_0oa2ns_price`, `mysql_tbl_0oa2ns_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2dmoty` (`mysql_tbl_2dmoty_supplier_id`, `mysql_tbl_2dmoty_supplier_rating`, `mysql_tbl_2dmoty_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t9y2j9_START_DATE, mysql_tbl_t9y2j9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_t9y2j9`
    WHERE mysql_tbl_t9y2j9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ymohh8_PRICE * mysql_tbl_ymohh8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ymohh8`
    WHERE mysql_tbl_ymohh8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_jeloui_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_jeloui`
    WHERE mysql_tbl_jeloui_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qy26pe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qy26pe`
    WHERE mysql_tbl_qy26pe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1c9vs2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1c9vs2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l57lny_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l57lny`
    WHERE mysql_tbl_l57lny_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7c6pi0_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7c6pi0`
    WHERE mysql_tbl_7c6pi0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
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

    SELECT COALESCE(mysql_tbl_qo9azg_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qo9azg` D
    LEFT JOIN `mysql_tbl_u4wqzz` E ON mysql_tbl_qo9azg_DEPT_ID = mysql_tbl_u4wqzz_DEPT_ID
    WHERE mysql_tbl_qo9azg_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_qo9azg_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_u4wqzz_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_u4wqzz`
    WHERE mysql_tbl_u4wqzz_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lgw1er_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lgw1er`
    WHERE mysql_tbl_lgw1er_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fv3yvi_QUANTITY * mysql_tbl_yy85j0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_jlbwqz` O
    JOIN `mysql_tbl_fv3yvi` OI ON mysql_tbl_jlbwqz_ORDER_ID = mysql_tbl_fv3yvi_ORDER_ID
    JOIN `mysql_tbl_yy85j0` P ON mysql_tbl_fv3yvi_PRODUCT_ID = mysql_tbl_yy85j0_PRODUCT_ID
    WHERE mysql_tbl_jlbwqz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yy85j0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jlbwqz_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jlbwqz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jlbwqz`
    WHERE mysql_tbl_jlbwqz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jlbwqz_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwixcy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mwixcy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mwixcy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mwixcy`
    WHERE mysql_tbl_mwixcy_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0vsomn` OI
    JOIN `mysql_tbl_owx7ur` P ON OI.PRODUCT_ID = mysql_tbl_owx7ur_PRODUCT_ID
    WHERE mysql_tbl_owx7ur_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0vsomn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21b553_CREDIT_HOURS, 3), COALESCE(mysql_tbl_21b553_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_21b553`
    WHERE mysql_tbl_21b553_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b96r3d_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_b96r3d`
    WHERE mysql_tbl_b96r3d_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_lnf6mz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lnf6mz`
    WHERE mysql_tbl_lnf6mz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_pdx9zg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_pdx9zg`
    WHERE mysql_tbl_pdx9zg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
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

    SELECT COALESCE(mysql_tbl_5wg6ws_AREA_SQFT, 500), COALESCE(mysql_tbl_5wg6ws_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_5wg6ws`
    WHERE mysql_tbl_5wg6ws_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gpyd7k` O
    JOIN `mysql_tbl_5hu7l6` C ON mysql_tbl_gpyd7k_CUSTOMER_ID = mysql_tbl_5hu7l6_CUSTOMER_ID
    WHERE mysql_tbl_5hu7l6_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_2dmoty_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2dmoty_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2dmoty`
    WHERE mysql_tbl_2dmoty_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0oa2ns_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_0oa2ns`
    WHERE mysql_tbl_0oa2ns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d9wy7v`
    WHERE mysql_tbl_d9wy7v_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_7eiheh`
    WHERE mysql_tbl_7eiheh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_7eiheh_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_7eiheh`
    WHERE mysql_tbl_7eiheh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7auv6k_GPA, 0.00), COALESCE(mysql_tbl_xr7gic_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_7auv6k` S
    JOIN `mysql_tbl_xr7gic` M ON mysql_tbl_7auv6k_MAJOR_ID = mysql_tbl_xr7gic_MAJOR_ID
    WHERE mysql_tbl_7auv6k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ui5117_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ui5117` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ui5117_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ui5117_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ui5117_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8gjulc`
    WHERE mysql_tbl_8gjulc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8gjulc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gokjoj_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_gokjoj`
    WHERE mysql_tbl_gokjoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_8c80r9` O
    JOIN `mysql_tbl_gokjoj` C ON mysql_tbl_8c80r9_CUSTOMER_ID = mysql_tbl_gokjoj_CUSTOMER_ID
    WHERE mysql_tbl_gokjoj_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_8c80r9_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_8c80r9_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);