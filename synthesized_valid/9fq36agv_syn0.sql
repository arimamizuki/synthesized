/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nlbwc2` (
    `mysql_tbl_nlbwc2_emp_id` INT
);

INSERT INTO `mysql_tbl_nlbwc2` (`mysql_tbl_nlbwc2_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xv5r30` (
    mysql_tbl_xv5r30_item_id INT,
    mysql_tbl_xv5r30_quantity INT
);

INSERT INTO `mysql_tbl_xv5r30` (`mysql_tbl_xv5r30_item_id`, `mysql_tbl_xv5r30_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed2wh6` (
    `mysql_tbl_ed2wh6_customer_id` INT,
    `mysql_tbl_ed2wh6_country` INT,
    `mysql_tbl_ed2wh6_registration_date` DATE
);

INSERT INTO `mysql_tbl_ed2wh6` (`mysql_tbl_ed2wh6_customer_id`, `mysql_tbl_ed2wh6_country`, `mysql_tbl_ed2wh6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlnkaf` (
    `mysql_tbl_wlnkaf_customer_id` INT,
    `mysql_tbl_wlnkaf_plan_type` VARCHAR(50),
    `mysql_tbl_wlnkaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlnkaf` (`mysql_tbl_wlnkaf_customer_id`, `mysql_tbl_wlnkaf_plan_type`, `mysql_tbl_wlnkaf_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1awjhv` (
    `mysql_tbl_1awjhv_supplier_id` INT
);

INSERT INTO `mysql_tbl_1awjhv` (`mysql_tbl_1awjhv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nya2mv` (
    `mysql_tbl_nya2mv_customer_id` INT,
    `mysql_tbl_nya2mv_registration_date` DATE
);

INSERT INTO `mysql_tbl_nya2mv` (`mysql_tbl_nya2mv_customer_id`, `mysql_tbl_nya2mv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzlo1o` (
    `mysql_tbl_hzlo1o_customer_id` INT,
    `mysql_tbl_hzlo1o_country` INT
);

INSERT INTO `mysql_tbl_hzlo1o` (`mysql_tbl_hzlo1o_customer_id`, `mysql_tbl_hzlo1o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c7rqi` (
    `mysql_tbl_2c7rqi_product_id` INT,
    `mysql_tbl_2c7rqi_category_id` INT,
    `mysql_tbl_2c7rqi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbiqma` (
    `mysql_tbl_gbiqma_category_id` INT,
    `mysql_tbl_gbiqma_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2c7rqi` (`mysql_tbl_2c7rqi_product_id`, `mysql_tbl_2c7rqi_category_id`, `mysql_tbl_2c7rqi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gbiqma` (`mysql_tbl_gbiqma_category_id`, `mysql_tbl_gbiqma_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gviexe` (
    `mysql_tbl_gviexe_product_id` INT,
    `mysql_tbl_gviexe_category_id` INT,
    `mysql_tbl_gviexe_price` DECIMAL(10,2),
    `mysql_tbl_gviexe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kochza` (
    `mysql_tbl_kochza_order_id` INT,
    `mysql_tbl_kochza_product_id` INT,
    `mysql_tbl_kochza_quantity` INT
);

INSERT INTO `mysql_tbl_gviexe` (`mysql_tbl_gviexe_product_id`, `mysql_tbl_gviexe_category_id`, `mysql_tbl_gviexe_price`, `mysql_tbl_gviexe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kochza` (`mysql_tbl_kochza_order_id`, `mysql_tbl_kochza_product_id`, `mysql_tbl_kochza_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibg4ln` (
    `mysql_tbl_ibg4ln_campaign_id` INT,
    `mysql_tbl_ibg4ln_start_date` DATE,
    `mysql_tbl_ibg4ln_end_date` DATE
);

INSERT INTO `mysql_tbl_ibg4ln` (`mysql_tbl_ibg4ln_campaign_id`, `mysql_tbl_ibg4ln_start_date`, `mysql_tbl_ibg4ln_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an5fwd` (
    `mysql_tbl_an5fwd_sub_id` INT,
    `mysql_tbl_an5fwd_customer_id` INT,
    `mysql_tbl_an5fwd_start_date` DATE,
    `mysql_tbl_an5fwd_end_date` DATE,
    `mysql_tbl_an5fwd_monthly_fee` INT
);

INSERT INTO `mysql_tbl_an5fwd` (`mysql_tbl_an5fwd_sub_id`, `mysql_tbl_an5fwd_customer_id`, `mysql_tbl_an5fwd_start_date`, `mysql_tbl_an5fwd_end_date`, `mysql_tbl_an5fwd_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gljfvq` (
    `mysql_tbl_gljfvq_category_id` INT
);

INSERT INTO `mysql_tbl_gljfvq` (`mysql_tbl_gljfvq_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9bkts` (
    `mysql_tbl_f9bkts_order_id` INT,
    `mysql_tbl_f9bkts_order_date` DATE
);

INSERT INTO `mysql_tbl_f9bkts` (`mysql_tbl_f9bkts_order_id`, `mysql_tbl_f9bkts_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98bu65` (
    `mysql_tbl_98bu65_emp_id` INT,
    `mysql_tbl_98bu65_department_id` INT,
    `mysql_tbl_98bu65_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3iune` (
    `mysql_tbl_e3iune_department_id` INT,
    `mysql_tbl_e3iune_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98bu65` (`mysql_tbl_98bu65_emp_id`, `mysql_tbl_98bu65_department_id`, `mysql_tbl_98bu65_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_e3iune` (`mysql_tbl_e3iune_department_id`, `mysql_tbl_e3iune_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2taw1y` (
    `mysql_tbl_2taw1y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2taw1y` (`mysql_tbl_2taw1y_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv0jqr` (
    `mysql_tbl_rv0jqr_product_id` INT,
    `mysql_tbl_rv0jqr_category_id` INT
);

INSERT INTO `mysql_tbl_rv0jqr` (`mysql_tbl_rv0jqr_product_id`, `mysql_tbl_rv0jqr_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wlnkaf_PLAN_TYPE, mysql_tbl_wlnkaf_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_wlnkaf`
    WHERE mysql_tbl_wlnkaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ccvqnm`
    WHERE mysql_tbl_wlnkaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_ccvqnm` O
    JOIN `mysql_tbl_hzlo1o` C ON O.CUSTOMER_ID = mysql_tbl_hzlo1o_CUSTOMER_ID
    WHERE mysql_tbl_hzlo1o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ccvqnm`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2taw1y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2taw1y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_rv0jqr`
    WHERE mysql_tbl_rv0jqr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gljfvq`
    WHERE mysql_tbl_gljfvq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_ibg4ln_START_DATE, mysql_tbl_ibg4ln_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ibg4ln`
    WHERE mysql_tbl_ibg4ln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gviexe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gviexe`
    WHERE mysql_tbl_gviexe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_kochza`
    WHERE mysql_tbl_kochza_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_98bu65_SALARY), 0), COALESCE(MIN(mysql_tbl_98bu65_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_98bu65`
    WHERE mysql_tbl_98bu65_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_an5fwd_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_an5fwd`
    WHERE mysql_tbl_an5fwd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_an5fwd_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_f9bkts_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_f9bkts`
    WHERE mysql_tbl_f9bkts_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2c7rqi_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2c7rqi` P ON OI.PRODUCT_ID = mysql_tbl_2c7rqi_PRODUCT_ID
    WHERE mysql_tbl_2c7rqi_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_2c7rqi_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2c7rqi` P ON OI.PRODUCT_ID = mysql_tbl_2c7rqi_PRODUCT_ID
    WHERE mysql_tbl_2c7rqi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nya2mv_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nya2mv`
    WHERE mysql_tbl_nya2mv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jpxsiw`
    WHERE mysql_tbl_1awjhv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_xv5r30_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_xv5r30`
    WHERE mysql_tbl_xv5r30_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ed2wh6`
    WHERE mysql_tbl_ed2wh6_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_ed2wh6_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);