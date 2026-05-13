/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qj7va` (
    `mysql_tbl_0qj7va_course_id` INT,
    `mysql_tbl_0qj7va_department_id` INT,
    `mysql_tbl_0qj7va_credits` INT,
    `mysql_tbl_0qj7va_difficulty_level` INT,
    `mysql_tbl_0qj7va_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8duo46` (
    `mysql_tbl_8duo46_student_id` INT,
    `mysql_tbl_8duo46_course_id` INT,
    `mysql_tbl_8duo46_grade` INT,
    `mysql_tbl_8duo46_semester` INT
);

INSERT INTO `mysql_tbl_0qj7va` (`mysql_tbl_0qj7va_course_id`, `mysql_tbl_0qj7va_department_id`, `mysql_tbl_0qj7va_credits`, `mysql_tbl_0qj7va_difficulty_level`, `mysql_tbl_0qj7va_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8duo46` (`mysql_tbl_8duo46_student_id`, `mysql_tbl_8duo46_course_id`, `mysql_tbl_8duo46_grade`, `mysql_tbl_8duo46_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac6bom` (
    `mysql_tbl_ac6bom_order_id` INT,
    `mysql_tbl_ac6bom_customer_id` INT,
    `mysql_tbl_ac6bom_order_date` DATE,
    `mysql_tbl_ac6bom_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8811qw` (
    `mysql_tbl_8811qw_customer_id` INT,
    `mysql_tbl_8811qw_country` INT
);

INSERT INTO `mysql_tbl_ac6bom` (`mysql_tbl_ac6bom_order_id`, `mysql_tbl_ac6bom_customer_id`, `mysql_tbl_ac6bom_order_date`, `mysql_tbl_ac6bom_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8811qw` (`mysql_tbl_8811qw_customer_id`, `mysql_tbl_8811qw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klcr3h` (
    `mysql_tbl_klcr3h_order_id` INT,
    `mysql_tbl_klcr3h_customer_id` INT,
    `mysql_tbl_klcr3h_order_date` DATE,
    `mysql_tbl_klcr3h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li21jb` (
    `mysql_tbl_li21jb_customer_id` INT,
    `mysql_tbl_li21jb_referral_code` INT,
    `mysql_tbl_li21jb_referred_by` INT
);

INSERT INTO `mysql_tbl_klcr3h` (`mysql_tbl_klcr3h_order_id`, `mysql_tbl_klcr3h_customer_id`, `mysql_tbl_klcr3h_order_date`, `mysql_tbl_klcr3h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_li21jb` (`mysql_tbl_li21jb_customer_id`, `mysql_tbl_li21jb_referral_code`, `mysql_tbl_li21jb_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q27la` (
    `mysql_tbl_5q27la_customer_id` INT,
    `mysql_tbl_5q27la_country` INT
);

INSERT INTO `mysql_tbl_5q27la` (`mysql_tbl_5q27la_customer_id`, `mysql_tbl_5q27la_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cge4gj` (
    `mysql_tbl_cge4gj_customer_id` INT,
    `mysql_tbl_cge4gj_registration_date` DATE,
    `mysql_tbl_cge4gj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myml9z` (
    `mysql_tbl_myml9z_order_id` INT,
    `mysql_tbl_myml9z_customer_id` INT,
    `mysql_tbl_myml9z_order_date` DATE,
    `mysql_tbl_myml9z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cge4gj` (`mysql_tbl_cge4gj_customer_id`, `mysql_tbl_cge4gj_registration_date`, `mysql_tbl_cge4gj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_myml9z` (`mysql_tbl_myml9z_order_id`, `mysql_tbl_myml9z_customer_id`, `mysql_tbl_myml9z_order_date`, `mysql_tbl_myml9z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyjezh` (
    `mysql_tbl_hyjezh_campaign_id` INT,
    `mysql_tbl_hyjezh_budget` INT,
    `mysql_tbl_hyjezh_start_date` DATE,
    `mysql_tbl_hyjezh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl21sm` (
    `mysql_tbl_gl21sm_conversion_id` INT,
    `mysql_tbl_gl21sm_campaign_id` INT,
    `mysql_tbl_gl21sm_conversion_value` INT
);

INSERT INTO `mysql_tbl_hyjezh` (`mysql_tbl_hyjezh_campaign_id`, `mysql_tbl_hyjezh_budget`, `mysql_tbl_hyjezh_start_date`, `mysql_tbl_hyjezh_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gl21sm` (`mysql_tbl_gl21sm_conversion_id`, `mysql_tbl_gl21sm_campaign_id`, `mysql_tbl_gl21sm_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rraxwl` (
    `mysql_tbl_rraxwl_order_id` INT,
    `mysql_tbl_rraxwl_customer_id` INT,
    `mysql_tbl_rraxwl_order_date` DATE,
    `mysql_tbl_rraxwl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hr0qq` (
    `mysql_tbl_6hr0qq_customer_id` INT,
    `mysql_tbl_6hr0qq_country` INT
);

INSERT INTO `mysql_tbl_rraxwl` (`mysql_tbl_rraxwl_order_id`, `mysql_tbl_rraxwl_customer_id`, `mysql_tbl_rraxwl_order_date`, `mysql_tbl_rraxwl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6hr0qq` (`mysql_tbl_6hr0qq_customer_id`, `mysql_tbl_6hr0qq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty8mk9` (
    `mysql_tbl_ty8mk9_emp_id` INT,
    `mysql_tbl_ty8mk9_department_id` INT,
    `mysql_tbl_ty8mk9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwo6cg` (
    `mysql_tbl_uwo6cg_department_id` INT,
    `mysql_tbl_uwo6cg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ty8mk9` (`mysql_tbl_ty8mk9_emp_id`, `mysql_tbl_ty8mk9_department_id`, `mysql_tbl_ty8mk9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uwo6cg` (`mysql_tbl_uwo6cg_department_id`, `mysql_tbl_uwo6cg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5wouo` (
    `mysql_tbl_a5wouo_product_id` INT,
    `mysql_tbl_a5wouo_supplier_id` INT
);

INSERT INTO `mysql_tbl_a5wouo` (`mysql_tbl_a5wouo_product_id`, `mysql_tbl_a5wouo_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e03qdv` (
    `mysql_tbl_e03qdv_emp_id` INT,
    `mysql_tbl_e03qdv_department_id` INT,
    `mysql_tbl_e03qdv_salary` INT,
    `mysql_tbl_e03qdv_hire_date` DATE
);

INSERT INTO `mysql_tbl_e03qdv` (`mysql_tbl_e03qdv_emp_id`, `mysql_tbl_e03qdv_department_id`, `mysql_tbl_e03qdv_salary`, `mysql_tbl_e03qdv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpr7yv` (
    `mysql_tbl_bpr7yv_product_id` INT,
    `mysql_tbl_bpr7yv_category_id` INT,
    `mysql_tbl_bpr7yv_price` DECIMAL(10,2),
    `mysql_tbl_bpr7yv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hzplz` (
    `mysql_tbl_8hzplz_category_id` INT,
    `mysql_tbl_8hzplz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bpr7yv` (`mysql_tbl_bpr7yv_product_id`, `mysql_tbl_bpr7yv_category_id`, `mysql_tbl_bpr7yv_price`, `mysql_tbl_bpr7yv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8hzplz` (`mysql_tbl_8hzplz_category_id`, `mysql_tbl_8hzplz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0usdq` (
    `mysql_tbl_e0usdq_product_id` INT,
    `mysql_tbl_e0usdq_category_id` INT,
    `mysql_tbl_e0usdq_price` DECIMAL(10,2),
    `mysql_tbl_e0usdq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_e0usdq` (`mysql_tbl_e0usdq_product_id`, `mysql_tbl_e0usdq_category_id`, `mysql_tbl_e0usdq_price`, `mysql_tbl_e0usdq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzhp45` (
    `mysql_tbl_yzhp45_customer_id` INT,
    `mysql_tbl_yzhp45_status` VARCHAR(50),
    `mysql_tbl_yzhp45_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yzhp45` (`mysql_tbl_yzhp45_customer_id`, `mysql_tbl_yzhp45_status`, `mysql_tbl_yzhp45_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf8dcm` (
    `mysql_tbl_lf8dcm_supplier_id` INT,
    `mysql_tbl_lf8dcm_country` INT,
    `mysql_tbl_lf8dcm_quality_certified` INT,
    `mysql_tbl_lf8dcm_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh5cfa` (
    `mysql_tbl_hh5cfa_product_id` INT,
    `mysql_tbl_hh5cfa_supplier_id` INT,
    `mysql_tbl_hh5cfa_unit_cost` DECIMAL(10,2),
    `mysql_tbl_hh5cfa_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdnefe` (
    `mysql_tbl_hdnefe_po_id` INT,
    `mysql_tbl_hdnefe_supplier_id` INT,
    `mysql_tbl_hdnefe_product_id` INT,
    `mysql_tbl_hdnefe_quantity` INT,
    `mysql_tbl_hdnefe_order_date` DATE,
    `mysql_tbl_hdnefe_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lf8dcm` (`mysql_tbl_lf8dcm_supplier_id`, `mysql_tbl_lf8dcm_country`, `mysql_tbl_lf8dcm_quality_certified`, `mysql_tbl_lf8dcm_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hh5cfa` (`mysql_tbl_hh5cfa_product_id`, `mysql_tbl_hh5cfa_supplier_id`, `mysql_tbl_hh5cfa_unit_cost`, `mysql_tbl_hh5cfa_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hdnefe` (`mysql_tbl_hdnefe_po_id`, `mysql_tbl_hdnefe_supplier_id`, `mysql_tbl_hdnefe_product_id`, `mysql_tbl_hdnefe_quantity`, `mysql_tbl_hdnefe_order_date`, `mysql_tbl_hdnefe_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21czge` (
    `mysql_tbl_21czge_campaign_id` INT,
    `mysql_tbl_21czge_budget` INT,
    `mysql_tbl_21czge_start_date` DATE,
    `mysql_tbl_21czge_end_date` DATE,
    `mysql_tbl_21czge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afhj10` (
    `mysql_tbl_afhj10_conversion_id` INT,
    `mysql_tbl_afhj10_campaign_id` INT,
    `mysql_tbl_afhj10_conversion_value` INT
);

INSERT INTO `mysql_tbl_21czge` (`mysql_tbl_21czge_campaign_id`, `mysql_tbl_21czge_budget`, `mysql_tbl_21czge_start_date`, `mysql_tbl_21czge_end_date`, `mysql_tbl_21czge_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_afhj10` (`mysql_tbl_afhj10_conversion_id`, `mysql_tbl_afhj10_campaign_id`, `mysql_tbl_afhj10_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np4lzf` (
    `mysql_tbl_np4lzf_emp_id` INT,
    `mysql_tbl_np4lzf_department_id` INT,
    `mysql_tbl_np4lzf_salary` INT
);

INSERT INTO `mysql_tbl_np4lzf` (`mysql_tbl_np4lzf_emp_id`, `mysql_tbl_np4lzf_department_id`, `mysql_tbl_np4lzf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex7ctz` (
    `mysql_tbl_ex7ctz_supplier_id` INT
);

INSERT INTO `mysql_tbl_ex7ctz` (`mysql_tbl_ex7ctz_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vpe66` (
    `mysql_tbl_9vpe66_campaign_id` INT,
    `mysql_tbl_9vpe66_channel` INT,
    `mysql_tbl_9vpe66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mco5iq` (
    `mysql_tbl_mco5iq_conversion_id` INT,
    `mysql_tbl_mco5iq_campaign_id` INT,
    `mysql_tbl_mco5iq_conversion_value` INT
);

INSERT INTO `mysql_tbl_9vpe66` (`mysql_tbl_9vpe66_campaign_id`, `mysql_tbl_9vpe66_channel`, `mysql_tbl_9vpe66_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_mco5iq` (`mysql_tbl_mco5iq_conversion_id`, `mysql_tbl_mco5iq_campaign_id`, `mysql_tbl_mco5iq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v81ug0` (
    `mysql_tbl_v81ug0_policy_id` INT,
    `mysql_tbl_v81ug0_customer_id` INT,
    `mysql_tbl_v81ug0_plan_type` VARCHAR(50),
    `mysql_tbl_v81ug0_premium_monthly` INT,
    `mysql_tbl_v81ug0_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_v81ug0_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6rksq` (
    `mysql_tbl_c6rksq_claim_id` INT,
    `mysql_tbl_c6rksq_policy_id` INT,
    `mysql_tbl_c6rksq_claim_date` DATE,
    `mysql_tbl_c6rksq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c6rksq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v81ug0` (`mysql_tbl_v81ug0_policy_id`, `mysql_tbl_v81ug0_customer_id`, `mysql_tbl_v81ug0_plan_type`, `mysql_tbl_v81ug0_premium_monthly`, `mysql_tbl_v81ug0_deductible_amount`, `mysql_tbl_v81ug0_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_c6rksq` (`mysql_tbl_c6rksq_claim_id`, `mysql_tbl_c6rksq_policy_id`, `mysql_tbl_c6rksq_claim_date`, `mysql_tbl_c6rksq_claim_amount`, `mysql_tbl_c6rksq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3vt3f` (
    `mysql_tbl_l3vt3f_supplier_id` INT,
    `mysql_tbl_l3vt3f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l3vt3f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l3vt3f` (`mysql_tbl_l3vt3f_supplier_id`, `mysql_tbl_l3vt3f_supplier_rating`, `mysql_tbl_l3vt3f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfo02k` (
    `mysql_tbl_sfo02k_cblob` BLOB
);

INSERT INTO `mysql_tbl_sfo02k` (`mysql_tbl_sfo02k_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgsvue` (
    `mysql_tbl_fgsvue_order_id` INT,
    `mysql_tbl_fgsvue_customer_id` INT,
    `mysql_tbl_fgsvue_order_date` DATE,
    `mysql_tbl_fgsvue_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyk628` (
    `mysql_tbl_cyk628_order_id` INT,
    `mysql_tbl_cyk628_product_id` INT,
    `mysql_tbl_cyk628_quantity` INT
);

INSERT INTO `mysql_tbl_fgsvue` (`mysql_tbl_fgsvue_order_id`, `mysql_tbl_fgsvue_customer_id`, `mysql_tbl_fgsvue_order_date`, `mysql_tbl_fgsvue_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cyk628` (`mysql_tbl_cyk628_order_id`, `mysql_tbl_cyk628_product_id`, `mysql_tbl_cyk628_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1of43x` (
    `mysql_tbl_1of43x_hire_date` DATE
);

INSERT INTO `mysql_tbl_1of43x` (`mysql_tbl_1of43x_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ms0r8` (
    `mysql_tbl_5ms0r8_country` INT
);

INSERT INTO `mysql_tbl_5ms0r8` (`mysql_tbl_5ms0r8_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqsjb1` (
    `mysql_tbl_tqsjb1_vehicle_id` INT,
    `mysql_tbl_tqsjb1_vin` INT,
    `mysql_tbl_tqsjb1_mileage` INT,
    `mysql_tbl_tqsjb1_last_service_date` DATE,
    `mysql_tbl_tqsjb1_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6flv` (
    `mysql_tbl_iw6flv_record_id` INT,
    `mysql_tbl_iw6flv_vehicle_id` INT,
    `mysql_tbl_iw6flv_service_date` DATE,
    `mysql_tbl_iw6flv_labor_hours` INT,
    `mysql_tbl_iw6flv_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tqsjb1` (`mysql_tbl_tqsjb1_vehicle_id`, `mysql_tbl_tqsjb1_vin`, `mysql_tbl_tqsjb1_mileage`, `mysql_tbl_tqsjb1_last_service_date`, `mysql_tbl_tqsjb1_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iw6flv` (`mysql_tbl_iw6flv_record_id`, `mysql_tbl_iw6flv_vehicle_id`, `mysql_tbl_iw6flv_service_date`, `mysql_tbl_iw6flv_labor_hours`, `mysql_tbl_iw6flv_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cowzdw` (mysql_tbl_cowzdw_ID INT, mysql_tbl_cowzdw_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_cowzdw_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyjezh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hyjezh`
    WHERE mysql_tbl_hyjezh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gl21sm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gl21sm`
    WHERE mysql_tbl_gl21sm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qj7va_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_0qj7va_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_0qj7va`
    WHERE mysql_tbl_0qj7va_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_8duo46`
    WHERE mysql_tbl_8duo46_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_8duo46_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_8duo46`
    WHERE mysql_tbl_8duo46_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_rraxwl_ORDER_DATE), MAX(mysql_tbl_rraxwl_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_rraxwl`
    WHERE mysql_tbl_rraxwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ty8mk9_SALARY, mysql_tbl_ty8mk9_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_ty8mk9`
    WHERE mysql_tbl_ty8mk9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_ty8mk9`
    WHERE mysql_tbl_ty8mk9_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_ty8mk9_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_a5wouo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_a5wouo`
    WHERE mysql_tbl_a5wouo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0usdq_PRICE, 0), COALESCE(mysql_tbl_e0usdq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_e0usdq`
    WHERE mysql_tbl_e0usdq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_e03qdv_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_e03qdv`
    WHERE mysql_tbl_e03qdv_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpr7yv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bpr7yv`
    WHERE mysql_tbl_bpr7yv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bpr7yv_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_bpr7yv`
    WHERE mysql_tbl_bpr7yv_CATEGORY_ID = (SELECT mysql_tbl_bpr7yv_CATEGORY_ID FROM `mysql_tbl_bpr7yv` WHERE mysql_tbl_bpr7yv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + V_RESULT));
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
    FROM `mysql_tbl_ac6bom` O
    JOIN `mysql_tbl_8811qw` C ON mysql_tbl_ac6bom_CUSTOMER_ID = mysql_tbl_8811qw_CUSTOMER_ID
    WHERE mysql_tbl_8811qw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ac6bom_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ac6bom` O
    JOIN `mysql_tbl_8811qw` C ON mysql_tbl_ac6bom_CUSTOMER_ID = mysql_tbl_8811qw_CUSTOMER_ID
    WHERE mysql_tbl_8811qw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ac6bom_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_yzhp45_STATUS, COALESCE(mysql_tbl_yzhp45_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_yzhp45`
    WHERE mysql_tbl_yzhp45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_rdv5pz`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_cyk628` OI
    JOIN `mysql_tbl_6vg904` P ON mysql_tbl_cyk628_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cyk628_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cyk628_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cyk628`
    WHERE mysql_tbl_cyk628_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9vpe66_CHANNEL, COALESCE(SUM(mysql_tbl_mco5iq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_9vpe66` C
    LEFT JOIN `mysql_tbl_mco5iq` CV ON mysql_tbl_9vpe66_CAMPAIGN_ID = mysql_tbl_mco5iq_CAMPAIGN_ID
    WHERE mysql_tbl_9vpe66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9vpe66_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_tqsjb1_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_tqsjb1`
    WHERE mysql_tbl_tqsjb1_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tqsjb1_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_iw6flv`
    WHERE mysql_tbl_iw6flv_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_iw6flv_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_np4lzf_SALARY), 0), COALESCE(AVG(mysql_tbl_np4lzf_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_np4lzf`
    WHERE mysql_tbl_np4lzf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3vt3f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l3vt3f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l3vt3f`
    WHERE mysql_tbl_l3vt3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
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

    SELECT COALESCE(SUM(mysql_tbl_v81ug0_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_v81ug0_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_v81ug0`
    WHERE mysql_tbl_v81ug0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6rksq_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_c6rksq`
    WHERE mysql_tbl_c6rksq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_c6rksq_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1of43x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1of43x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ms0r8`
    WHERE mysql_tbl_5ms0r8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_6vg904`
    WHERE mysql_tbl_ex7ctz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_sfo02k`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf8dcm_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_lf8dcm_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_lf8dcm`
    WHERE mysql_tbl_lf8dcm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_hdnefe`
    WHERE mysql_tbl_hdnefe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_21czge_BUDGET, 1), DATEDIFF(mysql_tbl_21czge_END_DATE, mysql_tbl_21czge_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_21czge`
    WHERE mysql_tbl_21czge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_afhj10_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_afhj10`
    WHERE mysql_tbl_afhj10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_li21jb_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_li21jb`
    WHERE mysql_tbl_li21jb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_li21jb`
    WHERE mysql_tbl_li21jb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_klcr3h_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_klcr3h` O
    JOIN `mysql_tbl_li21jb` C ON mysql_tbl_klcr3h_CUSTOMER_ID = mysql_tbl_li21jb_CUSTOMER_ID
    WHERE mysql_tbl_li21jb_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_klcr3h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_klcr3h`
    WHERE mysql_tbl_klcr3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + V_ROI_PERCENTAGE));
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
    JOIN `mysql_tbl_5q27la` C ON O.CUSTOMER_ID = mysql_tbl_5q27la_CUSTOMER_ID
    WHERE mysql_tbl_5q27la_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_myml9z_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_myml9z`
    WHERE mysql_tbl_myml9z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_myml9z_ORDER_DATE), MONTH(mysql_tbl_myml9z_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_myml9z_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_myml9z`
    WHERE mysql_tbl_myml9z_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_myml9z_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_myml9z_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0);
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);
            SET V_TEMP = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);