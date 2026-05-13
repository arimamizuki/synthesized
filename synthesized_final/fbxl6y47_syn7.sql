/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0cob0d` (
    `mysql_tbl_0cob0d_product_id` INT,
    `mysql_tbl_0cob0d_category_id` INT,
    `mysql_tbl_0cob0d_price` DECIMAL(10,2),
    `mysql_tbl_0cob0d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl36gj` (
    `mysql_tbl_pl36gj_order_id` INT,
    `mysql_tbl_pl36gj_product_id` INT,
    `mysql_tbl_pl36gj_quantity` INT
);

INSERT INTO `mysql_tbl_0cob0d` (`mysql_tbl_0cob0d_product_id`, `mysql_tbl_0cob0d_category_id`, `mysql_tbl_0cob0d_price`, `mysql_tbl_0cob0d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pl36gj` (`mysql_tbl_pl36gj_order_id`, `mysql_tbl_pl36gj_product_id`, `mysql_tbl_pl36gj_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bmsp5` (
    `mysql_tbl_0bmsp5_student_id` INT,
    `mysql_tbl_0bmsp5_name` VARCHAR(50),
    `mysql_tbl_0bmsp5_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9obc5` (
    `mysql_tbl_o9obc5_course_id` INT,
    `mysql_tbl_o9obc5_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al9dnp` (
    `mysql_tbl_al9dnp_student_id` INT,
    `mysql_tbl_al9dnp_course_id` INT,
    `mysql_tbl_al9dnp_grade` INT
);

INSERT INTO `mysql_tbl_0bmsp5` (`mysql_tbl_0bmsp5_student_id`, `mysql_tbl_0bmsp5_name`, `mysql_tbl_0bmsp5_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o9obc5` (`mysql_tbl_o9obc5_course_id`, `mysql_tbl_o9obc5_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_al9dnp` (`mysql_tbl_al9dnp_student_id`, `mysql_tbl_al9dnp_course_id`, `mysql_tbl_al9dnp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j671u3` (
    `mysql_tbl_j671u3_customer_id` INT,
    `mysql_tbl_j671u3_country` INT
);

INSERT INTO `mysql_tbl_j671u3` (`mysql_tbl_j671u3_customer_id`, `mysql_tbl_j671u3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o24ahj` (
    `mysql_tbl_o24ahj_campaign_id` INT,
    `mysql_tbl_o24ahj_status` VARCHAR(50),
    `mysql_tbl_o24ahj_start_date` DATE,
    `mysql_tbl_o24ahj_end_date` DATE
);

INSERT INTO `mysql_tbl_o24ahj` (`mysql_tbl_o24ahj_campaign_id`, `mysql_tbl_o24ahj_status`, `mysql_tbl_o24ahj_start_date`, `mysql_tbl_o24ahj_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi391x` (
    `mysql_tbl_bi391x_customer_id` INT,
    `mysql_tbl_bi391x_name` VARCHAR(50),
    `mysql_tbl_bi391x_email` INT,
    `mysql_tbl_bi391x_registration_date` DATE,
    `mysql_tbl_bi391x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ceywl` (
    `mysql_tbl_1ceywl_order_id` INT,
    `mysql_tbl_1ceywl_customer_id` INT,
    `mysql_tbl_1ceywl_order_date` DATE,
    `mysql_tbl_1ceywl_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ceywl_shipping_country` INT
);

INSERT INTO `mysql_tbl_bi391x` (`mysql_tbl_bi391x_customer_id`, `mysql_tbl_bi391x_name`, `mysql_tbl_bi391x_email`, `mysql_tbl_bi391x_registration_date`, `mysql_tbl_bi391x_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ceywl` (`mysql_tbl_1ceywl_order_id`, `mysql_tbl_1ceywl_customer_id`, `mysql_tbl_1ceywl_order_date`, `mysql_tbl_1ceywl_total_amount`, `mysql_tbl_1ceywl_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_bi391x_COUNTRY, COUNT(*), SUM(mysql_tbl_1ceywl_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_bi391x` C
    LEFT JOIN `mysql_tbl_1ceywl` O ON mysql_tbl_bi391x_CUSTOMER_ID = mysql_tbl_1ceywl_CUSTOMER_ID
    WHERE mysql_tbl_bi391x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_bi391x_CUSTOMER_ID, mysql_tbl_bi391x_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2m44yh` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2m44yh` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pg64l8` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT mysql_tbl_o24ahj_STATUS, mysql_tbl_o24ahj_START_DATE, mysql_tbl_o24ahj_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_o24ahj`
    WHERE mysql_tbl_o24ahj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_dmjp43`
    WHERE mysql_tbl_o24ahj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o9obc5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_al9dnp` E
    JOIN `mysql_tbl_o9obc5` C ON mysql_tbl_al9dnp_COURSE_ID = mysql_tbl_o9obc5_COURSE_ID
    WHERE mysql_tbl_al9dnp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_al9dnp_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_o9obc5_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_al9dnp` E
    JOIN `mysql_tbl_o9obc5` C ON mysql_tbl_al9dnp_COURSE_ID = mysql_tbl_o9obc5_COURSE_ID
    WHERE mysql_tbl_al9dnp_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pg64l8` O
    JOIN `mysql_tbl_j671u3` C ON O.CUSTOMER_ID = mysql_tbl_j671u3_CUSTOMER_ID
    WHERE mysql_tbl_j671u3_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pl36gj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pl36gj` OI
    WHERE mysql_tbl_pl36gj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pl36gj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_pl36gj` OI
    JOIN `mysql_tbl_0cob0d` P ON mysql_tbl_pl36gj_PRODUCT_ID = mysql_tbl_0cob0d_PRODUCT_ID
    WHERE mysql_tbl_0cob0d_CATEGORY_ID = (SELECT mysql_tbl_0cob0d_CATEGORY_ID FROM `mysql_tbl_0cob0d` WHERE mysql_tbl_0cob0d_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(1);