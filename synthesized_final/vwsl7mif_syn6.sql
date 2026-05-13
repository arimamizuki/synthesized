/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmekco` (
    `mysql_tbl_wmekco_campaign_id` INT,
    `mysql_tbl_wmekco_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wmekco` (`mysql_tbl_wmekco_campaign_id`, `mysql_tbl_wmekco_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_seyvre` (
    `mysql_tbl_seyvre_ad_id` INT,
    `mysql_tbl_seyvre_company_id` INT,
    `mysql_tbl_seyvre_location_id` INT,
    `mysql_tbl_seyvre_billboard_size` INT,
    `mysql_tbl_seyvre_monthly_rent` INT,
    `mysql_tbl_seyvre_duration_months` INT,
    `mysql_tbl_seyvre_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtmopg` (
    `mysql_tbl_dtmopg_location_id` INT,
    `mysql_tbl_dtmopg_city` INT,
    `mysql_tbl_dtmopg_traffic_count` INT,
    `mysql_tbl_dtmopg_visibility_score` INT
);

INSERT INTO `mysql_tbl_seyvre` (`mysql_tbl_seyvre_ad_id`, `mysql_tbl_seyvre_company_id`, `mysql_tbl_seyvre_location_id`, `mysql_tbl_seyvre_billboard_size`, `mysql_tbl_seyvre_monthly_rent`, `mysql_tbl_seyvre_duration_months`, `mysql_tbl_seyvre_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dtmopg` (`mysql_tbl_dtmopg_location_id`, `mysql_tbl_dtmopg_city`, `mysql_tbl_dtmopg_traffic_count`, `mysql_tbl_dtmopg_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lfr9m` (
    `mysql_tbl_3lfr9m_order_id` INT,
    `mysql_tbl_3lfr9m_customer_id` INT,
    `mysql_tbl_3lfr9m_order_date` DATE,
    `mysql_tbl_3lfr9m_total_amount` DECIMAL(10,2),
    `mysql_tbl_3lfr9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pq9pp` (
    `mysql_tbl_8pq9pp_refund_id` INT,
    `mysql_tbl_8pq9pp_order_id` INT,
    `mysql_tbl_8pq9pp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lfr9m` (`mysql_tbl_3lfr9m_order_id`, `mysql_tbl_3lfr9m_customer_id`, `mysql_tbl_3lfr9m_order_date`, `mysql_tbl_3lfr9m_total_amount`, `mysql_tbl_3lfr9m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8pq9pp` (`mysql_tbl_8pq9pp_refund_id`, `mysql_tbl_8pq9pp_order_id`, `mysql_tbl_8pq9pp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_supljn` (
    `mysql_tbl_supljn_product_id` INT,
    `mysql_tbl_supljn_price` DECIMAL(10,2),
    `mysql_tbl_supljn_stock_quantity` INT,
    `mysql_tbl_supljn_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6guoh` (
    `mysql_tbl_g6guoh_order_id` INT,
    `mysql_tbl_g6guoh_product_id` INT,
    `mysql_tbl_g6guoh_quantity` INT
);

INSERT INTO `mysql_tbl_supljn` (`mysql_tbl_supljn_product_id`, `mysql_tbl_supljn_price`, `mysql_tbl_supljn_stock_quantity`, `mysql_tbl_supljn_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_g6guoh` (`mysql_tbl_g6guoh_order_id`, `mysql_tbl_g6guoh_product_id`, `mysql_tbl_g6guoh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4m54f` (
    `mysql_tbl_k4m54f_employee_id` INT,
    `mysql_tbl_k4m54f_department_id` INT,
    `mysql_tbl_k4m54f_salary` INT,
    `mysql_tbl_k4m54f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig7wnx` (
    `mysql_tbl_ig7wnx_review_id` INT,
    `mysql_tbl_ig7wnx_employee_id` INT,
    `mysql_tbl_ig7wnx_review_date` DATE,
    `mysql_tbl_ig7wnx_score` INT
);

INSERT INTO `mysql_tbl_k4m54f` (`mysql_tbl_k4m54f_employee_id`, `mysql_tbl_k4m54f_department_id`, `mysql_tbl_k4m54f_salary`, `mysql_tbl_k4m54f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ig7wnx` (`mysql_tbl_ig7wnx_review_id`, `mysql_tbl_ig7wnx_employee_id`, `mysql_tbl_ig7wnx_review_date`, `mysql_tbl_ig7wnx_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilrjvj` (
    `mysql_tbl_ilrjvj_emp_id` INT
);

INSERT INTO `mysql_tbl_ilrjvj` (`mysql_tbl_ilrjvj_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96bm5m` (
    `mysql_tbl_96bm5m_product_id` INT,
    `mysql_tbl_96bm5m_category_id` INT,
    `mysql_tbl_96bm5m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eln383` (
    `mysql_tbl_eln383_category_id` INT,
    `mysql_tbl_eln383_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96bm5m` (`mysql_tbl_96bm5m_product_id`, `mysql_tbl_96bm5m_category_id`, `mysql_tbl_96bm5m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eln383` (`mysql_tbl_eln383_category_id`, `mysql_tbl_eln383_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arlk9i` (
    `mysql_tbl_arlk9i_order_id` INT,
    `mysql_tbl_arlk9i_customer_id` INT,
    `mysql_tbl_arlk9i_order_date` DATE,
    `mysql_tbl_arlk9i_total_amount` DECIMAL(10,2),
    `mysql_tbl_arlk9i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e387ww` (
    `mysql_tbl_e387ww_customer_id` INT,
    `mysql_tbl_e387ww_customer_segment` INT
);

INSERT INTO `mysql_tbl_arlk9i` (`mysql_tbl_arlk9i_order_id`, `mysql_tbl_arlk9i_customer_id`, `mysql_tbl_arlk9i_order_date`, `mysql_tbl_arlk9i_total_amount`, `mysql_tbl_arlk9i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e387ww` (`mysql_tbl_e387ww_customer_id`, `mysql_tbl_e387ww_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpwcht` (
    `mysql_tbl_wpwcht_emp_id` INT,
    `mysql_tbl_wpwcht_department_id` INT,
    `mysql_tbl_wpwcht_salary` INT
);

INSERT INTO `mysql_tbl_wpwcht` (`mysql_tbl_wpwcht_emp_id`, `mysql_tbl_wpwcht_department_id`, `mysql_tbl_wpwcht_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl8m4i` (
    `mysql_tbl_zl8m4i_customer_id` INT,
    `mysql_tbl_zl8m4i_plan_type` VARCHAR(50),
    `mysql_tbl_zl8m4i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zl8m4i_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuzdg6` (
    `mysql_tbl_cuzdg6_customer_id` INT,
    `mysql_tbl_cuzdg6_tier_level` INT
);

INSERT INTO `mysql_tbl_zl8m4i` (`mysql_tbl_zl8m4i_customer_id`, `mysql_tbl_zl8m4i_plan_type`, `mysql_tbl_zl8m4i_monthly_cost`, `mysql_tbl_zl8m4i_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cuzdg6` (`mysql_tbl_cuzdg6_customer_id`, `mysql_tbl_cuzdg6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blhnfg` (
    `mysql_tbl_blhnfg_product_id` INT,
    `mysql_tbl_blhnfg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blhnfg` (`mysql_tbl_blhnfg_product_id`, `mysql_tbl_blhnfg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l45nsx` (
    `mysql_tbl_l45nsx_supplier_id` INT,
    `mysql_tbl_l45nsx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l45nsx` (`mysql_tbl_l45nsx_supplier_id`, `mysql_tbl_l45nsx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3rni1` (
    `mysql_tbl_u3rni1_product_id` INT,
    `mysql_tbl_u3rni1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u3rni1` (`mysql_tbl_u3rni1_product_id`, `mysql_tbl_u3rni1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1e266` (
    `mysql_tbl_z1e266_product_id` INT,
    `mysql_tbl_z1e266_category_id` INT
);

INSERT INTO `mysql_tbl_z1e266` (`mysql_tbl_z1e266_product_id`, `mysql_tbl_z1e266_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v43bu2` (
    `mysql_tbl_v43bu2_plan_id` INT,
    `mysql_tbl_v43bu2_plan_name` VARCHAR(50),
    `mysql_tbl_v43bu2_monthly_price` DECIMAL(10,2),
    `mysql_tbl_v43bu2_data_limit_mb` TEXT,
    `mysql_tbl_v43bu2_minutes_limit` INT,
    `mysql_tbl_v43bu2_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zhwml` (
    `mysql_tbl_5zhwml_sub_id` INT,
    `mysql_tbl_5zhwml_user_id` INT,
    `mysql_tbl_5zhwml_plan_id` INT,
    `mysql_tbl_5zhwml_start_date` DATE,
    `mysql_tbl_5zhwml_data_used_mb` TEXT,
    `mysql_tbl_5zhwml_minutes_used` INT,
    `mysql_tbl_5zhwml_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v43bu2` (`mysql_tbl_v43bu2_plan_id`, `mysql_tbl_v43bu2_plan_name`, `mysql_tbl_v43bu2_monthly_price`, `mysql_tbl_v43bu2_data_limit_mb`, `mysql_tbl_v43bu2_minutes_limit`, `mysql_tbl_v43bu2_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_5zhwml` (`mysql_tbl_5zhwml_sub_id`, `mysql_tbl_5zhwml_user_id`, `mysql_tbl_5zhwml_plan_id`, `mysql_tbl_5zhwml_start_date`, `mysql_tbl_5zhwml_data_used_mb`, `mysql_tbl_5zhwml_minutes_used`, `mysql_tbl_5zhwml_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5mbak` (
    `mysql_tbl_j5mbak_employee_id` INT,
    `mysql_tbl_j5mbak_department_id` INT,
    `mysql_tbl_j5mbak_salary` INT,
    `mysql_tbl_j5mbak_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd9qv3` (
    `mysql_tbl_cd9qv3_employee_id` INT,
    `mysql_tbl_cd9qv3_effective_date` DATE,
    `mysql_tbl_cd9qv3_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5mbak` (`mysql_tbl_j5mbak_employee_id`, `mysql_tbl_j5mbak_department_id`, `mysql_tbl_j5mbak_salary`, `mysql_tbl_j5mbak_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cd9qv3` (`mysql_tbl_cd9qv3_employee_id`, `mysql_tbl_cd9qv3_effective_date`, `mysql_tbl_cd9qv3_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m20quf` (
    `mysql_tbl_m20quf_emp_id` INT,
    `mysql_tbl_m20quf_department_id` INT,
    `mysql_tbl_m20quf_salary` INT,
    `mysql_tbl_m20quf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttb1zv` (
    `mysql_tbl_ttb1zv_department_id` INT,
    `mysql_tbl_ttb1zv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m20quf` (`mysql_tbl_m20quf_emp_id`, `mysql_tbl_m20quf_department_id`, `mysql_tbl_m20quf_salary`, `mysql_tbl_m20quf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ttb1zv` (`mysql_tbl_ttb1zv_department_id`, `mysql_tbl_ttb1zv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5ureb` (
    `mysql_tbl_y5ureb_screening_id` INT,
    `mysql_tbl_y5ureb_movie_id` INT,
    `mysql_tbl_y5ureb_theater_id` INT,
    `mysql_tbl_y5ureb_show_time` DATE,
    `mysql_tbl_y5ureb_available_seats` INT,
    `mysql_tbl_y5ureb_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2esnq` (
    `mysql_tbl_j2esnq_booking_id` INT,
    `mysql_tbl_j2esnq_screening_id` INT,
    `mysql_tbl_j2esnq_customer_id` INT,
    `mysql_tbl_j2esnq_seats_booked` INT,
    `mysql_tbl_j2esnq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5ureb` (`mysql_tbl_y5ureb_screening_id`, `mysql_tbl_y5ureb_movie_id`, `mysql_tbl_y5ureb_theater_id`, `mysql_tbl_y5ureb_show_time`, `mysql_tbl_y5ureb_available_seats`, `mysql_tbl_y5ureb_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_j2esnq` (`mysql_tbl_j2esnq_booking_id`, `mysql_tbl_j2esnq_screening_id`, `mysql_tbl_j2esnq_customer_id`, `mysql_tbl_j2esnq_seats_booked`, `mysql_tbl_j2esnq_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajm72j` (
    `mysql_tbl_ajm72j_customer_id` INT,
    `mysql_tbl_ajm72j_status` VARCHAR(50),
    `mysql_tbl_ajm72j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ajm72j` (`mysql_tbl_ajm72j_customer_id`, `mysql_tbl_ajm72j_status`, `mysql_tbl_ajm72j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n38aa3` (
    `mysql_tbl_n38aa3_order_id` INT,
    `mysql_tbl_n38aa3_customer_id` INT,
    `mysql_tbl_n38aa3_order_date` DATE,
    `mysql_tbl_n38aa3_total_amount` DECIMAL(10,2),
    `mysql_tbl_n38aa3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld7tjq` (
    `mysql_tbl_ld7tjq_order_id` INT,
    `mysql_tbl_ld7tjq_product_id` INT,
    `mysql_tbl_ld7tjq_quantity` INT
);

INSERT INTO `mysql_tbl_n38aa3` (`mysql_tbl_n38aa3_order_id`, `mysql_tbl_n38aa3_customer_id`, `mysql_tbl_n38aa3_order_date`, `mysql_tbl_n38aa3_total_amount`, `mysql_tbl_n38aa3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ld7tjq` (`mysql_tbl_ld7tjq_order_id`, `mysql_tbl_ld7tjq_product_id`, `mysql_tbl_ld7tjq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv80gd` (
    `mysql_tbl_gv80gd_emp_id` INT,
    `mysql_tbl_gv80gd_hire_date` DATE
);

INSERT INTO `mysql_tbl_gv80gd` (`mysql_tbl_gv80gd_emp_id`, `mysql_tbl_gv80gd_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ld7tjq_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ld7tjq_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ld7tjq`
    WHERE mysql_tbl_ld7tjq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ajm72j_STATUS, COALESCE(mysql_tbl_ajm72j_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ajm72j`
    WHERE mysql_tbl_ajm72j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_z1e266`
    WHERE mysql_tbl_z1e266_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u3rni1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u3rni1`
    WHERE mysql_tbl_u3rni1_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seyvre_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_seyvre_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_seyvre`
    WHERE mysql_tbl_seyvre_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dtmopg_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_seyvre` BA
    JOIN `mysql_tbl_dtmopg` BL ON mysql_tbl_seyvre_LOCATION_ID = mysql_tbl_dtmopg_LOCATION_ID
    WHERE mysql_tbl_seyvre_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_m20quf_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m20quf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_m20quf`
    WHERE mysql_tbl_m20quf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5ureb_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_y5ureb`
    WHERE mysql_tbl_y5ureb_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2esnq_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_j2esnq`
    WHERE mysql_tbl_j2esnq_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lfr9m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3lfr9m`
    WHERE mysql_tbl_3lfr9m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8pq9pp_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8pq9pp`
    WHERE mysql_tbl_8pq9pp_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_supljn_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_supljn`
    WHERE mysql_tbl_supljn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g6guoh_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_g6guoh`
    WHERE mysql_tbl_g6guoh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_blhnfg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_blhnfg`
    WHERE mysql_tbl_blhnfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_julu8w`
    WHERE mysql_tbl_blhnfg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_arlk9i_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_arlk9i`
    WHERE mysql_tbl_arlk9i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_arlk9i_STATUS = 'COMPLETED';

    SELECT mysql_tbl_e387ww_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_e387ww`
    WHERE mysql_tbl_e387ww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_arlk9i_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_arlk9i`
    WHERE mysql_tbl_arlk9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl8m4i_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_zl8m4i`
    WHERE mysql_tbl_zl8m4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cd9qv3_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_cd9qv3`
    WHERE mysql_tbl_cd9qv3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_cd9qv3_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_cd9qv3_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_cd9qv3`
    WHERE mysql_tbl_cd9qv3_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_cd9qv3_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j5mbak_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_j5mbak`
    WHERE mysql_tbl_j5mbak_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

    SELECT mysql_tbl_v43bu2_DATA_LIMIT_MB, COALESCE(mysql_tbl_5zhwml_DATA_USED_MB, 0), mysql_tbl_v43bu2_MINUTES_LIMIT, COALESCE(mysql_tbl_5zhwml_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_5zhwml` U
    JOIN `mysql_tbl_v43bu2` P ON mysql_tbl_5zhwml_PLAN_ID = mysql_tbl_v43bu2_PLAN_ID
    WHERE mysql_tbl_5zhwml_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpwcht_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wpwcht`
    WHERE mysql_tbl_wpwcht_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wpwcht_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wpwcht`
    WHERE mysql_tbl_wpwcht_DEPARTMENT_ID = (SELECT mysql_tbl_wpwcht_DEPARTMENT_ID FROM `mysql_tbl_wpwcht` WHERE mysql_tbl_wpwcht_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k4m54f_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_k4m54f`
    WHERE mysql_tbl_k4m54f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ig7wnx_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_ig7wnx`
    WHERE mysql_tbl_ig7wnx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_k4m54f_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_k4m54f`
    WHERE mysql_tbl_k4m54f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gv80gd_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_gv80gd`
    WHERE mysql_tbl_gv80gd_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l45nsx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l45nsx`
    WHERE mysql_tbl_l45nsx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_96bm5m_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_96bm5m`
    WHERE mysql_tbl_96bm5m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wmekco_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wmekco`
    WHERE mysql_tbl_wmekco_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);