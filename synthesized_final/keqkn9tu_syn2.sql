/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ya6g72` (
    `mysql_tbl_ya6g72_student_id` INT,
    `mysql_tbl_ya6g72_name` VARCHAR(50),
    `mysql_tbl_ya6g72_enrollment_date` DATE,
    `mysql_tbl_ya6g72_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmhrw8` (
    `mysql_tbl_zmhrw8_course_id` INT,
    `mysql_tbl_zmhrw8_credits` INT,
    `mysql_tbl_zmhrw8_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bbt3u` (
    `mysql_tbl_7bbt3u_student_id` INT,
    `mysql_tbl_7bbt3u_course_id` INT,
    `mysql_tbl_7bbt3u_grade` INT
);

INSERT INTO `mysql_tbl_ya6g72` (`mysql_tbl_ya6g72_student_id`, `mysql_tbl_ya6g72_name`, `mysql_tbl_ya6g72_enrollment_date`, `mysql_tbl_ya6g72_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zmhrw8` (`mysql_tbl_zmhrw8_course_id`, `mysql_tbl_zmhrw8_credits`, `mysql_tbl_zmhrw8_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7bbt3u` (`mysql_tbl_7bbt3u_student_id`, `mysql_tbl_7bbt3u_course_id`, `mysql_tbl_7bbt3u_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jfh5y7` (
    `mysql_tbl_jfh5y7_customer_id` INT,
    `mysql_tbl_jfh5y7_registration_date` DATE,
    `mysql_tbl_jfh5y7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ril0k6` (
    `mysql_tbl_ril0k6_order_id` INT,
    `mysql_tbl_ril0k6_customer_id` INT,
    `mysql_tbl_ril0k6_order_date` DATE,
    `mysql_tbl_ril0k6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jfh5y7` (`mysql_tbl_jfh5y7_customer_id`, `mysql_tbl_jfh5y7_registration_date`, `mysql_tbl_jfh5y7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ril0k6` (`mysql_tbl_ril0k6_order_id`, `mysql_tbl_ril0k6_customer_id`, `mysql_tbl_ril0k6_order_date`, `mysql_tbl_ril0k6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1czg8s` (
    `mysql_tbl_1czg8s_product_id` INT,
    `mysql_tbl_1czg8s_name` VARCHAR(50),
    `mysql_tbl_1czg8s_sku` INT,
    `mysql_tbl_1czg8s_stock_quantity` INT,
    `mysql_tbl_1czg8s_reorder_point` INT,
    `mysql_tbl_1czg8s_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agqbzp` (
    `mysql_tbl_agqbzp_order_id` INT,
    `mysql_tbl_agqbzp_supplier_id` INT,
    `mysql_tbl_agqbzp_order_date` DATE,
    `mysql_tbl_agqbzp_expected_delivery` INT,
    `mysql_tbl_agqbzp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1czg8s` (`mysql_tbl_1czg8s_product_id`, `mysql_tbl_1czg8s_name`, `mysql_tbl_1czg8s_sku`, `mysql_tbl_1czg8s_stock_quantity`, `mysql_tbl_1czg8s_reorder_point`, `mysql_tbl_1czg8s_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_agqbzp` (`mysql_tbl_agqbzp_order_id`, `mysql_tbl_agqbzp_supplier_id`, `mysql_tbl_agqbzp_order_date`, `mysql_tbl_agqbzp_expected_delivery`, `mysql_tbl_agqbzp_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvz6kt` (
    `mysql_tbl_cvz6kt_order_id` INT,
    `mysql_tbl_cvz6kt_customer_id` INT,
    `mysql_tbl_cvz6kt_order_date` DATE,
    `mysql_tbl_cvz6kt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fddxyg` (
    `mysql_tbl_fddxyg_customer_id` INT,
    `mysql_tbl_fddxyg_referral_code` INT,
    `mysql_tbl_fddxyg_referred_by` INT
);

INSERT INTO `mysql_tbl_cvz6kt` (`mysql_tbl_cvz6kt_order_id`, `mysql_tbl_cvz6kt_customer_id`, `mysql_tbl_cvz6kt_order_date`, `mysql_tbl_cvz6kt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fddxyg` (`mysql_tbl_fddxyg_customer_id`, `mysql_tbl_fddxyg_referral_code`, `mysql_tbl_fddxyg_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjhgo` (
    mysql_tbl_nbjhgo_emp_no INT,
    mysql_tbl_nbjhgo_salary INT
);

INSERT INTO `mysql_tbl_nbjhgo` (`mysql_tbl_nbjhgo_emp_no`, `mysql_tbl_nbjhgo_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o96y32` (
    `mysql_tbl_o96y32_product_id` INT,
    `mysql_tbl_o96y32_category_id` INT,
    `mysql_tbl_o96y32_price` DECIMAL(10,2),
    `mysql_tbl_o96y32_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o96y32` (`mysql_tbl_o96y32_product_id`, `mysql_tbl_o96y32_category_id`, `mysql_tbl_o96y32_price`, `mysql_tbl_o96y32_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtpaeq` (
    `mysql_tbl_dtpaeq_order_id` INT,
    `mysql_tbl_dtpaeq_customer_id` INT,
    `mysql_tbl_dtpaeq_order_date` DATE,
    `mysql_tbl_dtpaeq_total_amount` DECIMAL(10,2),
    `mysql_tbl_dtpaeq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i05qb4` (
    `mysql_tbl_i05qb4_order_id` INT,
    `mysql_tbl_i05qb4_product_id` INT,
    `mysql_tbl_i05qb4_quantity` INT
);

INSERT INTO `mysql_tbl_dtpaeq` (`mysql_tbl_dtpaeq_order_id`, `mysql_tbl_dtpaeq_customer_id`, `mysql_tbl_dtpaeq_order_date`, `mysql_tbl_dtpaeq_total_amount`, `mysql_tbl_dtpaeq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i05qb4` (`mysql_tbl_i05qb4_order_id`, `mysql_tbl_i05qb4_product_id`, `mysql_tbl_i05qb4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z8rot` (
    `mysql_tbl_3z8rot_campaign_id` INT,
    `mysql_tbl_3z8rot_start_date` DATE,
    `mysql_tbl_3z8rot_end_date` DATE
);

INSERT INTO `mysql_tbl_3z8rot` (`mysql_tbl_3z8rot_campaign_id`, `mysql_tbl_3z8rot_start_date`, `mysql_tbl_3z8rot_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9g4wy` (
    `mysql_tbl_x9g4wy_order_id` INT,
    `mysql_tbl_x9g4wy_customer_id` INT,
    `mysql_tbl_x9g4wy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9g4wy` (`mysql_tbl_x9g4wy_order_id`, `mysql_tbl_x9g4wy_customer_id`, `mysql_tbl_x9g4wy_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_nbjhgo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nbjhgo`
        WHERE mysql_tbl_nbjhgo_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_nbjhgo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nbjhgo`
        WHERE mysql_tbl_nbjhgo_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_nbjhgo_SALARY) - MIN(mysql_tbl_nbjhgo_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_nbjhgo`
        WHERE mysql_tbl_nbjhgo_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o96y32_PRICE, 0), COALESCE(mysql_tbl_o96y32_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o96y32`
    WHERE mysql_tbl_o96y32_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ril0k6`
    WHERE mysql_tbl_ril0k6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ril0k6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ril0k6`
    WHERE mysql_tbl_ril0k6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ril0k6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1czg8s_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1czg8s_REORDER_POINT, 10), COALESCE(mysql_tbl_1czg8s_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1czg8s`
    WHERE mysql_tbl_1czg8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_3z8rot_START_DATE, mysql_tbl_3z8rot_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_3z8rot`
    WHERE mysql_tbl_3z8rot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x9g4wy_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_x9g4wy`
    WHERE mysql_tbl_x9g4wy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i05qb4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i05qb4`
    WHERE mysql_tbl_i05qb4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_i05qb4_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_i05qb4`
    WHERE mysql_tbl_i05qb4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fddxyg_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_fddxyg`
    WHERE mysql_tbl_fddxyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_fddxyg`
    WHERE mysql_tbl_fddxyg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_cvz6kt_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_cvz6kt` O
    JOIN `mysql_tbl_fddxyg` C ON mysql_tbl_cvz6kt_CUSTOMER_ID = mysql_tbl_fddxyg_CUSTOMER_ID
    WHERE mysql_tbl_fddxyg_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_cvz6kt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cvz6kt`
    WHERE mysql_tbl_cvz6kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ya6g72_ENROLLMENT_DATE), mysql_tbl_ya6g72_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_ya6g72`
    WHERE mysql_tbl_ya6g72_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    SELECT COALESCE(SUM(mysql_tbl_zmhrw8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7bbt3u` E
    JOIN `mysql_tbl_zmhrw8` C ON mysql_tbl_7bbt3u_COURSE_ID = mysql_tbl_zmhrw8_COURSE_ID
    WHERE mysql_tbl_7bbt3u_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7bbt3u_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_7bbt3u_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_7bbt3u`
    WHERE mysql_tbl_7bbt3u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(1);