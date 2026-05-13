/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_447wtu` (
    `mysql_tbl_447wtu_product_id` INT,
    `mysql_tbl_447wtu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_447wtu` (`mysql_tbl_447wtu_product_id`, `mysql_tbl_447wtu_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kz43kx` (
    `mysql_tbl_kz43kx_session_id` INT,
    `mysql_tbl_kz43kx_student_id` INT,
    `mysql_tbl_kz43kx_tutor_id` INT,
    `mysql_tbl_kz43kx_subject` INT,
    `mysql_tbl_kz43kx_duration_minutes` INT,
    `mysql_tbl_kz43kx_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fckos` (
    `mysql_tbl_8fckos_student_id` INT,
    `mysql_tbl_8fckos_grade_level` INT,
    `mysql_tbl_8fckos_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kz43kx` (`mysql_tbl_kz43kx_session_id`, `mysql_tbl_kz43kx_student_id`, `mysql_tbl_kz43kx_tutor_id`, `mysql_tbl_kz43kx_subject`, `mysql_tbl_kz43kx_duration_minutes`, `mysql_tbl_kz43kx_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8fckos` (`mysql_tbl_8fckos_student_id`, `mysql_tbl_8fckos_grade_level`, `mysql_tbl_8fckos_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02cupb` (
    `mysql_tbl_02cupb_budget` INT
);

INSERT INTO `mysql_tbl_02cupb` (`mysql_tbl_02cupb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77egb2` (mysql_tbl_77egb2_id INT, mysql_tbl_77egb2_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpcbpa` (mysql_tbl_zpcbpa_id INT, student_mysql_tbl_zpcbpa_id INT, course_mysql_tbl_zpcbpa_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px5pd5` (
    `mysql_tbl_px5pd5_customer_id` INT,
    `mysql_tbl_px5pd5_order_date` DATE,
    `mysql_tbl_px5pd5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_px5pd5` (`mysql_tbl_px5pd5_customer_id`, `mysql_tbl_px5pd5_order_date`, `mysql_tbl_px5pd5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlgx6h` (
    `mysql_tbl_vlgx6h_customer_id` INT,
    `mysql_tbl_vlgx6h_registration_date` DATE,
    `mysql_tbl_vlgx6h_country` INT,
    `mysql_tbl_vlgx6h_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31dq45` (
    `mysql_tbl_31dq45_order_id` INT,
    `mysql_tbl_31dq45_customer_id` INT,
    `mysql_tbl_31dq45_order_date` DATE,
    `mysql_tbl_31dq45_total_amount` DECIMAL(10,2),
    `mysql_tbl_31dq45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlgx6h` (`mysql_tbl_vlgx6h_customer_id`, `mysql_tbl_vlgx6h_registration_date`, `mysql_tbl_vlgx6h_country`, `mysql_tbl_vlgx6h_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_31dq45` (`mysql_tbl_31dq45_order_id`, `mysql_tbl_31dq45_customer_id`, `mysql_tbl_31dq45_order_date`, `mysql_tbl_31dq45_total_amount`, `mysql_tbl_31dq45_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20p3wa` (
    `mysql_tbl_20p3wa_order_id` INT,
    `mysql_tbl_20p3wa_product_id` INT,
    `mysql_tbl_20p3wa_quantity_ordered` INT,
    `mysql_tbl_20p3wa_start_date` DATE,
    `mysql_tbl_20p3wa_completion_date` DATE,
    `mysql_tbl_20p3wa_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfii2z` (
    `mysql_tbl_cfii2z_product_id` INT,
    `mysql_tbl_cfii2z_name` VARCHAR(50),
    `mysql_tbl_cfii2z_unit_price` DECIMAL(10,2),
    `mysql_tbl_cfii2z_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20p3wa` (`mysql_tbl_20p3wa_order_id`, `mysql_tbl_20p3wa_product_id`, `mysql_tbl_20p3wa_quantity_ordered`, `mysql_tbl_20p3wa_start_date`, `mysql_tbl_20p3wa_completion_date`, `mysql_tbl_20p3wa_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cfii2z` (`mysql_tbl_cfii2z_product_id`, `mysql_tbl_cfii2z_name`, `mysql_tbl_cfii2z_unit_price`, `mysql_tbl_cfii2z_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6r0rd` (
    `mysql_tbl_w6r0rd_order_id` INT,
    `mysql_tbl_w6r0rd_customer_id` INT,
    `mysql_tbl_w6r0rd_order_date` DATE,
    `mysql_tbl_w6r0rd_status` VARCHAR(50),
    `mysql_tbl_w6r0rd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gevr79` (
    `mysql_tbl_gevr79_item_id` INT,
    `mysql_tbl_gevr79_order_id` INT,
    `mysql_tbl_gevr79_product_id` INT,
    `mysql_tbl_gevr79_quantity` INT,
    `mysql_tbl_gevr79_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0nv65` (
    `mysql_tbl_x0nv65_product_id` INT,
    `mysql_tbl_x0nv65_category_id` INT,
    `mysql_tbl_x0nv65_supplier_id` INT
);

INSERT INTO `mysql_tbl_w6r0rd` (`mysql_tbl_w6r0rd_order_id`, `mysql_tbl_w6r0rd_customer_id`, `mysql_tbl_w6r0rd_order_date`, `mysql_tbl_w6r0rd_status`, `mysql_tbl_w6r0rd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_gevr79` (`mysql_tbl_gevr79_item_id`, `mysql_tbl_gevr79_order_id`, `mysql_tbl_gevr79_product_id`, `mysql_tbl_gevr79_quantity`, `mysql_tbl_gevr79_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_x0nv65` (`mysql_tbl_x0nv65_product_id`, `mysql_tbl_x0nv65_category_id`, `mysql_tbl_x0nv65_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_kz43kx_DURATION_MINUTES, mysql_tbl_kz43kx_HOURLY_RATE, COALESCE(mysql_tbl_8fckos_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_kz43kx` T
    JOIN `mysql_tbl_8fckos` S ON mysql_tbl_kz43kx_STUDENT_ID = mysql_tbl_8fckos_STUDENT_ID
    WHERE mysql_tbl_kz43kx_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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
        SELECT DISTINCT mysql_tbl_w6r0rd_ORDER_ID FROM `mysql_tbl_w6r0rd` O
        JOIN `mysql_tbl_gevr79` OI ON mysql_tbl_w6r0rd_ORDER_ID = mysql_tbl_gevr79_ORDER_ID
        JOIN `mysql_tbl_x0nv65` P ON mysql_tbl_gevr79_PRODUCT_ID = mysql_tbl_x0nv65_PRODUCT_ID
        WHERE mysql_tbl_x0nv65_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w6r0rd_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_gevr79_QUANTITY * mysql_tbl_gevr79_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_gevr79` OI
        WHERE mysql_tbl_gevr79_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20p3wa_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_20p3wa_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_20p3wa`
    WHERE mysql_tbl_20p3wa_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_31dq45_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_31dq45`
    WHERE mysql_tbl_31dq45_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_31dq45_STATUS = 'COMPLETED';

    SELECT mysql_tbl_vlgx6h_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_vlgx6h`
    WHERE mysql_tbl_vlgx6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_px5pd5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_px5pd5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_px5pd5`
    WHERE mysql_tbl_px5pd5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_px5pd5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_px5pd5_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_px5pd5`
    WHERE mysql_tbl_px5pd5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_px5pd5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02cupb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_02cupb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_zpcbpa_STUDENT_ID INT, mysql_tbl_zpcbpa_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_77egb2_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_77egb2` WHERE mysql_tbl_77egb2_ID = mysql_tbl_zpcbpa_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_zpcbpa` WHERE mysql_tbl_zpcbpa_COURSE_ID = mysql_tbl_zpcbpa_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_zpcbpa` (`mysql_tbl_zpcbpa_STUDENT_ID`, `mysql_tbl_zpcbpa_COURSE_ID`) VALUES (mysql_tbl_zpcbpa_STUDENT_ID, mysql_tbl_zpcbpa_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_447wtu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_447wtu`
    WHERE mysql_tbl_447wtu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);