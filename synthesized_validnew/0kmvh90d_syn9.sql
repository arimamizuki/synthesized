/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42qo02` (
    `mysql_tbl_42qo02_customer_id` INT,
    `mysql_tbl_42qo02_registration_date` DATE,
    `mysql_tbl_42qo02_city` INT,
    `mysql_tbl_42qo02_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42qo02` (`mysql_tbl_42qo02_customer_id`, `mysql_tbl_42qo02_registration_date`, `mysql_tbl_42qo02_city`, `mysql_tbl_42qo02_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_erohoo` (
    `mysql_tbl_erohoo_customer_id` INT,
    `mysql_tbl_erohoo_country` INT
);

INSERT INTO `mysql_tbl_erohoo` (`mysql_tbl_erohoo_customer_id`, `mysql_tbl_erohoo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ng96` (
    `mysql_tbl_r4ng96_campaign_id` INT,
    `mysql_tbl_r4ng96_status` VARCHAR(50),
    `mysql_tbl_r4ng96_start_date` DATE,
    `mysql_tbl_r4ng96_end_date` DATE
);

INSERT INTO `mysql_tbl_r4ng96` (`mysql_tbl_r4ng96_campaign_id`, `mysql_tbl_r4ng96_status`, `mysql_tbl_r4ng96_start_date`, `mysql_tbl_r4ng96_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sayxg6` (
    `mysql_tbl_sayxg6_inventory_id` INT,
    `mysql_tbl_sayxg6_product_id` INT,
    `mysql_tbl_sayxg6_warehouse_id` INT,
    `mysql_tbl_sayxg6_quantity` INT,
    `mysql_tbl_sayxg6_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzzpwv` (
    `mysql_tbl_rzzpwv_product_id` INT,
    `mysql_tbl_rzzpwv_name` VARCHAR(50),
    `mysql_tbl_rzzpwv_reorder_level` INT,
    `mysql_tbl_rzzpwv_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sayxg6` (`mysql_tbl_sayxg6_inventory_id`, `mysql_tbl_sayxg6_product_id`, `mysql_tbl_sayxg6_warehouse_id`, `mysql_tbl_sayxg6_quantity`, `mysql_tbl_sayxg6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rzzpwv` (`mysql_tbl_rzzpwv_product_id`, `mysql_tbl_rzzpwv_name`, `mysql_tbl_rzzpwv_reorder_level`, `mysql_tbl_rzzpwv_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d68slt` (
    `mysql_tbl_d68slt_customer_id` INT
);

INSERT INTO `mysql_tbl_d68slt` (`mysql_tbl_d68slt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp3g76` (
    `mysql_tbl_tp3g76_campaign_id` INT,
    `mysql_tbl_tp3g76_status` VARCHAR(50),
    `mysql_tbl_tp3g76_channel` INT
);

INSERT INTO `mysql_tbl_tp3g76` (`mysql_tbl_tp3g76_campaign_id`, `mysql_tbl_tp3g76_status`, `mysql_tbl_tp3g76_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hakq21` (
    `mysql_tbl_hakq21_customer_id` INT,
    `mysql_tbl_hakq21_status` VARCHAR(50),
    `mysql_tbl_hakq21_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hakq21` (`mysql_tbl_hakq21_customer_id`, `mysql_tbl_hakq21_status`, `mysql_tbl_hakq21_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u52z84` (
    `mysql_tbl_u52z84_customer_id` INT,
    `mysql_tbl_u52z84_registration_date` DATE
);

INSERT INTO `mysql_tbl_u52z84` (`mysql_tbl_u52z84_customer_id`, `mysql_tbl_u52z84_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbmmt5` (
    `mysql_tbl_xbmmt5_customer_id` INT,
    `mysql_tbl_xbmmt5_country` INT
);

INSERT INTO `mysql_tbl_xbmmt5` (`mysql_tbl_xbmmt5_customer_id`, `mysql_tbl_xbmmt5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4pbld` (
    `mysql_tbl_z4pbld_cbit10` INT
);

INSERT INTO `mysql_tbl_z4pbld` (`mysql_tbl_z4pbld_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9s7tw` (
    `mysql_tbl_g9s7tw_customer_id` INT
);

INSERT INTO `mysql_tbl_g9s7tw` (`mysql_tbl_g9s7tw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezrhky` (
    `mysql_tbl_ezrhky_customer_id` INT,
    `mysql_tbl_ezrhky_plan_type` VARCHAR(50),
    `mysql_tbl_ezrhky_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezrhky` (`mysql_tbl_ezrhky_customer_id`, `mysql_tbl_ezrhky_plan_type`, `mysql_tbl_ezrhky_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57hu1l` (
    `mysql_tbl_57hu1l_product_id` INT,
    `mysql_tbl_57hu1l_customer_id` INT,
    `mysql_tbl_57hu1l_product_type` VARCHAR(50),
    `mysql_tbl_57hu1l_warranty_years` INT,
    `mysql_tbl_57hu1l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_57hu1l_premium_annual` INT,
    `mysql_tbl_57hu1l_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga1p0i` (
    `mysql_tbl_ga1p0i_claim_id` INT,
    `mysql_tbl_ga1p0i_product_id` INT,
    `mysql_tbl_ga1p0i_claim_date` DATE,
    `mysql_tbl_ga1p0i_repair_cost` DECIMAL(10,2),
    `mysql_tbl_ga1p0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57hu1l` (`mysql_tbl_57hu1l_product_id`, `mysql_tbl_57hu1l_customer_id`, `mysql_tbl_57hu1l_product_type`, `mysql_tbl_57hu1l_warranty_years`, `mysql_tbl_57hu1l_coverage_amount`, `mysql_tbl_57hu1l_premium_annual`, `mysql_tbl_57hu1l_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_ga1p0i` (`mysql_tbl_ga1p0i_claim_id`, `mysql_tbl_ga1p0i_product_id`, `mysql_tbl_ga1p0i_claim_date`, `mysql_tbl_ga1p0i_repair_cost`, `mysql_tbl_ga1p0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh6gl9` (
    `mysql_tbl_bh6gl9_product_id` INT,
    `mysql_tbl_bh6gl9_price` DECIMAL(10,2),
    `mysql_tbl_bh6gl9_category_id` INT
);

INSERT INTO `mysql_tbl_bh6gl9` (`mysql_tbl_bh6gl9_product_id`, `mysql_tbl_bh6gl9_price`, `mysql_tbl_bh6gl9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzhnmz` (
    `mysql_tbl_lzhnmz_customer_id` INT,
    `mysql_tbl_lzhnmz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ykof6` (
    `mysql_tbl_9ykof6_order_id` INT,
    `mysql_tbl_9ykof6_customer_id` INT,
    `mysql_tbl_9ykof6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzhnmz` (`mysql_tbl_lzhnmz_customer_id`, `mysql_tbl_lzhnmz_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9ykof6` (`mysql_tbl_9ykof6_order_id`, `mysql_tbl_9ykof6_customer_id`, `mysql_tbl_9ykof6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rouq5` (
    `mysql_tbl_0rouq5_student_id` INT,
    `mysql_tbl_0rouq5_name` VARCHAR(50),
    `mysql_tbl_0rouq5_gpa` INT,
    `mysql_tbl_0rouq5_major_id` INT,
    `mysql_tbl_0rouq5_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct6yka` (
    `mysql_tbl_ct6yka_major_id` INT,
    `mysql_tbl_ct6yka_name` VARCHAR(50),
    `mysql_tbl_ct6yka_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnhur9` (
    `mysql_tbl_vnhur9_department_id` INT,
    `mysql_tbl_vnhur9_name` VARCHAR(50),
    `mysql_tbl_vnhur9_budget` INT
);

INSERT INTO `mysql_tbl_0rouq5` (`mysql_tbl_0rouq5_student_id`, `mysql_tbl_0rouq5_name`, `mysql_tbl_0rouq5_gpa`, `mysql_tbl_0rouq5_major_id`, `mysql_tbl_0rouq5_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ct6yka` (`mysql_tbl_ct6yka_major_id`, `mysql_tbl_ct6yka_name`, `mysql_tbl_ct6yka_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_vnhur9` (`mysql_tbl_vnhur9_department_id`, `mysql_tbl_vnhur9_name`, `mysql_tbl_vnhur9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgval5` (mysql_tbl_bgval5_id INT, mysql_tbl_bgval5_name VARCHAR(100), mysql_tbl_bgval5_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgnaug` (
    `mysql_tbl_rgnaug_estimate_id` INT,
    `mysql_tbl_rgnaug_customer_id` INT,
    `mysql_tbl_rgnaug_mover_id` INT,
    `mysql_tbl_rgnaug_inventory_items` INT,
    `mysql_tbl_rgnaug_distance_miles` INT,
    `mysql_tbl_rgnaug_packing_required` INT,
    `mysql_tbl_rgnaug_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjkrhv` (
    `mysql_tbl_rjkrhv_company_id` INT,
    `mysql_tbl_rjkrhv_name` VARCHAR(50),
    `mysql_tbl_rjkrhv_hourly_rate` INT,
    `mysql_tbl_rjkrhv_deposit_percent` INT
);

INSERT INTO `mysql_tbl_rgnaug` (`mysql_tbl_rgnaug_estimate_id`, `mysql_tbl_rgnaug_customer_id`, `mysql_tbl_rgnaug_mover_id`, `mysql_tbl_rgnaug_inventory_items`, `mysql_tbl_rgnaug_distance_miles`, `mysql_tbl_rgnaug_packing_required`, `mysql_tbl_rgnaug_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rjkrhv` (`mysql_tbl_rjkrhv_company_id`, `mysql_tbl_rjkrhv_name`, `mysql_tbl_rjkrhv_hourly_rate`, `mysql_tbl_rjkrhv_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmm0gy` (
    `mysql_tbl_dmm0gy_emp_id` INT,
    `mysql_tbl_dmm0gy_dept_id` INT,
    `mysql_tbl_dmm0gy_salary` INT,
    `mysql_tbl_dmm0gy_hire_date` DATE,
    `mysql_tbl_dmm0gy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew2jxx` (
    `mysql_tbl_ew2jxx_dept_id` INT,
    `mysql_tbl_ew2jxx_name` VARCHAR(50),
    `mysql_tbl_ew2jxx_avg_salary` INT
);

INSERT INTO `mysql_tbl_dmm0gy` (`mysql_tbl_dmm0gy_emp_id`, `mysql_tbl_dmm0gy_dept_id`, `mysql_tbl_dmm0gy_salary`, `mysql_tbl_dmm0gy_hire_date`, `mysql_tbl_dmm0gy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ew2jxx` (`mysql_tbl_ew2jxx_dept_id`, `mysql_tbl_ew2jxx_name`, `mysql_tbl_ew2jxx_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wg3uf` (
    `mysql_tbl_1wg3uf_emp_id` INT,
    `mysql_tbl_1wg3uf_department_id` INT,
    `mysql_tbl_1wg3uf_salary` INT
);

INSERT INTO `mysql_tbl_1wg3uf` (`mysql_tbl_1wg3uf_emp_id`, `mysql_tbl_1wg3uf_department_id`, `mysql_tbl_1wg3uf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6b30k` (
    `mysql_tbl_c6b30k_customer_id` INT,
    `mysql_tbl_c6b30k_plan_type` VARCHAR(50),
    `mysql_tbl_c6b30k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6b30k` (`mysql_tbl_c6b30k_customer_id`, `mysql_tbl_c6b30k_plan_type`, `mysql_tbl_c6b30k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycdrcb` (
    `mysql_tbl_ycdrcb_dept_id` INT,
    `mysql_tbl_ycdrcb_budget` INT,
    `mysql_tbl_ycdrcb_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6ecs8` (
    `mysql_tbl_z6ecs8_emp_id` INT,
    `mysql_tbl_z6ecs8_dept_id` INT,
    `mysql_tbl_z6ecs8_salary` INT
);

INSERT INTO `mysql_tbl_ycdrcb` (`mysql_tbl_ycdrcb_dept_id`, `mysql_tbl_ycdrcb_budget`, `mysql_tbl_ycdrcb_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z6ecs8` (`mysql_tbl_z6ecs8_emp_id`, `mysql_tbl_z6ecs8_dept_id`, `mysql_tbl_z6ecs8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlq6qb` (
    `mysql_tbl_wlq6qb_customer_id` INT,
    `mysql_tbl_wlq6qb_status` VARCHAR(50),
    `mysql_tbl_wlq6qb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wlq6qb` (`mysql_tbl_wlq6qb_customer_id`, `mysql_tbl_wlq6qb_status`, `mysql_tbl_wlq6qb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh5bkf` (
    `mysql_tbl_eh5bkf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eh5bkf` (`mysql_tbl_eh5bkf_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfodkp` (
    `mysql_tbl_wfodkp_emp_id` INT,
    `mysql_tbl_wfodkp_department_id` INT
);

INSERT INTO `mysql_tbl_wfodkp` (`mysql_tbl_wfodkp_emp_id`, `mysql_tbl_wfodkp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnc34t` (
    `mysql_tbl_hnc34t_category_id` INT,
    `mysql_tbl_hnc34t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnc34t` (`mysql_tbl_hnc34t_category_id`, `mysql_tbl_hnc34t_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wfoj2` (
    `mysql_tbl_9wfoj2_emp_id` INT,
    `mysql_tbl_9wfoj2_manager_id` INT,
    `mysql_tbl_9wfoj2_department_id` INT
);

INSERT INTO `mysql_tbl_9wfoj2` (`mysql_tbl_9wfoj2_emp_id`, `mysql_tbl_9wfoj2_manager_id`, `mysql_tbl_9wfoj2_department_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_erohoo` C ON S.CUSTOMER_ID = mysql_tbl_erohoo_CUSTOMER_ID
    WHERE mysql_tbl_erohoo_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_r4ng96_START_DATE, mysql_tbl_r4ng96_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_r4ng96`
    WHERE mysql_tbl_r4ng96_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9wfoj2_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9wfoj2`
    WHERE mysql_tbl_9wfoj2_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1wg3uf_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_1wg3uf`
    WHERE mysql_tbl_1wg3uf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
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

    SELECT COALESCE(mysql_tbl_57hu1l_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_57hu1l_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_57hu1l_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_57hu1l`
    WHERE mysql_tbl_57hu1l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ga1p0i_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ga1p0i`
    WHERE mysql_tbl_ga1p0i_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_ga1p0i_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmm0gy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dmm0gy`
    WHERE mysql_tbl_dmm0gy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ew2jxx_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ew2jxx` D
    JOIN `mysql_tbl_dmm0gy` E ON mysql_tbl_ew2jxx_DEPT_ID = mysql_tbl_dmm0gy_DEPT_ID
    WHERE mysql_tbl_dmm0gy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dmm0gy_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_dmm0gy`
    WHERE mysql_tbl_dmm0gy_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rgnaug_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_rgnaug_DISTANCE_MILES, 100), COALESCE(mysql_tbl_rgnaug_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_rgnaug`
    WHERE mysql_tbl_rgnaug_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rjkrhv_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_rgnaug` ME
    JOIN `mysql_tbl_rjkrhv` MC ON mysql_tbl_rgnaug_MOVER_ID = mysql_tbl_rjkrhv_COMPANY_ID
    WHERE mysql_tbl_rgnaug_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_rgnaug`
    WHERE mysql_tbl_rgnaug_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_rgnaug_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4qp9lu`
    WHERE mysql_tbl_g9s7tw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bh6gl9` P ON OI.PRODUCT_ID = mysql_tbl_bh6gl9_PRODUCT_ID
    WHERE mysql_tbl_bh6gl9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ezrhky_PLAN_TYPE, COALESCE(mysql_tbl_ezrhky_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ezrhky`
    WHERE mysql_tbl_ezrhky_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z4pbld_CBIT10 INTO RESULT FROM `mysql_tbl_z4pbld` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
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
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wlq6qb_STATUS, COALESCE(mysql_tbl_wlq6qb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wlq6qb`
    WHERE mysql_tbl_wlq6qb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_hnc34t` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_hnc34t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycdrcb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ycdrcb`
    WHERE mysql_tbl_ycdrcb_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z6ecs8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_z6ecs8`
    WHERE mysql_tbl_z6ecs8_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wfodkp`
    WHERE mysql_tbl_wfodkp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eh5bkf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eh5bkf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sayxg6_QUANTITY, 0), COALESCE(mysql_tbl_rzzpwv_REORDER_LEVEL, 10), COALESCE(mysql_tbl_rzzpwv_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_sayxg6` I
    JOIN `mysql_tbl_rzzpwv` P ON mysql_tbl_sayxg6_PRODUCT_ID = mysql_tbl_rzzpwv_PRODUCT_ID
    WHERE mysql_tbl_sayxg6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_sayxg6_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_TOTAL_VALUE))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4qp9lu`
    WHERE mysql_tbl_d68slt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c6b30k_PLAN_TYPE, COALESCE(mysql_tbl_c6b30k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c6b30k`
    WHERE mysql_tbl_c6b30k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tp3g76_STATUS, mysql_tbl_tp3g76_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_tp3g76` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tp3g76_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tp3g76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tp3g76_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9ykof6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_9ykof6` O
    JOIN `mysql_tbl_lzhnmz` C ON mysql_tbl_9ykof6_CUSTOMER_ID = mysql_tbl_lzhnmz_CUSTOMER_ID
    WHERE mysql_tbl_lzhnmz_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9ykof6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9ykof6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rouq5_GPA, 0.00), mysql_tbl_0rouq5_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_0rouq5`
    WHERE mysql_tbl_0rouq5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_ct6yka_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_ct6yka`
    WHERE mysql_tbl_ct6yka_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0rouq5_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_0rouq5` S
    JOIN `mysql_tbl_ct6yka` M ON mysql_tbl_0rouq5_MAJOR_ID = mysql_tbl_ct6yka_MAJOR_ID
    WHERE mysql_tbl_ct6yka_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_bgval5_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_bgval5_EMAIL IS NULL OR mysql_tbl_bgval5_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_bgval5_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_bgval5` (`mysql_tbl_bgval5_NAME`, `mysql_tbl_bgval5_EMAIL`) VALUES (USER_NAME, mysql_tbl_bgval5_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hakq21_STATUS, COALESCE(mysql_tbl_hakq21_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_hakq21`
    WHERE mysql_tbl_hakq21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_u52z84_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u52z84`
    WHERE mysql_tbl_u52z84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_xbmmt5_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_xbmmt5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xbmmt5_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_xbmmt5_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42qo02_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_42qo02_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_42qo02`
    WHERE mysql_tbl_42qo02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + 4)));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(1);