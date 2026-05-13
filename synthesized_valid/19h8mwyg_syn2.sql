/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_laozru` (
    `mysql_tbl_laozru_product_id` INT,
    `mysql_tbl_laozru_supplier_id` INT,
    `mysql_tbl_laozru_price` DECIMAL(10,2),
    `mysql_tbl_laozru_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwlrcg` (
    `mysql_tbl_lwlrcg_supplier_id` INT,
    `mysql_tbl_lwlrcg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_laozru` (`mysql_tbl_laozru_product_id`, `mysql_tbl_laozru_supplier_id`, `mysql_tbl_laozru_price`, `mysql_tbl_laozru_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lwlrcg` (`mysql_tbl_lwlrcg_supplier_id`, `mysql_tbl_lwlrcg_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l63sfx` (
    `mysql_tbl_l63sfx_campaign_id` INT,
    `mysql_tbl_l63sfx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l63sfx` (`mysql_tbl_l63sfx_campaign_id`, `mysql_tbl_l63sfx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyt9yc` (
    `mysql_tbl_kyt9yc_animal_id` INT,
    `mysql_tbl_kyt9yc_name` VARCHAR(50),
    `mysql_tbl_kyt9yc_species` INT,
    `mysql_tbl_kyt9yc_breed` INT,
    `mysql_tbl_kyt9yc_age_months` INT,
    `mysql_tbl_kyt9yc_weight_kg` INT,
    `mysql_tbl_kyt9yc_adoption_fee` INT,
    `mysql_tbl_kyt9yc_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybzrvs` (
    `mysql_tbl_ybzrvs_application_id` INT,
    `mysql_tbl_ybzrvs_animal_id` INT,
    `mysql_tbl_ybzrvs_applicant_id` INT,
    `mysql_tbl_ybzrvs_application_date` DATE,
    `mysql_tbl_ybzrvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyt9yc` (`mysql_tbl_kyt9yc_animal_id`, `mysql_tbl_kyt9yc_name`, `mysql_tbl_kyt9yc_species`, `mysql_tbl_kyt9yc_breed`, `mysql_tbl_kyt9yc_age_months`, `mysql_tbl_kyt9yc_weight_kg`, `mysql_tbl_kyt9yc_adoption_fee`, `mysql_tbl_kyt9yc_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ybzrvs` (`mysql_tbl_ybzrvs_application_id`, `mysql_tbl_ybzrvs_animal_id`, `mysql_tbl_ybzrvs_applicant_id`, `mysql_tbl_ybzrvs_application_date`, `mysql_tbl_ybzrvs_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrj4no` (
    `mysql_tbl_vrj4no_department_id` INT
);

INSERT INTO `mysql_tbl_vrj4no` (`mysql_tbl_vrj4no_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wa5ly` (
    `mysql_tbl_9wa5ly_emp_id` INT,
    `mysql_tbl_9wa5ly_salary` INT
);

INSERT INTO `mysql_tbl_9wa5ly` (`mysql_tbl_9wa5ly_emp_id`, `mysql_tbl_9wa5ly_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rizowp` (
    `mysql_tbl_rizowp_pet_id` INT,
    `mysql_tbl_rizowp_pet_name` VARCHAR(50),
    `mysql_tbl_rizowp_species` INT,
    `mysql_tbl_rizowp_breed` INT,
    `mysql_tbl_rizowp_age_years` INT,
    `mysql_tbl_rizowp_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01u360` (
    `mysql_tbl_01u360_visit_id` INT,
    `mysql_tbl_01u360_pet_id` INT,
    `mysql_tbl_01u360_vet_id` INT,
    `mysql_tbl_01u360_visit_date` DATE,
    `mysql_tbl_01u360_diagnosis` INT,
    `mysql_tbl_01u360_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rizowp` (`mysql_tbl_rizowp_pet_id`, `mysql_tbl_rizowp_pet_name`, `mysql_tbl_rizowp_species`, `mysql_tbl_rizowp_breed`, `mysql_tbl_rizowp_age_years`, `mysql_tbl_rizowp_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_01u360` (`mysql_tbl_01u360_visit_id`, `mysql_tbl_01u360_pet_id`, `mysql_tbl_01u360_vet_id`, `mysql_tbl_01u360_visit_date`, `mysql_tbl_01u360_diagnosis`, `mysql_tbl_01u360_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1xyoz` (
    `mysql_tbl_u1xyoz_order_id` INT,
    `mysql_tbl_u1xyoz_customer_id` INT
);

INSERT INTO `mysql_tbl_u1xyoz` (`mysql_tbl_u1xyoz_order_id`, `mysql_tbl_u1xyoz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi5t03` (
    `mysql_tbl_wi5t03_table_id` INT,
    `mysql_tbl_wi5t03_restaurant_id` INT,
    `mysql_tbl_wi5t03_capacity` INT,
    `mysql_tbl_wi5t03_is_outdoor` INT,
    `mysql_tbl_wi5t03_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hrnmx` (
    `mysql_tbl_3hrnmx_reservation_id` INT,
    `mysql_tbl_3hrnmx_table_id` INT,
    `mysql_tbl_3hrnmx_customer_id` INT,
    `mysql_tbl_3hrnmx_party_size` INT,
    `mysql_tbl_3hrnmx_reservation_date` DATE,
    `mysql_tbl_3hrnmx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_wi5t03` (`mysql_tbl_wi5t03_table_id`, `mysql_tbl_wi5t03_restaurant_id`, `mysql_tbl_wi5t03_capacity`, `mysql_tbl_wi5t03_is_outdoor`, `mysql_tbl_wi5t03_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3hrnmx` (`mysql_tbl_3hrnmx_reservation_id`, `mysql_tbl_3hrnmx_table_id`, `mysql_tbl_3hrnmx_customer_id`, `mysql_tbl_3hrnmx_party_size`, `mysql_tbl_3hrnmx_reservation_date`, `mysql_tbl_3hrnmx_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gtuig` (
    `mysql_tbl_2gtuig_emp_id` INT,
    `mysql_tbl_2gtuig_department_id` INT,
    `mysql_tbl_2gtuig_salary` INT,
    `mysql_tbl_2gtuig_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvmz1n` (
    `mysql_tbl_dvmz1n_department_id` INT,
    `mysql_tbl_dvmz1n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2gtuig` (`mysql_tbl_2gtuig_emp_id`, `mysql_tbl_2gtuig_department_id`, `mysql_tbl_2gtuig_salary`, `mysql_tbl_2gtuig_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dvmz1n` (`mysql_tbl_dvmz1n_department_id`, `mysql_tbl_dvmz1n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtdjbv` (
    `mysql_tbl_rtdjbv_order_id` INT,
    `mysql_tbl_rtdjbv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtdjbv` (`mysql_tbl_rtdjbv_order_id`, `mysql_tbl_rtdjbv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kenp9t` (
    `mysql_tbl_kenp9t_customer_id` INT,
    `mysql_tbl_kenp9t_registration_date` DATE,
    `mysql_tbl_kenp9t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm5sbs` (
    `mysql_tbl_hm5sbs_order_id` INT,
    `mysql_tbl_hm5sbs_customer_id` INT,
    `mysql_tbl_hm5sbs_order_date` DATE,
    `mysql_tbl_hm5sbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kenp9t` (`mysql_tbl_kenp9t_customer_id`, `mysql_tbl_kenp9t_registration_date`, `mysql_tbl_kenp9t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hm5sbs` (`mysql_tbl_hm5sbs_order_id`, `mysql_tbl_hm5sbs_customer_id`, `mysql_tbl_hm5sbs_order_date`, `mysql_tbl_hm5sbs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p8x1o` (
    `mysql_tbl_9p8x1o_customer_id` INT,
    `mysql_tbl_9p8x1o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9p8x1o` (`mysql_tbl_9p8x1o_customer_id`, `mysql_tbl_9p8x1o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4p9r1` (
    `mysql_tbl_s4p9r1_customer_id` INT,
    `mysql_tbl_s4p9r1_registration_date` DATE,
    `mysql_tbl_s4p9r1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28o74t` (
    `mysql_tbl_28o74t_order_id` INT,
    `mysql_tbl_28o74t_customer_id` INT,
    `mysql_tbl_28o74t_order_date` DATE,
    `mysql_tbl_28o74t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4p9r1` (`mysql_tbl_s4p9r1_customer_id`, `mysql_tbl_s4p9r1_registration_date`, `mysql_tbl_s4p9r1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_28o74t` (`mysql_tbl_28o74t_order_id`, `mysql_tbl_28o74t_customer_id`, `mysql_tbl_28o74t_order_date`, `mysql_tbl_28o74t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py5yob` (
    `mysql_tbl_py5yob_customer_id` INT,
    `mysql_tbl_py5yob_registration_date` DATE
);

INSERT INTO `mysql_tbl_py5yob` (`mysql_tbl_py5yob_customer_id`, `mysql_tbl_py5yob_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ot2mw` (
    `mysql_tbl_0ot2mw_order_id` INT,
    `mysql_tbl_0ot2mw_customer_id` INT,
    `mysql_tbl_0ot2mw_order_date` DATE,
    `mysql_tbl_0ot2mw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5tivr` (
    `mysql_tbl_h5tivr_customer_id` INT,
    `mysql_tbl_h5tivr_referral_code` INT,
    `mysql_tbl_h5tivr_referred_by` INT
);

INSERT INTO `mysql_tbl_0ot2mw` (`mysql_tbl_0ot2mw_order_id`, `mysql_tbl_0ot2mw_customer_id`, `mysql_tbl_0ot2mw_order_date`, `mysql_tbl_0ot2mw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h5tivr` (`mysql_tbl_h5tivr_customer_id`, `mysql_tbl_h5tivr_referral_code`, `mysql_tbl_h5tivr_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72bo59` (
    mysql_tbl_72bo59_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_72bo59_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_72bo59` (`mysql_tbl_72bo59_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izqcsj` (
    `mysql_tbl_izqcsj_emp_id` INT,
    `mysql_tbl_izqcsj_department_id` INT,
    `mysql_tbl_izqcsj_salary` INT,
    `mysql_tbl_izqcsj_hire_date` DATE,
    `mysql_tbl_izqcsj_performance_score` INT
);

INSERT INTO `mysql_tbl_izqcsj` (`mysql_tbl_izqcsj_emp_id`, `mysql_tbl_izqcsj_department_id`, `mysql_tbl_izqcsj_salary`, `mysql_tbl_izqcsj_hire_date`, `mysql_tbl_izqcsj_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glfbq1` (
    `mysql_tbl_glfbq1_emp_id` INT,
    `mysql_tbl_glfbq1_dept_id` INT,
    `mysql_tbl_glfbq1_manager_id` INT,
    `mysql_tbl_glfbq1_salary` INT,
    `mysql_tbl_glfbq1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10fv9w` (
    `mysql_tbl_10fv9w_dept_id` INT,
    `mysql_tbl_10fv9w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glfbq1` (`mysql_tbl_glfbq1_emp_id`, `mysql_tbl_glfbq1_dept_id`, `mysql_tbl_glfbq1_manager_id`, `mysql_tbl_glfbq1_salary`, `mysql_tbl_glfbq1_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_10fv9w` (`mysql_tbl_10fv9w_dept_id`, `mysql_tbl_10fv9w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq830j` (
    `mysql_tbl_lq830j_order_id` INT,
    `mysql_tbl_lq830j_order_date` DATE
);

INSERT INTO `mysql_tbl_lq830j` (`mysql_tbl_lq830j_order_id`, `mysql_tbl_lq830j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qfrgn` (
    `mysql_tbl_4qfrgn_customer_id` INT
);

INSERT INTO `mysql_tbl_4qfrgn` (`mysql_tbl_4qfrgn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgjptf` (
    `mysql_tbl_tgjptf_hospital_id` INT,
    `mysql_tbl_tgjptf_name` VARCHAR(50),
    `mysql_tbl_tgjptf_city` INT,
    `mysql_tbl_tgjptf_bed_count` INT,
    `mysql_tbl_tgjptf_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0l9cd` (
    `mysql_tbl_g0l9cd_doctor_id` INT,
    `mysql_tbl_g0l9cd_hospital_id` INT,
    `mysql_tbl_g0l9cd_specialization` INT,
    `mysql_tbl_g0l9cd_years_experience` INT,
    `mysql_tbl_g0l9cd_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tgjptf` (`mysql_tbl_tgjptf_hospital_id`, `mysql_tbl_tgjptf_name`, `mysql_tbl_tgjptf_city`, `mysql_tbl_tgjptf_bed_count`, `mysql_tbl_tgjptf_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_g0l9cd` (`mysql_tbl_g0l9cd_doctor_id`, `mysql_tbl_g0l9cd_hospital_id`, `mysql_tbl_g0l9cd_specialization`, `mysql_tbl_g0l9cd_years_experience`, `mysql_tbl_g0l9cd_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1lftw` (
    `mysql_tbl_w1lftw_meter_id` INT,
    `mysql_tbl_w1lftw_customer_id` INT,
    `mysql_tbl_w1lftw_meter_type` VARCHAR(50),
    `mysql_tbl_w1lftw_current_reading` INT,
    `mysql_tbl_w1lftw_previous_reading` INT,
    `mysql_tbl_w1lftw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kquo71` (
    `mysql_tbl_kquo71_panel_id` INT,
    `mysql_tbl_kquo71_meter_id` INT,
    `mysql_tbl_kquo71_capacity_kw` INT,
    `mysql_tbl_kquo71_installation_date` DATE,
    `mysql_tbl_kquo71_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_w1lftw` (`mysql_tbl_w1lftw_meter_id`, `mysql_tbl_w1lftw_customer_id`, `mysql_tbl_w1lftw_meter_type`, `mysql_tbl_w1lftw_current_reading`, `mysql_tbl_w1lftw_previous_reading`, `mysql_tbl_w1lftw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kquo71` (`mysql_tbl_kquo71_panel_id`, `mysql_tbl_kquo71_meter_id`, `mysql_tbl_kquo71_capacity_kw`, `mysql_tbl_kquo71_installation_date`, `mysql_tbl_kquo71_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9wa5ly_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9wa5ly`
    WHERE mysql_tbl_9wa5ly_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izqcsj_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_izqcsj`
    WHERE mysql_tbl_izqcsj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_izqcsj`
    WHERE mysql_tbl_izqcsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_izqcsj_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_izqcsj`
    WHERE mysql_tbl_izqcsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_izqcsj_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_9p8x1o`
    WHERE mysql_tbl_9p8x1o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9p8x1o_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgjptf_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_tgjptf`
    WHERE mysql_tbl_tgjptf_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g0l9cd_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_g0l9cd`
    WHERE mysql_tbl_g0l9cd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g0l9cd_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_g0l9cd`
    WHERE mysql_tbl_g0l9cd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4qfrgn`
    WHERE mysql_tbl_4qfrgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2gtuig_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2gtuig_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_2gtuig`
    WHERE mysql_tbl_2gtuig_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69));

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hm5sbs_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_hm5sbs`
    WHERE mysql_tbl_hm5sbs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hm5sbs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_hm5sbs_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_hm5sbs`
    WHERE mysql_tbl_hm5sbs_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hm5sbs_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_72bo59`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glfbq1_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_glfbq1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_glfbq1`
    WHERE mysql_tbl_glfbq1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_glfbq1`
    WHERE mysql_tbl_glfbq1_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_glfbq1` E
    JOIN `mysql_tbl_10fv9w` D ON mysql_tbl_glfbq1_DEPT_ID = mysql_tbl_10fv9w_DEPT_ID
    WHERE mysql_tbl_10fv9w_DEPT_ID = (SELECT mysql_tbl_glfbq1_DEPT_ID FROM `mysql_tbl_glfbq1` WHERE mysql_tbl_glfbq1_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_lq830j_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lq830j`
    WHERE mysql_tbl_lq830j_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_rizowp_AGE_YEARS, 1), COALESCE(mysql_tbl_rizowp_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_rizowp`
    WHERE mysql_tbl_rizowp_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_01u360_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_01u360`
    WHERE mysql_tbl_01u360_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_01u360_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtdjbv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rtdjbv`
    WHERE mysql_tbl_rtdjbv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u1xyoz_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_u1xyoz`
    WHERE mysql_tbl_u1xyoz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

    SELECT COALESCE(mysql_tbl_kquo71_CAPACITY_KW, 5), COALESCE(mysql_tbl_kquo71_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_kquo71`
    WHERE mysql_tbl_kquo71_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w1lftw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_w1lftw`
    WHERE mysql_tbl_w1lftw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_py5yob_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_py5yob`
    WHERE mysql_tbl_py5yob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_ACQUISITION_YEAR);
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

    SELECT mysql_tbl_h5tivr_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_h5tivr`
    WHERE mysql_tbl_h5tivr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_h5tivr`
    WHERE mysql_tbl_h5tivr_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_0ot2mw_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_0ot2mw` O
    JOIN `mysql_tbl_h5tivr` C ON mysql_tbl_0ot2mw_CUSTOMER_ID = mysql_tbl_h5tivr_CUSTOMER_ID
    WHERE mysql_tbl_h5tivr_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_0ot2mw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0ot2mw`
    WHERE mysql_tbl_0ot2mw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_28o74t_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_28o74t`
    WHERE mysql_tbl_28o74t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_28o74t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_28o74t` O
    JOIN `mysql_tbl_s4p9r1` C ON mysql_tbl_28o74t_CUSTOMER_ID = mysql_tbl_s4p9r1_CUSTOMER_ID
    WHERE mysql_tbl_s4p9r1_COUNTRY = (SELECT mysql_tbl_s4p9r1_COUNTRY FROM `mysql_tbl_s4p9r1` WHERE mysql_tbl_s4p9r1_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
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

    SELECT COALESCE(mysql_tbl_wi5t03_CAPACITY, 4), COALESCE(mysql_tbl_wi5t03_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_wi5t03`
    WHERE mysql_tbl_wi5t03_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_3hrnmx`
    WHERE mysql_tbl_3hrnmx_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_3hrnmx_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
        SET V_SUM_DIGITS = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + ((MYSQL_FUNC_TEST_4080c6()) - (0) + 1)))); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_vrj4no`
    WHERE mysql_tbl_vrj4no_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_kyt9yc_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_kyt9yc`
    WHERE mysql_tbl_kyt9yc_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ybzrvs`
    WHERE mysql_tbl_ybzrvs_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ybzrvs_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l63sfx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l63sfx`
    WHERE mysql_tbl_l63sfx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwlrcg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lwlrcg`
    WHERE mysql_tbl_lwlrcg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_laozru_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_laozru`
    WHERE mysql_tbl_laozru_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);