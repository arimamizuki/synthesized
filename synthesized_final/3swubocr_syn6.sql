/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nz76er` (
    `mysql_tbl_nz76er_emp_id` INT,
    `mysql_tbl_nz76er_salary` INT
);

INSERT INTO `mysql_tbl_nz76er` (`mysql_tbl_nz76er_emp_id`, `mysql_tbl_nz76er_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb0122` (
    `mysql_tbl_kb0122_job_id` INT,
    `mysql_tbl_kb0122_customer_id` INT,
    `mysql_tbl_kb0122_mover_id` INT,
    `mysql_tbl_kb0122_origin_zip` INT,
    `mysql_tbl_kb0122_dest_zip` INT,
    `mysql_tbl_kb0122_distance_miles` INT,
    `mysql_tbl_kb0122_truck_size` INT,
    `mysql_tbl_kb0122_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfhhas` (
    `mysql_tbl_zfhhas_zip_code` INT,
    `mysql_tbl_zfhhas_zone` INT,
    `mysql_tbl_zfhhas_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_kb0122` (`mysql_tbl_kb0122_job_id`, `mysql_tbl_kb0122_customer_id`, `mysql_tbl_kb0122_mover_id`, `mysql_tbl_kb0122_origin_zip`, `mysql_tbl_kb0122_dest_zip`, `mysql_tbl_kb0122_distance_miles`, `mysql_tbl_kb0122_truck_size`, `mysql_tbl_kb0122_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zfhhas` (`mysql_tbl_zfhhas_zip_code`, `mysql_tbl_zfhhas_zone`, `mysql_tbl_zfhhas_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lls5n` (
    `mysql_tbl_3lls5n_supplier_id` INT,
    `mysql_tbl_3lls5n_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3lls5n` (`mysql_tbl_3lls5n_supplier_id`, `mysql_tbl_3lls5n_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teh07d` (
    mysql_tbl_teh07d_inventory_id INT PRIMARY KEY,
    mysql_tbl_teh07d_film_id INT,
    mysql_tbl_teh07d_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4vxv7` (
    mysql_tbl_y4vxv7_rental_id INT PRIMARY KEY,
    mysql_tbl_y4vxv7_inventory_id INT,
    mysql_tbl_y4vxv7_return_date DATE
);

INSERT INTO `mysql_tbl_teh07d` (`mysql_tbl_teh07d_inventory_id`, `mysql_tbl_teh07d_film_id`, `mysql_tbl_teh07d_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_y4vxv7` (`mysql_tbl_y4vxv7_rental_id`, `mysql_tbl_y4vxv7_inventory_id`, `mysql_tbl_y4vxv7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5o10t` (
    `mysql_tbl_a5o10t_customer_id` INT,
    `mysql_tbl_a5o10t_registration_date` DATE
);

INSERT INTO `mysql_tbl_a5o10t` (`mysql_tbl_a5o10t_customer_id`, `mysql_tbl_a5o10t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcifel` (
    `mysql_tbl_zcifel_product_id` INT,
    `mysql_tbl_zcifel_category_id` INT,
    `mysql_tbl_zcifel_price` DECIMAL(10,2),
    `mysql_tbl_zcifel_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcicjf` (
    `mysql_tbl_qcicjf_order_id` INT,
    `mysql_tbl_qcicjf_product_id` INT,
    `mysql_tbl_qcicjf_quantity` INT
);

INSERT INTO `mysql_tbl_zcifel` (`mysql_tbl_zcifel_product_id`, `mysql_tbl_zcifel_category_id`, `mysql_tbl_zcifel_price`, `mysql_tbl_zcifel_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qcicjf` (`mysql_tbl_qcicjf_order_id`, `mysql_tbl_qcicjf_product_id`, `mysql_tbl_qcicjf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db072s` (
    `mysql_tbl_db072s_campaign_id` INT,
    `mysql_tbl_db072s_channel` INT,
    `mysql_tbl_db072s_budget` INT,
    `mysql_tbl_db072s_start_date` DATE,
    `mysql_tbl_db072s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xtn80` (
    `mysql_tbl_1xtn80_conversion_id` INT,
    `mysql_tbl_1xtn80_campaign_id` INT,
    `mysql_tbl_1xtn80_conversion_date` DATE
);

INSERT INTO `mysql_tbl_db072s` (`mysql_tbl_db072s_campaign_id`, `mysql_tbl_db072s_channel`, `mysql_tbl_db072s_budget`, `mysql_tbl_db072s_start_date`, `mysql_tbl_db072s_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1xtn80` (`mysql_tbl_1xtn80_conversion_id`, `mysql_tbl_1xtn80_campaign_id`, `mysql_tbl_1xtn80_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn3ph7` (
    `mysql_tbl_zn3ph7_system_id` INT,
    `mysql_tbl_zn3ph7_customer_id` INT,
    `mysql_tbl_zn3ph7_system_type` VARCHAR(50),
    `mysql_tbl_zn3ph7_monitoring_monthly` INT,
    `mysql_tbl_zn3ph7_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_zn3ph7_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o85dny` (
    `mysql_tbl_o85dny_alert_id` INT,
    `mysql_tbl_o85dny_system_id` INT,
    `mysql_tbl_o85dny_alert_date` DATE,
    `mysql_tbl_o85dny_alert_type` VARCHAR(50),
    `mysql_tbl_o85dny_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_zn3ph7` (`mysql_tbl_zn3ph7_system_id`, `mysql_tbl_zn3ph7_customer_id`, `mysql_tbl_zn3ph7_system_type`, `mysql_tbl_zn3ph7_monitoring_monthly`, `mysql_tbl_zn3ph7_equipment_cost`, `mysql_tbl_zn3ph7_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o85dny` (`mysql_tbl_o85dny_alert_id`, `mysql_tbl_o85dny_system_id`, `mysql_tbl_o85dny_alert_date`, `mysql_tbl_o85dny_alert_type`, `mysql_tbl_o85dny_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0wxq8` (
    mysql_tbl_s0wxq8_emp_no INT,
    mysql_tbl_s0wxq8_first_name VARCHAR(50),
    mysql_tbl_s0wxq8_last_name VARCHAR(50),
    mysql_tbl_s0wxq8_birth_date DATE,
    mysql_tbl_s0wxq8_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol8x1x` (
    `mysql_tbl_ol8x1x_course_id` INT,
    `mysql_tbl_ol8x1x_course_name` VARCHAR(50),
    `mysql_tbl_ol8x1x_credits` INT,
    `mysql_tbl_ol8x1x_department_id` INT,
    `mysql_tbl_ol8x1x_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9behy` (
    `mysql_tbl_m9behy_enrollment_id` INT,
    `mysql_tbl_m9behy_student_id` INT,
    `mysql_tbl_m9behy_course_id` INT,
    `mysql_tbl_m9behy_grade` INT,
    `mysql_tbl_m9behy_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ol8x1x` (`mysql_tbl_ol8x1x_course_id`, `mysql_tbl_ol8x1x_course_name`, `mysql_tbl_ol8x1x_credits`, `mysql_tbl_ol8x1x_department_id`, `mysql_tbl_ol8x1x_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_m9behy` (`mysql_tbl_m9behy_enrollment_id`, `mysql_tbl_m9behy_student_id`, `mysql_tbl_m9behy_course_id`, `mysql_tbl_m9behy_grade`, `mysql_tbl_m9behy_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3lls5n_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3lls5n`
    WHERE mysql_tbl_3lls5n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_db072s_CHANNEL, DATEDIFF(mysql_tbl_db072s_END_DATE, mysql_tbl_db072s_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_db072s`
    WHERE mysql_tbl_db072s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1xtn80`
    WHERE mysql_tbl_1xtn80_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zn3ph7_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_zn3ph7_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_zn3ph7`
    WHERE mysql_tbl_zn3ph7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o85dny_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_o85dny`
    WHERE mysql_tbl_o85dny_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zcifel_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zcifel`
    WHERE mysql_tbl_zcifel_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qcicjf_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_qcicjf`
    WHERE mysql_tbl_qcicjf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_teh07d`
    WHERE mysql_tbl_teh07d_FILM_ID = P_FILM_ID
    AND mysql_tbl_teh07d_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_y4vxv7` 
        WHERE mysql_tbl_y4vxv7.mysql_tbl_y4vxv7_INVENTORY_ID = mysql_tbl_teh07d.mysql_tbl_teh07d_INVENTORY_ID 
        AND mysql_tbl_y4vxv7.mysql_tbl_y4vxv7_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
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

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_m9behy_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_m9behy_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_m9behy`
    WHERE mysql_tbl_m9behy_COURSE_ID = COURSE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_s0wxq8` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49)) - (0) + ROW_COUNT);
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
    
    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a5o10t_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_a5o10t`
    WHERE mysql_tbl_a5o10t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86));
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz76er_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nz76er`
    WHERE mysql_tbl_nz76er_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (FLOOR(V_SALARY) % 1000));
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();