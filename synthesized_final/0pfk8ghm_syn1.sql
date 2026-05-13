/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_noedh5` (
    `mysql_tbl_noedh5_membership_id` INT,
    `mysql_tbl_noedh5_member_id` INT,
    `mysql_tbl_noedh5_plan_type` VARCHAR(50),
    `mysql_tbl_noedh5_monthly_fee` INT,
    `mysql_tbl_noedh5_start_date` DATE,
    `mysql_tbl_noedh5_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqzfw9` (
    `mysql_tbl_dqzfw9_session_id` INT,
    `mysql_tbl_dqzfw9_trainer_id` INT,
    `mysql_tbl_dqzfw9_member_id` INT,
    `mysql_tbl_dqzfw9_session_date` DATE,
    `mysql_tbl_dqzfw9_duration_minutes` INT,
    `mysql_tbl_dqzfw9_rate_per_session` INT
);

INSERT INTO `mysql_tbl_noedh5` (`mysql_tbl_noedh5_membership_id`, `mysql_tbl_noedh5_member_id`, `mysql_tbl_noedh5_plan_type`, `mysql_tbl_noedh5_monthly_fee`, `mysql_tbl_noedh5_start_date`, `mysql_tbl_noedh5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dqzfw9` (`mysql_tbl_dqzfw9_session_id`, `mysql_tbl_dqzfw9_trainer_id`, `mysql_tbl_dqzfw9_member_id`, `mysql_tbl_dqzfw9_session_date`, `mysql_tbl_dqzfw9_duration_minutes`, `mysql_tbl_dqzfw9_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxuvka` (
    `mysql_tbl_pxuvka_emp_id` INT,
    `mysql_tbl_pxuvka_department_id` INT,
    `mysql_tbl_pxuvka_salary` INT,
    `mysql_tbl_pxuvka_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xszfvg` (
    `mysql_tbl_xszfvg_department_id` INT,
    `mysql_tbl_xszfvg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxuvka` (`mysql_tbl_pxuvka_emp_id`, `mysql_tbl_pxuvka_department_id`, `mysql_tbl_pxuvka_salary`, `mysql_tbl_pxuvka_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xszfvg` (`mysql_tbl_xszfvg_department_id`, `mysql_tbl_xszfvg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnnqkg` (
    `mysql_tbl_bnnqkg_shipment_id` INT,
    `mysql_tbl_bnnqkg_carrier_id` INT,
    `mysql_tbl_bnnqkg_origin_zip` INT,
    `mysql_tbl_bnnqkg_dest_zip` INT,
    `mysql_tbl_bnnqkg_weight_lbs` INT,
    `mysql_tbl_bnnqkg_distance_miles` INT,
    `mysql_tbl_bnnqkg_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jssqso` (
    `mysql_tbl_jssqso_carrier_id` INT,
    `mysql_tbl_jssqso_name` VARCHAR(50),
    `mysql_tbl_jssqso_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_jssqso_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_bnnqkg` (`mysql_tbl_bnnqkg_shipment_id`, `mysql_tbl_bnnqkg_carrier_id`, `mysql_tbl_bnnqkg_origin_zip`, `mysql_tbl_bnnqkg_dest_zip`, `mysql_tbl_bnnqkg_weight_lbs`, `mysql_tbl_bnnqkg_distance_miles`, `mysql_tbl_bnnqkg_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jssqso` (`mysql_tbl_jssqso_carrier_id`, `mysql_tbl_jssqso_name`, `mysql_tbl_jssqso_reliability_rating`, `mysql_tbl_jssqso_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lnzj7` (mysql_tbl_6lnzj7_id INT, mysql_tbl_6lnzj7_log_level INT, mysql_tbl_6lnzj7_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz6soh` (
    `mysql_tbl_yz6soh_campaign_id` INT,
    `mysql_tbl_yz6soh_start_date` DATE,
    `mysql_tbl_yz6soh_end_date` DATE
);

INSERT INTO `mysql_tbl_yz6soh` (`mysql_tbl_yz6soh_campaign_id`, `mysql_tbl_yz6soh_start_date`, `mysql_tbl_yz6soh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogzq0a` (
    `mysql_tbl_ogzq0a_customer_id` INT,
    `mysql_tbl_ogzq0a_country` INT
);

INSERT INTO `mysql_tbl_ogzq0a` (`mysql_tbl_ogzq0a_customer_id`, `mysql_tbl_ogzq0a_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k13b9g` (
    `mysql_tbl_k13b9g_emp_id` INT,
    `mysql_tbl_k13b9g_department_id` INT,
    `mysql_tbl_k13b9g_salary` INT
);

INSERT INTO `mysql_tbl_k13b9g` (`mysql_tbl_k13b9g_emp_id`, `mysql_tbl_k13b9g_department_id`, `mysql_tbl_k13b9g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8k820` (
    `mysql_tbl_h8k820_emp_id` INT,
    `mysql_tbl_h8k820_department_id` INT,
    `mysql_tbl_h8k820_salary` INT,
    `mysql_tbl_h8k820_hire_date` DATE,
    `mysql_tbl_h8k820_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h8k820` (`mysql_tbl_h8k820_emp_id`, `mysql_tbl_h8k820_department_id`, `mysql_tbl_h8k820_salary`, `mysql_tbl_h8k820_hire_date`, `mysql_tbl_h8k820_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7970c` (
    `mysql_tbl_a7970c_room_id` INT,
    `mysql_tbl_a7970c_room_type` VARCHAR(50),
    `mysql_tbl_a7970c_floor` INT,
    `mysql_tbl_a7970c_is_occupied` INT,
    `mysql_tbl_a7970c_daily_rate` INT,
    `mysql_tbl_a7970c_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5nn7c` (
    `mysql_tbl_p5nn7c_res_id` INT,
    `mysql_tbl_p5nn7c_room_id` INT,
    `mysql_tbl_p5nn7c_guest_id` INT,
    `mysql_tbl_p5nn7c_check_in` INT,
    `mysql_tbl_p5nn7c_check_out` INT,
    `mysql_tbl_p5nn7c_guests_count` INT,
    `mysql_tbl_p5nn7c_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7970c` (`mysql_tbl_a7970c_room_id`, `mysql_tbl_a7970c_room_type`, `mysql_tbl_a7970c_floor`, `mysql_tbl_a7970c_is_occupied`, `mysql_tbl_a7970c_daily_rate`, `mysql_tbl_a7970c_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p5nn7c` (`mysql_tbl_p5nn7c_res_id`, `mysql_tbl_p5nn7c_room_id`, `mysql_tbl_p5nn7c_guest_id`, `mysql_tbl_p5nn7c_check_in`, `mysql_tbl_p5nn7c_check_out`, `mysql_tbl_p5nn7c_guests_count`, `mysql_tbl_p5nn7c_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn3kx7` (
    `mysql_tbl_pn3kx7_category_id` INT,
    `mysql_tbl_pn3kx7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn3kx7` (`mysql_tbl_pn3kx7_category_id`, `mysql_tbl_pn3kx7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9rfom` (
    `mysql_tbl_y9rfom_product_id` INT,
    `mysql_tbl_y9rfom_supplier_id` INT,
    `mysql_tbl_y9rfom_price` DECIMAL(10,2),
    `mysql_tbl_y9rfom_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul7lbx` (
    `mysql_tbl_ul7lbx_supplier_id` INT,
    `mysql_tbl_ul7lbx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ul7lbx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y9rfom` (`mysql_tbl_y9rfom_product_id`, `mysql_tbl_y9rfom_supplier_id`, `mysql_tbl_y9rfom_price`, `mysql_tbl_y9rfom_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ul7lbx` (`mysql_tbl_ul7lbx_supplier_id`, `mysql_tbl_ul7lbx_supplier_rating`, `mysql_tbl_ul7lbx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7qrn7` (
    `mysql_tbl_d7qrn7_customer_id` INT,
    `mysql_tbl_d7qrn7_country` INT
);

INSERT INTO `mysql_tbl_d7qrn7` (`mysql_tbl_d7qrn7_customer_id`, `mysql_tbl_d7qrn7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjtlzc` (
    `mysql_tbl_mjtlzc_order_id` INT,
    `mysql_tbl_mjtlzc_customer_id` INT,
    `mysql_tbl_mjtlzc_order_date` DATE,
    `mysql_tbl_mjtlzc_total_amount` DECIMAL(10,2),
    `mysql_tbl_mjtlzc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e5u2z` (
    `mysql_tbl_4e5u2z_order_id` INT,
    `mysql_tbl_4e5u2z_product_id` INT,
    `mysql_tbl_4e5u2z_quantity` INT,
    `mysql_tbl_4e5u2z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjtlzc` (`mysql_tbl_mjtlzc_order_id`, `mysql_tbl_mjtlzc_customer_id`, `mysql_tbl_mjtlzc_order_date`, `mysql_tbl_mjtlzc_total_amount`, `mysql_tbl_mjtlzc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4e5u2z` (`mysql_tbl_4e5u2z_order_id`, `mysql_tbl_4e5u2z_product_id`, `mysql_tbl_4e5u2z_quantity`, `mysql_tbl_4e5u2z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52xrge` (
    mysql_tbl_52xrge_inventory_id INT PRIMARY KEY,
    mysql_tbl_52xrge_film_id INT,
    mysql_tbl_52xrge_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3irjcb` (
    mysql_tbl_3irjcb_rental_id INT PRIMARY KEY,
    mysql_tbl_3irjcb_inventory_id INT,
    mysql_tbl_3irjcb_return_date DATE
);

INSERT INTO `mysql_tbl_52xrge` (`mysql_tbl_52xrge_inventory_id`, `mysql_tbl_52xrge_film_id`, `mysql_tbl_52xrge_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3irjcb` (`mysql_tbl_3irjcb_rental_id`, `mysql_tbl_3irjcb_inventory_id`, `mysql_tbl_3irjcb_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfv1rs` (
    `mysql_tbl_cfv1rs_emp_id` INT,
    `mysql_tbl_cfv1rs_hire_date` DATE
);

INSERT INTO `mysql_tbl_cfv1rs` (`mysql_tbl_cfv1rs_emp_id`, `mysql_tbl_cfv1rs_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t4sbw` (
    `mysql_tbl_4t4sbw_student_id` INT,
    `mysql_tbl_4t4sbw_name` VARCHAR(50),
    `mysql_tbl_4t4sbw_gpa` INT,
    `mysql_tbl_4t4sbw_major_id` INT,
    `mysql_tbl_4t4sbw_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d09lq` (
    `mysql_tbl_1d09lq_major_id` INT,
    `mysql_tbl_1d09lq_name` VARCHAR(50),
    `mysql_tbl_1d09lq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm117h` (
    `mysql_tbl_pm117h_department_id` INT,
    `mysql_tbl_pm117h_name` VARCHAR(50),
    `mysql_tbl_pm117h_budget` INT
);

INSERT INTO `mysql_tbl_4t4sbw` (`mysql_tbl_4t4sbw_student_id`, `mysql_tbl_4t4sbw_name`, `mysql_tbl_4t4sbw_gpa`, `mysql_tbl_4t4sbw_major_id`, `mysql_tbl_4t4sbw_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1d09lq` (`mysql_tbl_1d09lq_major_id`, `mysql_tbl_1d09lq_name`, `mysql_tbl_1d09lq_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_pm117h` (`mysql_tbl_pm117h_department_id`, `mysql_tbl_pm117h_name`, `mysql_tbl_pm117h_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8k820_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h8k820_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h8k820_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_h8k820`
    WHERE mysql_tbl_h8k820_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_k13b9g_SALARY), 0), COALESCE(AVG(mysql_tbl_k13b9g_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_k13b9g`
    WHERE mysql_tbl_k13b9g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_pn3kx7_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_pn3kx7`
    WHERE mysql_tbl_pn3kx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p5nn7c_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p5nn7c`
    WHERE mysql_tbl_p5nn7c_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_p5nn7c_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_a7970c_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_a7970c`
    WHERE mysql_tbl_a7970c_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_p5nn7c_CHECK_OUT, mysql_tbl_p5nn7c_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_p5nn7c`
    WHERE mysql_tbl_p5nn7c_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_p5nn7c_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
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

    SELECT COALESCE(mysql_tbl_4t4sbw_GPA, 0.00), mysql_tbl_4t4sbw_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_4t4sbw`
    WHERE mysql_tbl_4t4sbw_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_1d09lq_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_1d09lq`
    WHERE mysql_tbl_1d09lq_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4t4sbw_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_4t4sbw` S
    JOIN `mysql_tbl_1d09lq` M ON mysql_tbl_4t4sbw_MAJOR_ID = mysql_tbl_1d09lq_MAJOR_ID
    WHERE mysql_tbl_1d09lq_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_d7qrn7`
    WHERE mysql_tbl_d7qrn7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_52xrge`
    WHERE mysql_tbl_52xrge_FILM_ID = P_FILM_ID
    AND mysql_tbl_52xrge_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_3irjcb` 
        WHERE mysql_tbl_3irjcb.mysql_tbl_3irjcb_INVENTORY_ID = mysql_tbl_52xrge.mysql_tbl_52xrge_INVENTORY_ID 
        AND mysql_tbl_3irjcb.mysql_tbl_3irjcb_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_4e5u2z_QUANTITY * mysql_tbl_4e5u2z_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_4e5u2z`
    WHERE mysql_tbl_4e5u2z_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cfv1rs_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cfv1rs`
    WHERE mysql_tbl_cfv1rs_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul7lbx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ul7lbx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ul7lbx`
    WHERE mysql_tbl_ul7lbx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y9rfom_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_y9rfom`
    WHERE mysql_tbl_y9rfom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yz6soh_END_DATE, mysql_tbl_yz6soh_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_yz6soh`
    WHERE mysql_tbl_yz6soh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ogzq0a`
    WHERE mysql_tbl_ogzq0a_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnnqkg_WEIGHT_LBS, 100), COALESCE(mysql_tbl_bnnqkg_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_bnnqkg`
    WHERE mysql_tbl_bnnqkg_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jssqso_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_bnnqkg` FS
    JOIN `mysql_tbl_jssqso` C ON mysql_tbl_bnnqkg_CARRIER_ID = mysql_tbl_jssqso_CARRIER_ID
    WHERE mysql_tbl_bnnqkg_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6lnzj7`
    SET mysql_tbl_6lnzj7_MESSAGE = CASE mysql_tbl_6lnzj7_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_6lnzj7_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_6lnzj7_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_6lnzj7_MESSAGE)
        ELSE mysql_tbl_6lnzj7_MESSAGE END;
    END;
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
    FROM `mysql_tbl_pxuvka`
    WHERE mysql_tbl_pxuvka_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_pxuvka_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_noedh5_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_noedh5`
    WHERE mysql_tbl_noedh5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_dqzfw9_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_dqzfw9` PT
    JOIN `mysql_tbl_noedh5` GM ON mysql_tbl_dqzfw9_MEMBER_ID = mysql_tbl_noedh5_MEMBER_ID
    WHERE mysql_tbl_noedh5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_dqzfw9_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);