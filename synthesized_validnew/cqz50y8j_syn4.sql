/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwesuz` (
    mysql_tbl_wwesuz_id INT,
    mysql_tbl_wwesuz_preco INT
);

INSERT INTO `mysql_tbl_wwesuz` (`mysql_tbl_wwesuz_id`, `mysql_tbl_wwesuz_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe05we` (
    `mysql_tbl_qe05we_booking_id` INT,
    `mysql_tbl_qe05we_member_id` INT,
    `mysql_tbl_qe05we_guest_count` INT,
    `mysql_tbl_qe05we_tee_time` DATE,
    `mysql_tbl_qe05we_course_type` VARCHAR(50),
    `mysql_tbl_qe05we_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcs5dy` (
    `mysql_tbl_hcs5dy_member_id` INT,
    `mysql_tbl_hcs5dy_membership_type` VARCHAR(50),
    `mysql_tbl_hcs5dy_handicap` INT,
    `mysql_tbl_hcs5dy_home_course_id` INT
);

INSERT INTO `mysql_tbl_qe05we` (`mysql_tbl_qe05we_booking_id`, `mysql_tbl_qe05we_member_id`, `mysql_tbl_qe05we_guest_count`, `mysql_tbl_qe05we_tee_time`, `mysql_tbl_qe05we_course_type`, `mysql_tbl_qe05we_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hcs5dy` (`mysql_tbl_hcs5dy_member_id`, `mysql_tbl_hcs5dy_membership_type`, `mysql_tbl_hcs5dy_handicap`, `mysql_tbl_hcs5dy_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w8ap3` (
    `mysql_tbl_8w8ap3_customer_id` INT,
    `mysql_tbl_8w8ap3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i9r5j` (
    `mysql_tbl_1i9r5j_order_id` INT,
    `mysql_tbl_1i9r5j_customer_id` INT,
    `mysql_tbl_1i9r5j_order_date` DATE,
    `mysql_tbl_1i9r5j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w8ap3` (`mysql_tbl_8w8ap3_customer_id`, `mysql_tbl_8w8ap3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1i9r5j` (`mysql_tbl_1i9r5j_order_id`, `mysql_tbl_1i9r5j_customer_id`, `mysql_tbl_1i9r5j_order_date`, `mysql_tbl_1i9r5j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdaeqb` (
    `mysql_tbl_pdaeqb_campaign_id` INT,
    `mysql_tbl_pdaeqb_channel` INT,
    `mysql_tbl_pdaeqb_target_audience` INT,
    `mysql_tbl_pdaeqb_budget` INT,
    `mysql_tbl_pdaeqb_start_date` DATE,
    `mysql_tbl_pdaeqb_end_date` DATE,
    `mysql_tbl_pdaeqb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdaeqb` (`mysql_tbl_pdaeqb_campaign_id`, `mysql_tbl_pdaeqb_channel`, `mysql_tbl_pdaeqb_target_audience`, `mysql_tbl_pdaeqb_budget`, `mysql_tbl_pdaeqb_start_date`, `mysql_tbl_pdaeqb_end_date`, `mysql_tbl_pdaeqb_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3q0e9` (
    `mysql_tbl_v3q0e9_customer_id` INT,
    `mysql_tbl_v3q0e9_order_id` INT,
    `mysql_tbl_v3q0e9_order_date` DATE
);

INSERT INTO `mysql_tbl_v3q0e9` (`mysql_tbl_v3q0e9_customer_id`, `mysql_tbl_v3q0e9_order_id`, `mysql_tbl_v3q0e9_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p1gm0` (
    `mysql_tbl_2p1gm0_order_id` INT,
    `mysql_tbl_2p1gm0_customer_id` INT,
    `mysql_tbl_2p1gm0_restaurant_id` INT,
    `mysql_tbl_2p1gm0_driver_id` INT,
    `mysql_tbl_2p1gm0_order_total` DECIMAL(10,2),
    `mysql_tbl_2p1gm0_delivery_fee` INT,
    `mysql_tbl_2p1gm0_order_time` DATE,
    `mysql_tbl_2p1gm0_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lr6us` (
    `mysql_tbl_1lr6us_restaurant_id` INT,
    `mysql_tbl_1lr6us_name` VARCHAR(50),
    `mysql_tbl_1lr6us_cuisine_type` VARCHAR(50),
    `mysql_tbl_1lr6us_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_2p1gm0` (`mysql_tbl_2p1gm0_order_id`, `mysql_tbl_2p1gm0_customer_id`, `mysql_tbl_2p1gm0_restaurant_id`, `mysql_tbl_2p1gm0_driver_id`, `mysql_tbl_2p1gm0_order_total`, `mysql_tbl_2p1gm0_delivery_fee`, `mysql_tbl_2p1gm0_order_time`, `mysql_tbl_2p1gm0_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1lr6us` (`mysql_tbl_1lr6us_restaurant_id`, `mysql_tbl_1lr6us_name`, `mysql_tbl_1lr6us_cuisine_type`, `mysql_tbl_1lr6us_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tluwtr` (
    `mysql_tbl_tluwtr_campaign_id` INT,
    `mysql_tbl_tluwtr_start_date` DATE,
    `mysql_tbl_tluwtr_end_date` DATE,
    `mysql_tbl_tluwtr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpxfby` (
    `mysql_tbl_gpxfby_conversion_id` INT,
    `mysql_tbl_gpxfby_campaign_id` INT,
    `mysql_tbl_gpxfby_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tluwtr` (`mysql_tbl_tluwtr_campaign_id`, `mysql_tbl_tluwtr_start_date`, `mysql_tbl_tluwtr_end_date`, `mysql_tbl_tluwtr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gpxfby` (`mysql_tbl_gpxfby_conversion_id`, `mysql_tbl_gpxfby_campaign_id`, `mysql_tbl_gpxfby_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec9udv` (
    `mysql_tbl_ec9udv_emp_id` INT,
    `mysql_tbl_ec9udv_manager_id` INT,
    `mysql_tbl_ec9udv_department_id` INT,
    `mysql_tbl_ec9udv_salary` INT
);

INSERT INTO `mysql_tbl_ec9udv` (`mysql_tbl_ec9udv_emp_id`, `mysql_tbl_ec9udv_manager_id`, `mysql_tbl_ec9udv_department_id`, `mysql_tbl_ec9udv_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7dywq` (
    `mysql_tbl_y7dywq_order_id` INT,
    `mysql_tbl_y7dywq_customer_id` INT,
    `mysql_tbl_y7dywq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7dywq` (`mysql_tbl_y7dywq_order_id`, `mysql_tbl_y7dywq_customer_id`, `mysql_tbl_y7dywq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dxqed` (
    `mysql_tbl_0dxqed_emp_id` INT,
    `mysql_tbl_0dxqed_department_id` INT,
    `mysql_tbl_0dxqed_salary` INT,
    `mysql_tbl_0dxqed_hire_date` DATE
);

INSERT INTO `mysql_tbl_0dxqed` (`mysql_tbl_0dxqed_emp_id`, `mysql_tbl_0dxqed_department_id`, `mysql_tbl_0dxqed_salary`, `mysql_tbl_0dxqed_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgkjte` (
    `mysql_tbl_hgkjte_screening_id` INT,
    `mysql_tbl_hgkjte_movie_id` INT,
    `mysql_tbl_hgkjte_theater_id` INT,
    `mysql_tbl_hgkjte_show_time` DATE,
    `mysql_tbl_hgkjte_available_seats` INT,
    `mysql_tbl_hgkjte_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqzhfl` (
    `mysql_tbl_pqzhfl_booking_id` INT,
    `mysql_tbl_pqzhfl_screening_id` INT,
    `mysql_tbl_pqzhfl_customer_id` INT,
    `mysql_tbl_pqzhfl_seats_booked` INT,
    `mysql_tbl_pqzhfl_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgkjte` (`mysql_tbl_hgkjte_screening_id`, `mysql_tbl_hgkjte_movie_id`, `mysql_tbl_hgkjte_theater_id`, `mysql_tbl_hgkjte_show_time`, `mysql_tbl_hgkjte_available_seats`, `mysql_tbl_hgkjte_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pqzhfl` (`mysql_tbl_pqzhfl_booking_id`, `mysql_tbl_pqzhfl_screening_id`, `mysql_tbl_pqzhfl_customer_id`, `mysql_tbl_pqzhfl_seats_booked`, `mysql_tbl_pqzhfl_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r87ixb` (
    `mysql_tbl_r87ixb_campaign_id` INT,
    `mysql_tbl_r87ixb_status` VARCHAR(50),
    `mysql_tbl_r87ixb_budget` INT,
    `mysql_tbl_r87ixb_channel` INT
);

INSERT INTO `mysql_tbl_r87ixb` (`mysql_tbl_r87ixb_campaign_id`, `mysql_tbl_r87ixb_status`, `mysql_tbl_r87ixb_budget`, `mysql_tbl_r87ixb_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rww82p` (
    `mysql_tbl_rww82p_order_id` INT,
    `mysql_tbl_rww82p_customer_id` INT
);

INSERT INTO `mysql_tbl_rww82p` (`mysql_tbl_rww82p_order_id`, `mysql_tbl_rww82p_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_gpxfby_CONVERSION_DATE, mysql_tbl_tluwtr_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_gpxfby` C
    JOIN `mysql_tbl_tluwtr` CAMP ON mysql_tbl_gpxfby_CAMPAIGN_ID = mysql_tbl_tluwtr_CAMPAIGN_ID
    WHERE mysql_tbl_gpxfby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8w8ap3_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_8w8ap3`
    WHERE mysql_tbl_8w8ap3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1i9r5j`
    WHERE mysql_tbl_1i9r5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_wwesuz_PRECO INTO RESULT
    FROM `mysql_tbl_wwesuz`
    WHERE mysql_tbl_wwesuz.mysql_tbl_wwesuz_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ec9udv_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ec9udv` WHERE mysql_tbl_ec9udv_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_v3q0e9_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_v3q0e9`
    WHERE mysql_tbl_v3q0e9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgkjte_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_hgkjte`
    WHERE mysql_tbl_hgkjte_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqzhfl_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pqzhfl`
    WHERE mysql_tbl_pqzhfl_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rww82p_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_rww82p`
    WHERE mysql_tbl_rww82p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_y7dywq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_y7dywq`
    WHERE mysql_tbl_y7dywq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_r87ixb_STATUS, COALESCE(mysql_tbl_r87ixb_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r87ixb`
    WHERE mysql_tbl_r87ixb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_c483su`
    WHERE mysql_tbl_r87ixb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0dxqed_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_0dxqed`
    WHERE mysql_tbl_0dxqed_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2p1gm0_ORDER_TIME, mysql_tbl_2p1gm0_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_2p1gm0` O
    WHERE mysql_tbl_2p1gm0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 0)) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_pdaeqb_START_DATE, mysql_tbl_pdaeqb_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_pdaeqb`
    WHERE mysql_tbl_pdaeqb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qe05we_GUEST_COUNT, 0), COALESCE(mysql_tbl_qe05we_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_qe05we`
    WHERE mysql_tbl_qe05we_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hcs5dy_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_qe05we` GCB
    JOIN `mysql_tbl_hcs5dy` M ON mysql_tbl_qe05we_MEMBER_ID = mysql_tbl_hcs5dy_MEMBER_ID
    WHERE mysql_tbl_qe05we_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();