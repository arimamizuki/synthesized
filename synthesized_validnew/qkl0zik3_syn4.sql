/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zpua7m` (
    `mysql_tbl_zpua7m_order_id` INT,
    `mysql_tbl_zpua7m_customer_id` INT,
    `mysql_tbl_zpua7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpua7m` (`mysql_tbl_zpua7m_order_id`, `mysql_tbl_zpua7m_customer_id`, `mysql_tbl_zpua7m_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjp1ab` (
    `mysql_tbl_mjp1ab_customer_id` INT,
    `mysql_tbl_mjp1ab_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9x9zv` (
    `mysql_tbl_l9x9zv_order_id` INT,
    `mysql_tbl_l9x9zv_customer_id` INT,
    `mysql_tbl_l9x9zv_order_date` DATE,
    `mysql_tbl_l9x9zv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjp1ab` (`mysql_tbl_mjp1ab_customer_id`, `mysql_tbl_mjp1ab_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l9x9zv` (`mysql_tbl_l9x9zv_order_id`, `mysql_tbl_l9x9zv_customer_id`, `mysql_tbl_l9x9zv_order_date`, `mysql_tbl_l9x9zv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xr55b` (
    `mysql_tbl_7xr55b_order_id` INT,
    `mysql_tbl_7xr55b_customer_id` INT,
    `mysql_tbl_7xr55b_order_date` DATE,
    `mysql_tbl_7xr55b_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xr55b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gdf05` (
    `mysql_tbl_9gdf05_customer_id` INT,
    `mysql_tbl_9gdf05_customer_segment` INT
);

INSERT INTO `mysql_tbl_7xr55b` (`mysql_tbl_7xr55b_order_id`, `mysql_tbl_7xr55b_customer_id`, `mysql_tbl_7xr55b_order_date`, `mysql_tbl_7xr55b_total_amount`, `mysql_tbl_7xr55b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9gdf05` (`mysql_tbl_9gdf05_customer_id`, `mysql_tbl_9gdf05_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ple6m8` (
    `mysql_tbl_ple6m8_emp_id` INT,
    `mysql_tbl_ple6m8_department_id` INT,
    `mysql_tbl_ple6m8_salary` INT,
    `mysql_tbl_ple6m8_hire_date` DATE,
    `mysql_tbl_ple6m8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upijc` (
    `mysql_tbl_6upijc_department_id` INT,
    `mysql_tbl_6upijc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ple6m8` (`mysql_tbl_ple6m8_emp_id`, `mysql_tbl_ple6m8_department_id`, `mysql_tbl_ple6m8_salary`, `mysql_tbl_ple6m8_hire_date`, `mysql_tbl_ple6m8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6upijc` (`mysql_tbl_6upijc_department_id`, `mysql_tbl_6upijc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st5911` (
    `mysql_tbl_st5911_product_id` INT,
    `mysql_tbl_st5911_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_st5911` (`mysql_tbl_st5911_product_id`, `mysql_tbl_st5911_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9xjme` (
    `mysql_tbl_d9xjme_customer_id` INT,
    `mysql_tbl_d9xjme_registration_date` DATE
);

INSERT INTO `mysql_tbl_d9xjme` (`mysql_tbl_d9xjme_customer_id`, `mysql_tbl_d9xjme_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfavu5` (
    `mysql_tbl_sfavu5_customer_id` INT,
    `mysql_tbl_sfavu5_plan_type` VARCHAR(50),
    `mysql_tbl_sfavu5_start_date` DATE,
    `mysql_tbl_sfavu5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sfavu5_data_limit_gb` TEXT,
    `mysql_tbl_sfavu5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_sfavu5` (`mysql_tbl_sfavu5_customer_id`, `mysql_tbl_sfavu5_plan_type`, `mysql_tbl_sfavu5_start_date`, `mysql_tbl_sfavu5_monthly_cost`, `mysql_tbl_sfavu5_data_limit_gb`, `mysql_tbl_sfavu5_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l39k9k` (
    `mysql_tbl_l39k9k_campaign_id` INT,
    `mysql_tbl_l39k9k_status` VARCHAR(50),
    `mysql_tbl_l39k9k_budget` INT
);

INSERT INTO `mysql_tbl_l39k9k` (`mysql_tbl_l39k9k_campaign_id`, `mysql_tbl_l39k9k_status`, `mysql_tbl_l39k9k_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx955w` (
    `mysql_tbl_nx955w_emp_id` INT,
    `mysql_tbl_nx955w_department_id` INT,
    `mysql_tbl_nx955w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtgj3l` (
    `mysql_tbl_xtgj3l_department_id` INT,
    `mysql_tbl_xtgj3l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nx955w` (`mysql_tbl_nx955w_emp_id`, `mysql_tbl_nx955w_department_id`, `mysql_tbl_nx955w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xtgj3l` (`mysql_tbl_xtgj3l_department_id`, `mysql_tbl_xtgj3l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk3vvb` (
    `mysql_tbl_zk3vvb_product_id` INT,
    `mysql_tbl_zk3vvb_category_id` INT,
    `mysql_tbl_zk3vvb_price` DECIMAL(10,2),
    `mysql_tbl_zk3vvb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhf5ig` (
    `mysql_tbl_dhf5ig_category_id` INT,
    `mysql_tbl_dhf5ig_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zk3vvb` (`mysql_tbl_zk3vvb_product_id`, `mysql_tbl_zk3vvb_category_id`, `mysql_tbl_zk3vvb_price`, `mysql_tbl_zk3vvb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dhf5ig` (`mysql_tbl_dhf5ig_category_id`, `mysql_tbl_dhf5ig_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehjntd` (
    `mysql_tbl_ehjntd_order_id` INT,
    `mysql_tbl_ehjntd_customer_id` INT,
    `mysql_tbl_ehjntd_order_date` DATE,
    `mysql_tbl_ehjntd_total_amount` DECIMAL(10,2),
    `mysql_tbl_ehjntd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yed8f0` (
    `mysql_tbl_yed8f0_shipment_id` INT,
    `mysql_tbl_yed8f0_order_id` INT,
    `mysql_tbl_yed8f0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yed8f0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ehjntd` (`mysql_tbl_ehjntd_order_id`, `mysql_tbl_ehjntd_customer_id`, `mysql_tbl_ehjntd_order_date`, `mysql_tbl_ehjntd_total_amount`, `mysql_tbl_ehjntd_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yed8f0` (`mysql_tbl_yed8f0_shipment_id`, `mysql_tbl_yed8f0_order_id`, `mysql_tbl_yed8f0_shipping_cost`, `mysql_tbl_yed8f0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce08lm` (
    `mysql_tbl_ce08lm_customer_id` INT,
    `mysql_tbl_ce08lm_order_date` DATE,
    `mysql_tbl_ce08lm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce08lm` (`mysql_tbl_ce08lm_customer_id`, `mysql_tbl_ce08lm_order_date`, `mysql_tbl_ce08lm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4wejv` (
    `mysql_tbl_p4wejv_customer_id` INT,
    `mysql_tbl_p4wejv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p4wejv` (`mysql_tbl_p4wejv_customer_id`, `mysql_tbl_p4wejv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej29ux` (mysql_tbl_ej29ux_id INT, mysql_tbl_ej29ux_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40g1k1` (mysql_tbl_40g1k1_id INT, student_mysql_tbl_40g1k1_id INT, course_mysql_tbl_40g1k1_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuk1mp` (
    `mysql_tbl_tuk1mp_property_id` INT,
    `mysql_tbl_tuk1mp_property_type` VARCHAR(50),
    `mysql_tbl_tuk1mp_bedrooms` INT,
    `mysql_tbl_tuk1mp_bathrooms` INT,
    `mysql_tbl_tuk1mp_square_feet` INT,
    `mysql_tbl_tuk1mp_year_built` INT,
    `mysql_tbl_tuk1mp_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olakt5` (
    `mysql_tbl_olakt5_feature_id` INT,
    `mysql_tbl_olakt5_property_id` INT,
    `mysql_tbl_olakt5_feature_type` VARCHAR(50),
    `mysql_tbl_olakt5_value` INT
);

INSERT INTO `mysql_tbl_tuk1mp` (`mysql_tbl_tuk1mp_property_id`, `mysql_tbl_tuk1mp_property_type`, `mysql_tbl_tuk1mp_bedrooms`, `mysql_tbl_tuk1mp_bathrooms`, `mysql_tbl_tuk1mp_square_feet`, `mysql_tbl_tuk1mp_year_built`, `mysql_tbl_tuk1mp_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_olakt5` (`mysql_tbl_olakt5_feature_id`, `mysql_tbl_olakt5_property_id`, `mysql_tbl_olakt5_feature_type`, `mysql_tbl_olakt5_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t2a1k` (
    `mysql_tbl_7t2a1k_product_id` INT,
    `mysql_tbl_7t2a1k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7t2a1k` (`mysql_tbl_7t2a1k_product_id`, `mysql_tbl_7t2a1k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zolu8` (
    `mysql_tbl_6zolu8_customer_id` INT,
    `mysql_tbl_6zolu8_status` VARCHAR(50),
    `mysql_tbl_6zolu8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zolu8` (`mysql_tbl_6zolu8_customer_id`, `mysql_tbl_6zolu8_status`, `mysql_tbl_6zolu8_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mjp1ab_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mjp1ab`
    WHERE mysql_tbl_mjp1ab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p4wejv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p4wejv`
    WHERE mysql_tbl_p4wejv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_st5911_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_st5911`
    WHERE mysql_tbl_st5911_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t2a1k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7t2a1k`
    WHERE mysql_tbl_7t2a1k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6zolu8_STATUS, COALESCE(mysql_tbl_6zolu8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6zolu8`
    WHERE mysql_tbl_6zolu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_twx44q`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + DATE_COUNT));
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

    SELECT COALESCE(mysql_tbl_tuk1mp_BEDROOMS, 0), COALESCE(mysql_tbl_tuk1mp_BATHROOMS, 1.0), COALESCE(mysql_tbl_tuk1mp_SQUARE_FEET, 1000), COALESCE(mysql_tbl_tuk1mp_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_tuk1mp`
    WHERE mysql_tbl_tuk1mp_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_olakt5`
    WHERE mysql_tbl_olakt5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_40g1k1_STUDENT_ID INT, mysql_tbl_40g1k1_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ej29ux_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ej29ux` WHERE mysql_tbl_ej29ux_ID = mysql_tbl_40g1k1_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_40g1k1` WHERE mysql_tbl_40g1k1_COURSE_ID = mysql_tbl_40g1k1_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_40g1k1` (`mysql_tbl_40g1k1_STUDENT_ID`, `mysql_tbl_40g1k1_COURSE_ID`) VALUES (mysql_tbl_40g1k1_STUDENT_ID, mysql_tbl_40g1k1_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_l39k9k_STATUS, COALESCE(mysql_tbl_l39k9k_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_l39k9k`
    WHERE mysql_tbl_l39k9k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + (V_BUDGET / 4));
    END IF;
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

    SELECT COALESCE(AVG(mysql_tbl_zk3vvb_PRICE), 0), MIN(mysql_tbl_zk3vvb_PRICE), MAX(mysql_tbl_zk3vvb_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_zk3vvb`
    WHERE mysql_tbl_zk3vvb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ce08lm_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ce08lm`
    WHERE mysql_tbl_ce08lm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ce08lm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nx955w_SALARY, mysql_tbl_nx955w_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_nx955w`
    WHERE mysql_tbl_nx955w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_nx955w`
    WHERE mysql_tbl_nx955w_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_nx955w_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yed8f0_DELIVERY_DATE, mysql_tbl_ehjntd_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yed8f0`
    WHERE mysql_tbl_yed8f0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sfavu5_PLAN_TYPE, COALESCE(mysql_tbl_sfavu5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_sfavu5_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_sfavu5`
    WHERE mysql_tbl_sfavu5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_d9xjme_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_d9xjme`
    WHERE mysql_tbl_d9xjme_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9gdf05_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_9gdf05`
    WHERE mysql_tbl_9gdf05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_7xr55b` O
    JOIN `mysql_tbl_9gdf05` C ON mysql_tbl_7xr55b_CUSTOMER_ID = mysql_tbl_9gdf05_CUSTOMER_ID
    WHERE mysql_tbl_9gdf05_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_7xr55b_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_7xr55b_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_twx44q TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ple6m8_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ple6m8`
    WHERE mysql_tbl_ple6m8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ple6m8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ple6m8`
    WHERE mysql_tbl_ple6m8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zpua7m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zpua7m`
    WHERE mysql_tbl_zpua7m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);