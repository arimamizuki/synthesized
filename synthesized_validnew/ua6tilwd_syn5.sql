/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vr94ft` (
    `mysql_tbl_vr94ft_order_id` INT,
    `mysql_tbl_vr94ft_customer_id` INT,
    `mysql_tbl_vr94ft_order_date` DATE,
    `mysql_tbl_vr94ft_total_amount` DECIMAL(10,2),
    `mysql_tbl_vr94ft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6bmzf` (
    `mysql_tbl_c6bmzf_order_id` INT,
    `mysql_tbl_c6bmzf_product_id` INT,
    `mysql_tbl_c6bmzf_quantity` INT
);

INSERT INTO `mysql_tbl_vr94ft` (`mysql_tbl_vr94ft_order_id`, `mysql_tbl_vr94ft_customer_id`, `mysql_tbl_vr94ft_order_date`, `mysql_tbl_vr94ft_total_amount`, `mysql_tbl_vr94ft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c6bmzf` (`mysql_tbl_c6bmzf_order_id`, `mysql_tbl_c6bmzf_product_id`, `mysql_tbl_c6bmzf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yqec3` (
    `mysql_tbl_3yqec3_supplier_id` INT,
    `mysql_tbl_3yqec3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3yqec3` (`mysql_tbl_3yqec3_supplier_id`, `mysql_tbl_3yqec3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53suyt` (
    `mysql_tbl_53suyt_doctor_id` INT,
    `mysql_tbl_53suyt_specialization` INT,
    `mysql_tbl_53suyt_years_experience` INT,
    `mysql_tbl_53suyt_consultation_fee` INT,
    `mysql_tbl_53suyt_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcd1cl` (
    `mysql_tbl_dcd1cl_appointment_id` INT,
    `mysql_tbl_dcd1cl_doctor_id` INT,
    `mysql_tbl_dcd1cl_patient_id` INT,
    `mysql_tbl_dcd1cl_appointment_date` DATE,
    `mysql_tbl_dcd1cl_duration_minutes` INT,
    `mysql_tbl_dcd1cl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_53suyt` (`mysql_tbl_53suyt_doctor_id`, `mysql_tbl_53suyt_specialization`, `mysql_tbl_53suyt_years_experience`, `mysql_tbl_53suyt_consultation_fee`, `mysql_tbl_53suyt_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dcd1cl` (`mysql_tbl_dcd1cl_appointment_id`, `mysql_tbl_dcd1cl_doctor_id`, `mysql_tbl_dcd1cl_patient_id`, `mysql_tbl_dcd1cl_appointment_date`, `mysql_tbl_dcd1cl_duration_minutes`, `mysql_tbl_dcd1cl_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6y7up` (
    `mysql_tbl_w6y7up_order_id` INT,
    `mysql_tbl_w6y7up_customer_id` INT,
    `mysql_tbl_w6y7up_order_date` DATE,
    `mysql_tbl_w6y7up_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6y7up` (`mysql_tbl_w6y7up_order_id`, `mysql_tbl_w6y7up_customer_id`, `mysql_tbl_w6y7up_order_date`, `mysql_tbl_w6y7up_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cgw9j` (
    `mysql_tbl_1cgw9j_ticket_id` INT,
    `mysql_tbl_1cgw9j_concert_id` INT,
    `mysql_tbl_1cgw9j_customer_id` INT,
    `mysql_tbl_1cgw9j_seat_section` INT,
    `mysql_tbl_1cgw9j_seat_row` INT,
    `mysql_tbl_1cgw9j_seat_number` INT,
    `mysql_tbl_1cgw9j_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_leolt7` (
    `mysql_tbl_leolt7_concert_id` INT,
    `mysql_tbl_leolt7_artist_id` INT,
    `mysql_tbl_leolt7_venue_id` INT,
    `mysql_tbl_leolt7_concert_date` DATE,
    `mysql_tbl_leolt7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1cgw9j` (`mysql_tbl_1cgw9j_ticket_id`, `mysql_tbl_1cgw9j_concert_id`, `mysql_tbl_1cgw9j_customer_id`, `mysql_tbl_1cgw9j_seat_section`, `mysql_tbl_1cgw9j_seat_row`, `mysql_tbl_1cgw9j_seat_number`, `mysql_tbl_1cgw9j_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_leolt7` (`mysql_tbl_leolt7_concert_id`, `mysql_tbl_leolt7_artist_id`, `mysql_tbl_leolt7_venue_id`, `mysql_tbl_leolt7_concert_date`, `mysql_tbl_leolt7_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1lkpo` (
    `mysql_tbl_s1lkpo_emp_id` INT,
    `mysql_tbl_s1lkpo_department_id` INT,
    `mysql_tbl_s1lkpo_hire_date` DATE,
    `mysql_tbl_s1lkpo_salary` INT
);

INSERT INTO `mysql_tbl_s1lkpo` (`mysql_tbl_s1lkpo_emp_id`, `mysql_tbl_s1lkpo_department_id`, `mysql_tbl_s1lkpo_hire_date`, `mysql_tbl_s1lkpo_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77g5ja` (
    `mysql_tbl_77g5ja_customer_id` INT,
    `mysql_tbl_77g5ja_order_date` DATE
);

INSERT INTO `mysql_tbl_77g5ja` (`mysql_tbl_77g5ja_customer_id`, `mysql_tbl_77g5ja_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w37zsl` (mysql_tbl_w37zsl_id INT, mysql_tbl_w37zsl_status VARCHAR(20), mysql_tbl_w37zsl_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pciwg3` (
    `mysql_tbl_pciwg3_order_id` INT,
    `mysql_tbl_pciwg3_customer_id` INT,
    `mysql_tbl_pciwg3_order_date` DATE,
    `mysql_tbl_pciwg3_total_amount` DECIMAL(10,2),
    `mysql_tbl_pciwg3_shipping_method` INT,
    `mysql_tbl_pciwg3_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_pciwg3` (`mysql_tbl_pciwg3_order_id`, `mysql_tbl_pciwg3_customer_id`, `mysql_tbl_pciwg3_order_date`, `mysql_tbl_pciwg3_total_amount`, `mysql_tbl_pciwg3_shipping_method`, `mysql_tbl_pciwg3_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d20tjp` (
    `mysql_tbl_d20tjp_emp_id` INT,
    `mysql_tbl_d20tjp_manager_id` INT,
    `mysql_tbl_d20tjp_department_id` INT,
    `mysql_tbl_d20tjp_salary` INT
);

INSERT INTO `mysql_tbl_d20tjp` (`mysql_tbl_d20tjp_emp_id`, `mysql_tbl_d20tjp_manager_id`, `mysql_tbl_d20tjp_department_id`, `mysql_tbl_d20tjp_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrkvqw` (mysql_tbl_nrkvqw_id INT, mysql_tbl_nrkvqw_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_csytqb` (
    `mysql_tbl_csytqb_order_id` INT,
    `mysql_tbl_csytqb_customer_id` INT,
    `mysql_tbl_csytqb_order_date` DATE,
    `mysql_tbl_csytqb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l69nu5` (
    `mysql_tbl_l69nu5_customer_id` INT,
    `mysql_tbl_l69nu5_country` INT
);

INSERT INTO `mysql_tbl_csytqb` (`mysql_tbl_csytqb_order_id`, `mysql_tbl_csytqb_customer_id`, `mysql_tbl_csytqb_order_date`, `mysql_tbl_csytqb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l69nu5` (`mysql_tbl_l69nu5_customer_id`, `mysql_tbl_l69nu5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5e9o1` (
    `mysql_tbl_q5e9o1_campaign_id` INT,
    `mysql_tbl_q5e9o1_budget` INT
);

INSERT INTO `mysql_tbl_q5e9o1` (`mysql_tbl_q5e9o1_campaign_id`, `mysql_tbl_q5e9o1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kzha9` (
    `mysql_tbl_8kzha9_rental_id` INT,
    `mysql_tbl_8kzha9_equipment_id` INT,
    `mysql_tbl_8kzha9_customer_id` INT,
    `mysql_tbl_8kzha9_rental_date` DATE,
    `mysql_tbl_8kzha9_return_date` DATE,
    `mysql_tbl_8kzha9_daily_rate` INT,
    `mysql_tbl_8kzha9_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo5gvh` (
    `mysql_tbl_yo5gvh_equipment_id` INT,
    `mysql_tbl_yo5gvh_name` VARCHAR(50),
    `mysql_tbl_yo5gvh_category` INT,
    `mysql_tbl_yo5gvh_replacement_value` INT,
    `mysql_tbl_yo5gvh_is_insured` INT
);

INSERT INTO `mysql_tbl_8kzha9` (`mysql_tbl_8kzha9_rental_id`, `mysql_tbl_8kzha9_equipment_id`, `mysql_tbl_8kzha9_customer_id`, `mysql_tbl_8kzha9_rental_date`, `mysql_tbl_8kzha9_return_date`, `mysql_tbl_8kzha9_daily_rate`, `mysql_tbl_8kzha9_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_yo5gvh` (`mysql_tbl_yo5gvh_equipment_id`, `mysql_tbl_yo5gvh_name`, `mysql_tbl_yo5gvh_category`, `mysql_tbl_yo5gvh_replacement_value`, `mysql_tbl_yo5gvh_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrg7h` (mysql_tbl_byrg7h_id INT, mysql_tbl_byrg7h_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_77g5ja_ORDER_DATE), MAX(mysql_tbl_77g5ja_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_77g5ja`
    WHERE mysql_tbl_77g5ja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_8kzha9_RENTAL_DATE, mysql_tbl_8kzha9_RETURN_DATE, mysql_tbl_8kzha9_DAILY_RATE, mysql_tbl_8kzha9_DEPOSIT_AMOUNT, mysql_tbl_yo5gvh_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_8kzha9` R
    JOIN `mysql_tbl_yo5gvh` E ON mysql_tbl_8kzha9_EQUIPMENT_ID = mysql_tbl_yo5gvh_EQUIPMENT_ID
    WHERE mysql_tbl_8kzha9_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_s1lkpo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_s1lkpo`
    WHERE mysql_tbl_s1lkpo_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53);

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_du2uq8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_63ekx6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_pajbtn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_d20tjp_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_d20tjp`
    WHERE mysql_tbl_d20tjp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d20tjp_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_d20tjp_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_d20tjp`
        WHERE mysql_tbl_d20tjp_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_nrkvqw_BALANCE INTO V_BALANCE FROM `mysql_tbl_nrkvqw` WHERE mysql_tbl_nrkvqw_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_nrkvqw_BALANCE';
    END IF;
    UPDATE `mysql_tbl_nrkvqw` SET mysql_tbl_nrkvqw_BALANCE = mysql_tbl_nrkvqw_BALANCE - AMOUNT WHERE mysql_tbl_nrkvqw_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_pciwg3_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_pciwg3_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_pciwg3`
    WHERE mysql_tbl_pciwg3_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_byrg7h_ID) INTO V_MAX_ID FROM `mysql_tbl_byrg7h`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_byrg7h` WHERE mysql_tbl_byrg7h_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_w37zsl_STATUS, mysql_tbl_w37zsl_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_w37zsl` WHERE mysql_tbl_w37zsl_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_w37zsl` SET mysql_tbl_w37zsl_STATUS = 'CANCELLED' WHERE mysql_tbl_w37zsl_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_MAX_DEPTH));
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

    SELECT COALESCE(mysql_tbl_1cgw9j_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_1cgw9j`
    WHERE mysql_tbl_1cgw9j_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_leolt7_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_1cgw9j` CT
    JOIN `mysql_tbl_leolt7` C ON mysql_tbl_1cgw9j_CONCERT_ID = mysql_tbl_leolt7_CONCERT_ID
    WHERE mysql_tbl_1cgw9j_TICKET_ID = TICKET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53suyt_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_53suyt_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_53suyt`
    WHERE mysql_tbl_53suyt_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_dcd1cl`
    WHERE mysql_tbl_dcd1cl_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_dcd1cl_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_dcd1cl_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3yqec3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3yqec3`
    WHERE mysql_tbl_3yqec3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_w6y7up_ORDER_DATE), MAX(mysql_tbl_w6y7up_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_w6y7up`
    WHERE mysql_tbl_w6y7up_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c6bmzf_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_c6bmzf`
    WHERE mysql_tbl_c6bmzf_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(38);

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(54)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_csytqb_ORDER_DATE), MAX(mysql_tbl_csytqb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_csytqb`
    WHERE mysql_tbl_csytqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5e9o1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q5e9o1`
    WHERE mysql_tbl_q5e9o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vxlrwx`
    WHERE mysql_tbl_q5e9o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29);
        SET V_COUNTER = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(1);