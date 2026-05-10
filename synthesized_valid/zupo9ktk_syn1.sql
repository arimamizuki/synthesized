/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0mubb` (
    `mysql_tbl_j0mubb_student_id` INT,
    `mysql_tbl_j0mubb_name` VARCHAR(50),
    `mysql_tbl_j0mubb_major_id` INT,
    `mysql_tbl_j0mubb_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r07ncu` (
    `mysql_tbl_r07ncu_major_id` INT,
    `mysql_tbl_r07ncu_name` VARCHAR(50),
    `mysql_tbl_r07ncu_department` INT
);

INSERT INTO `mysql_tbl_j0mubb` (`mysql_tbl_j0mubb_student_id`, `mysql_tbl_j0mubb_name`, `mysql_tbl_j0mubb_major_id`, `mysql_tbl_j0mubb_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_r07ncu` (`mysql_tbl_r07ncu_major_id`, `mysql_tbl_r07ncu_name`, `mysql_tbl_r07ncu_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ljcn` (
    `mysql_tbl_j8ljcn_product_id` INT,
    `mysql_tbl_j8ljcn_category_id` INT,
    `mysql_tbl_j8ljcn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8ljcn` (`mysql_tbl_j8ljcn_product_id`, `mysql_tbl_j8ljcn_category_id`, `mysql_tbl_j8ljcn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lixfwq` (
    `mysql_tbl_lixfwq_campaign_id` INT,
    `mysql_tbl_lixfwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lixfwq` (`mysql_tbl_lixfwq_campaign_id`, `mysql_tbl_lixfwq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqzrse` (
    `mysql_tbl_yqzrse_customer_id` INT,
    `mysql_tbl_yqzrse_registration_date` DATE
);

INSERT INTO `mysql_tbl_yqzrse` (`mysql_tbl_yqzrse_customer_id`, `mysql_tbl_yqzrse_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9hq8d` (
    `mysql_tbl_s9hq8d_customer_id` INT,
    `mysql_tbl_s9hq8d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9hq8d` (`mysql_tbl_s9hq8d_customer_id`, `mysql_tbl_s9hq8d_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg7b3n` (
    `mysql_tbl_mg7b3n_order_id` INT,
    `mysql_tbl_mg7b3n_customer_id` INT,
    `mysql_tbl_mg7b3n_order_date` DATE,
    `mysql_tbl_mg7b3n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye8phs` (
    `mysql_tbl_ye8phs_customer_id` INT,
    `mysql_tbl_ye8phs_country` INT
);

INSERT INTO `mysql_tbl_mg7b3n` (`mysql_tbl_mg7b3n_order_id`, `mysql_tbl_mg7b3n_customer_id`, `mysql_tbl_mg7b3n_order_date`, `mysql_tbl_mg7b3n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ye8phs` (`mysql_tbl_ye8phs_customer_id`, `mysql_tbl_ye8phs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcqy5n` (
    `mysql_tbl_jcqy5n_order_id` INT,
    `mysql_tbl_jcqy5n_customer_id` INT,
    `mysql_tbl_jcqy5n_store_id` INT,
    `mysql_tbl_jcqy5n_order_date` DATE,
    `mysql_tbl_jcqy5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_jcqy5n_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2q48x` (
    `mysql_tbl_z2q48x_store_id` INT,
    `mysql_tbl_z2q48x_name` VARCHAR(50),
    `mysql_tbl_z2q48x_region` INT,
    `mysql_tbl_z2q48x_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_jcqy5n` (`mysql_tbl_jcqy5n_order_id`, `mysql_tbl_jcqy5n_customer_id`, `mysql_tbl_jcqy5n_store_id`, `mysql_tbl_jcqy5n_order_date`, `mysql_tbl_jcqy5n_total_amount`, `mysql_tbl_jcqy5n_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_z2q48x` (`mysql_tbl_z2q48x_store_id`, `mysql_tbl_z2q48x_name`, `mysql_tbl_z2q48x_region`, `mysql_tbl_z2q48x_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usa0l4` (
    `mysql_tbl_usa0l4_customer_id` INT,
    `mysql_tbl_usa0l4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_usa0l4` (`mysql_tbl_usa0l4_customer_id`, `mysql_tbl_usa0l4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skoxon` (
    `mysql_tbl_skoxon_order_id` INT,
    `mysql_tbl_skoxon_order_date` DATE
);

INSERT INTO `mysql_tbl_skoxon` (`mysql_tbl_skoxon_order_id`, `mysql_tbl_skoxon_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwjgpz` (
    `mysql_tbl_uwjgpz_sub_id` INT,
    `mysql_tbl_uwjgpz_customer_id` INT,
    `mysql_tbl_uwjgpz_start_date` DATE,
    `mysql_tbl_uwjgpz_end_date` DATE,
    `mysql_tbl_uwjgpz_monthly_fee` INT
);

INSERT INTO `mysql_tbl_uwjgpz` (`mysql_tbl_uwjgpz_sub_id`, `mysql_tbl_uwjgpz_customer_id`, `mysql_tbl_uwjgpz_start_date`, `mysql_tbl_uwjgpz_end_date`, `mysql_tbl_uwjgpz_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hjtgw` (
    `mysql_tbl_4hjtgw_order_id` INT,
    `mysql_tbl_4hjtgw_customer_id` INT,
    `mysql_tbl_4hjtgw_order_date` DATE,
    `mysql_tbl_4hjtgw_total_amount` DECIMAL(10,2),
    `mysql_tbl_4hjtgw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqsrpr` (
    `mysql_tbl_tqsrpr_order_id` INT,
    `mysql_tbl_tqsrpr_product_id` INT,
    `mysql_tbl_tqsrpr_quantity` INT
);

INSERT INTO `mysql_tbl_4hjtgw` (`mysql_tbl_4hjtgw_order_id`, `mysql_tbl_4hjtgw_customer_id`, `mysql_tbl_4hjtgw_order_date`, `mysql_tbl_4hjtgw_total_amount`, `mysql_tbl_4hjtgw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tqsrpr` (`mysql_tbl_tqsrpr_order_id`, `mysql_tbl_tqsrpr_product_id`, `mysql_tbl_tqsrpr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bd8ol` (
    `mysql_tbl_8bd8ol_campaign_id` INT,
    `mysql_tbl_8bd8ol_start_date` DATE
);

INSERT INTO `mysql_tbl_8bd8ol` (`mysql_tbl_8bd8ol_campaign_id`, `mysql_tbl_8bd8ol_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1tpng` (
    `mysql_tbl_l1tpng_campaign_id` INT,
    `mysql_tbl_l1tpng_budget` INT,
    `mysql_tbl_l1tpng_start_date` DATE,
    `mysql_tbl_l1tpng_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z14qvn` (
    `mysql_tbl_z14qvn_conversion_id` INT,
    `mysql_tbl_z14qvn_campaign_id` INT,
    `mysql_tbl_z14qvn_conversion_value` INT
);

INSERT INTO `mysql_tbl_l1tpng` (`mysql_tbl_l1tpng_campaign_id`, `mysql_tbl_l1tpng_budget`, `mysql_tbl_l1tpng_start_date`, `mysql_tbl_l1tpng_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z14qvn` (`mysql_tbl_z14qvn_conversion_id`, `mysql_tbl_z14qvn_campaign_id`, `mysql_tbl_z14qvn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8701u` (
    `mysql_tbl_b8701u_emp_id` INT,
    `mysql_tbl_b8701u_department_id` INT
);

INSERT INTO `mysql_tbl_b8701u` (`mysql_tbl_b8701u_emp_id`, `mysql_tbl_b8701u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6l4ul` (
    `mysql_tbl_s6l4ul_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6l4ul` (`mysql_tbl_s6l4ul_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fphhye` (
    `mysql_tbl_fphhye_order_id` INT,
    `mysql_tbl_fphhye_customer_id` INT,
    `mysql_tbl_fphhye_order_date` DATE,
    `mysql_tbl_fphhye_total_amount` DECIMAL(10,2),
    `mysql_tbl_fphhye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbt35u` (
    `mysql_tbl_mbt35u_customer_id` INT,
    `mysql_tbl_mbt35u_country` INT
);

INSERT INTO `mysql_tbl_fphhye` (`mysql_tbl_fphhye_order_id`, `mysql_tbl_fphhye_customer_id`, `mysql_tbl_fphhye_order_date`, `mysql_tbl_fphhye_total_amount`, `mysql_tbl_fphhye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mbt35u` (`mysql_tbl_mbt35u_customer_id`, `mysql_tbl_mbt35u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqdzu4` (
    `mysql_tbl_xqdzu4_reading_id` INT,
    `mysql_tbl_xqdzu4_meter_id` INT,
    `mysql_tbl_xqdzu4_reading_date` DATE,
    `mysql_tbl_xqdzu4_kwh_used` INT,
    `mysql_tbl_xqdzu4_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awvwfq` (
    `mysql_tbl_awvwfq_tier_id` INT,
    `mysql_tbl_awvwfq_tier_name` VARCHAR(50),
    `mysql_tbl_awvwfq_min_kwh` INT,
    `mysql_tbl_awvwfq_max_kwh` INT,
    `mysql_tbl_awvwfq_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xqdzu4` (`mysql_tbl_xqdzu4_reading_id`, `mysql_tbl_xqdzu4_meter_id`, `mysql_tbl_xqdzu4_reading_date`, `mysql_tbl_xqdzu4_kwh_used`, `mysql_tbl_xqdzu4_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_awvwfq` (`mysql_tbl_awvwfq_tier_id`, `mysql_tbl_awvwfq_tier_name`, `mysql_tbl_awvwfq_min_kwh`, `mysql_tbl_awvwfq_max_kwh`, `mysql_tbl_awvwfq_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v0f5n` (
    `mysql_tbl_7v0f5n_customer_id` INT,
    `mysql_tbl_7v0f5n_registration_date` DATE
);

INSERT INTO `mysql_tbl_7v0f5n` (`mysql_tbl_7v0f5n_customer_id`, `mysql_tbl_7v0f5n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0soac7` (
    `mysql_tbl_0soac7_emp_id` INT,
    `mysql_tbl_0soac7_department_id` INT,
    `mysql_tbl_0soac7_salary` INT,
    `mysql_tbl_0soac7_hire_date` DATE,
    `mysql_tbl_0soac7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0soac7` (`mysql_tbl_0soac7_emp_id`, `mysql_tbl_0soac7_department_id`, `mysql_tbl_0soac7_salary`, `mysql_tbl_0soac7_hire_date`, `mysql_tbl_0soac7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ywkb` (
    `mysql_tbl_47ywkb_customer_id` INT,
    `mysql_tbl_47ywkb_registration_date` DATE
);

INSERT INTO `mysql_tbl_47ywkb` (`mysql_tbl_47ywkb_customer_id`, `mysql_tbl_47ywkb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d0aij` (
    `mysql_tbl_7d0aij_pet_id` INT,
    `mysql_tbl_7d0aij_pet_name` VARCHAR(50),
    `mysql_tbl_7d0aij_species` INT,
    `mysql_tbl_7d0aij_breed` INT,
    `mysql_tbl_7d0aij_age_years` INT,
    `mysql_tbl_7d0aij_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zraw0q` (
    `mysql_tbl_zraw0q_visit_id` INT,
    `mysql_tbl_zraw0q_pet_id` INT,
    `mysql_tbl_zraw0q_vet_id` INT,
    `mysql_tbl_zraw0q_visit_date` DATE,
    `mysql_tbl_zraw0q_diagnosis` INT,
    `mysql_tbl_zraw0q_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7d0aij` (`mysql_tbl_7d0aij_pet_id`, `mysql_tbl_7d0aij_pet_name`, `mysql_tbl_7d0aij_species`, `mysql_tbl_7d0aij_breed`, `mysql_tbl_7d0aij_age_years`, `mysql_tbl_7d0aij_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zraw0q` (`mysql_tbl_zraw0q_visit_id`, `mysql_tbl_zraw0q_pet_id`, `mysql_tbl_zraw0q_vet_id`, `mysql_tbl_zraw0q_visit_date`, `mysql_tbl_zraw0q_diagnosis`, `mysql_tbl_zraw0q_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5dovf` (
    `mysql_tbl_n5dovf_emp_id` INT,
    `mysql_tbl_n5dovf_department_id` INT,
    `mysql_tbl_n5dovf_salary` INT
);

INSERT INTO `mysql_tbl_n5dovf` (`mysql_tbl_n5dovf_emp_id`, `mysql_tbl_n5dovf_department_id`, `mysql_tbl_n5dovf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c4843` (
    `mysql_tbl_0c4843_emp_id` INT,
    `mysql_tbl_0c4843_dept_id` INT,
    `mysql_tbl_0c4843_salary` INT,
    `mysql_tbl_0c4843_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nxksl` (
    `mysql_tbl_0nxksl_dept_id` INT,
    `mysql_tbl_0nxksl_name` VARCHAR(50),
    `mysql_tbl_0nxksl_manager_id` INT,
    `mysql_tbl_0nxksl_salary_budget` INT
);

INSERT INTO `mysql_tbl_0c4843` (`mysql_tbl_0c4843_emp_id`, `mysql_tbl_0c4843_dept_id`, `mysql_tbl_0c4843_salary`, `mysql_tbl_0c4843_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0nxksl` (`mysql_tbl_0nxksl_dept_id`, `mysql_tbl_0nxksl_name`, `mysql_tbl_0nxksl_manager_id`, `mysql_tbl_0nxksl_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pxec7` (
    `mysql_tbl_3pxec7_emp_id` INT,
    `mysql_tbl_3pxec7_department_id` INT,
    `mysql_tbl_3pxec7_salary` INT
);

INSERT INTO `mysql_tbl_3pxec7` (`mysql_tbl_3pxec7_emp_id`, `mysql_tbl_3pxec7_department_id`, `mysql_tbl_3pxec7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f03r9` (
    `mysql_tbl_2f03r9_supplier_id` INT,
    `mysql_tbl_2f03r9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2f03r9` (`mysql_tbl_2f03r9_supplier_id`, `mysql_tbl_2f03r9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jo8eg` (
    `mysql_tbl_8jo8eg_customer_id` INT,
    `mysql_tbl_8jo8eg_registration_date` DATE,
    `mysql_tbl_8jo8eg_city` INT,
    `mysql_tbl_8jo8eg_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jo8eg` (`mysql_tbl_8jo8eg_customer_id`, `mysql_tbl_8jo8eg_registration_date`, `mysql_tbl_8jo8eg_city`, `mysql_tbl_8jo8eg_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwbb5x` (
    `mysql_tbl_jwbb5x_customer_id` INT,
    `mysql_tbl_jwbb5x_registration_date` DATE
);

INSERT INTO `mysql_tbl_jwbb5x` (`mysql_tbl_jwbb5x_customer_id`, `mysql_tbl_jwbb5x_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b8701u`
    WHERE mysql_tbl_b8701u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l1tpng_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l1tpng`
    WHERE mysql_tbl_l1tpng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z14qvn_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_z14qvn`
    WHERE mysql_tbl_z14qvn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j8ljcn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j8ljcn`
    WHERE mysql_tbl_j8ljcn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8bd8ol_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8bd8ol`
    WHERE mysql_tbl_8bd8ol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_tqsrpr_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_tqsrpr` OI
    JOIN PRODUCTS P ON mysql_tbl_tqsrpr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_tqsrpr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uwjgpz_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_uwjgpz`
    WHERE mysql_tbl_uwjgpz_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_uwjgpz_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_skoxon_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_skoxon`
    WHERE mysql_tbl_skoxon_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d0aij_AGE_YEARS, 1), COALESCE(mysql_tbl_7d0aij_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_7d0aij`
    WHERE mysql_tbl_7d0aij_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zraw0q_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_zraw0q`
    WHERE mysql_tbl_zraw0q_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_zraw0q_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n5dovf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_n5dovf`
    WHERE mysql_tbl_n5dovf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n5dovf_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_n5dovf`
    WHERE (SELECT AVG(mysql_tbl_n5dovf_SALARY) FROM `mysql_tbl_n5dovf` WHERE mysql_tbl_n5dovf_DEPARTMENT_ID = mysql_tbl_n5dovf_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_47ywkb_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_47ywkb`
    WHERE mysql_tbl_47ywkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3pxec7_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3pxec7`
    WHERE mysql_tbl_3pxec7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2f03r9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2f03r9`
    WHERE mysql_tbl_2f03r9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0c4843_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0c4843`
    WHERE mysql_tbl_0c4843_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0nxksl_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_0nxksl`
    WHERE mysql_tbl_0nxksl_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_usa0l4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_usa0l4`
    WHERE mysql_tbl_usa0l4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6l4ul_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s6l4ul`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0soac7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0soac7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0soac7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0soac7`
    WHERE mysql_tbl_0soac7_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7v0f5n_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_7v0f5n`
    WHERE mysql_tbl_7v0f5n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fphhye`
    WHERE mysql_tbl_fphhye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_fphhye` O
    JOIN `mysql_tbl_mbt35u` C1 ON mysql_tbl_fphhye_CUSTOMER_ID = mysql_tbl_mbt35u_CUSTOMER_ID
    JOIN `mysql_tbl_mbt35u` C2 ON mysql_tbl_mbt35u_COUNTRY != mysql_tbl_mbt35u_COUNTRY
    WHERE mysql_tbl_fphhye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jo8eg_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_8jo8eg_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8jo8eg`
    WHERE mysql_tbl_8jo8eg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_jwbb5x_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_jwbb5x`
    WHERE mysql_tbl_jwbb5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xqdzu4_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_xqdzu4`
    WHERE mysql_tbl_xqdzu4_METER_ID = METER_ID_PARAM AND mysql_tbl_xqdzu4_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_xqdzu4_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_xqdzu4`
    WHERE mysql_tbl_xqdzu4_METER_ID = METER_ID_PARAM AND mysql_tbl_xqdzu4_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)))));
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

    SELECT mysql_tbl_z2q48x_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_jcqy5n` O
    JOIN `mysql_tbl_z2q48x` S ON mysql_tbl_jcqy5n_STORE_ID = mysql_tbl_z2q48x_STORE_ID
    WHERE mysql_tbl_jcqy5n_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lixfwq_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lixfwq` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lixfwq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lixfwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lixfwq_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yqzrse_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_yqzrse`
    WHERE mysql_tbl_yqzrse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mg7b3n_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_mg7b3n` O
    JOIN `mysql_tbl_ye8phs` C ON mysql_tbl_mg7b3n_CUSTOMER_ID = mysql_tbl_ye8phs_CUSTOMER_ID
    WHERE mysql_tbl_ye8phs_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s9hq8d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s9hq8d`
    WHERE mysql_tbl_s9hq8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0mubb_GPA, 0.00), COALESCE(mysql_tbl_r07ncu_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_j0mubb` S
    JOIN `mysql_tbl_r07ncu` M ON mysql_tbl_j0mubb_MAJOR_ID = mysql_tbl_r07ncu_MAJOR_ID
    WHERE mysql_tbl_j0mubb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + V_HONOR_POINTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);