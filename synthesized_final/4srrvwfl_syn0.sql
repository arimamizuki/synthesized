/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekz3x8` (
    `mysql_tbl_ekz3x8_customer_id` INT
);

INSERT INTO `mysql_tbl_ekz3x8` (`mysql_tbl_ekz3x8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pdwj9` (
    `mysql_tbl_4pdwj9_supplier_id` INT,
    `mysql_tbl_4pdwj9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4pdwj9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4pdwj9` (`mysql_tbl_4pdwj9_supplier_id`, `mysql_tbl_4pdwj9_supplier_rating`, `mysql_tbl_4pdwj9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2x6ik` (
    `mysql_tbl_f2x6ik_order_id` INT,
    `mysql_tbl_f2x6ik_customer_id` INT,
    `mysql_tbl_f2x6ik_order_date` DATE,
    `mysql_tbl_f2x6ik_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k8e51` (
    `mysql_tbl_0k8e51_customer_id` INT,
    `mysql_tbl_0k8e51_country` INT
);

INSERT INTO `mysql_tbl_f2x6ik` (`mysql_tbl_f2x6ik_order_id`, `mysql_tbl_f2x6ik_customer_id`, `mysql_tbl_f2x6ik_order_date`, `mysql_tbl_f2x6ik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0k8e51` (`mysql_tbl_0k8e51_customer_id`, `mysql_tbl_0k8e51_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgfk44` (
    `mysql_tbl_sgfk44_inventory_id` INT,
    `mysql_tbl_sgfk44_product_id` INT,
    `mysql_tbl_sgfk44_quantity` INT,
    `mysql_tbl_sgfk44_warehouse_id` INT,
    `mysql_tbl_sgfk44_last_updated` DATE
);

INSERT INTO `mysql_tbl_sgfk44` (`mysql_tbl_sgfk44_inventory_id`, `mysql_tbl_sgfk44_product_id`, `mysql_tbl_sgfk44_quantity`, `mysql_tbl_sgfk44_warehouse_id`, `mysql_tbl_sgfk44_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6h762` (
    `mysql_tbl_e6h762_product_id` INT,
    `mysql_tbl_e6h762_category_id` INT,
    `mysql_tbl_e6h762_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6h762` (`mysql_tbl_e6h762_product_id`, `mysql_tbl_e6h762_category_id`, `mysql_tbl_e6h762_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dei96b` (
    `mysql_tbl_dei96b_customer_id` INT,
    `mysql_tbl_dei96b_country` INT,
    `mysql_tbl_dei96b_registration_date` DATE
);

INSERT INTO `mysql_tbl_dei96b` (`mysql_tbl_dei96b_customer_id`, `mysql_tbl_dei96b_country`, `mysql_tbl_dei96b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhm4nd` (
    `mysql_tbl_dhm4nd_appointment_id` INT,
    `mysql_tbl_dhm4nd_customer_id` INT,
    `mysql_tbl_dhm4nd_artist_id` INT,
    `mysql_tbl_dhm4nd_design_complexity` INT,
    `mysql_tbl_dhm4nd_size_sqin` INT,
    `mysql_tbl_dhm4nd_placement` INT,
    `mysql_tbl_dhm4nd_session_hours` INT,
    `mysql_tbl_dhm4nd_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdfu8j` (
    `mysql_tbl_qdfu8j_artist_id` INT,
    `mysql_tbl_qdfu8j_name` VARCHAR(50),
    `mysql_tbl_qdfu8j_experience_years` INT,
    `mysql_tbl_qdfu8j_specialty` INT
);

INSERT INTO `mysql_tbl_dhm4nd` (`mysql_tbl_dhm4nd_appointment_id`, `mysql_tbl_dhm4nd_customer_id`, `mysql_tbl_dhm4nd_artist_id`, `mysql_tbl_dhm4nd_design_complexity`, `mysql_tbl_dhm4nd_size_sqin`, `mysql_tbl_dhm4nd_placement`, `mysql_tbl_dhm4nd_session_hours`, `mysql_tbl_dhm4nd_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qdfu8j` (`mysql_tbl_qdfu8j_artist_id`, `mysql_tbl_qdfu8j_name`, `mysql_tbl_qdfu8j_experience_years`, `mysql_tbl_qdfu8j_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj3hhp` (
    `mysql_tbl_oj3hhp_emp_id` INT,
    `mysql_tbl_oj3hhp_salary` INT
);

INSERT INTO `mysql_tbl_oj3hhp` (`mysql_tbl_oj3hhp_emp_id`, `mysql_tbl_oj3hhp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c2p16` (
    `mysql_tbl_6c2p16_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6c2p16` (`mysql_tbl_6c2p16_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twej2n` (
    `mysql_tbl_twej2n_campaign_id` INT,
    `mysql_tbl_twej2n_channel` INT
);

INSERT INTO `mysql_tbl_twej2n` (`mysql_tbl_twej2n_campaign_id`, `mysql_tbl_twej2n_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sh9wa` (
    `mysql_tbl_4sh9wa_student_id` INT,
    `mysql_tbl_4sh9wa_name` VARCHAR(50),
    `mysql_tbl_4sh9wa_age` INT,
    `mysql_tbl_4sh9wa_gpa` INT,
    `mysql_tbl_4sh9wa_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ojfs` (
    `mysql_tbl_59ojfs_course_id` INT,
    `mysql_tbl_59ojfs_name` VARCHAR(50),
    `mysql_tbl_59ojfs_credits` INT,
    `mysql_tbl_59ojfs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymri2c` (
    `mysql_tbl_ymri2c_student_id` INT,
    `mysql_tbl_ymri2c_course_id` INT,
    `mysql_tbl_ymri2c_grade` INT
);

INSERT INTO `mysql_tbl_4sh9wa` (`mysql_tbl_4sh9wa_student_id`, `mysql_tbl_4sh9wa_name`, `mysql_tbl_4sh9wa_age`, `mysql_tbl_4sh9wa_gpa`, `mysql_tbl_4sh9wa_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_59ojfs` (`mysql_tbl_59ojfs_course_id`, `mysql_tbl_59ojfs_name`, `mysql_tbl_59ojfs_credits`, `mysql_tbl_59ojfs_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ymri2c` (`mysql_tbl_ymri2c_student_id`, `mysql_tbl_ymri2c_course_id`, `mysql_tbl_ymri2c_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afzd0w` (
    `mysql_tbl_afzd0w_screening_id` INT,
    `mysql_tbl_afzd0w_movie_id` INT,
    `mysql_tbl_afzd0w_theater_id` INT,
    `mysql_tbl_afzd0w_show_time` DATE,
    `mysql_tbl_afzd0w_available_seats` INT,
    `mysql_tbl_afzd0w_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4asjz1` (
    `mysql_tbl_4asjz1_booking_id` INT,
    `mysql_tbl_4asjz1_screening_id` INT,
    `mysql_tbl_4asjz1_customer_id` INT,
    `mysql_tbl_4asjz1_seats_booked` INT,
    `mysql_tbl_4asjz1_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afzd0w` (`mysql_tbl_afzd0w_screening_id`, `mysql_tbl_afzd0w_movie_id`, `mysql_tbl_afzd0w_theater_id`, `mysql_tbl_afzd0w_show_time`, `mysql_tbl_afzd0w_available_seats`, `mysql_tbl_afzd0w_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4asjz1` (`mysql_tbl_4asjz1_booking_id`, `mysql_tbl_4asjz1_screening_id`, `mysql_tbl_4asjz1_customer_id`, `mysql_tbl_4asjz1_seats_booked`, `mysql_tbl_4asjz1_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk30l2` (
    `mysql_tbl_tk30l2_emp_id` INT
);

INSERT INTO `mysql_tbl_tk30l2` (`mysql_tbl_tk30l2_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3hajj` (
    `mysql_tbl_w3hajj_emp_id` INT,
    `mysql_tbl_w3hajj_salary` INT
);

INSERT INTO `mysql_tbl_w3hajj` (`mysql_tbl_w3hajj_emp_id`, `mysql_tbl_w3hajj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z5ib0` (
    `mysql_tbl_3z5ib0_emp_id` INT,
    `mysql_tbl_3z5ib0_salary` INT
);

INSERT INTO `mysql_tbl_3z5ib0` (`mysql_tbl_3z5ib0_emp_id`, `mysql_tbl_3z5ib0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84r9hl` (
    mysql_tbl_84r9hl_id INT,
    mysql_tbl_84r9hl_preco INT
);

INSERT INTO `mysql_tbl_84r9hl` (`mysql_tbl_84r9hl_id`, `mysql_tbl_84r9hl_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsw37y` (
    `mysql_tbl_lsw37y_product_id` INT,
    `mysql_tbl_lsw37y_category_id` INT,
    `mysql_tbl_lsw37y_price` DECIMAL(10,2),
    `mysql_tbl_lsw37y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnyygc` (
    `mysql_tbl_rnyygc_order_id` INT,
    `mysql_tbl_rnyygc_product_id` INT,
    `mysql_tbl_rnyygc_quantity` INT
);

INSERT INTO `mysql_tbl_lsw37y` (`mysql_tbl_lsw37y_product_id`, `mysql_tbl_lsw37y_category_id`, `mysql_tbl_lsw37y_price`, `mysql_tbl_lsw37y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rnyygc` (`mysql_tbl_rnyygc_order_id`, `mysql_tbl_rnyygc_product_id`, `mysql_tbl_rnyygc_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_twej2n_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_twej2n`
    WHERE mysql_tbl_twej2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_dei96b_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dei96b`
    WHERE mysql_tbl_dei96b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_u6xf9c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_e09pv0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_4n1jxx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3z5ib0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3z5ib0`
    WHERE mysql_tbl_3z5ib0_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_dhm4nd_SIZE_SQIN, 4), COALESCE(mysql_tbl_dhm4nd_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_dhm4nd`
    WHERE mysql_tbl_dhm4nd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qdfu8j_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_dhm4nd` TA
    JOIN `mysql_tbl_qdfu8j` A ON mysql_tbl_dhm4nd_ARTIST_ID = mysql_tbl_qdfu8j_ARTIST_ID
    WHERE mysql_tbl_dhm4nd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_dhm4nd_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_dhm4nd`
    WHERE mysql_tbl_dhm4nd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5gqroz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5gqroz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_5gqroz`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_lsw37y_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lsw37y`
    WHERE mysql_tbl_lsw37y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rnyygc_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_rnyygc`
    WHERE mysql_tbl_rnyygc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_84r9hl_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_84r9hl`
    WHERE mysql_tbl_84r9hl.mysql_tbl_84r9hl_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
            SET V_J = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);
        END WHILE;
        SET V_I = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + V_COUNT);
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80);
        SET V_REVERSED = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j9ur62`
    WHERE mysql_tbl_ekz3x8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3hajj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w3hajj`
    WHERE mysql_tbl_w3hajj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4pdwj9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4pdwj9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4pdwj9`
    WHERE mysql_tbl_4pdwj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f2x6ik_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_f2x6ik` O
    JOIN `mysql_tbl_0k8e51` C ON mysql_tbl_f2x6ik_CUSTOMER_ID = mysql_tbl_0k8e51_CUSTOMER_ID
    WHERE mysql_tbl_0k8e51_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c2p16_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6c2p16`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_i1gg4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_i1gg4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sh9wa_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_4sh9wa`
    WHERE mysql_tbl_4sh9wa_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_59ojfs_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ymri2c` E
    JOIN `mysql_tbl_59ojfs` C ON mysql_tbl_ymri2c_COURSE_ID = mysql_tbl_59ojfs_COURSE_ID
    WHERE mysql_tbl_ymri2c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ymri2c_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afzd0w_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_afzd0w`
    WHERE mysql_tbl_afzd0w_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4asjz1_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4asjz1`
    WHERE mysql_tbl_4asjz1_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oj3hhp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oj3hhp`
    WHERE mysql_tbl_oj3hhp_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sgfk44_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_sgfk44`
    WHERE mysql_tbl_sgfk44_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_rl9d8s` OI
    JOIN `mysql_tbl_e6h762` P ON OI.PRODUCT_ID = mysql_tbl_e6h762_PRODUCT_ID
    WHERE mysql_tbl_e6h762_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_rl9d8s`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(1, 1);