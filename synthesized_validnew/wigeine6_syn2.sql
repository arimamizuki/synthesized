/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_end3f0` (
    `mysql_tbl_end3f0_subscription_id` INT,
    `mysql_tbl_end3f0_customer_id` INT,
    `mysql_tbl_end3f0_plan_type` VARCHAR(50),
    `mysql_tbl_end3f0_start_date` DATE,
    `mysql_tbl_end3f0_monthly_fee` INT,
    `mysql_tbl_end3f0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ncwsu` (
    `mysql_tbl_4ncwsu_record_id` INT,
    `mysql_tbl_4ncwsu_subscription_id` INT,
    `mysql_tbl_4ncwsu_usage_date` DATE,
    `mysql_tbl_4ncwsu_mb_used` INT,
    `mysql_tbl_4ncwsu_call_minutes` INT
);

INSERT INTO `mysql_tbl_end3f0` (`mysql_tbl_end3f0_subscription_id`, `mysql_tbl_end3f0_customer_id`, `mysql_tbl_end3f0_plan_type`, `mysql_tbl_end3f0_start_date`, `mysql_tbl_end3f0_monthly_fee`, `mysql_tbl_end3f0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ncwsu` (`mysql_tbl_4ncwsu_record_id`, `mysql_tbl_4ncwsu_subscription_id`, `mysql_tbl_4ncwsu_usage_date`, `mysql_tbl_4ncwsu_mb_used`, `mysql_tbl_4ncwsu_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmrew0` (
    `mysql_tbl_dmrew0_product_id` INT,
    `mysql_tbl_dmrew0_category_id` INT,
    `mysql_tbl_dmrew0_price` DECIMAL(10,2),
    `mysql_tbl_dmrew0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlr30j` (
    `mysql_tbl_vlr30j_category_id` INT,
    `mysql_tbl_vlr30j_name` VARCHAR(50),
    `mysql_tbl_vlr30j_parent_category_id` INT
);

INSERT INTO `mysql_tbl_dmrew0` (`mysql_tbl_dmrew0_product_id`, `mysql_tbl_dmrew0_category_id`, `mysql_tbl_dmrew0_price`, `mysql_tbl_dmrew0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vlr30j` (`mysql_tbl_vlr30j_category_id`, `mysql_tbl_vlr30j_name`, `mysql_tbl_vlr30j_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pn6m7` (
    `mysql_tbl_1pn6m7_emp_id` INT,
    `mysql_tbl_1pn6m7_department_id` INT,
    `mysql_tbl_1pn6m7_hire_date` DATE,
    `mysql_tbl_1pn6m7_salary` INT
);

INSERT INTO `mysql_tbl_1pn6m7` (`mysql_tbl_1pn6m7_emp_id`, `mysql_tbl_1pn6m7_department_id`, `mysql_tbl_1pn6m7_hire_date`, `mysql_tbl_1pn6m7_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjvhuk` (
    `mysql_tbl_sjvhuk_product_id` INT,
    `mysql_tbl_sjvhuk_category_id` INT,
    `mysql_tbl_sjvhuk_price` DECIMAL(10,2),
    `mysql_tbl_sjvhuk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qo78s` (
    `mysql_tbl_4qo78s_category_id` INT,
    `mysql_tbl_4qo78s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sjvhuk` (`mysql_tbl_sjvhuk_product_id`, `mysql_tbl_sjvhuk_category_id`, `mysql_tbl_sjvhuk_price`, `mysql_tbl_sjvhuk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4qo78s` (`mysql_tbl_4qo78s_category_id`, `mysql_tbl_4qo78s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2g2xv` (
    `mysql_tbl_v2g2xv_order_id` INT,
    `mysql_tbl_v2g2xv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2g2xv` (`mysql_tbl_v2g2xv_order_id`, `mysql_tbl_v2g2xv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dvk1u` (
    `mysql_tbl_3dvk1u_student_id` INT,
    `mysql_tbl_3dvk1u_name` VARCHAR(50),
    `mysql_tbl_3dvk1u_class_id` INT,
    `mysql_tbl_3dvk1u_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jov0h` (
    `mysql_tbl_7jov0h_class_id` INT,
    `mysql_tbl_7jov0h_teacher_id` INT,
    `mysql_tbl_7jov0h_average_score` INT
);

INSERT INTO `mysql_tbl_3dvk1u` (`mysql_tbl_3dvk1u_student_id`, `mysql_tbl_3dvk1u_name`, `mysql_tbl_3dvk1u_class_id`, `mysql_tbl_3dvk1u_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7jov0h` (`mysql_tbl_7jov0h_class_id`, `mysql_tbl_7jov0h_teacher_id`, `mysql_tbl_7jov0h_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dmekq` (
    `mysql_tbl_9dmekq_customer_id` INT,
    `mysql_tbl_9dmekq_registration_date` DATE
);

INSERT INTO `mysql_tbl_9dmekq` (`mysql_tbl_9dmekq_customer_id`, `mysql_tbl_9dmekq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igujm3` (
    `mysql_tbl_igujm3_order_id` INT,
    `mysql_tbl_igujm3_customer_id` INT,
    `mysql_tbl_igujm3_order_date` DATE,
    `mysql_tbl_igujm3_total_amount` DECIMAL(10,2),
    `mysql_tbl_igujm3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn9qay` (
    `mysql_tbl_rn9qay_order_id` INT,
    `mysql_tbl_rn9qay_product_id` INT,
    `mysql_tbl_rn9qay_quantity` INT,
    `mysql_tbl_rn9qay_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igujm3` (`mysql_tbl_igujm3_order_id`, `mysql_tbl_igujm3_customer_id`, `mysql_tbl_igujm3_order_date`, `mysql_tbl_igujm3_total_amount`, `mysql_tbl_igujm3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rn9qay` (`mysql_tbl_rn9qay_order_id`, `mysql_tbl_rn9qay_product_id`, `mysql_tbl_rn9qay_quantity`, `mysql_tbl_rn9qay_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjqzib` (
    `mysql_tbl_zjqzib_product_id` INT,
    `mysql_tbl_zjqzib_supplier_id` INT
);

INSERT INTO `mysql_tbl_zjqzib` (`mysql_tbl_zjqzib_product_id`, `mysql_tbl_zjqzib_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g63hq` (mysql_tbl_0g63hq_id INT, mysql_tbl_0g63hq_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sbe12` (
    `mysql_tbl_9sbe12_policy_id` INT,
    `mysql_tbl_9sbe12_customer_id` INT,
    `mysql_tbl_9sbe12_policy_type` VARCHAR(50),
    `mysql_tbl_9sbe12_premium_annual` INT,
    `mysql_tbl_9sbe12_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9sbe12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z1m9x` (
    `mysql_tbl_7z1m9x_claim_id` INT,
    `mysql_tbl_7z1m9x_policy_id` INT,
    `mysql_tbl_7z1m9x_claim_date` DATE,
    `mysql_tbl_7z1m9x_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7z1m9x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9sbe12` (`mysql_tbl_9sbe12_policy_id`, `mysql_tbl_9sbe12_customer_id`, `mysql_tbl_9sbe12_policy_type`, `mysql_tbl_9sbe12_premium_annual`, `mysql_tbl_9sbe12_coverage_amount`, `mysql_tbl_9sbe12_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_7z1m9x` (`mysql_tbl_7z1m9x_claim_id`, `mysql_tbl_7z1m9x_policy_id`, `mysql_tbl_7z1m9x_claim_date`, `mysql_tbl_7z1m9x_claim_amount`, `mysql_tbl_7z1m9x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_749sms` (
    `mysql_tbl_749sms_customer_id` INT,
    `mysql_tbl_749sms_registration_date` DATE
);

INSERT INTO `mysql_tbl_749sms` (`mysql_tbl_749sms_customer_id`, `mysql_tbl_749sms_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr82zm` (
    `mysql_tbl_hr82zm_order_id` INT,
    `mysql_tbl_hr82zm_customer_id` INT,
    `mysql_tbl_hr82zm_store_id` INT,
    `mysql_tbl_hr82zm_order_date` DATE,
    `mysql_tbl_hr82zm_total_amount` DECIMAL(10,2),
    `mysql_tbl_hr82zm_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aiwez` (
    `mysql_tbl_4aiwez_store_id` INT,
    `mysql_tbl_4aiwez_name` VARCHAR(50),
    `mysql_tbl_4aiwez_region` INT,
    `mysql_tbl_4aiwez_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_hr82zm` (`mysql_tbl_hr82zm_order_id`, `mysql_tbl_hr82zm_customer_id`, `mysql_tbl_hr82zm_store_id`, `mysql_tbl_hr82zm_order_date`, `mysql_tbl_hr82zm_total_amount`, `mysql_tbl_hr82zm_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_4aiwez` (`mysql_tbl_4aiwez_store_id`, `mysql_tbl_4aiwez_name`, `mysql_tbl_4aiwez_region`, `mysql_tbl_4aiwez_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn01ji` (
    `mysql_tbl_zn01ji_emp_id` INT,
    `mysql_tbl_zn01ji_department_id` INT,
    `mysql_tbl_zn01ji_salary` INT,
    `mysql_tbl_zn01ji_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap9lmf` (
    `mysql_tbl_ap9lmf_department_id` INT,
    `mysql_tbl_ap9lmf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zn01ji` (`mysql_tbl_zn01ji_emp_id`, `mysql_tbl_zn01ji_department_id`, `mysql_tbl_zn01ji_salary`, `mysql_tbl_zn01ji_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ap9lmf` (`mysql_tbl_ap9lmf_department_id`, `mysql_tbl_ap9lmf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okctsu` (mysql_tbl_okctsu_id INT, mysql_tbl_okctsu_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y5eco` (mysql_tbl_5y5eco_id INT, student_mysql_tbl_5y5eco_id INT, course_mysql_tbl_5y5eco_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb7klo` (
    `mysql_tbl_cb7klo_supplier_id` INT,
    `mysql_tbl_cb7klo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cb7klo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cb7klo` (`mysql_tbl_cb7klo_supplier_id`, `mysql_tbl_cb7klo_supplier_rating`, `mysql_tbl_cb7klo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfxhe7` (
    `mysql_tbl_hfxhe7_product_id` INT,
    `mysql_tbl_hfxhe7_category_id` INT,
    `mysql_tbl_hfxhe7_brand_id` INT,
    `mysql_tbl_hfxhe7_price` DECIMAL(10,2),
    `mysql_tbl_hfxhe7_cost` DECIMAL(10,2),
    `mysql_tbl_hfxhe7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smmneg` (
    `mysql_tbl_smmneg_supplier_id` INT,
    `mysql_tbl_smmneg_brand_id` INT,
    `mysql_tbl_smmneg_lead_time_days` DATE,
    `mysql_tbl_smmneg_reliability_score` INT
);

INSERT INTO `mysql_tbl_hfxhe7` (`mysql_tbl_hfxhe7_product_id`, `mysql_tbl_hfxhe7_category_id`, `mysql_tbl_hfxhe7_brand_id`, `mysql_tbl_hfxhe7_price`, `mysql_tbl_hfxhe7_cost`, `mysql_tbl_hfxhe7_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_smmneg` (`mysql_tbl_smmneg_supplier_id`, `mysql_tbl_smmneg_brand_id`, `mysql_tbl_smmneg_lead_time_days`, `mysql_tbl_smmneg_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx7ibt` (
    `mysql_tbl_lx7ibt_emp_id` INT,
    `mysql_tbl_lx7ibt_department_id` INT,
    `mysql_tbl_lx7ibt_salary` INT,
    `mysql_tbl_lx7ibt_hire_date` DATE,
    `mysql_tbl_lx7ibt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lx7ibt` (`mysql_tbl_lx7ibt_emp_id`, `mysql_tbl_lx7ibt_department_id`, `mysql_tbl_lx7ibt_salary`, `mysql_tbl_lx7ibt_hire_date`, `mysql_tbl_lx7ibt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rszf1` (
    `mysql_tbl_9rszf1_customer_id` INT,
    `mysql_tbl_9rszf1_registration_date` DATE
);

INSERT INTO `mysql_tbl_9rszf1` (`mysql_tbl_9rszf1_customer_id`, `mysql_tbl_9rszf1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbcbas` (
    `mysql_tbl_nbcbas_supplier_id` INT,
    `mysql_tbl_nbcbas_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nbcbas` (`mysql_tbl_nbcbas_supplier_id`, `mysql_tbl_nbcbas_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3f3eq` (mysql_tbl_d3f3eq_id INT, mysql_tbl_d3f3eq_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45e8dy` (
    `mysql_tbl_45e8dy_order_id` INT,
    `mysql_tbl_45e8dy_customer_id` INT,
    `mysql_tbl_45e8dy_order_date` DATE,
    `mysql_tbl_45e8dy_total_amount` DECIMAL(10,2),
    `mysql_tbl_45e8dy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwa398` (
    `mysql_tbl_dwa398_order_id` INT,
    `mysql_tbl_dwa398_product_id` INT,
    `mysql_tbl_dwa398_quantity` INT
);

INSERT INTO `mysql_tbl_45e8dy` (`mysql_tbl_45e8dy_order_id`, `mysql_tbl_45e8dy_customer_id`, `mysql_tbl_45e8dy_order_date`, `mysql_tbl_45e8dy_total_amount`, `mysql_tbl_45e8dy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dwa398` (`mysql_tbl_dwa398_order_id`, `mysql_tbl_dwa398_product_id`, `mysql_tbl_dwa398_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzhxtj` (
    `mysql_tbl_kzhxtj_cdouble` INT
);

INSERT INTO `mysql_tbl_kzhxtj` (`mysql_tbl_kzhxtj_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg7hsw` (
    `mysql_tbl_xg7hsw_emp_id` INT,
    `mysql_tbl_xg7hsw_department_id` INT,
    `mysql_tbl_xg7hsw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfoaa2` (
    `mysql_tbl_kfoaa2_department_id` INT,
    `mysql_tbl_kfoaa2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg7hsw` (`mysql_tbl_xg7hsw_emp_id`, `mysql_tbl_xg7hsw_department_id`, `mysql_tbl_xg7hsw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kfoaa2` (`mysql_tbl_kfoaa2_department_id`, `mysql_tbl_kfoaa2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_xg7hsw_SALARY, mysql_tbl_xg7hsw_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_xg7hsw`
    WHERE mysql_tbl_xg7hsw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_xg7hsw`
    WHERE mysql_tbl_xg7hsw_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_xg7hsw_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kzhxtj_CDOUBLE) INTO RESULT FROM `mysql_tbl_kzhxtj`;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_lx7ibt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lx7ibt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lx7ibt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lx7ibt`
    WHERE mysql_tbl_lx7ibt_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65));

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_5y5eco_STUDENT_ID INT, mysql_tbl_5y5eco_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_okctsu_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_okctsu` WHERE mysql_tbl_okctsu_ID = mysql_tbl_5y5eco_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_5y5eco` WHERE mysql_tbl_5y5eco_COURSE_ID = mysql_tbl_5y5eco_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_5y5eco` (`mysql_tbl_5y5eco_STUDENT_ID`, `mysql_tbl_5y5eco_COURSE_ID`) VALUES (mysql_tbl_5y5eco_STUDENT_ID, mysql_tbl_5y5eco_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfxhe7_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_hfxhe7`
    WHERE mysql_tbl_hfxhe7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_smmneg_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_smmneg_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_smmneg` S
    JOIN `mysql_tbl_hfxhe7` P ON mysql_tbl_smmneg_BRAND_ID = mysql_tbl_hfxhe7_BRAND_ID
    WHERE mysql_tbl_hfxhe7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cb7klo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cb7klo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cb7klo`
    WHERE mysql_tbl_cb7klo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k9rt99`
    WHERE mysql_tbl_cb7klo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rn9qay_QUANTITY * mysql_tbl_rn9qay_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 0)), COALESCE(SUM(mysql_tbl_rn9qay_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_rn9qay`
    WHERE mysql_tbl_rn9qay_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + V_AVG_PRICE));
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

    SELECT COALESCE(mysql_tbl_7jov0h_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_7jov0h`
    WHERE mysql_tbl_7jov0h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_3dvk1u`
    WHERE mysql_tbl_3dvk1u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_3dvk1u`
    WHERE mysql_tbl_3dvk1u_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3dvk1u_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_3dvk1u`
    WHERE mysql_tbl_3dvk1u_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_3dvk1u_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_0g63hq_BALANCE INTO V_BALANCE FROM `mysql_tbl_0g63hq` WHERE mysql_tbl_0g63hq_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_0g63hq_BALANCE';
    END IF;
    UPDATE `mysql_tbl_0g63hq` SET mysql_tbl_0g63hq_BALANCE = mysql_tbl_0g63hq_BALANCE - AMOUNT WHERE mysql_tbl_0g63hq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zjqzib_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zjqzib`
    WHERE mysql_tbl_zjqzib_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zn01ji_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zn01ji`
    WHERE mysql_tbl_zn01ji_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zn01ji_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zn01ji`
    WHERE mysql_tbl_zn01ji_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9dmekq_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_9dmekq`
    WHERE mysql_tbl_9dmekq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dwa398_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_dwa398_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_dwa398`
    WHERE mysql_tbl_dwa398_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_d3f3eq` (`mysql_tbl_d3f3eq_ID`, `mysql_tbl_d3f3eq_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nbcbas_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nbcbas`
    WHERE mysql_tbl_nbcbas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9rszf1_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_9rszf1`
    WHERE mysql_tbl_9rszf1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sbe12_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9sbe12`
    WHERE mysql_tbl_9sbe12_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7z1m9x_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7z1m9x`
    WHERE mysql_tbl_7z1m9x_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7z1m9x_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v2g2xv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v2g2xv`
    WHERE mysql_tbl_v2g2xv_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjvhuk_PRICE, 0), COALESCE(mysql_tbl_sjvhuk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sjvhuk`
    WHERE mysql_tbl_sjvhuk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sjvhuk_STOCK_QUANTITY * mysql_tbl_sjvhuk_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sjvhuk` P
    WHERE mysql_tbl_sjvhuk_CATEGORY_ID = (SELECT mysql_tbl_sjvhuk_CATEGORY_ID FROM `mysql_tbl_sjvhuk` WHERE mysql_tbl_sjvhuk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + 100))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dmrew0_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_dmrew0`
    WHERE mysql_tbl_dmrew0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dmrew0_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_dmrew0`
    WHERE mysql_tbl_dmrew0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_4aiwez_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_hr82zm` O
    JOIN `mysql_tbl_4aiwez` S ON mysql_tbl_hr82zm_STORE_ID = mysql_tbl_4aiwez_STORE_ID
    WHERE mysql_tbl_hr82zm_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_749sms_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_749sms`
    WHERE mysql_tbl_749sms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_1pn6m7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1pn6m7`
    WHERE mysql_tbl_1pn6m7_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_end3f0_PLAN_TYPE, mysql_tbl_end3f0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_end3f0`
    WHERE mysql_tbl_end3f0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);

    SELECT COALESCE(SUM(mysql_tbl_4ncwsu_MB_USED), 0), COALESCE(SUM(mysql_tbl_4ncwsu_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_4ncwsu`
    WHERE mysql_tbl_4ncwsu_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_4ncwsu_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);