/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yb2jy` (
    `mysql_tbl_9yb2jy_order_id` INT,
    `mysql_tbl_9yb2jy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yb2jy` (`mysql_tbl_9yb2jy_order_id`, `mysql_tbl_9yb2jy_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kzvsbk` (
    `mysql_tbl_kzvsbk_customer_id` INT,
    `mysql_tbl_kzvsbk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzvsbk` (`mysql_tbl_kzvsbk_customer_id`, `mysql_tbl_kzvsbk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6f2qd` (
    `mysql_tbl_g6f2qd_campaign_id` INT,
    `mysql_tbl_g6f2qd_budget` INT
);

INSERT INTO `mysql_tbl_g6f2qd` (`mysql_tbl_g6f2qd_campaign_id`, `mysql_tbl_g6f2qd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8igij` (
    `mysql_tbl_t8igij_product_id` INT,
    `mysql_tbl_t8igij_supplier_id` INT,
    `mysql_tbl_t8igij_price` DECIMAL(10,2),
    `mysql_tbl_t8igij_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxiqnm` (
    `mysql_tbl_pxiqnm_supplier_id` INT,
    `mysql_tbl_pxiqnm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t8igij` (`mysql_tbl_t8igij_product_id`, `mysql_tbl_t8igij_supplier_id`, `mysql_tbl_t8igij_price`, `mysql_tbl_t8igij_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pxiqnm` (`mysql_tbl_pxiqnm_supplier_id`, `mysql_tbl_pxiqnm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naq62g` (
    `mysql_tbl_naq62g_ticket_id` INT,
    `mysql_tbl_naq62g_resort_id` INT,
    `mysql_tbl_naq62g_skier_id` INT,
    `mysql_tbl_naq62g_ticket_type` VARCHAR(50),
    `mysql_tbl_naq62g_num_days` INT,
    `mysql_tbl_naq62g_daily_rate` INT,
    `mysql_tbl_naq62g_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpie2n` (
    `mysql_tbl_lpie2n_resort_id` INT,
    `mysql_tbl_lpie2n_resort_name` VARCHAR(50),
    `mysql_tbl_lpie2n_elevation` INT,
    `mysql_tbl_lpie2n_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_naq62g` (`mysql_tbl_naq62g_ticket_id`, `mysql_tbl_naq62g_resort_id`, `mysql_tbl_naq62g_skier_id`, `mysql_tbl_naq62g_ticket_type`, `mysql_tbl_naq62g_num_days`, `mysql_tbl_naq62g_daily_rate`, `mysql_tbl_naq62g_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_lpie2n` (`mysql_tbl_lpie2n_resort_id`, `mysql_tbl_lpie2n_resort_name`, `mysql_tbl_lpie2n_elevation`, `mysql_tbl_lpie2n_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcpeyg` (
    `mysql_tbl_gcpeyg_transaction_id` INT,
    `mysql_tbl_gcpeyg_account_id` INT,
    `mysql_tbl_gcpeyg_amount` DECIMAL(10,2),
    `mysql_tbl_gcpeyg_transaction_date` DATE,
    `mysql_tbl_gcpeyg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gcpeyg` (`mysql_tbl_gcpeyg_transaction_id`, `mysql_tbl_gcpeyg_account_id`, `mysql_tbl_gcpeyg_amount`, `mysql_tbl_gcpeyg_transaction_date`, `mysql_tbl_gcpeyg_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uijqy` (
    `mysql_tbl_4uijqy_table_id` INT,
    `mysql_tbl_4uijqy_restaurant_id` INT,
    `mysql_tbl_4uijqy_capacity` INT,
    `mysql_tbl_4uijqy_is_outdoor` INT,
    `mysql_tbl_4uijqy_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqywru` (
    `mysql_tbl_wqywru_reservation_id` INT,
    `mysql_tbl_wqywru_table_id` INT,
    `mysql_tbl_wqywru_customer_id` INT,
    `mysql_tbl_wqywru_party_size` INT,
    `mysql_tbl_wqywru_reservation_date` DATE,
    `mysql_tbl_wqywru_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4uijqy` (`mysql_tbl_4uijqy_table_id`, `mysql_tbl_4uijqy_restaurant_id`, `mysql_tbl_4uijqy_capacity`, `mysql_tbl_4uijqy_is_outdoor`, `mysql_tbl_4uijqy_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wqywru` (`mysql_tbl_wqywru_reservation_id`, `mysql_tbl_wqywru_table_id`, `mysql_tbl_wqywru_customer_id`, `mysql_tbl_wqywru_party_size`, `mysql_tbl_wqywru_reservation_date`, `mysql_tbl_wqywru_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc6izi` (
    `mysql_tbl_vc6izi_campaign_id` INT,
    `mysql_tbl_vc6izi_budget` INT,
    `mysql_tbl_vc6izi_start_date` DATE,
    `mysql_tbl_vc6izi_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm0uc5` (
    `mysql_tbl_hm0uc5_conversion_id` INT,
    `mysql_tbl_hm0uc5_campaign_id` INT,
    `mysql_tbl_hm0uc5_conversion_value` INT
);

INSERT INTO `mysql_tbl_vc6izi` (`mysql_tbl_vc6izi_campaign_id`, `mysql_tbl_vc6izi_budget`, `mysql_tbl_vc6izi_start_date`, `mysql_tbl_vc6izi_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hm0uc5` (`mysql_tbl_hm0uc5_conversion_id`, `mysql_tbl_hm0uc5_campaign_id`, `mysql_tbl_hm0uc5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4hx80` (
    `mysql_tbl_b4hx80_order_id` INT,
    `mysql_tbl_b4hx80_customer_id` INT,
    `mysql_tbl_b4hx80_order_date` DATE,
    `mysql_tbl_b4hx80_total_amount` DECIMAL(10,2),
    `mysql_tbl_b4hx80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ebit5` (
    `mysql_tbl_5ebit5_order_id` INT,
    `mysql_tbl_5ebit5_product_id` INT,
    `mysql_tbl_5ebit5_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r7f5n` (
    `mysql_tbl_4r7f5n_product_id` INT,
    `mysql_tbl_4r7f5n_category_id` INT,
    `mysql_tbl_4r7f5n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b4hx80` (`mysql_tbl_b4hx80_order_id`, `mysql_tbl_b4hx80_customer_id`, `mysql_tbl_b4hx80_order_date`, `mysql_tbl_b4hx80_total_amount`, `mysql_tbl_b4hx80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ebit5` (`mysql_tbl_5ebit5_order_id`, `mysql_tbl_5ebit5_product_id`, `mysql_tbl_5ebit5_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_4r7f5n` (`mysql_tbl_4r7f5n_product_id`, `mysql_tbl_4r7f5n_category_id`, `mysql_tbl_4r7f5n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t8c5p` (
    `mysql_tbl_4t8c5p_campaign_id` INT,
    `mysql_tbl_4t8c5p_channel` INT,
    `mysql_tbl_4t8c5p_budget` INT,
    `mysql_tbl_4t8c5p_start_date` DATE,
    `mysql_tbl_4t8c5p_end_date` DATE,
    `mysql_tbl_4t8c5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti45e6` (
    `mysql_tbl_ti45e6_conversion_id` INT,
    `mysql_tbl_ti45e6_campaign_id` INT,
    `mysql_tbl_ti45e6_conversion_value` INT
);

INSERT INTO `mysql_tbl_4t8c5p` (`mysql_tbl_4t8c5p_campaign_id`, `mysql_tbl_4t8c5p_channel`, `mysql_tbl_4t8c5p_budget`, `mysql_tbl_4t8c5p_start_date`, `mysql_tbl_4t8c5p_end_date`, `mysql_tbl_4t8c5p_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ti45e6` (`mysql_tbl_ti45e6_conversion_id`, `mysql_tbl_ti45e6_campaign_id`, `mysql_tbl_ti45e6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xzbug` (
    `mysql_tbl_8xzbug_order_id` INT,
    `mysql_tbl_8xzbug_customer_id` INT,
    `mysql_tbl_8xzbug_order_date` DATE,
    `mysql_tbl_8xzbug_total_amount` DECIMAL(10,2),
    `mysql_tbl_8xzbug_discount_percent` INT,
    `mysql_tbl_8xzbug_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c67tt` (
    `mysql_tbl_8c67tt_order_id` INT,
    `mysql_tbl_8c67tt_product_id` INT,
    `mysql_tbl_8c67tt_quantity` INT,
    `mysql_tbl_8c67tt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8xzbug` (`mysql_tbl_8xzbug_order_id`, `mysql_tbl_8xzbug_customer_id`, `mysql_tbl_8xzbug_order_date`, `mysql_tbl_8xzbug_total_amount`, `mysql_tbl_8xzbug_discount_percent`, `mysql_tbl_8xzbug_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8c67tt` (`mysql_tbl_8c67tt_order_id`, `mysql_tbl_8c67tt_product_id`, `mysql_tbl_8c67tt_quantity`, `mysql_tbl_8c67tt_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsuy9t` (
    `mysql_tbl_fsuy9t_customer_id` INT,
    `mysql_tbl_fsuy9t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7e6rp` (
    `mysql_tbl_u7e6rp_order_id` INT,
    `mysql_tbl_u7e6rp_customer_id` INT,
    `mysql_tbl_u7e6rp_order_date` DATE,
    `mysql_tbl_u7e6rp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsuy9t` (`mysql_tbl_fsuy9t_customer_id`, `mysql_tbl_fsuy9t_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_u7e6rp` (`mysql_tbl_u7e6rp_order_id`, `mysql_tbl_u7e6rp_customer_id`, `mysql_tbl_u7e6rp_order_date`, `mysql_tbl_u7e6rp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8u2g` (
    `mysql_tbl_0y8u2g_order_id` INT,
    `mysql_tbl_0y8u2g_customer_id` INT,
    `mysql_tbl_0y8u2g_order_status` VARCHAR(50),
    `mysql_tbl_0y8u2g_total_amount` DECIMAL(10,2),
    `mysql_tbl_0y8u2g_order_date` DATE
);

INSERT INTO `mysql_tbl_0y8u2g` (`mysql_tbl_0y8u2g_order_id`, `mysql_tbl_0y8u2g_customer_id`, `mysql_tbl_0y8u2g_order_status`, `mysql_tbl_0y8u2g_total_amount`, `mysql_tbl_0y8u2g_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oumde0` (
    mysql_tbl_oumde0_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_oumde0_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs3g0j` (
    `mysql_tbl_cs3g0j_product_id` INT,
    `mysql_tbl_cs3g0j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cs3g0j` (`mysql_tbl_cs3g0j_product_id`, `mysql_tbl_cs3g0j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f997c` (
    `mysql_tbl_1f997c_customer_id` INT,
    `mysql_tbl_1f997c_registration_date` DATE
);

INSERT INTO `mysql_tbl_1f997c` (`mysql_tbl_1f997c_customer_id`, `mysql_tbl_1f997c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c3gom` (
    `mysql_tbl_1c3gom_emp_id` INT,
    `mysql_tbl_1c3gom_department_id` INT
);

INSERT INTO `mysql_tbl_1c3gom` (`mysql_tbl_1c3gom_emp_id`, `mysql_tbl_1c3gom_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8hpms` (
    `mysql_tbl_q8hpms_student_id` INT,
    `mysql_tbl_q8hpms_name` VARCHAR(50),
    `mysql_tbl_q8hpms_age` INT,
    `mysql_tbl_q8hpms_gpa` INT,
    `mysql_tbl_q8hpms_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65jxjz` (
    `mysql_tbl_65jxjz_course_id` INT,
    `mysql_tbl_65jxjz_name` VARCHAR(50),
    `mysql_tbl_65jxjz_credits` INT,
    `mysql_tbl_65jxjz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7v5gb` (
    `mysql_tbl_n7v5gb_student_id` INT,
    `mysql_tbl_n7v5gb_course_id` INT,
    `mysql_tbl_n7v5gb_grade` INT
);

INSERT INTO `mysql_tbl_q8hpms` (`mysql_tbl_q8hpms_student_id`, `mysql_tbl_q8hpms_name`, `mysql_tbl_q8hpms_age`, `mysql_tbl_q8hpms_gpa`, `mysql_tbl_q8hpms_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_65jxjz` (`mysql_tbl_65jxjz_course_id`, `mysql_tbl_65jxjz_name`, `mysql_tbl_65jxjz_credits`, `mysql_tbl_65jxjz_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_n7v5gb` (`mysql_tbl_n7v5gb_student_id`, `mysql_tbl_n7v5gb_course_id`, `mysql_tbl_n7v5gb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08xfe8` (
    `mysql_tbl_08xfe8_customer_id` INT,
    `mysql_tbl_08xfe8_order_date` DATE,
    `mysql_tbl_08xfe8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08xfe8` (`mysql_tbl_08xfe8_customer_id`, `mysql_tbl_08xfe8_order_date`, `mysql_tbl_08xfe8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9t9t5` (
    `mysql_tbl_f9t9t5_emp_id` INT,
    `mysql_tbl_f9t9t5_department_id` INT,
    `mysql_tbl_f9t9t5_salary` INT
);

INSERT INTO `mysql_tbl_f9t9t5` (`mysql_tbl_f9t9t5_emp_id`, `mysql_tbl_f9t9t5_department_id`, `mysql_tbl_f9t9t5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0xbxj` (
    `mysql_tbl_u0xbxj_customer_id` INT,
    `mysql_tbl_u0xbxj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0xbxj` (`mysql_tbl_u0xbxj_customer_id`, `mysql_tbl_u0xbxj_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc6izi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vc6izi`
    WHERE mysql_tbl_vc6izi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hm0uc5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hm0uc5`
    WHERE mysql_tbl_hm0uc5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6f2qd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g6f2qd`
    WHERE mysql_tbl_g6f2qd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_naq62g_NUM_DAYS, 1), COALESCE(mysql_tbl_naq62g_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_naq62g`
    WHERE mysql_tbl_naq62g_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lpie2n_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_naq62g` SLT
    JOIN `mysql_tbl_lpie2n` SR ON mysql_tbl_naq62g_RESORT_ID = mysql_tbl_lpie2n_RESORT_ID
    WHERE mysql_tbl_naq62g_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uijqy_CAPACITY, 4), COALESCE(mysql_tbl_4uijqy_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_4uijqy`
    WHERE mysql_tbl_4uijqy_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_wqywru`
    WHERE mysql_tbl_wqywru_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wqywru_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_08xfe8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_08xfe8`
    WHERE mysql_tbl_08xfe8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cs3g0j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cs3g0j`
    WHERE mysql_tbl_cs3g0j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1c3gom`
    WHERE mysql_tbl_1c3gom_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f9t9t5_DEPARTMENT_ID, COALESCE(mysql_tbl_f9t9t5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_f9t9t5`
    WHERE mysql_tbl_f9t9t5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f9t9t5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_f9t9t5`
    WHERE mysql_tbl_f9t9t5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q8hpms_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_q8hpms`
    WHERE mysql_tbl_q8hpms_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_65jxjz_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_n7v5gb` E
    JOIN `mysql_tbl_65jxjz` C ON mysql_tbl_n7v5gb_COURSE_ID = mysql_tbl_65jxjz_COURSE_ID
    WHERE mysql_tbl_n7v5gb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_n7v5gb_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1f997c_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_1f997c`
    WHERE mysql_tbl_1f997c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + (-1))))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gcpeyg_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_gcpeyg`
    WHERE mysql_tbl_gcpeyg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gcpeyg_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_gcpeyg_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_gcpeyg`
    WHERE mysql_tbl_gcpeyg_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gcpeyg_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8c67tt_QUANTITY * mysql_tbl_8c67tt_UNIT_PRICE), 0), COALESCE(mysql_tbl_8xzbug_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_8xzbug_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8c67tt` OI
    JOIN `mysql_tbl_8xzbug` O ON mysql_tbl_8c67tt_ORDER_ID = mysql_tbl_8xzbug_ORDER_ID
    WHERE mysql_tbl_8xzbug_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_8xzbug_DISCOUNT_PERCENT FROM `mysql_tbl_8xzbug` WHERE mysql_tbl_8xzbug_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_8xzbug_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_8xzbug`
    WHERE mysql_tbl_8xzbug_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_oumde0` (`mysql_tbl_oumde0_CATEGORY_ID`, `mysql_tbl_oumde0_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4t8c5p_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ti45e6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4t8c5p` C
    LEFT JOIN `mysql_tbl_ti45e6` CV ON mysql_tbl_4t8c5p_CAMPAIGN_ID = mysql_tbl_ti45e6_CAMPAIGN_ID
    WHERE mysql_tbl_4t8c5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4t8c5p_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u7e6rp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_u7e6rp`
    WHERE mysql_tbl_u7e6rp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_0y8u2g`
    WHERE mysql_tbl_0y8u2g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0y8u2g_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_0y8u2g`
    WHERE mysql_tbl_0y8u2g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0y8u2g_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_0y8u2g`
    WHERE mysql_tbl_0y8u2g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0y8u2g_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ebit5_QUANTITY * mysql_tbl_4r7f5n_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_5ebit5` OI
    JOIN `mysql_tbl_4r7f5n` P ON mysql_tbl_5ebit5_PRODUCT_ID = mysql_tbl_4r7f5n_PRODUCT_ID
    WHERE mysql_tbl_5ebit5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_5ebit5` OI
    JOIN `mysql_tbl_4r7f5n` P ON mysql_tbl_5ebit5_PRODUCT_ID = mysql_tbl_4r7f5n_PRODUCT_ID
    WHERE mysql_tbl_5ebit5_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_4r7f5n_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u0xbxj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u0xbxj`
    WHERE mysql_tbl_u0xbxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pxiqnm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pxiqnm`
    WHERE mysql_tbl_pxiqnm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t8igij_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_t8igij`
    WHERE mysql_tbl_t8igij_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40));

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63);
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzvsbk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kzvsbk`
    WHERE mysql_tbl_kzvsbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75)) - (0) + (V_MONTHLY_COST / 10))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9yb2jy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9yb2jy`
    WHERE mysql_tbl_9yb2jy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);