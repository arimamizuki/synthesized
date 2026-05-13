/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1oikoz` (
    `mysql_tbl_1oikoz_category_id` INT,
    `mysql_tbl_1oikoz_price` DECIMAL(10,2),
    `mysql_tbl_1oikoz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1oikoz` (`mysql_tbl_1oikoz_category_id`, `mysql_tbl_1oikoz_price`, `mysql_tbl_1oikoz_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dsfzy` (
    `mysql_tbl_0dsfzy_customer_id` INT,
    `mysql_tbl_0dsfzy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dsfzy` (`mysql_tbl_0dsfzy_customer_id`, `mysql_tbl_0dsfzy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3fe80` (
    `mysql_tbl_b3fe80_customer_id` INT,
    `mysql_tbl_b3fe80_plan_type` VARCHAR(50),
    `mysql_tbl_b3fe80_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b3fe80_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bx2wi` (
    `mysql_tbl_0bx2wi_log_id` INT,
    `mysql_tbl_0bx2wi_customer_id` INT,
    `mysql_tbl_0bx2wi_usage_date` DATE,
    `mysql_tbl_0bx2wi_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_b3fe80` (`mysql_tbl_b3fe80_customer_id`, `mysql_tbl_b3fe80_plan_type`, `mysql_tbl_b3fe80_monthly_cost`, `mysql_tbl_b3fe80_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0bx2wi` (`mysql_tbl_0bx2wi_log_id`, `mysql_tbl_0bx2wi_customer_id`, `mysql_tbl_0bx2wi_usage_date`, `mysql_tbl_0bx2wi_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpna7i` (
    `mysql_tbl_tpna7i_customer_id` INT,
    `mysql_tbl_tpna7i_order_id` INT,
    `mysql_tbl_tpna7i_order_date` DATE
);

INSERT INTO `mysql_tbl_tpna7i` (`mysql_tbl_tpna7i_customer_id`, `mysql_tbl_tpna7i_order_id`, `mysql_tbl_tpna7i_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azf5al` (
    `mysql_tbl_azf5al_emp_id` INT,
    `mysql_tbl_azf5al_hire_date` DATE
);

INSERT INTO `mysql_tbl_azf5al` (`mysql_tbl_azf5al_emp_id`, `mysql_tbl_azf5al_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xrmeq` (
    `mysql_tbl_6xrmeq_card_id` INT,
    `mysql_tbl_6xrmeq_holder_id` INT,
    `mysql_tbl_6xrmeq_balance` INT,
    `mysql_tbl_6xrmeq_card_type` VARCHAR(50),
    `mysql_tbl_6xrmeq_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uklhf5` (
    `mysql_tbl_uklhf5_trip_id` INT,
    `mysql_tbl_uklhf5_card_id` INT,
    `mysql_tbl_uklhf5_station_enter` INT,
    `mysql_tbl_uklhf5_station_exit` INT,
    `mysql_tbl_uklhf5_fare_amount` DECIMAL(10,2),
    `mysql_tbl_uklhf5_trip_date` DATE
);

INSERT INTO `mysql_tbl_6xrmeq` (`mysql_tbl_6xrmeq_card_id`, `mysql_tbl_6xrmeq_holder_id`, `mysql_tbl_6xrmeq_balance`, `mysql_tbl_6xrmeq_card_type`, `mysql_tbl_6xrmeq_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uklhf5` (`mysql_tbl_uklhf5_trip_id`, `mysql_tbl_uklhf5_card_id`, `mysql_tbl_uklhf5_station_enter`, `mysql_tbl_uklhf5_station_exit`, `mysql_tbl_uklhf5_fare_amount`, `mysql_tbl_uklhf5_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tx8zj` (
    `mysql_tbl_0tx8zj_emp_id` INT,
    `mysql_tbl_0tx8zj_department_id` INT,
    `mysql_tbl_0tx8zj_salary` INT,
    `mysql_tbl_0tx8zj_hire_date` DATE
);

INSERT INTO `mysql_tbl_0tx8zj` (`mysql_tbl_0tx8zj_emp_id`, `mysql_tbl_0tx8zj_department_id`, `mysql_tbl_0tx8zj_salary`, `mysql_tbl_0tx8zj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmdkkz` (
    `mysql_tbl_fmdkkz_product_id` INT,
    `mysql_tbl_fmdkkz_category_id` INT,
    `mysql_tbl_fmdkkz_price` DECIMAL(10,2),
    `mysql_tbl_fmdkkz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8pbpo` (
    `mysql_tbl_i8pbpo_category_id` INT,
    `mysql_tbl_i8pbpo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fmdkkz` (`mysql_tbl_fmdkkz_product_id`, `mysql_tbl_fmdkkz_category_id`, `mysql_tbl_fmdkkz_price`, `mysql_tbl_fmdkkz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i8pbpo` (`mysql_tbl_i8pbpo_category_id`, `mysql_tbl_i8pbpo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xljpfi` (
    `mysql_tbl_xljpfi_emp_id` INT,
    `mysql_tbl_xljpfi_salary` INT
);

INSERT INTO `mysql_tbl_xljpfi` (`mysql_tbl_xljpfi_emp_id`, `mysql_tbl_xljpfi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhtoj7` (
    `mysql_tbl_fhtoj7_violation_id` INT,
    `mysql_tbl_fhtoj7_vehicle_id` INT,
    `mysql_tbl_fhtoj7_violation_type` VARCHAR(50),
    `mysql_tbl_fhtoj7_fine_amount` DECIMAL(10,2),
    `mysql_tbl_fhtoj7_issue_date` DATE,
    `mysql_tbl_fhtoj7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp5hc4` (
    `mysql_tbl_hp5hc4_vehicle_id` INT,
    `mysql_tbl_hp5hc4_owner_id` INT,
    `mysql_tbl_hp5hc4_license_plate` INT,
    `mysql_tbl_hp5hc4_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhtoj7` (`mysql_tbl_fhtoj7_violation_id`, `mysql_tbl_fhtoj7_vehicle_id`, `mysql_tbl_fhtoj7_violation_type`, `mysql_tbl_fhtoj7_fine_amount`, `mysql_tbl_fhtoj7_issue_date`, `mysql_tbl_fhtoj7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_hp5hc4` (`mysql_tbl_hp5hc4_vehicle_id`, `mysql_tbl_hp5hc4_owner_id`, `mysql_tbl_hp5hc4_license_plate`, `mysql_tbl_hp5hc4_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65w7de` (
    `mysql_tbl_65w7de_customer_id` INT,
    `mysql_tbl_65w7de_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prr7bw` (
    `mysql_tbl_prr7bw_order_id` INT,
    `mysql_tbl_prr7bw_customer_id` INT,
    `mysql_tbl_prr7bw_order_date` DATE,
    `mysql_tbl_prr7bw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_65w7de` (`mysql_tbl_65w7de_customer_id`, `mysql_tbl_65w7de_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_prr7bw` (`mysql_tbl_prr7bw_order_id`, `mysql_tbl_prr7bw_customer_id`, `mysql_tbl_prr7bw_order_date`, `mysql_tbl_prr7bw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdbb2o` (
    `mysql_tbl_sdbb2o_zone_id` INT,
    `mysql_tbl_sdbb2o_weight_min` INT,
    `mysql_tbl_sdbb2o_weight_max` INT,
    `mysql_tbl_sdbb2o_base_rate` INT,
    `mysql_tbl_sdbb2o_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c35mq2` (
    `mysql_tbl_c35mq2_order_id` INT,
    `mysql_tbl_c35mq2_destination_zone` INT,
    `mysql_tbl_c35mq2_package_weight` INT
);

INSERT INTO `mysql_tbl_sdbb2o` (`mysql_tbl_sdbb2o_zone_id`, `mysql_tbl_sdbb2o_weight_min`, `mysql_tbl_sdbb2o_weight_max`, `mysql_tbl_sdbb2o_base_rate`, `mysql_tbl_sdbb2o_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c35mq2` (`mysql_tbl_c35mq2_order_id`, `mysql_tbl_c35mq2_destination_zone`, `mysql_tbl_c35mq2_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llgwou` (mysql_tbl_llgwou_id INT, mysql_tbl_llgwou_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwqxed` (
    `mysql_tbl_xwqxed_dept_id` INT,
    `mysql_tbl_xwqxed_name` VARCHAR(50),
    `mysql_tbl_xwqxed_manager_id` INT,
    `mysql_tbl_xwqxed_headcount` INT,
    `mysql_tbl_xwqxed_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6719ek` (
    `mysql_tbl_6719ek_emp_id` INT,
    `mysql_tbl_6719ek_dept_id` INT,
    `mysql_tbl_6719ek_salary` INT,
    `mysql_tbl_6719ek_hire_date` DATE,
    `mysql_tbl_6719ek_performance_score` INT
);

INSERT INTO `mysql_tbl_xwqxed` (`mysql_tbl_xwqxed_dept_id`, `mysql_tbl_xwqxed_name`, `mysql_tbl_xwqxed_manager_id`, `mysql_tbl_xwqxed_headcount`, `mysql_tbl_xwqxed_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6719ek` (`mysql_tbl_6719ek_emp_id`, `mysql_tbl_6719ek_dept_id`, `mysql_tbl_6719ek_salary`, `mysql_tbl_6719ek_hire_date`, `mysql_tbl_6719ek_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bobtm0` (
    `mysql_tbl_bobtm0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bobtm0` (`mysql_tbl_bobtm0_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rxg2p` (
    `mysql_tbl_6rxg2p_customer_id` INT,
    `mysql_tbl_6rxg2p_country` INT
);

INSERT INTO `mysql_tbl_6rxg2p` (`mysql_tbl_6rxg2p_customer_id`, `mysql_tbl_6rxg2p_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbc28s` (
    `mysql_tbl_dbc28s_product_id` INT,
    `mysql_tbl_dbc28s_category_id` INT,
    `mysql_tbl_dbc28s_price` DECIMAL(10,2),
    `mysql_tbl_dbc28s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e55piu` (
    `mysql_tbl_e55piu_category_id` INT,
    `mysql_tbl_e55piu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbc28s` (`mysql_tbl_dbc28s_product_id`, `mysql_tbl_dbc28s_category_id`, `mysql_tbl_dbc28s_price`, `mysql_tbl_dbc28s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e55piu` (`mysql_tbl_e55piu_category_id`, `mysql_tbl_e55piu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djptqo` (
    `mysql_tbl_djptqo_emp_id` INT,
    `mysql_tbl_djptqo_hire_date` DATE
);

INSERT INTO `mysql_tbl_djptqo` (`mysql_tbl_djptqo_emp_id`, `mysql_tbl_djptqo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxqvcs` (
    `mysql_tbl_cxqvcs_customer_id` INT
);

INSERT INTO `mysql_tbl_cxqvcs` (`mysql_tbl_cxqvcs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpgy92` (
    `mysql_tbl_tpgy92_campaign_id` INT,
    `mysql_tbl_tpgy92_channel` INT
);

INSERT INTO `mysql_tbl_tpgy92` (`mysql_tbl_tpgy92_campaign_id`, `mysql_tbl_tpgy92_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtcell` (mysql_tbl_dtcell_id INT, mysql_tbl_dtcell_score INT, mysql_tbl_dtcell_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkwxhv` (
    `mysql_tbl_hkwxhv_customer_id` INT,
    `mysql_tbl_hkwxhv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ik437` (
    `mysql_tbl_5ik437_order_id` INT,
    `mysql_tbl_5ik437_customer_id` INT,
    `mysql_tbl_5ik437_order_date` DATE,
    `mysql_tbl_5ik437_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkwxhv` (`mysql_tbl_hkwxhv_customer_id`, `mysql_tbl_hkwxhv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_5ik437` (`mysql_tbl_5ik437_order_id`, `mysql_tbl_5ik437_customer_id`, `mysql_tbl_5ik437_order_date`, `mysql_tbl_5ik437_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b18c0s` (
    `mysql_tbl_b18c0s_campaign_id` INT,
    `mysql_tbl_b18c0s_budget` INT
);

INSERT INTO `mysql_tbl_b18c0s` (`mysql_tbl_b18c0s_campaign_id`, `mysql_tbl_b18c0s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u251xf` (
    `mysql_tbl_u251xf_emp_id` INT,
    `mysql_tbl_u251xf_department_id` INT,
    `mysql_tbl_u251xf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qd3sp` (
    `mysql_tbl_5qd3sp_department_id` INT,
    `mysql_tbl_5qd3sp_name` VARCHAR(50),
    `mysql_tbl_5qd3sp_budget` INT
);

INSERT INTO `mysql_tbl_u251xf` (`mysql_tbl_u251xf_emp_id`, `mysql_tbl_u251xf_department_id`, `mysql_tbl_u251xf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5qd3sp` (`mysql_tbl_5qd3sp_department_id`, `mysql_tbl_5qd3sp_name`, `mysql_tbl_5qd3sp_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fogud` (
    `mysql_tbl_0fogud_order_id` INT,
    `mysql_tbl_0fogud_customer_id` INT,
    `mysql_tbl_0fogud_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fogud` (`mysql_tbl_0fogud_order_id`, `mysql_tbl_0fogud_customer_id`, `mysql_tbl_0fogud_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yzdy7` (
    `mysql_tbl_7yzdy7_video_id` INT,
    `mysql_tbl_7yzdy7_creator_id` INT,
    `mysql_tbl_7yzdy7_title` INT,
    `mysql_tbl_7yzdy7_duration_seconds` INT,
    `mysql_tbl_7yzdy7_view_count` INT,
    `mysql_tbl_7yzdy7_upload_date` DATE,
    `mysql_tbl_7yzdy7_likes_count` INT
);

INSERT INTO `mysql_tbl_7yzdy7` (`mysql_tbl_7yzdy7_video_id`, `mysql_tbl_7yzdy7_creator_id`, `mysql_tbl_7yzdy7_title`, `mysql_tbl_7yzdy7_duration_seconds`, `mysql_tbl_7yzdy7_view_count`, `mysql_tbl_7yzdy7_upload_date`, `mysql_tbl_7yzdy7_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1oikoz_PRICE), 0), COALESCE(SUM(mysql_tbl_1oikoz_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1oikoz`
    WHERE mysql_tbl_1oikoz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dsfzy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0dsfzy`
    WHERE mysql_tbl_0dsfzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3fe80_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_b3fe80`
    WHERE mysql_tbl_b3fe80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bx2wi_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_0bx2wi`
    WHERE mysql_tbl_0bx2wi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0bx2wi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fmdkkz_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fmdkkz`
    WHERE mysql_tbl_fmdkkz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_0tx8zj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0tx8zj`
    WHERE mysql_tbl_0tx8zj_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xljpfi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xljpfi`
    WHERE mysql_tbl_xljpfi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_llgwou` SET mysql_tbl_llgwou_METRIC_VALUE = mysql_tbl_llgwou_METRIC_VALUE * 2 WHERE mysql_tbl_llgwou_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bobtm0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bobtm0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dbc28s_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_dbc28s`
    WHERE mysql_tbl_dbc28s_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dbc28s_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_dbc28s`
    WHERE mysql_tbl_dbc28s_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dbc28s_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
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

    SELECT COALESCE(mysql_tbl_sdbb2o_BASE_RATE, 10), COALESCE(mysql_tbl_sdbb2o_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_sdbb2o`
    WHERE mysql_tbl_sdbb2o_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_sdbb2o_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_sdbb2o_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6rxg2p`
    WHERE mysql_tbl_6rxg2p_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_djptqo_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_djptqo`
    WHERE mysql_tbl_djptqo_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tpgy92_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tpgy92`
    WHERE mysql_tbl_tpgy92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u251xf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_u251xf`;

    SELECT COALESCE(AVG(mysql_tbl_u251xf_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_u251xf`
    WHERE mysql_tbl_u251xf_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b18c0s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b18c0s`
    WHERE mysql_tbl_b18c0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_dtcell_SCORE INTO V_SCORE FROM `mysql_tbl_dtcell` WHERE mysql_tbl_dtcell_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_dtcell_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_dtcell` SET mysql_tbl_dtcell_LETTER_GRADE = 'A' WHERE mysql_tbl_dtcell_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_dtcell` SET mysql_tbl_dtcell_LETTER_GRADE = 'B' WHERE mysql_tbl_dtcell_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_dtcell` SET mysql_tbl_dtcell_LETTER_GRADE = 'C' WHERE mysql_tbl_dtcell_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_dtcell` SET mysql_tbl_dtcell_LETTER_GRADE = 'D' WHERE mysql_tbl_dtcell_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_dtcell` SET mysql_tbl_dtcell_LETTER_GRADE = 'F' WHERE mysql_tbl_dtcell_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hkwxhv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hkwxhv`
    WHERE mysql_tbl_hkwxhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0fogud_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_0fogud`
    WHERE mysql_tbl_0fogud_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_xwqxed_HEADCOUNT, 10), COALESCE(mysql_tbl_xwqxed_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_xwqxed`
    WHERE mysql_tbl_xwqxed_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6719ek_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_6719ek`
    WHERE mysql_tbl_6719ek_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6719ek_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6719ek`
    WHERE mysql_tbl_6719ek_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_v4zoy2`
    WHERE mysql_tbl_cxqvcs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_v4zoy2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_v4zoy2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_zuylqq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhtoj7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_fhtoj7`
    WHERE mysql_tbl_fhtoj7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_prr7bw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_prr7bw` O
    JOIN `mysql_tbl_65w7de` C ON mysql_tbl_prr7bw_CUSTOMER_ID = mysql_tbl_65w7de_CUSTOMER_ID
    WHERE mysql_tbl_65w7de_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yzdy7_VIEW_COUNT, 0), COALESCE(mysql_tbl_7yzdy7_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_7yzdy7`
    WHERE mysql_tbl_7yzdy7_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_7yzdy7`
    WHERE mysql_tbl_7yzdy7_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_tpna7i_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_tpna7i`
    WHERE mysql_tbl_tpna7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + 0)) + (MONTH(V_FIRST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_azf5al_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_azf5al`
    WHERE mysql_tbl_azf5al_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
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

    SELECT COALESCE(mysql_tbl_6xrmeq_BALANCE, 0), mysql_tbl_6xrmeq_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_6xrmeq`
    WHERE mysql_tbl_6xrmeq_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_uklhf5`
    WHERE mysql_tbl_uklhf5_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_uklhf5_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0)) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(1, 1);