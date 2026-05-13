/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mt43t5` (
    `mysql_tbl_mt43t5_campaign_id` INT,
    `mysql_tbl_mt43t5_budget` INT,
    `mysql_tbl_mt43t5_start_date` DATE,
    `mysql_tbl_mt43t5_end_date` DATE,
    `mysql_tbl_mt43t5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbngtw` (
    `mysql_tbl_xbngtw_conversion_id` INT,
    `mysql_tbl_xbngtw_campaign_id` INT,
    `mysql_tbl_xbngtw_conversion_value` INT
);

INSERT INTO `mysql_tbl_mt43t5` (`mysql_tbl_mt43t5_campaign_id`, `mysql_tbl_mt43t5_budget`, `mysql_tbl_mt43t5_start_date`, `mysql_tbl_mt43t5_end_date`, `mysql_tbl_mt43t5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xbngtw` (`mysql_tbl_xbngtw_conversion_id`, `mysql_tbl_xbngtw_campaign_id`, `mysql_tbl_xbngtw_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6zfq` (
    `mysql_tbl_ya6zfq_emp_id` INT,
    `mysql_tbl_ya6zfq_manager_id` INT,
    `mysql_tbl_ya6zfq_department_id` INT,
    `mysql_tbl_ya6zfq_salary` INT,
    `mysql_tbl_ya6zfq_hire_date` DATE
);

INSERT INTO `mysql_tbl_ya6zfq` (`mysql_tbl_ya6zfq_emp_id`, `mysql_tbl_ya6zfq_manager_id`, `mysql_tbl_ya6zfq_department_id`, `mysql_tbl_ya6zfq_salary`, `mysql_tbl_ya6zfq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu9fj6` (
    `mysql_tbl_zu9fj6_product_id` INT,
    `mysql_tbl_zu9fj6_category_id` INT,
    `mysql_tbl_zu9fj6_supplier_id` INT,
    `mysql_tbl_zu9fj6_unit_cost` DECIMAL(10,2),
    `mysql_tbl_zu9fj6_unit_price` DECIMAL(10,2),
    `mysql_tbl_zu9fj6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldhdjq` (
    `mysql_tbl_ldhdjq_order_id` INT,
    `mysql_tbl_ldhdjq_product_id` INT,
    `mysql_tbl_ldhdjq_quantity` INT
);

INSERT INTO `mysql_tbl_zu9fj6` (`mysql_tbl_zu9fj6_product_id`, `mysql_tbl_zu9fj6_category_id`, `mysql_tbl_zu9fj6_supplier_id`, `mysql_tbl_zu9fj6_unit_cost`, `mysql_tbl_zu9fj6_unit_price`, `mysql_tbl_zu9fj6_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_ldhdjq` (`mysql_tbl_ldhdjq_order_id`, `mysql_tbl_ldhdjq_product_id`, `mysql_tbl_ldhdjq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3o7ps` (
    `mysql_tbl_l3o7ps_cbit10` INT
);

INSERT INTO `mysql_tbl_l3o7ps` (`mysql_tbl_l3o7ps_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj7i31` (
    `mysql_tbl_aj7i31_emp_id` INT,
    `mysql_tbl_aj7i31_salary` INT
);

INSERT INTO `mysql_tbl_aj7i31` (`mysql_tbl_aj7i31_emp_id`, `mysql_tbl_aj7i31_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt8raf` (
    `mysql_tbl_tt8raf_reservation_id` INT,
    `mysql_tbl_tt8raf_customer_id` INT,
    `mysql_tbl_tt8raf_restaurant_id` INT,
    `mysql_tbl_tt8raf_party_size` INT,
    `mysql_tbl_tt8raf_reservation_date` DATE,
    `mysql_tbl_tt8raf_duration_minutes` INT,
    `mysql_tbl_tt8raf_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b4ogh` (
    `mysql_tbl_1b4ogh_restaurant_id` INT,
    `mysql_tbl_1b4ogh_name` VARCHAR(50),
    `mysql_tbl_1b4ogh_rating` DECIMAL(3,1),
    `mysql_tbl_1b4ogh_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tt8raf` (`mysql_tbl_tt8raf_reservation_id`, `mysql_tbl_tt8raf_customer_id`, `mysql_tbl_tt8raf_restaurant_id`, `mysql_tbl_tt8raf_party_size`, `mysql_tbl_tt8raf_reservation_date`, `mysql_tbl_tt8raf_duration_minutes`, `mysql_tbl_tt8raf_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1b4ogh` (`mysql_tbl_1b4ogh_restaurant_id`, `mysql_tbl_1b4ogh_name`, `mysql_tbl_1b4ogh_rating`, `mysql_tbl_1b4ogh_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07batr` (
    `mysql_tbl_07batr_course_id` INT,
    `mysql_tbl_07batr_instructor_id` INT,
    `mysql_tbl_07batr_course_name` VARCHAR(50),
    `mysql_tbl_07batr_credit_hours` INT,
    `mysql_tbl_07batr_enrollment_limit` INT,
    `mysql_tbl_07batr_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoxt5l` (
    `mysql_tbl_xoxt5l_enrollment_id` INT,
    `mysql_tbl_xoxt5l_student_id` INT,
    `mysql_tbl_xoxt5l_course_id` INT,
    `mysql_tbl_xoxt5l_enrollment_date` DATE,
    `mysql_tbl_xoxt5l_grade` INT
);

INSERT INTO `mysql_tbl_07batr` (`mysql_tbl_07batr_course_id`, `mysql_tbl_07batr_instructor_id`, `mysql_tbl_07batr_course_name`, `mysql_tbl_07batr_credit_hours`, `mysql_tbl_07batr_enrollment_limit`, `mysql_tbl_07batr_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xoxt5l` (`mysql_tbl_xoxt5l_enrollment_id`, `mysql_tbl_xoxt5l_student_id`, `mysql_tbl_xoxt5l_course_id`, `mysql_tbl_xoxt5l_enrollment_date`, `mysql_tbl_xoxt5l_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5hj4a` (
    `mysql_tbl_i5hj4a_order_id` INT,
    `mysql_tbl_i5hj4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i5hj4a` (`mysql_tbl_i5hj4a_order_id`, `mysql_tbl_i5hj4a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tmfbe` (
    `mysql_tbl_7tmfbe_vehicle_id` INT,
    `mysql_tbl_7tmfbe_owner_id` INT,
    `mysql_tbl_7tmfbe_vehicle_type` VARCHAR(50),
    `mysql_tbl_7tmfbe_make` INT,
    `mysql_tbl_7tmfbe_model` INT,
    `mysql_tbl_7tmfbe_year` INT,
    `mysql_tbl_7tmfbe_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6art6z` (
    `mysql_tbl_6art6z_claim_id` INT,
    `mysql_tbl_6art6z_vehicle_id` INT,
    `mysql_tbl_6art6z_claim_date` DATE,
    `mysql_tbl_6art6z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6art6z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tmfbe` (`mysql_tbl_7tmfbe_vehicle_id`, `mysql_tbl_7tmfbe_owner_id`, `mysql_tbl_7tmfbe_vehicle_type`, `mysql_tbl_7tmfbe_make`, `mysql_tbl_7tmfbe_model`, `mysql_tbl_7tmfbe_year`, `mysql_tbl_7tmfbe_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6art6z` (`mysql_tbl_6art6z_claim_id`, `mysql_tbl_6art6z_vehicle_id`, `mysql_tbl_6art6z_claim_date`, `mysql_tbl_6art6z_claim_amount`, `mysql_tbl_6art6z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hclu65` (
    `mysql_tbl_hclu65_inventory_id` INT,
    `mysql_tbl_hclu65_product_id` INT,
    `mysql_tbl_hclu65_quantity` INT,
    `mysql_tbl_hclu65_warehouse_id` INT,
    `mysql_tbl_hclu65_last_updated` DATE
);

INSERT INTO `mysql_tbl_hclu65` (`mysql_tbl_hclu65_inventory_id`, `mysql_tbl_hclu65_product_id`, `mysql_tbl_hclu65_quantity`, `mysql_tbl_hclu65_warehouse_id`, `mysql_tbl_hclu65_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsl4ny` (
    `mysql_tbl_lsl4ny_order_id` INT,
    `mysql_tbl_lsl4ny_customer_id` INT,
    `mysql_tbl_lsl4ny_order_date` DATE,
    `mysql_tbl_lsl4ny_total_amount` DECIMAL(10,2),
    `mysql_tbl_lsl4ny_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lahweu` (
    `mysql_tbl_lahweu_order_id` INT,
    `mysql_tbl_lahweu_product_id` INT,
    `mysql_tbl_lahweu_quantity` INT
);

INSERT INTO `mysql_tbl_lsl4ny` (`mysql_tbl_lsl4ny_order_id`, `mysql_tbl_lsl4ny_customer_id`, `mysql_tbl_lsl4ny_order_date`, `mysql_tbl_lsl4ny_total_amount`, `mysql_tbl_lsl4ny_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lahweu` (`mysql_tbl_lahweu_order_id`, `mysql_tbl_lahweu_product_id`, `mysql_tbl_lahweu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rknlmf` (
    `mysql_tbl_rknlmf_campaign_id` INT,
    `mysql_tbl_rknlmf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rknlmf` (`mysql_tbl_rknlmf_campaign_id`, `mysql_tbl_rknlmf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d54mm7` (
    `mysql_tbl_d54mm7_customer_id` INT,
    `mysql_tbl_d54mm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d54mm7` (`mysql_tbl_d54mm7_customer_id`, `mysql_tbl_d54mm7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wm0x7` (
    `mysql_tbl_6wm0x7_product_id` INT,
    `mysql_tbl_6wm0x7_category_id` INT,
    `mysql_tbl_6wm0x7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky8ahu` (
    `mysql_tbl_ky8ahu_category_id` INT,
    `mysql_tbl_ky8ahu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6wm0x7` (`mysql_tbl_6wm0x7_product_id`, `mysql_tbl_6wm0x7_category_id`, `mysql_tbl_6wm0x7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ky8ahu` (`mysql_tbl_ky8ahu_category_id`, `mysql_tbl_ky8ahu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd0whv` (
    `mysql_tbl_gd0whv_plan_id` INT,
    `mysql_tbl_gd0whv_plan_name` VARCHAR(50),
    `mysql_tbl_gd0whv_monthly_price` DECIMAL(10,2),
    `mysql_tbl_gd0whv_data_limit_mb` TEXT,
    `mysql_tbl_gd0whv_minutes_limit` INT,
    `mysql_tbl_gd0whv_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiv8t1` (
    `mysql_tbl_kiv8t1_sub_id` INT,
    `mysql_tbl_kiv8t1_user_id` INT,
    `mysql_tbl_kiv8t1_plan_id` INT,
    `mysql_tbl_kiv8t1_start_date` DATE,
    `mysql_tbl_kiv8t1_data_used_mb` TEXT,
    `mysql_tbl_kiv8t1_minutes_used` INT,
    `mysql_tbl_kiv8t1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gd0whv` (`mysql_tbl_gd0whv_plan_id`, `mysql_tbl_gd0whv_plan_name`, `mysql_tbl_gd0whv_monthly_price`, `mysql_tbl_gd0whv_data_limit_mb`, `mysql_tbl_gd0whv_minutes_limit`, `mysql_tbl_gd0whv_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_kiv8t1` (`mysql_tbl_kiv8t1_sub_id`, `mysql_tbl_kiv8t1_user_id`, `mysql_tbl_kiv8t1_plan_id`, `mysql_tbl_kiv8t1_start_date`, `mysql_tbl_kiv8t1_data_used_mb`, `mysql_tbl_kiv8t1_minutes_used`, `mysql_tbl_kiv8t1_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47epvi` (
    `mysql_tbl_47epvi_customer_id` INT,
    `mysql_tbl_47epvi_plan_type` VARCHAR(50),
    `mysql_tbl_47epvi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_47epvi_start_date` DATE,
    `mysql_tbl_47epvi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47epvi` (`mysql_tbl_47epvi_customer_id`, `mysql_tbl_47epvi_plan_type`, `mysql_tbl_47epvi_monthly_cost`, `mysql_tbl_47epvi_start_date`, `mysql_tbl_47epvi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6u5us` (
    `mysql_tbl_w6u5us_product_id` INT,
    `mysql_tbl_w6u5us_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6u5us` (`mysql_tbl_w6u5us_product_id`, `mysql_tbl_w6u5us_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_lahweu_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lahweu_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lahweu`
    WHERE mysql_tbl_lahweu_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_gd0whv_DATA_LIMIT_MB, COALESCE(mysql_tbl_kiv8t1_DATA_USED_MB, 0), mysql_tbl_gd0whv_MINUTES_LIMIT, COALESCE(mysql_tbl_kiv8t1_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_kiv8t1` U
    JOIN `mysql_tbl_gd0whv` P ON mysql_tbl_kiv8t1_PLAN_ID = mysql_tbl_gd0whv_PLAN_ID
    WHERE mysql_tbl_kiv8t1_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6wm0x7_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6wm0x7`
    WHERE mysql_tbl_6wm0x7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6wm0x7_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6wm0x7`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d54mm7`
    WHERE mysql_tbl_d54mm7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d54mm7_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rknlmf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rknlmf`
    WHERE mysql_tbl_rknlmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ya6zfq_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ya6zfq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ya6zfq`
    WHERE mysql_tbl_ya6zfq_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (FLOOR(V_ADJUSTED_SALARY)))));
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

    SELECT COALESCE(SUM(mysql_tbl_hclu65_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_hclu65`
    WHERE mysql_tbl_hclu65_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aj7i31_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aj7i31`
    WHERE mysql_tbl_aj7i31_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1b4ogh_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_1b4ogh`
    WHERE mysql_tbl_1b4ogh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tmfbe_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_7tmfbe_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_7tmfbe`
    WHERE mysql_tbl_7tmfbe_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6art6z`
    WHERE mysql_tbl_6art6z_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_6art6z_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_47epvi_START_DATE, CURDATE()), mysql_tbl_47epvi_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_47epvi`
    WHERE mysql_tbl_47epvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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

    SELECT COALESCE(mysql_tbl_07batr_CREDIT_HOURS, 3), COALESCE(mysql_tbl_07batr_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_07batr`
    WHERE mysql_tbl_07batr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xoxt5l_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_xoxt5l`
    WHERE mysql_tbl_xoxt5l_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i5hj4a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i5hj4a`
    WHERE mysql_tbl_i5hj4a_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zu9fj6_UNIT_COST, ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(37, 21)) - (0) + 0)), COALESCE(mysql_tbl_zu9fj6_UNIT_PRICE, 0), COALESCE(mysql_tbl_zu9fj6_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_zu9fj6`
    WHERE mysql_tbl_zu9fj6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldhdjq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ldhdjq`
    WHERE mysql_tbl_ldhdjq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6u5us_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w6u5us`
    WHERE mysql_tbl_w6u5us_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_l3o7ps_CBIT10 INTO RESULT FROM `mysql_tbl_l3o7ps` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mt43t5_BUDGET, 1), DATEDIFF(mysql_tbl_mt43t5_END_DATE, mysql_tbl_mt43t5_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_mt43t5`
    WHERE mysql_tbl_mt43t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xbngtw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xbngtw`
    WHERE mysql_tbl_xbngtw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);