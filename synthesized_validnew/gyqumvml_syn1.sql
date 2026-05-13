/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wzs82n` (
    `mysql_tbl_wzs82n_order_id` INT,
    `mysql_tbl_wzs82n_customer_id` INT
);

INSERT INTO `mysql_tbl_wzs82n` (`mysql_tbl_wzs82n_order_id`, `mysql_tbl_wzs82n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o62jxg` (
    `mysql_tbl_o62jxg_emp_id` INT,
    `mysql_tbl_o62jxg_hire_date` DATE
);

INSERT INTO `mysql_tbl_o62jxg` (`mysql_tbl_o62jxg_emp_id`, `mysql_tbl_o62jxg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcu5i6` (
    `mysql_tbl_kcu5i6_emp_id` INT,
    `mysql_tbl_kcu5i6_department_id` INT,
    `mysql_tbl_kcu5i6_salary` INT,
    `mysql_tbl_kcu5i6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idch7j` (
    `mysql_tbl_idch7j_department_id` INT,
    `mysql_tbl_idch7j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcu5i6` (`mysql_tbl_kcu5i6_emp_id`, `mysql_tbl_kcu5i6_department_id`, `mysql_tbl_kcu5i6_salary`, `mysql_tbl_kcu5i6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_idch7j` (`mysql_tbl_idch7j_department_id`, `mysql_tbl_idch7j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svihos` (
    `mysql_tbl_svihos_campaign_id` INT,
    `mysql_tbl_svihos_budget` INT,
    `mysql_tbl_svihos_start_date` DATE,
    `mysql_tbl_svihos_end_date` DATE,
    `mysql_tbl_svihos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_achtqu` (
    `mysql_tbl_achtqu_conversion_id` INT,
    `mysql_tbl_achtqu_campaign_id` INT,
    `mysql_tbl_achtqu_conversion_value` INT
);

INSERT INTO `mysql_tbl_svihos` (`mysql_tbl_svihos_campaign_id`, `mysql_tbl_svihos_budget`, `mysql_tbl_svihos_start_date`, `mysql_tbl_svihos_end_date`, `mysql_tbl_svihos_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_achtqu` (`mysql_tbl_achtqu_conversion_id`, `mysql_tbl_achtqu_campaign_id`, `mysql_tbl_achtqu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97rh79` (
    `mysql_tbl_97rh79_emp_id` INT,
    `mysql_tbl_97rh79_manager_id` INT
);

INSERT INTO `mysql_tbl_97rh79` (`mysql_tbl_97rh79_emp_id`, `mysql_tbl_97rh79_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qae5k5` (
    `mysql_tbl_qae5k5_department_id` INT,
    `mysql_tbl_qae5k5_salary` INT
);

INSERT INTO `mysql_tbl_qae5k5` (`mysql_tbl_qae5k5_department_id`, `mysql_tbl_qae5k5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9xur` (
    `mysql_tbl_uq9xur_customer_id` INT,
    `mysql_tbl_uq9xur_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uq9xur` (`mysql_tbl_uq9xur_customer_id`, `mysql_tbl_uq9xur_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dethxh` (
    `mysql_tbl_dethxh_policy_id` INT,
    `mysql_tbl_dethxh_customer_id` INT,
    `mysql_tbl_dethxh_pet_id` INT,
    `mysql_tbl_dethxh_pet_type` VARCHAR(50),
    `mysql_tbl_dethxh_breed` INT,
    `mysql_tbl_dethxh_age_years` INT,
    `mysql_tbl_dethxh_premium_annual` INT,
    `mysql_tbl_dethxh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqpx7u` (
    `mysql_tbl_zqpx7u_breed_id` INT,
    `mysql_tbl_zqpx7u_breed_name` VARCHAR(50),
    `mysql_tbl_zqpx7u_size_category` INT,
    `mysql_tbl_zqpx7u_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_dethxh` (`mysql_tbl_dethxh_policy_id`, `mysql_tbl_dethxh_customer_id`, `mysql_tbl_dethxh_pet_id`, `mysql_tbl_dethxh_pet_type`, `mysql_tbl_dethxh_breed`, `mysql_tbl_dethxh_age_years`, `mysql_tbl_dethxh_premium_annual`, `mysql_tbl_dethxh_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zqpx7u` (`mysql_tbl_zqpx7u_breed_id`, `mysql_tbl_zqpx7u_breed_name`, `mysql_tbl_zqpx7u_size_category`, `mysql_tbl_zqpx7u_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eksn9l` (
    `mysql_tbl_eksn9l_customer_id` INT,
    `mysql_tbl_eksn9l_start_date` DATE,
    `mysql_tbl_eksn9l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eksn9l` (`mysql_tbl_eksn9l_customer_id`, `mysql_tbl_eksn9l_start_date`, `mysql_tbl_eksn9l_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64wt8t` (
    `mysql_tbl_64wt8t_contract_id` INT,
    `mysql_tbl_64wt8t_customer_id` INT,
    `mysql_tbl_64wt8t_equipment_type` VARCHAR(50),
    `mysql_tbl_64wt8t_contract_term_years` INT,
    `mysql_tbl_64wt8t_annual_cost` DECIMAL(10,2),
    `mysql_tbl_64wt8t_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31vkoi` (
    `mysql_tbl_31vkoi_record_id` INT,
    `mysql_tbl_31vkoi_contract_id` INT,
    `mysql_tbl_31vkoi_service_date` DATE,
    `mysql_tbl_31vkoi_service_type` VARCHAR(50),
    `mysql_tbl_31vkoi_labor_hours` INT,
    `mysql_tbl_31vkoi_parts_replaced` INT
);

INSERT INTO `mysql_tbl_64wt8t` (`mysql_tbl_64wt8t_contract_id`, `mysql_tbl_64wt8t_customer_id`, `mysql_tbl_64wt8t_equipment_type`, `mysql_tbl_64wt8t_contract_term_years`, `mysql_tbl_64wt8t_annual_cost`, `mysql_tbl_64wt8t_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_31vkoi` (`mysql_tbl_31vkoi_record_id`, `mysql_tbl_31vkoi_contract_id`, `mysql_tbl_31vkoi_service_date`, `mysql_tbl_31vkoi_service_type`, `mysql_tbl_31vkoi_labor_hours`, `mysql_tbl_31vkoi_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k98dh8` (
    `mysql_tbl_k98dh8_customer_id` INT
);

INSERT INTO `mysql_tbl_k98dh8` (`mysql_tbl_k98dh8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngnygk` (mysql_tbl_ngnygk_id INT, mysql_tbl_ngnygk_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arkjrf` (
    mysql_tbl_arkjrf_rental_id INT,
    mysql_tbl_arkjrf_inventory_id INT,
    mysql_tbl_arkjrf_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir5scq` (
    mysql_tbl_ir5scq_inventory_id INT
);

INSERT INTO `mysql_tbl_arkjrf` (`mysql_tbl_arkjrf_rental_id`, `mysql_tbl_arkjrf_inventory_id`, `mysql_tbl_arkjrf_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_ir5scq` (`mysql_tbl_ir5scq_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anuta5` (
    `mysql_tbl_anuta5_campaign_id` INT,
    `mysql_tbl_anuta5_start_date` DATE,
    `mysql_tbl_anuta5_end_date` DATE
);

INSERT INTO `mysql_tbl_anuta5` (`mysql_tbl_anuta5_campaign_id`, `mysql_tbl_anuta5_start_date`, `mysql_tbl_anuta5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mthshg` (
    `mysql_tbl_mthshg_campaign_id` INT,
    `mysql_tbl_mthshg_start_date` DATE,
    `mysql_tbl_mthshg_end_date` DATE,
    `mysql_tbl_mthshg_budget` INT,
    `mysql_tbl_mthshg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vmmmt` (
    `mysql_tbl_0vmmmt_conversion_id` INT,
    `mysql_tbl_0vmmmt_campaign_id` INT,
    `mysql_tbl_0vmmmt_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mthshg` (`mysql_tbl_mthshg_campaign_id`, `mysql_tbl_mthshg_start_date`, `mysql_tbl_mthshg_end_date`, `mysql_tbl_mthshg_budget`, `mysql_tbl_mthshg_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_0vmmmt` (`mysql_tbl_0vmmmt_conversion_id`, `mysql_tbl_0vmmmt_campaign_id`, `mysql_tbl_0vmmmt_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nowchh` (
    `mysql_tbl_nowchh_emp_id` INT,
    `mysql_tbl_nowchh_manager_id` INT,
    `mysql_tbl_nowchh_department_id` INT
);

INSERT INTO `mysql_tbl_nowchh` (`mysql_tbl_nowchh_emp_id`, `mysql_tbl_nowchh_manager_id`, `mysql_tbl_nowchh_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp4a3e` (
    `mysql_tbl_kp4a3e_customer_id` INT,
    `mysql_tbl_kp4a3e_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kp4a3e` (`mysql_tbl_kp4a3e_customer_id`, `mysql_tbl_kp4a3e_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x42gi` (
    `mysql_tbl_0x42gi_order_id` INT,
    `mysql_tbl_0x42gi_customer_id` INT,
    `mysql_tbl_0x42gi_order_status` VARCHAR(50),
    `mysql_tbl_0x42gi_total_amount` DECIMAL(10,2),
    `mysql_tbl_0x42gi_order_date` DATE
);

INSERT INTO `mysql_tbl_0x42gi` (`mysql_tbl_0x42gi_order_id`, `mysql_tbl_0x42gi_customer_id`, `mysql_tbl_0x42gi_order_status`, `mysql_tbl_0x42gi_total_amount`, `mysql_tbl_0x42gi_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z0o3d` (
    `mysql_tbl_5z0o3d_reservation_id` INT,
    `mysql_tbl_5z0o3d_customer_id` INT,
    `mysql_tbl_5z0o3d_restaurant_id` INT,
    `mysql_tbl_5z0o3d_party_size` INT,
    `mysql_tbl_5z0o3d_reservation_date` DATE,
    `mysql_tbl_5z0o3d_duration_minutes` INT,
    `mysql_tbl_5z0o3d_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhsumv` (
    `mysql_tbl_fhsumv_restaurant_id` INT,
    `mysql_tbl_fhsumv_name` VARCHAR(50),
    `mysql_tbl_fhsumv_rating` DECIMAL(3,1),
    `mysql_tbl_fhsumv_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5z0o3d` (`mysql_tbl_5z0o3d_reservation_id`, `mysql_tbl_5z0o3d_customer_id`, `mysql_tbl_5z0o3d_restaurant_id`, `mysql_tbl_5z0o3d_party_size`, `mysql_tbl_5z0o3d_reservation_date`, `mysql_tbl_5z0o3d_duration_minutes`, `mysql_tbl_5z0o3d_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fhsumv` (`mysql_tbl_fhsumv_restaurant_id`, `mysql_tbl_fhsumv_name`, `mysql_tbl_fhsumv_rating`, `mysql_tbl_fhsumv_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7zgcu` (
    `mysql_tbl_s7zgcu_customer_id` INT,
    `mysql_tbl_s7zgcu_order_date` DATE,
    `mysql_tbl_s7zgcu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7zgcu` (`mysql_tbl_s7zgcu_customer_id`, `mysql_tbl_s7zgcu_order_date`, `mysql_tbl_s7zgcu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh1x80` (
    `mysql_tbl_kh1x80_emp_id` INT,
    `mysql_tbl_kh1x80_department_id` INT,
    `mysql_tbl_kh1x80_hire_date` DATE
);

INSERT INTO `mysql_tbl_kh1x80` (`mysql_tbl_kh1x80_emp_id`, `mysql_tbl_kh1x80_department_id`, `mysql_tbl_kh1x80_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n42pw` (mysql_tbl_6n42pw_id INT, mysql_tbl_6n42pw_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wgedi` (mysql_tbl_7wgedi_id INT, student_mysql_tbl_7wgedi_id INT, course_mysql_tbl_7wgedi_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knlibl` (
    `mysql_tbl_knlibl_plan_id` INT,
    `mysql_tbl_knlibl_carrier` INT,
    `mysql_tbl_knlibl_data_limit_gb` TEXT,
    `mysql_tbl_knlibl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_knlibl_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njh7su` (
    `mysql_tbl_njh7su_record_id` INT,
    `mysql_tbl_njh7su_account_id` INT,
    `mysql_tbl_njh7su_call_type` VARCHAR(50),
    `mysql_tbl_njh7su_duration_minutes` INT,
    `mysql_tbl_njh7su_destination_number` INT
);

INSERT INTO `mysql_tbl_knlibl` (`mysql_tbl_knlibl_plan_id`, `mysql_tbl_knlibl_carrier`, `mysql_tbl_knlibl_data_limit_gb`, `mysql_tbl_knlibl_monthly_cost`, `mysql_tbl_knlibl_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_njh7su` (`mysql_tbl_njh7su_record_id`, `mysql_tbl_njh7su_account_id`, `mysql_tbl_njh7su_call_type`, `mysql_tbl_njh7su_duration_minutes`, `mysql_tbl_njh7su_destination_number`) VALUES (1, 1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_o62jxg_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_o62jxg`
    WHERE mysql_tbl_o62jxg_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_anuta5_END_DATE, mysql_tbl_anuta5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_anuta5`
    WHERE mysql_tbl_anuta5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_arkjrf`
    WHERE mysql_tbl_arkjrf_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_arkjrf_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_ir5scq` LEFT JOIN `mysql_tbl_arkjrf` USING(mysql_tbl_ir5scq_INVENTORY_ID)
    WHERE mysql_tbl_ir5scq.mysql_tbl_ir5scq_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_arkjrf.mysql_tbl_arkjrf_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ngnygk_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ngnygk` WHERE mysql_tbl_ngnygk_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ngnygk` SET mysql_tbl_ngnygk_ITEM_COUNT = mysql_tbl_ngnygk_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ngnygk_ID = ITEM_ID;
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

    SELECT COALESCE(mysql_tbl_svihos_BUDGET, 1), DATEDIFF(mysql_tbl_svihos_END_DATE, mysql_tbl_svihos_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_svihos`
    WHERE mysql_tbl_svihos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_achtqu_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_achtqu`
    WHERE mysql_tbl_achtqu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kcu5i6`
    WHERE mysql_tbl_kcu5i6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kcu5i6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kcu5i6`
    WHERE mysql_tbl_kcu5i6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_kcu5i6_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_kcu5i6`
    WHERE mysql_tbl_kcu5i6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qae5k5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_qae5k5`
    WHERE mysql_tbl_qae5k5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k98dh8`
    WHERE mysql_tbl_k98dh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kh1x80_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kh1x80`
    WHERE mysql_tbl_kh1x80_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_7wgedi_STUDENT_ID INT, mysql_tbl_7wgedi_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_6n42pw_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_6n42pw` WHERE mysql_tbl_6n42pw_ID = mysql_tbl_7wgedi_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_7wgedi` WHERE mysql_tbl_7wgedi_COURSE_ID = mysql_tbl_7wgedi_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_7wgedi` (`mysql_tbl_7wgedi_STUDENT_ID`, `mysql_tbl_7wgedi_COURSE_ID`) VALUES (mysql_tbl_7wgedi_STUDENT_ID, mysql_tbl_7wgedi_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knlibl_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_knlibl_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_knlibl`
    WHERE mysql_tbl_knlibl_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_njh7su`
    WHERE mysql_tbl_njh7su_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_njh7su_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
        SET V_I = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_SUM));
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

    SELECT COALESCE(mysql_tbl_dethxh_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_dethxh`
    WHERE mysql_tbl_dethxh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zqpx7u_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_dethxh` IP
    JOIN `mysql_tbl_zqpx7u` B ON mysql_tbl_dethxh_BREED = mysql_tbl_zqpx7u_BREED_NAME
    WHERE mysql_tbl_dethxh_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64wt8t_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_64wt8t`
    WHERE mysql_tbl_64wt8t_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31vkoi_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_31vkoi`
    WHERE mysql_tbl_31vkoi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31vkoi_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_31vkoi`
    WHERE mysql_tbl_31vkoi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kp4a3e_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kp4a3e`
    WHERE mysql_tbl_kp4a3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_fhsumv_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_fhsumv`
    WHERE mysql_tbl_fhsumv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
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
    FROM `mysql_tbl_0x42gi`
    WHERE mysql_tbl_0x42gi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0x42gi_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_0x42gi`
    WHERE mysql_tbl_0x42gi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0x42gi_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_0x42gi`
    WHERE mysql_tbl_0x42gi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0x42gi_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s7zgcu`
    WHERE mysql_tbl_s7zgcu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_s7zgcu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eksn9l_START_DATE, mysql_tbl_eksn9l_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_eksn9l`
    WHERE mysql_tbl_eksn9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_uq9xur_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_uq9xur`
    WHERE mysql_tbl_uq9xur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89);
        SELECT mysql_tbl_97rh79_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_97rh79` WHERE mysql_tbl_97rh79_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nowchh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_nowchh`
    WHERE mysql_tbl_nowchh_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_mthshg_END_DATE, mysql_tbl_mthshg_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_mthshg`
    WHERE mysql_tbl_mthshg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_0vmmmt`
    WHERE mysql_tbl_0vmmmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jexhq3`
    WHERE mysql_tbl_wzs82n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();