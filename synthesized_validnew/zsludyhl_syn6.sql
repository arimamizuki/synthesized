/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_raxivj` (
    `mysql_tbl_raxivj_customer_id` INT,
    `mysql_tbl_raxivj_registration_date` DATE
);

INSERT INTO `mysql_tbl_raxivj` (`mysql_tbl_raxivj_customer_id`, `mysql_tbl_raxivj_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v71hll` (
    `mysql_tbl_v71hll_booking_id` INT,
    `mysql_tbl_v71hll_member_id` INT,
    `mysql_tbl_v71hll_guest_count` INT,
    `mysql_tbl_v71hll_tee_time` DATE,
    `mysql_tbl_v71hll_course_type` VARCHAR(50),
    `mysql_tbl_v71hll_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4uakr` (
    `mysql_tbl_u4uakr_member_id` INT,
    `mysql_tbl_u4uakr_membership_type` VARCHAR(50),
    `mysql_tbl_u4uakr_handicap` INT,
    `mysql_tbl_u4uakr_home_course_id` INT
);

INSERT INTO `mysql_tbl_v71hll` (`mysql_tbl_v71hll_booking_id`, `mysql_tbl_v71hll_member_id`, `mysql_tbl_v71hll_guest_count`, `mysql_tbl_v71hll_tee_time`, `mysql_tbl_v71hll_course_type`, `mysql_tbl_v71hll_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4uakr` (`mysql_tbl_u4uakr_member_id`, `mysql_tbl_u4uakr_membership_type`, `mysql_tbl_u4uakr_handicap`, `mysql_tbl_u4uakr_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87uxme` (
    `mysql_tbl_87uxme_restaurant_id` INT,
    `mysql_tbl_87uxme_customer_id` INT,
    `mysql_tbl_87uxme_rating` DECIMAL(3,1),
    `mysql_tbl_87uxme_food_quality` INT,
    `mysql_tbl_87uxme_service_score` INT,
    `mysql_tbl_87uxme_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2al5w` (
    `mysql_tbl_r2al5w_restaurant_id` INT,
    `mysql_tbl_r2al5w_name` VARCHAR(50),
    `mysql_tbl_r2al5w_cuisine_type` VARCHAR(50),
    `mysql_tbl_r2al5w_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87uxme` (`mysql_tbl_87uxme_restaurant_id`, `mysql_tbl_87uxme_customer_id`, `mysql_tbl_87uxme_rating`, `mysql_tbl_87uxme_food_quality`, `mysql_tbl_87uxme_service_score`, `mysql_tbl_87uxme_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_r2al5w` (`mysql_tbl_r2al5w_restaurant_id`, `mysql_tbl_r2al5w_name`, `mysql_tbl_r2al5w_cuisine_type`, `mysql_tbl_r2al5w_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0f9wz` (
    `mysql_tbl_g0f9wz_customer_id` INT,
    `mysql_tbl_g0f9wz_status` VARCHAR(50),
    `mysql_tbl_g0f9wz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g0f9wz` (`mysql_tbl_g0f9wz_customer_id`, `mysql_tbl_g0f9wz_status`, `mysql_tbl_g0f9wz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dje157` (
    `mysql_tbl_dje157_order_id` INT,
    `mysql_tbl_dje157_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dje157` (`mysql_tbl_dje157_order_id`, `mysql_tbl_dje157_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb0f6s` (
    mysql_tbl_sb0f6s_id INT,
    mysql_tbl_sb0f6s_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_sb0f6s` (`mysql_tbl_sb0f6s_id`, `mysql_tbl_sb0f6s_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_sb0f6s` (`mysql_tbl_sb0f6s_id`, `mysql_tbl_sb0f6s_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x40vg5` (
    `mysql_tbl_x40vg5_rx_id` INT,
    `mysql_tbl_x40vg5_patient_id` INT,
    `mysql_tbl_x40vg5_doctor_id` INT,
    `mysql_tbl_x40vg5_medication_id` INT,
    `mysql_tbl_x40vg5_quantity` INT,
    `mysql_tbl_x40vg5_refills_remaining` INT,
    `mysql_tbl_x40vg5_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziwo1t` (
    `mysql_tbl_ziwo1t_medication_id` INT,
    `mysql_tbl_ziwo1t_name` VARCHAR(50),
    `mysql_tbl_ziwo1t_unit_price` DECIMAL(10,2),
    `mysql_tbl_ziwo1t_requires_approval` INT
);

INSERT INTO `mysql_tbl_x40vg5` (`mysql_tbl_x40vg5_rx_id`, `mysql_tbl_x40vg5_patient_id`, `mysql_tbl_x40vg5_doctor_id`, `mysql_tbl_x40vg5_medication_id`, `mysql_tbl_x40vg5_quantity`, `mysql_tbl_x40vg5_refills_remaining`, `mysql_tbl_x40vg5_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ziwo1t` (`mysql_tbl_ziwo1t_medication_id`, `mysql_tbl_ziwo1t_name`, `mysql_tbl_ziwo1t_unit_price`, `mysql_tbl_ziwo1t_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0v2mn` (
    `mysql_tbl_p0v2mn_emp_id` INT,
    `mysql_tbl_p0v2mn_department_id` INT
);

INSERT INTO `mysql_tbl_p0v2mn` (`mysql_tbl_p0v2mn_emp_id`, `mysql_tbl_p0v2mn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2d2ww` (
    `mysql_tbl_f2d2ww_customer_id` INT,
    `mysql_tbl_f2d2ww_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2d2ww` (`mysql_tbl_f2d2ww_customer_id`, `mysql_tbl_f2d2ww_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fojffk` (
    `mysql_tbl_fojffk_customer_id` INT,
    `mysql_tbl_fojffk_status` VARCHAR(50),
    `mysql_tbl_fojffk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fojffk` (`mysql_tbl_fojffk_customer_id`, `mysql_tbl_fojffk_status`, `mysql_tbl_fojffk_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_sb0f6s`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_p0v2mn_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_p0v2mn`
    WHERE mysql_tbl_p0v2mn_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_f2d2ww_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_f2d2ww`
    WHERE mysql_tbl_f2d2ww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fojffk_STATUS, COALESCE(mysql_tbl_fojffk_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fojffk`
    WHERE mysql_tbl_fojffk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_x40vg5_QUANTITY, COALESCE(mysql_tbl_ziwo1t_UNIT_PRICE, 0), mysql_tbl_x40vg5_REFILLS_REMAINING, COALESCE(mysql_tbl_ziwo1t_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_x40vg5` P
    JOIN `mysql_tbl_ziwo1t` M ON mysql_tbl_x40vg5_MEDICATION_ID = mysql_tbl_ziwo1t_MEDICATION_ID
    WHERE mysql_tbl_x40vg5_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_87uxme_RATING), 0), COALESCE(AVG(mysql_tbl_87uxme_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_87uxme_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_87uxme`
    WHERE mysql_tbl_87uxme_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dje157_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dje157`
    WHERE mysql_tbl_dje157_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_mi04ep`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g0f9wz_STATUS, COALESCE(mysql_tbl_g0f9wz_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_g0f9wz`
    WHERE mysql_tbl_g0f9wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_v71hll_GUEST_COUNT, 0), COALESCE(mysql_tbl_v71hll_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_v71hll`
    WHERE mysql_tbl_v71hll_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u4uakr_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_v71hll` GCB
    JOIN `mysql_tbl_u4uakr` M ON mysql_tbl_v71hll_MEMBER_ID = mysql_tbl_u4uakr_MEMBER_ID
    WHERE mysql_tbl_v71hll_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_raxivj_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_raxivj`
    WHERE mysql_tbl_raxivj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(1);