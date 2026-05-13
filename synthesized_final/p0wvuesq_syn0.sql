/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43m320` (
    `mysql_tbl_43m320_customer_id` INT,
    `mysql_tbl_43m320_registration_date` DATE
);

INSERT INTO `mysql_tbl_43m320` (`mysql_tbl_43m320_customer_id`, `mysql_tbl_43m320_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8vspo` (
    `mysql_tbl_z8vspo_emp_id` INT,
    `mysql_tbl_z8vspo_department_id` INT,
    `mysql_tbl_z8vspo_salary` INT
);

INSERT INTO `mysql_tbl_z8vspo` (`mysql_tbl_z8vspo_emp_id`, `mysql_tbl_z8vspo_department_id`, `mysql_tbl_z8vspo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq4jhw` (mysql_tbl_lq4jhw_id INT, mysql_tbl_lq4jhw_expiry_date DATE, mysql_tbl_lq4jhw_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv9qyz` (
    `mysql_tbl_zv9qyz_project_id` INT,
    `mysql_tbl_zv9qyz_client_id` INT,
    `mysql_tbl_zv9qyz_project_manager_id` INT,
    `mysql_tbl_zv9qyz_budget` INT,
    `mysql_tbl_zv9qyz_spent_amount` DECIMAL(10,2),
    `mysql_tbl_zv9qyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zv9qyz` (`mysql_tbl_zv9qyz_project_id`, `mysql_tbl_zv9qyz_client_id`, `mysql_tbl_zv9qyz_project_manager_id`, `mysql_tbl_zv9qyz_budget`, `mysql_tbl_zv9qyz_spent_amount`, `mysql_tbl_zv9qyz_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oynceo` (
    `mysql_tbl_oynceo_customer_id` INT
);

INSERT INTO `mysql_tbl_oynceo` (`mysql_tbl_oynceo_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxfxqr` (
    `mysql_tbl_gxfxqr_supplier_id` INT,
    `mysql_tbl_gxfxqr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gxfxqr` (`mysql_tbl_gxfxqr_supplier_id`, `mysql_tbl_gxfxqr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nmvng` (
    `mysql_tbl_9nmvng_campaign_id` INT,
    `mysql_tbl_9nmvng_channel` INT,
    `mysql_tbl_9nmvng_budget` INT,
    `mysql_tbl_9nmvng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdowr9` (
    `mysql_tbl_kdowr9_conversion_id` INT,
    `mysql_tbl_kdowr9_campaign_id` INT,
    `mysql_tbl_kdowr9_conversion_value` INT
);

INSERT INTO `mysql_tbl_9nmvng` (`mysql_tbl_9nmvng_campaign_id`, `mysql_tbl_9nmvng_channel`, `mysql_tbl_9nmvng_budget`, `mysql_tbl_9nmvng_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_kdowr9` (`mysql_tbl_kdowr9_conversion_id`, `mysql_tbl_kdowr9_campaign_id`, `mysql_tbl_kdowr9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awzs14` (
    `mysql_tbl_awzs14_emp_id` INT,
    `mysql_tbl_awzs14_salary` INT,
    `mysql_tbl_awzs14_department_id` INT,
    `mysql_tbl_awzs14_hire_date` DATE
);

INSERT INTO `mysql_tbl_awzs14` (`mysql_tbl_awzs14_emp_id`, `mysql_tbl_awzs14_salary`, `mysql_tbl_awzs14_department_id`, `mysql_tbl_awzs14_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_255cl5` (
    `mysql_tbl_255cl5_property_id` INT,
    `mysql_tbl_255cl5_property_type` VARCHAR(50),
    `mysql_tbl_255cl5_bedrooms` INT,
    `mysql_tbl_255cl5_bathrooms` INT,
    `mysql_tbl_255cl5_square_feet` INT,
    `mysql_tbl_255cl5_year_built` INT,
    `mysql_tbl_255cl5_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acdhjy` (
    `mysql_tbl_acdhjy_feature_id` INT,
    `mysql_tbl_acdhjy_property_id` INT,
    `mysql_tbl_acdhjy_feature_type` VARCHAR(50),
    `mysql_tbl_acdhjy_value` INT
);

INSERT INTO `mysql_tbl_255cl5` (`mysql_tbl_255cl5_property_id`, `mysql_tbl_255cl5_property_type`, `mysql_tbl_255cl5_bedrooms`, `mysql_tbl_255cl5_bathrooms`, `mysql_tbl_255cl5_square_feet`, `mysql_tbl_255cl5_year_built`, `mysql_tbl_255cl5_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_acdhjy` (`mysql_tbl_acdhjy_feature_id`, `mysql_tbl_acdhjy_property_id`, `mysql_tbl_acdhjy_feature_type`, `mysql_tbl_acdhjy_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykt909` (
    `mysql_tbl_ykt909_order_id` INT,
    `mysql_tbl_ykt909_customer_id` INT,
    `mysql_tbl_ykt909_order_date` DATE,
    `mysql_tbl_ykt909_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufx26n` (
    `mysql_tbl_ufx26n_shipment_id` INT,
    `mysql_tbl_ufx26n_order_id` INT,
    `mysql_tbl_ufx26n_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ufx26n_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ykt909` (`mysql_tbl_ykt909_order_id`, `mysql_tbl_ykt909_customer_id`, `mysql_tbl_ykt909_order_date`, `mysql_tbl_ykt909_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ufx26n` (`mysql_tbl_ufx26n_shipment_id`, `mysql_tbl_ufx26n_order_id`, `mysql_tbl_ufx26n_shipping_cost`, `mysql_tbl_ufx26n_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06wfja` (
    `mysql_tbl_06wfja_emp_id` INT,
    `mysql_tbl_06wfja_department_id` INT,
    `mysql_tbl_06wfja_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yww9ui` (
    `mysql_tbl_yww9ui_department_id` INT,
    `mysql_tbl_yww9ui_name` VARCHAR(50),
    `mysql_tbl_yww9ui_budget` INT
);

INSERT INTO `mysql_tbl_06wfja` (`mysql_tbl_06wfja_emp_id`, `mysql_tbl_06wfja_department_id`, `mysql_tbl_06wfja_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yww9ui` (`mysql_tbl_yww9ui_department_id`, `mysql_tbl_yww9ui_name`, `mysql_tbl_yww9ui_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so2ey5` (
    `mysql_tbl_so2ey5_order_id` INT,
    `mysql_tbl_so2ey5_customer_id` INT,
    `mysql_tbl_so2ey5_order_date` DATE,
    `mysql_tbl_so2ey5_total_amount` DECIMAL(10,2),
    `mysql_tbl_so2ey5_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l277e` (
    `mysql_tbl_2l277e_product_id` INT,
    `mysql_tbl_2l277e_name` VARCHAR(50),
    `mysql_tbl_2l277e_price` DECIMAL(10,2),
    `mysql_tbl_2l277e_category_id` INT
);

INSERT INTO `mysql_tbl_so2ey5` (`mysql_tbl_so2ey5_order_id`, `mysql_tbl_so2ey5_customer_id`, `mysql_tbl_so2ey5_order_date`, `mysql_tbl_so2ey5_total_amount`, `mysql_tbl_so2ey5_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_2l277e` (`mysql_tbl_2l277e_product_id`, `mysql_tbl_2l277e_name`, `mysql_tbl_2l277e_price`, `mysql_tbl_2l277e_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfxlmz` (
    `mysql_tbl_dfxlmz_customer_id` INT,
    `mysql_tbl_dfxlmz_registration_date` DATE,
    `mysql_tbl_dfxlmz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nrw7v` (
    `mysql_tbl_9nrw7v_order_id` INT,
    `mysql_tbl_9nrw7v_customer_id` INT,
    `mysql_tbl_9nrw7v_order_date` DATE,
    `mysql_tbl_9nrw7v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfxlmz` (`mysql_tbl_dfxlmz_customer_id`, `mysql_tbl_dfxlmz_registration_date`, `mysql_tbl_dfxlmz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9nrw7v` (`mysql_tbl_9nrw7v_order_id`, `mysql_tbl_9nrw7v_customer_id`, `mysql_tbl_9nrw7v_order_date`, `mysql_tbl_9nrw7v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gxfxqr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gxfxqr`
    WHERE mysql_tbl_gxfxqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9nmvng_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_9nmvng` C
    LEFT JOIN `mysql_tbl_kdowr9` CV ON mysql_tbl_9nmvng_CAMPAIGN_ID = mysql_tbl_kdowr9_CAMPAIGN_ID
    WHERE mysql_tbl_9nmvng_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9nmvng_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_255cl5_BEDROOMS, 0), COALESCE(mysql_tbl_255cl5_BATHROOMS, 1.0), COALESCE(mysql_tbl_255cl5_SQUARE_FEET, 1000), COALESCE(mysql_tbl_255cl5_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_255cl5`
    WHERE mysql_tbl_255cl5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_acdhjy`
    WHERE mysql_tbl_acdhjy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_06wfja_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_06wfja`
    WHERE mysql_tbl_06wfja_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yww9ui_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yww9ui`
    WHERE mysql_tbl_yww9ui_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2l277e_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_so2ey5` BO
    JOIN `mysql_tbl_2l277e` P ON RAND() > 0.5
    WHERE mysql_tbl_so2ey5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_so2ey5_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_so2ey5`
    WHERE mysql_tbl_so2ey5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_9nrw7v_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_9nrw7v`
    WHERE mysql_tbl_9nrw7v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykt909_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ykt909`
    WHERE mysql_tbl_ykt909_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ufx26n_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ufx26n`
    WHERE mysql_tbl_ufx26n_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_awzs14_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_awzs14`
    WHERE mysql_tbl_awzs14_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_oynceo`
    WHERE mysql_tbl_oynceo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zv9qyz_BUDGET, 0), COALESCE(mysql_tbl_zv9qyz_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_zv9qyz`
    WHERE mysql_tbl_zv9qyz_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + V_VARIANCE_PCT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8vspo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z8vspo`
    WHERE mysql_tbl_z8vspo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z8vspo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z8vspo`
    WHERE mysql_tbl_z8vspo_DEPARTMENT_ID = (SELECT mysql_tbl_z8vspo_DEPARTMENT_ID FROM `mysql_tbl_z8vspo` WHERE mysql_tbl_z8vspo_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_lq4jhw_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_lq4jhw` WHERE mysql_tbl_lq4jhw_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_43m320_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_43m320`
    WHERE mysql_tbl_43m320_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(1);