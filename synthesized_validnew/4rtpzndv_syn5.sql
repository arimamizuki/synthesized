/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asv18j` (
    `mysql_tbl_asv18j_order_id` INT,
    `mysql_tbl_asv18j_customer_id` INT,
    `mysql_tbl_asv18j_order_date` DATE,
    `mysql_tbl_asv18j_total_amount` DECIMAL(10,2),
    `mysql_tbl_asv18j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64hy44` (
    `mysql_tbl_64hy44_order_id` INT,
    `mysql_tbl_64hy44_product_id` INT,
    `mysql_tbl_64hy44_quantity` INT,
    `mysql_tbl_64hy44_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asv18j` (`mysql_tbl_asv18j_order_id`, `mysql_tbl_asv18j_customer_id`, `mysql_tbl_asv18j_order_date`, `mysql_tbl_asv18j_total_amount`, `mysql_tbl_asv18j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_64hy44` (`mysql_tbl_64hy44_order_id`, `mysql_tbl_64hy44_product_id`, `mysql_tbl_64hy44_quantity`, `mysql_tbl_64hy44_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwfxsx` (
    `mysql_tbl_dwfxsx_customer_id` INT,
    `mysql_tbl_dwfxsx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwfxsx` (`mysql_tbl_dwfxsx_customer_id`, `mysql_tbl_dwfxsx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v6kff` (
    `mysql_tbl_1v6kff_restaurant_id` INT,
    `mysql_tbl_1v6kff_cuisine_type` VARCHAR(50),
    `mysql_tbl_1v6kff_average_wait_time_minutes` DATE,
    `mysql_tbl_1v6kff_rating` DECIMAL(3,1),
    `mysql_tbl_1v6kff_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxwi83` (
    `mysql_tbl_cxwi83_reservation_id` INT,
    `mysql_tbl_cxwi83_restaurant_id` INT,
    `mysql_tbl_cxwi83_customer_id` INT,
    `mysql_tbl_cxwi83_party_size` INT,
    `mysql_tbl_cxwi83_reservation_date` DATE,
    `mysql_tbl_cxwi83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1v6kff` (`mysql_tbl_1v6kff_restaurant_id`, `mysql_tbl_1v6kff_cuisine_type`, `mysql_tbl_1v6kff_average_wait_time_minutes`, `mysql_tbl_1v6kff_rating`, `mysql_tbl_1v6kff_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_cxwi83` (`mysql_tbl_cxwi83_reservation_id`, `mysql_tbl_cxwi83_restaurant_id`, `mysql_tbl_cxwi83_customer_id`, `mysql_tbl_cxwi83_party_size`, `mysql_tbl_cxwi83_reservation_date`, `mysql_tbl_cxwi83_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw1xbi` (
    `mysql_tbl_uw1xbi_table_id` INT,
    `mysql_tbl_uw1xbi_capacity` INT,
    `mysql_tbl_uw1xbi_is_occupied` INT,
    `mysql_tbl_uw1xbi_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v9x5f` (
    `mysql_tbl_2v9x5f_res_id` INT,
    `mysql_tbl_2v9x5f_table_id` INT,
    `mysql_tbl_2v9x5f_guest_count` INT,
    `mysql_tbl_2v9x5f_reservation_date` DATE,
    `mysql_tbl_2v9x5f_reservation_time` DATE,
    `mysql_tbl_2v9x5f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uw1xbi` (`mysql_tbl_uw1xbi_table_id`, `mysql_tbl_uw1xbi_capacity`, `mysql_tbl_uw1xbi_is_occupied`, `mysql_tbl_uw1xbi_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2v9x5f` (`mysql_tbl_2v9x5f_res_id`, `mysql_tbl_2v9x5f_table_id`, `mysql_tbl_2v9x5f_guest_count`, `mysql_tbl_2v9x5f_reservation_date`, `mysql_tbl_2v9x5f_reservation_time`, `mysql_tbl_2v9x5f_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj145z` (
    `mysql_tbl_kj145z_campaign_id` INT,
    `mysql_tbl_kj145z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kj145z` (`mysql_tbl_kj145z_campaign_id`, `mysql_tbl_kj145z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxbc6i` (
    `mysql_tbl_xxbc6i_emp_id` INT,
    `mysql_tbl_xxbc6i_department_id` INT,
    `mysql_tbl_xxbc6i_salary` INT,
    `mysql_tbl_xxbc6i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlvril` (
    `mysql_tbl_rlvril_department_id` INT,
    `mysql_tbl_rlvril_name` VARCHAR(50),
    `mysql_tbl_rlvril_location` INT
);

INSERT INTO `mysql_tbl_xxbc6i` (`mysql_tbl_xxbc6i_emp_id`, `mysql_tbl_xxbc6i_department_id`, `mysql_tbl_xxbc6i_salary`, `mysql_tbl_xxbc6i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rlvril` (`mysql_tbl_rlvril_department_id`, `mysql_tbl_rlvril_name`, `mysql_tbl_rlvril_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84cn7l` (
    `mysql_tbl_84cn7l_course_id` INT,
    `mysql_tbl_84cn7l_course_name` VARCHAR(50),
    `mysql_tbl_84cn7l_credits` INT,
    `mysql_tbl_84cn7l_department_id` INT,
    `mysql_tbl_84cn7l_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ywdg` (
    `mysql_tbl_d8ywdg_enrollment_id` INT,
    `mysql_tbl_d8ywdg_student_id` INT,
    `mysql_tbl_d8ywdg_course_id` INT,
    `mysql_tbl_d8ywdg_grade` INT,
    `mysql_tbl_d8ywdg_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_84cn7l` (`mysql_tbl_84cn7l_course_id`, `mysql_tbl_84cn7l_course_name`, `mysql_tbl_84cn7l_credits`, `mysql_tbl_84cn7l_department_id`, `mysql_tbl_84cn7l_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_d8ywdg` (`mysql_tbl_d8ywdg_enrollment_id`, `mysql_tbl_d8ywdg_student_id`, `mysql_tbl_d8ywdg_course_id`, `mysql_tbl_d8ywdg_grade`, `mysql_tbl_d8ywdg_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcshfq` (
    `mysql_tbl_pcshfq_customer_id` INT,
    `mysql_tbl_pcshfq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p0obu` (
    `mysql_tbl_0p0obu_order_id` INT,
    `mysql_tbl_0p0obu_customer_id` INT,
    `mysql_tbl_0p0obu_order_date` DATE
);

INSERT INTO `mysql_tbl_pcshfq` (`mysql_tbl_pcshfq_customer_id`, `mysql_tbl_pcshfq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0p0obu` (`mysql_tbl_0p0obu_order_id`, `mysql_tbl_0p0obu_customer_id`, `mysql_tbl_0p0obu_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb90tj` (
    `mysql_tbl_fb90tj_meter_id` INT,
    `mysql_tbl_fb90tj_customer_id` INT,
    `mysql_tbl_fb90tj_meter_type` VARCHAR(50),
    `mysql_tbl_fb90tj_current_reading` INT,
    `mysql_tbl_fb90tj_previous_reading` INT,
    `mysql_tbl_fb90tj_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrkwso` (
    `mysql_tbl_lrkwso_panel_id` INT,
    `mysql_tbl_lrkwso_meter_id` INT,
    `mysql_tbl_lrkwso_capacity_kw` INT,
    `mysql_tbl_lrkwso_installation_date` DATE,
    `mysql_tbl_lrkwso_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_fb90tj` (`mysql_tbl_fb90tj_meter_id`, `mysql_tbl_fb90tj_customer_id`, `mysql_tbl_fb90tj_meter_type`, `mysql_tbl_fb90tj_current_reading`, `mysql_tbl_fb90tj_previous_reading`, `mysql_tbl_fb90tj_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lrkwso` (`mysql_tbl_lrkwso_panel_id`, `mysql_tbl_lrkwso_meter_id`, `mysql_tbl_lrkwso_capacity_kw`, `mysql_tbl_lrkwso_installation_date`, `mysql_tbl_lrkwso_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0mxiv` (
    `mysql_tbl_r0mxiv_engagement_id` INT,
    `mysql_tbl_r0mxiv_client_id` INT,
    `mysql_tbl_r0mxiv_consultant_id` INT,
    `mysql_tbl_r0mxiv_start_date` DATE,
    `mysql_tbl_r0mxiv_end_date` DATE,
    `mysql_tbl_r0mxiv_hourly_rate` INT,
    `mysql_tbl_r0mxiv_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt3mnr` (
    `mysql_tbl_lt3mnr_consultant_id` INT,
    `mysql_tbl_lt3mnr_name` VARCHAR(50),
    `mysql_tbl_lt3mnr_expertise_area` INT,
    `mysql_tbl_lt3mnr_seniority_level` INT
);

INSERT INTO `mysql_tbl_r0mxiv` (`mysql_tbl_r0mxiv_engagement_id`, `mysql_tbl_r0mxiv_client_id`, `mysql_tbl_r0mxiv_consultant_id`, `mysql_tbl_r0mxiv_start_date`, `mysql_tbl_r0mxiv_end_date`, `mysql_tbl_r0mxiv_hourly_rate`, `mysql_tbl_r0mxiv_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lt3mnr` (`mysql_tbl_lt3mnr_consultant_id`, `mysql_tbl_lt3mnr_name`, `mysql_tbl_lt3mnr_expertise_area`, `mysql_tbl_lt3mnr_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4bgqu` (
    `mysql_tbl_c4bgqu_appointment_id` INT,
    `mysql_tbl_c4bgqu_pet_id` INT,
    `mysql_tbl_c4bgqu_service_type` VARCHAR(50),
    `mysql_tbl_c4bgqu_appointment_date` DATE,
    `mysql_tbl_c4bgqu_duration_minutes` INT,
    `mysql_tbl_c4bgqu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pckqkb` (
    `mysql_tbl_pckqkb_pet_id` INT,
    `mysql_tbl_pckqkb_breed` INT,
    `mysql_tbl_pckqkb_size` INT,
    `mysql_tbl_pckqkb_age_months` INT
);

INSERT INTO `mysql_tbl_c4bgqu` (`mysql_tbl_c4bgqu_appointment_id`, `mysql_tbl_c4bgqu_pet_id`, `mysql_tbl_c4bgqu_service_type`, `mysql_tbl_c4bgqu_appointment_date`, `mysql_tbl_c4bgqu_duration_minutes`, `mysql_tbl_c4bgqu_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pckqkb` (`mysql_tbl_pckqkb_pet_id`, `mysql_tbl_pckqkb_breed`, `mysql_tbl_pckqkb_size`, `mysql_tbl_pckqkb_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zae8w` (
    `mysql_tbl_5zae8w_department_id` INT,
    `mysql_tbl_5zae8w_salary` INT
);

INSERT INTO `mysql_tbl_5zae8w` (`mysql_tbl_5zae8w_department_id`, `mysql_tbl_5zae8w_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06nr38` (
    `mysql_tbl_06nr38_product_id` INT,
    `mysql_tbl_06nr38_supplier_id` INT,
    `mysql_tbl_06nr38_price` DECIMAL(10,2),
    `mysql_tbl_06nr38_stock_quantity` INT
);

INSERT INTO `mysql_tbl_06nr38` (`mysql_tbl_06nr38_product_id`, `mysql_tbl_06nr38_supplier_id`, `mysql_tbl_06nr38_price`, `mysql_tbl_06nr38_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqqygf` (
    `mysql_tbl_bqqygf_order_id` INT,
    `mysql_tbl_bqqygf_customer_id` INT,
    `mysql_tbl_bqqygf_order_date` DATE,
    `mysql_tbl_bqqygf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rk22c` (
    `mysql_tbl_4rk22c_customer_id` INT,
    `mysql_tbl_4rk22c_country` INT
);

INSERT INTO `mysql_tbl_bqqygf` (`mysql_tbl_bqqygf_order_id`, `mysql_tbl_bqqygf_customer_id`, `mysql_tbl_bqqygf_order_date`, `mysql_tbl_bqqygf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4rk22c` (`mysql_tbl_4rk22c_customer_id`, `mysql_tbl_4rk22c_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6d9sa` (
    `mysql_tbl_a6d9sa_order_id` INT,
    `mysql_tbl_a6d9sa_customer_id` INT,
    `mysql_tbl_a6d9sa_order_date` DATE,
    `mysql_tbl_a6d9sa_total_amount` DECIMAL(10,2),
    `mysql_tbl_a6d9sa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu8m2l` (
    `mysql_tbl_hu8m2l_order_id` INT,
    `mysql_tbl_hu8m2l_product_id` INT,
    `mysql_tbl_hu8m2l_quantity` INT
);

INSERT INTO `mysql_tbl_a6d9sa` (`mysql_tbl_a6d9sa_order_id`, `mysql_tbl_a6d9sa_customer_id`, `mysql_tbl_a6d9sa_order_date`, `mysql_tbl_a6d9sa_total_amount`, `mysql_tbl_a6d9sa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hu8m2l` (`mysql_tbl_hu8m2l_order_id`, `mysql_tbl_hu8m2l_product_id`, `mysql_tbl_hu8m2l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgvjvw` (
    `mysql_tbl_qgvjvw_emp_id` INT,
    `mysql_tbl_qgvjvw_salary` INT,
    `mysql_tbl_qgvjvw_hire_date` DATE
);

INSERT INTO `mysql_tbl_qgvjvw` (`mysql_tbl_qgvjvw_emp_id`, `mysql_tbl_qgvjvw_salary`, `mysql_tbl_qgvjvw_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w41mf9` (
    `mysql_tbl_w41mf9_customer_id` INT,
    `mysql_tbl_w41mf9_order_id` INT
);

INSERT INTO `mysql_tbl_w41mf9` (`mysql_tbl_w41mf9_customer_id`, `mysql_tbl_w41mf9_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw1xbi_CAPACITY, 0), COALESCE(mysql_tbl_uw1xbi_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_uw1xbi`
    WHERE mysql_tbl_uw1xbi_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_2v9x5f`
    WHERE mysql_tbl_2v9x5f_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_2v9x5f_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_d8ywdg_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_d8ywdg_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_d8ywdg`
    WHERE mysql_tbl_d8ywdg_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_xxbc6i_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_xxbc6i`
    WHERE mysql_tbl_xxbc6i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xxbc6i_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_xxbc6i`
    WHERE mysql_tbl_xxbc6i_DEPARTMENT_ID = (SELECT mysql_tbl_xxbc6i_DEPARTMENT_ID FROM `mysql_tbl_xxbc6i` WHERE mysql_tbl_xxbc6i_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5zae8w_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_5zae8w`
    WHERE mysql_tbl_5zae8w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r0mxiv_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_r0mxiv_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_r0mxiv`
    WHERE mysql_tbl_r0mxiv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_r0mxiv_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_r0mxiv`
    WHERE mysql_tbl_r0mxiv_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_r0mxiv_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_0p0obu_ORDER_DATE), MAX(mysql_tbl_0p0obu_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0p0obu`
    WHERE mysql_tbl_0p0obu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
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

    SELECT COALESCE(mysql_tbl_lrkwso_CAPACITY_KW, 5), COALESCE(mysql_tbl_lrkwso_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_lrkwso`
    WHERE mysql_tbl_lrkwso_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fb90tj_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_fb90tj`
    WHERE mysql_tbl_fb90tj_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_pckqkb_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_pckqkb`
    WHERE mysql_tbl_pckqkb_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hu8m2l_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_hu8m2l`
    WHERE mysql_tbl_hu8m2l_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06nr38_PRICE, 0), COALESCE(mysql_tbl_06nr38_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_06nr38`
    WHERE mysql_tbl_06nr38_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_w41mf9_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_w41mf9`
    WHERE mysql_tbl_w41mf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qgvjvw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qgvjvw`
    WHERE mysql_tbl_qgvjvw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_bqqygf` O
    JOIN `mysql_tbl_4rk22c` C ON mysql_tbl_bqqygf_CUSTOMER_ID = mysql_tbl_4rk22c_CUSTOMER_ID
    WHERE mysql_tbl_4rk22c_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bqqygf_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_bqqygf` O
    JOIN `mysql_tbl_4rk22c` C ON mysql_tbl_bqqygf_CUSTOMER_ID = mysql_tbl_4rk22c_CUSTOMER_ID
    WHERE mysql_tbl_4rk22c_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_bqqygf_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kj145z_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_kj145z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_kj145z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_kj145z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kj145z_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (50 + (V_CONVERSION_COUNT * 3)));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_64hy44_QUANTITY * mysql_tbl_64hy44_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_64hy44`
    WHERE mysql_tbl_64hy44_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_DISCOUNT_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dwfxsx`
    WHERE mysql_tbl_dwfxsx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dwfxsx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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
    FROM `mysql_tbl_cxwi83`
    WHERE mysql_tbl_cxwi83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_cxwi83`
    WHERE mysql_tbl_cxwi83_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cxwi83_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_1v6kff_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_1v6kff`
    WHERE mysql_tbl_1v6kff_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
            SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
        END WHILE;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);