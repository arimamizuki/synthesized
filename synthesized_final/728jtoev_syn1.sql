/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p046qc` (
    `mysql_tbl_p046qc_emp_id` INT,
    `mysql_tbl_p046qc_hire_date` DATE
);

INSERT INTO `mysql_tbl_p046qc` (`mysql_tbl_p046qc_emp_id`, `mysql_tbl_p046qc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh0yz2` (
    `mysql_tbl_rh0yz2_customer_id` INT,
    `mysql_tbl_rh0yz2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9i0nd` (
    `mysql_tbl_a9i0nd_order_id` INT,
    `mysql_tbl_a9i0nd_customer_id` INT,
    `mysql_tbl_a9i0nd_order_date` DATE
);

INSERT INTO `mysql_tbl_rh0yz2` (`mysql_tbl_rh0yz2_customer_id`, `mysql_tbl_rh0yz2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a9i0nd` (`mysql_tbl_a9i0nd_order_id`, `mysql_tbl_a9i0nd_customer_id`, `mysql_tbl_a9i0nd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adaa5m` (
    `mysql_tbl_adaa5m_order_id` INT,
    `mysql_tbl_adaa5m_customer_id` INT,
    `mysql_tbl_adaa5m_order_date` DATE,
    `mysql_tbl_adaa5m_subtotal` DECIMAL(10,2),
    `mysql_tbl_adaa5m_tax_amount` DECIMAL(10,2),
    `mysql_tbl_adaa5m_discount_amount` INT,
    `mysql_tbl_adaa5m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adaa5m` (`mysql_tbl_adaa5m_order_id`, `mysql_tbl_adaa5m_customer_id`, `mysql_tbl_adaa5m_order_date`, `mysql_tbl_adaa5m_subtotal`, `mysql_tbl_adaa5m_tax_amount`, `mysql_tbl_adaa5m_discount_amount`, `mysql_tbl_adaa5m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ilab` (mysql_tbl_x8ilab_id INT, mysql_tbl_x8ilab_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gfyft` (
    `mysql_tbl_6gfyft_order_id` INT,
    `mysql_tbl_6gfyft_customer_id` INT,
    `mysql_tbl_6gfyft_order_date` DATE,
    `mysql_tbl_6gfyft_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gfyft_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xl4j1` (
    `mysql_tbl_3xl4j1_customer_id` INT,
    `mysql_tbl_3xl4j1_country` INT
);

INSERT INTO `mysql_tbl_6gfyft` (`mysql_tbl_6gfyft_order_id`, `mysql_tbl_6gfyft_customer_id`, `mysql_tbl_6gfyft_order_date`, `mysql_tbl_6gfyft_total_amount`, `mysql_tbl_6gfyft_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3xl4j1` (`mysql_tbl_3xl4j1_customer_id`, `mysql_tbl_3xl4j1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_948rmc` (
    `mysql_tbl_948rmc_customer_id` INT,
    `mysql_tbl_948rmc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_948rmc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_948rmc` (`mysql_tbl_948rmc_customer_id`, `mysql_tbl_948rmc_monthly_cost`, `mysql_tbl_948rmc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1104no` (
    `mysql_tbl_1104no_order_id` INT,
    `mysql_tbl_1104no_customer_id` INT,
    `mysql_tbl_1104no_paper_type` VARCHAR(50),
    `mysql_tbl_1104no_color_mode` INT,
    `mysql_tbl_1104no_page_count` INT,
    `mysql_tbl_1104no_quantity` INT,
    `mysql_tbl_1104no_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24n07b` (
    `mysql_tbl_24n07b_paper_type_id` INT,
    `mysql_tbl_24n07b_name` VARCHAR(50),
    `mysql_tbl_24n07b_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1104no` (`mysql_tbl_1104no_order_id`, `mysql_tbl_1104no_customer_id`, `mysql_tbl_1104no_paper_type`, `mysql_tbl_1104no_color_mode`, `mysql_tbl_1104no_page_count`, `mysql_tbl_1104no_quantity`, `mysql_tbl_1104no_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_24n07b` (`mysql_tbl_24n07b_paper_type_id`, `mysql_tbl_24n07b_name`, `mysql_tbl_24n07b_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntvdqo` (mysql_tbl_ntvdqo_id INT, mysql_tbl_ntvdqo_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baop7w` (mysql_tbl_baop7w_id INT, student_mysql_tbl_baop7w_id INT, course_mysql_tbl_baop7w_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2jrux` (
    mysql_tbl_t2jrux_table_schema VARCHAR(64),
    mysql_tbl_t2jrux_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_t2jrux` (`mysql_tbl_t2jrux_table_schema`, `mysql_tbl_t2jrux_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buz18c` (
    `mysql_tbl_buz18c_product_id` INT,
    `mysql_tbl_buz18c_supplier_id` INT
);

INSERT INTO `mysql_tbl_buz18c` (`mysql_tbl_buz18c_product_id`, `mysql_tbl_buz18c_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85znzl` (
    mysql_tbl_85znzl_employee_id INT,
    mysql_tbl_85znzl_first_name VARCHAR(50),
    mysql_tbl_85znzl_last_name VARCHAR(50),
    mysql_tbl_85znzl_salary INT
);

INSERT INTO `mysql_tbl_85znzl` (`mysql_tbl_85znzl_employee_id`, `mysql_tbl_85znzl_first_name`, `mysql_tbl_85znzl_last_name`, `mysql_tbl_85znzl_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6kn86` (
    `mysql_tbl_o6kn86_emp_id` INT,
    `mysql_tbl_o6kn86_department_id` INT,
    `mysql_tbl_o6kn86_salary` INT,
    `mysql_tbl_o6kn86_hire_date` DATE
);

INSERT INTO `mysql_tbl_o6kn86` (`mysql_tbl_o6kn86_emp_id`, `mysql_tbl_o6kn86_department_id`, `mysql_tbl_o6kn86_salary`, `mysql_tbl_o6kn86_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0y5e8` (
    `mysql_tbl_k0y5e8_account_id` INT,
    `mysql_tbl_k0y5e8_customer_id` INT,
    `mysql_tbl_k0y5e8_account_type` INT,
    `mysql_tbl_k0y5e8_balance` INT,
    `mysql_tbl_k0y5e8_interest_rate` INT,
    `mysql_tbl_k0y5e8_opened_date` DATE
);

INSERT INTO `mysql_tbl_k0y5e8` (`mysql_tbl_k0y5e8_account_id`, `mysql_tbl_k0y5e8_customer_id`, `mysql_tbl_k0y5e8_account_type`, `mysql_tbl_k0y5e8_balance`, `mysql_tbl_k0y5e8_interest_rate`, `mysql_tbl_k0y5e8_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6lye2` (
    `mysql_tbl_v6lye2_prescription_id` INT,
    `mysql_tbl_v6lye2_pet_id` INT,
    `mysql_tbl_v6lye2_vet_id` INT,
    `mysql_tbl_v6lye2_medication_name` VARCHAR(50),
    `mysql_tbl_v6lye2_dosage_mg` INT,
    `mysql_tbl_v6lye2_frequency` INT,
    `mysql_tbl_v6lye2_duration_days` INT,
    `mysql_tbl_v6lye2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrocs5` (
    `mysql_tbl_wrocs5_pet_id` INT,
    `mysql_tbl_wrocs5_weight_kg` INT,
    `mysql_tbl_wrocs5_breed` INT
);

INSERT INTO `mysql_tbl_v6lye2` (`mysql_tbl_v6lye2_prescription_id`, `mysql_tbl_v6lye2_pet_id`, `mysql_tbl_v6lye2_vet_id`, `mysql_tbl_v6lye2_medication_name`, `mysql_tbl_v6lye2_dosage_mg`, `mysql_tbl_v6lye2_frequency`, `mysql_tbl_v6lye2_duration_days`, `mysql_tbl_v6lye2_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wrocs5` (`mysql_tbl_wrocs5_pet_id`, `mysql_tbl_wrocs5_weight_kg`, `mysql_tbl_wrocs5_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsenfd` (
    `mysql_tbl_bsenfd_product_id` INT,
    `mysql_tbl_bsenfd_category_id` INT,
    `mysql_tbl_bsenfd_price` DECIMAL(10,2),
    `mysql_tbl_bsenfd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bsenfd` (`mysql_tbl_bsenfd_product_id`, `mysql_tbl_bsenfd_category_id`, `mysql_tbl_bsenfd_price`, `mysql_tbl_bsenfd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6xha4` (
    `mysql_tbl_n6xha4_customer_id` INT,
    `mysql_tbl_n6xha4_registration_date` DATE
);

INSERT INTO `mysql_tbl_n6xha4` (`mysql_tbl_n6xha4_customer_id`, `mysql_tbl_n6xha4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6giy5` (
    `mysql_tbl_k6giy5_product_id` INT,
    `mysql_tbl_k6giy5_supplier_id` INT,
    `mysql_tbl_k6giy5_price` DECIMAL(10,2),
    `mysql_tbl_k6giy5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1udcb` (
    `mysql_tbl_o1udcb_supplier_id` INT,
    `mysql_tbl_o1udcb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_o1udcb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k6giy5` (`mysql_tbl_k6giy5_product_id`, `mysql_tbl_k6giy5_supplier_id`, `mysql_tbl_k6giy5_price`, `mysql_tbl_k6giy5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o1udcb` (`mysql_tbl_o1udcb_supplier_id`, `mysql_tbl_o1udcb_supplier_rating`, `mysql_tbl_o1udcb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p046qc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_p046qc`
    WHERE mysql_tbl_p046qc_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_x8ilab_ID) INTO V_MAX_ID FROM `mysql_tbl_x8ilab`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_x8ilab` WHERE mysql_tbl_x8ilab_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_0cjdpn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_aktv2i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_257qee`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_948rmc_MONTHLY_COST, 0), mysql_tbl_948rmc_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_948rmc`
    WHERE mysql_tbl_948rmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1udcb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_o1udcb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o1udcb`
    WHERE mysql_tbl_o1udcb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k6giy5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_k6giy5`
    WHERE mysql_tbl_k6giy5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bsenfd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bsenfd`
    WHERE mysql_tbl_bsenfd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_afkfnf`
    WHERE mysql_tbl_bsenfd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_x0n16p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n6xha4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_n6xha4`
    WHERE mysql_tbl_n6xha4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6gfyft`
    WHERE mysql_tbl_6gfyft_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_6gfyft` O
    JOIN `mysql_tbl_3xl4j1` C ON mysql_tbl_6gfyft_CUSTOMER_ID = mysql_tbl_3xl4j1_CUSTOMER_ID
    WHERE mysql_tbl_6gfyft_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_3xl4j1_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_a9i0nd_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_a9i0nd`
    WHERE mysql_tbl_a9i0nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_baop7w_STUDENT_ID INT, mysql_tbl_baop7w_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ntvdqo_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ntvdqo` WHERE mysql_tbl_ntvdqo_ID = mysql_tbl_baop7w_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_baop7w` WHERE mysql_tbl_baop7w_COURSE_ID = mysql_tbl_baop7w_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_baop7w` (`mysql_tbl_baop7w_STUDENT_ID`, `mysql_tbl_baop7w_COURSE_ID`) VALUES (mysql_tbl_baop7w_STUDENT_ID, mysql_tbl_baop7w_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6lye2_DOSAGE_MG, 50), COALESCE(mysql_tbl_v6lye2_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_v6lye2`
    WHERE mysql_tbl_v6lye2_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wrocs5_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_v6lye2` VP
    JOIN `mysql_tbl_wrocs5` P ON mysql_tbl_v6lye2_PET_ID = mysql_tbl_wrocs5_PET_ID
    WHERE mysql_tbl_v6lye2_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
        SET V_I = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0y5e8_BALANCE, 0), COALESCE(mysql_tbl_k0y5e8_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_k0y5e8`
    WHERE mysql_tbl_k0y5e8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k0y5e8_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_k0y5e8`
    WHERE mysql_tbl_k0y5e8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o6kn86_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o6kn86`
    WHERE mysql_tbl_o6kn86_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_85znzl`
    WHERE mysql_tbl_85znzl_SALARY > 35000
    ORDER BY mysql_tbl_85znzl_FIRST_NAME, mysql_tbl_85znzl_LAST_NAME, mysql_tbl_85znzl_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_buz18c_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_buz18c`
    WHERE mysql_tbl_buz18c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_buz18c`
    WHERE mysql_tbl_buz18c_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_t2jrux_TABLE_NAME 
        FROM `mysql_tbl_t2jrux` 
        WHERE mysql_tbl_t2jrux_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_t2jrux_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adaa5m_SUBTOTAL, 0), COALESCE(mysql_tbl_adaa5m_TAX_AMOUNT, 0), COALESCE(mysql_tbl_adaa5m_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_adaa5m_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_adaa5m`
    WHERE mysql_tbl_adaa5m_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16);

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
    SET V_TEMP_B = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();