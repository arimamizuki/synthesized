/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdzh8b` (
    `mysql_tbl_cdzh8b_customer_id` INT,
    `mysql_tbl_cdzh8b_registration_date` DATE,
    `mysql_tbl_cdzh8b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ud65` (
    `mysql_tbl_82ud65_order_id` INT,
    `mysql_tbl_82ud65_customer_id` INT,
    `mysql_tbl_82ud65_order_date` DATE,
    `mysql_tbl_82ud65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdzh8b` (`mysql_tbl_cdzh8b_customer_id`, `mysql_tbl_cdzh8b_registration_date`, `mysql_tbl_cdzh8b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_82ud65` (`mysql_tbl_82ud65_order_id`, `mysql_tbl_82ud65_customer_id`, `mysql_tbl_82ud65_order_date`, `mysql_tbl_82ud65_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2t9ymq` (
    `mysql_tbl_2t9ymq_emp_id` INT,
    `mysql_tbl_2t9ymq_department_id` INT,
    `mysql_tbl_2t9ymq_salary` INT,
    `mysql_tbl_2t9ymq_hire_date` DATE,
    `mysql_tbl_2t9ymq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2t9ymq` (`mysql_tbl_2t9ymq_emp_id`, `mysql_tbl_2t9ymq_department_id`, `mysql_tbl_2t9ymq_salary`, `mysql_tbl_2t9ymq_hire_date`, `mysql_tbl_2t9ymq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2rz6l` (
    `mysql_tbl_g2rz6l_emp_id` INT,
    `mysql_tbl_g2rz6l_department_id` INT,
    `mysql_tbl_g2rz6l_salary` INT,
    `mysql_tbl_g2rz6l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_385xsl` (
    `mysql_tbl_385xsl_department_id` INT,
    `mysql_tbl_385xsl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2rz6l` (`mysql_tbl_g2rz6l_emp_id`, `mysql_tbl_g2rz6l_department_id`, `mysql_tbl_g2rz6l_salary`, `mysql_tbl_g2rz6l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_385xsl` (`mysql_tbl_385xsl_department_id`, `mysql_tbl_385xsl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srjsp5` (
    `mysql_tbl_srjsp5_customer_id` INT,
    `mysql_tbl_srjsp5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_srjsp5` (`mysql_tbl_srjsp5_customer_id`, `mysql_tbl_srjsp5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kr00r` (
    `mysql_tbl_7kr00r_product_id` INT,
    `mysql_tbl_7kr00r_price` DECIMAL(10,2),
    `mysql_tbl_7kr00r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7kr00r` (`mysql_tbl_7kr00r_product_id`, `mysql_tbl_7kr00r_price`, `mysql_tbl_7kr00r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gohda3` (
    `mysql_tbl_gohda3_product_id` INT,
    `mysql_tbl_gohda3_category_id` INT,
    `mysql_tbl_gohda3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gohda3` (`mysql_tbl_gohda3_product_id`, `mysql_tbl_gohda3_category_id`, `mysql_tbl_gohda3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a3eis` (
    `mysql_tbl_2a3eis_campaign_id` INT,
    `mysql_tbl_2a3eis_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2a3eis` (`mysql_tbl_2a3eis_campaign_id`, `mysql_tbl_2a3eis_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgddr0` (
    `mysql_tbl_qgddr0_class_id` INT,
    `mysql_tbl_qgddr0_instructor_id` INT,
    `mysql_tbl_qgddr0_capacity` INT,
    `mysql_tbl_qgddr0_current_enrollment` INT,
    `mysql_tbl_qgddr0_duration_minutes` INT,
    `mysql_tbl_qgddr0_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfejab` (
    `mysql_tbl_dfejab_booking_id` INT,
    `mysql_tbl_dfejab_member_id` INT,
    `mysql_tbl_dfejab_class_id` INT,
    `mysql_tbl_dfejab_booking_date` DATE,
    `mysql_tbl_dfejab_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qgddr0` (`mysql_tbl_qgddr0_class_id`, `mysql_tbl_qgddr0_instructor_id`, `mysql_tbl_qgddr0_capacity`, `mysql_tbl_qgddr0_current_enrollment`, `mysql_tbl_qgddr0_duration_minutes`, `mysql_tbl_qgddr0_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfejab` (`mysql_tbl_dfejab_booking_id`, `mysql_tbl_dfejab_member_id`, `mysql_tbl_dfejab_class_id`, `mysql_tbl_dfejab_booking_date`, `mysql_tbl_dfejab_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l387sg` (
    `mysql_tbl_l387sg_campaign_id` INT,
    `mysql_tbl_l387sg_channel` INT,
    `mysql_tbl_l387sg_budget` INT
);

INSERT INTO `mysql_tbl_l387sg` (`mysql_tbl_l387sg_campaign_id`, `mysql_tbl_l387sg_channel`, `mysql_tbl_l387sg_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwob2x` (
    `mysql_tbl_wwob2x_product_id` INT,
    `mysql_tbl_wwob2x_category_id` INT,
    `mysql_tbl_wwob2x_price` DECIMAL(10,2),
    `mysql_tbl_wwob2x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wwob2x` (`mysql_tbl_wwob2x_product_id`, `mysql_tbl_wwob2x_category_id`, `mysql_tbl_wwob2x_price`, `mysql_tbl_wwob2x_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2t9ymq_SALARY, 0), COALESCE(mysql_tbl_2t9ymq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2t9ymq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_2t9ymq`
    WHERE mysql_tbl_2t9ymq_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qgddr0_CAPACITY, 20), COALESCE(mysql_tbl_qgddr0_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_qgddr0_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_qgddr0`
    WHERE mysql_tbl_qgddr0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_dfejab_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_dfejab`
    WHERE mysql_tbl_dfejab_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_l387sg_CHANNEL, COALESCE(mysql_tbl_l387sg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_l387sg`
    WHERE mysql_tbl_l387sg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_asfsad`
    WHERE mysql_tbl_l387sg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g2rz6l_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g2rz6l`
    WHERE mysql_tbl_g2rz6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_srjsp5`
    WHERE mysql_tbl_srjsp5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_srjsp5_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwob2x_PRICE, 0), COALESCE(mysql_tbl_wwob2x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wwob2x`
    WHERE mysql_tbl_wwob2x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2a3eis_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2a3eis`
    WHERE mysql_tbl_2a3eis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gohda3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gohda3`
    WHERE mysql_tbl_gohda3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kr00r_PRICE, 0), COALESCE(mysql_tbl_7kr00r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7kr00r`
    WHERE mysql_tbl_7kr00r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_82ud65_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_82ud65_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_82ud65` O
    JOIN `mysql_tbl_cdzh8b` C ON mysql_tbl_82ud65_CUSTOMER_ID = mysql_tbl_cdzh8b_CUSTOMER_ID
    WHERE mysql_tbl_cdzh8b_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);