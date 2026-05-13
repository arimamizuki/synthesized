/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utfdwn` (
    `mysql_tbl_utfdwn_customer_id` INT,
    `mysql_tbl_utfdwn_country` INT
);

INSERT INTO `mysql_tbl_utfdwn` (`mysql_tbl_utfdwn_customer_id`, `mysql_tbl_utfdwn_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zj5j5u` (
    `mysql_tbl_zj5j5u_customer_id` INT
);

INSERT INTO `mysql_tbl_zj5j5u` (`mysql_tbl_zj5j5u_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hz2s6` (
    `mysql_tbl_2hz2s6_product_id` INT,
    `mysql_tbl_2hz2s6_category_id` INT,
    `mysql_tbl_2hz2s6_supplier_id` INT,
    `mysql_tbl_2hz2s6_price` DECIMAL(10,2),
    `mysql_tbl_2hz2s6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkohl0` (
    `mysql_tbl_xkohl0_category_id` INT,
    `mysql_tbl_xkohl0_name` VARCHAR(50),
    `mysql_tbl_xkohl0_discount_percent` INT
);

INSERT INTO `mysql_tbl_2hz2s6` (`mysql_tbl_2hz2s6_product_id`, `mysql_tbl_2hz2s6_category_id`, `mysql_tbl_2hz2s6_supplier_id`, `mysql_tbl_2hz2s6_price`, `mysql_tbl_2hz2s6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_xkohl0` (`mysql_tbl_xkohl0_category_id`, `mysql_tbl_xkohl0_name`, `mysql_tbl_xkohl0_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegjz8` (
    `mysql_tbl_jegjz8_customer_id` INT,
    `mysql_tbl_jegjz8_status` VARCHAR(50),
    `mysql_tbl_jegjz8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jegjz8` (`mysql_tbl_jegjz8_customer_id`, `mysql_tbl_jegjz8_status`, `mysql_tbl_jegjz8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxe8r1` (
    `mysql_tbl_lxe8r1_dept_id` INT,
    `mysql_tbl_lxe8r1_name` VARCHAR(50),
    `mysql_tbl_lxe8r1_manager_id` INT,
    `mysql_tbl_lxe8r1_headcount` INT,
    `mysql_tbl_lxe8r1_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u2p3i` (
    `mysql_tbl_9u2p3i_emp_id` INT,
    `mysql_tbl_9u2p3i_dept_id` INT,
    `mysql_tbl_9u2p3i_salary` INT,
    `mysql_tbl_9u2p3i_hire_date` DATE,
    `mysql_tbl_9u2p3i_performance_score` INT
);

INSERT INTO `mysql_tbl_lxe8r1` (`mysql_tbl_lxe8r1_dept_id`, `mysql_tbl_lxe8r1_name`, `mysql_tbl_lxe8r1_manager_id`, `mysql_tbl_lxe8r1_headcount`, `mysql_tbl_lxe8r1_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9u2p3i` (`mysql_tbl_9u2p3i_emp_id`, `mysql_tbl_9u2p3i_dept_id`, `mysql_tbl_9u2p3i_salary`, `mysql_tbl_9u2p3i_hire_date`, `mysql_tbl_9u2p3i_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6r0ej` (
    `mysql_tbl_n6r0ej_customer_id` INT,
    `mysql_tbl_n6r0ej_plan_type` VARCHAR(50),
    `mysql_tbl_n6r0ej_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6r0ej` (`mysql_tbl_n6r0ej_customer_id`, `mysql_tbl_n6r0ej_plan_type`, `mysql_tbl_n6r0ej_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzvuml` (
    `mysql_tbl_bzvuml_campaign_id` INT,
    `mysql_tbl_bzvuml_status` VARCHAR(50),
    `mysql_tbl_bzvuml_start_date` DATE,
    `mysql_tbl_bzvuml_end_date` DATE
);

INSERT INTO `mysql_tbl_bzvuml` (`mysql_tbl_bzvuml_campaign_id`, `mysql_tbl_bzvuml_status`, `mysql_tbl_bzvuml_start_date`, `mysql_tbl_bzvuml_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w63ckh` (
    `mysql_tbl_w63ckh_customer_id` INT,
    `mysql_tbl_w63ckh_plan_type` VARCHAR(50),
    `mysql_tbl_w63ckh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w63ckh` (`mysql_tbl_w63ckh_customer_id`, `mysql_tbl_w63ckh_plan_type`, `mysql_tbl_w63ckh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu6oa0` (
    `mysql_tbl_eu6oa0_customer_id` INT,
    `mysql_tbl_eu6oa0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu6oa0` (`mysql_tbl_eu6oa0_customer_id`, `mysql_tbl_eu6oa0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exs00o` (
    `mysql_tbl_exs00o_card_id` INT,
    `mysql_tbl_exs00o_holder_id` INT,
    `mysql_tbl_exs00o_balance` INT,
    `mysql_tbl_exs00o_card_type` VARCHAR(50),
    `mysql_tbl_exs00o_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68u6fo` (
    `mysql_tbl_68u6fo_trip_id` INT,
    `mysql_tbl_68u6fo_card_id` INT,
    `mysql_tbl_68u6fo_station_enter` INT,
    `mysql_tbl_68u6fo_station_exit` INT,
    `mysql_tbl_68u6fo_fare_amount` DECIMAL(10,2),
    `mysql_tbl_68u6fo_trip_date` DATE
);

INSERT INTO `mysql_tbl_exs00o` (`mysql_tbl_exs00o_card_id`, `mysql_tbl_exs00o_holder_id`, `mysql_tbl_exs00o_balance`, `mysql_tbl_exs00o_card_type`, `mysql_tbl_exs00o_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_68u6fo` (`mysql_tbl_68u6fo_trip_id`, `mysql_tbl_68u6fo_card_id`, `mysql_tbl_68u6fo_station_enter`, `mysql_tbl_68u6fo_station_exit`, `mysql_tbl_68u6fo_fare_amount`, `mysql_tbl_68u6fo_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brrglt` (
    `mysql_tbl_brrglt_order_id` INT,
    `mysql_tbl_brrglt_customer_id` INT,
    `mysql_tbl_brrglt_order_date` DATE,
    `mysql_tbl_brrglt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uy00x` (
    `mysql_tbl_0uy00x_customer_id` INT,
    `mysql_tbl_0uy00x_country` INT
);

INSERT INTO `mysql_tbl_brrglt` (`mysql_tbl_brrglt_order_id`, `mysql_tbl_brrglt_customer_id`, `mysql_tbl_brrglt_order_date`, `mysql_tbl_brrglt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0uy00x` (`mysql_tbl_0uy00x_customer_id`, `mysql_tbl_0uy00x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npq4k8` (
    `mysql_tbl_npq4k8_policy_id` INT,
    `mysql_tbl_npq4k8_customer_id` INT,
    `mysql_tbl_npq4k8_pet_id` INT,
    `mysql_tbl_npq4k8_pet_type` VARCHAR(50),
    `mysql_tbl_npq4k8_breed` INT,
    `mysql_tbl_npq4k8_age_years` INT,
    `mysql_tbl_npq4k8_premium_annual` INT,
    `mysql_tbl_npq4k8_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjpabu` (
    `mysql_tbl_tjpabu_breed_id` INT,
    `mysql_tbl_tjpabu_breed_name` VARCHAR(50),
    `mysql_tbl_tjpabu_size_category` INT,
    `mysql_tbl_tjpabu_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_npq4k8` (`mysql_tbl_npq4k8_policy_id`, `mysql_tbl_npq4k8_customer_id`, `mysql_tbl_npq4k8_pet_id`, `mysql_tbl_npq4k8_pet_type`, `mysql_tbl_npq4k8_breed`, `mysql_tbl_npq4k8_age_years`, `mysql_tbl_npq4k8_premium_annual`, `mysql_tbl_npq4k8_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tjpabu` (`mysql_tbl_tjpabu_breed_id`, `mysql_tbl_tjpabu_breed_name`, `mysql_tbl_tjpabu_size_category`, `mysql_tbl_tjpabu_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7l67` (
    `mysql_tbl_2e7l67_campaign_id` INT,
    `mysql_tbl_2e7l67_start_date` DATE,
    `mysql_tbl_2e7l67_end_date` DATE
);

INSERT INTO `mysql_tbl_2e7l67` (`mysql_tbl_2e7l67_campaign_id`, `mysql_tbl_2e7l67_start_date`, `mysql_tbl_2e7l67_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s8xz0` (
    `mysql_tbl_4s8xz0_customer_id` INT,
    `mysql_tbl_4s8xz0_country` INT,
    `mysql_tbl_4s8xz0_registration_date` DATE
);

INSERT INTO `mysql_tbl_4s8xz0` (`mysql_tbl_4s8xz0_customer_id`, `mysql_tbl_4s8xz0_country`, `mysql_tbl_4s8xz0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvivsv` (
    `mysql_tbl_uvivsv_employee_id` INT,
    `mysql_tbl_uvivsv_department_id` INT,
    `mysql_tbl_uvivsv_salary` INT,
    `mysql_tbl_uvivsv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfv5gz` (
    `mysql_tbl_bfv5gz_department_id` INT,
    `mysql_tbl_bfv5gz_name` VARCHAR(50),
    `mysql_tbl_bfv5gz_manager_id` INT
);

INSERT INTO `mysql_tbl_uvivsv` (`mysql_tbl_uvivsv_employee_id`, `mysql_tbl_uvivsv_department_id`, `mysql_tbl_uvivsv_salary`, `mysql_tbl_uvivsv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bfv5gz` (`mysql_tbl_bfv5gz_department_id`, `mysql_tbl_bfv5gz_name`, `mysql_tbl_bfv5gz_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7i8hs1` (
    `mysql_tbl_7i8hs1_emp_id` INT,
    `mysql_tbl_7i8hs1_manager_id` INT,
    `mysql_tbl_7i8hs1_department_id` INT,
    `mysql_tbl_7i8hs1_salary` INT,
    `mysql_tbl_7i8hs1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf7wvq` (
    `mysql_tbl_yf7wvq_department_id` INT,
    `mysql_tbl_yf7wvq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i8hs1` (`mysql_tbl_7i8hs1_emp_id`, `mysql_tbl_7i8hs1_manager_id`, `mysql_tbl_7i8hs1_department_id`, `mysql_tbl_7i8hs1_salary`, `mysql_tbl_7i8hs1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yf7wvq` (`mysql_tbl_yf7wvq_department_id`, `mysql_tbl_yf7wvq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bikual` (
    `mysql_tbl_bikual_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_bikual` (`mysql_tbl_bikual_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yucmvi` (
    `mysql_tbl_yucmvi_customer_id` INT,
    `mysql_tbl_yucmvi_country` INT
);

INSERT INTO `mysql_tbl_yucmvi` (`mysql_tbl_yucmvi_customer_id`, `mysql_tbl_yucmvi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bnrus` (
    `mysql_tbl_5bnrus_product_id` INT,
    `mysql_tbl_5bnrus_name` VARCHAR(50),
    `mysql_tbl_5bnrus_sku` INT,
    `mysql_tbl_5bnrus_stock_quantity` INT,
    `mysql_tbl_5bnrus_reorder_point` INT,
    `mysql_tbl_5bnrus_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r74eju` (
    `mysql_tbl_r74eju_order_id` INT,
    `mysql_tbl_r74eju_supplier_id` INT,
    `mysql_tbl_r74eju_order_date` DATE,
    `mysql_tbl_r74eju_expected_delivery` INT,
    `mysql_tbl_r74eju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5bnrus` (`mysql_tbl_5bnrus_product_id`, `mysql_tbl_5bnrus_name`, `mysql_tbl_5bnrus_sku`, `mysql_tbl_5bnrus_stock_quantity`, `mysql_tbl_5bnrus_reorder_point`, `mysql_tbl_5bnrus_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_r74eju` (`mysql_tbl_r74eju_order_id`, `mysql_tbl_r74eju_supplier_id`, `mysql_tbl_r74eju_order_date`, `mysql_tbl_r74eju_expected_delivery`, `mysql_tbl_r74eju_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0elpj9` (
    `mysql_tbl_0elpj9_order_id` INT,
    `mysql_tbl_0elpj9_customer_id` INT,
    `mysql_tbl_0elpj9_order_date` DATE,
    `mysql_tbl_0elpj9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpyaa2` (
    `mysql_tbl_lpyaa2_customer_id` INT,
    `mysql_tbl_lpyaa2_country` INT
);

INSERT INTO `mysql_tbl_0elpj9` (`mysql_tbl_0elpj9_order_id`, `mysql_tbl_0elpj9_customer_id`, `mysql_tbl_0elpj9_order_date`, `mysql_tbl_0elpj9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lpyaa2` (`mysql_tbl_lpyaa2_customer_id`, `mysql_tbl_lpyaa2_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_2e7l67_START_DATE, mysql_tbl_2e7l67_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2e7l67`
    WHERE mysql_tbl_2e7l67_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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
    FROM `mysql_tbl_7i8hs1`
    WHERE mysql_tbl_7i8hs1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7i8hs1_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_7i8hs1`
    WHERE mysql_tbl_7i8hs1_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_7i8hs1_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_7i8hs1`
    WHERE mysql_tbl_7i8hs1_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_ns7zb6 TO mysql_tbl_ns7zb6_BACKUP, mysql_tbl_6h9rxd TO mysql_tbl_6h9rxd_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_0uy00x`
    WHERE mysql_tbl_0uy00x_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0uy00x`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_4s8xz0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4s8xz0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4s8xz0_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
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

    SELECT mysql_tbl_bzvuml_STATUS, mysql_tbl_bzvuml_START_DATE, mysql_tbl_bzvuml_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_bzvuml`
    WHERE mysql_tbl_bzvuml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qxnzn5`
    WHERE mysql_tbl_bzvuml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bikual`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bnrus_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5bnrus_REORDER_POINT, 10), COALESCE(mysql_tbl_5bnrus_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_5bnrus`
    WHERE mysql_tbl_5bnrus_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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
    FROM `mysql_tbl_yucmvi`
    WHERE mysql_tbl_yucmvi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_6h9rxd` O
    JOIN `mysql_tbl_yucmvi` C ON O.CUSTOMER_ID = mysql_tbl_yucmvi_CUSTOMER_ID
    WHERE mysql_tbl_yucmvi_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_0elpj9` O
    JOIN `mysql_tbl_lpyaa2` C ON mysql_tbl_0elpj9_CUSTOMER_ID = mysql_tbl_lpyaa2_CUSTOMER_ID
    WHERE mysql_tbl_lpyaa2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0elpj9_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_0elpj9` O
    JOIN `mysql_tbl_lpyaa2` C ON mysql_tbl_0elpj9_CUSTOMER_ID = mysql_tbl_lpyaa2_CUSTOMER_ID
    WHERE mysql_tbl_lpyaa2_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0elpj9_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exs00o_BALANCE, 0), mysql_tbl_exs00o_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_exs00o`
    WHERE mysql_tbl_exs00o_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_68u6fo`
    WHERE mysql_tbl_68u6fo_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_68u6fo_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uvivsv_SALARY), 0), COALESCE(MAX(mysql_tbl_uvivsv_SALARY), 0), COALESCE(MIN(mysql_tbl_uvivsv_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_uvivsv`
    WHERE mysql_tbl_uvivsv_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n6r0ej_PLAN_TYPE, COALESCE(mysql_tbl_n6r0ej_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n6r0ej`
    WHERE mysql_tbl_n6r0ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w63ckh_PLAN_TYPE, COALESCE(mysql_tbl_w63ckh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w63ckh`
    WHERE mysql_tbl_w63ckh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eu6oa0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_eu6oa0`
    WHERE mysql_tbl_eu6oa0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npq4k8_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_npq4k8`
    WHERE mysql_tbl_npq4k8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjpabu_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_npq4k8` IP
    JOIN `mysql_tbl_tjpabu` B ON mysql_tbl_npq4k8_BREED = mysql_tbl_tjpabu_BREED_NAME
    WHERE mysql_tbl_npq4k8_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
        SET V_PREV = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
        SET V_CURR = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxe8r1_HEADCOUNT, 10), COALESCE(mysql_tbl_lxe8r1_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_lxe8r1`
    WHERE mysql_tbl_lxe8r1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9u2p3i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_9u2p3i`
    WHERE mysql_tbl_9u2p3i_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9u2p3i_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9u2p3i`
    WHERE mysql_tbl_9u2p3i_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ns7zb6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ns7zb6` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jegjz8_STATUS, COALESCE(mysql_tbl_jegjz8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jegjz8`
    WHERE mysql_tbl_jegjz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_2hz2s6_PRICE, COALESCE(mysql_tbl_xkohl0_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_2hz2s6` P
    LEFT JOIN `mysql_tbl_xkohl0` C ON mysql_tbl_2hz2s6_CATEGORY_ID = mysql_tbl_xkohl0_CATEGORY_ID
    WHERE mysql_tbl_2hz2s6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_6h9rxd`
    WHERE mysql_tbl_zj5j5u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_utfdwn` C ON S.CUSTOMER_ID = mysql_tbl_utfdwn_CUSTOMER_ID
    WHERE mysql_tbl_utfdwn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);