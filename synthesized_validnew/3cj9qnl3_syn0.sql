/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cye69p` (
    `mysql_tbl_cye69p_customer_id` INT,
    `mysql_tbl_cye69p_order_date` DATE
);

INSERT INTO `mysql_tbl_cye69p` (`mysql_tbl_cye69p_customer_id`, `mysql_tbl_cye69p_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ru5b52` (
    `mysql_tbl_ru5b52_emp_id` INT,
    `mysql_tbl_ru5b52_hire_date` DATE,
    `mysql_tbl_ru5b52_salary` INT
);

INSERT INTO `mysql_tbl_ru5b52` (`mysql_tbl_ru5b52_emp_id`, `mysql_tbl_ru5b52_hire_date`, `mysql_tbl_ru5b52_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21ey1q` (
    `mysql_tbl_21ey1q_concert_id` INT,
    `mysql_tbl_21ey1q_venue_id` INT,
    `mysql_tbl_21ey1q_artist_id` INT,
    `mysql_tbl_21ey1q_ticket_price` DECIMAL(10,2),
    `mysql_tbl_21ey1q_seats_available` INT,
    `mysql_tbl_21ey1q_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpfr8t` (
    `mysql_tbl_dpfr8t_sale_id` INT,
    `mysql_tbl_dpfr8t_concert_id` INT,
    `mysql_tbl_dpfr8t_customer_id` INT,
    `mysql_tbl_dpfr8t_quantity` INT,
    `mysql_tbl_dpfr8t_sale_date` DATE
);

INSERT INTO `mysql_tbl_21ey1q` (`mysql_tbl_21ey1q_concert_id`, `mysql_tbl_21ey1q_venue_id`, `mysql_tbl_21ey1q_artist_id`, `mysql_tbl_21ey1q_ticket_price`, `mysql_tbl_21ey1q_seats_available`, `mysql_tbl_21ey1q_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_dpfr8t` (`mysql_tbl_dpfr8t_sale_id`, `mysql_tbl_dpfr8t_concert_id`, `mysql_tbl_dpfr8t_customer_id`, `mysql_tbl_dpfr8t_quantity`, `mysql_tbl_dpfr8t_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb6tgl` (
    `mysql_tbl_pb6tgl_emp_id` INT,
    `mysql_tbl_pb6tgl_department_id` INT,
    `mysql_tbl_pb6tgl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw7dg2` (
    `mysql_tbl_fw7dg2_department_id` INT,
    `mysql_tbl_fw7dg2_name` VARCHAR(50),
    `mysql_tbl_fw7dg2_budget` INT
);

INSERT INTO `mysql_tbl_pb6tgl` (`mysql_tbl_pb6tgl_emp_id`, `mysql_tbl_pb6tgl_department_id`, `mysql_tbl_pb6tgl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fw7dg2` (`mysql_tbl_fw7dg2_department_id`, `mysql_tbl_fw7dg2_name`, `mysql_tbl_fw7dg2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x09zcf` (
    `mysql_tbl_x09zcf_hotel_id` INT,
    `mysql_tbl_x09zcf_name` VARCHAR(50),
    `mysql_tbl_x09zcf_city` INT,
    `mysql_tbl_x09zcf_star_rating` DECIMAL(3,1),
    `mysql_tbl_x09zcf_average_daily_rate` INT,
    `mysql_tbl_x09zcf_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfoewe` (
    `mysql_tbl_mfoewe_booking_id` INT,
    `mysql_tbl_mfoewe_hotel_id` INT,
    `mysql_tbl_mfoewe_guest_id` INT,
    `mysql_tbl_mfoewe_check_in_date` DATE,
    `mysql_tbl_mfoewe_check_out_date` DATE,
    `mysql_tbl_mfoewe_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x09zcf` (`mysql_tbl_x09zcf_hotel_id`, `mysql_tbl_x09zcf_name`, `mysql_tbl_x09zcf_city`, `mysql_tbl_x09zcf_star_rating`, `mysql_tbl_x09zcf_average_daily_rate`, `mysql_tbl_x09zcf_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_mfoewe` (`mysql_tbl_mfoewe_booking_id`, `mysql_tbl_mfoewe_hotel_id`, `mysql_tbl_mfoewe_guest_id`, `mysql_tbl_mfoewe_check_in_date`, `mysql_tbl_mfoewe_check_out_date`, `mysql_tbl_mfoewe_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27q2ys` (
    `mysql_tbl_27q2ys_order_id` INT,
    `mysql_tbl_27q2ys_customer_id` INT,
    `mysql_tbl_27q2ys_order_date` DATE,
    `mysql_tbl_27q2ys_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf4bvf` (
    `mysql_tbl_pf4bvf_order_id` INT,
    `mysql_tbl_pf4bvf_product_id` INT,
    `mysql_tbl_pf4bvf_quantity` INT,
    `mysql_tbl_pf4bvf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27q2ys` (`mysql_tbl_27q2ys_order_id`, `mysql_tbl_27q2ys_customer_id`, `mysql_tbl_27q2ys_order_date`, `mysql_tbl_27q2ys_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pf4bvf` (`mysql_tbl_pf4bvf_order_id`, `mysql_tbl_pf4bvf_product_id`, `mysql_tbl_pf4bvf_quantity`, `mysql_tbl_pf4bvf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbvymj` (
    `mysql_tbl_cbvymj_emp_id` INT,
    `mysql_tbl_cbvymj_department_id` INT
);

INSERT INTO `mysql_tbl_cbvymj` (`mysql_tbl_cbvymj_emp_id`, `mysql_tbl_cbvymj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2gzu4` (
    `mysql_tbl_y2gzu4_customer_id` INT,
    `mysql_tbl_y2gzu4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq22vs` (
    `mysql_tbl_cq22vs_order_id` INT,
    `mysql_tbl_cq22vs_customer_id` INT,
    `mysql_tbl_cq22vs_order_date` DATE,
    `mysql_tbl_cq22vs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2gzu4` (`mysql_tbl_y2gzu4_customer_id`, `mysql_tbl_y2gzu4_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cq22vs` (`mysql_tbl_cq22vs_order_id`, `mysql_tbl_cq22vs_customer_id`, `mysql_tbl_cq22vs_order_date`, `mysql_tbl_cq22vs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv2s75` (
    `mysql_tbl_sv2s75_supplier_id` INT,
    `mysql_tbl_sv2s75_country` INT,
    `mysql_tbl_sv2s75_quality_certified` INT,
    `mysql_tbl_sv2s75_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znm4b4` (
    `mysql_tbl_znm4b4_product_id` INT,
    `mysql_tbl_znm4b4_supplier_id` INT,
    `mysql_tbl_znm4b4_unit_cost` DECIMAL(10,2),
    `mysql_tbl_znm4b4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2u8tq` (
    `mysql_tbl_u2u8tq_po_id` INT,
    `mysql_tbl_u2u8tq_supplier_id` INT,
    `mysql_tbl_u2u8tq_product_id` INT,
    `mysql_tbl_u2u8tq_quantity` INT,
    `mysql_tbl_u2u8tq_order_date` DATE,
    `mysql_tbl_u2u8tq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sv2s75` (`mysql_tbl_sv2s75_supplier_id`, `mysql_tbl_sv2s75_country`, `mysql_tbl_sv2s75_quality_certified`, `mysql_tbl_sv2s75_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_znm4b4` (`mysql_tbl_znm4b4_product_id`, `mysql_tbl_znm4b4_supplier_id`, `mysql_tbl_znm4b4_unit_cost`, `mysql_tbl_znm4b4_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u2u8tq` (`mysql_tbl_u2u8tq_po_id`, `mysql_tbl_u2u8tq_supplier_id`, `mysql_tbl_u2u8tq_product_id`, `mysql_tbl_u2u8tq_quantity`, `mysql_tbl_u2u8tq_order_date`, `mysql_tbl_u2u8tq_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7tvpw` (
    `mysql_tbl_j7tvpw_product_id` INT,
    `mysql_tbl_j7tvpw_category_id` INT,
    `mysql_tbl_j7tvpw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7tvpw` (`mysql_tbl_j7tvpw_product_id`, `mysql_tbl_j7tvpw_category_id`, `mysql_tbl_j7tvpw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qaytd` (
    `mysql_tbl_8qaytd_order_id` INT,
    `mysql_tbl_8qaytd_customer_id` INT,
    `mysql_tbl_8qaytd_order_date` DATE,
    `mysql_tbl_8qaytd_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qaytd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xbt10` (
    `mysql_tbl_4xbt10_order_id` INT,
    `mysql_tbl_4xbt10_product_id` INT,
    `mysql_tbl_4xbt10_quantity` INT,
    `mysql_tbl_4xbt10_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qaytd` (`mysql_tbl_8qaytd_order_id`, `mysql_tbl_8qaytd_customer_id`, `mysql_tbl_8qaytd_order_date`, `mysql_tbl_8qaytd_total_amount`, `mysql_tbl_8qaytd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4xbt10` (`mysql_tbl_4xbt10_order_id`, `mysql_tbl_4xbt10_product_id`, `mysql_tbl_4xbt10_quantity`, `mysql_tbl_4xbt10_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i7pjh` (
    `mysql_tbl_3i7pjh_salary` INT
);

INSERT INTO `mysql_tbl_3i7pjh` (`mysql_tbl_3i7pjh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7iqzo` (
    `mysql_tbl_w7iqzo_order_id` INT,
    `mysql_tbl_w7iqzo_order_date` DATE
);

INSERT INTO `mysql_tbl_w7iqzo` (`mysql_tbl_w7iqzo_order_id`, `mysql_tbl_w7iqzo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imwft2` (
    `mysql_tbl_imwft2_student_id` INT,
    `mysql_tbl_imwft2_name` VARCHAR(50),
    `mysql_tbl_imwft2_class_id` INT,
    `mysql_tbl_imwft2_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjfy8z` (
    `mysql_tbl_tjfy8z_class_id` INT,
    `mysql_tbl_tjfy8z_teacher_id` INT,
    `mysql_tbl_tjfy8z_average_score` INT
);

INSERT INTO `mysql_tbl_imwft2` (`mysql_tbl_imwft2_student_id`, `mysql_tbl_imwft2_name`, `mysql_tbl_imwft2_class_id`, `mysql_tbl_imwft2_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_tjfy8z` (`mysql_tbl_tjfy8z_class_id`, `mysql_tbl_tjfy8z_teacher_id`, `mysql_tbl_tjfy8z_average_score`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tjfy8z_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_tjfy8z`
    WHERE mysql_tbl_tjfy8z_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_imwft2`
    WHERE mysql_tbl_imwft2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_imwft2`
    WHERE mysql_tbl_imwft2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_imwft2_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_imwft2`
    WHERE mysql_tbl_imwft2_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_imwft2_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3i7pjh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3i7pjh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ru5b52_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ru5b52_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ru5b52`
    WHERE mysql_tbl_ru5b52_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x09zcf_STAR_RATING, 3), COALESCE(mysql_tbl_x09zcf_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_x09zcf_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_x09zcf`
    WHERE mysql_tbl_x09zcf_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_cbvymj_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_cbvymj`
    WHERE mysql_tbl_cbvymj_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cq22vs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_cq22vs`
    WHERE mysql_tbl_cq22vs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j7tvpw_PRICE), 0), COALESCE(MIN(mysql_tbl_j7tvpw_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_j7tvpw`
    WHERE mysql_tbl_j7tvpw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4xbt10_QUANTITY * mysql_tbl_4xbt10_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4xbt10`
    WHERE mysql_tbl_4xbt10_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8qaytd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8qaytd`
    WHERE mysql_tbl_8qaytd_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_w7iqzo_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_w7iqzo`
    WHERE mysql_tbl_w7iqzo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_25512i` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_d4r3ku` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sv2s75_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_sv2s75_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_sv2s75`
    WHERE mysql_tbl_sv2s75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_u2u8tq`
    WHERE mysql_tbl_u2u8tq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw());

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)))));
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

    SELECT COALESCE(SUM(mysql_tbl_pf4bvf_QUANTITY * mysql_tbl_pf4bvf_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pf4bvf`
    WHERE mysql_tbl_pf4bvf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pf4bvf_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pf4bvf`
    WHERE mysql_tbl_pf4bvf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + (LEAST(V_FRAUD_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pb6tgl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pb6tgl`;

    SELECT COALESCE(AVG(mysql_tbl_pb6tgl_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pb6tgl`
    WHERE mysql_tbl_pb6tgl_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21ey1q_TICKET_PRICE, 50), COALESCE(mysql_tbl_21ey1q_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_21ey1q`
    WHERE mysql_tbl_21ey1q_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dpfr8t`
    WHERE mysql_tbl_dpfr8t_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_21ey1q_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_21ey1q`
    WHERE mysql_tbl_21ey1q_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_cye69p_ORDER_DATE), MAX(mysql_tbl_cye69p_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cye69p`
    WHERE mysql_tbl_cye69p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);