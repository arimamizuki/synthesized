/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9tzrvt` (
    `mysql_tbl_9tzrvt_order_id` INT,
    `mysql_tbl_9tzrvt_customer_id` INT
);

INSERT INTO `mysql_tbl_9tzrvt` (`mysql_tbl_9tzrvt_order_id`, `mysql_tbl_9tzrvt_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjpx3h` (mysql_tbl_hjpx3h_id INT, mysql_tbl_hjpx3h_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atmbcx` (
    `mysql_tbl_atmbcx_order_id` INT,
    `mysql_tbl_atmbcx_customer_id` INT,
    `mysql_tbl_atmbcx_order_date` DATE,
    `mysql_tbl_atmbcx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g66pc7` (
    `mysql_tbl_g66pc7_customer_id` INT,
    `mysql_tbl_g66pc7_country` INT
);

INSERT INTO `mysql_tbl_atmbcx` (`mysql_tbl_atmbcx_order_id`, `mysql_tbl_atmbcx_customer_id`, `mysql_tbl_atmbcx_order_date`, `mysql_tbl_atmbcx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_g66pc7` (`mysql_tbl_g66pc7_customer_id`, `mysql_tbl_g66pc7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydbe3d` (
    `mysql_tbl_ydbe3d_emp_id` INT,
    `mysql_tbl_ydbe3d_salary` INT
);

INSERT INTO `mysql_tbl_ydbe3d` (`mysql_tbl_ydbe3d_emp_id`, `mysql_tbl_ydbe3d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1de96` (
    `mysql_tbl_y1de96_emp_id` INT,
    `mysql_tbl_y1de96_department_id` INT
);

INSERT INTO `mysql_tbl_y1de96` (`mysql_tbl_y1de96_emp_id`, `mysql_tbl_y1de96_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9n59w` (
    `mysql_tbl_r9n59w_campaign_id` INT,
    `mysql_tbl_r9n59w_status` VARCHAR(50),
    `mysql_tbl_r9n59w_budget` INT,
    `mysql_tbl_r9n59w_start_date` DATE
);

INSERT INTO `mysql_tbl_r9n59w` (`mysql_tbl_r9n59w_campaign_id`, `mysql_tbl_r9n59w_status`, `mysql_tbl_r9n59w_budget`, `mysql_tbl_r9n59w_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeiwog` (
    `mysql_tbl_eeiwog_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_eeiwog` (`mysql_tbl_eeiwog_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj4i2b` (
    `mysql_tbl_aj4i2b_appraisal_id` INT,
    `mysql_tbl_aj4i2b_customer_id` INT,
    `mysql_tbl_aj4i2b_item_id` INT,
    `mysql_tbl_aj4i2b_item_type` VARCHAR(50),
    `mysql_tbl_aj4i2b_carat_weight` INT,
    `mysql_tbl_aj4i2b_clarity_grade` INT,
    `mysql_tbl_aj4i2b_appraisal_value` INT,
    `mysql_tbl_aj4i2b_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6mk14` (
    `mysql_tbl_w6mk14_item_id` INT,
    `mysql_tbl_w6mk14_item_type` VARCHAR(50),
    `mysql_tbl_w6mk14_metal_type` VARCHAR(50),
    `mysql_tbl_w6mk14_gemstone_type` VARCHAR(50),
    `mysql_tbl_w6mk14_purchase_date` DATE
);

INSERT INTO `mysql_tbl_aj4i2b` (`mysql_tbl_aj4i2b_appraisal_id`, `mysql_tbl_aj4i2b_customer_id`, `mysql_tbl_aj4i2b_item_id`, `mysql_tbl_aj4i2b_item_type`, `mysql_tbl_aj4i2b_carat_weight`, `mysql_tbl_aj4i2b_clarity_grade`, `mysql_tbl_aj4i2b_appraisal_value`, `mysql_tbl_aj4i2b_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w6mk14` (`mysql_tbl_w6mk14_item_id`, `mysql_tbl_w6mk14_item_type`, `mysql_tbl_w6mk14_metal_type`, `mysql_tbl_w6mk14_gemstone_type`, `mysql_tbl_w6mk14_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_858m6v` (
    `mysql_tbl_858m6v_campaign_id` INT,
    `mysql_tbl_858m6v_start_date` DATE
);

INSERT INTO `mysql_tbl_858m6v` (`mysql_tbl_858m6v_campaign_id`, `mysql_tbl_858m6v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6clv7l` (
    `mysql_tbl_6clv7l_rental_id` INT,
    `mysql_tbl_6clv7l_customer_id` INT,
    `mysql_tbl_6clv7l_bicycle_id` INT,
    `mysql_tbl_6clv7l_rental_date` DATE,
    `mysql_tbl_6clv7l_rental_hours` INT,
    `mysql_tbl_6clv7l_hourly_rate` INT,
    `mysql_tbl_6clv7l_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umphli` (
    `mysql_tbl_umphli_bicycle_id` INT,
    `mysql_tbl_umphli_bicycle_type` VARCHAR(50),
    `mysql_tbl_umphli_condition` INT,
    `mysql_tbl_umphli_value` INT
);

INSERT INTO `mysql_tbl_6clv7l` (`mysql_tbl_6clv7l_rental_id`, `mysql_tbl_6clv7l_customer_id`, `mysql_tbl_6clv7l_bicycle_id`, `mysql_tbl_6clv7l_rental_date`, `mysql_tbl_6clv7l_rental_hours`, `mysql_tbl_6clv7l_hourly_rate`, `mysql_tbl_6clv7l_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_umphli` (`mysql_tbl_umphli_bicycle_id`, `mysql_tbl_umphli_bicycle_type`, `mysql_tbl_umphli_condition`, `mysql_tbl_umphli_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xunk9` (
    `mysql_tbl_6xunk9_emp_id` INT,
    `mysql_tbl_6xunk9_department_id` INT,
    `mysql_tbl_6xunk9_salary` INT,
    `mysql_tbl_6xunk9_hire_date` DATE,
    `mysql_tbl_6xunk9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6xunk9` (`mysql_tbl_6xunk9_emp_id`, `mysql_tbl_6xunk9_department_id`, `mysql_tbl_6xunk9_salary`, `mysql_tbl_6xunk9_hire_date`, `mysql_tbl_6xunk9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nobep3` (
    `mysql_tbl_nobep3_order_id` INT,
    `mysql_tbl_nobep3_customer_id` INT,
    `mysql_tbl_nobep3_order_date` DATE,
    `mysql_tbl_nobep3_total_amount` DECIMAL(10,2),
    `mysql_tbl_nobep3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o86e1v` (
    `mysql_tbl_o86e1v_order_id` INT,
    `mysql_tbl_o86e1v_product_id` INT,
    `mysql_tbl_o86e1v_quantity` INT
);

INSERT INTO `mysql_tbl_nobep3` (`mysql_tbl_nobep3_order_id`, `mysql_tbl_nobep3_customer_id`, `mysql_tbl_nobep3_order_date`, `mysql_tbl_nobep3_total_amount`, `mysql_tbl_nobep3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o86e1v` (`mysql_tbl_o86e1v_order_id`, `mysql_tbl_o86e1v_product_id`, `mysql_tbl_o86e1v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hztveo` (
    `mysql_tbl_hztveo_customer_id` INT,
    `mysql_tbl_hztveo_registration_date` DATE,
    `mysql_tbl_hztveo_country` INT
);

INSERT INTO `mysql_tbl_hztveo` (`mysql_tbl_hztveo_customer_id`, `mysql_tbl_hztveo_registration_date`, `mysql_tbl_hztveo_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7e61d` (
    `mysql_tbl_m7e61d_order_id` INT,
    `mysql_tbl_m7e61d_customer_id` INT,
    `mysql_tbl_m7e61d_order_date` DATE,
    `mysql_tbl_m7e61d_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7e61d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njs8wg` (
    `mysql_tbl_njs8wg_refund_id` INT,
    `mysql_tbl_njs8wg_order_id` INT,
    `mysql_tbl_njs8wg_refund_amount` DECIMAL(10,2),
    `mysql_tbl_njs8wg_refund_date` DATE,
    `mysql_tbl_njs8wg_reason` INT
);

INSERT INTO `mysql_tbl_m7e61d` (`mysql_tbl_m7e61d_order_id`, `mysql_tbl_m7e61d_customer_id`, `mysql_tbl_m7e61d_order_date`, `mysql_tbl_m7e61d_total_amount`, `mysql_tbl_m7e61d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_njs8wg` (`mysql_tbl_njs8wg_refund_id`, `mysql_tbl_njs8wg_order_id`, `mysql_tbl_njs8wg_refund_amount`, `mysql_tbl_njs8wg_refund_date`, `mysql_tbl_njs8wg_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lguyu` (
    `mysql_tbl_1lguyu_order_id` INT,
    `mysql_tbl_1lguyu_customer_id` INT,
    `mysql_tbl_1lguyu_order_date` DATE,
    `mysql_tbl_1lguyu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lguyu` (`mysql_tbl_1lguyu_order_id`, `mysql_tbl_1lguyu_customer_id`, `mysql_tbl_1lguyu_order_date`, `mysql_tbl_1lguyu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4rlj5` (
    `mysql_tbl_c4rlj5_product_id` INT,
    `mysql_tbl_c4rlj5_category_id` INT,
    `mysql_tbl_c4rlj5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c4rlj5` (`mysql_tbl_c4rlj5_product_id`, `mysql_tbl_c4rlj5_category_id`, `mysql_tbl_c4rlj5_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6clv7l_RENTAL_HOURS, 1), COALESCE(mysql_tbl_6clv7l_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_6clv7l`
    WHERE mysql_tbl_6clv7l_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_umphli_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_6clv7l` BR
    JOIN `mysql_tbl_umphli` B ON mysql_tbl_6clv7l_BICYCLE_ID = mysql_tbl_umphli_BICYCLE_ID
    WHERE mysql_tbl_6clv7l_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xunk9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6xunk9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6xunk9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6xunk9`
    WHERE mysql_tbl_6xunk9_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ydbe3d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ydbe3d`
    WHERE mysql_tbl_ydbe3d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + (FLOOR(V_SALARY / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9tzrvt_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9tzrvt`
    WHERE mysql_tbl_9tzrvt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y1de96`
    WHERE mysql_tbl_y1de96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hztveo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hztveo`
    WHERE mysql_tbl_hztveo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6g9grd`
    WHERE mysql_tbl_hztveo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_6g9grd_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_1lguyu_ORDER_DATE), MAX(mysql_tbl_1lguyu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_1lguyu`
    WHERE mysql_tbl_1lguyu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7e61d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m7e61d`
    WHERE mysql_tbl_m7e61d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_njs8wg_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_njs8wg`
    WHERE mysql_tbl_njs8wg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o86e1v_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_o86e1v`
    WHERE mysql_tbl_o86e1v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_6g9grd_azqzsi(17)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aj4i2b_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_aj4i2b_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_aj4i2b`
    WHERE mysql_tbl_aj4i2b_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_w6mk14_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_w6mk14`
    WHERE mysql_tbl_w6mk14_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_858m6v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_858m6v`
    WHERE mysql_tbl_858m6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_eeiwog`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_72vukm` OI
    JOIN `mysql_tbl_c4rlj5` P ON OI.PRODUCT_ID = mysql_tbl_c4rlj5_PRODUCT_ID
    WHERE mysql_tbl_c4rlj5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_72vukm`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r9n59w_STATUS, COALESCE(mysql_tbl_r9n59w_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_r9n59w_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_r9n59w`
    WHERE mysql_tbl_r9n59w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-67)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_g66pc7_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g66pc7` C
    JOIN `mysql_tbl_atmbcx` O ON mysql_tbl_g66pc7_CUSTOMER_ID = mysql_tbl_atmbcx_CUSTOMER_ID
    WHERE mysql_tbl_g66pc7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_g66pc7_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_g66pc7` C
    JOIN `mysql_tbl_atmbcx` O ON mysql_tbl_g66pc7_CUSTOMER_ID = mysql_tbl_atmbcx_CUSTOMER_ID
    WHERE mysql_tbl_g66pc7_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_g66pc7_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_atmbcx_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + SRS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_hjpx3h` SET mysql_tbl_hjpx3h_FLAG_VALUE = mysql_tbl_hjpx3h_FLAG_VALUE + 1 WHERE mysql_tbl_hjpx3h_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(1, 1);