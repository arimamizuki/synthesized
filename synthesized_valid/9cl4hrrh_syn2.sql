/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_josh6i` (
    `mysql_tbl_josh6i_order_id` INT,
    `mysql_tbl_josh6i_customer_id` INT,
    `mysql_tbl_josh6i_order_date` DATE,
    `mysql_tbl_josh6i_shipped_date` DATE,
    `mysql_tbl_josh6i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hjpu8` (
    `mysql_tbl_6hjpu8_order_id` INT,
    `mysql_tbl_6hjpu8_product_id` INT,
    `mysql_tbl_6hjpu8_quantity` INT,
    `mysql_tbl_6hjpu8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_josh6i` (`mysql_tbl_josh6i_order_id`, `mysql_tbl_josh6i_customer_id`, `mysql_tbl_josh6i_order_date`, `mysql_tbl_josh6i_shipped_date`, `mysql_tbl_josh6i_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6hjpu8` (`mysql_tbl_6hjpu8_order_id`, `mysql_tbl_6hjpu8_product_id`, `mysql_tbl_6hjpu8_quantity`, `mysql_tbl_6hjpu8_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tqnoch` (
    `mysql_tbl_tqnoch_customer_id` INT,
    `mysql_tbl_tqnoch_registration_date` DATE,
    `mysql_tbl_tqnoch_country` INT
);

INSERT INTO `mysql_tbl_tqnoch` (`mysql_tbl_tqnoch_customer_id`, `mysql_tbl_tqnoch_registration_date`, `mysql_tbl_tqnoch_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4twj0p` (mysql_tbl_4twj0p_id INT, author_mysql_tbl_4twj0p_id INT, mysql_tbl_4twj0p_status VARCHAR(20), mysql_tbl_4twj0p_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xt2xr` (mysql_tbl_3xt2xr_id INT, mysql_tbl_3xt2xr_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiro9m` (
    `mysql_tbl_jiro9m_booking_id` INT,
    `mysql_tbl_jiro9m_customer_id` INT,
    `mysql_tbl_jiro9m_car_id` INT,
    `mysql_tbl_jiro9m_rental_days` INT,
    `mysql_tbl_jiro9m_daily_rate` INT,
    `mysql_tbl_jiro9m_insurance_daily` INT,
    `mysql_tbl_jiro9m_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na5tfj` (
    `mysql_tbl_na5tfj_car_id` INT,
    `mysql_tbl_na5tfj_car_type` VARCHAR(50),
    `mysql_tbl_na5tfj_make` INT,
    `mysql_tbl_na5tfj_model` INT,
    `mysql_tbl_na5tfj_year` INT,
    `mysql_tbl_na5tfj_mileage` INT
);

INSERT INTO `mysql_tbl_jiro9m` (`mysql_tbl_jiro9m_booking_id`, `mysql_tbl_jiro9m_customer_id`, `mysql_tbl_jiro9m_car_id`, `mysql_tbl_jiro9m_rental_days`, `mysql_tbl_jiro9m_daily_rate`, `mysql_tbl_jiro9m_insurance_daily`, `mysql_tbl_jiro9m_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_na5tfj` (`mysql_tbl_na5tfj_car_id`, `mysql_tbl_na5tfj_car_type`, `mysql_tbl_na5tfj_make`, `mysql_tbl_na5tfj_model`, `mysql_tbl_na5tfj_year`, `mysql_tbl_na5tfj_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om6qrd` (mysql_tbl_om6qrd_id INT, mysql_tbl_om6qrd_amount DECIMAL(10,2), mysql_tbl_om6qrd_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvur1z` (
    `mysql_tbl_fvur1z_order_id` INT,
    `mysql_tbl_fvur1z_customer_id` INT,
    `mysql_tbl_fvur1z_order_date` DATE,
    `mysql_tbl_fvur1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_fvur1z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6tjn4` (
    `mysql_tbl_y6tjn4_order_id` INT,
    `mysql_tbl_y6tjn4_product_id` INT,
    `mysql_tbl_y6tjn4_quantity` INT
);

INSERT INTO `mysql_tbl_fvur1z` (`mysql_tbl_fvur1z_order_id`, `mysql_tbl_fvur1z_customer_id`, `mysql_tbl_fvur1z_order_date`, `mysql_tbl_fvur1z_total_amount`, `mysql_tbl_fvur1z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y6tjn4` (`mysql_tbl_y6tjn4_order_id`, `mysql_tbl_y6tjn4_product_id`, `mysql_tbl_y6tjn4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78s91e` (
    `mysql_tbl_78s91e_campaign_id` INT,
    `mysql_tbl_78s91e_budget` INT,
    `mysql_tbl_78s91e_start_date` DATE,
    `mysql_tbl_78s91e_end_date` DATE,
    `mysql_tbl_78s91e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuvn7b` (
    `mysql_tbl_cuvn7b_conversion_id` INT,
    `mysql_tbl_cuvn7b_campaign_id` INT,
    `mysql_tbl_cuvn7b_conversion_value` INT
);

INSERT INTO `mysql_tbl_78s91e` (`mysql_tbl_78s91e_campaign_id`, `mysql_tbl_78s91e_budget`, `mysql_tbl_78s91e_start_date`, `mysql_tbl_78s91e_end_date`, `mysql_tbl_78s91e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cuvn7b` (`mysql_tbl_cuvn7b_conversion_id`, `mysql_tbl_cuvn7b_campaign_id`, `mysql_tbl_cuvn7b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oslco` (
    `mysql_tbl_9oslco_emp_id` INT,
    `mysql_tbl_9oslco_department_id` INT,
    `mysql_tbl_9oslco_salary` INT,
    `mysql_tbl_9oslco_hire_date` DATE,
    `mysql_tbl_9oslco_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9oslco` (`mysql_tbl_9oslco_emp_id`, `mysql_tbl_9oslco_department_id`, `mysql_tbl_9oslco_salary`, `mysql_tbl_9oslco_hire_date`, `mysql_tbl_9oslco_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqklmt` (
    `mysql_tbl_xqklmt_enrollment_id` INT,
    `mysql_tbl_xqklmt_child_id` INT,
    `mysql_tbl_xqklmt_program_type` VARCHAR(50),
    `mysql_tbl_xqklmt_hours_per_week` INT,
    `mysql_tbl_xqklmt_weekly_rate` INT,
    `mysql_tbl_xqklmt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuv391` (
    `mysql_tbl_fuv391_child_id` INT,
    `mysql_tbl_fuv391_date_of_birth` DATE,
    `mysql_tbl_fuv391_parent_id` INT
);

INSERT INTO `mysql_tbl_xqklmt` (`mysql_tbl_xqklmt_enrollment_id`, `mysql_tbl_xqklmt_child_id`, `mysql_tbl_xqklmt_program_type`, `mysql_tbl_xqklmt_hours_per_week`, `mysql_tbl_xqklmt_weekly_rate`, `mysql_tbl_xqklmt_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fuv391` (`mysql_tbl_fuv391_child_id`, `mysql_tbl_fuv391_date_of_birth`, `mysql_tbl_fuv391_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9flpvg` (
    `mysql_tbl_9flpvg_supplier_id` INT,
    `mysql_tbl_9flpvg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9flpvg_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zfi61` (
    `mysql_tbl_4zfi61_product_id` INT,
    `mysql_tbl_4zfi61_supplier_id` INT,
    `mysql_tbl_4zfi61_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9flpvg` (`mysql_tbl_9flpvg_supplier_id`, `mysql_tbl_9flpvg_supplier_rating`, `mysql_tbl_9flpvg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4zfi61` (`mysql_tbl_4zfi61_product_id`, `mysql_tbl_4zfi61_supplier_id`, `mysql_tbl_4zfi61_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhhty1` (
    `mysql_tbl_uhhty1_product_id` INT,
    `mysql_tbl_uhhty1_category_id` INT,
    `mysql_tbl_uhhty1_price` DECIMAL(10,2),
    `mysql_tbl_uhhty1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oufa66` (
    `mysql_tbl_oufa66_order_id` INT,
    `mysql_tbl_oufa66_product_id` INT,
    `mysql_tbl_oufa66_quantity` INT
);

INSERT INTO `mysql_tbl_uhhty1` (`mysql_tbl_uhhty1_product_id`, `mysql_tbl_uhhty1_category_id`, `mysql_tbl_uhhty1_price`, `mysql_tbl_uhhty1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oufa66` (`mysql_tbl_oufa66_order_id`, `mysql_tbl_oufa66_product_id`, `mysql_tbl_oufa66_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb4uc0` (
    `mysql_tbl_fb4uc0_emp_id` INT,
    `mysql_tbl_fb4uc0_department_id` INT,
    `mysql_tbl_fb4uc0_salary` INT
);

INSERT INTO `mysql_tbl_fb4uc0` (`mysql_tbl_fb4uc0_emp_id`, `mysql_tbl_fb4uc0_department_id`, `mysql_tbl_fb4uc0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6r7y6` (
    `mysql_tbl_i6r7y6_campaign_id` INT,
    `mysql_tbl_i6r7y6_status` VARCHAR(50),
    `mysql_tbl_i6r7y6_budget` INT
);

INSERT INTO `mysql_tbl_i6r7y6` (`mysql_tbl_i6r7y6_campaign_id`, `mysql_tbl_i6r7y6_status`, `mysql_tbl_i6r7y6_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_i9ke2l`
    WHERE mysql_tbl_tqnoch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_tqnoch_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_tqnoch`
        WHERE mysql_tbl_tqnoch_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_se3p15`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_4twj0p_STATUS, mysql_tbl_3xt2xr_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_4twj0p` P JOIN `mysql_tbl_3xt2xr` U ON mysql_tbl_4twj0p_AUTHOR_ID = mysql_tbl_3xt2xr_ID WHERE mysql_tbl_4twj0p_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_3xt2xr`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_4twj0p` SET mysql_tbl_4twj0p_STATUS = 'PUBLISHED', mysql_tbl_4twj0p_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fuv391_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_fuv391`
    WHERE mysql_tbl_fuv391_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_xqklmt_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_xqklmt`
    WHERE mysql_tbl_xqklmt_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_xqklmt_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9oslco_SALARY, 0), COALESCE(mysql_tbl_9oslco_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9oslco_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_9oslco`
    WHERE mysql_tbl_9oslco_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jiro9m_RENTAL_DAYS, 1), COALESCE(mysql_tbl_jiro9m_DAILY_RATE, 50), COALESCE(mysql_tbl_jiro9m_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_jiro9m`
    WHERE mysql_tbl_jiro9m_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_na5tfj_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_jiro9m` CRB
    JOIN `mysql_tbl_na5tfj` C ON mysql_tbl_jiro9m_CAR_ID = mysql_tbl_na5tfj_CAR_ID
    WHERE mysql_tbl_jiro9m_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_i6r7y6_STATUS, COALESCE(mysql_tbl_i6r7y6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_i6r7y6`
    WHERE mysql_tbl_i6r7y6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9flpvg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9flpvg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9flpvg`
    WHERE mysql_tbl_9flpvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4zfi61`
    WHERE mysql_tbl_4zfi61_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oufa66_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_oufa66`;

    SELECT COUNT(DISTINCT mysql_tbl_oufa66_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_oufa66`
    WHERE mysql_tbl_oufa66_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fb4uc0_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_fb4uc0`
    WHERE mysql_tbl_fb4uc0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fb4uc0_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_fb4uc0`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_78s91e_BUDGET, 1), DATEDIFF(mysql_tbl_78s91e_END_DATE, mysql_tbl_78s91e_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_78s91e`
    WHERE mysql_tbl_78s91e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cuvn7b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cuvn7b`
    WHERE mysql_tbl_cuvn7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y6tjn4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_y6tjn4`
    WHERE mysql_tbl_y6tjn4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_om6qrd_AMOUNT, mysql_tbl_om6qrd_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_om6qrd` WHERE mysql_tbl_om6qrd_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_om6qrd_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_om6qrd` SET mysql_tbl_om6qrd_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_om6qrd_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_josh6i_SHIPPED_DATE, CURDATE()), mysql_tbl_josh6i_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_josh6i`
    WHERE mysql_tbl_josh6i_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92);
        ELSE SET V_DELAY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(1);