/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4a2il` (
    `mysql_tbl_v4a2il_order_id` INT,
    `mysql_tbl_v4a2il_customer_id` INT,
    `mysql_tbl_v4a2il_order_date` DATE,
    `mysql_tbl_v4a2il_total_amount` DECIMAL(10,2),
    `mysql_tbl_v4a2il_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45t42o` (
    `mysql_tbl_45t42o_shipment_id` INT,
    `mysql_tbl_45t42o_order_id` INT,
    `mysql_tbl_45t42o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4a2il` (`mysql_tbl_v4a2il_order_id`, `mysql_tbl_v4a2il_customer_id`, `mysql_tbl_v4a2il_order_date`, `mysql_tbl_v4a2il_total_amount`, `mysql_tbl_v4a2il_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_45t42o` (`mysql_tbl_45t42o_shipment_id`, `mysql_tbl_45t42o_order_id`, `mysql_tbl_45t42o_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84hh9x` (
    `mysql_tbl_84hh9x_order_date` DATE
);

INSERT INTO `mysql_tbl_84hh9x` (`mysql_tbl_84hh9x_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jml728` (
    `mysql_tbl_jml728_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jml728` (`mysql_tbl_jml728_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhdt9i` (
    `mysql_tbl_zhdt9i_order_id` INT,
    `mysql_tbl_zhdt9i_customer_id` INT,
    `mysql_tbl_zhdt9i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhdt9i` (`mysql_tbl_zhdt9i_order_id`, `mysql_tbl_zhdt9i_customer_id`, `mysql_tbl_zhdt9i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpwybq` (
    `mysql_tbl_rpwybq_campaign_id` INT,
    `mysql_tbl_rpwybq_budget` INT
);

INSERT INTO `mysql_tbl_rpwybq` (`mysql_tbl_rpwybq_campaign_id`, `mysql_tbl_rpwybq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjth7o` (
    `mysql_tbl_pjth7o_product_id` INT,
    `mysql_tbl_pjth7o_category_id` INT,
    `mysql_tbl_pjth7o_price` DECIMAL(10,2),
    `mysql_tbl_pjth7o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bjqhp` (
    `mysql_tbl_0bjqhp_order_id` INT,
    `mysql_tbl_0bjqhp_product_id` INT,
    `mysql_tbl_0bjqhp_quantity` INT
);

INSERT INTO `mysql_tbl_pjth7o` (`mysql_tbl_pjth7o_product_id`, `mysql_tbl_pjth7o_category_id`, `mysql_tbl_pjth7o_price`, `mysql_tbl_pjth7o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0bjqhp` (`mysql_tbl_0bjqhp_order_id`, `mysql_tbl_0bjqhp_product_id`, `mysql_tbl_0bjqhp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19k07f` (
    `mysql_tbl_19k07f_customer_id` INT,
    `mysql_tbl_19k07f_registration_date` DATE,
    `mysql_tbl_19k07f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwpfcb` (
    `mysql_tbl_gwpfcb_order_id` INT,
    `mysql_tbl_gwpfcb_customer_id` INT,
    `mysql_tbl_gwpfcb_order_date` DATE,
    `mysql_tbl_gwpfcb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19k07f` (`mysql_tbl_19k07f_customer_id`, `mysql_tbl_19k07f_registration_date`, `mysql_tbl_19k07f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gwpfcb` (`mysql_tbl_gwpfcb_order_id`, `mysql_tbl_gwpfcb_customer_id`, `mysql_tbl_gwpfcb_order_date`, `mysql_tbl_gwpfcb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfxf9k` (
    `mysql_tbl_rfxf9k_id` INT,
    `mysql_tbl_rfxf9k_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y06qcq` (
    `mysql_tbl_y06qcq_user_id` INT
);

INSERT INTO `mysql_tbl_rfxf9k` (`mysql_tbl_rfxf9k_id`, `mysql_tbl_rfxf9k_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_y06qcq` (`mysql_tbl_y06qcq_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wfc2x` (
    `mysql_tbl_9wfc2x_emp_id` INT,
    `mysql_tbl_9wfc2x_department_id` INT
);

INSERT INTO `mysql_tbl_9wfc2x` (`mysql_tbl_9wfc2x_emp_id`, `mysql_tbl_9wfc2x_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri1gn6` (
    `mysql_tbl_ri1gn6_dept_id` INT,
    `mysql_tbl_ri1gn6_name` VARCHAR(50),
    `mysql_tbl_ri1gn6_budget` INT,
    `mysql_tbl_ri1gn6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_he5565` (
    `mysql_tbl_he5565_emp_id` INT,
    `mysql_tbl_he5565_dept_id` INT,
    `mysql_tbl_he5565_salary` INT
);

INSERT INTO `mysql_tbl_ri1gn6` (`mysql_tbl_ri1gn6_dept_id`, `mysql_tbl_ri1gn6_name`, `mysql_tbl_ri1gn6_budget`, `mysql_tbl_ri1gn6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_he5565` (`mysql_tbl_he5565_emp_id`, `mysql_tbl_he5565_dept_id`, `mysql_tbl_he5565_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc595u` (
    `mysql_tbl_uc595u_course_id` INT,
    `mysql_tbl_uc595u_department_id` INT,
    `mysql_tbl_uc595u_credits` INT,
    `mysql_tbl_uc595u_difficulty_level` INT,
    `mysql_tbl_uc595u_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjm19i` (
    `mysql_tbl_tjm19i_student_id` INT,
    `mysql_tbl_tjm19i_course_id` INT,
    `mysql_tbl_tjm19i_grade` INT,
    `mysql_tbl_tjm19i_semester` INT
);

INSERT INTO `mysql_tbl_uc595u` (`mysql_tbl_uc595u_course_id`, `mysql_tbl_uc595u_department_id`, `mysql_tbl_uc595u_credits`, `mysql_tbl_uc595u_difficulty_level`, `mysql_tbl_uc595u_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tjm19i` (`mysql_tbl_tjm19i_student_id`, `mysql_tbl_tjm19i_course_id`, `mysql_tbl_tjm19i_grade`, `mysql_tbl_tjm19i_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_6v91l1 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_y0x0hj WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjth7o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pjth7o`
    WHERE mysql_tbl_pjth7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0bjqhp_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0bjqhp`
    WHERE mysql_tbl_0bjqhp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0bjqhp_ORDER_ID IN (SELECT mysql_tbl_0bjqhp_ORDER_ID FROM `mysql_tbl_y0x0hj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri1gn6_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ri1gn6`
    WHERE mysql_tbl_ri1gn6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_he5565`
    WHERE mysql_tbl_he5565_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_9wfc2x_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_9wfc2x`
    WHERE mysql_tbl_9wfc2x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_9wfc2x`
    WHERE mysql_tbl_9wfc2x_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gwpfcb_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_gwpfcb`
    WHERE mysql_tbl_gwpfcb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_gwpfcb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_gwpfcb` O
    JOIN `mysql_tbl_19k07f` C ON mysql_tbl_gwpfcb_CUSTOMER_ID = mysql_tbl_19k07f_CUSTOMER_ID
    WHERE mysql_tbl_19k07f_COUNTRY = (SELECT mysql_tbl_19k07f_COUNTRY FROM `mysql_tbl_19k07f` WHERE mysql_tbl_19k07f_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zhdt9i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zhdt9i`
    WHERE mysql_tbl_zhdt9i_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpwybq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rpwybq`
    WHERE mysql_tbl_rpwybq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_6v91l1` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y0x0hj` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5g6pb0` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uc595u_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_uc595u_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_uc595u`
    WHERE mysql_tbl_uc595u_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_tjm19i`
    WHERE mysql_tbl_tjm19i_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_tjm19i_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_tjm19i`
    WHERE mysql_tbl_tjm19i_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_6v91l1_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_rfxf9k_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_rfxf9k` WHERE `mysql_tbl_rfxf9k_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_y06qcq_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_y06qcq` AS UP
    LEFT JOIN `mysql_tbl_rfxf9k` AS U ON U.`mysql_tbl_rfxf9k_ID` = UP.`mysql_tbl_y06qcq_USER_ID`
    WHERE U.`mysql_tbl_rfxf9k_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_btaj1u`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jml728_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_jml728`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
        SET V_TEMP = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(-71)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_UDF_mysql_tbl_6v91l1_PHOTOS_COUNT_0epnym(2)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45t42o_SHIPPING_COST, 0), COALESCE(mysql_tbl_v4a2il_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_v4a2il` O
    LEFT JOIN `mysql_tbl_45t42o` S ON mysql_tbl_v4a2il_ORDER_ID = mysql_tbl_45t42o_ORDER_ID
    WHERE mysql_tbl_v4a2il_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_84hh9x_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_84hh9x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6v91l1 CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6v91l1 DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_6v91l1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6v91l1` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_6v91l1_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();