/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jndgrm` (
    `mysql_tbl_jndgrm_campaign_id` INT,
    `mysql_tbl_jndgrm_budget` INT,
    `mysql_tbl_jndgrm_start_date` DATE,
    `mysql_tbl_jndgrm_end_date` DATE,
    `mysql_tbl_jndgrm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gaxxf` (
    `mysql_tbl_5gaxxf_conversion_id` INT,
    `mysql_tbl_5gaxxf_campaign_id` INT,
    `mysql_tbl_5gaxxf_conversion_value` INT
);

INSERT INTO `mysql_tbl_jndgrm` (`mysql_tbl_jndgrm_campaign_id`, `mysql_tbl_jndgrm_budget`, `mysql_tbl_jndgrm_start_date`, `mysql_tbl_jndgrm_end_date`, `mysql_tbl_jndgrm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5gaxxf` (`mysql_tbl_5gaxxf_conversion_id`, `mysql_tbl_5gaxxf_campaign_id`, `mysql_tbl_5gaxxf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr37ij` (
    `mysql_tbl_sr37ij_customer_id` INT,
    `mysql_tbl_sr37ij_order_date` DATE,
    `mysql_tbl_sr37ij_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr37ij` (`mysql_tbl_sr37ij_customer_id`, `mysql_tbl_sr37ij_order_date`, `mysql_tbl_sr37ij_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnkm0o` (
    `mysql_tbl_hnkm0o_customer_id` INT,
    `mysql_tbl_hnkm0o_plan_type` VARCHAR(50),
    `mysql_tbl_hnkm0o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnkm0o` (`mysql_tbl_hnkm0o_customer_id`, `mysql_tbl_hnkm0o_plan_type`, `mysql_tbl_hnkm0o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgzvtn` (
    `mysql_tbl_jgzvtn_customer_id` INT,
    `mysql_tbl_jgzvtn_country` INT
);

INSERT INTO `mysql_tbl_jgzvtn` (`mysql_tbl_jgzvtn_customer_id`, `mysql_tbl_jgzvtn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlaa2c` (
    `mysql_tbl_nlaa2c_course_id` INT,
    `mysql_tbl_nlaa2c_course_name` VARCHAR(50),
    `mysql_tbl_nlaa2c_credits` INT,
    `mysql_tbl_nlaa2c_department_id` INT,
    `mysql_tbl_nlaa2c_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1m2l8` (
    `mysql_tbl_i1m2l8_enrollment_id` INT,
    `mysql_tbl_i1m2l8_student_id` INT,
    `mysql_tbl_i1m2l8_course_id` INT,
    `mysql_tbl_i1m2l8_grade` INT,
    `mysql_tbl_i1m2l8_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_nlaa2c` (`mysql_tbl_nlaa2c_course_id`, `mysql_tbl_nlaa2c_course_name`, `mysql_tbl_nlaa2c_credits`, `mysql_tbl_nlaa2c_department_id`, `mysql_tbl_nlaa2c_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_i1m2l8` (`mysql_tbl_i1m2l8_enrollment_id`, `mysql_tbl_i1m2l8_student_id`, `mysql_tbl_i1m2l8_course_id`, `mysql_tbl_i1m2l8_grade`, `mysql_tbl_i1m2l8_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xivspo` (
    `mysql_tbl_xivspo_order_id` INT,
    `mysql_tbl_xivspo_customer_id` INT,
    `mysql_tbl_xivspo_order_date` DATE,
    `mysql_tbl_xivspo_subtotal` DECIMAL(10,2),
    `mysql_tbl_xivspo_tax_amount` DECIMAL(10,2),
    `mysql_tbl_xivspo_discount_amount` INT,
    `mysql_tbl_xivspo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xivspo` (`mysql_tbl_xivspo_order_id`, `mysql_tbl_xivspo_customer_id`, `mysql_tbl_xivspo_order_date`, `mysql_tbl_xivspo_subtotal`, `mysql_tbl_xivspo_tax_amount`, `mysql_tbl_xivspo_discount_amount`, `mysql_tbl_xivspo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pni2s0` (
    mysql_tbl_pni2s0_id INT,
    mysql_tbl_pni2s0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_pni2s0` (`mysql_tbl_pni2s0_id`, `mysql_tbl_pni2s0_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_pni2s0` (`mysql_tbl_pni2s0_id`, `mysql_tbl_pni2s0_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx8d6n` (
    `mysql_tbl_cx8d6n_emp_id` INT,
    `mysql_tbl_cx8d6n_salary` INT,
    `mysql_tbl_cx8d6n_hire_date` DATE
);

INSERT INTO `mysql_tbl_cx8d6n` (`mysql_tbl_cx8d6n_emp_id`, `mysql_tbl_cx8d6n_salary`, `mysql_tbl_cx8d6n_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e91gjh` (
    `mysql_tbl_e91gjh_customer_id` INT,
    `mysql_tbl_e91gjh_order_date` DATE
);

INSERT INTO `mysql_tbl_e91gjh` (`mysql_tbl_e91gjh_customer_id`, `mysql_tbl_e91gjh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pas9wm` (
    `mysql_tbl_pas9wm_customer_id` INT,
    `mysql_tbl_pas9wm_registration_date` DATE,
    `mysql_tbl_pas9wm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zwvrl` (
    `mysql_tbl_9zwvrl_order_id` INT,
    `mysql_tbl_9zwvrl_customer_id` INT,
    `mysql_tbl_9zwvrl_order_date` DATE,
    `mysql_tbl_9zwvrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pas9wm` (`mysql_tbl_pas9wm_customer_id`, `mysql_tbl_pas9wm_registration_date`, `mysql_tbl_pas9wm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9zwvrl` (`mysql_tbl_9zwvrl_order_id`, `mysql_tbl_9zwvrl_customer_id`, `mysql_tbl_9zwvrl_order_date`, `mysql_tbl_9zwvrl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cx8d6n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cx8d6n`
    WHERE mysql_tbl_cx8d6n_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9zwvrl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_9zwvrl`
    WHERE mysql_tbl_9zwvrl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9zwvrl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_9zwvrl` O
    JOIN `mysql_tbl_pas9wm` C ON mysql_tbl_9zwvrl_CUSTOMER_ID = mysql_tbl_pas9wm_CUSTOMER_ID
    WHERE mysql_tbl_pas9wm_COUNTRY = (SELECT mysql_tbl_pas9wm_COUNTRY FROM `mysql_tbl_pas9wm` WHERE mysql_tbl_pas9wm_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_e91gjh_ORDER_DATE), MAX(mysql_tbl_e91gjh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e91gjh`
    WHERE mysql_tbl_e91gjh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hnkm0o_PLAN_TYPE, COALESCE(mysql_tbl_hnkm0o_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hnkm0o`
    WHERE mysql_tbl_hnkm0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0) / 2;
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19);
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xivspo_SUBTOTAL, 0), COALESCE(mysql_tbl_xivspo_TAX_AMOUNT, 0), COALESCE(mysql_tbl_xivspo_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_xivspo_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_xivspo`
    WHERE mysql_tbl_xivspo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_i1m2l8_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_i1m2l8_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_i1m2l8`
    WHERE mysql_tbl_i1m2l8_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_pni2s0`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_jgzvtn`
    WHERE mysql_tbl_jgzvtn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jndgrm_BUDGET, 1), DATEDIFF(mysql_tbl_jndgrm_END_DATE, mysql_tbl_jndgrm_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jndgrm`
    WHERE mysql_tbl_jndgrm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5gaxxf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5gaxxf`
    WHERE mysql_tbl_5gaxxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_sr37ij_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_sr37ij`
    WHERE mysql_tbl_sr37ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(1);