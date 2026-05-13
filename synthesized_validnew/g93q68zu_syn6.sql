/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7wv12s` (
    mysql_tbl_7wv12s_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_7wv12s_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7wv12s` (`mysql_tbl_7wv12s_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4grtr1` (
    `mysql_tbl_4grtr1_emp_id` INT,
    `mysql_tbl_4grtr1_department_id` INT,
    `mysql_tbl_4grtr1_salary` INT,
    `mysql_tbl_4grtr1_hire_date` DATE,
    `mysql_tbl_4grtr1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4grtr1` (`mysql_tbl_4grtr1_emp_id`, `mysql_tbl_4grtr1_department_id`, `mysql_tbl_4grtr1_salary`, `mysql_tbl_4grtr1_hire_date`, `mysql_tbl_4grtr1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhb5q1` (
    `mysql_tbl_bhb5q1_supplier_id` INT
);

INSERT INTO `mysql_tbl_bhb5q1` (`mysql_tbl_bhb5q1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iav4c8` (
    `mysql_tbl_iav4c8_customer_id` INT,
    `mysql_tbl_iav4c8_country` INT,
    `mysql_tbl_iav4c8_registration_date` DATE
);

INSERT INTO `mysql_tbl_iav4c8` (`mysql_tbl_iav4c8_customer_id`, `mysql_tbl_iav4c8_country`, `mysql_tbl_iav4c8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pts689` (
    mysql_tbl_pts689_employee_id INT,
    mysql_tbl_pts689_first_name VARCHAR(50),
    mysql_tbl_pts689_last_name VARCHAR(50),
    mysql_tbl_pts689_salary INT
);

INSERT INTO `mysql_tbl_pts689` (`mysql_tbl_pts689_employee_id`, `mysql_tbl_pts689_first_name`, `mysql_tbl_pts689_last_name`, `mysql_tbl_pts689_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wtobc` (
    `mysql_tbl_3wtobc_customer_id` INT,
    `mysql_tbl_3wtobc_order_date` DATE,
    `mysql_tbl_3wtobc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wtobc` (`mysql_tbl_3wtobc_customer_id`, `mysql_tbl_3wtobc_order_date`, `mysql_tbl_3wtobc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsy7l1` (
    `mysql_tbl_lsy7l1_booking_id` INT,
    `mysql_tbl_lsy7l1_customer_id` INT,
    `mysql_tbl_lsy7l1_destination` INT,
    `mysql_tbl_lsy7l1_booking_date` DATE,
    `mysql_tbl_lsy7l1_travel_type` VARCHAR(50),
    `mysql_tbl_lsy7l1_total_cost` DECIMAL(10,2),
    `mysql_tbl_lsy7l1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c98yi` (
    `mysql_tbl_2c98yi_package_id` INT,
    `mysql_tbl_2c98yi_destination` INT,
    `mysql_tbl_2c98yi_base_price` DECIMAL(10,2),
    `mysql_tbl_2c98yi_season_multiplier` INT
);

INSERT INTO `mysql_tbl_lsy7l1` (`mysql_tbl_lsy7l1_booking_id`, `mysql_tbl_lsy7l1_customer_id`, `mysql_tbl_lsy7l1_destination`, `mysql_tbl_lsy7l1_booking_date`, `mysql_tbl_lsy7l1_travel_type`, `mysql_tbl_lsy7l1_total_cost`, `mysql_tbl_lsy7l1_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_2c98yi` (`mysql_tbl_2c98yi_package_id`, `mysql_tbl_2c98yi_destination`, `mysql_tbl_2c98yi_base_price`, `mysql_tbl_2c98yi_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnai2v` (
    `mysql_tbl_nnai2v_order_id` INT,
    `mysql_tbl_nnai2v_customer_id` INT,
    `mysql_tbl_nnai2v_order_date` DATE,
    `mysql_tbl_nnai2v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxm2vx` (
    `mysql_tbl_oxm2vx_shipment_id` INT,
    `mysql_tbl_oxm2vx_order_id` INT,
    `mysql_tbl_oxm2vx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oxm2vx_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nnai2v` (`mysql_tbl_nnai2v_order_id`, `mysql_tbl_nnai2v_customer_id`, `mysql_tbl_nnai2v_order_date`, `mysql_tbl_nnai2v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oxm2vx` (`mysql_tbl_oxm2vx_shipment_id`, `mysql_tbl_oxm2vx_order_id`, `mysql_tbl_oxm2vx_shipping_cost`, `mysql_tbl_oxm2vx_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptfp5w` (
    `mysql_tbl_ptfp5w_campaign_id` INT,
    `mysql_tbl_ptfp5w_start_date` DATE,
    `mysql_tbl_ptfp5w_end_date` DATE,
    `mysql_tbl_ptfp5w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uomxo5` (
    `mysql_tbl_uomxo5_conversion_id` INT,
    `mysql_tbl_uomxo5_campaign_id` INT,
    `mysql_tbl_uomxo5_conversion_date` DATE,
    `mysql_tbl_uomxo5_conversion_value` INT
);

INSERT INTO `mysql_tbl_ptfp5w` (`mysql_tbl_ptfp5w_campaign_id`, `mysql_tbl_ptfp5w_start_date`, `mysql_tbl_ptfp5w_end_date`, `mysql_tbl_ptfp5w_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uomxo5` (`mysql_tbl_uomxo5_conversion_id`, `mysql_tbl_uomxo5_campaign_id`, `mysql_tbl_uomxo5_conversion_date`, `mysql_tbl_uomxo5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn9jab` (
    `mysql_tbl_vn9jab_customer_id` INT,
    `mysql_tbl_vn9jab_registration_date` DATE
);

INSERT INTO `mysql_tbl_vn9jab` (`mysql_tbl_vn9jab_customer_id`, `mysql_tbl_vn9jab_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20sdja` (
    `mysql_tbl_20sdja_customer_id` INT
);

INSERT INTO `mysql_tbl_20sdja` (`mysql_tbl_20sdja_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_d168vx_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d168vx`
    WHERE mysql_tbl_20sdja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vn9jab_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vn9jab`
    WHERE mysql_tbl_vn9jab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_d168vx_z1bx3w(83)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_pts689`
    WHERE mysql_tbl_pts689_SALARY > 35000
    ORDER BY mysql_tbl_pts689_FIRST_NAME, mysql_tbl_pts689_LAST_NAME, mysql_tbl_pts689_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_of8d7z_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_of8d7z_VAR FROM `mysql_tbl_7wv12s`;

    IF COUNT_mysql_tbl_of8d7z_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(76, 23)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3wtobc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_3wtobc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_3wtobc`
    WHERE mysql_tbl_3wtobc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3wtobc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3wtobc_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_3wtobc`
    WHERE mysql_tbl_3wtobc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3wtobc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_of8d7z`
    WHERE mysql_tbl_bhb5q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + 0);
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uomxo5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_uomxo5`
    WHERE mysql_tbl_uomxo5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsy7l1_TOTAL_COST, 0), COALESCE(mysql_tbl_lsy7l1_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_lsy7l1`
    WHERE mysql_tbl_lsy7l1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2c98yi_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_2c98yi` TP
    JOIN `mysql_tbl_lsy7l1` TB ON mysql_tbl_2c98yi_DESTINATION = mysql_tbl_lsy7l1_DESTINATION
    WHERE mysql_tbl_lsy7l1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnai2v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nnai2v`
    WHERE mysql_tbl_nnai2v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oxm2vx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_oxm2vx`
    WHERE mysql_tbl_oxm2vx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_iav4c8`
    WHERE mysql_tbl_iav4c8_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_iav4c8_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4grtr1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4grtr1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4grtr1_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_4grtr1`
    WHERE mysql_tbl_4grtr1_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();