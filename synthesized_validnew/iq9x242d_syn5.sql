/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf9gm7` (
    `mysql_tbl_bf9gm7_emp_id` INT,
    `mysql_tbl_bf9gm7_department_id` INT,
    `mysql_tbl_bf9gm7_salary` INT
);

INSERT INTO `mysql_tbl_bf9gm7` (`mysql_tbl_bf9gm7_emp_id`, `mysql_tbl_bf9gm7_department_id`, `mysql_tbl_bf9gm7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz2ps8` (
    `mysql_tbl_gz2ps8_product_id` INT,
    `mysql_tbl_gz2ps8_supplier_id` INT
);

INSERT INTO `mysql_tbl_gz2ps8` (`mysql_tbl_gz2ps8_product_id`, `mysql_tbl_gz2ps8_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjmt0m` (
    `mysql_tbl_pjmt0m_customer_id` INT,
    `mysql_tbl_pjmt0m_start_date` DATE,
    `mysql_tbl_pjmt0m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pjmt0m` (`mysql_tbl_pjmt0m_customer_id`, `mysql_tbl_pjmt0m_start_date`, `mysql_tbl_pjmt0m_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2nt1o` (
    `mysql_tbl_m2nt1o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m2nt1o` (`mysql_tbl_m2nt1o_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msm1au` (
    `mysql_tbl_msm1au_meter_id` INT,
    `mysql_tbl_msm1au_customer_id` INT,
    `mysql_tbl_msm1au_meter_type` VARCHAR(50),
    `mysql_tbl_msm1au_current_reading` INT,
    `mysql_tbl_msm1au_previous_reading` INT,
    `mysql_tbl_msm1au_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1262a` (
    `mysql_tbl_o1262a_panel_id` INT,
    `mysql_tbl_o1262a_meter_id` INT,
    `mysql_tbl_o1262a_capacity_kw` INT,
    `mysql_tbl_o1262a_installation_date` DATE,
    `mysql_tbl_o1262a_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_msm1au` (`mysql_tbl_msm1au_meter_id`, `mysql_tbl_msm1au_customer_id`, `mysql_tbl_msm1au_meter_type`, `mysql_tbl_msm1au_current_reading`, `mysql_tbl_msm1au_previous_reading`, `mysql_tbl_msm1au_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o1262a` (`mysql_tbl_o1262a_panel_id`, `mysql_tbl_o1262a_meter_id`, `mysql_tbl_o1262a_capacity_kw`, `mysql_tbl_o1262a_installation_date`, `mysql_tbl_o1262a_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yn1ig` (
    `mysql_tbl_1yn1ig_order_id` INT,
    `mysql_tbl_1yn1ig_customer_id` INT,
    `mysql_tbl_1yn1ig_order_date` DATE,
    `mysql_tbl_1yn1ig_total_amount` DECIMAL(10,2),
    `mysql_tbl_1yn1ig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k90vaa` (
    `mysql_tbl_k90vaa_order_id` INT,
    `mysql_tbl_k90vaa_product_id` INT,
    `mysql_tbl_k90vaa_quantity` INT,
    `mysql_tbl_k90vaa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yn1ig` (`mysql_tbl_1yn1ig_order_id`, `mysql_tbl_1yn1ig_customer_id`, `mysql_tbl_1yn1ig_order_date`, `mysql_tbl_1yn1ig_total_amount`, `mysql_tbl_1yn1ig_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_lz8jl8');

INSERT INTO `mysql_tbl_k90vaa` (`mysql_tbl_k90vaa_order_id`, `mysql_tbl_k90vaa_product_id`, `mysql_tbl_k90vaa_quantity`, `mysql_tbl_k90vaa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n7lej` (
    `mysql_tbl_5n7lej_order_id` INT,
    `mysql_tbl_5n7lej_customer_id` INT,
    `mysql_tbl_5n7lej_order_date` DATE,
    `mysql_tbl_5n7lej_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n7lej` (`mysql_tbl_5n7lej_order_id`, `mysql_tbl_5n7lej_customer_id`, `mysql_tbl_5n7lej_order_date`, `mysql_tbl_5n7lej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecpv9x` (
    `mysql_tbl_ecpv9x_category_id` INT,
    `mysql_tbl_ecpv9x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ecpv9x` (`mysql_tbl_ecpv9x_category_id`, `mysql_tbl_ecpv9x_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26c7mx` (
    mysql_tbl_26c7mx_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_26c7mx` (`mysql_tbl_26c7mx_name`) VALUES ('mysql_tbl_lz8jl8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srm45e` (
    `mysql_tbl_srm45e_emp_id` INT,
    `mysql_tbl_srm45e_dept_id` INT,
    `mysql_tbl_srm45e_salary` INT,
    `mysql_tbl_srm45e_hire_date` DATE,
    `mysql_tbl_srm45e_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsa3bq` (
    `mysql_tbl_vsa3bq_dept_id` INT,
    `mysql_tbl_vsa3bq_name` VARCHAR(50),
    `mysql_tbl_vsa3bq_avg_salary` INT
);

INSERT INTO `mysql_tbl_srm45e` (`mysql_tbl_srm45e_emp_id`, `mysql_tbl_srm45e_dept_id`, `mysql_tbl_srm45e_salary`, `mysql_tbl_srm45e_hire_date`, `mysql_tbl_srm45e_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vsa3bq` (`mysql_tbl_vsa3bq_dept_id`, `mysql_tbl_vsa3bq_name`, `mysql_tbl_vsa3bq_avg_salary`) VALUES (1, 'mysql_tbl_lz8jl8', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y15vfc` (
    `mysql_tbl_y15vfc_customer_id` INT,
    `mysql_tbl_y15vfc_country` INT
);

INSERT INTO `mysql_tbl_y15vfc` (`mysql_tbl_y15vfc_customer_id`, `mysql_tbl_y15vfc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkr0p3` (
    `mysql_tbl_xkr0p3_dept_id` INT,
    `mysql_tbl_xkr0p3_name` VARCHAR(50),
    `mysql_tbl_xkr0p3_budget` INT,
    `mysql_tbl_xkr0p3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gi5x6` (
    `mysql_tbl_7gi5x6_emp_id` INT,
    `mysql_tbl_7gi5x6_dept_id` INT,
    `mysql_tbl_7gi5x6_salary` INT
);

INSERT INTO `mysql_tbl_xkr0p3` (`mysql_tbl_xkr0p3_dept_id`, `mysql_tbl_xkr0p3_name`, `mysql_tbl_xkr0p3_budget`, `mysql_tbl_xkr0p3_headcount`) VALUES (1, 'mysql_tbl_lz8jl8', 1, 1);

INSERT INTO `mysql_tbl_7gi5x6` (`mysql_tbl_7gi5x6_emp_id`, `mysql_tbl_7gi5x6_dept_id`, `mysql_tbl_7gi5x6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo6kqq` (
    `mysql_tbl_qo6kqq_emp_id` INT,
    `mysql_tbl_qo6kqq_department_id` INT,
    `mysql_tbl_qo6kqq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59gswg` (
    `mysql_tbl_59gswg_department_id` INT,
    `mysql_tbl_59gswg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qo6kqq` (`mysql_tbl_qo6kqq_emp_id`, `mysql_tbl_qo6kqq_department_id`, `mysql_tbl_qo6kqq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_59gswg` (`mysql_tbl_59gswg_department_id`, `mysql_tbl_59gswg_name`) VALUES (1, 'mysql_tbl_lz8jl8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_152tiz` (
    `mysql_tbl_152tiz_zone_id` INT,
    `mysql_tbl_152tiz_weight_min` INT,
    `mysql_tbl_152tiz_weight_max` INT,
    `mysql_tbl_152tiz_base_rate` INT,
    `mysql_tbl_152tiz_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnx40r` (
    `mysql_tbl_hnx40r_order_id` INT,
    `mysql_tbl_hnx40r_destination_zone` INT,
    `mysql_tbl_hnx40r_package_weight` INT
);

INSERT INTO `mysql_tbl_152tiz` (`mysql_tbl_152tiz_zone_id`, `mysql_tbl_152tiz_weight_min`, `mysql_tbl_152tiz_weight_max`, `mysql_tbl_152tiz_base_rate`, `mysql_tbl_152tiz_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hnx40r` (`mysql_tbl_hnx40r_order_id`, `mysql_tbl_hnx40r_destination_zone`, `mysql_tbl_hnx40r_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6d7vy` (
    `mysql_tbl_d6d7vy_ticket_id` INT,
    `mysql_tbl_d6d7vy_visitor_id` INT,
    `mysql_tbl_d6d7vy_park_id` INT,
    `mysql_tbl_d6d7vy_ticket_type` VARCHAR(50),
    `mysql_tbl_d6d7vy_purchase_date` DATE,
    `mysql_tbl_d6d7vy_visit_date` DATE,
    `mysql_tbl_d6d7vy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqw6yp` (
    `mysql_tbl_yqw6yp_park_id` INT,
    `mysql_tbl_yqw6yp_name` VARCHAR(50),
    `mysql_tbl_yqw6yp_operating_hours` DECIMAL(3,1),
    `mysql_tbl_yqw6yp_capacity` INT
);

INSERT INTO `mysql_tbl_d6d7vy` (`mysql_tbl_d6d7vy_ticket_id`, `mysql_tbl_d6d7vy_visitor_id`, `mysql_tbl_d6d7vy_park_id`, `mysql_tbl_d6d7vy_ticket_type`, `mysql_tbl_d6d7vy_purchase_date`, `mysql_tbl_d6d7vy_visit_date`, `mysql_tbl_d6d7vy_price`) VALUES (1, 2, 3, 'mysql_tbl_lz8jl8', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yqw6yp` (`mysql_tbl_yqw6yp_park_id`, `mysql_tbl_yqw6yp_name`, `mysql_tbl_yqw6yp_operating_hours`, `mysql_tbl_yqw6yp_capacity`) VALUES (1, 'mysql_tbl_lz8jl8', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f63wfn` (
    `mysql_tbl_f63wfn_product_id` INT,
    `mysql_tbl_f63wfn_category_id` INT,
    `mysql_tbl_f63wfn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvufwp` (
    `mysql_tbl_xvufwp_category_id` INT,
    `mysql_tbl_xvufwp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f63wfn` (`mysql_tbl_f63wfn_product_id`, `mysql_tbl_f63wfn_category_id`, `mysql_tbl_f63wfn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xvufwp` (`mysql_tbl_xvufwp_category_id`, `mysql_tbl_xvufwp_name`) VALUES (1, 'mysql_tbl_lz8jl8');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uinmwu` (
    `mysql_tbl_uinmwu_cbit10` INT
);

INSERT INTO `mysql_tbl_uinmwu` (`mysql_tbl_uinmwu_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa0a3i` (
    `mysql_tbl_wa0a3i_campaign_id` INT,
    `mysql_tbl_wa0a3i_start_date` DATE,
    `mysql_tbl_wa0a3i_end_date` DATE,
    `mysql_tbl_wa0a3i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1q2db` (
    `mysql_tbl_i1q2db_conversion_id` INT,
    `mysql_tbl_i1q2db_campaign_id` INT,
    `mysql_tbl_i1q2db_conversion_date` DATE,
    `mysql_tbl_i1q2db_conversion_value` INT
);

INSERT INTO `mysql_tbl_wa0a3i` (`mysql_tbl_wa0a3i_campaign_id`, `mysql_tbl_wa0a3i_start_date`, `mysql_tbl_wa0a3i_end_date`, `mysql_tbl_wa0a3i_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i1q2db` (`mysql_tbl_i1q2db_conversion_id`, `mysql_tbl_i1q2db_campaign_id`, `mysql_tbl_i1q2db_conversion_date`, `mysql_tbl_i1q2db_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bf9gm7_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bf9gm7`
    WHERE mysql_tbl_bf9gm7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5n7lej_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_5n7lej`
    WHERE mysql_tbl_5n7lej_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5n7lej_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gz2ps8_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_gz2ps8`
    WHERE mysql_tbl_gz2ps8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gz2ps8`
    WHERE mysql_tbl_gz2ps8_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_uinmwu_CBIT10 INTO RESULT FROM `mysql_tbl_uinmwu` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pjmt0m_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pjmt0m`
    WHERE mysql_tbl_pjmt0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_152tiz_BASE_RATE, 10), COALESCE(mysql_tbl_152tiz_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_152tiz`
    WHERE mysql_tbl_152tiz_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_152tiz_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_152tiz_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_26c7mx` 
    WHERE mysql_tbl_26c7mx_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ecpv9x`
    WHERE mysql_tbl_ecpv9x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ecpv9x_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkr0p3_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_xkr0p3`
    WHERE mysql_tbl_xkr0p3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7gi5x6`
    WHERE mysql_tbl_7gi5x6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_d6d7vy_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_d6d7vy`
    WHERE mysql_tbl_d6d7vy_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_d6d7vy_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_yqw6yp_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_yqw6yp`
    WHERE mysql_tbl_yqw6yp_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f63wfn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f63wfn`
    WHERE mysql_tbl_f63wfn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f63wfn_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_f63wfn`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qo6kqq_SALARY), 0), COALESCE(MAX(mysql_tbl_qo6kqq_SALARY), 0), COALESCE(MIN(mysql_tbl_qo6kqq_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qo6kqq`
    WHERE mysql_tbl_qo6kqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_i1q2db_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_i1q2db`
    WHERE mysql_tbl_i1q2db_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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
    FROM `mysql_tbl_y15vfc`
    WHERE mysql_tbl_y15vfc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_y15vfc` C ON O.CUSTOMER_ID = mysql_tbl_y15vfc_CUSTOMER_ID
    WHERE mysql_tbl_y15vfc_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + 0)) + 0);
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srm45e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_srm45e`
    WHERE mysql_tbl_srm45e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vsa3bq_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_vsa3bq` D
    JOIN `mysql_tbl_srm45e` E ON mysql_tbl_vsa3bq_DEPT_ID = mysql_tbl_srm45e_DEPT_ID
    WHERE mysql_tbl_srm45e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_srm45e_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_srm45e`
    WHERE mysql_tbl_srm45e_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_COMPETITIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_lz8jl8%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_lz8jl8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_lz8jl8`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
    SET V_TEMP_B = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        SET V_TEMP_A = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m2nt1o_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m2nt1o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1262a_CAPACITY_KW, 5), COALESCE(mysql_tbl_o1262a_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_o1262a`
    WHERE mysql_tbl_o1262a_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_msm1au_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_msm1au`
    WHERE mysql_tbl_msm1au_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k90vaa_QUANTITY * mysql_tbl_k90vaa_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_k90vaa_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_k90vaa`
    WHERE mysql_tbl_k90vaa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(1);