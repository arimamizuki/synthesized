/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ii24` (
    `mysql_tbl_a0ii24_ticket_id` INT,
    `mysql_tbl_a0ii24_event_id` INT,
    `mysql_tbl_a0ii24_customer_id` INT,
    `mysql_tbl_a0ii24_ticket_type` VARCHAR(50),
    `mysql_tbl_a0ii24_price` DECIMAL(10,2),
    `mysql_tbl_a0ii24_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvg6fv` (
    `mysql_tbl_pvg6fv_event_id` INT,
    `mysql_tbl_pvg6fv_venue_id` INT,
    `mysql_tbl_pvg6fv_event_date` DATE,
    `mysql_tbl_pvg6fv_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0ii24` (`mysql_tbl_a0ii24_ticket_id`, `mysql_tbl_a0ii24_event_id`, `mysql_tbl_a0ii24_customer_id`, `mysql_tbl_a0ii24_ticket_type`, `mysql_tbl_a0ii24_price`, `mysql_tbl_a0ii24_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pvg6fv` (`mysql_tbl_pvg6fv_event_id`, `mysql_tbl_pvg6fv_venue_id`, `mysql_tbl_pvg6fv_event_date`, `mysql_tbl_pvg6fv_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3idhz` (
    `mysql_tbl_j3idhz_order_id` INT,
    `mysql_tbl_j3idhz_customer_id` INT
);

INSERT INTO `mysql_tbl_j3idhz` (`mysql_tbl_j3idhz_order_id`, `mysql_tbl_j3idhz_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk5odh` (
    `mysql_tbl_nk5odh_order_id` INT,
    `mysql_tbl_nk5odh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nk5odh` (`mysql_tbl_nk5odh_order_id`, `mysql_tbl_nk5odh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dsg94` (
    `mysql_tbl_3dsg94_product_id` INT,
    `mysql_tbl_3dsg94_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3dsg94` (`mysql_tbl_3dsg94_product_id`, `mysql_tbl_3dsg94_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a1ww9` (
    `mysql_tbl_3a1ww9_product_id` INT,
    `mysql_tbl_3a1ww9_category_id` INT,
    `mysql_tbl_3a1ww9_price` DECIMAL(10,2),
    `mysql_tbl_3a1ww9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zti52u` (
    `mysql_tbl_zti52u_order_id` INT,
    `mysql_tbl_zti52u_product_id` INT,
    `mysql_tbl_zti52u_quantity` INT
);

INSERT INTO `mysql_tbl_3a1ww9` (`mysql_tbl_3a1ww9_product_id`, `mysql_tbl_3a1ww9_category_id`, `mysql_tbl_3a1ww9_price`, `mysql_tbl_3a1ww9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zti52u` (`mysql_tbl_zti52u_order_id`, `mysql_tbl_zti52u_product_id`, `mysql_tbl_zti52u_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwv6oe` (
    `mysql_tbl_pwv6oe_booking_id` INT,
    `mysql_tbl_pwv6oe_guest_id` INT,
    `mysql_tbl_pwv6oe_room_id` INT,
    `mysql_tbl_pwv6oe_check_in_date` DATE,
    `mysql_tbl_pwv6oe_check_out_date` DATE,
    `mysql_tbl_pwv6oe_room_rate` INT,
    `mysql_tbl_pwv6oe_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fg8fe` (
    `mysql_tbl_9fg8fe_room_id` INT,
    `mysql_tbl_9fg8fe_room_type` VARCHAR(50),
    `mysql_tbl_9fg8fe_base_rate` INT,
    `mysql_tbl_9fg8fe_max_occupancy` INT
);

INSERT INTO `mysql_tbl_pwv6oe` (`mysql_tbl_pwv6oe_booking_id`, `mysql_tbl_pwv6oe_guest_id`, `mysql_tbl_pwv6oe_room_id`, `mysql_tbl_pwv6oe_check_in_date`, `mysql_tbl_pwv6oe_check_out_date`, `mysql_tbl_pwv6oe_room_rate`, `mysql_tbl_pwv6oe_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9fg8fe` (`mysql_tbl_9fg8fe_room_id`, `mysql_tbl_9fg8fe_room_type`, `mysql_tbl_9fg8fe_base_rate`, `mysql_tbl_9fg8fe_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfww5h` (
    `mysql_tbl_kfww5h_student_id` INT,
    `mysql_tbl_kfww5h_name` VARCHAR(50),
    `mysql_tbl_kfww5h_enrollment_date` DATE,
    `mysql_tbl_kfww5h_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h5jro` (
    `mysql_tbl_4h5jro_course_id` INT,
    `mysql_tbl_4h5jro_credits` INT,
    `mysql_tbl_4h5jro_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkslqp` (
    `mysql_tbl_fkslqp_student_id` INT,
    `mysql_tbl_fkslqp_course_id` INT,
    `mysql_tbl_fkslqp_grade` INT
);

INSERT INTO `mysql_tbl_kfww5h` (`mysql_tbl_kfww5h_student_id`, `mysql_tbl_kfww5h_name`, `mysql_tbl_kfww5h_enrollment_date`, `mysql_tbl_kfww5h_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4h5jro` (`mysql_tbl_4h5jro_course_id`, `mysql_tbl_4h5jro_credits`, `mysql_tbl_4h5jro_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fkslqp` (`mysql_tbl_fkslqp_student_id`, `mysql_tbl_fkslqp_course_id`, `mysql_tbl_fkslqp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flr7fi` (
    `mysql_tbl_flr7fi_campaign_id` INT,
    `mysql_tbl_flr7fi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flr7fi` (`mysql_tbl_flr7fi_campaign_id`, `mysql_tbl_flr7fi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hulqmm` (
    `mysql_tbl_hulqmm_customer_id` INT,
    `mysql_tbl_hulqmm_order_date` DATE,
    `mysql_tbl_hulqmm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hulqmm` (`mysql_tbl_hulqmm_customer_id`, `mysql_tbl_hulqmm_order_date`, `mysql_tbl_hulqmm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qg9os` (
    `mysql_tbl_6qg9os_product_id` INT,
    `mysql_tbl_6qg9os_category_id` INT,
    `mysql_tbl_6qg9os_supplier_id` INT,
    `mysql_tbl_6qg9os_price` DECIMAL(10,2),
    `mysql_tbl_6qg9os_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ddsm` (
    `mysql_tbl_i4ddsm_supplier_id` INT,
    `mysql_tbl_i4ddsm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i4ddsm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6qg9os` (`mysql_tbl_6qg9os_product_id`, `mysql_tbl_6qg9os_category_id`, `mysql_tbl_6qg9os_supplier_id`, `mysql_tbl_6qg9os_price`, `mysql_tbl_6qg9os_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_i4ddsm` (`mysql_tbl_i4ddsm_supplier_id`, `mysql_tbl_i4ddsm_supplier_rating`, `mysql_tbl_i4ddsm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf4k0d` (
    `mysql_tbl_uf4k0d_emp_id` INT,
    `mysql_tbl_uf4k0d_department_id` INT,
    `mysql_tbl_uf4k0d_hire_date` DATE,
    `mysql_tbl_uf4k0d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q67zwv` (
    `mysql_tbl_q67zwv_department_id` INT,
    `mysql_tbl_q67zwv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uf4k0d` (`mysql_tbl_uf4k0d_emp_id`, `mysql_tbl_uf4k0d_department_id`, `mysql_tbl_uf4k0d_hire_date`, `mysql_tbl_uf4k0d_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q67zwv` (`mysql_tbl_q67zwv_department_id`, `mysql_tbl_q67zwv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfxbz9` (
    `mysql_tbl_jfxbz9_customer_id` INT,
    `mysql_tbl_jfxbz9_country` INT
);

INSERT INTO `mysql_tbl_jfxbz9` (`mysql_tbl_jfxbz9_customer_id`, `mysql_tbl_jfxbz9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq3fn6` (
    `mysql_tbl_eq3fn6_order_id` INT,
    `mysql_tbl_eq3fn6_customer_id` INT,
    `mysql_tbl_eq3fn6_order_date` DATE,
    `mysql_tbl_eq3fn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu71vy` (
    `mysql_tbl_pu71vy_order_id` INT,
    `mysql_tbl_pu71vy_product_id` INT,
    `mysql_tbl_pu71vy_quantity` INT,
    `mysql_tbl_pu71vy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eq3fn6` (`mysql_tbl_eq3fn6_order_id`, `mysql_tbl_eq3fn6_customer_id`, `mysql_tbl_eq3fn6_order_date`, `mysql_tbl_eq3fn6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pu71vy` (`mysql_tbl_pu71vy_order_id`, `mysql_tbl_pu71vy_product_id`, `mysql_tbl_pu71vy_quantity`, `mysql_tbl_pu71vy_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mm61i2` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5q4bf4` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mm61i2` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4ddsm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i4ddsm_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i4ddsm`
    WHERE mysql_tbl_i4ddsm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6qg9os_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_6qg9os`
    WHERE mysql_tbl_6qg9os_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond());

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_uf4k0d`
    WHERE mysql_tbl_uf4k0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_uf4k0d_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_uf4k0d`
    WHERE mysql_tbl_uf4k0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_uf4k0d_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3a1ww9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3a1ww9`
    WHERE mysql_tbl_3a1ww9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zti52u_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_zti52u` OI
    JOIN `mysql_tbl_5q4bf4` O ON mysql_tbl_zti52u_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zti52u_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pu71vy_QUANTITY * mysql_tbl_pu71vy_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pu71vy`
    WHERE mysql_tbl_pu71vy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pu71vy_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pu71vy`
    WHERE mysql_tbl_pu71vy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jfxbz9_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_jfxbz9`
    WHERE mysql_tbl_jfxbz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mm61i2` INTO OUTFILE '/TMP/mysql_tbl_mm61i2.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_mm61i2` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78);
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hulqmm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hulqmm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kfww5h_ENROLLMENT_DATE), mysql_tbl_kfww5h_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_kfww5h`
    WHERE mysql_tbl_kfww5h_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_4h5jro_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_fkslqp` E
    JOIN `mysql_tbl_4h5jro` C ON mysql_tbl_fkslqp_COURSE_ID = mysql_tbl_4h5jro_COURSE_ID
    WHERE mysql_tbl_fkslqp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fkslqp_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_fkslqp_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_fkslqp`
    WHERE mysql_tbl_fkslqp_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_flr7fi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_flr7fi`
    WHERE mysql_tbl_flr7fi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_pwmcqj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_5cgl8w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_14leba`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwv6oe_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_pwv6oe_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_pwv6oe`
    WHERE mysql_tbl_pwv6oe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pwv6oe_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_pwv6oe` HB
    JOIN `mysql_tbl_9fg8fe` R ON mysql_tbl_pwv6oe_ROOM_ID = mysql_tbl_9fg8fe_ROOM_ID
    WHERE mysql_tbl_pwv6oe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pwv6oe_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_pwv6oe`
    WHERE mysql_tbl_pwv6oe_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nk5odh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nk5odh`
    WHERE mysql_tbl_nk5odh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3dsg94_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3dsg94`
    WHERE mysql_tbl_3dsg94_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j3idhz`
    WHERE mysql_tbl_j3idhz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_pvg6fv_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_a0ii24_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_a0ii24` T
    JOIN `mysql_tbl_pvg6fv` E ON mysql_tbl_a0ii24_EVENT_ID = mysql_tbl_pvg6fv_EVENT_ID
    WHERE mysql_tbl_a0ii24_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_a0ii24_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89));

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(1);