/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9pwah` (
    `mysql_tbl_z9pwah_order_id` INT,
    `mysql_tbl_z9pwah_customer_id` INT,
    `mysql_tbl_z9pwah_order_date` DATE,
    `mysql_tbl_z9pwah_shipped_date` DATE,
    `mysql_tbl_z9pwah_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt1bbi` (
    `mysql_tbl_gt1bbi_order_id` INT,
    `mysql_tbl_gt1bbi_product_id` INT,
    `mysql_tbl_gt1bbi_quantity` INT,
    `mysql_tbl_gt1bbi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z9pwah` (`mysql_tbl_z9pwah_order_id`, `mysql_tbl_z9pwah_customer_id`, `mysql_tbl_z9pwah_order_date`, `mysql_tbl_z9pwah_shipped_date`, `mysql_tbl_z9pwah_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gt1bbi` (`mysql_tbl_gt1bbi_order_id`, `mysql_tbl_gt1bbi_product_id`, `mysql_tbl_gt1bbi_quantity`, `mysql_tbl_gt1bbi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv71ue` (mysql_tbl_cv71ue_id INT, mysql_tbl_cv71ue_name VARCHAR(100), mysql_tbl_cv71ue_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjx31` (
    `mysql_tbl_xwjx31_emp_id` INT,
    `mysql_tbl_xwjx31_department_id` INT,
    `mysql_tbl_xwjx31_salary` INT,
    `mysql_tbl_xwjx31_hire_date` DATE,
    `mysql_tbl_xwjx31_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xwjx31` (`mysql_tbl_xwjx31_emp_id`, `mysql_tbl_xwjx31_department_id`, `mysql_tbl_xwjx31_salary`, `mysql_tbl_xwjx31_hire_date`, `mysql_tbl_xwjx31_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i62jcz` (
    `mysql_tbl_i62jcz_campaign_id` INT,
    `mysql_tbl_i62jcz_channel` INT,
    `mysql_tbl_i62jcz_budget` INT,
    `mysql_tbl_i62jcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa8gui` (
    `mysql_tbl_sa8gui_conversion_id` INT,
    `mysql_tbl_sa8gui_campaign_id` INT,
    `mysql_tbl_sa8gui_conversion_value` INT
);

INSERT INTO `mysql_tbl_i62jcz` (`mysql_tbl_i62jcz_campaign_id`, `mysql_tbl_i62jcz_channel`, `mysql_tbl_i62jcz_budget`, `mysql_tbl_i62jcz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_sa8gui` (`mysql_tbl_sa8gui_conversion_id`, `mysql_tbl_sa8gui_campaign_id`, `mysql_tbl_sa8gui_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks6yog` (
    `mysql_tbl_ks6yog_school_id` INT,
    `mysql_tbl_ks6yog_name` VARCHAR(50),
    `mysql_tbl_ks6yog_district` INT,
    `mysql_tbl_ks6yog_school_type` VARCHAR(50),
    `mysql_tbl_ks6yog_enrollment_count` INT,
    `mysql_tbl_ks6yog_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlhcxm` (
    `mysql_tbl_dlhcxm_student_id` INT,
    `mysql_tbl_dlhcxm_school_id` INT,
    `mysql_tbl_dlhcxm_grade_level` INT,
    `mysql_tbl_dlhcxm_attendance_rate` INT
);

INSERT INTO `mysql_tbl_ks6yog` (`mysql_tbl_ks6yog_school_id`, `mysql_tbl_ks6yog_name`, `mysql_tbl_ks6yog_district`, `mysql_tbl_ks6yog_school_type`, `mysql_tbl_ks6yog_enrollment_count`, `mysql_tbl_ks6yog_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_dlhcxm` (`mysql_tbl_dlhcxm_student_id`, `mysql_tbl_dlhcxm_school_id`, `mysql_tbl_dlhcxm_grade_level`, `mysql_tbl_dlhcxm_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxa9uu` (
    `mysql_tbl_rxa9uu_supplier_id` INT
);

INSERT INTO `mysql_tbl_rxa9uu` (`mysql_tbl_rxa9uu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsotjv` (
    `mysql_tbl_dsotjv_order_id` INT,
    `mysql_tbl_dsotjv_customer_id` INT,
    `mysql_tbl_dsotjv_order_date` DATE,
    `mysql_tbl_dsotjv_total_amount` DECIMAL(10,2),
    `mysql_tbl_dsotjv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k51lgh` (
    `mysql_tbl_k51lgh_refund_id` INT,
    `mysql_tbl_k51lgh_order_id` INT,
    `mysql_tbl_k51lgh_refund_amount` DECIMAL(10,2),
    `mysql_tbl_k51lgh_refund_date` DATE,
    `mysql_tbl_k51lgh_reason` INT
);

INSERT INTO `mysql_tbl_dsotjv` (`mysql_tbl_dsotjv_order_id`, `mysql_tbl_dsotjv_customer_id`, `mysql_tbl_dsotjv_order_date`, `mysql_tbl_dsotjv_total_amount`, `mysql_tbl_dsotjv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k51lgh` (`mysql_tbl_k51lgh_refund_id`, `mysql_tbl_k51lgh_order_id`, `mysql_tbl_k51lgh_refund_amount`, `mysql_tbl_k51lgh_refund_date`, `mysql_tbl_k51lgh_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr78ky` (
    `mysql_tbl_lr78ky_product_id` INT,
    `mysql_tbl_lr78ky_customer_id` INT,
    `mysql_tbl_lr78ky_product_type` VARCHAR(50),
    `mysql_tbl_lr78ky_warranty_years` INT,
    `mysql_tbl_lr78ky_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lr78ky_premium_annual` INT,
    `mysql_tbl_lr78ky_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs86ot` (
    `mysql_tbl_rs86ot_claim_id` INT,
    `mysql_tbl_rs86ot_product_id` INT,
    `mysql_tbl_rs86ot_claim_date` DATE,
    `mysql_tbl_rs86ot_repair_cost` DECIMAL(10,2),
    `mysql_tbl_rs86ot_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lr78ky` (`mysql_tbl_lr78ky_product_id`, `mysql_tbl_lr78ky_customer_id`, `mysql_tbl_lr78ky_product_type`, `mysql_tbl_lr78ky_warranty_years`, `mysql_tbl_lr78ky_coverage_amount`, `mysql_tbl_lr78ky_premium_annual`, `mysql_tbl_lr78ky_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_rs86ot` (`mysql_tbl_rs86ot_claim_id`, `mysql_tbl_rs86ot_product_id`, `mysql_tbl_rs86ot_claim_date`, `mysql_tbl_rs86ot_repair_cost`, `mysql_tbl_rs86ot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpowxa` (
    `mysql_tbl_zpowxa_product_id` INT,
    `mysql_tbl_zpowxa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpowxa` (`mysql_tbl_zpowxa_product_id`, `mysql_tbl_zpowxa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ysaf` (
    `mysql_tbl_b7ysaf_campaign_id` INT,
    `mysql_tbl_b7ysaf_channel` INT,
    `mysql_tbl_b7ysaf_budget` INT,
    `mysql_tbl_b7ysaf_start_date` DATE,
    `mysql_tbl_b7ysaf_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfribh` (
    `mysql_tbl_rfribh_conversion_id` INT,
    `mysql_tbl_rfribh_campaign_id` INT,
    `mysql_tbl_rfribh_conversion_value` INT
);

INSERT INTO `mysql_tbl_b7ysaf` (`mysql_tbl_b7ysaf_campaign_id`, `mysql_tbl_b7ysaf_channel`, `mysql_tbl_b7ysaf_budget`, `mysql_tbl_b7ysaf_start_date`, `mysql_tbl_b7ysaf_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rfribh` (`mysql_tbl_rfribh_conversion_id`, `mysql_tbl_rfribh_campaign_id`, `mysql_tbl_rfribh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro20ps` (
    `mysql_tbl_ro20ps_appointment_id` INT,
    `mysql_tbl_ro20ps_pet_id` INT,
    `mysql_tbl_ro20ps_service_type` VARCHAR(50),
    `mysql_tbl_ro20ps_appointment_date` DATE,
    `mysql_tbl_ro20ps_duration_minutes` INT,
    `mysql_tbl_ro20ps_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7dtox` (
    `mysql_tbl_r7dtox_pet_id` INT,
    `mysql_tbl_r7dtox_breed` INT,
    `mysql_tbl_r7dtox_size` INT,
    `mysql_tbl_r7dtox_age_months` INT
);

INSERT INTO `mysql_tbl_ro20ps` (`mysql_tbl_ro20ps_appointment_id`, `mysql_tbl_ro20ps_pet_id`, `mysql_tbl_ro20ps_service_type`, `mysql_tbl_ro20ps_appointment_date`, `mysql_tbl_ro20ps_duration_minutes`, `mysql_tbl_ro20ps_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_r7dtox` (`mysql_tbl_r7dtox_pet_id`, `mysql_tbl_r7dtox_breed`, `mysql_tbl_r7dtox_size`, `mysql_tbl_r7dtox_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocorx4` (
    `mysql_tbl_ocorx4_customer_id` INT,
    `mysql_tbl_ocorx4_order_date` DATE,
    `mysql_tbl_ocorx4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocorx4` (`mysql_tbl_ocorx4_customer_id`, `mysql_tbl_ocorx4_order_date`, `mysql_tbl_ocorx4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx8ert` (
    `mysql_tbl_rx8ert_campaign_id` INT,
    `mysql_tbl_rx8ert_start_date` DATE,
    `mysql_tbl_rx8ert_end_date` DATE,
    `mysql_tbl_rx8ert_budget` INT
);

INSERT INTO `mysql_tbl_rx8ert` (`mysql_tbl_rx8ert_campaign_id`, `mysql_tbl_rx8ert_start_date`, `mysql_tbl_rx8ert_end_date`, `mysql_tbl_rx8ert_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anpx5k` (mysql_tbl_anpx5k_id INT, mysql_tbl_anpx5k_weight_kg DECIMAL(5,2), mysql_tbl_anpx5k_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbt4fc` (
    `mysql_tbl_dbt4fc_customer_id` INT,
    `mysql_tbl_dbt4fc_country` INT
);

INSERT INTO `mysql_tbl_dbt4fc` (`mysql_tbl_dbt4fc_customer_id`, `mysql_tbl_dbt4fc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0b12g` (
    `mysql_tbl_p0b12g_customer_id` INT,
    `mysql_tbl_p0b12g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0b12g` (`mysql_tbl_p0b12g_customer_id`, `mysql_tbl_p0b12g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ne0q3` (
    `mysql_tbl_7ne0q3_campaign_id` INT,
    `mysql_tbl_7ne0q3_budget` INT
);

INSERT INTO `mysql_tbl_7ne0q3` (`mysql_tbl_7ne0q3_campaign_id`, `mysql_tbl_7ne0q3_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsotjv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dsotjv`
    WHERE mysql_tbl_dsotjv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k51lgh_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_k51lgh`
    WHERE mysql_tbl_k51lgh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ne0q3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ne0q3`
    WHERE mysql_tbl_7ne0q3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0b12g_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p0b12g`
    WHERE mysql_tbl_p0b12g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aex15j`
    WHERE mysql_tbl_rxa9uu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r7dtox_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_r7dtox`
    WHERE mysql_tbl_r7dtox_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ocorx4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ocorx4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ocorx4`
    WHERE mysql_tbl_ocorx4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ocorx4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ocorx4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ocorx4`
    WHERE mysql_tbl_ocorx4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ocorx4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ocorx4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_b7ysaf_CHANNEL, COALESCE(mysql_tbl_b7ysaf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b7ysaf`
    WHERE mysql_tbl_b7ysaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rfribh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rfribh`
    WHERE mysql_tbl_rfribh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr78ky_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_lr78ky_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_lr78ky_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lr78ky`
    WHERE mysql_tbl_lr78ky_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rs86ot_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_rs86ot`
    WHERE mysql_tbl_rs86ot_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_rs86ot_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_z9pwah_SHIPPED_DATE, CURDATE()), mysql_tbl_z9pwah_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z9pwah`
    WHERE mysql_tbl_z9pwah_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
        ELSE SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_cv71ue_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_cv71ue_EMAIL IS NULL OR mysql_tbl_cv71ue_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_cv71ue_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_cv71ue` (`mysql_tbl_cv71ue_NAME`, `mysql_tbl_cv71ue_EMAIL`) VALUES (USER_NAME, mysql_tbl_cv71ue_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7wal49` O
    JOIN `mysql_tbl_dbt4fc` C ON O.CUSTOMER_ID = mysql_tbl_dbt4fc_CUSTOMER_ID
    WHERE mysql_tbl_dbt4fc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7wal49`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_rx8ert_BUDGET, 0), DATEDIFF(mysql_tbl_rx8ert_END_DATE, mysql_tbl_rx8ert_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_rx8ert`
    WHERE mysql_tbl_rx8ert_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_anpx5k_WEIGHT_KG, mysql_tbl_anpx5k_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_anpx5k` WHERE mysql_tbl_anpx5k_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_anpx5k mysql_tbl_anpx5k_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_i62jcz_CHANNEL, COALESCE(mysql_tbl_i62jcz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_i62jcz`
    WHERE mysql_tbl_i62jcz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sa8gui`
    WHERE mysql_tbl_sa8gui_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zpowxa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zpowxa`
    WHERE mysql_tbl_zpowxa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_u8lr1k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_u8lr1k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_u8lr1k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks6yog_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_ks6yog_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_ks6yog`
    WHERE mysql_tbl_ks6yog_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dlhcxm_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_dlhcxm`
    WHERE mysql_tbl_dlhcxm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dlhcxm_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_dlhcxm`
    WHERE mysql_tbl_dlhcxm_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_EFFECTIVENESS_SCORE);
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

    SELECT COALESCE(mysql_tbl_xwjx31_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xwjx31_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xwjx31_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xwjx31`
    WHERE mysql_tbl_xwjx31_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);