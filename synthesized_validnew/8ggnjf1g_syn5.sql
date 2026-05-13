/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8447mf` (
    `mysql_tbl_8447mf_product_id` mysql_tbl_y3y4zj,
    `mysql_tbl_8447mf_category_id` mysql_tbl_y3y4zj,
    `mysql_tbl_8447mf_price` DECIMAL(10,2),
    `mysql_tbl_8447mf_stock_quantity` mysql_tbl_y3y4zj,
    `mysql_tbl_8447mf_supplier_id` mysql_tbl_y3y4zj
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrdozm` (
    `mysql_tbl_zrdozm_supplier_id` mysql_tbl_y3y4zj,
    `mysql_tbl_zrdozm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zrdozm_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfl6q6` (
    `mysql_tbl_cfl6q6_order_id` mysql_tbl_y3y4zj,
    `mysql_tbl_cfl6q6_product_id` mysql_tbl_y3y4zj,
    `mysql_tbl_cfl6q6_quantity` mysql_tbl_y3y4zj
);

INSERT INTO `mysql_tbl_8447mf` (`mysql_tbl_8447mf_product_id`, `mysql_tbl_8447mf_category_id`, `mysql_tbl_8447mf_price`, `mysql_tbl_8447mf_stock_quantity`, `mysql_tbl_8447mf_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_zrdozm` (`mysql_tbl_zrdozm_supplier_id`, `mysql_tbl_zrdozm_supplier_rating`, `mysql_tbl_zrdozm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_cfl6q6` (`mysql_tbl_cfl6q6_order_id`, `mysql_tbl_cfl6q6_product_id`, `mysql_tbl_cfl6q6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xx76a7` (
    `mysql_tbl_xx76a7_customer_id` mysql_tbl_y3y4zj,
    `mysql_tbl_xx76a7_order_date` DATE,
    `mysql_tbl_xx76a7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx76a7` (`mysql_tbl_xx76a7_customer_id`, `mysql_tbl_xx76a7_order_date`, `mysql_tbl_xx76a7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voseuu` (
    `mysql_tbl_voseuu_supplier_id` mysql_tbl_y3y4zj
);

INSERT INTO `mysql_tbl_voseuu` (`mysql_tbl_voseuu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtt00l` (
    `mysql_tbl_xtt00l_video_id` mysql_tbl_y3y4zj,
    `mysql_tbl_xtt00l_creator_id` mysql_tbl_y3y4zj,
    `mysql_tbl_xtt00l_title` mysql_tbl_y3y4zj,
    `mysql_tbl_xtt00l_duratimysql_tbl_73b6fq_seconds mysql_tbl_y3y4zj,
    `mysql_tbl_xtt00l_view_count` mysql_tbl_y3y4zj,
    `mysql_tbl_xtt00l_upload_date` DATE,
    `mysql_tbl_xtt00l_likes_count` mysql_tbl_y3y4zj
);

INSERT INTO `mysql_tbl_xtt00l` (`mysql_tbl_xtt00l_video_id`, `mysql_tbl_xtt00l_creator_id`, `mysql_tbl_xtt00l_title`, `mysql_tbl_xtt00l_duratimysql_tbl_73b6fq_seconds, `mysql_tbl_xtt00l_view_count`, `mysql_tbl_xtt00l_upload_date`, `mysql_tbl_xtt00l_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45hw4y` (
    `mysql_tbl_45hw4y_emp_id` mysql_tbl_y3y4zj,
    `mysql_tbl_45hw4y_hire_date` DATE
);

INSERT INTO `mysql_tbl_45hw4y` (`mysql_tbl_45hw4y_emp_id`, `mysql_tbl_45hw4y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3izx5` (
    `mysql_tbl_c3izx5_campaign_id` mysql_tbl_y3y4zj,
    `mysql_tbl_c3izx5_status` VARCHAR(50),
    `mysql_tbl_c3izx5_budget` mysql_tbl_y3y4zj
);

INSERT INTO `mysql_tbl_c3izx5` (`mysql_tbl_c3izx5_campaign_id`, `mysql_tbl_c3izx5_status`, `mysql_tbl_c3izx5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvr4id` (
    `mysql_tbl_xvr4id_emp_id` mysql_tbl_y3y4zj,
    `mysql_tbl_xvr4id_salary` mysql_tbl_y3y4zj,
    `mysql_tbl_xvr4id_department_id` mysql_tbl_y3y4zj,
    `mysql_tbl_xvr4id_hire_date` DATE
);

INSERT INTO `mysql_tbl_xvr4id` (`mysql_tbl_xvr4id_emp_id`, `mysql_tbl_xvr4id_salary`, `mysql_tbl_xvr4id_department_id`, `mysql_tbl_xvr4id_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fgozd` (
    `mysql_tbl_4fgozd_order_id` mysql_tbl_y3y4zj,
    `mysql_tbl_4fgozd_customer_id` mysql_tbl_y3y4zj,
    `mysql_tbl_4fgozd_order_date` DATE,
    `mysql_tbl_4fgozd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi3zfx` (
    `mysql_tbl_wi3zfx_order_id` mysql_tbl_y3y4zj,
    `mysql_tbl_wi3zfx_product_id` mysql_tbl_y3y4zj,
    `mysql_tbl_wi3zfx_quantity` mysql_tbl_y3y4zj,
    `mysql_tbl_wi3zfx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4fgozd` (`mysql_tbl_4fgozd_order_id`, `mysql_tbl_4fgozd_customer_id`, `mysql_tbl_4fgozd_order_date`, `mysql_tbl_4fgozd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wi3zfx` (`mysql_tbl_wi3zfx_order_id`, `mysql_tbl_wi3zfx_product_id`, `mysql_tbl_wi3zfx_quantity`, `mysql_tbl_wi3zfx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dx03c` (
    `mysql_tbl_4dx03c_order_id` mysql_tbl_y3y4zj,
    `mysql_tbl_4dx03c_customer_id` mysql_tbl_y3y4zj,
    `mysql_tbl_4dx03c_order_date` DATE,
    `mysql_tbl_4dx03c_total_amount` DECIMAL(10,2),
    `mysql_tbl_4dx03c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm7x14` (
    `mysql_tbl_pm7x14_refund_id` mysql_tbl_y3y4zj,
    `mysql_tbl_pm7x14_order_id` mysql_tbl_y3y4zj,
    `mysql_tbl_pm7x14_refund_amount` DECIMAL(10,2),
    `mysql_tbl_pm7x14_reason` mysql_tbl_y3y4zj
);

INSERT INTO `mysql_tbl_4dx03c` (`mysql_tbl_4dx03c_order_id`, `mysql_tbl_4dx03c_customer_id`, `mysql_tbl_4dx03c_order_date`, `mysql_tbl_4dx03c_total_amount`, `mysql_tbl_4dx03c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pm7x14` (`mysql_tbl_pm7x14_refund_id`, `mysql_tbl_pm7x14_order_id`, `mysql_tbl_pm7x14_refund_amount`, `mysql_tbl_pm7x14_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT mysql_tbl_y3y4zj DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_y3y4zj`, DATE_TO mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_y3y4zj;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_y3y4zj DEFAULT 0;

    SELECT mysql_tbl_c3izx5_STATUS, COALESCE(mysql_tbl_c3izx5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c3izx5`
    WHERE mysql_tbl_c3izx5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT mysql_tbl_y3y4zj DEFAULT 0;
    
    GRANT SELECT mysql_tbl_73b6fq TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_73b6fq TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_73b6fq` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE mysql_tbl_y3y4zj DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wi3zfx_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wi3zfx`
    WHERE mysql_tbl_wi3zfx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_wi3zfx` OI
    JOIN `mysql_tbl_h18xdx` P mysql_tbl_73b6fq mysql_tbl_wi3zfx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wi3zfx_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_wi3zfx_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A mysql_tbl_y3y4zj, B mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_TEMP_B mysql_tbl_y3y4zj DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_BONUS mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_CURRENT_YEAR mysql_tbl_y3y4zj;
    DECLARE V_HIRE_YEAR mysql_tbl_y3y4zj;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_xvr4id_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_xvr4id`
    WHERE mysql_tbl_xvr4id_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_DIGITS mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_y3y4zj DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_LIKES_COUNT mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_DURATION mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE mysql_tbl_y3y4zj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtt00l_VIEW_COUNT, 0), COALESCE(mysql_tbl_xtt00l_DURATImysql_tbl_73b6fq_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_xtt00l`
    WHERE mysql_tbl_xtt00l_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_xtt00l`
    WHERE mysql_tbl_xtt00l_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_y3y4zj DEFAULT 0;

    SELECT YEAR(mysql_tbl_45hw4y_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_45hw4y`
    WHERE mysql_tbl_45hw4y_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A mysql_tbl_y3y4zj, P_B mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xx76a7_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_xx76a7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_xx76a7`
    WHERE mysql_tbl_xx76a7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xx76a7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_xx76a7_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_xx76a7`
    WHERE mysql_tbl_xx76a7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xx76a7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_xx76a7_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(94, 57)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_REFUND_COUNT mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_RISK_INDICATOR mysql_tbl_y3y4zj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dx03c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_4dx03c`
    WHERE mysql_tbl_4dx03c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_pm7x14`
    WHERE mysql_tbl_pm7x14_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_y3y4zj DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h18xdx`
    WHERE mysql_tbl_voseuu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM mysql_tbl_y3y4zj) RETURNS mysql_tbl_y3y4zj DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME mysql_tbl_y3y4zj DEFAULT 7;
    DECLARE V_SALES_VOLUME mysql_tbl_y3y4zj DEFAULT 0;
    DECLARE V_MARKET_SCORE mysql_tbl_y3y4zj DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8447mf_PRICE, 0), COALESCE(mysql_tbl_8447mf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zrdozm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zrdozm_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8447mf` P
    LEFT JOIN `mysql_tbl_zrdozm` S mysql_tbl_73b6fq mysql_tbl_8447mf_SUPPLIER_ID = mysql_tbl_zrdozm_SUPPLIER_ID
    WHERE mysql_tbl_8447mf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cfl6q6_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_cfl6q6`
    WHERE mysql_tbl_cfl6q6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(1);