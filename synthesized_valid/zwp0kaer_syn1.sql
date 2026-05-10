/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjvlp7` (
    `mysql_tbl_vjvlp7_budget` INT
);

INSERT INTO `mysql_tbl_vjvlp7` (`mysql_tbl_vjvlp7_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_112op7` (
    `mysql_tbl_112op7_customer_id` INT,
    `mysql_tbl_112op7_country` INT,
    `mysql_tbl_112op7_registration_date` DATE
);

INSERT INTO `mysql_tbl_112op7` (`mysql_tbl_112op7_customer_id`, `mysql_tbl_112op7_country`, `mysql_tbl_112op7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcew6h` (
    `mysql_tbl_pcew6h_policy_id` INT,
    `mysql_tbl_pcew6h_customer_id` INT,
    `mysql_tbl_pcew6h_bike_value` INT,
    `mysql_tbl_pcew6h_bike_type` VARCHAR(50),
    `mysql_tbl_pcew6h_annual_premium` INT,
    `mysql_tbl_pcew6h_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwolha` (
    `mysql_tbl_dwolha_claim_id` INT,
    `mysql_tbl_dwolha_policy_id` INT,
    `mysql_tbl_dwolha_claim_date` DATE,
    `mysql_tbl_dwolha_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dwolha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcew6h` (`mysql_tbl_pcew6h_policy_id`, `mysql_tbl_pcew6h_customer_id`, `mysql_tbl_pcew6h_bike_value`, `mysql_tbl_pcew6h_bike_type`, `mysql_tbl_pcew6h_annual_premium`, `mysql_tbl_pcew6h_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_dwolha` (`mysql_tbl_dwolha_claim_id`, `mysql_tbl_dwolha_policy_id`, `mysql_tbl_dwolha_claim_date`, `mysql_tbl_dwolha_claim_amount`, `mysql_tbl_dwolha_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg1h0r` (
    `mysql_tbl_cg1h0r_order_id` INT,
    `mysql_tbl_cg1h0r_customer_id` INT,
    `mysql_tbl_cg1h0r_order_date` DATE,
    `mysql_tbl_cg1h0r_total_amount` DECIMAL(10,2),
    `mysql_tbl_cg1h0r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4074j` (
    `mysql_tbl_c4074j_refund_id` INT,
    `mysql_tbl_c4074j_order_id` INT,
    `mysql_tbl_c4074j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg1h0r` (`mysql_tbl_cg1h0r_order_id`, `mysql_tbl_cg1h0r_customer_id`, `mysql_tbl_cg1h0r_order_date`, `mysql_tbl_cg1h0r_total_amount`, `mysql_tbl_cg1h0r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c4074j` (`mysql_tbl_c4074j_refund_id`, `mysql_tbl_c4074j_order_id`, `mysql_tbl_c4074j_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_num76p` (
    `mysql_tbl_num76p_emp_id` INT,
    `mysql_tbl_num76p_department_id` INT,
    `mysql_tbl_num76p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kdoye` (
    `mysql_tbl_8kdoye_department_id` INT,
    `mysql_tbl_8kdoye_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_num76p` (`mysql_tbl_num76p_emp_id`, `mysql_tbl_num76p_department_id`, `mysql_tbl_num76p_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8kdoye` (`mysql_tbl_8kdoye_department_id`, `mysql_tbl_8kdoye_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kn5c7` (
    `mysql_tbl_7kn5c7_product_id` INT,
    `mysql_tbl_7kn5c7_category_id` INT,
    `mysql_tbl_7kn5c7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhlt13` (
    `mysql_tbl_fhlt13_category_id` INT,
    `mysql_tbl_fhlt13_name` VARCHAR(50),
    `mysql_tbl_fhlt13_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7kn5c7` (`mysql_tbl_7kn5c7_product_id`, `mysql_tbl_7kn5c7_category_id`, `mysql_tbl_7kn5c7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fhlt13` (`mysql_tbl_fhlt13_category_id`, `mysql_tbl_fhlt13_name`, `mysql_tbl_fhlt13_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3bjxi` (
    `mysql_tbl_q3bjxi_order_id` INT,
    `mysql_tbl_q3bjxi_customer_id` INT,
    `mysql_tbl_q3bjxi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3bjxi` (`mysql_tbl_q3bjxi_order_id`, `mysql_tbl_q3bjxi_customer_id`, `mysql_tbl_q3bjxi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n98adb` (
    `mysql_tbl_n98adb_enrollment_id` INT,
    `mysql_tbl_n98adb_child_id` INT,
    `mysql_tbl_n98adb_program_type` VARCHAR(50),
    `mysql_tbl_n98adb_hours_per_week` INT,
    `mysql_tbl_n98adb_weekly_rate` INT,
    `mysql_tbl_n98adb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uce0so` (
    `mysql_tbl_uce0so_child_id` INT,
    `mysql_tbl_uce0so_date_of_birth` DATE,
    `mysql_tbl_uce0so_parent_id` INT
);

INSERT INTO `mysql_tbl_n98adb` (`mysql_tbl_n98adb_enrollment_id`, `mysql_tbl_n98adb_child_id`, `mysql_tbl_n98adb_program_type`, `mysql_tbl_n98adb_hours_per_week`, `mysql_tbl_n98adb_weekly_rate`, `mysql_tbl_n98adb_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uce0so` (`mysql_tbl_uce0so_child_id`, `mysql_tbl_uce0so_date_of_birth`, `mysql_tbl_uce0so_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwd5bc` (
    `mysql_tbl_gwd5bc_order_id` INT,
    `mysql_tbl_gwd5bc_customer_id` INT,
    `mysql_tbl_gwd5bc_order_date` DATE,
    `mysql_tbl_gwd5bc_status` VARCHAR(50),
    `mysql_tbl_gwd5bc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfdjcs` (
    `mysql_tbl_zfdjcs_item_id` INT,
    `mysql_tbl_zfdjcs_order_id` INT,
    `mysql_tbl_zfdjcs_product_id` INT,
    `mysql_tbl_zfdjcs_quantity` INT,
    `mysql_tbl_zfdjcs_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijbao5` (
    `mysql_tbl_ijbao5_product_id` INT,
    `mysql_tbl_ijbao5_category_id` INT,
    `mysql_tbl_ijbao5_supplier_id` INT
);

INSERT INTO `mysql_tbl_gwd5bc` (`mysql_tbl_gwd5bc_order_id`, `mysql_tbl_gwd5bc_customer_id`, `mysql_tbl_gwd5bc_order_date`, `mysql_tbl_gwd5bc_status`, `mysql_tbl_gwd5bc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zfdjcs` (`mysql_tbl_zfdjcs_item_id`, `mysql_tbl_zfdjcs_order_id`, `mysql_tbl_zfdjcs_product_id`, `mysql_tbl_zfdjcs_quantity`, `mysql_tbl_zfdjcs_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ijbao5` (`mysql_tbl_ijbao5_product_id`, `mysql_tbl_ijbao5_category_id`, `mysql_tbl_ijbao5_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx8dz1` (
    `mysql_tbl_tx8dz1_supplier_id` INT
);

INSERT INTO `mysql_tbl_tx8dz1` (`mysql_tbl_tx8dz1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euwfyn` (
    `mysql_tbl_euwfyn_emp_id` INT,
    `mysql_tbl_euwfyn_department_id` INT,
    `mysql_tbl_euwfyn_salary` INT,
    `mysql_tbl_euwfyn_hire_date` DATE,
    `mysql_tbl_euwfyn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_euwfyn` (`mysql_tbl_euwfyn_emp_id`, `mysql_tbl_euwfyn_department_id`, `mysql_tbl_euwfyn_salary`, `mysql_tbl_euwfyn_hire_date`, `mysql_tbl_euwfyn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6cobv` (
    `mysql_tbl_t6cobv_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_t6cobv` (`mysql_tbl_t6cobv_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_452wm2` (
    `mysql_tbl_452wm2_customer_id` INT,
    `mysql_tbl_452wm2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_452wm2` (`mysql_tbl_452wm2_customer_id`, `mysql_tbl_452wm2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xae3bu` (
    `mysql_tbl_xae3bu_dept_id` INT,
    `mysql_tbl_xae3bu_name` VARCHAR(50),
    `mysql_tbl_xae3bu_budget` INT,
    `mysql_tbl_xae3bu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l4zam` (
    `mysql_tbl_3l4zam_emp_id` INT,
    `mysql_tbl_3l4zam_dept_id` INT,
    `mysql_tbl_3l4zam_salary` INT
);

INSERT INTO `mysql_tbl_xae3bu` (`mysql_tbl_xae3bu_dept_id`, `mysql_tbl_xae3bu_name`, `mysql_tbl_xae3bu_budget`, `mysql_tbl_xae3bu_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3l4zam` (`mysql_tbl_3l4zam_emp_id`, `mysql_tbl_3l4zam_dept_id`, `mysql_tbl_3l4zam_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg55u9` (
    `mysql_tbl_yg55u9_inventory_id` INT,
    `mysql_tbl_yg55u9_product_id` INT,
    `mysql_tbl_yg55u9_quantity` INT,
    `mysql_tbl_yg55u9_warehouse_id` INT,
    `mysql_tbl_yg55u9_last_updated` DATE
);

INSERT INTO `mysql_tbl_yg55u9` (`mysql_tbl_yg55u9_inventory_id`, `mysql_tbl_yg55u9_product_id`, `mysql_tbl_yg55u9_quantity`, `mysql_tbl_yg55u9_warehouse_id`, `mysql_tbl_yg55u9_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pws7l` (
    `mysql_tbl_9pws7l_customer_id` INT,
    `mysql_tbl_9pws7l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9pws7l` (`mysql_tbl_9pws7l_customer_id`, `mysql_tbl_9pws7l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpe308` (
    `mysql_tbl_xpe308_product_id` INT,
    `mysql_tbl_xpe308_category_id` INT,
    `mysql_tbl_xpe308_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpe308` (`mysql_tbl_xpe308_product_id`, `mysql_tbl_xpe308_category_id`, `mysql_tbl_xpe308_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94d7mq` (
    `mysql_tbl_94d7mq_student_id` INT,
    `mysql_tbl_94d7mq_name` VARCHAR(50),
    `mysql_tbl_94d7mq_major_id` INT,
    `mysql_tbl_94d7mq_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f53x3t` (
    `mysql_tbl_f53x3t_major_id` INT,
    `mysql_tbl_f53x3t_name` VARCHAR(50),
    `mysql_tbl_f53x3t_department` INT
);

INSERT INTO `mysql_tbl_94d7mq` (`mysql_tbl_94d7mq_student_id`, `mysql_tbl_94d7mq_name`, `mysql_tbl_94d7mq_major_id`, `mysql_tbl_94d7mq_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_f53x3t` (`mysql_tbl_f53x3t_major_id`, `mysql_tbl_f53x3t_name`, `mysql_tbl_f53x3t_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akrqqy` (
    `mysql_tbl_akrqqy_order_id` INT,
    `mysql_tbl_akrqqy_customer_id` INT,
    `mysql_tbl_akrqqy_order_date` DATE,
    `mysql_tbl_akrqqy_total_amount` DECIMAL(10,2),
    `mysql_tbl_akrqqy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3yr4k` (
    `mysql_tbl_g3yr4k_customer_id` INT,
    `mysql_tbl_g3yr4k_customer_segment` INT
);

INSERT INTO `mysql_tbl_akrqqy` (`mysql_tbl_akrqqy_order_id`, `mysql_tbl_akrqqy_customer_id`, `mysql_tbl_akrqqy_order_date`, `mysql_tbl_akrqqy_total_amount`, `mysql_tbl_akrqqy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g3yr4k` (`mysql_tbl_g3yr4k_customer_id`, `mysql_tbl_g3yr4k_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ikmns` (
    `mysql_tbl_1ikmns_campaign_id` INT,
    `mysql_tbl_1ikmns_start_date` DATE,
    `mysql_tbl_1ikmns_end_date` DATE
);

INSERT INTO `mysql_tbl_1ikmns` (`mysql_tbl_1ikmns_campaign_id`, `mysql_tbl_1ikmns_start_date`, `mysql_tbl_1ikmns_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrxqv` (
    `mysql_tbl_hmrxqv_order_id` INT,
    `mysql_tbl_hmrxqv_order_date` DATE
);

INSERT INTO `mysql_tbl_hmrxqv` (`mysql_tbl_hmrxqv_order_id`, `mysql_tbl_hmrxqv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_niuc7s` (
    `mysql_tbl_niuc7s_vehicle_id` INT,
    `mysql_tbl_niuc7s_owner_id` INT,
    `mysql_tbl_niuc7s_vehicle_type` VARCHAR(50),
    `mysql_tbl_niuc7s_make` INT,
    `mysql_tbl_niuc7s_model` INT,
    `mysql_tbl_niuc7s_year` INT,
    `mysql_tbl_niuc7s_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvbj6d` (
    `mysql_tbl_gvbj6d_claim_id` INT,
    `mysql_tbl_gvbj6d_vehicle_id` INT,
    `mysql_tbl_gvbj6d_claim_date` DATE,
    `mysql_tbl_gvbj6d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gvbj6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_niuc7s` (`mysql_tbl_niuc7s_vehicle_id`, `mysql_tbl_niuc7s_owner_id`, `mysql_tbl_niuc7s_vehicle_type`, `mysql_tbl_niuc7s_make`, `mysql_tbl_niuc7s_model`, `mysql_tbl_niuc7s_year`, `mysql_tbl_niuc7s_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gvbj6d` (`mysql_tbl_gvbj6d_claim_id`, `mysql_tbl_gvbj6d_vehicle_id`, `mysql_tbl_gvbj6d_claim_date`, `mysql_tbl_gvbj6d_claim_amount`, `mysql_tbl_gvbj6d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yldop` (
    `mysql_tbl_7yldop_order_id` INT,
    `mysql_tbl_7yldop_customer_id` INT,
    `mysql_tbl_7yldop_order_date` DATE,
    `mysql_tbl_7yldop_total_amount` DECIMAL(10,2),
    `mysql_tbl_7yldop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs2gmt` (
    `mysql_tbl_xs2gmt_order_id` INT,
    `mysql_tbl_xs2gmt_product_id` INT,
    `mysql_tbl_xs2gmt_quantity` INT,
    `mysql_tbl_xs2gmt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7yldop` (`mysql_tbl_7yldop_order_id`, `mysql_tbl_7yldop_customer_id`, `mysql_tbl_7yldop_order_date`, `mysql_tbl_7yldop_total_amount`, `mysql_tbl_7yldop_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xs2gmt` (`mysql_tbl_xs2gmt_order_id`, `mysql_tbl_xs2gmt_product_id`, `mysql_tbl_xs2gmt_quantity`, `mysql_tbl_xs2gmt_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_niuc7s_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_niuc7s_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_niuc7s`
    WHERE mysql_tbl_niuc7s_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gvbj6d`
    WHERE mysql_tbl_gvbj6d_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_gvbj6d_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_c4074j`
    WHERE mysql_tbl_c4074j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cg1h0r_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cg1h0r`
    WHERE mysql_tbl_cg1h0r_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q3bjxi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_q3bjxi`
    WHERE mysql_tbl_q3bjxi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_q3bjxi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_q3bjxi`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euwfyn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_euwfyn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_euwfyn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_euwfyn`
    WHERE mysql_tbl_euwfyn_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hmrxqv_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_hmrxqv`
    WHERE mysql_tbl_hmrxqv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1ikmns_START_DATE, mysql_tbl_1ikmns_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1ikmns`
    WHERE mysql_tbl_1ikmns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_y43di6', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_y43di6', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_y43di6', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_y43di6', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_y43di6', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uce0so_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_uce0so`
    WHERE mysql_tbl_uce0so_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_n98adb_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_n98adb`
    WHERE mysql_tbl_n98adb_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_n98adb_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_452wm2`
    WHERE mysql_tbl_452wm2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_452wm2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ynrti3`
    WHERE mysql_tbl_tx8dz1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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
        SELECT DISTINCT mysql_tbl_gwd5bc_ORDER_ID FROM `mysql_tbl_gwd5bc` O
        JOIN `mysql_tbl_zfdjcs` OI ON mysql_tbl_gwd5bc_ORDER_ID = mysql_tbl_zfdjcs_ORDER_ID
        JOIN `mysql_tbl_ijbao5` P ON mysql_tbl_zfdjcs_PRODUCT_ID = mysql_tbl_ijbao5_PRODUCT_ID
        WHERE mysql_tbl_ijbao5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gwd5bc_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_zfdjcs_QUANTITY * mysql_tbl_zfdjcs_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_zfdjcs` OI
        WHERE mysql_tbl_zfdjcs_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_t6cobv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_RESULT);
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

    SELECT COALESCE(AVG(mysql_tbl_num76p_SALARY), 0), COALESCE(MAX(mysql_tbl_num76p_SALARY), 0), COALESCE(MIN(mysql_tbl_num76p_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_num76p`
    WHERE mysql_tbl_num76p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yg55u9_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_yg55u9`
    WHERE mysql_tbl_yg55u9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9pws7l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9pws7l`
    WHERE mysql_tbl_9pws7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xs2gmt_QUANTITY * mysql_tbl_xs2gmt_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_xs2gmt`
    WHERE mysql_tbl_xs2gmt_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_y43di6;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y43di6` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_y43di6_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94d7mq_GPA, 0.00), COALESCE(mysql_tbl_f53x3t_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_94d7mq` S
    JOIN `mysql_tbl_f53x3t` M ON mysql_tbl_94d7mq_MAJOR_ID = mysql_tbl_f53x3t_MAJOR_ID
    WHERE mysql_tbl_94d7mq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g3yr4k_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_g3yr4k`
    WHERE mysql_tbl_g3yr4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_akrqqy` O
    JOIN `mysql_tbl_g3yr4k` C ON mysql_tbl_akrqqy_CUSTOMER_ID = mysql_tbl_g3yr4k_CUSTOMER_ID
    WHERE mysql_tbl_g3yr4k_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_akrqqy_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_akrqqy_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xpe308_PRICE), 0), COALESCE(MIN(mysql_tbl_xpe308_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xpe308`
    WHERE mysql_tbl_xpe308_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

    SELECT COALESCE(mysql_tbl_xae3bu_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xae3bu` D
    LEFT JOIN `mysql_tbl_3l4zam` E ON mysql_tbl_xae3bu_DEPT_ID = mysql_tbl_3l4zam_DEPT_ID
    WHERE mysql_tbl_xae3bu_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_xae3bu_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_3l4zam_SALARY), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_3l4zam`
    WHERE mysql_tbl_3l4zam_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7kn5c7_PRICE), 0), COALESCE(MIN(mysql_tbl_7kn5c7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7kn5c7`
    WHERE mysql_tbl_7kn5c7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0)) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcew6h_BIKE_VALUE, 10000), COALESCE(mysql_tbl_pcew6h_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_pcew6h_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_pcew6h`
    WHERE mysql_tbl_pcew6h_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_112op7_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_112op7` C
    LEFT JOIN ORDERS O ON mysql_tbl_112op7_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_112op7_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjvlp7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vjvlp7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(1);