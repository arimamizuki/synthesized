/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fnw89a` (
    `mysql_tbl_fnw89a_student_id` INT,
    `mysql_tbl_fnw89a_name` VARCHAR(50),
    `mysql_tbl_fnw89a_major_id` INT,
    `mysql_tbl_fnw89a_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3rlbj` (
    `mysql_tbl_n3rlbj_major_id` INT,
    `mysql_tbl_n3rlbj_name` VARCHAR(50),
    `mysql_tbl_n3rlbj_department` INT
);

INSERT INTO `mysql_tbl_fnw89a` (`mysql_tbl_fnw89a_student_id`, `mysql_tbl_fnw89a_name`, `mysql_tbl_fnw89a_major_id`, `mysql_tbl_fnw89a_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_n3rlbj` (`mysql_tbl_n3rlbj_major_id`, `mysql_tbl_n3rlbj_name`, `mysql_tbl_n3rlbj_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3s57nx` (
    `mysql_tbl_3s57nx_order_id` INT,
    `mysql_tbl_3s57nx_customer_id` INT,
    `mysql_tbl_3s57nx_order_date` DATE,
    `mysql_tbl_3s57nx_status` VARCHAR(50),
    `mysql_tbl_3s57nx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gud3ym` (
    `mysql_tbl_gud3ym_item_id` INT,
    `mysql_tbl_gud3ym_order_id` INT,
    `mysql_tbl_gud3ym_product_id` INT,
    `mysql_tbl_gud3ym_quantity` INT,
    `mysql_tbl_gud3ym_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdfvpk` (
    `mysql_tbl_sdfvpk_product_id` INT,
    `mysql_tbl_sdfvpk_category_id` INT,
    `mysql_tbl_sdfvpk_supplier_id` INT
);

INSERT INTO `mysql_tbl_3s57nx` (`mysql_tbl_3s57nx_order_id`, `mysql_tbl_3s57nx_customer_id`, `mysql_tbl_3s57nx_order_date`, `mysql_tbl_3s57nx_status`, `mysql_tbl_3s57nx_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gud3ym` (`mysql_tbl_gud3ym_item_id`, `mysql_tbl_gud3ym_order_id`, `mysql_tbl_gud3ym_product_id`, `mysql_tbl_gud3ym_quantity`, `mysql_tbl_gud3ym_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_sdfvpk` (`mysql_tbl_sdfvpk_product_id`, `mysql_tbl_sdfvpk_category_id`, `mysql_tbl_sdfvpk_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u2wt4` (
    `mysql_tbl_3u2wt4_customer_id` INT
);

INSERT INTO `mysql_tbl_3u2wt4` (`mysql_tbl_3u2wt4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8i0hk` (
    `mysql_tbl_j8i0hk_customer_id` INT,
    `mysql_tbl_j8i0hk_registration_date` DATE,
    `mysql_tbl_j8i0hk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rhqw8` (
    `mysql_tbl_9rhqw8_order_id` INT,
    `mysql_tbl_9rhqw8_customer_id` INT,
    `mysql_tbl_9rhqw8_order_date` DATE,
    `mysql_tbl_9rhqw8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8i0hk` (`mysql_tbl_j8i0hk_customer_id`, `mysql_tbl_j8i0hk_registration_date`, `mysql_tbl_j8i0hk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9rhqw8` (`mysql_tbl_9rhqw8_order_id`, `mysql_tbl_9rhqw8_customer_id`, `mysql_tbl_9rhqw8_order_date`, `mysql_tbl_9rhqw8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9rhqw8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_9rhqw8`
    WHERE mysql_tbl_9rhqw8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9rhqw8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_9rhqw8_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_9rhqw8`
    WHERE mysql_tbl_9rhqw8_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9rhqw8_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_l5b0w0`
    WHERE mysql_tbl_3u2wt4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + (-N));
    END IF;
    RETURN N;
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
        SELECT DISTINCT mysql_tbl_3s57nx_ORDER_ID FROM `mysql_tbl_3s57nx` O
        JOIN `mysql_tbl_gud3ym` OI ON mysql_tbl_3s57nx_ORDER_ID = mysql_tbl_gud3ym_ORDER_ID
        JOIN `mysql_tbl_sdfvpk` P ON mysql_tbl_gud3ym_PRODUCT_ID = mysql_tbl_sdfvpk_PRODUCT_ID
        WHERE mysql_tbl_sdfvpk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3s57nx_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_gud3ym_QUANTITY * mysql_tbl_gud3ym_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_gud3ym` OI
        WHERE mysql_tbl_gud3ym_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnw89a_GPA, 0.00), COALESCE(mysql_tbl_n3rlbj_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_fnw89a` S
    JOIN `mysql_tbl_n3rlbj` M ON mysql_tbl_fnw89a_MAJOR_ID = mysql_tbl_n3rlbj_MAJOR_ID
    WHERE mysql_tbl_fnw89a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_PROC2_mjor62();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);