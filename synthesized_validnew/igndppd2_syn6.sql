/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wtin8s` (
    `mysql_tbl_wtin8s_customer_id` INT,
    `mysql_tbl_wtin8s_registration_date` DATE,
    `mysql_tbl_wtin8s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1rv70` (
    `mysql_tbl_e1rv70_order_id` INT,
    `mysql_tbl_e1rv70_customer_id` INT,
    `mysql_tbl_e1rv70_order_date` DATE
);

INSERT INTO `mysql_tbl_wtin8s` (`mysql_tbl_wtin8s_customer_id`, `mysql_tbl_wtin8s_registration_date`, `mysql_tbl_wtin8s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e1rv70` (`mysql_tbl_e1rv70_order_id`, `mysql_tbl_e1rv70_customer_id`, `mysql_tbl_e1rv70_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ypz9` (mysql_tbl_a1ypz9_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1393s3` (
    `mysql_tbl_1393s3_order_id` INT,
    `mysql_tbl_1393s3_customer_id` INT,
    `mysql_tbl_1393s3_order_date` DATE,
    `mysql_tbl_1393s3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3on3z` (
    `mysql_tbl_x3on3z_order_id` INT,
    `mysql_tbl_x3on3z_product_id` INT,
    `mysql_tbl_x3on3z_quantity` INT,
    `mysql_tbl_x3on3z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1393s3` (`mysql_tbl_1393s3_order_id`, `mysql_tbl_1393s3_customer_id`, `mysql_tbl_1393s3_order_date`, `mysql_tbl_1393s3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x3on3z` (`mysql_tbl_x3on3z_order_id`, `mysql_tbl_x3on3z_product_id`, `mysql_tbl_x3on3z_quantity`, `mysql_tbl_x3on3z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv5p6a` (
    `mysql_tbl_xv5p6a_course_id` INT,
    `mysql_tbl_xv5p6a_instructor_id` INT,
    `mysql_tbl_xv5p6a_course_name` VARCHAR(50),
    `mysql_tbl_xv5p6a_credit_hours` INT,
    `mysql_tbl_xv5p6a_enrollment_limit` INT,
    `mysql_tbl_xv5p6a_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj3k6f` (
    `mysql_tbl_fj3k6f_enrollment_id` INT,
    `mysql_tbl_fj3k6f_student_id` INT,
    `mysql_tbl_fj3k6f_course_id` INT,
    `mysql_tbl_fj3k6f_enrollment_date` DATE,
    `mysql_tbl_fj3k6f_grade` INT
);

INSERT INTO `mysql_tbl_xv5p6a` (`mysql_tbl_xv5p6a_course_id`, `mysql_tbl_xv5p6a_instructor_id`, `mysql_tbl_xv5p6a_course_name`, `mysql_tbl_xv5p6a_credit_hours`, `mysql_tbl_xv5p6a_enrollment_limit`, `mysql_tbl_xv5p6a_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_fj3k6f` (`mysql_tbl_fj3k6f_enrollment_id`, `mysql_tbl_fj3k6f_student_id`, `mysql_tbl_fj3k6f_course_id`, `mysql_tbl_fj3k6f_enrollment_date`, `mysql_tbl_fj3k6f_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmgelh` (
    `mysql_tbl_rmgelh_customer_id` INT,
    `mysql_tbl_rmgelh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmgelh` (`mysql_tbl_rmgelh_customer_id`, `mysql_tbl_rmgelh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9qgdk` (
    `mysql_tbl_k9qgdk_policy_id` INT,
    `mysql_tbl_k9qgdk_customer_id` INT,
    `mysql_tbl_k9qgdk_pet_id` INT,
    `mysql_tbl_k9qgdk_pet_type` VARCHAR(50),
    `mysql_tbl_k9qgdk_breed` INT,
    `mysql_tbl_k9qgdk_age_years` INT,
    `mysql_tbl_k9qgdk_premium_annual` INT,
    `mysql_tbl_k9qgdk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma0m5m` (
    `mysql_tbl_ma0m5m_breed_id` INT,
    `mysql_tbl_ma0m5m_breed_name` VARCHAR(50),
    `mysql_tbl_ma0m5m_size_category` INT,
    `mysql_tbl_ma0m5m_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_k9qgdk` (`mysql_tbl_k9qgdk_policy_id`, `mysql_tbl_k9qgdk_customer_id`, `mysql_tbl_k9qgdk_pet_id`, `mysql_tbl_k9qgdk_pet_type`, `mysql_tbl_k9qgdk_breed`, `mysql_tbl_k9qgdk_age_years`, `mysql_tbl_k9qgdk_premium_annual`, `mysql_tbl_k9qgdk_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ma0m5m` (`mysql_tbl_ma0m5m_breed_id`, `mysql_tbl_ma0m5m_breed_name`, `mysql_tbl_ma0m5m_size_category`, `mysql_tbl_ma0m5m_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7dqmy` (
    `mysql_tbl_t7dqmy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7dqmy` (`mysql_tbl_t7dqmy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyw5c7` (
    `mysql_tbl_yyw5c7_emp_id` INT,
    `mysql_tbl_yyw5c7_dept_id` INT,
    `mysql_tbl_yyw5c7_salary` INT,
    `mysql_tbl_yyw5c7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jf8k` (
    `mysql_tbl_v9jf8k_dept_id` INT,
    `mysql_tbl_v9jf8k_name` VARCHAR(50),
    `mysql_tbl_v9jf8k_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_yyw5c7` (`mysql_tbl_yyw5c7_emp_id`, `mysql_tbl_yyw5c7_dept_id`, `mysql_tbl_yyw5c7_salary`, `mysql_tbl_yyw5c7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v9jf8k` (`mysql_tbl_v9jf8k_dept_id`, `mysql_tbl_v9jf8k_name`, `mysql_tbl_v9jf8k_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmywu8` (
    `mysql_tbl_tmywu8_customer_id` INT,
    `mysql_tbl_tmywu8_plan_type` VARCHAR(50),
    `mysql_tbl_tmywu8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tmywu8_start_date` DATE,
    `mysql_tbl_tmywu8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmywu8` (`mysql_tbl_tmywu8_customer_id`, `mysql_tbl_tmywu8_plan_type`, `mysql_tbl_tmywu8_monthly_cost`, `mysql_tbl_tmywu8_start_date`, `mysql_tbl_tmywu8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gf83q` (
    `mysql_tbl_4gf83q_product_id` INT,
    `mysql_tbl_4gf83q_category_id` INT,
    `mysql_tbl_4gf83q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyldwt` (
    `mysql_tbl_oyldwt_category_id` INT,
    `mysql_tbl_oyldwt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gf83q` (`mysql_tbl_4gf83q_product_id`, `mysql_tbl_4gf83q_category_id`, `mysql_tbl_4gf83q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oyldwt` (`mysql_tbl_oyldwt_category_id`, `mysql_tbl_oyldwt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rbwwa` (
    `mysql_tbl_8rbwwa_customer_id` INT,
    `mysql_tbl_8rbwwa_order_date` DATE,
    `mysql_tbl_8rbwwa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rbwwa` (`mysql_tbl_8rbwwa_customer_id`, `mysql_tbl_8rbwwa_order_date`, `mysql_tbl_8rbwwa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el12yd` (
    `mysql_tbl_el12yd_product_id` INT,
    `mysql_tbl_el12yd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el12yd` (`mysql_tbl_el12yd_product_id`, `mysql_tbl_el12yd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaw3di` (
    mysql_tbl_iaw3di_inventory_id INT PRIMARY KEY,
    mysql_tbl_iaw3di_film_id INT,
    mysql_tbl_iaw3di_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mp6a2` (
    mysql_tbl_3mp6a2_rental_id INT PRIMARY KEY,
    mysql_tbl_3mp6a2_inventory_id INT,
    mysql_tbl_3mp6a2_return_date DATE
);

INSERT INTO `mysql_tbl_iaw3di` (`mysql_tbl_iaw3di_inventory_id`, `mysql_tbl_iaw3di_film_id`, `mysql_tbl_iaw3di_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3mp6a2` (`mysql_tbl_3mp6a2_rental_id`, `mysql_tbl_3mp6a2_inventory_id`, `mysql_tbl_3mp6a2_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nodbjw` (
    `mysql_tbl_nodbjw_order_id` INT,
    `mysql_tbl_nodbjw_customer_id` INT,
    `mysql_tbl_nodbjw_order_date` DATE,
    `mysql_tbl_nodbjw_total_amount` DECIMAL(10,2),
    `mysql_tbl_nodbjw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv1fee` (
    `mysql_tbl_fv1fee_shipment_id` INT,
    `mysql_tbl_fv1fee_order_id` INT,
    `mysql_tbl_fv1fee_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nodbjw` (`mysql_tbl_nodbjw_order_id`, `mysql_tbl_nodbjw_customer_id`, `mysql_tbl_nodbjw_order_date`, `mysql_tbl_nodbjw_total_amount`, `mysql_tbl_nodbjw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fv1fee` (`mysql_tbl_fv1fee_shipment_id`, `mysql_tbl_fv1fee_order_id`, `mysql_tbl_fv1fee_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek8sk2` (
    `mysql_tbl_ek8sk2_customer_id` INT
);

INSERT INTO `mysql_tbl_ek8sk2` (`mysql_tbl_ek8sk2_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xv5p6a_CREDIT_HOURS, 3), COALESCE(mysql_tbl_xv5p6a_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_xv5p6a`
    WHERE mysql_tbl_xv5p6a_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fj3k6f_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_fj3k6f`
    WHERE mysql_tbl_fj3k6f_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1j4pbh` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_f2wqqf` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92)) - (0) + V_ROOT);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_a1ypz9` (`mysql_tbl_a1ypz9_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rmgelh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rmgelh`
    WHERE mysql_tbl_rmgelh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_iaw3di`
    WHERE mysql_tbl_iaw3di_FILM_ID = P_FILM_ID
    AND mysql_tbl_iaw3di_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_3mp6a2` 
        WHERE mysql_tbl_3mp6a2.mysql_tbl_3mp6a2_INVENTORY_ID = mysql_tbl_iaw3di.mysql_tbl_iaw3di_INVENTORY_ID 
        AND mysql_tbl_3mp6a2.mysql_tbl_3mp6a2_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_1j4pbh`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_el12yd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_el12yd`
    WHERE mysql_tbl_el12yd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_fv1fee_DELIVERY_DATE, CURDATE()), mysql_tbl_nodbjw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_fv1fee`
    WHERE mysql_tbl_fv1fee_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f2wqqf`
    WHERE mysql_tbl_ek8sk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ca1742`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ca1742`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ca1742`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4gf83q_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4gf83q` P ON OI.PRODUCT_ID = mysql_tbl_4gf83q_PRODUCT_ID
    WHERE mysql_tbl_4gf83q_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_4gf83q_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4gf83q` P ON OI.PRODUCT_ID = mysql_tbl_4gf83q_PRODUCT_ID
    WHERE mysql_tbl_4gf83q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8rbwwa_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8rbwwa`
    WHERE mysql_tbl_8rbwwa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8rbwwa_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_1j4pbh`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tmywu8_START_DATE, CURDATE()), mysql_tbl_tmywu8_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_tmywu8`
    WHERE mysql_tbl_tmywu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1j4pbh` NATURAL JOIN `mysql_tbl_f2wqqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1j4pbh` NATURAL LEFT JOIN `mysql_tbl_f2wqqf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + 0)) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyw5c7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_yyw5c7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_yyw5c7`
    WHERE mysql_tbl_yyw5c7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v9jf8k_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_v9jf8k` D
    JOIN `mysql_tbl_yyw5c7` E ON mysql_tbl_v9jf8k_DEPT_ID = mysql_tbl_yyw5c7_DEPT_ID
    WHERE mysql_tbl_yyw5c7_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7dqmy_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_t7dqmy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9qgdk_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_k9qgdk`
    WHERE mysql_tbl_k9qgdk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ma0m5m_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_k9qgdk` IP
    JOIN `mysql_tbl_ma0m5m` B ON mysql_tbl_k9qgdk_BREED = mysql_tbl_ma0m5m_BREED_NAME
    WHERE mysql_tbl_k9qgdk_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_x3on3z_QUANTITY * mysql_tbl_x3on3z_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_x3on3z`
    WHERE mysql_tbl_x3on3z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_x3on3z_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_x3on3z`
    WHERE mysql_tbl_x3on3z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + (LEAST(V_FRAUD_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e1rv70`
    WHERE mysql_tbl_e1rv70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wtin8s_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_wtin8s`
    WHERE mysql_tbl_wtin8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);