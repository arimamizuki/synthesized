/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vzt2lw` (
    `mysql_tbl_vzt2lw_restaurant_id` INT,
    `mysql_tbl_vzt2lw_customer_id` INT,
    `mysql_tbl_vzt2lw_rating` DECIMAL(3,1),
    `mysql_tbl_vzt2lw_food_quality` INT,
    `mysql_tbl_vzt2lw_service_score` INT,
    `mysql_tbl_vzt2lw_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp9p6x` (
    `mysql_tbl_kp9p6x_restaurant_id` INT,
    `mysql_tbl_kp9p6x_name` VARCHAR(50),
    `mysql_tbl_kp9p6x_cuisine_type` VARCHAR(50),
    `mysql_tbl_kp9p6x_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vzt2lw` (`mysql_tbl_vzt2lw_restaurant_id`, `mysql_tbl_vzt2lw_customer_id`, `mysql_tbl_vzt2lw_rating`, `mysql_tbl_vzt2lw_food_quality`, `mysql_tbl_vzt2lw_service_score`, `mysql_tbl_vzt2lw_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_kp9p6x` (`mysql_tbl_kp9p6x_restaurant_id`, `mysql_tbl_kp9p6x_name`, `mysql_tbl_kp9p6x_cuisine_type`, `mysql_tbl_kp9p6x_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i4rwyl` (
    `mysql_tbl_i4rwyl_supplier_id` INT,
    `mysql_tbl_i4rwyl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i4rwyl` (`mysql_tbl_i4rwyl_supplier_id`, `mysql_tbl_i4rwyl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sxqsq` (
    `mysql_tbl_4sxqsq_project_id` INT,
    `mysql_tbl_4sxqsq_client_id` INT,
    `mysql_tbl_4sxqsq_project_manager_id` INT,
    `mysql_tbl_4sxqsq_budget` INT,
    `mysql_tbl_4sxqsq_spent_amount` DECIMAL(10,2),
    `mysql_tbl_4sxqsq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4sxqsq` (`mysql_tbl_4sxqsq_project_id`, `mysql_tbl_4sxqsq_client_id`, `mysql_tbl_4sxqsq_project_manager_id`, `mysql_tbl_4sxqsq_budget`, `mysql_tbl_4sxqsq_spent_amount`, `mysql_tbl_4sxqsq_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il0a1w` (
    `mysql_tbl_il0a1w_customer_id` INT,
    `mysql_tbl_il0a1w_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ompae0` (
    `mysql_tbl_ompae0_order_id` INT,
    `mysql_tbl_ompae0_customer_id` INT,
    `mysql_tbl_ompae0_order_date` DATE,
    `mysql_tbl_ompae0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_il0a1w` (`mysql_tbl_il0a1w_customer_id`, `mysql_tbl_il0a1w_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ompae0` (`mysql_tbl_ompae0_order_id`, `mysql_tbl_ompae0_customer_id`, `mysql_tbl_ompae0_order_date`, `mysql_tbl_ompae0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82foyi` (mysql_tbl_82foyi_id INT, mysql_tbl_82foyi_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_niv260` (
    `mysql_tbl_niv260_category_id` INT,
    `mysql_tbl_niv260_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_niv260` (`mysql_tbl_niv260_category_id`, `mysql_tbl_niv260_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55pogq` (
    `mysql_tbl_55pogq_student_id` INT,
    `mysql_tbl_55pogq_name` VARCHAR(50),
    `mysql_tbl_55pogq_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8jkdj` (
    `mysql_tbl_k8jkdj_course_id` INT,
    `mysql_tbl_k8jkdj_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd3exg` (
    `mysql_tbl_qd3exg_student_id` INT,
    `mysql_tbl_qd3exg_course_id` INT,
    `mysql_tbl_qd3exg_grade` INT
);

INSERT INTO `mysql_tbl_55pogq` (`mysql_tbl_55pogq_student_id`, `mysql_tbl_55pogq_name`, `mysql_tbl_55pogq_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k8jkdj` (`mysql_tbl_k8jkdj_course_id`, `mysql_tbl_k8jkdj_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qd3exg` (`mysql_tbl_qd3exg_student_id`, `mysql_tbl_qd3exg_course_id`, `mysql_tbl_qd3exg_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kn26p` (
    `mysql_tbl_8kn26p_violation_id` INT,
    `mysql_tbl_8kn26p_vehicle_id` INT,
    `mysql_tbl_8kn26p_violation_type` VARCHAR(50),
    `mysql_tbl_8kn26p_fine_amount` DECIMAL(10,2),
    `mysql_tbl_8kn26p_issue_date` DATE,
    `mysql_tbl_8kn26p_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7nerk` (
    `mysql_tbl_u7nerk_vehicle_id` INT,
    `mysql_tbl_u7nerk_owner_id` INT,
    `mysql_tbl_u7nerk_license_plate` INT,
    `mysql_tbl_u7nerk_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kn26p` (`mysql_tbl_8kn26p_violation_id`, `mysql_tbl_8kn26p_vehicle_id`, `mysql_tbl_8kn26p_violation_type`, `mysql_tbl_8kn26p_fine_amount`, `mysql_tbl_8kn26p_issue_date`, `mysql_tbl_8kn26p_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_u7nerk` (`mysql_tbl_u7nerk_vehicle_id`, `mysql_tbl_u7nerk_owner_id`, `mysql_tbl_u7nerk_license_plate`, `mysql_tbl_u7nerk_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv4ij9` (
    `mysql_tbl_jv4ij9_order_id` INT,
    `mysql_tbl_jv4ij9_order_date` DATE
);

INSERT INTO `mysql_tbl_jv4ij9` (`mysql_tbl_jv4ij9_order_id`, `mysql_tbl_jv4ij9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isoaby` (
    `mysql_tbl_isoaby_order_id` INT,
    `mysql_tbl_isoaby_customer_id` INT,
    `mysql_tbl_isoaby_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isoaby` (`mysql_tbl_isoaby_order_id`, `mysql_tbl_isoaby_customer_id`, `mysql_tbl_isoaby_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ovb2u` (
    `mysql_tbl_4ovb2u_customer_id` INT,
    `mysql_tbl_4ovb2u_name` VARCHAR(50),
    `mysql_tbl_4ovb2u_email` INT,
    `mysql_tbl_4ovb2u_registration_date` DATE,
    `mysql_tbl_4ovb2u_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytvwc0` (
    `mysql_tbl_ytvwc0_order_id` INT,
    `mysql_tbl_ytvwc0_customer_id` INT,
    `mysql_tbl_ytvwc0_order_date` DATE,
    `mysql_tbl_ytvwc0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ytvwc0_shipping_country` INT
);

INSERT INTO `mysql_tbl_4ovb2u` (`mysql_tbl_4ovb2u_customer_id`, `mysql_tbl_4ovb2u_name`, `mysql_tbl_4ovb2u_email`, `mysql_tbl_4ovb2u_registration_date`, `mysql_tbl_4ovb2u_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ytvwc0` (`mysql_tbl_ytvwc0_order_id`, `mysql_tbl_ytvwc0_customer_id`, `mysql_tbl_ytvwc0_order_date`, `mysql_tbl_ytvwc0_total_amount`, `mysql_tbl_ytvwc0_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jksagt` (
    `mysql_tbl_jksagt_order_id` INT,
    `mysql_tbl_jksagt_customer_id` INT,
    `mysql_tbl_jksagt_order_date` DATE,
    `mysql_tbl_jksagt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v0i4n` (
    `mysql_tbl_2v0i4n_customer_id` INT,
    `mysql_tbl_2v0i4n_country` INT
);

INSERT INTO `mysql_tbl_jksagt` (`mysql_tbl_jksagt_order_id`, `mysql_tbl_jksagt_customer_id`, `mysql_tbl_jksagt_order_date`, `mysql_tbl_jksagt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2v0i4n` (`mysql_tbl_2v0i4n_customer_id`, `mysql_tbl_2v0i4n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa1j3c` (
    `mysql_tbl_pa1j3c_product_id` INT,
    `mysql_tbl_pa1j3c_price` DECIMAL(10,2),
    `mysql_tbl_pa1j3c_category_id` INT
);

INSERT INTO `mysql_tbl_pa1j3c` (`mysql_tbl_pa1j3c_product_id`, `mysql_tbl_pa1j3c_price`, `mysql_tbl_pa1j3c_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g0gcx` (
    `mysql_tbl_0g0gcx_order_id` INT,
    `mysql_tbl_0g0gcx_customer_id` INT,
    `mysql_tbl_0g0gcx_order_date` DATE,
    `mysql_tbl_0g0gcx_status` VARCHAR(50),
    `mysql_tbl_0g0gcx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi6pgn` (
    `mysql_tbl_oi6pgn_item_id` INT,
    `mysql_tbl_oi6pgn_order_id` INT,
    `mysql_tbl_oi6pgn_product_id` INT,
    `mysql_tbl_oi6pgn_quantity` INT,
    `mysql_tbl_oi6pgn_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcnki0` (
    `mysql_tbl_jcnki0_product_id` INT,
    `mysql_tbl_jcnki0_category_id` INT,
    `mysql_tbl_jcnki0_supplier_id` INT
);

INSERT INTO `mysql_tbl_0g0gcx` (`mysql_tbl_0g0gcx_order_id`, `mysql_tbl_0g0gcx_customer_id`, `mysql_tbl_0g0gcx_order_date`, `mysql_tbl_0g0gcx_status`, `mysql_tbl_0g0gcx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_oi6pgn` (`mysql_tbl_oi6pgn_item_id`, `mysql_tbl_oi6pgn_order_id`, `mysql_tbl_oi6pgn_product_id`, `mysql_tbl_oi6pgn_quantity`, `mysql_tbl_oi6pgn_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_jcnki0` (`mysql_tbl_jcnki0_product_id`, `mysql_tbl_jcnki0_category_id`, `mysql_tbl_jcnki0_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_82foyi` SET mysql_tbl_82foyi_STATUS = 'PROCESSED' WHERE mysql_tbl_82foyi_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jv4ij9_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jv4ij9`
    WHERE mysql_tbl_jv4ij9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pa1j3c` P ON OI.PRODUCT_ID = mysql_tbl_pa1j3c_PRODUCT_ID
    WHERE mysql_tbl_pa1j3c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_0g0gcx_ORDER_ID FROM `mysql_tbl_0g0gcx` O
        JOIN `mysql_tbl_oi6pgn` OI ON mysql_tbl_0g0gcx_ORDER_ID = mysql_tbl_oi6pgn_ORDER_ID
        JOIN `mysql_tbl_jcnki0` P ON mysql_tbl_oi6pgn_PRODUCT_ID = mysql_tbl_jcnki0_PRODUCT_ID
        WHERE mysql_tbl_jcnki0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0g0gcx_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_oi6pgn_QUANTITY * mysql_tbl_oi6pgn_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_oi6pgn` OI
        WHERE mysql_tbl_oi6pgn_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k8jkdj_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qd3exg` E
    JOIN `mysql_tbl_k8jkdj` C ON mysql_tbl_qd3exg_COURSE_ID = mysql_tbl_k8jkdj_COURSE_ID
    WHERE mysql_tbl_qd3exg_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qd3exg_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_k8jkdj_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_qd3exg` E
    JOIN `mysql_tbl_k8jkdj` C ON mysql_tbl_qd3exg_COURSE_ID = mysql_tbl_k8jkdj_COURSE_ID
    WHERE mysql_tbl_qd3exg_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kn26p_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_8kn26p`
    WHERE mysql_tbl_8kn26p_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4ovb2u_COUNTRY, COUNT(*), SUM(mysql_tbl_ytvwc0_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4ovb2u` C
    LEFT JOIN `mysql_tbl_ytvwc0` O ON mysql_tbl_4ovb2u_CUSTOMER_ID = mysql_tbl_ytvwc0_CUSTOMER_ID
    WHERE mysql_tbl_4ovb2u_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_4ovb2u_CUSTOMER_ID, mysql_tbl_4ovb2u_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jksagt`
    WHERE mysql_tbl_jksagt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jksagt_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jksagt`
    WHERE mysql_tbl_jksagt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_isoaby_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_isoaby`
    WHERE mysql_tbl_isoaby_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 0)) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_il0a1w_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_il0a1w`
    WHERE mysql_tbl_il0a1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ompae0`
    WHERE mysql_tbl_ompae0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sxqsq_BUDGET, 0), COALESCE(mysql_tbl_4sxqsq_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_4sxqsq`
    WHERE mysql_tbl_4sxqsq_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    SET V_VARIANCE_PCT = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_i4rwyl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i4rwyl`
    WHERE mysql_tbl_i4rwyl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_niv260_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_niv260`
    WHERE mysql_tbl_niv260_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vzt2lw_RATING), 0), COALESCE(AVG(mysql_tbl_vzt2lw_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_vzt2lw_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_vzt2lw`
    WHERE mysql_tbl_vzt2lw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC2_6cl681());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);