/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dni76i` (
    `mysql_tbl_dni76i_emp_id` INT,
    `mysql_tbl_dni76i_dept_id` INT,
    `mysql_tbl_dni76i_salary` INT,
    `mysql_tbl_dni76i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw77od` (
    `mysql_tbl_iw77od_dept_id` INT,
    `mysql_tbl_iw77od_name` VARCHAR(50),
    `mysql_tbl_iw77od_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_dni76i` (`mysql_tbl_dni76i_emp_id`, `mysql_tbl_dni76i_dept_id`, `mysql_tbl_dni76i_salary`, `mysql_tbl_dni76i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iw77od` (`mysql_tbl_iw77od_dept_id`, `mysql_tbl_iw77od_name`, `mysql_tbl_iw77od_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icynyg` (
    `mysql_tbl_icynyg_campaign_id` INT,
    `mysql_tbl_icynyg_status` VARCHAR(50),
    `mysql_tbl_icynyg_budget` INT,
    `mysql_tbl_icynyg_start_date` DATE
);

INSERT INTO `mysql_tbl_icynyg` (`mysql_tbl_icynyg_campaign_id`, `mysql_tbl_icynyg_status`, `mysql_tbl_icynyg_budget`, `mysql_tbl_icynyg_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv7i7l` (
    `mysql_tbl_rv7i7l_order_id` INT,
    `mysql_tbl_rv7i7l_customer_id` INT,
    `mysql_tbl_rv7i7l_order_date` DATE,
    `mysql_tbl_rv7i7l_total_amount` DECIMAL(10,2),
    `mysql_tbl_rv7i7l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g44qmc` (
    `mysql_tbl_g44qmc_order_id` INT,
    `mysql_tbl_g44qmc_product_id` INT,
    `mysql_tbl_g44qmc_quantity` INT
);

INSERT INTO `mysql_tbl_rv7i7l` (`mysql_tbl_rv7i7l_order_id`, `mysql_tbl_rv7i7l_customer_id`, `mysql_tbl_rv7i7l_order_date`, `mysql_tbl_rv7i7l_total_amount`, `mysql_tbl_rv7i7l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g44qmc` (`mysql_tbl_g44qmc_order_id`, `mysql_tbl_g44qmc_product_id`, `mysql_tbl_g44qmc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t7vow` (
    `mysql_tbl_4t7vow_category_id` INT,
    `mysql_tbl_4t7vow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4t7vow` (`mysql_tbl_4t7vow_category_id`, `mysql_tbl_4t7vow_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lisczm` (
    `mysql_tbl_lisczm_customer_id` INT,
    `mysql_tbl_lisczm_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lisczm` (`mysql_tbl_lisczm_customer_id`, `mysql_tbl_lisczm_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1vcrc` (
    `mysql_tbl_e1vcrc_campaign_id` INT,
    `mysql_tbl_e1vcrc_channel` INT,
    `mysql_tbl_e1vcrc_budget` INT
);

INSERT INTO `mysql_tbl_e1vcrc` (`mysql_tbl_e1vcrc_campaign_id`, `mysql_tbl_e1vcrc_channel`, `mysql_tbl_e1vcrc_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwlhsv` (
    `mysql_tbl_pwlhsv_emp_id` INT,
    `mysql_tbl_pwlhsv_hire_date` DATE,
    `mysql_tbl_pwlhsv_salary` INT
);

INSERT INTO `mysql_tbl_pwlhsv` (`mysql_tbl_pwlhsv_emp_id`, `mysql_tbl_pwlhsv_hire_date`, `mysql_tbl_pwlhsv_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf5h92` (
    `mysql_tbl_zf5h92_customer_id` INT,
    `mysql_tbl_zf5h92_registration_date` DATE,
    `mysql_tbl_zf5h92_tier_level` INT,
    `mysql_tbl_zf5h92_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp813c` (
    `mysql_tbl_wp813c_order_id` INT,
    `mysql_tbl_wp813c_customer_id` INT,
    `mysql_tbl_wp813c_order_date` DATE,
    `mysql_tbl_wp813c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh1d6p` (
    `mysql_tbl_dh1d6p_review_id` INT,
    `mysql_tbl_dh1d6p_customer_id` INT,
    `mysql_tbl_dh1d6p_product_id` INT,
    `mysql_tbl_dh1d6p_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zf5h92` (`mysql_tbl_zf5h92_customer_id`, `mysql_tbl_zf5h92_registration_date`, `mysql_tbl_zf5h92_tier_level`, `mysql_tbl_zf5h92_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_wp813c` (`mysql_tbl_wp813c_order_id`, `mysql_tbl_wp813c_customer_id`, `mysql_tbl_wp813c_order_date`, `mysql_tbl_wp813c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dh1d6p` (`mysql_tbl_dh1d6p_review_id`, `mysql_tbl_dh1d6p_customer_id`, `mysql_tbl_dh1d6p_product_id`, `mysql_tbl_dh1d6p_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igxrdr` (
    `mysql_tbl_igxrdr_order_id` INT,
    `mysql_tbl_igxrdr_customer_id` INT,
    `mysql_tbl_igxrdr_order_date` DATE,
    `mysql_tbl_igxrdr_total_amount` DECIMAL(10,2),
    `mysql_tbl_igxrdr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f441xq` (
    `mysql_tbl_f441xq_refund_id` INT,
    `mysql_tbl_f441xq_order_id` INT,
    `mysql_tbl_f441xq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_f441xq_refund_date` DATE,
    `mysql_tbl_f441xq_reason` INT
);

INSERT INTO `mysql_tbl_igxrdr` (`mysql_tbl_igxrdr_order_id`, `mysql_tbl_igxrdr_customer_id`, `mysql_tbl_igxrdr_order_date`, `mysql_tbl_igxrdr_total_amount`, `mysql_tbl_igxrdr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f441xq` (`mysql_tbl_f441xq_refund_id`, `mysql_tbl_f441xq_order_id`, `mysql_tbl_f441xq_refund_amount`, `mysql_tbl_f441xq_refund_date`, `mysql_tbl_f441xq_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drqaaq` (
    `mysql_tbl_drqaaq_supplier_id` INT
);

INSERT INTO `mysql_tbl_drqaaq` (`mysql_tbl_drqaaq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21veep` (
    `mysql_tbl_21veep_order_id` INT,
    `mysql_tbl_21veep_customer_id` INT,
    `mysql_tbl_21veep_order_date` DATE,
    `mysql_tbl_21veep_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsfn2e` (
    `mysql_tbl_fsfn2e_shipment_id` INT,
    `mysql_tbl_fsfn2e_order_id` INT,
    `mysql_tbl_fsfn2e_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_fsfn2e_delivery_date` DATE
);

INSERT INTO `mysql_tbl_21veep` (`mysql_tbl_21veep_order_id`, `mysql_tbl_21veep_customer_id`, `mysql_tbl_21veep_order_date`, `mysql_tbl_21veep_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fsfn2e` (`mysql_tbl_fsfn2e_shipment_id`, `mysql_tbl_fsfn2e_order_id`, `mysql_tbl_fsfn2e_shipping_cost`, `mysql_tbl_fsfn2e_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjyac5` (
    `mysql_tbl_vjyac5_order_id` INT,
    `mysql_tbl_vjyac5_customer_id` INT,
    `mysql_tbl_vjyac5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjyac5` (`mysql_tbl_vjyac5_order_id`, `mysql_tbl_vjyac5_customer_id`, `mysql_tbl_vjyac5_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_lisczm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_lisczm`
    WHERE mysql_tbl_lisczm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4t7vow_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_4t7vow`
    WHERE mysql_tbl_4t7vow_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igxrdr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_igxrdr`
    WHERE mysql_tbl_igxrdr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f441xq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_f441xq`
    WHERE mysql_tbl_f441xq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_zf5h92_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zf5h92`
    WHERE mysql_tbl_zf5h92_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wp813c_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wp813c`
    WHERE mysql_tbl_wp813c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dh1d6p_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_dh1d6p`
    WHERE mysql_tbl_dh1d6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e1vcrc_CHANNEL, COALESCE(mysql_tbl_e1vcrc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_e1vcrc`
    WHERE mysql_tbl_e1vcrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vjyac5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vjyac5`
    WHERE mysql_tbl_vjyac5_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tdvv68`
    WHERE mysql_tbl_drqaaq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1a8hkh` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1a8hkh` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ac7jcm` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21veep_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_21veep`
    WHERE mysql_tbl_21veep_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fsfn2e_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_fsfn2e`
    WHERE mysql_tbl_fsfn2e_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
            SET V_J = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pwlhsv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pwlhsv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_pwlhsv`
    WHERE mysql_tbl_pwlhsv_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_dni76i_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_dni76i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_dni76i`
    WHERE mysql_tbl_dni76i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iw77od_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_iw77od` D
    JOIN `mysql_tbl_dni76i` E ON mysql_tbl_iw77od_DEPT_ID = mysql_tbl_dni76i_DEPT_ID
    WHERE mysql_tbl_dni76i_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g44qmc_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_g44qmc_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_g44qmc`
    WHERE mysql_tbl_g44qmc_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_icynyg_STATUS, COALESCE(mysql_tbl_icynyg_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_icynyg_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_icynyg`
    WHERE mysql_tbl_icynyg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_ABS_x5vvm7(1);