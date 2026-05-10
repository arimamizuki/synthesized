/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m59i4d` (
    `mysql_tbl_m59i4d_member_id` INT,
    `mysql_tbl_m59i4d_name` VARCHAR(50),
    `mysql_tbl_m59i4d_membership_type` VARCHAR(50),
    `mysql_tbl_m59i4d_join_date` DATE,
    `mysql_tbl_m59i4d_monthly_fee` INT,
    `mysql_tbl_m59i4d_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbs1qv` (
    `mysql_tbl_lbs1qv_session_id` INT,
    `mysql_tbl_lbs1qv_member_id` INT,
    `mysql_tbl_lbs1qv_trainer_id` INT,
    `mysql_tbl_lbs1qv_session_date` DATE,
    `mysql_tbl_lbs1qv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_m59i4d` (`mysql_tbl_m59i4d_member_id`, `mysql_tbl_m59i4d_name`, `mysql_tbl_m59i4d_membership_type`, `mysql_tbl_m59i4d_join_date`, `mysql_tbl_m59i4d_monthly_fee`, `mysql_tbl_m59i4d_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lbs1qv` (`mysql_tbl_lbs1qv_session_id`, `mysql_tbl_lbs1qv_member_id`, `mysql_tbl_lbs1qv_trainer_id`, `mysql_tbl_lbs1qv_session_date`, `mysql_tbl_lbs1qv_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ju9gb` (
    `mysql_tbl_4ju9gb_campaign_id` INT,
    `mysql_tbl_4ju9gb_status` VARCHAR(50),
    `mysql_tbl_4ju9gb_start_date` DATE,
    `mysql_tbl_4ju9gb_end_date` DATE
);

INSERT INTO `mysql_tbl_4ju9gb` (`mysql_tbl_4ju9gb_campaign_id`, `mysql_tbl_4ju9gb_status`, `mysql_tbl_4ju9gb_start_date`, `mysql_tbl_4ju9gb_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfq3hs` (
    `mysql_tbl_rfq3hs_order_id` INT,
    `mysql_tbl_rfq3hs_customer_id` INT,
    `mysql_tbl_rfq3hs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfq3hs` (`mysql_tbl_rfq3hs_order_id`, `mysql_tbl_rfq3hs_customer_id`, `mysql_tbl_rfq3hs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o69sbq` (
    `mysql_tbl_o69sbq_order_id` INT,
    `mysql_tbl_o69sbq_customer_id` INT,
    `mysql_tbl_o69sbq_order_date` DATE,
    `mysql_tbl_o69sbq_total_amount` DECIMAL(10,2),
    `mysql_tbl_o69sbq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6abp1v` (
    `mysql_tbl_6abp1v_refund_id` INT,
    `mysql_tbl_6abp1v_order_id` INT,
    `mysql_tbl_6abp1v_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6abp1v_refund_date` DATE,
    `mysql_tbl_6abp1v_reason` INT
);

INSERT INTO `mysql_tbl_o69sbq` (`mysql_tbl_o69sbq_order_id`, `mysql_tbl_o69sbq_customer_id`, `mysql_tbl_o69sbq_order_date`, `mysql_tbl_o69sbq_total_amount`, `mysql_tbl_o69sbq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6abp1v` (`mysql_tbl_6abp1v_refund_id`, `mysql_tbl_6abp1v_order_id`, `mysql_tbl_6abp1v_refund_amount`, `mysql_tbl_6abp1v_refund_date`, `mysql_tbl_6abp1v_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iag6l3` (
    `mysql_tbl_iag6l3_supplier_id` INT,
    `mysql_tbl_iag6l3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iag6l3` (`mysql_tbl_iag6l3_supplier_id`, `mysql_tbl_iag6l3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ucde9` (
    `mysql_tbl_9ucde9_customer_id` INT,
    `mysql_tbl_9ucde9_country` INT
);

INSERT INTO `mysql_tbl_9ucde9` (`mysql_tbl_9ucde9_customer_id`, `mysql_tbl_9ucde9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xui0pu` (
    `mysql_tbl_xui0pu_emp_id` INT,
    `mysql_tbl_xui0pu_department_id` INT,
    `mysql_tbl_xui0pu_hire_date` DATE,
    `mysql_tbl_xui0pu_salary` INT
);

INSERT INTO `mysql_tbl_xui0pu` (`mysql_tbl_xui0pu_emp_id`, `mysql_tbl_xui0pu_department_id`, `mysql_tbl_xui0pu_hire_date`, `mysql_tbl_xui0pu_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpmk4v` (
    `mysql_tbl_fpmk4v_order_id` INT,
    `mysql_tbl_fpmk4v_customer_id` INT,
    `mysql_tbl_fpmk4v_order_date` DATE,
    `mysql_tbl_fpmk4v_total_amount` DECIMAL(10,2),
    `mysql_tbl_fpmk4v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo0x6j` (
    `mysql_tbl_lo0x6j_shipment_id` INT,
    `mysql_tbl_lo0x6j_order_id` INT,
    `mysql_tbl_lo0x6j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fpmk4v` (`mysql_tbl_fpmk4v_order_id`, `mysql_tbl_fpmk4v_customer_id`, `mysql_tbl_fpmk4v_order_date`, `mysql_tbl_fpmk4v_total_amount`, `mysql_tbl_fpmk4v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lo0x6j` (`mysql_tbl_lo0x6j_shipment_id`, `mysql_tbl_lo0x6j_order_id`, `mysql_tbl_lo0x6j_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5indwo` (
    `mysql_tbl_5indwo_booking_id` INT,
    `mysql_tbl_5indwo_customer_id` INT,
    `mysql_tbl_5indwo_car_id` INT,
    `mysql_tbl_5indwo_rental_days` INT,
    `mysql_tbl_5indwo_daily_rate` INT,
    `mysql_tbl_5indwo_insurance_daily` INT,
    `mysql_tbl_5indwo_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e2cz7` (
    `mysql_tbl_9e2cz7_car_id` INT,
    `mysql_tbl_9e2cz7_car_type` VARCHAR(50),
    `mysql_tbl_9e2cz7_make` INT,
    `mysql_tbl_9e2cz7_model` INT,
    `mysql_tbl_9e2cz7_year` INT,
    `mysql_tbl_9e2cz7_mileage` INT
);

INSERT INTO `mysql_tbl_5indwo` (`mysql_tbl_5indwo_booking_id`, `mysql_tbl_5indwo_customer_id`, `mysql_tbl_5indwo_car_id`, `mysql_tbl_5indwo_rental_days`, `mysql_tbl_5indwo_daily_rate`, `mysql_tbl_5indwo_insurance_daily`, `mysql_tbl_5indwo_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9e2cz7` (`mysql_tbl_9e2cz7_car_id`, `mysql_tbl_9e2cz7_car_type`, `mysql_tbl_9e2cz7_make`, `mysql_tbl_9e2cz7_model`, `mysql_tbl_9e2cz7_year`, `mysql_tbl_9e2cz7_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqniaa` (
    `mysql_tbl_bqniaa_review_id` INT,
    `mysql_tbl_bqniaa_product_id` INT,
    `mysql_tbl_bqniaa_rating` DECIMAL(3,1),
    `mysql_tbl_bqniaa_helpful_count` INT,
    `mysql_tbl_bqniaa_review_date` DATE
);

INSERT INTO `mysql_tbl_bqniaa` (`mysql_tbl_bqniaa_review_id`, `mysql_tbl_bqniaa_product_id`, `mysql_tbl_bqniaa_rating`, `mysql_tbl_bqniaa_helpful_count`, `mysql_tbl_bqniaa_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f90r4` (
    `mysql_tbl_3f90r4_ticket_id` INT,
    `mysql_tbl_3f90r4_visitor_id` INT,
    `mysql_tbl_3f90r4_park_id` INT,
    `mysql_tbl_3f90r4_ticket_type` VARCHAR(50),
    `mysql_tbl_3f90r4_purchase_date` DATE,
    `mysql_tbl_3f90r4_visit_date` DATE,
    `mysql_tbl_3f90r4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ifknf` (
    `mysql_tbl_3ifknf_park_id` INT,
    `mysql_tbl_3ifknf_name` VARCHAR(50),
    `mysql_tbl_3ifknf_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3ifknf_capacity` INT
);

INSERT INTO `mysql_tbl_3f90r4` (`mysql_tbl_3f90r4_ticket_id`, `mysql_tbl_3f90r4_visitor_id`, `mysql_tbl_3f90r4_park_id`, `mysql_tbl_3f90r4_ticket_type`, `mysql_tbl_3f90r4_purchase_date`, `mysql_tbl_3f90r4_visit_date`, `mysql_tbl_3f90r4_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3ifknf` (`mysql_tbl_3ifknf_park_id`, `mysql_tbl_3ifknf_name`, `mysql_tbl_3ifknf_operating_hours`, `mysql_tbl_3ifknf_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvg5gb` (
    `mysql_tbl_mvg5gb_emp_id` INT,
    `mysql_tbl_mvg5gb_department_id` INT,
    `mysql_tbl_mvg5gb_hire_date` DATE,
    `mysql_tbl_mvg5gb_salary` INT
);

INSERT INTO `mysql_tbl_mvg5gb` (`mysql_tbl_mvg5gb_emp_id`, `mysql_tbl_mvg5gb_department_id`, `mysql_tbl_mvg5gb_hire_date`, `mysql_tbl_mvg5gb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_857z2h` (
    `mysql_tbl_857z2h_emp_id` INT,
    `mysql_tbl_857z2h_department_id` INT,
    `mysql_tbl_857z2h_salary` INT,
    `mysql_tbl_857z2h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f371u9` (
    `mysql_tbl_f371u9_department_id` INT,
    `mysql_tbl_f371u9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_857z2h` (`mysql_tbl_857z2h_emp_id`, `mysql_tbl_857z2h_department_id`, `mysql_tbl_857z2h_salary`, `mysql_tbl_857z2h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f371u9` (`mysql_tbl_f371u9_department_id`, `mysql_tbl_f371u9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6pxsf` (
    `mysql_tbl_j6pxsf_product_id` INT,
    `mysql_tbl_j6pxsf_category_id` INT,
    `mysql_tbl_j6pxsf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j6pxsf` (`mysql_tbl_j6pxsf_product_id`, `mysql_tbl_j6pxsf_category_id`, `mysql_tbl_j6pxsf_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_dsqd1i AS (SELECT * FROM `mysql_tbl_flybor` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dsqd1i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_cvkqrz AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_cvkqrz` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cvkqrz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iag6l3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iag6l3`
    WHERE mysql_tbl_iag6l3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j6pxsf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_j6pxsf`
    WHERE mysql_tbl_j6pxsf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_xui0pu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_xui0pu`
    WHERE mysql_tbl_xui0pu_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o69sbq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o69sbq`
    WHERE mysql_tbl_o69sbq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6abp1v_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_6abp1v`
    WHERE mysql_tbl_6abp1v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lo0x6j_DELIVERY_DATE, CURDATE()), mysql_tbl_fpmk4v_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lo0x6j`
    WHERE mysql_tbl_lo0x6j_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3f90r4_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3f90r4`
    WHERE mysql_tbl_3f90r4_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_3f90r4_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_3ifknf_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_3ifknf`
    WHERE mysql_tbl_3ifknf_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_857z2h_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_857z2h_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_857z2h`
    WHERE mysql_tbl_857z2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mvg5gb_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mvg5gb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_mvg5gb`
    WHERE mysql_tbl_mvg5gb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bqniaa_RATING), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + 0)), COALESCE(SUM(mysql_tbl_bqniaa_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_bqniaa`
    WHERE mysql_tbl_bqniaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5indwo_RENTAL_DAYS, 1), COALESCE(mysql_tbl_5indwo_DAILY_RATE, 50), COALESCE(mysql_tbl_5indwo_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_5indwo`
    WHERE mysql_tbl_5indwo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9e2cz7_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_5indwo` CRB
    JOIN `mysql_tbl_9e2cz7` C ON mysql_tbl_5indwo_CAR_ID = mysql_tbl_9e2cz7_CAR_ID
    WHERE mysql_tbl_5indwo_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_9ucde9_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_9ucde9`
    WHERE mysql_tbl_9ucde9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4ju9gb_STATUS, mysql_tbl_4ju9gb_START_DATE, mysql_tbl_4ju9gb_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4ju9gb`
    WHERE mysql_tbl_4ju9gb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9rlvtq`
    WHERE mysql_tbl_4ju9gb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rfq3hs_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_rfq3hs`
    WHERE mysql_tbl_rfq3hs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m59i4d_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_m59i4d`
    WHERE mysql_tbl_m59i4d_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_lbs1qv`
    WHERE mysql_tbl_lbs1qv_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_lbs1qv_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();