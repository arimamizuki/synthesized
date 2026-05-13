/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4f0hqs` (
    `mysql_tbl_4f0hqs_campaign_id` mysql_tbl_k86xi0,
    `mysql_tbl_4f0hqs_status` VARCHAR(50),
    `mysql_tbl_4f0hqs_budget` mysql_tbl_k86xi0,
    `mysql_tbl_4f0hqs_start_date` DATE
);

INSERT INTO `mysql_tbl_4f0hqs` (`mysql_tbl_4f0hqs_campaign_id`, `mysql_tbl_4f0hqs_status`, `mysql_tbl_4f0hqs_budget`, `mysql_tbl_4f0hqs_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_clhgg5` (mysql_tbl_clhgg5_id mysql_tbl_k86xi0, mysql_tbl_clhgg5_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n2kjh` (
    `mysql_tbl_0n2kjh_supplier_id` mysql_tbl_k86xi0,
    `mysql_tbl_0n2kjh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0n2kjh` (`mysql_tbl_0n2kjh_supplier_id`, `mysql_tbl_0n2kjh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvyzpp` (
    `mysql_tbl_zvyzpp_customer_id` mysql_tbl_k86xi0,
    `mysql_tbl_zvyzpp_registration_date` DATE,
    `mysql_tbl_zvyzpp_country` mysql_tbl_k86xi0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo8qmc` (
    `mysql_tbl_fo8qmc_order_id` mysql_tbl_k86xi0,
    `mysql_tbl_fo8qmc_customer_id` mysql_tbl_k86xi0,
    `mysql_tbl_fo8qmc_order_date` DATE,
    `mysql_tbl_fo8qmc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvyzpp` (`mysql_tbl_zvyzpp_customer_id`, `mysql_tbl_zvyzpp_registration_date`, `mysql_tbl_zvyzpp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fo8qmc` (`mysql_tbl_fo8qmc_order_id`, `mysql_tbl_fo8qmc_customer_id`, `mysql_tbl_fo8qmc_order_date`, `mysql_tbl_fo8qmc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rz0ec` (
    `mysql_tbl_3rz0ec_product_id` mysql_tbl_k86xi0,
    `mysql_tbl_3rz0ec_category_id` mysql_tbl_k86xi0,
    `mysql_tbl_3rz0ec_price` DECIMAL(10,2),
    `mysql_tbl_3rz0ec_stock_quantity` mysql_tbl_k86xi0
);

INSERT INTO `mysql_tbl_3rz0ec` (`mysql_tbl_3rz0ec_product_id`, `mysql_tbl_3rz0ec_category_id`, `mysql_tbl_3rz0ec_price`, `mysql_tbl_3rz0ec_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utb98g` (
    `mysql_tbl_utb98g_customer_id` mysql_tbl_k86xi0,
    `mysql_tbl_utb98g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utb98g` (`mysql_tbl_utb98g_customer_id`, `mysql_tbl_utb98g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6cfht` (
    `mysql_tbl_s6cfht_emp_id` mysql_tbl_k86xi0,
    `mysql_tbl_s6cfht_dept_id` mysql_tbl_k86xi0,
    `mysql_tbl_s6cfht_salary` mysql_tbl_k86xi0,
    `mysql_tbl_s6cfht_hire_date` DATE,
    `mysql_tbl_s6cfht_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ip2wl` (
    `mysql_tbl_2ip2wl_dept_id` mysql_tbl_k86xi0,
    `mysql_tbl_2ip2wl_name` VARCHAR(50),
    `mysql_tbl_2ip2wl_avg_salary` mysql_tbl_k86xi0
);

INSERT INTO `mysql_tbl_s6cfht` (`mysql_tbl_s6cfht_emp_id`, `mysql_tbl_s6cfht_dept_id`, `mysql_tbl_s6cfht_salary`, `mysql_tbl_s6cfht_hire_date`, `mysql_tbl_s6cfht_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2ip2wl` (`mysql_tbl_2ip2wl_dept_id`, `mysql_tbl_2ip2wl_name`, `mysql_tbl_2ip2wl_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r94fn0` (
    `mysql_tbl_r94fn0_customer_id` mysql_tbl_k86xi0,
    `mysql_tbl_r94fn0_registration_date` DATE,
    `mysql_tbl_r94fn0_city` mysql_tbl_k86xi0,
    `mysql_tbl_r94fn0_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r94fn0` (`mysql_tbl_r94fn0_customer_id`, `mysql_tbl_r94fn0_registration_date`, `mysql_tbl_r94fn0_city`, `mysql_tbl_r94fn0_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f69wq1` (
    `mysql_tbl_f69wq1_restaurant_id` mysql_tbl_k86xi0,
    `mysql_tbl_f69wq1_cuisine_type` VARCHAR(50),
    `mysql_tbl_f69wq1_average_price` DECIMAL(10,2),
    `mysql_tbl_f69wq1_rating` DECIMAL(3,1),
    `mysql_tbl_f69wq1_delivery_radius_miles` mysql_tbl_k86xi0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4mdfo` (
    `mysql_tbl_w4mdfo_order_id` mysql_tbl_k86xi0,
    `mysql_tbl_w4mdfo_restaurant_id` mysql_tbl_k86xi0,
    `mysql_tbl_w4mdfo_customer_id` mysql_tbl_k86xi0,
    `mysql_tbl_w4mdfo_order_total` DECIMAL(10,2),
    `mysql_tbl_w4mdfo_delivery_distance` mysql_tbl_k86xi0
);

INSERT INTO `mysql_tbl_f69wq1` (`mysql_tbl_f69wq1_restaurant_id`, `mysql_tbl_f69wq1_cuisine_type`, `mysql_tbl_f69wq1_average_price`, `mysql_tbl_f69wq1_rating`, `mysql_tbl_f69wq1_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_w4mdfo` (`mysql_tbl_w4mdfo_order_id`, `mysql_tbl_w4mdfo_restaurant_id`, `mysql_tbl_w4mdfo_customer_id`, `mysql_tbl_w4mdfo_order_total`, `mysql_tbl_w4mdfo_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1pm9l` (
    `mysql_tbl_p1pm9l_customer_id` mysql_tbl_k86xi0,
    `mysql_tbl_p1pm9l_country` mysql_tbl_k86xi0
);

INSERT INTO `mysql_tbl_p1pm9l` (`mysql_tbl_p1pm9l_customer_id`, `mysql_tbl_p1pm9l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w32zzm` (
    `mysql_tbl_w32zzm_restaurant_id` mysql_tbl_k86xi0,
    `mysql_tbl_w32zzm_cuisine_type` VARCHAR(50),
    `mysql_tbl_w32zzm_average_wait_time_minutes` DATE,
    `mysql_tbl_w32zzm_rating` DECIMAL(3,1),
    `mysql_tbl_w32zzm_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxop3z` (
    `mysql_tbl_mxop3z_reservation_id` mysql_tbl_k86xi0,
    `mysql_tbl_mxop3z_restaurant_id` mysql_tbl_k86xi0,
    `mysql_tbl_mxop3z_customer_id` mysql_tbl_k86xi0,
    `mysql_tbl_mxop3z_party_size` mysql_tbl_k86xi0,
    `mysql_tbl_mxop3z_reservation_date` DATE,
    `mysql_tbl_mxop3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w32zzm` (`mysql_tbl_w32zzm_restaurant_id`, `mysql_tbl_w32zzm_cuisine_type`, `mysql_tbl_w32zzm_average_wait_time_minutes`, `mysql_tbl_w32zzm_rating`, `mysql_tbl_w32zzm_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_mxop3z` (`mysql_tbl_mxop3z_reservation_id`, `mysql_tbl_mxop3z_restaurant_id`, `mysql_tbl_mxop3z_customer_id`, `mysql_tbl_mxop3z_party_size`, `mysql_tbl_mxop3z_reservation_date`, `mysql_tbl_mxop3z_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w3e2d` (
    `mysql_tbl_4w3e2d_emp_id` mysql_tbl_k86xi0,
    `mysql_tbl_4w3e2d_department_id` mysql_tbl_k86xi0,
    `mysql_tbl_4w3e2d_salary` mysql_tbl_k86xi0,
    `mysql_tbl_4w3e2d_hire_date` DATE,
    `mysql_tbl_4w3e2d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enkc4s` (
    `mysql_tbl_enkc4s_department_id` mysql_tbl_k86xi0,
    `mysql_tbl_enkc4s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4w3e2d` (`mysql_tbl_4w3e2d_emp_id`, `mysql_tbl_4w3e2d_department_id`, `mysql_tbl_4w3e2d_salary`, `mysql_tbl_4w3e2d_hire_date`, `mysql_tbl_4w3e2d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_enkc4s` (`mysql_tbl_enkc4s_department_id`, `mysql_tbl_enkc4s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_reftxs` (
    `mysql_tbl_reftxs_emp_id` mysql_tbl_k86xi0,
    `mysql_tbl_reftxs_department_id` mysql_tbl_k86xi0,
    `mysql_tbl_reftxs_salary` mysql_tbl_k86xi0
);

INSERT INTO `mysql_tbl_reftxs` (`mysql_tbl_reftxs_emp_id`, `mysql_tbl_reftxs_department_id`, `mysql_tbl_reftxs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cb8yg` (
    `mysql_tbl_0cb8yg_emp_id` mysql_tbl_k86xi0,
    `mysql_tbl_0cb8yg_department_id` mysql_tbl_k86xi0,
    `mysql_tbl_0cb8yg_salary` mysql_tbl_k86xi0,
    `mysql_tbl_0cb8yg_hire_date` DATE,
    `mysql_tbl_0cb8yg_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0cb8yg` (`mysql_tbl_0cb8yg_emp_id`, `mysql_tbl_0cb8yg_department_id`, `mysql_tbl_0cb8yg_salary`, `mysql_tbl_0cb8yg_hire_date`, `mysql_tbl_0cb8yg_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmnl9x` (
    `mysql_tbl_jmnl9x_customer_id` mysql_tbl_k86xi0,
    `mysql_tbl_jmnl9x_country` mysql_tbl_k86xi0
);

INSERT INTO `mysql_tbl_jmnl9x` (`mysql_tbl_jmnl9x_customer_id`, `mysql_tbl_jmnl9x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hinj0e` (
    `mysql_tbl_hinj0e_inventory_id` mysql_tbl_k86xi0,
    `mysql_tbl_hinj0e_product_id` mysql_tbl_k86xi0,
    `mysql_tbl_hinj0e_warehouse_id` mysql_tbl_k86xi0,
    `mysql_tbl_hinj0e_quantity` mysql_tbl_k86xi0,
    `mysql_tbl_hinj0e_min_stock_level` mysql_tbl_k86xi0
);

INSERT INTO `mysql_tbl_hinj0e` (`mysql_tbl_hinj0e_inventory_id`, `mysql_tbl_hinj0e_product_id`, `mysql_tbl_hinj0e_warehouse_id`, `mysql_tbl_hinj0e_quantity`, `mysql_tbl_hinj0e_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oep32` (
    `mysql_tbl_6oep32_supplier_id` mysql_tbl_k86xi0,
    `mysql_tbl_6oep32_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6oep32` (`mysql_tbl_6oep32_supplier_id`, `mysql_tbl_6oep32_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpprlq` (
    `mysql_tbl_zpprlq_budget` mysql_tbl_k86xi0
);

INSERT INTO `mysql_tbl_zpprlq` (`mysql_tbl_zpprlq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytxqcw` (
    `mysql_tbl_ytxqcw_emp_id` mysql_tbl_k86xi0,
    `mysql_tbl_ytxqcw_department_id` mysql_tbl_k86xi0,
    `mysql_tbl_ytxqcw_hire_date` DATE,
    `mysql_tbl_ytxqcw_salary` mysql_tbl_k86xi0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ztr5c` (
    `mysql_tbl_9ztr5c_department_id` mysql_tbl_k86xi0,
    `mysql_tbl_9ztr5c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ytxqcw` (`mysql_tbl_ytxqcw_emp_id`, `mysql_tbl_ytxqcw_department_id`, `mysql_tbl_ytxqcw_hire_date`, `mysql_tbl_ytxqcw_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ztr5c` (`mysql_tbl_9ztr5c_department_id`, `mysql_tbl_9ztr5c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bksx6u` (
    mysql_tbl_bksx6u_id mysql_tbl_k86xi0 PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_bksx6u_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_bksx6u` (`mysql_tbl_bksx6u_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7gbwe` (
    `mysql_tbl_x7gbwe_listing_id` mysql_tbl_k86xi0,
    `mysql_tbl_x7gbwe_employer_id` mysql_tbl_k86xi0,
    `mysql_tbl_x7gbwe_title` mysql_tbl_k86xi0,
    `mysql_tbl_x7gbwe_salary_min` mysql_tbl_k86xi0,
    `mysql_tbl_x7gbwe_salary_max` mysql_tbl_k86xi0,
    `mysql_tbl_x7gbwe_posted_date` DATE,
    `mysql_tbl_x7gbwe_application_deadline` mysql_tbl_k86xi0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x5i61` (
    `mysql_tbl_5x5i61_application_id` mysql_tbl_k86xi0,
    `mysql_tbl_5x5i61_listing_id` mysql_tbl_k86xi0,
    `mysql_tbl_5x5i61_applicant_id` mysql_tbl_k86xi0,
    `mysql_tbl_5x5i61_applied_date` DATE,
    `mysql_tbl_5x5i61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x7gbwe` (`mysql_tbl_x7gbwe_listing_id`, `mysql_tbl_x7gbwe_employer_id`, `mysql_tbl_x7gbwe_title`, `mysql_tbl_x7gbwe_salary_min`, `mysql_tbl_x7gbwe_salary_max`, `mysql_tbl_x7gbwe_posted_date`, `mysql_tbl_x7gbwe_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5x5i61` (`mysql_tbl_5x5i61_application_id`, `mysql_tbl_5x5i61_listing_id`, `mysql_tbl_5x5i61_applicant_id`, `mysql_tbl_5x5i61_applied_date`, `mysql_tbl_5x5i61_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c12yh6` (
    `mysql_tbl_c12yh6_case_id` mysql_tbl_k86xi0,
    `mysql_tbl_c12yh6_client_id` mysql_tbl_k86xi0,
    `mysql_tbl_c12yh6_attorney_id` mysql_tbl_k86xi0,
    `mysql_tbl_c12yh6_case_type` VARCHAR(50),
    `mysql_tbl_c12yh6_filing_date` DATE,
    `mysql_tbl_c12yh6_status` VARCHAR(50),
    `mysql_tbl_c12yh6_estimated_value` mysql_tbl_k86xi0
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6nh4g` (
    `mysql_tbl_r6nh4g_task_id` mysql_tbl_k86xi0,
    `mysql_tbl_r6nh4g_case_id` mysql_tbl_k86xi0,
    `mysql_tbl_r6nh4g_task_name` VARCHAR(50),
    `mysql_tbl_r6nh4g_hours_billed` mysql_tbl_k86xi0,
    `mysql_tbl_r6nh4g_hourly_rate` mysql_tbl_k86xi0
);

INSERT INTO `mysql_tbl_c12yh6` (`mysql_tbl_c12yh6_case_id`, `mysql_tbl_c12yh6_client_id`, `mysql_tbl_c12yh6_attorney_id`, `mysql_tbl_c12yh6_case_type`, `mysql_tbl_c12yh6_filing_date`, `mysql_tbl_c12yh6_status`, `mysql_tbl_c12yh6_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r6nh4g` (`mysql_tbl_r6nh4g_task_id`, `mysql_tbl_r6nh4g_case_id`, `mysql_tbl_r6nh4g_task_name`, `mysql_tbl_r6nh4g_hours_billed`, `mysql_tbl_r6nh4g_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME mysql_tbl_k86xi0, NEW_VALUE mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_EXISTS mysql_tbl_k86xi0;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_clhgg5` WHERE mysql_tbl_clhgg5_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_clhgg5` SET mysql_tbl_clhgg5_VALUE = NEW_VALUE WHERE mysql_tbl_clhgg5_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY mysql_tbl_k86xi0 DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6cfht_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s6cfht`
    WHERE mysql_tbl_s6cfht_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2ip2wl_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2ip2wl` D
    JOIN `mysql_tbl_s6cfht` E ON mysql_tbl_2ip2wl_DEPT_ID = mysql_tbl_s6cfht_DEPT_ID
    WHERE mysql_tbl_s6cfht_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s6cfht_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_s6cfht`
    WHERE mysql_tbl_s6cfht_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0n2kjh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0n2kjh`
    WHERE mysql_tbl_0n2kjh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_reftxs_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_reftxs`
    WHERE mysql_tbl_reftxs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_reftxs_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_reftxs`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_STABILITY_INDEX mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cb8yg_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0cb8yg_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0cb8yg_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0cb8yg`
    WHERE mysql_tbl_0cb8yg_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jmnl9x`
    WHERE mysql_tbl_jmnl9x_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_MIN_LEVEL mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_NEEDS_REORDER mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hinj0e_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_hinj0e_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_hinj0e`
    WHERE mysql_tbl_hinj0e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_LENGTH mysql_tbl_k86xi0 DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT mysql_tbl_k86xi0 DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_VALUE_SEGMENT mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fo8qmc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_fo8qmc`
    WHERE mysql_tbl_fo8qmc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16);
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4w3e2d_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4w3e2d`
    WHERE mysql_tbl_4w3e2d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4w3e2d_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4w3e2d`
    WHERE mysql_tbl_4w3e2d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6oep32_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6oep32`
    WHERE mysql_tbl_6oep32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_p1pm9l` C ON S.CUSTOMER_ID = mysql_tbl_p1pm9l_CUSTOMER_ID
    WHERE mysql_tbl_p1pm9l_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM mysql_tbl_k86xi0, CUSTOMER_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_NO_SHOW_RATE mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_mxop3z`
    WHERE mysql_tbl_mxop3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_mxop3z`
    WHERE mysql_tbl_mxop3z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mxop3z_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_w32zzm_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_w32zzm`
    WHERE mysql_tbl_w32zzm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT mysql_tbl_k86xi0 DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM mysql_tbl_k86xi0, ORDER_DISTANCE_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f69wq1_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_f69wq1_RATING, 3.0), COALESCE(mysql_tbl_f69wq1_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_f69wq1`
    WHERE mysql_tbl_f69wq1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_k86xi0 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_qrfcgp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_qrfcgp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpprlq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zpprlq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_k86xi0`, DATE_TO mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_k86xi0;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_SALARY_MAX mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_APPLICATION_COUNT mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_x7gbwe_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_x7gbwe_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_x7gbwe` L
    LEFT JOIN `mysql_tbl_5x5i61` A ON mysql_tbl_x7gbwe_LISTING_ID = mysql_tbl_5x5i61_LISTING_ID
    WHERE mysql_tbl_x7gbwe_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_x7gbwe_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x7gbwe_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_x7gbwe`
    WHERE mysql_tbl_x7gbwe_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_k86xi0;
    DECLARE V_REVERSED mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_k86xi0;
    DECLARE V_TEMP mysql_tbl_k86xi0;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM mysql_tbl_k86xi0) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I mysql_tbl_k86xi0 DEFAULT 1;
    DECLARE V_CHAR_CODE mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_USE_SPECIAL mysql_tbl_k86xi0 DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ytxqcw`
    WHERE mysql_tbl_ytxqcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ytxqcw_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ytxqcw`
    WHERE mysql_tbl_ytxqcw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ytxqcw_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_TOTAL_HOURS mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_HOURLY_RATE mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_TOTAL_BILLING mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_PROFITABILITY mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c12yh6_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_c12yh6`
    WHERE mysql_tbl_c12yh6_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6nh4g_HOURS_BILLED * mysql_tbl_r6nh4g_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_r6nh4g_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_r6nh4g`
    WHERE mysql_tbl_r6nh4g_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR mysql_tbl_k86xi0;
    DECLARE RESULT mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_bksx6u`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR mysql_tbl_k86xi0;
    DECLARE V_CURRENT_YEAR mysql_tbl_k86xi0 DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS mysql_tbl_k86xi0;
    DECLARE V_TIER_SCORE mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r94fn0_TOTAL_PURCHASES, ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + 0)), YEAR(mysql_tbl_r94fn0_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_r94fn0`
    WHERE mysql_tbl_r94fn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (((MYSQL_FUNC_TEST_4080c6()) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);

    SET V_TIER_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3rz0ec_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3rz0ec`
    WHERE mysql_tbl_3rz0ec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_x7on9i`
    WHERE mysql_tbl_3rz0ec_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qrfcgp` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_k86xi0 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_utb98g`
    WHERE mysql_tbl_utb98g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_utb98g_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM mysql_tbl_k86xi0) RETURNS mysql_tbl_k86xi0 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_AGE_DAYS mysql_tbl_k86xi0 DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_k86xi0 DEFAULT 0;

    SELECT mysql_tbl_4f0hqs_STATUS, COALESCE(mysql_tbl_4f0hqs_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_4f0hqs_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_4f0hqs`
    WHERE mysql_tbl_4f0hqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_pit63t`
    WHERE mysql_tbl_4f0hqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);