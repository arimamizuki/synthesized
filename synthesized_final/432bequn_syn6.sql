/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm7w6a` (
    `mysql_tbl_tm7w6a_emp_id` INT,
    `mysql_tbl_tm7w6a_department_id` INT,
    `mysql_tbl_tm7w6a_salary` INT,
    `mysql_tbl_tm7w6a_hire_date` DATE,
    `mysql_tbl_tm7w6a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tm7w6a` (`mysql_tbl_tm7w6a_emp_id`, `mysql_tbl_tm7w6a_department_id`, `mysql_tbl_tm7w6a_salary`, `mysql_tbl_tm7w6a_hire_date`, `mysql_tbl_tm7w6a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_geoewk` (
    `mysql_tbl_geoewk_supplier_id` INT,
    `mysql_tbl_geoewk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_geoewk` (`mysql_tbl_geoewk_supplier_id`, `mysql_tbl_geoewk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2se8bd` (
    `mysql_tbl_2se8bd_student_id` INT,
    `mysql_tbl_2se8bd_name` VARCHAR(50),
    `mysql_tbl_2se8bd_class_id` INT,
    `mysql_tbl_2se8bd_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osn9v5` (
    `mysql_tbl_osn9v5_class_id` INT,
    `mysql_tbl_osn9v5_teacher_id` INT,
    `mysql_tbl_osn9v5_average_score` INT
);

INSERT INTO `mysql_tbl_2se8bd` (`mysql_tbl_2se8bd_student_id`, `mysql_tbl_2se8bd_name`, `mysql_tbl_2se8bd_class_id`, `mysql_tbl_2se8bd_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_osn9v5` (`mysql_tbl_osn9v5_class_id`, `mysql_tbl_osn9v5_teacher_id`, `mysql_tbl_osn9v5_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_citlmo` (
    `mysql_tbl_citlmo_sale_id` INT,
    `mysql_tbl_citlmo_property_id` INT,
    `mysql_tbl_citlmo_agent_id` INT,
    `mysql_tbl_citlmo_sale_price` DECIMAL(10,2),
    `mysql_tbl_citlmo_commission_rate` INT,
    `mysql_tbl_citlmo_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbb0mz` (
    `mysql_tbl_fbb0mz_agent_id` INT,
    `mysql_tbl_fbb0mz_name` VARCHAR(50),
    `mysql_tbl_fbb0mz_years_experience` INT,
    `mysql_tbl_fbb0mz_commission_rate` INT
);

INSERT INTO `mysql_tbl_citlmo` (`mysql_tbl_citlmo_sale_id`, `mysql_tbl_citlmo_property_id`, `mysql_tbl_citlmo_agent_id`, `mysql_tbl_citlmo_sale_price`, `mysql_tbl_citlmo_commission_rate`, `mysql_tbl_citlmo_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fbb0mz` (`mysql_tbl_fbb0mz_agent_id`, `mysql_tbl_fbb0mz_name`, `mysql_tbl_fbb0mz_years_experience`, `mysql_tbl_fbb0mz_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ar0wc` (
    `mysql_tbl_0ar0wc_customer_id` INT,
    `mysql_tbl_0ar0wc_order_id` INT,
    `mysql_tbl_0ar0wc_order_date` DATE
);

INSERT INTO `mysql_tbl_0ar0wc` (`mysql_tbl_0ar0wc_customer_id`, `mysql_tbl_0ar0wc_order_id`, `mysql_tbl_0ar0wc_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyr84c` (
    `mysql_tbl_nyr84c_employee_id` INT,
    `mysql_tbl_nyr84c_department_id` INT,
    `mysql_tbl_nyr84c_salary` INT,
    `mysql_tbl_nyr84c_hire_date` DATE,
    `mysql_tbl_nyr84c_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsn66s` (
    `mysql_tbl_nsn66s_project_id` INT,
    `mysql_tbl_nsn66s_team_lead_id` INT,
    `mysql_tbl_nsn66s_budget` INT,
    `mysql_tbl_nsn66s_deadline` INT,
    `mysql_tbl_nsn66s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyr84c` (`mysql_tbl_nyr84c_employee_id`, `mysql_tbl_nyr84c_department_id`, `mysql_tbl_nyr84c_salary`, `mysql_tbl_nyr84c_hire_date`, `mysql_tbl_nyr84c_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nsn66s` (`mysql_tbl_nsn66s_project_id`, `mysql_tbl_nsn66s_team_lead_id`, `mysql_tbl_nsn66s_budget`, `mysql_tbl_nsn66s_deadline`, `mysql_tbl_nsn66s_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u57lj` (
    `mysql_tbl_0u57lj_order_id` INT,
    `mysql_tbl_0u57lj_customer_id` INT,
    `mysql_tbl_0u57lj_order_date` DATE,
    `mysql_tbl_0u57lj_total_amount` DECIMAL(10,2),
    `mysql_tbl_0u57lj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps5y4t` (
    `mysql_tbl_ps5y4t_shipment_id` INT,
    `mysql_tbl_ps5y4t_order_id` INT,
    `mysql_tbl_ps5y4t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u57lj` (`mysql_tbl_0u57lj_order_id`, `mysql_tbl_0u57lj_customer_id`, `mysql_tbl_0u57lj_order_date`, `mysql_tbl_0u57lj_total_amount`, `mysql_tbl_0u57lj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ps5y4t` (`mysql_tbl_ps5y4t_shipment_id`, `mysql_tbl_ps5y4t_order_id`, `mysql_tbl_ps5y4t_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prs6qb` (
    `mysql_tbl_prs6qb_class_id` INT,
    `mysql_tbl_prs6qb_instructor_id` INT,
    `mysql_tbl_prs6qb_class_type` VARCHAR(50),
    `mysql_tbl_prs6qb_duration_minutes` INT,
    `mysql_tbl_prs6qb_max_capacity` INT,
    `mysql_tbl_prs6qb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3jdso` (
    `mysql_tbl_k3jdso_booking_id` INT,
    `mysql_tbl_k3jdso_member_id` INT,
    `mysql_tbl_k3jdso_class_id` INT,
    `mysql_tbl_k3jdso_booking_date` DATE,
    `mysql_tbl_k3jdso_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prs6qb` (`mysql_tbl_prs6qb_class_id`, `mysql_tbl_prs6qb_instructor_id`, `mysql_tbl_prs6qb_class_type`, `mysql_tbl_prs6qb_duration_minutes`, `mysql_tbl_prs6qb_max_capacity`, `mysql_tbl_prs6qb_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_k3jdso` (`mysql_tbl_k3jdso_booking_id`, `mysql_tbl_k3jdso_member_id`, `mysql_tbl_k3jdso_class_id`, `mysql_tbl_k3jdso_booking_date`, `mysql_tbl_k3jdso_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh4ayt` (
    `mysql_tbl_eh4ayt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eh4ayt` (`mysql_tbl_eh4ayt_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywqi9d` (
    `mysql_tbl_ywqi9d_order_id` INT,
    `mysql_tbl_ywqi9d_customer_id` INT,
    `mysql_tbl_ywqi9d_order_date` DATE,
    `mysql_tbl_ywqi9d_total_amount` DECIMAL(10,2),
    `mysql_tbl_ywqi9d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vleap` (
    `mysql_tbl_6vleap_refund_id` INT,
    `mysql_tbl_6vleap_order_id` INT,
    `mysql_tbl_6vleap_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywqi9d` (`mysql_tbl_ywqi9d_order_id`, `mysql_tbl_ywqi9d_customer_id`, `mysql_tbl_ywqi9d_order_date`, `mysql_tbl_ywqi9d_total_amount`, `mysql_tbl_ywqi9d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6vleap` (`mysql_tbl_6vleap_refund_id`, `mysql_tbl_6vleap_order_id`, `mysql_tbl_6vleap_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbqkt8` (
    `mysql_tbl_wbqkt8_order_id` INT,
    `mysql_tbl_wbqkt8_customer_id` INT,
    `mysql_tbl_wbqkt8_order_date` DATE,
    `mysql_tbl_wbqkt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wbqkt8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eje05j` (
    `mysql_tbl_eje05j_order_id` INT,
    `mysql_tbl_eje05j_product_id` INT,
    `mysql_tbl_eje05j_quantity` INT
);

INSERT INTO `mysql_tbl_wbqkt8` (`mysql_tbl_wbqkt8_order_id`, `mysql_tbl_wbqkt8_customer_id`, `mysql_tbl_wbqkt8_order_date`, `mysql_tbl_wbqkt8_total_amount`, `mysql_tbl_wbqkt8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eje05j` (`mysql_tbl_eje05j_order_id`, `mysql_tbl_eje05j_product_id`, `mysql_tbl_eje05j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_483qqh` (
    `mysql_tbl_483qqh_campaign_id` INT,
    `mysql_tbl_483qqh_start_date` DATE
);

INSERT INTO `mysql_tbl_483qqh` (`mysql_tbl_483qqh_campaign_id`, `mysql_tbl_483qqh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2nkff` (
    `mysql_tbl_n2nkff_order_id` INT,
    `mysql_tbl_n2nkff_customer_id` INT,
    `mysql_tbl_n2nkff_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n2nkff` (`mysql_tbl_n2nkff_order_id`, `mysql_tbl_n2nkff_customer_id`, `mysql_tbl_n2nkff_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acu4zc` (
    `mysql_tbl_acu4zc_student_id` INT,
    `mysql_tbl_acu4zc_name` VARCHAR(50),
    `mysql_tbl_acu4zc_exam_score` INT,
    `mysql_tbl_acu4zc_assignment_score` INT,
    `mysql_tbl_acu4zc_participation_score` INT
);

INSERT INTO `mysql_tbl_acu4zc` (`mysql_tbl_acu4zc_student_id`, `mysql_tbl_acu4zc_name`, `mysql_tbl_acu4zc_exam_score`, `mysql_tbl_acu4zc_assignment_score`, `mysql_tbl_acu4zc_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ohvp` (
    `mysql_tbl_b8ohvp_product_id` INT,
    `mysql_tbl_b8ohvp_category_id` INT,
    `mysql_tbl_b8ohvp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8ohvp` (`mysql_tbl_b8ohvp_product_id`, `mysql_tbl_b8ohvp_category_id`, `mysql_tbl_b8ohvp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zbrpo` (
    `mysql_tbl_5zbrpo_ticket_id` INT,
    `mysql_tbl_5zbrpo_concert_id` INT,
    `mysql_tbl_5zbrpo_customer_id` INT,
    `mysql_tbl_5zbrpo_seat_section` INT,
    `mysql_tbl_5zbrpo_seat_row` INT,
    `mysql_tbl_5zbrpo_seat_number` INT,
    `mysql_tbl_5zbrpo_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8deoz` (
    `mysql_tbl_h8deoz_concert_id` INT,
    `mysql_tbl_h8deoz_artist_id` INT,
    `mysql_tbl_h8deoz_venue_id` INT,
    `mysql_tbl_h8deoz_concert_date` DATE,
    `mysql_tbl_h8deoz_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zbrpo` (`mysql_tbl_5zbrpo_ticket_id`, `mysql_tbl_5zbrpo_concert_id`, `mysql_tbl_5zbrpo_customer_id`, `mysql_tbl_5zbrpo_seat_section`, `mysql_tbl_5zbrpo_seat_row`, `mysql_tbl_5zbrpo_seat_number`, `mysql_tbl_5zbrpo_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h8deoz` (`mysql_tbl_h8deoz_concert_id`, `mysql_tbl_h8deoz_artist_id`, `mysql_tbl_h8deoz_venue_id`, `mysql_tbl_h8deoz_concert_date`, `mysql_tbl_h8deoz_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxp3r7` (
    `mysql_tbl_uxp3r7_emp_id` INT,
    `mysql_tbl_uxp3r7_hire_date` DATE
);

INSERT INTO `mysql_tbl_uxp3r7` (`mysql_tbl_uxp3r7_emp_id`, `mysql_tbl_uxp3r7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c37r13` (
    `mysql_tbl_c37r13_customer_id` INT,
    `mysql_tbl_c37r13_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya127j` (
    `mysql_tbl_ya127j_order_id` INT,
    `mysql_tbl_ya127j_customer_id` INT,
    `mysql_tbl_ya127j_order_date` DATE,
    `mysql_tbl_ya127j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c37r13` (`mysql_tbl_c37r13_customer_id`, `mysql_tbl_c37r13_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ya127j` (`mysql_tbl_ya127j_order_id`, `mysql_tbl_ya127j_customer_id`, `mysql_tbl_ya127j_order_date`, `mysql_tbl_ya127j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wh2go` (
    `mysql_tbl_7wh2go_project_id` INT,
    `mysql_tbl_7wh2go_client_id` INT,
    `mysql_tbl_7wh2go_project_type` VARCHAR(50),
    `mysql_tbl_7wh2go_estimated_hours` INT,
    `mysql_tbl_7wh2go_actual_hours` INT,
    `mysql_tbl_7wh2go_labor_rate` INT,
    `mysql_tbl_7wh2go_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywpysv` (
    `mysql_tbl_ywpysv_contractor_id` INT,
    `mysql_tbl_ywpysv_name` VARCHAR(50),
    `mysql_tbl_ywpysv_specialty` INT,
    `mysql_tbl_ywpysv_hourly_rate` INT
);

INSERT INTO `mysql_tbl_7wh2go` (`mysql_tbl_7wh2go_project_id`, `mysql_tbl_7wh2go_client_id`, `mysql_tbl_7wh2go_project_type`, `mysql_tbl_7wh2go_estimated_hours`, `mysql_tbl_7wh2go_actual_hours`, `mysql_tbl_7wh2go_labor_rate`, `mysql_tbl_7wh2go_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ywpysv` (`mysql_tbl_ywpysv_contractor_id`, `mysql_tbl_ywpysv_name`, `mysql_tbl_ywpysv_specialty`, `mysql_tbl_ywpysv_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ya127j_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ya127j` O
    JOIN `mysql_tbl_c37r13` C ON mysql_tbl_ya127j_CUSTOMER_ID = mysql_tbl_c37r13_CUSTOMER_ID
    WHERE mysql_tbl_c37r13_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_eh4ayt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_eh4ayt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uxp3r7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_uxp3r7`
    WHERE mysql_tbl_uxp3r7_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_geoewk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_geoewk`
    WHERE mysql_tbl_geoewk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b8ohvp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b8ohvp`
    WHERE mysql_tbl_b8ohvp_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b8ohvp_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_b8ohvp`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zbrpo_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_5zbrpo`
    WHERE mysql_tbl_5zbrpo_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h8deoz_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_5zbrpo` CT
    JOIN `mysql_tbl_h8deoz` C ON mysql_tbl_5zbrpo_CONCERT_ID = mysql_tbl_h8deoz_CONCERT_ID
    WHERE mysql_tbl_5zbrpo_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_483qqh_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_483qqh`
    WHERE mysql_tbl_483qqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_acu4zc_EXAM_SCORE, 0), COALESCE(mysql_tbl_acu4zc_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_acu4zc_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_acu4zc`
    WHERE mysql_tbl_acu4zc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n2nkff_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_n2nkff`
    WHERE mysql_tbl_n2nkff_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14)) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ywqi9d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ywqi9d`
    WHERE mysql_tbl_ywqi9d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6vleap_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6vleap`
    WHERE mysql_tbl_6vleap_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_m6b72a` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_r4uius`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_m6b72a` UNION ALL SELECT USER_ID FROM `mysql_tbl_gsjb2r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_eje05j_PRODUCT_ID), COALESCE(SUM(mysql_tbl_eje05j_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_eje05j`
    WHERE mysql_tbl_eje05j_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_k3jdso`
    WHERE mysql_tbl_k3jdso_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_prs6qb_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_prs6qb` F
    WHERE mysql_tbl_prs6qb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_k3jdso`
    WHERE mysql_tbl_k3jdso_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_k3jdso_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_0ar0wc_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_0ar0wc`
    WHERE mysql_tbl_0ar0wc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_m6b72a` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gsjb2r` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wh2go_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_7wh2go_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_7wh2go_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_7wh2go`
    WHERE mysql_tbl_7wh2go_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7wh2go_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_7wh2go`
    WHERE mysql_tbl_7wh2go_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u57lj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0u57lj`
    WHERE mysql_tbl_0u57lj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ps5y4t_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ps5y4t`
    WHERE mysql_tbl_ps5y4t_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nyr84c_IS_REMOTE, 0), COALESCE(mysql_tbl_nyr84c_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_nyr84c`
    WHERE mysql_tbl_nyr84c_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_nsn66s_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_nsn66s`
    WHERE mysql_tbl_nsn66s_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_citlmo_SALE_PRICE, 0), COALESCE(mysql_tbl_citlmo_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_citlmo`
    WHERE mysql_tbl_citlmo_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_citlmo_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_citlmo` RC
    JOIN `mysql_tbl_fbb0mz` A ON mysql_tbl_citlmo_AGENT_ID = mysql_tbl_fbb0mz_AGENT_ID
    WHERE mysql_tbl_citlmo_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osn9v5_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_osn9v5`
    WHERE mysql_tbl_osn9v5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_2se8bd`
    WHERE mysql_tbl_2se8bd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_2se8bd`
    WHERE mysql_tbl_2se8bd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2se8bd_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_2se8bd`
    WHERE mysql_tbl_2se8bd_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2se8bd_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tm7w6a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tm7w6a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tm7w6a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tm7w6a`
    WHERE mysql_tbl_tm7w6a_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);