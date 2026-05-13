/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p8gj34` (
    `mysql_tbl_p8gj34_emp_id` INT,
    `mysql_tbl_p8gj34_name` VARCHAR(50),
    `mysql_tbl_p8gj34_salary` INT,
    `mysql_tbl_p8gj34_hire_date` DATE,
    `mysql_tbl_p8gj34_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr2dfj` (
    `mysql_tbl_xr2dfj_dept_id` INT,
    `mysql_tbl_xr2dfj_name` VARCHAR(50),
    `mysql_tbl_xr2dfj_location` INT
);

INSERT INTO `mysql_tbl_p8gj34` (`mysql_tbl_p8gj34_emp_id`, `mysql_tbl_p8gj34_name`, `mysql_tbl_p8gj34_salary`, `mysql_tbl_p8gj34_hire_date`, `mysql_tbl_p8gj34_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xr2dfj` (`mysql_tbl_xr2dfj_dept_id`, `mysql_tbl_xr2dfj_name`, `mysql_tbl_xr2dfj_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qvah4` (
    `mysql_tbl_4qvah4_product_id` INT,
    `mysql_tbl_4qvah4_supplier_id` INT
);

INSERT INTO `mysql_tbl_4qvah4` (`mysql_tbl_4qvah4_product_id`, `mysql_tbl_4qvah4_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whvlp7` (
    mysql_tbl_whvlp7_id INT,
    mysql_tbl_whvlp7_preco INT
);

INSERT INTO `mysql_tbl_whvlp7` (`mysql_tbl_whvlp7_id`, `mysql_tbl_whvlp7_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5afahz` (
    `mysql_tbl_5afahz_customer_id` INT,
    `mysql_tbl_5afahz_registration_date` DATE
);

INSERT INTO `mysql_tbl_5afahz` (`mysql_tbl_5afahz_customer_id`, `mysql_tbl_5afahz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xam6c` (
    `mysql_tbl_3xam6c_emp_id` INT,
    `mysql_tbl_3xam6c_department_id` INT,
    `mysql_tbl_3xam6c_salary` INT
);

INSERT INTO `mysql_tbl_3xam6c` (`mysql_tbl_3xam6c_emp_id`, `mysql_tbl_3xam6c_department_id`, `mysql_tbl_3xam6c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85y9yl` (
    `mysql_tbl_85y9yl_customer_id` INT,
    `mysql_tbl_85y9yl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85y9yl` (`mysql_tbl_85y9yl_customer_id`, `mysql_tbl_85y9yl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rublw0` (mysql_tbl_rublw0_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2sxx2` (
    `mysql_tbl_w2sxx2_campaign_id` INT,
    `mysql_tbl_w2sxx2_channel` INT,
    `mysql_tbl_w2sxx2_budget` INT,
    `mysql_tbl_w2sxx2_start_date` DATE,
    `mysql_tbl_w2sxx2_end_date` DATE,
    `mysql_tbl_w2sxx2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auall3` (
    `mysql_tbl_auall3_conversion_id` INT,
    `mysql_tbl_auall3_campaign_id` INT,
    `mysql_tbl_auall3_conversion_value` INT,
    `mysql_tbl_auall3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w2sxx2` (`mysql_tbl_w2sxx2_campaign_id`, `mysql_tbl_w2sxx2_channel`, `mysql_tbl_w2sxx2_budget`, `mysql_tbl_w2sxx2_start_date`, `mysql_tbl_w2sxx2_end_date`, `mysql_tbl_w2sxx2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_auall3` (`mysql_tbl_auall3_conversion_id`, `mysql_tbl_auall3_campaign_id`, `mysql_tbl_auall3_conversion_value`, `mysql_tbl_auall3_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2bk6c` (
    `mysql_tbl_y2bk6c_customer_id` INT,
    `mysql_tbl_y2bk6c_registration_date` DATE
);

INSERT INTO `mysql_tbl_y2bk6c` (`mysql_tbl_y2bk6c_customer_id`, `mysql_tbl_y2bk6c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ughaog` (
    `mysql_tbl_ughaog_customer_id` INT,
    `mysql_tbl_ughaog_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jij6ea` (
    `mysql_tbl_jij6ea_order_id` INT,
    `mysql_tbl_jij6ea_customer_id` INT,
    `mysql_tbl_jij6ea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ughaog` (`mysql_tbl_ughaog_customer_id`, `mysql_tbl_ughaog_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_jij6ea` (`mysql_tbl_jij6ea_order_id`, `mysql_tbl_jij6ea_customer_id`, `mysql_tbl_jij6ea_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9qtdp` (
    `mysql_tbl_z9qtdp_student_id` INT,
    `mysql_tbl_z9qtdp_name` VARCHAR(50),
    `mysql_tbl_z9qtdp_gpa` INT,
    `mysql_tbl_z9qtdp_major_id` INT,
    `mysql_tbl_z9qtdp_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmp3aa` (
    `mysql_tbl_bmp3aa_major_id` INT,
    `mysql_tbl_bmp3aa_name` VARCHAR(50),
    `mysql_tbl_bmp3aa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nstyr` (
    `mysql_tbl_6nstyr_department_id` INT,
    `mysql_tbl_6nstyr_name` VARCHAR(50),
    `mysql_tbl_6nstyr_budget` INT
);

INSERT INTO `mysql_tbl_z9qtdp` (`mysql_tbl_z9qtdp_student_id`, `mysql_tbl_z9qtdp_name`, `mysql_tbl_z9qtdp_gpa`, `mysql_tbl_z9qtdp_major_id`, `mysql_tbl_z9qtdp_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_bmp3aa` (`mysql_tbl_bmp3aa_major_id`, `mysql_tbl_bmp3aa_name`, `mysql_tbl_bmp3aa_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_6nstyr` (`mysql_tbl_6nstyr_department_id`, `mysql_tbl_6nstyr_name`, `mysql_tbl_6nstyr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2rg0` (
    `mysql_tbl_ab2rg0_unit_id` INT,
    `mysql_tbl_ab2rg0_facility_id` INT,
    `mysql_tbl_ab2rg0_unit_size` INT,
    `mysql_tbl_ab2rg0_monthly_rate` INT,
    `mysql_tbl_ab2rg0_climate_controlled` INT,
    `mysql_tbl_ab2rg0_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eit7ot` (
    `mysql_tbl_eit7ot_rental_id` INT,
    `mysql_tbl_eit7ot_unit_id` INT,
    `mysql_tbl_eit7ot_customer_id` INT,
    `mysql_tbl_eit7ot_start_date` DATE,
    `mysql_tbl_eit7ot_rental_months` INT,
    `mysql_tbl_eit7ot_monthly_payment` INT
);

INSERT INTO `mysql_tbl_ab2rg0` (`mysql_tbl_ab2rg0_unit_id`, `mysql_tbl_ab2rg0_facility_id`, `mysql_tbl_ab2rg0_unit_size`, `mysql_tbl_ab2rg0_monthly_rate`, `mysql_tbl_ab2rg0_climate_controlled`, `mysql_tbl_ab2rg0_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eit7ot` (`mysql_tbl_eit7ot_rental_id`, `mysql_tbl_eit7ot_unit_id`, `mysql_tbl_eit7ot_customer_id`, `mysql_tbl_eit7ot_start_date`, `mysql_tbl_eit7ot_rental_months`, `mysql_tbl_eit7ot_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bpyk5` (
    `mysql_tbl_6bpyk5_flight_id` INT,
    `mysql_tbl_6bpyk5_airline_code` INT,
    `mysql_tbl_6bpyk5_origin` INT,
    `mysql_tbl_6bpyk5_destination` INT,
    `mysql_tbl_6bpyk5_distance_miles` INT,
    `mysql_tbl_6bpyk5_base_price` DECIMAL(10,2),
    `mysql_tbl_6bpyk5_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gstr7e` (
    `mysql_tbl_gstr7e_booking_id` INT,
    `mysql_tbl_gstr7e_flight_id` INT,
    `mysql_tbl_gstr7e_passenger_id` INT,
    `mysql_tbl_gstr7e_seat_class` INT,
    `mysql_tbl_gstr7e_price_paid` INT
);

INSERT INTO `mysql_tbl_6bpyk5` (`mysql_tbl_6bpyk5_flight_id`, `mysql_tbl_6bpyk5_airline_code`, `mysql_tbl_6bpyk5_origin`, `mysql_tbl_6bpyk5_destination`, `mysql_tbl_6bpyk5_distance_miles`, `mysql_tbl_6bpyk5_base_price`, `mysql_tbl_6bpyk5_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gstr7e` (`mysql_tbl_gstr7e_booking_id`, `mysql_tbl_gstr7e_flight_id`, `mysql_tbl_gstr7e_passenger_id`, `mysql_tbl_gstr7e_seat_class`, `mysql_tbl_gstr7e_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fci4wa` (
    `mysql_tbl_fci4wa_product_id` INT,
    `mysql_tbl_fci4wa_price` DECIMAL(10,2),
    `mysql_tbl_fci4wa_category_id` INT
);

INSERT INTO `mysql_tbl_fci4wa` (`mysql_tbl_fci4wa_product_id`, `mysql_tbl_fci4wa_price`, `mysql_tbl_fci4wa_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p35lds` (
    `mysql_tbl_p35lds_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_p35lds` (`mysql_tbl_p35lds_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noep1r` (
    `mysql_tbl_noep1r_appointment_id` INT,
    `mysql_tbl_noep1r_customer_id` INT,
    `mysql_tbl_noep1r_artist_id` INT,
    `mysql_tbl_noep1r_design_complexity` INT,
    `mysql_tbl_noep1r_size_sqin` INT,
    `mysql_tbl_noep1r_placement` INT,
    `mysql_tbl_noep1r_session_hours` INT,
    `mysql_tbl_noep1r_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hscjmy` (
    `mysql_tbl_hscjmy_artist_id` INT,
    `mysql_tbl_hscjmy_name` VARCHAR(50),
    `mysql_tbl_hscjmy_experience_years` INT,
    `mysql_tbl_hscjmy_specialty` INT
);

INSERT INTO `mysql_tbl_noep1r` (`mysql_tbl_noep1r_appointment_id`, `mysql_tbl_noep1r_customer_id`, `mysql_tbl_noep1r_artist_id`, `mysql_tbl_noep1r_design_complexity`, `mysql_tbl_noep1r_size_sqin`, `mysql_tbl_noep1r_placement`, `mysql_tbl_noep1r_session_hours`, `mysql_tbl_noep1r_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hscjmy` (`mysql_tbl_hscjmy_artist_id`, `mysql_tbl_hscjmy_name`, `mysql_tbl_hscjmy_experience_years`, `mysql_tbl_hscjmy_specialty`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3xam6c_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_3xam6c`
    WHERE mysql_tbl_3xam6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_y2bk6c_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_y2bk6c`
    WHERE mysql_tbl_y2bk6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_rublw0` (`mysql_tbl_rublw0_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fci4wa_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fci4wa`
    WHERE mysql_tbl_fci4wa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_noep1r_SIZE_SQIN, 4), COALESCE(mysql_tbl_noep1r_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_noep1r`
    WHERE mysql_tbl_noep1r_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hscjmy_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_noep1r` TA
    JOIN `mysql_tbl_hscjmy` A ON mysql_tbl_noep1r_ARTIST_ID = mysql_tbl_hscjmy_ARTIST_ID
    WHERE mysql_tbl_noep1r_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_noep1r_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_noep1r`
    WHERE mysql_tbl_noep1r_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_p35lds_CBIGINT FROM `mysql_tbl_p35lds`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jij6ea_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_jij6ea` O
    JOIN `mysql_tbl_ughaog` C ON mysql_tbl_jij6ea_CUSTOMER_ID = mysql_tbl_ughaog_CUSTOMER_ID
    WHERE mysql_tbl_ughaog_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jij6ea_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jij6ea`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ab2rg0_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_ab2rg0`
    WHERE mysql_tbl_ab2rg0_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_ab2rg0_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_ab2rg0`
    WHERE mysql_tbl_ab2rg0_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_ab2rg0_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bpyk5_BASE_PRICE, 200), COALESCE(mysql_tbl_6bpyk5_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_6bpyk5`
    WHERE mysql_tbl_6bpyk5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_gstr7e`
    WHERE mysql_tbl_gstr7e_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_z9qtdp_GPA, 0.00), mysql_tbl_z9qtdp_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_z9qtdp`
    WHERE mysql_tbl_z9qtdp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_bmp3aa_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_bmp3aa`
    WHERE mysql_tbl_bmp3aa_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z9qtdp_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_z9qtdp` S
    JOIN `mysql_tbl_bmp3aa` M ON mysql_tbl_z9qtdp_MAJOR_ID = mysql_tbl_bmp3aa_MAJOR_ID
    WHERE mysql_tbl_bmp3aa_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_auall3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_auall3`
    WHERE mysql_tbl_auall3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_yc73nu`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_85y9yl`
    WHERE mysql_tbl_85y9yl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_85y9yl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4qvah4_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_4qvah4`
    WHERE mysql_tbl_4qvah4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4qvah4`
    WHERE mysql_tbl_4qvah4_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_whvlp7_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_whvlp7`
    WHERE mysql_tbl_whvlp7.mysql_tbl_whvlp7_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5afahz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_5afahz`
    WHERE mysql_tbl_5afahz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p8gj34_SALARY), 0), COALESCE(MAX(mysql_tbl_p8gj34_SALARY), 0), COALESCE(MIN(mysql_tbl_p8gj34_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p8gj34`
    WHERE mysql_tbl_p8gj34_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);