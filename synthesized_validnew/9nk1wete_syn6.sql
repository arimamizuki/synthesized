/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ksjpg` (
    `mysql_tbl_3ksjpg_customer_id` INT,
    `mysql_tbl_3ksjpg_plan_type` VARCHAR(50),
    `mysql_tbl_3ksjpg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3ksjpg_start_date` DATE,
    `mysql_tbl_3ksjpg_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4tjl8` (
    `mysql_tbl_u4tjl8_invoice_id` INT,
    `mysql_tbl_u4tjl8_customer_id` INT,
    `mysql_tbl_u4tjl8_invoice_date` DATE,
    `mysql_tbl_u4tjl8_amount_due` DECIMAL(10,2),
    `mysql_tbl_u4tjl8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ksjpg` (`mysql_tbl_3ksjpg_customer_id`, `mysql_tbl_3ksjpg_plan_type`, `mysql_tbl_3ksjpg_monthly_cost`, `mysql_tbl_3ksjpg_start_date`, `mysql_tbl_3ksjpg_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u4tjl8` (`mysql_tbl_u4tjl8_invoice_id`, `mysql_tbl_u4tjl8_customer_id`, `mysql_tbl_u4tjl8_invoice_date`, `mysql_tbl_u4tjl8_amount_due`, `mysql_tbl_u4tjl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9sbn3` (
    `mysql_tbl_m9sbn3_emp_id` INT,
    `mysql_tbl_m9sbn3_department_id` INT,
    `mysql_tbl_m9sbn3_salary` INT,
    `mysql_tbl_m9sbn3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7cagf` (
    `mysql_tbl_v7cagf_department_id` INT,
    `mysql_tbl_v7cagf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9sbn3` (`mysql_tbl_m9sbn3_emp_id`, `mysql_tbl_m9sbn3_department_id`, `mysql_tbl_m9sbn3_salary`, `mysql_tbl_m9sbn3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v7cagf` (`mysql_tbl_v7cagf_department_id`, `mysql_tbl_v7cagf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49hxm9` (
    `mysql_tbl_49hxm9_emp_id` INT,
    `mysql_tbl_49hxm9_department_id` INT,
    `mysql_tbl_49hxm9_hire_date` DATE,
    `mysql_tbl_49hxm9_salary` INT
);

INSERT INTO `mysql_tbl_49hxm9` (`mysql_tbl_49hxm9_emp_id`, `mysql_tbl_49hxm9_department_id`, `mysql_tbl_49hxm9_hire_date`, `mysql_tbl_49hxm9_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx31mq` (
    `mysql_tbl_gx31mq_emp_id` INT,
    `mysql_tbl_gx31mq_department_id` INT,
    `mysql_tbl_gx31mq_salary` INT,
    `mysql_tbl_gx31mq_hire_date` DATE
);

INSERT INTO `mysql_tbl_gx31mq` (`mysql_tbl_gx31mq_emp_id`, `mysql_tbl_gx31mq_department_id`, `mysql_tbl_gx31mq_salary`, `mysql_tbl_gx31mq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnd9qp` (
    `mysql_tbl_tnd9qp_order_id` INT,
    `mysql_tbl_tnd9qp_customer_id` INT,
    `mysql_tbl_tnd9qp_order_date` DATE,
    `mysql_tbl_tnd9qp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmbuww` (
    `mysql_tbl_nmbuww_customer_id` INT,
    `mysql_tbl_nmbuww_tier_level` INT
);

INSERT INTO `mysql_tbl_tnd9qp` (`mysql_tbl_tnd9qp_order_id`, `mysql_tbl_tnd9qp_customer_id`, `mysql_tbl_tnd9qp_order_date`, `mysql_tbl_tnd9qp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nmbuww` (`mysql_tbl_nmbuww_customer_id`, `mysql_tbl_nmbuww_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yovjs9` (mysql_tbl_yovjs9_id INT, mysql_tbl_yovjs9_amount_due DECIMAL(10,2), amount_pamysql_tbl_yovjs9_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_l56bit` (
    `mysql_tbl_l56bit_customer_id` INT,
    `mysql_tbl_l56bit_country` INT
);

INSERT INTO `mysql_tbl_l56bit` (`mysql_tbl_l56bit_customer_id`, `mysql_tbl_l56bit_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eu2ow` (
    `mysql_tbl_4eu2ow_order_id` INT,
    `mysql_tbl_4eu2ow_customer_id` INT,
    `mysql_tbl_4eu2ow_order_date` DATE,
    `mysql_tbl_4eu2ow_total_amount` DECIMAL(10,2),
    `mysql_tbl_4eu2ow_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7mfnw` (
    `mysql_tbl_h7mfnw_refund_id` INT,
    `mysql_tbl_h7mfnw_order_id` INT,
    `mysql_tbl_h7mfnw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4eu2ow` (`mysql_tbl_4eu2ow_order_id`, `mysql_tbl_4eu2ow_customer_id`, `mysql_tbl_4eu2ow_order_date`, `mysql_tbl_4eu2ow_total_amount`, `mysql_tbl_4eu2ow_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h7mfnw` (`mysql_tbl_h7mfnw_refund_id`, `mysql_tbl_h7mfnw_order_id`, `mysql_tbl_h7mfnw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zcyhn` (
    `mysql_tbl_2zcyhn_customer_id` INT,
    `mysql_tbl_2zcyhn_order_date` DATE
);

INSERT INTO `mysql_tbl_2zcyhn` (`mysql_tbl_2zcyhn_customer_id`, `mysql_tbl_2zcyhn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1ov1f` (
    `mysql_tbl_m1ov1f_order_id` INT,
    `mysql_tbl_m1ov1f_customer_id` INT,
    `mysql_tbl_m1ov1f_order_date` DATE,
    `mysql_tbl_m1ov1f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63j4h8` (
    `mysql_tbl_63j4h8_order_id` INT,
    `mysql_tbl_63j4h8_product_id` INT,
    `mysql_tbl_63j4h8_quantity` INT,
    `mysql_tbl_63j4h8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1ov1f` (`mysql_tbl_m1ov1f_order_id`, `mysql_tbl_m1ov1f_customer_id`, `mysql_tbl_m1ov1f_order_date`, `mysql_tbl_m1ov1f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_63j4h8` (`mysql_tbl_63j4h8_order_id`, `mysql_tbl_63j4h8_product_id`, `mysql_tbl_63j4h8_quantity`, `mysql_tbl_63j4h8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e84ch` (
    `mysql_tbl_8e84ch_customer_id` INT
);

INSERT INTO `mysql_tbl_8e84ch` (`mysql_tbl_8e84ch_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfg9c9` (
    `mysql_tbl_bfg9c9_campaign_id` INT,
    `mysql_tbl_bfg9c9_start_date` DATE
);

INSERT INTO `mysql_tbl_bfg9c9` (`mysql_tbl_bfg9c9_campaign_id`, `mysql_tbl_bfg9c9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yx58b` (
    `mysql_tbl_4yx58b_customer_id` INT,
    `mysql_tbl_4yx58b_registration_date` DATE,
    `mysql_tbl_4yx58b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzqafa` (
    `mysql_tbl_bzqafa_order_id` INT,
    `mysql_tbl_bzqafa_customer_id` INT,
    `mysql_tbl_bzqafa_order_date` DATE,
    `mysql_tbl_bzqafa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4yx58b` (`mysql_tbl_4yx58b_customer_id`, `mysql_tbl_4yx58b_registration_date`, `mysql_tbl_4yx58b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bzqafa` (`mysql_tbl_bzqafa_order_id`, `mysql_tbl_bzqafa_customer_id`, `mysql_tbl_bzqafa_order_date`, `mysql_tbl_bzqafa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_bnei10` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_bnei10` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nebtt0` (
    `mysql_tbl_nebtt0_product_id` INT,
    `mysql_tbl_nebtt0_category_id` INT,
    `mysql_tbl_nebtt0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfttyv` (
    `mysql_tbl_mfttyv_category_id` INT,
    `mysql_tbl_mfttyv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nebtt0` (`mysql_tbl_nebtt0_product_id`, `mysql_tbl_nebtt0_category_id`, `mysql_tbl_nebtt0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mfttyv` (`mysql_tbl_mfttyv_category_id`, `mysql_tbl_mfttyv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_9atlz7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_9atlz7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_2zcyhn_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_2zcyhn`
    WHERE mysql_tbl_2zcyhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4eu2ow_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4eu2ow`
    WHERE mysql_tbl_4eu2ow_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h7mfnw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_h7mfnw`
    WHERE mysql_tbl_h7mfnw_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_l56bit` C ON S.CUSTOMER_ID = mysql_tbl_l56bit_CUSTOMER_ID
    WHERE mysql_tbl_l56bit_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_gx31mq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_gx31mq`
    WHERE mysql_tbl_gx31mq_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_49hxm9_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_49hxm9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_49hxm9`
    WHERE mysql_tbl_49hxm9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_yovjs9_AMOUNT_DUE, mysql_tbl_yovjs9_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_yovjs9` WHERE mysql_tbl_yovjs9_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bfg9c9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bfg9c9`
    WHERE mysql_tbl_bfg9c9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_bnei10`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9atlz7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9atlz7` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d2lawt` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nebtt0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nebtt0`
    WHERE mysql_tbl_nebtt0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nebtt0_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_nebtt0`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9atlz7` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_d2lawt` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_63j4h8_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_63j4h8`
    WHERE mysql_tbl_63j4h8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_63j4h8` OI
    JOIN PRODUCTS P ON mysql_tbl_63j4h8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_63j4h8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_63j4h8_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj());

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_nmbuww_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tnd9qp` O
    JOIN `mysql_tbl_nmbuww` C ON mysql_tbl_tnd9qp_CUSTOMER_ID = mysql_tbl_nmbuww_CUSTOMER_ID
    WHERE mysql_tbl_tnd9qp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);
    END CASE;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3ksjpg_PLAN_TYPE, COALESCE(mysql_tbl_3ksjpg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3ksjpg`
    WHERE mysql_tbl_3ksjpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_u4tjl8_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_u4tjl8`
    WHERE mysql_tbl_u4tjl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_bzqafa`
        WHERE mysql_tbl_bzqafa_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_bzqafa_ORDER_DATE), MONTH(mysql_tbl_bzqafa_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_m9sbn3`
    WHERE mysql_tbl_m9sbn3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_m9sbn3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_m9sbn3`
    WHERE mysql_tbl_m9sbn3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_m9sbn3_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_m9sbn3`
    WHERE mysql_tbl_m9sbn3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(1, 1, 1);