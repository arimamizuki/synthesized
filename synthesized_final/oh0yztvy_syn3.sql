/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nixe4` (
    `mysql_tbl_9nixe4_customer_id` INT,
    `mysql_tbl_9nixe4_status` VARCHAR(50),
    `mysql_tbl_9nixe4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nixe4` (`mysql_tbl_9nixe4_customer_id`, `mysql_tbl_9nixe4_status`, `mysql_tbl_9nixe4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_74w648` (mysql_tbl_74w648_id INT, mysql_tbl_74w648_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_delm89` (
    `mysql_tbl_delm89_student_id` INT,
    `mysql_tbl_delm89_name` VARCHAR(50),
    `mysql_tbl_delm89_age` INT,
    `mysql_tbl_delm89_gpa` INT,
    `mysql_tbl_delm89_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2g233` (
    `mysql_tbl_k2g233_course_id` INT,
    `mysql_tbl_k2g233_name` VARCHAR(50),
    `mysql_tbl_k2g233_credits` INT,
    `mysql_tbl_k2g233_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k99yd` (
    `mysql_tbl_0k99yd_student_id` INT,
    `mysql_tbl_0k99yd_course_id` INT,
    `mysql_tbl_0k99yd_grade` INT
);

INSERT INTO `mysql_tbl_delm89` (`mysql_tbl_delm89_student_id`, `mysql_tbl_delm89_name`, `mysql_tbl_delm89_age`, `mysql_tbl_delm89_gpa`, `mysql_tbl_delm89_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_k2g233` (`mysql_tbl_k2g233_course_id`, `mysql_tbl_k2g233_name`, `mysql_tbl_k2g233_credits`, `mysql_tbl_k2g233_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_0k99yd` (`mysql_tbl_0k99yd_student_id`, `mysql_tbl_0k99yd_course_id`, `mysql_tbl_0k99yd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4hzr3` (
    `mysql_tbl_w4hzr3_department_id` INT,
    `mysql_tbl_w4hzr3_salary` INT
);

INSERT INTO `mysql_tbl_w4hzr3` (`mysql_tbl_w4hzr3_department_id`, `mysql_tbl_w4hzr3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vufvvt` (
    `mysql_tbl_vufvvt_customer_id` INT,
    `mysql_tbl_vufvvt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vufvvt` (`mysql_tbl_vufvvt_customer_id`, `mysql_tbl_vufvvt_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sid6s` (
    `mysql_tbl_9sid6s_order_id` INT,
    `mysql_tbl_9sid6s_customer_id` INT,
    `mysql_tbl_9sid6s_order_date` DATE,
    `mysql_tbl_9sid6s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dw3r1` (
    `mysql_tbl_2dw3r1_shipment_id` INT,
    `mysql_tbl_2dw3r1_order_id` INT,
    `mysql_tbl_2dw3r1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2dw3r1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9sid6s` (`mysql_tbl_9sid6s_order_id`, `mysql_tbl_9sid6s_customer_id`, `mysql_tbl_9sid6s_order_date`, `mysql_tbl_9sid6s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2dw3r1` (`mysql_tbl_2dw3r1_shipment_id`, `mysql_tbl_2dw3r1_order_id`, `mysql_tbl_2dw3r1_shipping_cost`, `mysql_tbl_2dw3r1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtns0p` (
    `mysql_tbl_mtns0p_budget` INT
);

INSERT INTO `mysql_tbl_mtns0p` (`mysql_tbl_mtns0p_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imhdu5` (
    `mysql_tbl_imhdu5_budget` INT
);

INSERT INTO `mysql_tbl_imhdu5` (`mysql_tbl_imhdu5_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd0qa0` (
    `mysql_tbl_hd0qa0_order_id` INT,
    `mysql_tbl_hd0qa0_customer_id` INT,
    `mysql_tbl_hd0qa0_order_date` DATE,
    `mysql_tbl_hd0qa0_total_amount` DECIMAL(10,2),
    `mysql_tbl_hd0qa0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2f975` (
    `mysql_tbl_l2f975_order_id` INT,
    `mysql_tbl_l2f975_product_id` INT,
    `mysql_tbl_l2f975_quantity` INT,
    `mysql_tbl_l2f975_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd0qa0` (`mysql_tbl_hd0qa0_order_id`, `mysql_tbl_hd0qa0_customer_id`, `mysql_tbl_hd0qa0_order_date`, `mysql_tbl_hd0qa0_total_amount`, `mysql_tbl_hd0qa0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l2f975` (`mysql_tbl_l2f975_order_id`, `mysql_tbl_l2f975_product_id`, `mysql_tbl_l2f975_quantity`, `mysql_tbl_l2f975_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bi598` (
    `mysql_tbl_4bi598_order_id` INT,
    `mysql_tbl_4bi598_customer_id` INT,
    `mysql_tbl_4bi598_order_date` DATE,
    `mysql_tbl_4bi598_total_amount` DECIMAL(10,2),
    `mysql_tbl_4bi598_shipping_method` INT,
    `mysql_tbl_4bi598_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_4bi598` (`mysql_tbl_4bi598_order_id`, `mysql_tbl_4bi598_customer_id`, `mysql_tbl_4bi598_order_date`, `mysql_tbl_4bi598_total_amount`, `mysql_tbl_4bi598_shipping_method`, `mysql_tbl_4bi598_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wycuss` (
    `mysql_tbl_wycuss_student_id` INT,
    `mysql_tbl_wycuss_name` VARCHAR(50),
    `mysql_tbl_wycuss_gpa` INT,
    `mysql_tbl_wycuss_major_id` INT,
    `mysql_tbl_wycuss_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n6g4p` (
    `mysql_tbl_5n6g4p_major_id` INT,
    `mysql_tbl_5n6g4p_name` VARCHAR(50),
    `mysql_tbl_5n6g4p_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gh1r5` (
    `mysql_tbl_5gh1r5_department_id` INT,
    `mysql_tbl_5gh1r5_name` VARCHAR(50),
    `mysql_tbl_5gh1r5_budget` INT
);

INSERT INTO `mysql_tbl_wycuss` (`mysql_tbl_wycuss_student_id`, `mysql_tbl_wycuss_name`, `mysql_tbl_wycuss_gpa`, `mysql_tbl_wycuss_major_id`, `mysql_tbl_wycuss_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_5n6g4p` (`mysql_tbl_5n6g4p_major_id`, `mysql_tbl_5n6g4p_name`, `mysql_tbl_5n6g4p_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_5gh1r5` (`mysql_tbl_5gh1r5_department_id`, `mysql_tbl_5gh1r5_name`, `mysql_tbl_5gh1r5_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_5yh0ns`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5yh0ns` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w4hzr3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_w4hzr3`
    WHERE mysql_tbl_w4hzr3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vufvvt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vufvvt`
    WHERE mysql_tbl_vufvvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_2769w1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_5yh0ns`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_5yh0ns`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l2f975_QUANTITY * mysql_tbl_l2f975_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_l2f975`
    WHERE mysql_tbl_l2f975_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp());

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + V_DISCOUNT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_4bi598_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_4bi598_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_4bi598`
    WHERE mysql_tbl_4bi598_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imhdu5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_imhdu5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9sid6s_TOTAL_AMOUNT, ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9sid6s`
    WHERE mysql_tbl_9sid6s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2dw3r1_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2dw3r1`
    WHERE mysql_tbl_2dw3r1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wycuss_GPA, 0.00), mysql_tbl_wycuss_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wycuss`
    WHERE mysql_tbl_wycuss_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_5n6g4p_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_5n6g4p`
    WHERE mysql_tbl_5n6g4p_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wycuss_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wycuss` S
    JOIN `mysql_tbl_5n6g4p` M ON mysql_tbl_wycuss_MAJOR_ID = mysql_tbl_5n6g4p_MAJOR_ID
    WHERE mysql_tbl_5n6g4p_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtns0p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mtns0p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_delm89_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_delm89`
    WHERE mysql_tbl_delm89_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_k2g233_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_0k99yd` E
    JOIN `mysql_tbl_k2g233` C ON mysql_tbl_0k99yd_COURSE_ID = mysql_tbl_k2g233_COURSE_ID
    WHERE mysql_tbl_0k99yd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0k99yd_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36));

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + V_HONORS_RATING));
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
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_74w648` (`mysql_tbl_74w648_ID`, `mysql_tbl_74w648_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9nixe4_STATUS, COALESCE(mysql_tbl_9nixe4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_9nixe4`
    WHERE mysql_tbl_9nixe4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);