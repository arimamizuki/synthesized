/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1c4mq` (
    `mysql_tbl_d1c4mq_customer_id` INT,
    `mysql_tbl_d1c4mq_plan_type` VARCHAR(50),
    `mysql_tbl_d1c4mq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1c4mq` (`mysql_tbl_d1c4mq_customer_id`, `mysql_tbl_d1c4mq_plan_type`, `mysql_tbl_d1c4mq_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t400jo` (
    `mysql_tbl_t400jo_customer_id` INT,
    `mysql_tbl_t400jo_country` INT,
    `mysql_tbl_t400jo_registration_date` DATE
);

INSERT INTO `mysql_tbl_t400jo` (`mysql_tbl_t400jo_customer_id`, `mysql_tbl_t400jo_country`, `mysql_tbl_t400jo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv4rd4` (
    `mysql_tbl_hv4rd4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hv4rd4` (`mysql_tbl_hv4rd4_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpp55m` (
    `mysql_tbl_rpp55m_campaign_id` INT,
    `mysql_tbl_rpp55m_status` VARCHAR(50),
    `mysql_tbl_rpp55m_budget` INT,
    `mysql_tbl_rpp55m_channel` INT
);

INSERT INTO `mysql_tbl_rpp55m` (`mysql_tbl_rpp55m_campaign_id`, `mysql_tbl_rpp55m_status`, `mysql_tbl_rpp55m_budget`, `mysql_tbl_rpp55m_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c12cyj` (
    `mysql_tbl_c12cyj_customer_id` INT,
    `mysql_tbl_c12cyj_status` VARCHAR(50),
    `mysql_tbl_c12cyj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c12cyj` (`mysql_tbl_c12cyj_customer_id`, `mysql_tbl_c12cyj_status`, `mysql_tbl_c12cyj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ourijj` (
    `mysql_tbl_ourijj_customer_id` INT,
    `mysql_tbl_ourijj_order_date` DATE,
    `mysql_tbl_ourijj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ourijj` (`mysql_tbl_ourijj_customer_id`, `mysql_tbl_ourijj_order_date`, `mysql_tbl_ourijj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3huv6t` (
    `mysql_tbl_3huv6t_order_id` INT,
    `mysql_tbl_3huv6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3huv6t` (`mysql_tbl_3huv6t_order_id`, `mysql_tbl_3huv6t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsq4ah` (
    `mysql_tbl_qsq4ah_campaign_id` INT,
    `mysql_tbl_qsq4ah_start_date` DATE,
    `mysql_tbl_qsq4ah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsq4ah` (`mysql_tbl_qsq4ah_campaign_id`, `mysql_tbl_qsq4ah_start_date`, `mysql_tbl_qsq4ah_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7xwf` (
    `mysql_tbl_1c7xwf_emp_id` INT,
    `mysql_tbl_1c7xwf_department_id` INT,
    `mysql_tbl_1c7xwf_salary` INT,
    `mysql_tbl_1c7xwf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geulmv` (
    `mysql_tbl_geulmv_department_id` INT,
    `mysql_tbl_geulmv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c7xwf` (`mysql_tbl_1c7xwf_emp_id`, `mysql_tbl_1c7xwf_department_id`, `mysql_tbl_1c7xwf_salary`, `mysql_tbl_1c7xwf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_geulmv` (`mysql_tbl_geulmv_department_id`, `mysql_tbl_geulmv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1s5c1` (
    `mysql_tbl_r1s5c1_booking_id` INT,
    `mysql_tbl_r1s5c1_customer_id` INT,
    `mysql_tbl_r1s5c1_car_id` INT,
    `mysql_tbl_r1s5c1_rental_days` INT,
    `mysql_tbl_r1s5c1_daily_rate` INT,
    `mysql_tbl_r1s5c1_insurance_daily` INT,
    `mysql_tbl_r1s5c1_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ywk8` (
    `mysql_tbl_b0ywk8_car_id` INT,
    `mysql_tbl_b0ywk8_car_type` VARCHAR(50),
    `mysql_tbl_b0ywk8_make` INT,
    `mysql_tbl_b0ywk8_model` INT,
    `mysql_tbl_b0ywk8_year` INT,
    `mysql_tbl_b0ywk8_mileage` INT
);

INSERT INTO `mysql_tbl_r1s5c1` (`mysql_tbl_r1s5c1_booking_id`, `mysql_tbl_r1s5c1_customer_id`, `mysql_tbl_r1s5c1_car_id`, `mysql_tbl_r1s5c1_rental_days`, `mysql_tbl_r1s5c1_daily_rate`, `mysql_tbl_r1s5c1_insurance_daily`, `mysql_tbl_r1s5c1_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b0ywk8` (`mysql_tbl_b0ywk8_car_id`, `mysql_tbl_b0ywk8_car_type`, `mysql_tbl_b0ywk8_make`, `mysql_tbl_b0ywk8_model`, `mysql_tbl_b0ywk8_year`, `mysql_tbl_b0ywk8_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wgo7j` (
    `mysql_tbl_3wgo7j_customer_id` INT,
    `mysql_tbl_3wgo7j_status` VARCHAR(50),
    `mysql_tbl_3wgo7j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wgo7j` (`mysql_tbl_3wgo7j_customer_id`, `mysql_tbl_3wgo7j_status`, `mysql_tbl_3wgo7j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j535s8` (
    `mysql_tbl_j535s8_emp_id` INT,
    `mysql_tbl_j535s8_department_id` INT,
    `mysql_tbl_j535s8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbmcgf` (
    `mysql_tbl_zbmcgf_department_id` INT,
    `mysql_tbl_zbmcgf_name` VARCHAR(50),
    `mysql_tbl_zbmcgf_budget` INT
);

INSERT INTO `mysql_tbl_j535s8` (`mysql_tbl_j535s8_emp_id`, `mysql_tbl_j535s8_department_id`, `mysql_tbl_j535s8_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zbmcgf` (`mysql_tbl_zbmcgf_department_id`, `mysql_tbl_zbmcgf_name`, `mysql_tbl_zbmcgf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6amr9` (
    `mysql_tbl_w6amr9_campaign_id` INT,
    `mysql_tbl_w6amr9_start_date` DATE
);

INSERT INTO `mysql_tbl_w6amr9` (`mysql_tbl_w6amr9_campaign_id`, `mysql_tbl_w6amr9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dxj3x` (
    `mysql_tbl_5dxj3x_campaign_id` INT,
    `mysql_tbl_5dxj3x_start_date` DATE
);

INSERT INTO `mysql_tbl_5dxj3x` (`mysql_tbl_5dxj3x_campaign_id`, `mysql_tbl_5dxj3x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_097pvh` (
    `mysql_tbl_097pvh_category_id` INT,
    `mysql_tbl_097pvh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_097pvh` (`mysql_tbl_097pvh_category_id`, `mysql_tbl_097pvh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to6yqp` (
    `mysql_tbl_to6yqp_product_id` INT,
    `mysql_tbl_to6yqp_category_id` INT,
    `mysql_tbl_to6yqp_price` DECIMAL(10,2),
    `mysql_tbl_to6yqp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb5472` (
    `mysql_tbl_gb5472_category_id` INT,
    `mysql_tbl_gb5472_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_to6yqp` (`mysql_tbl_to6yqp_product_id`, `mysql_tbl_to6yqp_category_id`, `mysql_tbl_to6yqp_price`, `mysql_tbl_to6yqp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gb5472` (`mysql_tbl_gb5472_category_id`, `mysql_tbl_gb5472_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hu0j6` (
    `mysql_tbl_8hu0j6_order_id` INT,
    `mysql_tbl_8hu0j6_customer_id` INT,
    `mysql_tbl_8hu0j6_order_date` DATE,
    `mysql_tbl_8hu0j6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uhxo7` (
    `mysql_tbl_9uhxo7_order_id` INT,
    `mysql_tbl_9uhxo7_product_id` INT,
    `mysql_tbl_9uhxo7_quantity` INT,
    `mysql_tbl_9uhxo7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hu0j6` (`mysql_tbl_8hu0j6_order_id`, `mysql_tbl_8hu0j6_customer_id`, `mysql_tbl_8hu0j6_order_date`, `mysql_tbl_8hu0j6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9uhxo7` (`mysql_tbl_9uhxo7_order_id`, `mysql_tbl_9uhxo7_product_id`, `mysql_tbl_9uhxo7_quantity`, `mysql_tbl_9uhxo7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efyd8x` (
    `mysql_tbl_efyd8x_emp_id` INT,
    `mysql_tbl_efyd8x_department_id` INT,
    `mysql_tbl_efyd8x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y8bjq` (
    `mysql_tbl_0y8bjq_department_id` INT,
    `mysql_tbl_0y8bjq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_efyd8x` (`mysql_tbl_efyd8x_emp_id`, `mysql_tbl_efyd8x_department_id`, `mysql_tbl_efyd8x_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0y8bjq` (`mysql_tbl_0y8bjq_department_id`, `mysql_tbl_0y8bjq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqgn0s` (
    `mysql_tbl_zqgn0s_campaign_id` INT,
    `mysql_tbl_zqgn0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqgn0s` (`mysql_tbl_zqgn0s_campaign_id`, `mysql_tbl_zqgn0s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_toilyj` (
    `mysql_tbl_toilyj_order_id` INT,
    `mysql_tbl_toilyj_customer_id` INT,
    `mysql_tbl_toilyj_order_date` DATE
);

INSERT INTO `mysql_tbl_toilyj` (`mysql_tbl_toilyj_order_id`, `mysql_tbl_toilyj_customer_id`, `mysql_tbl_toilyj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee6wl6` (
    `mysql_tbl_ee6wl6_salary` INT
);

INSERT INTO `mysql_tbl_ee6wl6` (`mysql_tbl_ee6wl6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm5txh` (
    `mysql_tbl_cm5txh_customer_id` INT,
    `mysql_tbl_cm5txh_country` INT
);

INSERT INTO `mysql_tbl_cm5txh` (`mysql_tbl_cm5txh_customer_id`, `mysql_tbl_cm5txh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ax5n` (
    `mysql_tbl_k8ax5n_job_id` INT,
    `mysql_tbl_k8ax5n_customer_id` INT,
    `mysql_tbl_k8ax5n_technician_id` INT,
    `mysql_tbl_k8ax5n_job_type` VARCHAR(50),
    `mysql_tbl_k8ax5n_property_size_sqft` INT,
    `mysql_tbl_k8ax5n_labor_hours` INT,
    `mysql_tbl_k8ax5n_material_cost` DECIMAL(10,2),
    `mysql_tbl_k8ax5n_job_date` DATE
);

INSERT INTO `mysql_tbl_k8ax5n` (`mysql_tbl_k8ax5n_job_id`, `mysql_tbl_k8ax5n_customer_id`, `mysql_tbl_k8ax5n_technician_id`, `mysql_tbl_k8ax5n_job_type`, `mysql_tbl_k8ax5n_property_size_sqft`, `mysql_tbl_k8ax5n_labor_hours`, `mysql_tbl_k8ax5n_material_cost`, `mysql_tbl_k8ax5n_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oza51e` (
    `mysql_tbl_oza51e_emp_id` INT,
    `mysql_tbl_oza51e_department_id` INT,
    `mysql_tbl_oza51e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsd1zs` (
    `mysql_tbl_bsd1zs_department_id` INT,
    `mysql_tbl_bsd1zs_name` VARCHAR(50),
    `mysql_tbl_bsd1zs_budget` INT
);

INSERT INTO `mysql_tbl_oza51e` (`mysql_tbl_oza51e_emp_id`, `mysql_tbl_oza51e_department_id`, `mysql_tbl_oza51e_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bsd1zs` (`mysql_tbl_bsd1zs_department_id`, `mysql_tbl_bsd1zs_name`, `mysql_tbl_bsd1zs_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t400jo`
    WHERE mysql_tbl_t400jo_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_t400jo_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hv4rd4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hv4rd4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9uhxo7_QUANTITY * mysql_tbl_9uhxo7_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9uhxo7`
    WHERE mysql_tbl_9uhxo7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8hu0j6_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8hu0j6`
    WHERE mysql_tbl_8hu0j6_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_to6yqp_PRICE), 0), MIN(mysql_tbl_to6yqp_PRICE), MAX(mysql_tbl_to6yqp_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_to6yqp`
    WHERE mysql_tbl_to6yqp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rpp55m_STATUS, COALESCE(mysql_tbl_rpp55m_BUDGET, 0), mysql_tbl_rpp55m_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_rpp55m` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_rpp55m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_rpp55m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rpp55m_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + (((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zqgn0s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zqgn0s`
    WHERE mysql_tbl_zqgn0s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_efyd8x_SALARY), 0), COALESCE(MAX(mysql_tbl_efyd8x_SALARY), 0), COALESCE(MIN(mysql_tbl_efyd8x_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_efyd8x`
    WHERE mysql_tbl_efyd8x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ee6wl6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ee6wl6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_toilyj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_toilyj`
    WHERE mysql_tbl_toilyj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_097pvh_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_097pvh`
    WHERE mysql_tbl_097pvh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(mysql_tbl_r1s5c1_RENTAL_DAYS, 1), COALESCE(mysql_tbl_r1s5c1_DAILY_RATE, 50), COALESCE(mysql_tbl_r1s5c1_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_r1s5c1`
    WHERE mysql_tbl_r1s5c1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b0ywk8_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_r1s5c1` CRB
    JOIN `mysql_tbl_b0ywk8` C ON mysql_tbl_r1s5c1_CAR_ID = mysql_tbl_b0ywk8_CAR_ID
    WHERE mysql_tbl_r1s5c1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_3wgo7j_STATUS, COALESCE(mysql_tbl_3wgo7j_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_3wgo7j`
    WHERE mysql_tbl_3wgo7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w6amr9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w6amr9`
    WHERE mysql_tbl_w6amr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j535s8_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_j535s8`
    WHERE mysql_tbl_j535s8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zbmcgf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zbmcgf`
    WHERE mysql_tbl_zbmcgf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5dxj3x_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5dxj3x`
    WHERE mysql_tbl_5dxj3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3huv6t_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3huv6t`
    WHERE mysql_tbl_3huv6t_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + 3));
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oza51e_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oza51e`;

    SELECT COALESCE(AVG(mysql_tbl_oza51e_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_oza51e`
    WHERE mysql_tbl_oza51e_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cm5txh`
    WHERE mysql_tbl_cm5txh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qsq4ah_START_DATE, mysql_tbl_qsq4ah_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_qsq4ah`
    WHERE mysql_tbl_qsq4ah_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1c7xwf`
    WHERE mysql_tbl_1c7xwf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1c7xwf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1c7xwf`
    WHERE mysql_tbl_1c7xwf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_1c7xwf_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_1c7xwf`
    WHERE mysql_tbl_1c7xwf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4());

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c12cyj_STATUS, COALESCE(mysql_tbl_c12cyj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c12cyj`
    WHERE mysql_tbl_c12cyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ourijj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ourijj`
    WHERE mysql_tbl_ourijj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d1c4mq_PLAN_TYPE, COALESCE(mysql_tbl_d1c4mq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d1c4mq`
    WHERE mysql_tbl_d1c4mq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + 3));
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(1);