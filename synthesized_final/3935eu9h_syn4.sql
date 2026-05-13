/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vd2og5` (
    `mysql_tbl_vd2og5_card_id` INT,
    `mysql_tbl_vd2og5_customer_id` INT,
    `mysql_tbl_vd2og5_card_type` VARCHAR(50),
    `mysql_tbl_vd2og5_credit_limit` INT,
    `mysql_tbl_vd2og5_current_balance` INT,
    `mysql_tbl_vd2og5_interest_rate` INT,
    `mysql_tbl_vd2og5_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_vd2og5` (`mysql_tbl_vd2og5_card_id`, `mysql_tbl_vd2og5_customer_id`, `mysql_tbl_vd2og5_card_type`, `mysql_tbl_vd2og5_credit_limit`, `mysql_tbl_vd2og5_current_balance`, `mysql_tbl_vd2og5_interest_rate`, `mysql_tbl_vd2og5_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1j2xo` (
    `mysql_tbl_z1j2xo_product_id` INT,
    `mysql_tbl_z1j2xo_price` DECIMAL(10,2),
    `mysql_tbl_z1j2xo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z1j2xo` (`mysql_tbl_z1j2xo_product_id`, `mysql_tbl_z1j2xo_price`, `mysql_tbl_z1j2xo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt2s0d` (
    `mysql_tbl_nt2s0d_restaurant_id` INT,
    `mysql_tbl_nt2s0d_customer_id` INT,
    `mysql_tbl_nt2s0d_rating` DECIMAL(3,1),
    `mysql_tbl_nt2s0d_food_quality` INT,
    `mysql_tbl_nt2s0d_service_score` INT,
    `mysql_tbl_nt2s0d_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1drdz` (
    `mysql_tbl_t1drdz_restaurant_id` INT,
    `mysql_tbl_t1drdz_name` VARCHAR(50),
    `mysql_tbl_t1drdz_cuisine_type` VARCHAR(50),
    `mysql_tbl_t1drdz_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nt2s0d` (`mysql_tbl_nt2s0d_restaurant_id`, `mysql_tbl_nt2s0d_customer_id`, `mysql_tbl_nt2s0d_rating`, `mysql_tbl_nt2s0d_food_quality`, `mysql_tbl_nt2s0d_service_score`, `mysql_tbl_nt2s0d_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_t1drdz` (`mysql_tbl_t1drdz_restaurant_id`, `mysql_tbl_t1drdz_name`, `mysql_tbl_t1drdz_cuisine_type`, `mysql_tbl_t1drdz_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lhfna` (
    `mysql_tbl_7lhfna_emp_id` INT,
    `mysql_tbl_7lhfna_department_id` INT
);

INSERT INTO `mysql_tbl_7lhfna` (`mysql_tbl_7lhfna_emp_id`, `mysql_tbl_7lhfna_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqdvhh` (
    `mysql_tbl_uqdvhh_campaign_id` INT,
    `mysql_tbl_uqdvhh_budget` INT,
    `mysql_tbl_uqdvhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2id0er` (
    `mysql_tbl_2id0er_conversion_id` INT,
    `mysql_tbl_2id0er_campaign_id` INT,
    `mysql_tbl_2id0er_conversion_value` INT
);

INSERT INTO `mysql_tbl_uqdvhh` (`mysql_tbl_uqdvhh_campaign_id`, `mysql_tbl_uqdvhh_budget`, `mysql_tbl_uqdvhh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2id0er` (`mysql_tbl_2id0er_conversion_id`, `mysql_tbl_2id0er_campaign_id`, `mysql_tbl_2id0er_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e69zp5` (
    `mysql_tbl_e69zp5_emp_id` INT,
    `mysql_tbl_e69zp5_department_id` INT,
    `mysql_tbl_e69zp5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugoboy` (
    `mysql_tbl_ugoboy_department_id` INT,
    `mysql_tbl_ugoboy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e69zp5` (`mysql_tbl_e69zp5_emp_id`, `mysql_tbl_e69zp5_department_id`, `mysql_tbl_e69zp5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ugoboy` (`mysql_tbl_ugoboy_department_id`, `mysql_tbl_ugoboy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w23pa` (
    `mysql_tbl_3w23pa_supplier_id` INT,
    `mysql_tbl_3w23pa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3w23pa` (`mysql_tbl_3w23pa_supplier_id`, `mysql_tbl_3w23pa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tif2c1` (
    `mysql_tbl_tif2c1_order_id` INT,
    `mysql_tbl_tif2c1_customer_id` INT
);

INSERT INTO `mysql_tbl_tif2c1` (`mysql_tbl_tif2c1_order_id`, `mysql_tbl_tif2c1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcj3ip` (
    `mysql_tbl_rcj3ip_customer_id` INT,
    `mysql_tbl_rcj3ip_registration_date` DATE
);

INSERT INTO `mysql_tbl_rcj3ip` (`mysql_tbl_rcj3ip_customer_id`, `mysql_tbl_rcj3ip_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea39dh` (
    `mysql_tbl_ea39dh_campaign_id` INT,
    `mysql_tbl_ea39dh_status` VARCHAR(50),
    `mysql_tbl_ea39dh_budget` INT
);

INSERT INTO `mysql_tbl_ea39dh` (`mysql_tbl_ea39dh_campaign_id`, `mysql_tbl_ea39dh_status`, `mysql_tbl_ea39dh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6faacu` (
    `mysql_tbl_6faacu_customer_id` INT,
    `mysql_tbl_6faacu_start_date` DATE
);

INSERT INTO `mysql_tbl_6faacu` (`mysql_tbl_6faacu_customer_id`, `mysql_tbl_6faacu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaqy2r` (
    `mysql_tbl_eaqy2r_customer_id` INT,
    `mysql_tbl_eaqy2r_status` VARCHAR(50),
    `mysql_tbl_eaqy2r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eaqy2r` (`mysql_tbl_eaqy2r_customer_id`, `mysql_tbl_eaqy2r_status`, `mysql_tbl_eaqy2r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt9ogj` (
    `mysql_tbl_pt9ogj_order_id` INT,
    `mysql_tbl_pt9ogj_customer_id` INT,
    `mysql_tbl_pt9ogj_order_date` DATE,
    `mysql_tbl_pt9ogj_total_amount` DECIMAL(10,2),
    `mysql_tbl_pt9ogj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyml76` (
    `mysql_tbl_zyml76_order_id` INT,
    `mysql_tbl_zyml76_product_id` INT,
    `mysql_tbl_zyml76_quantity` INT
);

INSERT INTO `mysql_tbl_pt9ogj` (`mysql_tbl_pt9ogj_order_id`, `mysql_tbl_pt9ogj_customer_id`, `mysql_tbl_pt9ogj_order_date`, `mysql_tbl_pt9ogj_total_amount`, `mysql_tbl_pt9ogj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zyml76` (`mysql_tbl_zyml76_order_id`, `mysql_tbl_zyml76_product_id`, `mysql_tbl_zyml76_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sudn2g` (
    `mysql_tbl_sudn2g_customer_id` INT,
    `mysql_tbl_sudn2g_country` INT
);

INSERT INTO `mysql_tbl_sudn2g` (`mysql_tbl_sudn2g_customer_id`, `mysql_tbl_sudn2g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l1tmj` (
    `mysql_tbl_4l1tmj_cset_col` INT
);

INSERT INTO `mysql_tbl_4l1tmj` (`mysql_tbl_4l1tmj_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_7lhfna_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_7lhfna`
    WHERE mysql_tbl_7lhfna_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_7lhfna`
    WHERE mysql_tbl_7lhfna_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6faacu_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_6faacu`
    WHERE mysql_tbl_6faacu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4kmv6k` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_4kmv6k` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4kmv6k` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_4kmv6k` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4kmv6k` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_4kmv6k` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_sudn2g_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_sudn2g` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_sudn2g_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_sudn2g_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_zyml76_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zyml76_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_zyml76`
    WHERE mysql_tbl_zyml76_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_eaqy2r_STATUS, COALESCE(mysql_tbl_eaqy2r_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_eaqy2r`
    WHERE mysql_tbl_eaqy2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ea39dh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ea39dh`
    WHERE mysql_tbl_ea39dh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_az329v`
    WHERE mysql_tbl_ea39dh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2id0er_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2id0er`
    WHERE mysql_tbl_2id0er_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_rcj3ip_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_rcj3ip`
    WHERE mysql_tbl_rcj3ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4kmv6k`
    WHERE mysql_tbl_rcj3ip_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3w23pa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3w23pa`
    WHERE mysql_tbl_3w23pa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_e69zp5_SALARY), 0), COALESCE(MIN(mysql_tbl_e69zp5_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e69zp5`
    WHERE mysql_tbl_e69zp5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nt2s0d_RATING), 0), COALESCE(AVG(mysql_tbl_nt2s0d_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_nt2s0d_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_nt2s0d`
    WHERE mysql_tbl_nt2s0d_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t5hge3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t5hge3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_t5hge3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_t5hge3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4l1tmj_CSET_COL INTO RESULT FROM `mysql_tbl_4l1tmj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tif2c1`
    WHERE mysql_tbl_tif2c1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1j2xo_PRICE, 0), COALESCE(mysql_tbl_z1j2xo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z1j2xo`
    WHERE mysql_tbl_z1j2xo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd2og5_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_vd2og5_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_vd2og5`
    WHERE mysql_tbl_vd2og5_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();