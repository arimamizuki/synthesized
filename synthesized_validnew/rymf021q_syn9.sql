/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2orjm` (
    `mysql_tbl_n2orjm_customer_id` INT,
    `mysql_tbl_n2orjm_country` INT,
    `mysql_tbl_n2orjm_registration_date` DATE
);

INSERT INTO `mysql_tbl_n2orjm` (`mysql_tbl_n2orjm_customer_id`, `mysql_tbl_n2orjm_country`, `mysql_tbl_n2orjm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo2j1g` (
    `mysql_tbl_qo2j1g_campaign_id` INT,
    `mysql_tbl_qo2j1g_channel` INT
);

INSERT INTO `mysql_tbl_qo2j1g` (`mysql_tbl_qo2j1g_campaign_id`, `mysql_tbl_qo2j1g_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92nqng` (
    `mysql_tbl_92nqng_order_id` INT,
    `mysql_tbl_92nqng_order_date` DATE
);

INSERT INTO `mysql_tbl_92nqng` (`mysql_tbl_92nqng_order_id`, `mysql_tbl_92nqng_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnccc0` (
    `mysql_tbl_mnccc0_table_id` INT,
    `mysql_tbl_mnccc0_capacity` INT,
    `mysql_tbl_mnccc0_is_occupied` INT,
    `mysql_tbl_mnccc0_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yy86i` (
    `mysql_tbl_8yy86i_res_id` INT,
    `mysql_tbl_8yy86i_table_id` INT,
    `mysql_tbl_8yy86i_guest_count` INT,
    `mysql_tbl_8yy86i_reservation_date` DATE,
    `mysql_tbl_8yy86i_reservation_time` DATE,
    `mysql_tbl_8yy86i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mnccc0` (`mysql_tbl_mnccc0_table_id`, `mysql_tbl_mnccc0_capacity`, `mysql_tbl_mnccc0_is_occupied`, `mysql_tbl_mnccc0_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8yy86i` (`mysql_tbl_8yy86i_res_id`, `mysql_tbl_8yy86i_table_id`, `mysql_tbl_8yy86i_guest_count`, `mysql_tbl_8yy86i_reservation_date`, `mysql_tbl_8yy86i_reservation_time`, `mysql_tbl_8yy86i_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ykqo` (
    `mysql_tbl_97ykqo_emp_id` INT,
    `mysql_tbl_97ykqo_salary` INT
);

INSERT INTO `mysql_tbl_97ykqo` (`mysql_tbl_97ykqo_emp_id`, `mysql_tbl_97ykqo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mntx9` (
    `mysql_tbl_2mntx9_customer_id` INT,
    `mysql_tbl_2mntx9_country` INT
);

INSERT INTO `mysql_tbl_2mntx9` (`mysql_tbl_2mntx9_customer_id`, `mysql_tbl_2mntx9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzfdug` (
    `mysql_tbl_pzfdug_ship_id` INT,
    `mysql_tbl_pzfdug_order_id` INT,
    `mysql_tbl_pzfdug_weight` INT,
    `mysql_tbl_pzfdug_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pzfdug_zone` INT,
    `mysql_tbl_pzfdug_delivery_days` INT
);

INSERT INTO `mysql_tbl_pzfdug` (`mysql_tbl_pzfdug_ship_id`, `mysql_tbl_pzfdug_order_id`, `mysql_tbl_pzfdug_weight`, `mysql_tbl_pzfdug_shipping_cost`, `mysql_tbl_pzfdug_zone`, `mysql_tbl_pzfdug_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o04991` (
    `mysql_tbl_o04991_project_id` INT,
    `mysql_tbl_o04991_team_lead_id` INT,
    `mysql_tbl_o04991_start_date` DATE,
    `mysql_tbl_o04991_deadline` INT,
    `mysql_tbl_o04991_budget` INT,
    `mysql_tbl_o04991_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o04991` (`mysql_tbl_o04991_project_id`, `mysql_tbl_o04991_team_lead_id`, `mysql_tbl_o04991_start_date`, `mysql_tbl_o04991_deadline`, `mysql_tbl_o04991_budget`, `mysql_tbl_o04991_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qg4rl` (
    `mysql_tbl_9qg4rl_customer_id` INT,
    `mysql_tbl_9qg4rl_status` VARCHAR(50),
    `mysql_tbl_9qg4rl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qg4rl` (`mysql_tbl_9qg4rl_customer_id`, `mysql_tbl_9qg4rl_status`, `mysql_tbl_9qg4rl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le93qs` (
    `mysql_tbl_le93qs_emp_id` INT,
    `mysql_tbl_le93qs_salary` INT,
    `mysql_tbl_le93qs_department_id` INT,
    `mysql_tbl_le93qs_hire_date` DATE
);

INSERT INTO `mysql_tbl_le93qs` (`mysql_tbl_le93qs_emp_id`, `mysql_tbl_le93qs_salary`, `mysql_tbl_le93qs_department_id`, `mysql_tbl_le93qs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdu92x` (
    `mysql_tbl_bdu92x_supplier_id` INT,
    `mysql_tbl_bdu92x_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bdu92x` (`mysql_tbl_bdu92x_supplier_id`, `mysql_tbl_bdu92x_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en6vqm` (mysql_tbl_en6vqm_id INT, mysql_tbl_en6vqm_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngk81t` (mysql_tbl_ngk81t_id INT, student_mysql_tbl_ngk81t_id INT, course_mysql_tbl_ngk81t_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d5vd5` (
    `mysql_tbl_5d5vd5_zone_id` INT,
    `mysql_tbl_5d5vd5_weight_min` INT,
    `mysql_tbl_5d5vd5_weight_max` INT,
    `mysql_tbl_5d5vd5_base_rate` INT,
    `mysql_tbl_5d5vd5_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y25oem` (
    `mysql_tbl_y25oem_order_id` INT,
    `mysql_tbl_y25oem_destination_zone` INT,
    `mysql_tbl_y25oem_package_weight` INT
);

INSERT INTO `mysql_tbl_5d5vd5` (`mysql_tbl_5d5vd5_zone_id`, `mysql_tbl_5d5vd5_weight_min`, `mysql_tbl_5d5vd5_weight_max`, `mysql_tbl_5d5vd5_base_rate`, `mysql_tbl_5d5vd5_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y25oem` (`mysql_tbl_y25oem_order_id`, `mysql_tbl_y25oem_destination_zone`, `mysql_tbl_y25oem_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp8jba` (
    `mysql_tbl_vp8jba_emp_id` INT,
    `mysql_tbl_vp8jba_department_id` INT
);

INSERT INTO `mysql_tbl_vp8jba` (`mysql_tbl_vp8jba_emp_id`, `mysql_tbl_vp8jba_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38okac` (
    `mysql_tbl_38okac_customer_id` INT,
    `mysql_tbl_38okac_plan_type` VARCHAR(50),
    `mysql_tbl_38okac_start_date` DATE,
    `mysql_tbl_38okac_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_38okac_data_limit_gb` TEXT,
    `mysql_tbl_38okac_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_38okac` (`mysql_tbl_38okac_customer_id`, `mysql_tbl_38okac_plan_type`, `mysql_tbl_38okac_start_date`, `mysql_tbl_38okac_monthly_cost`, `mysql_tbl_38okac_data_limit_gb`, `mysql_tbl_38okac_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r00nhk` (
    `mysql_tbl_r00nhk_policy_id` INT,
    `mysql_tbl_r00nhk_customer_id` INT,
    `mysql_tbl_r00nhk_plan_type` VARCHAR(50),
    `mysql_tbl_r00nhk_premium_monthly` INT,
    `mysql_tbl_r00nhk_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_r00nhk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfyiff` (
    `mysql_tbl_dfyiff_claim_id` INT,
    `mysql_tbl_dfyiff_policy_id` INT,
    `mysql_tbl_dfyiff_claim_date` DATE,
    `mysql_tbl_dfyiff_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dfyiff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r00nhk` (`mysql_tbl_r00nhk_policy_id`, `mysql_tbl_r00nhk_customer_id`, `mysql_tbl_r00nhk_plan_type`, `mysql_tbl_r00nhk_premium_monthly`, `mysql_tbl_r00nhk_deductible_amount`, `mysql_tbl_r00nhk_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dfyiff` (`mysql_tbl_dfyiff_claim_id`, `mysql_tbl_dfyiff_policy_id`, `mysql_tbl_dfyiff_claim_date`, `mysql_tbl_dfyiff_claim_amount`, `mysql_tbl_dfyiff_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2fozg` (
    `mysql_tbl_e2fozg_product_id` INT,
    `mysql_tbl_e2fozg_supplier_id` INT
);

INSERT INTO `mysql_tbl_e2fozg` (`mysql_tbl_e2fozg_product_id`, `mysql_tbl_e2fozg_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p3one` (
    `mysql_tbl_0p3one_emp_id` INT,
    `mysql_tbl_0p3one_department_id` INT
);

INSERT INTO `mysql_tbl_0p3one` (`mysql_tbl_0p3one_emp_id`, `mysql_tbl_0p3one_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u15su` (
    `mysql_tbl_6u15su_student_id` INT,
    `mysql_tbl_6u15su_name` VARCHAR(50),
    `mysql_tbl_6u15su_enrollment_date` DATE,
    `mysql_tbl_6u15su_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnks84` (
    `mysql_tbl_rnks84_course_id` INT,
    `mysql_tbl_rnks84_credits` INT,
    `mysql_tbl_rnks84_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar00lj` (
    `mysql_tbl_ar00lj_student_id` INT,
    `mysql_tbl_ar00lj_course_id` INT,
    `mysql_tbl_ar00lj_grade` INT
);

INSERT INTO `mysql_tbl_6u15su` (`mysql_tbl_6u15su_student_id`, `mysql_tbl_6u15su_name`, `mysql_tbl_6u15su_enrollment_date`, `mysql_tbl_6u15su_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rnks84` (`mysql_tbl_rnks84_course_id`, `mysql_tbl_rnks84_credits`, `mysql_tbl_rnks84_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ar00lj` (`mysql_tbl_ar00lj_student_id`, `mysql_tbl_ar00lj_course_id`, `mysql_tbl_ar00lj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqextm` (
    `mysql_tbl_pqextm_cbin` INT
);

INSERT INTO `mysql_tbl_pqextm` (`mysql_tbl_pqextm_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmuium` (
    `mysql_tbl_qmuium_order_id` INT,
    `mysql_tbl_qmuium_customer_id` INT,
    `mysql_tbl_qmuium_order_date` DATE,
    `mysql_tbl_qmuium_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqidwa` (
    `mysql_tbl_aqidwa_order_id` INT,
    `mysql_tbl_aqidwa_product_id` INT,
    `mysql_tbl_aqidwa_quantity` INT,
    `mysql_tbl_aqidwa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qmuium` (`mysql_tbl_qmuium_order_id`, `mysql_tbl_qmuium_customer_id`, `mysql_tbl_qmuium_order_date`, `mysql_tbl_qmuium_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aqidwa` (`mysql_tbl_aqidwa_order_id`, `mysql_tbl_aqidwa_product_id`, `mysql_tbl_aqidwa_quantity`, `mysql_tbl_aqidwa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3h4cv` (
    `mysql_tbl_n3h4cv_order_id` INT,
    `mysql_tbl_n3h4cv_product_id` INT,
    `mysql_tbl_n3h4cv_quantity_ordered` INT,
    `mysql_tbl_n3h4cv_start_date` DATE,
    `mysql_tbl_n3h4cv_completion_date` DATE,
    `mysql_tbl_n3h4cv_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqwstm` (
    `mysql_tbl_tqwstm_product_id` INT,
    `mysql_tbl_tqwstm_name` VARCHAR(50),
    `mysql_tbl_tqwstm_unit_price` DECIMAL(10,2),
    `mysql_tbl_tqwstm_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3h4cv` (`mysql_tbl_n3h4cv_order_id`, `mysql_tbl_n3h4cv_product_id`, `mysql_tbl_n3h4cv_quantity_ordered`, `mysql_tbl_n3h4cv_start_date`, `mysql_tbl_n3h4cv_completion_date`, `mysql_tbl_n3h4cv_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tqwstm` (`mysql_tbl_tqwstm_product_id`, `mysql_tbl_tqwstm_name`, `mysql_tbl_tqwstm_unit_price`, `mysql_tbl_tqwstm_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r66xdw` (
    `mysql_tbl_r66xdw_campaign_id` INT,
    `mysql_tbl_r66xdw_budget` INT,
    `mysql_tbl_r66xdw_start_date` DATE,
    `mysql_tbl_r66xdw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgiuxk` (
    `mysql_tbl_kgiuxk_conversion_id` INT,
    `mysql_tbl_kgiuxk_campaign_id` INT,
    `mysql_tbl_kgiuxk_conversion_value` INT
);

INSERT INTO `mysql_tbl_r66xdw` (`mysql_tbl_r66xdw_campaign_id`, `mysql_tbl_r66xdw_budget`, `mysql_tbl_r66xdw_start_date`, `mysql_tbl_r66xdw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kgiuxk` (`mysql_tbl_kgiuxk_conversion_id`, `mysql_tbl_kgiuxk_campaign_id`, `mysql_tbl_kgiuxk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j78n4i` (
    `mysql_tbl_j78n4i_emp_id` INT,
    `mysql_tbl_j78n4i_hire_date` DATE
);

INSERT INTO `mysql_tbl_j78n4i` (`mysql_tbl_j78n4i_emp_id`, `mysql_tbl_j78n4i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb5wye` (
    `mysql_tbl_xb5wye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xb5wye` (`mysql_tbl_xb5wye_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2mntx9`
    WHERE mysql_tbl_2mntx9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb5wye_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_xb5wye`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_j78n4i_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_j78n4i`
    WHERE mysql_tbl_j78n4i_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n3h4cv_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_n3h4cv_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_n3h4cv`
    WHERE mysql_tbl_n3h4cv_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aqidwa_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_aqidwa`
    WHERE mysql_tbl_aqidwa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_aqidwa` OI
    JOIN PRODUCTS P ON mysql_tbl_aqidwa_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_aqidwa_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_aqidwa_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r66xdw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r66xdw`
    WHERE mysql_tbl_r66xdw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kgiuxk_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kgiuxk`
    WHERE mysql_tbl_kgiuxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
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

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43);
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bdu92x_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bdu92x`
    WHERE mysql_tbl_bdu92x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_le93qs_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_le93qs`
    WHERE mysql_tbl_le93qs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnccc0_CAPACITY, 0), COALESCE(mysql_tbl_mnccc0_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_mnccc0`
    WHERE mysql_tbl_mnccc0_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_8yy86i`
    WHERE mysql_tbl_8yy86i_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_8yy86i_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-92);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_CAN_ACCOMMODATE));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_38okac_PLAN_TYPE, COALESCE(mysql_tbl_38okac_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_38okac_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_38okac`
    WHERE mysql_tbl_38okac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qo2j1g_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qo2j1g`
    WHERE mysql_tbl_qo2j1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vp8jba`
    WHERE mysql_tbl_vp8jba_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ngk81t_STUDENT_ID INT, mysql_tbl_ngk81t_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_en6vqm_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_en6vqm` WHERE mysql_tbl_en6vqm_ID = mysql_tbl_ngk81t_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ngk81t` WHERE mysql_tbl_ngk81t_COURSE_ID = mysql_tbl_ngk81t_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ngk81t` (`mysql_tbl_ngk81t_STUDENT_ID`, `mysql_tbl_ngk81t_COURSE_ID`) VALUES (mysql_tbl_ngk81t_STUDENT_ID, mysql_tbl_ngk81t_COURSE_ID);
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

    SELECT COALESCE(mysql_tbl_5d5vd5_BASE_RATE, 10), COALESCE(mysql_tbl_5d5vd5_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_5d5vd5`
    WHERE mysql_tbl_5d5vd5_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_5d5vd5_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_5d5vd5_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_pqextm_CBIN INTO RESULT FROM `mysql_tbl_pqextm` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6u15su_ENROLLMENT_DATE), mysql_tbl_6u15su_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_6u15su`
    WHERE mysql_tbl_6u15su_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_rnks84_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ar00lj` E
    JOIN `mysql_tbl_rnks84` C ON mysql_tbl_ar00lj_COURSE_ID = mysql_tbl_rnks84_COURSE_ID
    WHERE mysql_tbl_ar00lj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ar00lj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ar00lj_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ar00lj`
    WHERE mysql_tbl_ar00lj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        END IF;
        SET V_TEMP = MYSQL_FUNC_PROC_BIN_djqrc4();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzfdug_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_pzfdug`
    WHERE mysql_tbl_pzfdug_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84);
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_o04991_BUDGET, DATEDIFF(mysql_tbl_o04991_DEADLINE, CURDATE()), mysql_tbl_o04991_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_o04991`
    WHERE mysql_tbl_o04991_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o04991_DEADLINE, mysql_tbl_o04991_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_o04991`
    WHERE mysql_tbl_o04991_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e2fozg_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_e2fozg`
    WHERE mysql_tbl_e2fozg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r00nhk_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_r00nhk_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_r00nhk`
    WHERE mysql_tbl_r00nhk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dfyiff_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dfyiff`
    WHERE mysql_tbl_dfyiff_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dfyiff_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0p3one`
    WHERE mysql_tbl_0p3one_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9qg4rl_STATUS, COALESCE(mysql_tbl_9qg4rl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_9qg4rl`
    WHERE mysql_tbl_9qg4rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
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
    FROM `mysql_tbl_n2orjm`
    WHERE mysql_tbl_n2orjm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n2orjm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_97ykqo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_97ykqo`
    WHERE mysql_tbl_97ykqo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_92nqng_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_92nqng`
    WHERE mysql_tbl_92nqng_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();