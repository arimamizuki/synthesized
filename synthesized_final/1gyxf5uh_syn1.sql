/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3msl4` (
    `mysql_tbl_v3msl4_customer_id` INT,
    `mysql_tbl_v3msl4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v3msl4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3msl4` (`mysql_tbl_v3msl4_customer_id`, `mysql_tbl_v3msl4_monthly_cost`, `mysql_tbl_v3msl4_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzt7yb` (
    `mysql_tbl_hzt7yb_screening_id` INT,
    `mysql_tbl_hzt7yb_movie_id` INT,
    `mysql_tbl_hzt7yb_theater_id` INT,
    `mysql_tbl_hzt7yb_show_time` DATE,
    `mysql_tbl_hzt7yb_available_seats` INT,
    `mysql_tbl_hzt7yb_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg6t3w` (
    `mysql_tbl_vg6t3w_booking_id` INT,
    `mysql_tbl_vg6t3w_screening_id` INT,
    `mysql_tbl_vg6t3w_customer_id` INT,
    `mysql_tbl_vg6t3w_seats_booked` INT,
    `mysql_tbl_vg6t3w_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzt7yb` (`mysql_tbl_hzt7yb_screening_id`, `mysql_tbl_hzt7yb_movie_id`, `mysql_tbl_hzt7yb_theater_id`, `mysql_tbl_hzt7yb_show_time`, `mysql_tbl_hzt7yb_available_seats`, `mysql_tbl_hzt7yb_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vg6t3w` (`mysql_tbl_vg6t3w_booking_id`, `mysql_tbl_vg6t3w_screening_id`, `mysql_tbl_vg6t3w_customer_id`, `mysql_tbl_vg6t3w_seats_booked`, `mysql_tbl_vg6t3w_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh6syq` (
    `mysql_tbl_rh6syq_customer_id` INT,
    `mysql_tbl_rh6syq_tier_level` INT,
    `mysql_tbl_rh6syq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyfm0z` (
    `mysql_tbl_wyfm0z_order_id` INT,
    `mysql_tbl_wyfm0z_customer_id` INT,
    `mysql_tbl_wyfm0z_order_date` DATE,
    `mysql_tbl_wyfm0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_wyfm0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rh6syq` (`mysql_tbl_rh6syq_customer_id`, `mysql_tbl_rh6syq_tier_level`, `mysql_tbl_rh6syq_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wyfm0z` (`mysql_tbl_wyfm0z_order_id`, `mysql_tbl_wyfm0z_customer_id`, `mysql_tbl_wyfm0z_order_date`, `mysql_tbl_wyfm0z_total_amount`, `mysql_tbl_wyfm0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pl5nm` (
    `mysql_tbl_1pl5nm_supplier_id` INT,
    `mysql_tbl_1pl5nm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1pl5nm` (`mysql_tbl_1pl5nm_supplier_id`, `mysql_tbl_1pl5nm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgwknh` (
    `mysql_tbl_rgwknh_cblob` BLOB
);

INSERT INTO `mysql_tbl_rgwknh` (`mysql_tbl_rgwknh_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpwm3n` (
    `mysql_tbl_zpwm3n_supplier_id` INT,
    `mysql_tbl_zpwm3n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zpwm3n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zpwm3n` (`mysql_tbl_zpwm3n_supplier_id`, `mysql_tbl_zpwm3n_supplier_rating`, `mysql_tbl_zpwm3n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rk98i` (
    mysql_tbl_8rk98i_emp_no INT,
    mysql_tbl_8rk98i_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rk98i` (`mysql_tbl_8rk98i_emp_no`, `mysql_tbl_8rk98i_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhytk2` (
    `mysql_tbl_vhytk2_supplier_id` INT
);

INSERT INTO `mysql_tbl_vhytk2` (`mysql_tbl_vhytk2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k86wwy` (
    `mysql_tbl_k86wwy_sale_id` INT,
    `mysql_tbl_k86wwy_product_id` INT,
    `mysql_tbl_k86wwy_quantity` INT,
    `mysql_tbl_k86wwy_sale_date` DATE,
    `mysql_tbl_k86wwy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k86wwy` (`mysql_tbl_k86wwy_sale_id`, `mysql_tbl_k86wwy_product_id`, `mysql_tbl_k86wwy_quantity`, `mysql_tbl_k86wwy_sale_date`, `mysql_tbl_k86wwy_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mua961` (
    `mysql_tbl_mua961_installation_id` INT,
    `mysql_tbl_mua961_customer_id` INT,
    `mysql_tbl_mua961_vehicle_id` INT,
    `mysql_tbl_mua961_alarm_type` VARCHAR(50),
    `mysql_tbl_mua961_installation_date` DATE,
    `mysql_tbl_mua961_warranty_months` INT,
    `mysql_tbl_mua961_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxjram` (
    `mysql_tbl_pxjram_vehicle_id` INT,
    `mysql_tbl_pxjram_make` INT,
    `mysql_tbl_pxjram_model` INT,
    `mysql_tbl_pxjram_year` INT,
    `mysql_tbl_pxjram_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mua961` (`mysql_tbl_mua961_installation_id`, `mysql_tbl_mua961_customer_id`, `mysql_tbl_mua961_vehicle_id`, `mysql_tbl_mua961_alarm_type`, `mysql_tbl_mua961_installation_date`, `mysql_tbl_mua961_warranty_months`, `mysql_tbl_mua961_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pxjram` (`mysql_tbl_pxjram_vehicle_id`, `mysql_tbl_pxjram_make`, `mysql_tbl_pxjram_model`, `mysql_tbl_pxjram_year`, `mysql_tbl_pxjram_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu3ku1` (
    `mysql_tbl_uu3ku1_order_id` INT,
    `mysql_tbl_uu3ku1_customer_id` INT
);

INSERT INTO `mysql_tbl_uu3ku1` (`mysql_tbl_uu3ku1_order_id`, `mysql_tbl_uu3ku1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toegtq` (
    `mysql_tbl_toegtq_student_id` INT,
    `mysql_tbl_toegtq_name` VARCHAR(50),
    `mysql_tbl_toegtq_major_id` INT,
    `mysql_tbl_toegtq_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2uo1a` (
    `mysql_tbl_p2uo1a_major_id` INT,
    `mysql_tbl_p2uo1a_name` VARCHAR(50),
    `mysql_tbl_p2uo1a_department` INT
);

INSERT INTO `mysql_tbl_toegtq` (`mysql_tbl_toegtq_student_id`, `mysql_tbl_toegtq_name`, `mysql_tbl_toegtq_major_id`, `mysql_tbl_toegtq_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p2uo1a` (`mysql_tbl_p2uo1a_major_id`, `mysql_tbl_p2uo1a_name`, `mysql_tbl_p2uo1a_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ysp85` (
    `mysql_tbl_1ysp85_order_id` INT,
    `mysql_tbl_1ysp85_customer_id` INT,
    `mysql_tbl_1ysp85_order_date` DATE,
    `mysql_tbl_1ysp85_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ysp85_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uluk1` (
    `mysql_tbl_7uluk1_refund_id` INT,
    `mysql_tbl_7uluk1_order_id` INT,
    `mysql_tbl_7uluk1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_7uluk1_refund_date` DATE,
    `mysql_tbl_7uluk1_reason` INT
);

INSERT INTO `mysql_tbl_1ysp85` (`mysql_tbl_1ysp85_order_id`, `mysql_tbl_1ysp85_customer_id`, `mysql_tbl_1ysp85_order_date`, `mysql_tbl_1ysp85_total_amount`, `mysql_tbl_1ysp85_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7uluk1` (`mysql_tbl_7uluk1_refund_id`, `mysql_tbl_7uluk1_order_id`, `mysql_tbl_7uluk1_refund_amount`, `mysql_tbl_7uluk1_refund_date`, `mysql_tbl_7uluk1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzpg88` (
    `mysql_tbl_nzpg88_emp_id` INT,
    `mysql_tbl_nzpg88_department_id` INT,
    `mysql_tbl_nzpg88_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnr8l3` (
    `mysql_tbl_wnr8l3_department_id` INT,
    `mysql_tbl_wnr8l3_name` VARCHAR(50),
    `mysql_tbl_wnr8l3_budget` INT
);

INSERT INTO `mysql_tbl_nzpg88` (`mysql_tbl_nzpg88_emp_id`, `mysql_tbl_nzpg88_department_id`, `mysql_tbl_nzpg88_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wnr8l3` (`mysql_tbl_wnr8l3_department_id`, `mysql_tbl_wnr8l3_name`, `mysql_tbl_wnr8l3_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_toegtq_GPA, 0.00), COALESCE(mysql_tbl_p2uo1a_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_toegtq` S
    JOIN `mysql_tbl_p2uo1a` M ON mysql_tbl_toegtq_MAJOR_ID = mysql_tbl_p2uo1a_MAJOR_ID
    WHERE mysql_tbl_toegtq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_uu3ku1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_uu3ku1`
    WHERE mysql_tbl_uu3ku1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k86wwy_QUANTITY * mysql_tbl_k86wwy_UNIT_PRICE), ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_k86wwy`
    WHERE YEAR(mysql_tbl_k86wwy_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + 0)) + ((MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pp16a3`
    WHERE mysql_tbl_vhytk2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8rk98i` E 
    WHERE mysql_tbl_8rk98i_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzt7yb_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_hzt7yb`
    WHERE mysql_tbl_hzt7yb_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vg6t3w_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_vg6t3w`
    WHERE mysql_tbl_vg6t3w_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(-53)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nzpg88_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nzpg88`;

    SELECT COALESCE(AVG(mysql_tbl_nzpg88_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nzpg88`
    WHERE mysql_tbl_nzpg88_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ysp85_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ysp85`
    WHERE mysql_tbl_1ysp85_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uluk1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7uluk1`
    WHERE mysql_tbl_7uluk1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mua961_COST, 500), COALESCE(mysql_tbl_mua961_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_mua961`
    WHERE mysql_tbl_mua961_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pxjram_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_mua961` CAI
    JOIN `mysql_tbl_pxjram` V ON mysql_tbl_mua961_VEHICLE_ID = mysql_tbl_pxjram_VEHICLE_ID
    WHERE mysql_tbl_mua961_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rgwknh`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rh6syq_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_rh6syq`
    WHERE mysql_tbl_rh6syq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wyfm0z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wyfm0z`
    WHERE mysql_tbl_wyfm0z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wyfm0z_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_PROC_BLOB_0dgedf();

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpwm3n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zpwm3n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zpwm3n`
    WHERE mysql_tbl_zpwm3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1pl5nm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1pl5nm`
    WHERE mysql_tbl_1pl5nm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_v3msl4_MONTHLY_COST, 0), mysql_tbl_v3msl4_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_v3msl4`
    WHERE mysql_tbl_v3msl4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(1);