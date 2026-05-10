/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5turt0` (
    `mysql_tbl_5turt0_department_id` INT
);

INSERT INTO `mysql_tbl_5turt0` (`mysql_tbl_5turt0_department_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vys0x` (
    `mysql_tbl_3vys0x_customer_id` INT,
    `mysql_tbl_3vys0x_registration_date` DATE,
    `mysql_tbl_3vys0x_country` INT
);

INSERT INTO `mysql_tbl_3vys0x` (`mysql_tbl_3vys0x_customer_id`, `mysql_tbl_3vys0x_registration_date`, `mysql_tbl_3vys0x_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hakeel` (
    `mysql_tbl_hakeel_supplier_id` INT,
    `mysql_tbl_hakeel_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hakeel` (`mysql_tbl_hakeel_supplier_id`, `mysql_tbl_hakeel_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rhvlr` (
    `mysql_tbl_6rhvlr_emp_id` INT,
    `mysql_tbl_6rhvlr_department_id` INT,
    `mysql_tbl_6rhvlr_salary` INT
);

INSERT INTO `mysql_tbl_6rhvlr` (`mysql_tbl_6rhvlr_emp_id`, `mysql_tbl_6rhvlr_department_id`, `mysql_tbl_6rhvlr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gum5s0` (
    `mysql_tbl_gum5s0_customer_id` INT,
    `mysql_tbl_gum5s0_order_date` DATE,
    `mysql_tbl_gum5s0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gum5s0` (`mysql_tbl_gum5s0_customer_id`, `mysql_tbl_gum5s0_order_date`, `mysql_tbl_gum5s0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okg10p` (
    `mysql_tbl_okg10p_order_id` INT,
    `mysql_tbl_okg10p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okg10p` (`mysql_tbl_okg10p_order_id`, `mysql_tbl_okg10p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvq4ip` (
    `mysql_tbl_gvq4ip_order_id` INT,
    `mysql_tbl_gvq4ip_customer_id` INT,
    `mysql_tbl_gvq4ip_order_date` DATE,
    `mysql_tbl_gvq4ip_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j9adq` (
    `mysql_tbl_1j9adq_customer_id` INT,
    `mysql_tbl_1j9adq_country` INT
);

INSERT INTO `mysql_tbl_gvq4ip` (`mysql_tbl_gvq4ip_order_id`, `mysql_tbl_gvq4ip_customer_id`, `mysql_tbl_gvq4ip_order_date`, `mysql_tbl_gvq4ip_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1j9adq` (`mysql_tbl_1j9adq_customer_id`, `mysql_tbl_1j9adq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz3iua` (
    `mysql_tbl_sz3iua_product_id` INT,
    `mysql_tbl_sz3iua_supplier_id` INT,
    `mysql_tbl_sz3iua_category_id` INT
);

INSERT INTO `mysql_tbl_sz3iua` (`mysql_tbl_sz3iua_product_id`, `mysql_tbl_sz3iua_supplier_id`, `mysql_tbl_sz3iua_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kphtwy` (
    `mysql_tbl_kphtwy_customer_id` INT,
    `mysql_tbl_kphtwy_registration_date` DATE,
    `mysql_tbl_kphtwy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmygiy` (
    `mysql_tbl_lmygiy_order_id` INT,
    `mysql_tbl_lmygiy_customer_id` INT,
    `mysql_tbl_lmygiy_order_date` DATE,
    `mysql_tbl_lmygiy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kphtwy` (`mysql_tbl_kphtwy_customer_id`, `mysql_tbl_kphtwy_registration_date`, `mysql_tbl_kphtwy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lmygiy` (`mysql_tbl_lmygiy_order_id`, `mysql_tbl_lmygiy_customer_id`, `mysql_tbl_lmygiy_order_date`, `mysql_tbl_lmygiy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f20dpt` (
    `mysql_tbl_f20dpt_product_id` INT,
    `mysql_tbl_f20dpt_category_id` INT,
    `mysql_tbl_f20dpt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f20dpt` (`mysql_tbl_f20dpt_product_id`, `mysql_tbl_f20dpt_category_id`, `mysql_tbl_f20dpt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdadp5` (
    `mysql_tbl_mdadp5_customer_id` INT,
    `mysql_tbl_mdadp5_plan_type` VARCHAR(50),
    `mysql_tbl_mdadp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ynt3y` (
    `mysql_tbl_5ynt3y_customer_id` INT,
    `mysql_tbl_5ynt3y_tier_level` INT
);

INSERT INTO `mysql_tbl_mdadp5` (`mysql_tbl_mdadp5_customer_id`, `mysql_tbl_mdadp5_plan_type`, `mysql_tbl_mdadp5_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_5ynt3y` (`mysql_tbl_5ynt3y_customer_id`, `mysql_tbl_5ynt3y_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tttrjd` (
    mysql_tbl_tttrjd_produto_id INT,
    mysql_tbl_tttrjd_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_tttrjd` (`mysql_tbl_tttrjd_produto_id`, `mysql_tbl_tttrjd_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_tttrjd` (`mysql_tbl_tttrjd_produto_id`, `mysql_tbl_tttrjd_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_tttrjd` (`mysql_tbl_tttrjd_produto_id`, `mysql_tbl_tttrjd_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpl8z4` (
    `mysql_tbl_vpl8z4_investment_id` INT,
    `mysql_tbl_vpl8z4_customer_id` INT,
    `mysql_tbl_vpl8z4_investment_type` VARCHAR(50),
    `mysql_tbl_vpl8z4_principal` INT,
    `mysql_tbl_vpl8z4_interest_rate` INT,
    `mysql_tbl_vpl8z4_term_months` INT,
    `mysql_tbl_vpl8z4_start_date` DATE
);

INSERT INTO `mysql_tbl_vpl8z4` (`mysql_tbl_vpl8z4_investment_id`, `mysql_tbl_vpl8z4_customer_id`, `mysql_tbl_vpl8z4_investment_type`, `mysql_tbl_vpl8z4_principal`, `mysql_tbl_vpl8z4_interest_rate`, `mysql_tbl_vpl8z4_term_months`, `mysql_tbl_vpl8z4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsxtgd` (
    `mysql_tbl_hsxtgd_customer_id` INT,
    `mysql_tbl_hsxtgd_order_date` DATE,
    `mysql_tbl_hsxtgd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hsxtgd` (`mysql_tbl_hsxtgd_customer_id`, `mysql_tbl_hsxtgd_order_date`, `mysql_tbl_hsxtgd_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kag0xk` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpl8z4_PRINCIPAL, 0), COALESCE(mysql_tbl_vpl8z4_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_vpl8z4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_vpl8z4`
    WHERE mysql_tbl_vpl8z4_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_tttrjd` WHERE mysql_tbl_tttrjd_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_tttrjd` SET mysql_tbl_tttrjd_QUANTIDADE_PRODUTO = mysql_tbl_tttrjd_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_tttrjd_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_tttrjd` (`mysql_tbl_tttrjd_PRODUTO_ID`, `mysql_tbl_tttrjd_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hsxtgd_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hsxtgd_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_hsxtgd`
    WHERE mysql_tbl_hsxtgd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hsxtgd_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hsxtgd_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_hsxtgd`
    WHERE mysql_tbl_hsxtgd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hsxtgd_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mdadp5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mdadp5`
    WHERE mysql_tbl_mdadp5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5ynt3y_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_5ynt3y`
    WHERE mysql_tbl_5ynt3y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmygiy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_lmygiy`
    WHERE mysql_tbl_lmygiy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kag0xk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_kag0xk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kag0xk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_f20dpt_PRICE), 0), COALESCE(AVG(mysql_tbl_f20dpt_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_f20dpt`
    WHERE mysql_tbl_f20dpt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
    END IF;

    SET V_I = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre();
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gvq4ip`
    WHERE mysql_tbl_gvq4ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gvq4ip_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gvq4ip`
    WHERE mysql_tbl_gvq4ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hakeel_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hakeel`
    WHERE mysql_tbl_hakeel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6rhvlr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6rhvlr`
    WHERE mysql_tbl_6rhvlr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6rhvlr`
    WHERE mysql_tbl_6rhvlr_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_okg10p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_okg10p`
    WHERE mysql_tbl_okg10p_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_sz3iua_SUPPLIER_ID, mysql_tbl_sz3iua_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_sz3iua`
    WHERE mysql_tbl_sz3iua_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gum5s0_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gum5s0`
    WHERE mysql_tbl_gum5s0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3vys0x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_3vys0x`
    WHERE mysql_tbl_3vys0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kag0xk`
    WHERE mysql_tbl_3vys0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_5turt0`
    WHERE mysql_tbl_5turt0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(1);