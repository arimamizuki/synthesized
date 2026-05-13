/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t6tvaf` (
    `mysql_tbl_t6tvaf_customer_id` INT,
    `mysql_tbl_t6tvaf_plan_type` VARCHAR(50),
    `mysql_tbl_t6tvaf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t6tvaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofmi5p` (
    `mysql_tbl_ofmi5p_customer_id` INT,
    `mysql_tbl_ofmi5p_tier_level` INT
);

INSERT INTO `mysql_tbl_t6tvaf` (`mysql_tbl_t6tvaf_customer_id`, `mysql_tbl_t6tvaf_plan_type`, `mysql_tbl_t6tvaf_monthly_cost`, `mysql_tbl_t6tvaf_status`) VALUES (1, 'mysql_tbl_8lskkv', 1.0, 'mysql_tbl_8lskkv');

INSERT INTO `mysql_tbl_ofmi5p` (`mysql_tbl_ofmi5p_customer_id`, `mysql_tbl_ofmi5p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5kq83` (
    `mysql_tbl_l5kq83_emp_id` INT,
    `mysql_tbl_l5kq83_salary` INT,
    `mysql_tbl_l5kq83_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyt0i2` (
    `mysql_tbl_oyt0i2_dept_id` INT,
    `mysql_tbl_oyt0i2_dept_name` VARCHAR(50),
    `mysql_tbl_oyt0i2_budget` INT
);

INSERT INTO `mysql_tbl_l5kq83` (`mysql_tbl_l5kq83_emp_id`, `mysql_tbl_l5kq83_salary`, `mysql_tbl_l5kq83_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_oyt0i2` (`mysql_tbl_oyt0i2_dept_id`, `mysql_tbl_oyt0i2_dept_name`, `mysql_tbl_oyt0i2_budget`) VALUES (1, 'mysql_tbl_8lskkv', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lf093h` (
    `mysql_tbl_lf093h_meter_id` INT,
    `mysql_tbl_lf093h_customer_id` INT,
    `mysql_tbl_lf093h_meter_type` VARCHAR(50),
    `mysql_tbl_lf093h_current_reading` INT,
    `mysql_tbl_lf093h_previous_reading` INT,
    `mysql_tbl_lf093h_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioe7pp` (
    `mysql_tbl_ioe7pp_panel_id` INT,
    `mysql_tbl_ioe7pp_meter_id` INT,
    `mysql_tbl_ioe7pp_capacity_kw` INT,
    `mysql_tbl_ioe7pp_installation_date` DATE,
    `mysql_tbl_ioe7pp_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_lf093h` (`mysql_tbl_lf093h_meter_id`, `mysql_tbl_lf093h_customer_id`, `mysql_tbl_lf093h_meter_type`, `mysql_tbl_lf093h_current_reading`, `mysql_tbl_lf093h_previous_reading`, `mysql_tbl_lf093h_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ioe7pp` (`mysql_tbl_ioe7pp_panel_id`, `mysql_tbl_ioe7pp_meter_id`, `mysql_tbl_ioe7pp_capacity_kw`, `mysql_tbl_ioe7pp_installation_date`, `mysql_tbl_ioe7pp_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz7ya8` (
    `mysql_tbl_zz7ya8_order_id` INT,
    `mysql_tbl_zz7ya8_customer_id` INT,
    `mysql_tbl_zz7ya8_order_date` DATE,
    `mysql_tbl_zz7ya8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67e68i` (
    `mysql_tbl_67e68i_customer_id` INT,
    `mysql_tbl_67e68i_country` INT
);

INSERT INTO `mysql_tbl_zz7ya8` (`mysql_tbl_zz7ya8_order_id`, `mysql_tbl_zz7ya8_customer_id`, `mysql_tbl_zz7ya8_order_date`, `mysql_tbl_zz7ya8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_67e68i` (`mysql_tbl_67e68i_customer_id`, `mysql_tbl_67e68i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miud2f` (
    `mysql_tbl_miud2f_emp_id` INT,
    `mysql_tbl_miud2f_manager_id` INT
);

INSERT INTO `mysql_tbl_miud2f` (`mysql_tbl_miud2f_emp_id`, `mysql_tbl_miud2f_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atix24` (
    `mysql_tbl_atix24_order_id` INT,
    `mysql_tbl_atix24_customer_id` INT,
    `mysql_tbl_atix24_order_date` DATE,
    `mysql_tbl_atix24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atix24` (`mysql_tbl_atix24_order_id`, `mysql_tbl_atix24_customer_id`, `mysql_tbl_atix24_order_date`, `mysql_tbl_atix24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un4v0r` (
    `mysql_tbl_un4v0r_cbin` INT
);

INSERT INTO `mysql_tbl_un4v0r` (`mysql_tbl_un4v0r_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvv8cw` (
    mysql_tbl_uvv8cw_emp_no INT,
    mysql_tbl_uvv8cw_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63al4q` (
    mysql_tbl_63al4q_emp_no INT,
    mysql_tbl_63al4q_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uvv8cw` (`mysql_tbl_uvv8cw_emp_no`, `mysql_tbl_uvv8cw_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_63al4q` (`mysql_tbl_63al4q_emp_no`, `mysql_tbl_63al4q_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_63al4q` (`mysql_tbl_63al4q_emp_no`, `mysql_tbl_63al4q_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_63al4q` (`mysql_tbl_63al4q_emp_no`, `mysql_tbl_63al4q_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mzmpl` (
    `mysql_tbl_2mzmpl_customer_id` INT,
    `mysql_tbl_2mzmpl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2mzmpl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mzmpl` (`mysql_tbl_2mzmpl_customer_id`, `mysql_tbl_2mzmpl_monthly_cost`, `mysql_tbl_2mzmpl_status`) VALUES (1, 1.0, 'mysql_tbl_8lskkv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyvx37` (
    `mysql_tbl_nyvx37_supplier_id` INT,
    `mysql_tbl_nyvx37_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nyvx37` (`mysql_tbl_nyvx37_supplier_id`, `mysql_tbl_nyvx37_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icxux0` (
    `mysql_tbl_icxux0_customer_id` INT,
    `mysql_tbl_icxux0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_icxux0` (`mysql_tbl_icxux0_customer_id`, `mysql_tbl_icxux0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga7ype` (
    `mysql_tbl_ga7ype_campaign_id` INT,
    `mysql_tbl_ga7ype_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ga7ype` (`mysql_tbl_ga7ype_campaign_id`, `mysql_tbl_ga7ype_status`) VALUES (1, 'mysql_tbl_8lskkv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpp6s3` (
    `mysql_tbl_qpp6s3_sale_id` INT,
    `mysql_tbl_qpp6s3_product_id` INT,
    `mysql_tbl_qpp6s3_salesperson_id` INT,
    `mysql_tbl_qpp6s3_sale_date` DATE,
    `mysql_tbl_qpp6s3_quantity` INT,
    `mysql_tbl_qpp6s3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpp6s3` (`mysql_tbl_qpp6s3_sale_id`, `mysql_tbl_qpp6s3_product_id`, `mysql_tbl_qpp6s3_salesperson_id`, `mysql_tbl_qpp6s3_sale_date`, `mysql_tbl_qpp6s3_quantity`, `mysql_tbl_qpp6s3_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfl9mv` (
    `mysql_tbl_cfl9mv_record_id` INT,
    `mysql_tbl_cfl9mv_city_id` INT,
    `mysql_tbl_cfl9mv_date` mysql_tbl_cfl9mv_date,
    `mysql_tbl_cfl9mv_temperature` INT,
    `mysql_tbl_cfl9mv_humidity` INT,
    `mysql_tbl_cfl9mv_air_quality_index` INT
);

INSERT INTO `mysql_tbl_cfl9mv` (`mysql_tbl_cfl9mv_record_id`, `mysql_tbl_cfl9mv_city_id`, `mysql_tbl_cfl9mv_date`, `mysql_tbl_cfl9mv_temperature`, `mysql_tbl_cfl9mv_humidity`, `mysql_tbl_cfl9mv_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnky4q` (
    `mysql_tbl_dnky4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnky4q` (`mysql_tbl_dnky4q_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bozjbn` (
    `mysql_tbl_bozjbn_campaign_id` INT,
    `mysql_tbl_bozjbn_budget` INT
);

INSERT INTO `mysql_tbl_bozjbn` (`mysql_tbl_bozjbn_campaign_id`, `mysql_tbl_bozjbn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfj42c` (
    `mysql_tbl_nfj42c_order_id` INT,
    `mysql_tbl_nfj42c_customer_id` INT,
    `mysql_tbl_nfj42c_order_date` DATE,
    `mysql_tbl_nfj42c_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfj42c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oprru3` (
    `mysql_tbl_oprru3_customer_id` INT,
    `mysql_tbl_oprru3_country` INT
);

INSERT INTO `mysql_tbl_nfj42c` (`mysql_tbl_nfj42c_order_id`, `mysql_tbl_nfj42c_customer_id`, `mysql_tbl_nfj42c_order_date`, `mysql_tbl_nfj42c_total_amount`, `mysql_tbl_nfj42c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_8lskkv');

INSERT INTO `mysql_tbl_oprru3` (`mysql_tbl_oprru3_customer_id`, `mysql_tbl_oprru3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lga118` (
    `mysql_tbl_lga118_order_id` INT,
    `mysql_tbl_lga118_customer_id` INT,
    `mysql_tbl_lga118_order_date` DATE,
    `mysql_tbl_lga118_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvwif1` (
    `mysql_tbl_zvwif1_order_id` INT,
    `mysql_tbl_zvwif1_product_id` INT,
    `mysql_tbl_zvwif1_quantity` INT,
    `mysql_tbl_zvwif1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lga118` (`mysql_tbl_lga118_order_id`, `mysql_tbl_lga118_customer_id`, `mysql_tbl_lga118_order_date`, `mysql_tbl_lga118_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zvwif1` (`mysql_tbl_zvwif1_order_id`, `mysql_tbl_zvwif1_product_id`, `mysql_tbl_zvwif1_quantity`, `mysql_tbl_zvwif1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7brg9u` (
    `mysql_tbl_7brg9u_booking_id` INT,
    `mysql_tbl_7brg9u_customer_id` INT,
    `mysql_tbl_7brg9u_car_id` INT,
    `mysql_tbl_7brg9u_rental_days` INT,
    `mysql_tbl_7brg9u_daily_rate` INT,
    `mysql_tbl_7brg9u_insurance_daily` INT,
    `mysql_tbl_7brg9u_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_241em0` (
    `mysql_tbl_241em0_car_id` INT,
    `mysql_tbl_241em0_car_type` VARCHAR(50),
    `mysql_tbl_241em0_make` INT,
    `mysql_tbl_241em0_model` INT,
    `mysql_tbl_241em0_year` INT,
    `mysql_tbl_241em0_mileage` INT
);

INSERT INTO `mysql_tbl_7brg9u` (`mysql_tbl_7brg9u_booking_id`, `mysql_tbl_7brg9u_customer_id`, `mysql_tbl_7brg9u_car_id`, `mysql_tbl_7brg9u_rental_days`, `mysql_tbl_7brg9u_daily_rate`, `mysql_tbl_7brg9u_insurance_daily`, `mysql_tbl_7brg9u_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_241em0` (`mysql_tbl_241em0_car_id`, `mysql_tbl_241em0_car_type`, `mysql_tbl_241em0_make`, `mysql_tbl_241em0_model`, `mysql_tbl_241em0_year`, `mysql_tbl_241em0_mileage`) VALUES (1, 'mysql_tbl_8lskkv', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4480yq` (
    `mysql_tbl_4480yq_customer_id` INT,
    `mysql_tbl_4480yq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4480yq` (`mysql_tbl_4480yq_customer_id`, `mysql_tbl_4480yq_status`) VALUES (1, 'mysql_tbl_8lskkv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8tw6` (
    `mysql_tbl_yt8tw6_id` INT,
    `mysql_tbl_yt8tw6_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pzv8a` (
    `mysql_tbl_9pzv8a_user_id` INT
);

INSERT INTO `mysql_tbl_yt8tw6` (`mysql_tbl_yt8tw6_id`, `mysql_tbl_yt8tw6_username`) VALUES (1, 'mysql_tbl_8lskkv');

INSERT INTO `mysql_tbl_9pzv8a` (`mysql_tbl_9pzv8a_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saun7c` (
    `mysql_tbl_saun7c_product_id` INT,
    `mysql_tbl_saun7c_category_id` INT,
    `mysql_tbl_saun7c_price` DECIMAL(10,2),
    `mysql_tbl_saun7c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwgiw5` (
    `mysql_tbl_uwgiw5_category_id` INT,
    `mysql_tbl_uwgiw5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_saun7c` (`mysql_tbl_saun7c_product_id`, `mysql_tbl_saun7c_category_id`, `mysql_tbl_saun7c_price`, `mysql_tbl_saun7c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uwgiw5` (`mysql_tbl_uwgiw5_category_id`, `mysql_tbl_uwgiw5_name`) VALUES (1, 'mysql_tbl_8lskkv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uev0sq` (mysql_tbl_uev0sq_id INT, mysql_tbl_uev0sq_status VARCHAR(20), mysql_tbl_uev0sq_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icb5wj` (
    `mysql_tbl_icb5wj_product_id` INT,
    `mysql_tbl_icb5wj_category_id` INT,
    `mysql_tbl_icb5wj_price` DECIMAL(10,2),
    `mysql_tbl_icb5wj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q267tb` (
    `mysql_tbl_q267tb_order_id` INT,
    `mysql_tbl_q267tb_product_id` INT,
    `mysql_tbl_q267tb_quantity` INT
);

INSERT INTO `mysql_tbl_icb5wj` (`mysql_tbl_icb5wj_product_id`, `mysql_tbl_icb5wj_category_id`, `mysql_tbl_icb5wj_price`, `mysql_tbl_icb5wj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q267tb` (`mysql_tbl_q267tb_order_id`, `mysql_tbl_q267tb_product_id`, `mysql_tbl_q267tb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zks6hh` (mysql_tbl_zks6hh_student_id INT, mysql_tbl_zks6hh_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_980awa` (
    `mysql_tbl_980awa_project_id` INT,
    `mysql_tbl_980awa_client_id` INT,
    `mysql_tbl_980awa_project_manager_id` INT,
    `mysql_tbl_980awa_budget` INT,
    `mysql_tbl_980awa_spent_amount` DECIMAL(10,2),
    `mysql_tbl_980awa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_980awa` (`mysql_tbl_980awa_project_id`, `mysql_tbl_980awa_client_id`, `mysql_tbl_980awa_project_manager_id`, `mysql_tbl_980awa_budget`, `mysql_tbl_980awa_spent_amount`, `mysql_tbl_980awa_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_8lskkv');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf0ath` (
    `mysql_tbl_sf0ath_customer_id` INT,
    `mysql_tbl_sf0ath_registration_date` DATE,
    `mysql_tbl_sf0ath_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa37hi` (
    `mysql_tbl_sa37hi_order_id` INT,
    `mysql_tbl_sa37hi_customer_id` INT,
    `mysql_tbl_sa37hi_order_date` DATE,
    `mysql_tbl_sa37hi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf0ath` (`mysql_tbl_sf0ath_customer_id`, `mysql_tbl_sf0ath_registration_date`, `mysql_tbl_sf0ath_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sa37hi` (`mysql_tbl_sa37hi_order_id`, `mysql_tbl_sa37hi_customer_id`, `mysql_tbl_sa37hi_order_date`, `mysql_tbl_sa37hi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
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
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_l5kq83_SALARY FROM `mysql_tbl_l5kq83` WHERE mysql_tbl_l5kq83_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ioe7pp_CAPACITY_KW, 5), COALESCE(mysql_tbl_ioe7pp_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ioe7pp`
    WHERE mysql_tbl_ioe7pp_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lf093h_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_lf093h`
    WHERE mysql_tbl_lf093h_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nyvx37_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nyvx37`
    WHERE mysql_tbl_nyvx37_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_8lskkv'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ga7ype_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ga7ype`
    WHERE mysql_tbl_ga7ype_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_qpp6s3_QUANTITY * mysql_tbl_qpp6s3_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_qpp6s3`
    WHERE mysql_tbl_qpp6s3_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_qpp6s3_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_icxux0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_icxux0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_uev0sq_STATUS, mysql_tbl_uev0sq_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_uev0sq` WHERE mysql_tbl_uev0sq_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_uev0sq` SET mysql_tbl_uev0sq_STATUS = 'CANCELLED' WHERE mysql_tbl_uev0sq_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_8lskkv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_8lskkv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_ivd9vs READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_ivjiqn WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ivjiqn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ivjiqn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_ivd9vs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dnky4q_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dnky4q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfl9mv_TEMPERATURE, 20), COALESCE(mysql_tbl_cfl9mv_HUMIDITY, 50), COALESCE(mysql_tbl_cfl9mv_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_cfl9mv`
    WHERE mysql_tbl_cfl9mv_CITY_ID = CITY_ID_PARAM AND mysql_tbl_cfl9mv_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nfj42c`
    WHERE mysql_tbl_nfj42c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_nfj42c` O
    JOIN `mysql_tbl_oprru3` C ON mysql_tbl_nfj42c_CUSTOMER_ID = mysql_tbl_oprru3_CUSTOMER_ID
    WHERE mysql_tbl_nfj42c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_oprru3_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zvwif1_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zvwif1`
    WHERE mysql_tbl_zvwif1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_zvwif1` OI
    JOIN PRODUCTS P ON mysql_tbl_zvwif1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zvwif1_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zvwif1_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bozjbn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bozjbn`
    WHERE mysql_tbl_bozjbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zrm58x`
    WHERE mysql_tbl_bozjbn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4480yq`
    WHERE mysql_tbl_4480yq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4480yq_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_ivd9vs_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_yt8tw6_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_yt8tw6` WHERE `mysql_tbl_yt8tw6_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_9pzv8a_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_9pzv8a` AS UP
    LEFT JOIN `mysql_tbl_yt8tw6` AS U ON U.`mysql_tbl_yt8tw6_ID` = UP.`mysql_tbl_9pzv8a_USER_ID`
    WHERE U.`mysql_tbl_yt8tw6_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7brg9u_RENTAL_DAYS, 1), COALESCE(mysql_tbl_7brg9u_DAILY_RATE, 50), COALESCE(mysql_tbl_7brg9u_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_7brg9u`
    WHERE mysql_tbl_7brg9u_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_241em0_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_7brg9u` CRB
    JOIN `mysql_tbl_241em0` C ON mysql_tbl_7brg9u_CAR_ID = mysql_tbl_241em0_CAR_ID
    WHERE mysql_tbl_7brg9u_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_UDF_mysql_tbl_ivd9vs_PHOTOS_COUNT_0epnym(-59);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ivd9vs` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ivjiqn` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ivd9vs` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ivd9vs` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_803d2b` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ivjiqn` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + 0);
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);
        END IF;

        SET V_INDEX = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_saun7c_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_saun7c`
    WHERE mysql_tbl_saun7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_saun7c_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_saun7c`
    WHERE mysql_tbl_saun7c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_saun7c_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_67e68i_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_67e68i` C
    JOIN `mysql_tbl_zz7ya8` O ON mysql_tbl_67e68i_CUSTOMER_ID = mysql_tbl_zz7ya8_CUSTOMER_ID
    WHERE mysql_tbl_67e68i_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_67e68i_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_67e68i` C
    JOIN `mysql_tbl_zz7ya8` O ON mysql_tbl_67e68i_CUSTOMER_ID = mysql_tbl_zz7ya8_CUSTOMER_ID
    WHERE mysql_tbl_67e68i_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_67e68i_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_zz7ya8_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_miud2f_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_miud2f` WHERE mysql_tbl_miud2f_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_63al4q_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_uvv8cw` E 
    JOIN `mysql_tbl_63al4q` S ON mysql_tbl_uvv8cw_EMP_NO = mysql_tbl_63al4q_EMP_NO
    WHERE mysql_tbl_uvv8cw_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_zks6hh` SET mysql_tbl_zks6hh_EXAM_SCORE = mysql_tbl_zks6hh_EXAM_SCORE + 5 WHERE mysql_tbl_zks6hh_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_980awa_BUDGET, 0), COALESCE(mysql_tbl_980awa_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_980awa`
    WHERE mysql_tbl_980awa_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_sa37hi`
    WHERE mysql_tbl_sa37hi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sa37hi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_sa37hi`
    WHERE mysql_tbl_sa37hi_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sa37hi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_icb5wj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_icb5wj`
    WHERE mysql_tbl_icb5wj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q267tb_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_q267tb` OI
    JOIN `mysql_tbl_ivjiqn` O ON mysql_tbl_q267tb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_q267tb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21);
            SET V_FOUND = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_un4v0r_CBIN INTO RESULT FROM `mysql_tbl_un4v0r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2mzmpl_MONTHLY_COST, 0), mysql_tbl_2mzmpl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2mzmpl`
    WHERE mysql_tbl_2mzmpl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ivjiqn_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_atix24_ORDER_DATE), MAX(mysql_tbl_atix24_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_atix24`
    WHERE mysql_tbl_atix24_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_t6tvaf_PLAN_TYPE, COALESCE(mysql_tbl_t6tvaf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_t6tvaf`
    WHERE mysql_tbl_t6tvaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ofmi5p_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ofmi5p`
    WHERE mysql_tbl_ofmi5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ivjiqn_azqzsi(87);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_IS_PALINDROME_datj06(39);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_BIN_djqrc4();
    END CASE;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        SET V_CURR = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
        SET V_I = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);