/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rtameb` (
    `mysql_tbl_rtameb_emp_id` INT,
    `mysql_tbl_rtameb_department_id` INT,
    `mysql_tbl_rtameb_salary` INT,
    `mysql_tbl_rtameb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr77jz` (
    `mysql_tbl_sr77jz_department_id` INT,
    `mysql_tbl_sr77jz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rtameb` (`mysql_tbl_rtameb_emp_id`, `mysql_tbl_rtameb_department_id`, `mysql_tbl_rtameb_salary`, `mysql_tbl_rtameb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sr77jz` (`mysql_tbl_sr77jz_department_id`, `mysql_tbl_sr77jz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g24bel` (
    `mysql_tbl_g24bel_emp_id` INT,
    `mysql_tbl_g24bel_salary` INT
);

INSERT INTO `mysql_tbl_g24bel` (`mysql_tbl_g24bel_emp_id`, `mysql_tbl_g24bel_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1tgxk` (
    `mysql_tbl_k1tgxk_concert_id` INT,
    `mysql_tbl_k1tgxk_venue_id` INT,
    `mysql_tbl_k1tgxk_artist_id` INT,
    `mysql_tbl_k1tgxk_ticket_price` DECIMAL(10,2),
    `mysql_tbl_k1tgxk_seats_available` INT,
    `mysql_tbl_k1tgxk_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl1crv` (
    `mysql_tbl_hl1crv_sale_id` INT,
    `mysql_tbl_hl1crv_concert_id` INT,
    `mysql_tbl_hl1crv_customer_id` INT,
    `mysql_tbl_hl1crv_quantity` INT,
    `mysql_tbl_hl1crv_sale_date` DATE
);

INSERT INTO `mysql_tbl_k1tgxk` (`mysql_tbl_k1tgxk_concert_id`, `mysql_tbl_k1tgxk_venue_id`, `mysql_tbl_k1tgxk_artist_id`, `mysql_tbl_k1tgxk_ticket_price`, `mysql_tbl_k1tgxk_seats_available`, `mysql_tbl_k1tgxk_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_hl1crv` (`mysql_tbl_hl1crv_sale_id`, `mysql_tbl_hl1crv_concert_id`, `mysql_tbl_hl1crv_customer_id`, `mysql_tbl_hl1crv_quantity`, `mysql_tbl_hl1crv_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ve2ze` (
    `mysql_tbl_2ve2ze_customer_id` INT,
    `mysql_tbl_2ve2ze_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ve2ze` (`mysql_tbl_2ve2ze_customer_id`, `mysql_tbl_2ve2ze_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eb4rx` (
    `mysql_tbl_0eb4rx_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0eb4rx` (`mysql_tbl_0eb4rx_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_931am6` (
    `mysql_tbl_931am6_category_id` INT,
    `mysql_tbl_931am6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_931am6` (`mysql_tbl_931am6_category_id`, `mysql_tbl_931am6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl7csq` (
    `mysql_tbl_fl7csq_product_id` INT,
    `mysql_tbl_fl7csq_supplier_id` INT,
    `mysql_tbl_fl7csq_price` DECIMAL(10,2),
    `mysql_tbl_fl7csq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6m3wv` (
    `mysql_tbl_i6m3wv_supplier_id` INT,
    `mysql_tbl_i6m3wv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fl7csq` (`mysql_tbl_fl7csq_product_id`, `mysql_tbl_fl7csq_supplier_id`, `mysql_tbl_fl7csq_price`, `mysql_tbl_fl7csq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i6m3wv` (`mysql_tbl_i6m3wv_supplier_id`, `mysql_tbl_i6m3wv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hfh30` (
    mysql_tbl_6hfh30_id INT,
    mysql_tbl_6hfh30_preco INT
);

INSERT INTO `mysql_tbl_6hfh30` (`mysql_tbl_6hfh30_id`, `mysql_tbl_6hfh30_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lyyd6` (
    `mysql_tbl_0lyyd6_customer_id` INT,
    `mysql_tbl_0lyyd6_order_date` DATE,
    `mysql_tbl_0lyyd6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0lyyd6` (`mysql_tbl_0lyyd6_customer_id`, `mysql_tbl_0lyyd6_order_date`, `mysql_tbl_0lyyd6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlwdkb` (
    `mysql_tbl_tlwdkb_budget` INT
);

INSERT INTO `mysql_tbl_tlwdkb` (`mysql_tbl_tlwdkb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohtmeu` (
    `mysql_tbl_ohtmeu_department_id` INT
);

INSERT INTO `mysql_tbl_ohtmeu` (`mysql_tbl_ohtmeu_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcmuaj` (
    `mysql_tbl_wcmuaj_emp_id` INT,
    `mysql_tbl_wcmuaj_department_id` INT,
    `mysql_tbl_wcmuaj_salary` INT
);

INSERT INTO `mysql_tbl_wcmuaj` (`mysql_tbl_wcmuaj_emp_id`, `mysql_tbl_wcmuaj_department_id`, `mysql_tbl_wcmuaj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4l113` (
    `mysql_tbl_y4l113_customer_id` INT,
    `mysql_tbl_y4l113_status` VARCHAR(50),
    `mysql_tbl_y4l113_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4l113` (`mysql_tbl_y4l113_customer_id`, `mysql_tbl_y4l113_status`, `mysql_tbl_y4l113_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdhahp` (
    `mysql_tbl_gdhahp_supplier_id` INT
);

INSERT INTO `mysql_tbl_gdhahp` (`mysql_tbl_gdhahp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3w6ow` (
    `mysql_tbl_q3w6ow_campaign_id` INT,
    `mysql_tbl_q3w6ow_channel_type` VARCHAR(50),
    `mysql_tbl_q3w6ow_target_demographic` INT,
    `mysql_tbl_q3w6ow_budget` INT,
    `mysql_tbl_q3w6ow_start_date` DATE,
    `mysql_tbl_q3w6ow_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efrppv` (
    `mysql_tbl_efrppv_conversion_id` INT,
    `mysql_tbl_efrppv_campaign_id` INT,
    `mysql_tbl_efrppv_conversion_value` INT,
    `mysql_tbl_efrppv_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_efrppv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_q3w6ow` (`mysql_tbl_q3w6ow_campaign_id`, `mysql_tbl_q3w6ow_channel_type`, `mysql_tbl_q3w6ow_target_demographic`, `mysql_tbl_q3w6ow_budget`, `mysql_tbl_q3w6ow_start_date`, `mysql_tbl_q3w6ow_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_efrppv` (`mysql_tbl_efrppv_conversion_id`, `mysql_tbl_efrppv_campaign_id`, `mysql_tbl_efrppv_conversion_value`, `mysql_tbl_efrppv_conversion_cost`, `mysql_tbl_efrppv_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tlrcr` (
    mysql_tbl_6tlrcr_emp_no INT,
    mysql_tbl_6tlrcr_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tlrcr` (`mysql_tbl_6tlrcr_emp_no`, `mysql_tbl_6tlrcr_first_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wcmuaj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wcmuaj`
    WHERE mysql_tbl_wcmuaj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_6tlrcr` E 
    WHERE mysql_tbl_6tlrcr_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_y4l113_STATUS, COALESCE(mysql_tbl_y4l113_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_y4l113`
    WHERE mysql_tbl_y4l113_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c82fbj` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c82fbj` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c82fbj` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lb6ixs`
    WHERE mysql_tbl_gdhahp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3w6ow_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_q3w6ow`
    WHERE mysql_tbl_q3w6ow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_efrppv_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_efrppv_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_efrppv`
    WHERE mysql_tbl_efrppv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_EMP_INFO_rpit5m(15);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_931am6_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_931am6`
    WHERE mysql_tbl_931am6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_2ve2ze_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_2ve2ze`
    WHERE mysql_tbl_2ve2ze_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_c82fbj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_c82fbj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_c82fbj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0lyyd6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0lyyd6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tlwdkb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tlwdkb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ohtmeu`
    WHERE mysql_tbl_ohtmeu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i6m3wv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i6m3wv`
    WHERE mysql_tbl_i6m3wv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fl7csq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_fl7csq`
    WHERE mysql_tbl_fl7csq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_6hfh30_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_6hfh30`
    WHERE mysql_tbl_6hfh30.mysql_tbl_6hfh30_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0eb4rx_CBIT FROM `mysql_tbl_0eb4rx`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (0) + ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g24bel_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g24bel`
    WHERE mysql_tbl_g24bel_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1tgxk_TICKET_PRICE, 50), COALESCE(mysql_tbl_k1tgxk_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_k1tgxk`
    WHERE mysql_tbl_k1tgxk_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_hl1crv`
    WHERE mysql_tbl_hl1crv_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_k1tgxk_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_k1tgxk`
    WHERE mysql_tbl_k1tgxk_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rtameb_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rtameb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rtameb`
    WHERE mysql_tbl_rtameb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72));

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_c82fbj', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_c82fbj', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_c82fbj', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_c82fbj', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_c82fbj', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();