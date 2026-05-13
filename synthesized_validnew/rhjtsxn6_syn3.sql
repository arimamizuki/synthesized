/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fovxvh` (
    `mysql_tbl_fovxvh_ticket_id` INT,
    `mysql_tbl_fovxvh_concert_id` INT,
    `mysql_tbl_fovxvh_customer_id` INT,
    `mysql_tbl_fovxvh_seat_section` INT,
    `mysql_tbl_fovxvh_seat_row` INT,
    `mysql_tbl_fovxvh_seat_number` INT,
    `mysql_tbl_fovxvh_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3xzdg` (
    `mysql_tbl_a3xzdg_concert_id` INT,
    `mysql_tbl_a3xzdg_artist_id` INT,
    `mysql_tbl_a3xzdg_venue_id` INT,
    `mysql_tbl_a3xzdg_concert_date` DATE,
    `mysql_tbl_a3xzdg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fovxvh` (`mysql_tbl_fovxvh_ticket_id`, `mysql_tbl_fovxvh_concert_id`, `mysql_tbl_fovxvh_customer_id`, `mysql_tbl_fovxvh_seat_section`, `mysql_tbl_fovxvh_seat_row`, `mysql_tbl_fovxvh_seat_number`, `mysql_tbl_fovxvh_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a3xzdg` (`mysql_tbl_a3xzdg_concert_id`, `mysql_tbl_a3xzdg_artist_id`, `mysql_tbl_a3xzdg_venue_id`, `mysql_tbl_a3xzdg_concert_date`, `mysql_tbl_a3xzdg_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kazdwz` (
    `mysql_tbl_kazdwz_campaign_id` INT
);

INSERT INTO `mysql_tbl_kazdwz` (`mysql_tbl_kazdwz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ncswl` (
    `mysql_tbl_8ncswl_campaign_id` INT,
    `mysql_tbl_8ncswl_start_date` DATE,
    `mysql_tbl_8ncswl_end_date` DATE
);

INSERT INTO `mysql_tbl_8ncswl` (`mysql_tbl_8ncswl_campaign_id`, `mysql_tbl_8ncswl_start_date`, `mysql_tbl_8ncswl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icdi33` (
    `mysql_tbl_icdi33_student_id` INT,
    `mysql_tbl_icdi33_name` VARCHAR(50),
    `mysql_tbl_icdi33_exam_score` INT,
    `mysql_tbl_icdi33_assignment_score` INT,
    `mysql_tbl_icdi33_participation_score` INT
);

INSERT INTO `mysql_tbl_icdi33` (`mysql_tbl_icdi33_student_id`, `mysql_tbl_icdi33_name`, `mysql_tbl_icdi33_exam_score`, `mysql_tbl_icdi33_assignment_score`, `mysql_tbl_icdi33_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp2xjs` (
    `mysql_tbl_kp2xjs_campaign_id` INT,
    `mysql_tbl_kp2xjs_budget` INT,
    `mysql_tbl_kp2xjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r8ev1` (
    `mysql_tbl_4r8ev1_conversion_id` INT,
    `mysql_tbl_4r8ev1_campaign_id` INT,
    `mysql_tbl_4r8ev1_conversion_value` INT
);

INSERT INTO `mysql_tbl_kp2xjs` (`mysql_tbl_kp2xjs_campaign_id`, `mysql_tbl_kp2xjs_budget`, `mysql_tbl_kp2xjs_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_4r8ev1` (`mysql_tbl_4r8ev1_conversion_id`, `mysql_tbl_4r8ev1_campaign_id`, `mysql_tbl_4r8ev1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r57mgc` (
    `mysql_tbl_r57mgc_emp_id` INT,
    `mysql_tbl_r57mgc_department_id` INT,
    `mysql_tbl_r57mgc_salary` INT,
    `mysql_tbl_r57mgc_hire_date` DATE,
    `mysql_tbl_r57mgc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gi8bd` (
    `mysql_tbl_2gi8bd_department_id` INT,
    `mysql_tbl_2gi8bd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r57mgc` (`mysql_tbl_r57mgc_emp_id`, `mysql_tbl_r57mgc_department_id`, `mysql_tbl_r57mgc_salary`, `mysql_tbl_r57mgc_hire_date`, `mysql_tbl_r57mgc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2gi8bd` (`mysql_tbl_2gi8bd_department_id`, `mysql_tbl_2gi8bd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tn5zu` (
    `mysql_tbl_0tn5zu_policy_id` INT,
    `mysql_tbl_0tn5zu_customer_id` INT,
    `mysql_tbl_0tn5zu_pet_id` INT,
    `mysql_tbl_0tn5zu_pet_type` VARCHAR(50),
    `mysql_tbl_0tn5zu_breed` INT,
    `mysql_tbl_0tn5zu_age_years` INT,
    `mysql_tbl_0tn5zu_premium_annual` INT,
    `mysql_tbl_0tn5zu_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vt0ie` (
    `mysql_tbl_7vt0ie_breed_id` INT,
    `mysql_tbl_7vt0ie_breed_name` VARCHAR(50),
    `mysql_tbl_7vt0ie_size_category` INT,
    `mysql_tbl_7vt0ie_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_0tn5zu` (`mysql_tbl_0tn5zu_policy_id`, `mysql_tbl_0tn5zu_customer_id`, `mysql_tbl_0tn5zu_pet_id`, `mysql_tbl_0tn5zu_pet_type`, `mysql_tbl_0tn5zu_breed`, `mysql_tbl_0tn5zu_age_years`, `mysql_tbl_0tn5zu_premium_annual`, `mysql_tbl_0tn5zu_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7vt0ie` (`mysql_tbl_7vt0ie_breed_id`, `mysql_tbl_7vt0ie_breed_name`, `mysql_tbl_7vt0ie_size_category`, `mysql_tbl_7vt0ie_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxa4we` (
    `mysql_tbl_mxa4we_order_id` INT,
    `mysql_tbl_mxa4we_customer_id` INT,
    `mysql_tbl_mxa4we_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxa4we` (`mysql_tbl_mxa4we_order_id`, `mysql_tbl_mxa4we_customer_id`, `mysql_tbl_mxa4we_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yse89h` (mysql_tbl_yse89h_id INT, mysql_tbl_yse89h_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kht1eq` (mysql_tbl_kht1eq_id INT, mysql_tbl_kht1eq_stock_quantity INT, mysql_tbl_kht1eq_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q74hoz` (
    `mysql_tbl_q74hoz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q74hoz` (`mysql_tbl_q74hoz_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt6kmy` (
    `mysql_tbl_bt6kmy_restaurant_id` INT,
    `mysql_tbl_bt6kmy_cuisine_type` VARCHAR(50),
    `mysql_tbl_bt6kmy_average_wait_time_minutes` DATE,
    `mysql_tbl_bt6kmy_rating` DECIMAL(3,1),
    `mysql_tbl_bt6kmy_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bxzkd` (
    `mysql_tbl_3bxzkd_reservation_id` INT,
    `mysql_tbl_3bxzkd_restaurant_id` INT,
    `mysql_tbl_3bxzkd_customer_id` INT,
    `mysql_tbl_3bxzkd_party_size` INT,
    `mysql_tbl_3bxzkd_reservation_date` DATE,
    `mysql_tbl_3bxzkd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bt6kmy` (`mysql_tbl_bt6kmy_restaurant_id`, `mysql_tbl_bt6kmy_cuisine_type`, `mysql_tbl_bt6kmy_average_wait_time_minutes`, `mysql_tbl_bt6kmy_rating`, `mysql_tbl_bt6kmy_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_3bxzkd` (`mysql_tbl_3bxzkd_reservation_id`, `mysql_tbl_3bxzkd_restaurant_id`, `mysql_tbl_3bxzkd_customer_id`, `mysql_tbl_3bxzkd_party_size`, `mysql_tbl_3bxzkd_reservation_date`, `mysql_tbl_3bxzkd_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p32dkl` (
    `mysql_tbl_p32dkl_customer_id` INT,
    `mysql_tbl_p32dkl_country` INT
);

INSERT INTO `mysql_tbl_p32dkl` (`mysql_tbl_p32dkl_customer_id`, `mysql_tbl_p32dkl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc0vdu` (
    `mysql_tbl_yc0vdu_emp_id` INT,
    `mysql_tbl_yc0vdu_department_id` INT,
    `mysql_tbl_yc0vdu_salary` INT,
    `mysql_tbl_yc0vdu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glax3d` (
    `mysql_tbl_glax3d_department_id` INT,
    `mysql_tbl_glax3d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yc0vdu` (`mysql_tbl_yc0vdu_emp_id`, `mysql_tbl_yc0vdu_department_id`, `mysql_tbl_yc0vdu_salary`, `mysql_tbl_yc0vdu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_glax3d` (`mysql_tbl_glax3d_department_id`, `mysql_tbl_glax3d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go3xqa` (
    `mysql_tbl_go3xqa_supplier_id` INT,
    `mysql_tbl_go3xqa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_go3xqa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_go3xqa` (`mysql_tbl_go3xqa_supplier_id`, `mysql_tbl_go3xqa_supplier_rating`, `mysql_tbl_go3xqa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzeaud` (
    `mysql_tbl_jzeaud_product_id` INT,
    `mysql_tbl_jzeaud_price` DECIMAL(10,2),
    `mysql_tbl_jzeaud_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jzeaud` (`mysql_tbl_jzeaud_product_id`, `mysql_tbl_jzeaud_price`, `mysql_tbl_jzeaud_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftrgz2` (
    `mysql_tbl_ftrgz2_customer_id` INT,
    `mysql_tbl_ftrgz2_country` INT,
    `mysql_tbl_ftrgz2_registration_date` DATE
);

INSERT INTO `mysql_tbl_ftrgz2` (`mysql_tbl_ftrgz2_customer_id`, `mysql_tbl_ftrgz2_country`, `mysql_tbl_ftrgz2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaa1cf` (
    `mysql_tbl_gaa1cf_payment_id` INT,
    `mysql_tbl_gaa1cf_order_id` INT,
    `mysql_tbl_gaa1cf_amount` DECIMAL(10,2),
    `mysql_tbl_gaa1cf_payment_date` DATE,
    `mysql_tbl_gaa1cf_payment_method` INT,
    `mysql_tbl_gaa1cf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gaa1cf` (`mysql_tbl_gaa1cf_payment_id`, `mysql_tbl_gaa1cf_order_id`, `mysql_tbl_gaa1cf_amount`, `mysql_tbl_gaa1cf_payment_date`, `mysql_tbl_gaa1cf_payment_method`, `mysql_tbl_gaa1cf_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwgxeg` (
    `mysql_tbl_pwgxeg_product_id` INT,
    `mysql_tbl_pwgxeg_category_id` INT,
    `mysql_tbl_pwgxeg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwgxeg` (`mysql_tbl_pwgxeg_product_id`, `mysql_tbl_pwgxeg_category_id`, `mysql_tbl_pwgxeg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsn57m` (
    `mysql_tbl_qsn57m_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsn57m` (`mysql_tbl_qsn57m_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlmdx7` (
    `mysql_tbl_wlmdx7_customer_id` INT,
    `mysql_tbl_wlmdx7_plan_type` VARCHAR(50),
    `mysql_tbl_wlmdx7_start_date` DATE,
    `mysql_tbl_wlmdx7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e5jb5` (
    `mysql_tbl_9e5jb5_customer_id` INT,
    `mysql_tbl_9e5jb5_tier_level` INT
);

INSERT INTO `mysql_tbl_wlmdx7` (`mysql_tbl_wlmdx7_customer_id`, `mysql_tbl_wlmdx7_plan_type`, `mysql_tbl_wlmdx7_start_date`, `mysql_tbl_wlmdx7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9e5jb5` (`mysql_tbl_9e5jb5_customer_id`, `mysql_tbl_9e5jb5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0iemv` (
    `mysql_tbl_n0iemv_order_id` INT,
    `mysql_tbl_n0iemv_customer_id` INT,
    `mysql_tbl_n0iemv_order_date` DATE,
    `mysql_tbl_n0iemv_total_amount` DECIMAL(10,2),
    `mysql_tbl_n0iemv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqwhvm` (
    `mysql_tbl_iqwhvm_order_id` INT,
    `mysql_tbl_iqwhvm_product_id` INT,
    `mysql_tbl_iqwhvm_quantity` INT
);

INSERT INTO `mysql_tbl_n0iemv` (`mysql_tbl_n0iemv_order_id`, `mysql_tbl_n0iemv_customer_id`, `mysql_tbl_n0iemv_order_date`, `mysql_tbl_n0iemv_total_amount`, `mysql_tbl_n0iemv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iqwhvm` (`mysql_tbl_iqwhvm_order_id`, `mysql_tbl_iqwhvm_product_id`, `mysql_tbl_iqwhvm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go3xqa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_go3xqa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_go3xqa`
    WHERE mysql_tbl_go3xqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzeaud_PRICE, 0), COALESCE(mysql_tbl_jzeaud_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jzeaud`
    WHERE mysql_tbl_jzeaud_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_shkdy4`
    WHERE mysql_tbl_kazdwz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8ncswl_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_8ncswl`
    WHERE mysql_tbl_8ncswl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_yc0vdu`
    WHERE mysql_tbl_yc0vdu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yc0vdu_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p32dkl`
    WHERE mysql_tbl_p32dkl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r57mgc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r57mgc_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_r57mgc_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_r57mgc`
    WHERE mysql_tbl_r57mgc_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4r8ev1_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_4r8ev1`
    WHERE mysql_tbl_4r8ev1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icdi33_EXAM_SCORE, 0), COALESCE(mysql_tbl_icdi33_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_icdi33_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_icdi33`
    WHERE mysql_tbl_icdi33_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_kht1eq_STOCK_QUANTITY, mysql_tbl_kht1eq_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_kht1eq` WHERE mysql_tbl_kht1eq_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mxa4we_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mxa4we`
    WHERE mysql_tbl_mxa4we_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yse89h` SET mysql_tbl_yse89h_FLAG_VALUE = mysql_tbl_yse89h_FLAG_VALUE + 1 WHERE mysql_tbl_yse89h_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wlmdx7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wlmdx7`
    WHERE mysql_tbl_wlmdx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iqwhvm_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_iqwhvm`
    WHERE mysql_tbl_iqwhvm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_v7etns` OI
    JOIN `mysql_tbl_pwgxeg` P ON OI.PRODUCT_ID = mysql_tbl_pwgxeg_PRODUCT_ID
    WHERE mysql_tbl_pwgxeg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v7etns`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ftrgz2` C
    LEFT JOIN ORDERS O ON mysql_tbl_ftrgz2_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ftrgz2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_gaa1cf_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_gaa1cf`
    WHERE mysql_tbl_gaa1cf_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gaa1cf_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qsn57m_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qsn57m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q74hoz_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_q74hoz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_3bxzkd`
    WHERE mysql_tbl_3bxzkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_3bxzkd`
    WHERE mysql_tbl_3bxzkd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3bxzkd_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_bt6kmy_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_bt6kmy`
    WHERE mysql_tbl_bt6kmy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tn5zu_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_0tn5zu`
    WHERE mysql_tbl_0tn5zu_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7vt0ie_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_0tn5zu` IP
    JOIN `mysql_tbl_7vt0ie` B ON mysql_tbl_0tn5zu_BREED = mysql_tbl_7vt0ie_BREED_NAME
    WHERE mysql_tbl_0tn5zu_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fovxvh_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_fovxvh`
    WHERE mysql_tbl_fovxvh_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_a3xzdg_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_fovxvh` CT
    JOIN `mysql_tbl_a3xzdg` C ON mysql_tbl_fovxvh_CONCERT_ID = mysql_tbl_a3xzdg_CONCERT_ID
    WHERE mysql_tbl_fovxvh_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82);

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);