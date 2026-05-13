/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hss96a` (
    `mysql_tbl_hss96a_campaign_id` INT,
    `mysql_tbl_hss96a_channel` INT,
    `mysql_tbl_hss96a_budget` INT,
    `mysql_tbl_hss96a_start_date` DATE,
    `mysql_tbl_hss96a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82io5c` (
    `mysql_tbl_82io5c_conversion_id` INT,
    `mysql_tbl_82io5c_campaign_id` INT,
    `mysql_tbl_82io5c_conversion_value` INT
);

INSERT INTO `mysql_tbl_hss96a` (`mysql_tbl_hss96a_campaign_id`, `mysql_tbl_hss96a_channel`, `mysql_tbl_hss96a_budget`, `mysql_tbl_hss96a_start_date`, `mysql_tbl_hss96a_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_82io5c` (`mysql_tbl_82io5c_conversion_id`, `mysql_tbl_82io5c_campaign_id`, `mysql_tbl_82io5c_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zz7jo4` (mysql_tbl_zz7jo4_id INT, mysql_tbl_zz7jo4_start_date DATE, mysql_tbl_zz7jo4_end_date DATE, mysql_tbl_zz7jo4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7fbxl` (
    `mysql_tbl_j7fbxl_donation_id` INT,
    `mysql_tbl_j7fbxl_donor_id` INT,
    `mysql_tbl_j7fbxl_campaign_id` INT,
    `mysql_tbl_j7fbxl_amount` DECIMAL(10,2),
    `mysql_tbl_j7fbxl_donation_date` DATE,
    `mysql_tbl_j7fbxl_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ijg2` (
    `mysql_tbl_h5ijg2_campaign_id` INT,
    `mysql_tbl_h5ijg2_name` VARCHAR(50),
    `mysql_tbl_h5ijg2_goal_amount` DECIMAL(10,2),
    `mysql_tbl_h5ijg2_raised_amount` DECIMAL(10,2),
    `mysql_tbl_h5ijg2_start_date` DATE
);

INSERT INTO `mysql_tbl_j7fbxl` (`mysql_tbl_j7fbxl_donation_id`, `mysql_tbl_j7fbxl_donor_id`, `mysql_tbl_j7fbxl_campaign_id`, `mysql_tbl_j7fbxl_amount`, `mysql_tbl_j7fbxl_donation_date`, `mysql_tbl_j7fbxl_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_h5ijg2` (`mysql_tbl_h5ijg2_campaign_id`, `mysql_tbl_h5ijg2_name`, `mysql_tbl_h5ijg2_goal_amount`, `mysql_tbl_h5ijg2_raised_amount`, `mysql_tbl_h5ijg2_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr55or` (
    `mysql_tbl_xr55or_emp_id` INT,
    `mysql_tbl_xr55or_department_id` INT,
    `mysql_tbl_xr55or_salary` INT,
    `mysql_tbl_xr55or_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmzehx` (
    `mysql_tbl_bmzehx_department_id` INT,
    `mysql_tbl_bmzehx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xr55or` (`mysql_tbl_xr55or_emp_id`, `mysql_tbl_xr55or_department_id`, `mysql_tbl_xr55or_salary`, `mysql_tbl_xr55or_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bmzehx` (`mysql_tbl_bmzehx_department_id`, `mysql_tbl_bmzehx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1x7ab` (
    `mysql_tbl_p1x7ab_campaign_id` INT,
    `mysql_tbl_p1x7ab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1x7ab` (`mysql_tbl_p1x7ab_campaign_id`, `mysql_tbl_p1x7ab_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w2mxd` (
    `mysql_tbl_7w2mxd_vehicle_id` INT,
    `mysql_tbl_7w2mxd_owner_id` INT,
    `mysql_tbl_7w2mxd_vehicle_type` VARCHAR(50),
    `mysql_tbl_7w2mxd_make` INT,
    `mysql_tbl_7w2mxd_model` INT,
    `mysql_tbl_7w2mxd_year` INT,
    `mysql_tbl_7w2mxd_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goou3u` (
    `mysql_tbl_goou3u_claim_id` INT,
    `mysql_tbl_goou3u_vehicle_id` INT,
    `mysql_tbl_goou3u_claim_date` DATE,
    `mysql_tbl_goou3u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_goou3u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7w2mxd` (`mysql_tbl_7w2mxd_vehicle_id`, `mysql_tbl_7w2mxd_owner_id`, `mysql_tbl_7w2mxd_vehicle_type`, `mysql_tbl_7w2mxd_make`, `mysql_tbl_7w2mxd_model`, `mysql_tbl_7w2mxd_year`, `mysql_tbl_7w2mxd_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_goou3u` (`mysql_tbl_goou3u_claim_id`, `mysql_tbl_goou3u_vehicle_id`, `mysql_tbl_goou3u_claim_date`, `mysql_tbl_goou3u_claim_amount`, `mysql_tbl_goou3u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gg8bh` (
    `mysql_tbl_9gg8bh_customer_id` INT,
    `mysql_tbl_9gg8bh_country` INT,
    `mysql_tbl_9gg8bh_registration_date` DATE
);

INSERT INTO `mysql_tbl_9gg8bh` (`mysql_tbl_9gg8bh_customer_id`, `mysql_tbl_9gg8bh_country`, `mysql_tbl_9gg8bh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhj9n4` (
    `mysql_tbl_vhj9n4_product_id` INT,
    `mysql_tbl_vhj9n4_price` DECIMAL(10,2),
    `mysql_tbl_vhj9n4_stock_quantity` INT,
    `mysql_tbl_vhj9n4_reorder_level` INT
);

INSERT INTO `mysql_tbl_vhj9n4` (`mysql_tbl_vhj9n4_product_id`, `mysql_tbl_vhj9n4_price`, `mysql_tbl_vhj9n4_stock_quantity`, `mysql_tbl_vhj9n4_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lswcx3` (
    `mysql_tbl_lswcx3_supplier_id` INT,
    `mysql_tbl_lswcx3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lswcx3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lswcx3` (`mysql_tbl_lswcx3_supplier_id`, `mysql_tbl_lswcx3_supplier_rating`, `mysql_tbl_lswcx3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4vw0m` (
    `mysql_tbl_w4vw0m_product_id` INT,
    `mysql_tbl_w4vw0m_category_id` INT,
    `mysql_tbl_w4vw0m_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jkxvb` (
    `mysql_tbl_1jkxvb_category_id` INT,
    `mysql_tbl_1jkxvb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4vw0m` (`mysql_tbl_w4vw0m_product_id`, `mysql_tbl_w4vw0m_category_id`, `mysql_tbl_w4vw0m_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1jkxvb` (`mysql_tbl_1jkxvb_category_id`, `mysql_tbl_1jkxvb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9vxev` (
    `mysql_tbl_z9vxev_product_id` INT,
    `mysql_tbl_z9vxev_category_id` INT,
    `mysql_tbl_z9vxev_price` DECIMAL(10,2),
    `mysql_tbl_z9vxev_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdu4n0` (
    `mysql_tbl_sdu4n0_order_id` INT,
    `mysql_tbl_sdu4n0_product_id` INT,
    `mysql_tbl_sdu4n0_quantity` INT
);

INSERT INTO `mysql_tbl_z9vxev` (`mysql_tbl_z9vxev_product_id`, `mysql_tbl_z9vxev_category_id`, `mysql_tbl_z9vxev_price`, `mysql_tbl_z9vxev_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sdu4n0` (`mysql_tbl_sdu4n0_order_id`, `mysql_tbl_sdu4n0_product_id`, `mysql_tbl_sdu4n0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec9das` (
    `mysql_tbl_ec9das_emp_id` INT,
    `mysql_tbl_ec9das_manager_id` INT,
    `mysql_tbl_ec9das_department_id` INT,
    `mysql_tbl_ec9das_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yps6t8` (
    `mysql_tbl_yps6t8_department_id` INT,
    `mysql_tbl_yps6t8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ec9das` (`mysql_tbl_ec9das_emp_id`, `mysql_tbl_ec9das_manager_id`, `mysql_tbl_ec9das_department_id`, `mysql_tbl_ec9das_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yps6t8` (`mysql_tbl_yps6t8_department_id`, `mysql_tbl_yps6t8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6lb5` (
    `mysql_tbl_cz6lb5_order_id` INT,
    `mysql_tbl_cz6lb5_customer_id` INT,
    `mysql_tbl_cz6lb5_paper_type` VARCHAR(50),
    `mysql_tbl_cz6lb5_color_mode` INT,
    `mysql_tbl_cz6lb5_page_count` INT,
    `mysql_tbl_cz6lb5_quantity` INT,
    `mysql_tbl_cz6lb5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8vt8q` (
    `mysql_tbl_a8vt8q_paper_type_id` INT,
    `mysql_tbl_a8vt8q_name` VARCHAR(50),
    `mysql_tbl_a8vt8q_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz6lb5` (`mysql_tbl_cz6lb5_order_id`, `mysql_tbl_cz6lb5_customer_id`, `mysql_tbl_cz6lb5_paper_type`, `mysql_tbl_cz6lb5_color_mode`, `mysql_tbl_cz6lb5_page_count`, `mysql_tbl_cz6lb5_quantity`, `mysql_tbl_cz6lb5_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a8vt8q` (`mysql_tbl_a8vt8q_paper_type_id`, `mysql_tbl_a8vt8q_name`, `mysql_tbl_a8vt8q_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqf1nl` (
    `mysql_tbl_sqf1nl_emp_id` INT,
    `mysql_tbl_sqf1nl_salary` INT
);

INSERT INTO `mysql_tbl_sqf1nl` (`mysql_tbl_sqf1nl_emp_id`, `mysql_tbl_sqf1nl_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_zz7jo4_START_DATE, mysql_tbl_zz7jo4_END_DATE INTO V_START, V_END FROM `mysql_tbl_zz7jo4` WHERE mysql_tbl_zz7jo4_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_9gg8bh_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9gg8bh`
    WHERE mysql_tbl_9gg8bh_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqf1nl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sqf1nl`
    WHERE mysql_tbl_sqf1nl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lswcx3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lswcx3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lswcx3`
    WHERE mysql_tbl_lswcx3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_w4vw0m_PRICE), 0), COALESCE(MAX(mysql_tbl_w4vw0m_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_w4vw0m`
    WHERE mysql_tbl_w4vw0m_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7w2mxd_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_7w2mxd_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_7w2mxd`
    WHERE mysql_tbl_7w2mxd_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_goou3u`
    WHERE mysql_tbl_goou3u_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_goou3u_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xr55or_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xr55or_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_xr55or`
    WHERE mysql_tbl_xr55or_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36));

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ec9das`
    WHERE mysql_tbl_ec9das_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z9vxev_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z9vxev`
    WHERE mysql_tbl_z9vxev_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdu4n0_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_sdu4n0` OI
    JOIN ORDERS O ON mysql_tbl_sdu4n0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_sdu4n0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhj9n4_PRICE, 0), COALESCE(mysql_tbl_vhj9n4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_vhj9n4_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_vhj9n4`
    WHERE mysql_tbl_vhj9n4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p1x7ab_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p1x7ab`
    WHERE mysql_tbl_p1x7ab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5ijg2_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_h5ijg2_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_h5ijg2`
    WHERE mysql_tbl_h5ijg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j7fbxl_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_j7fbxl`
    WHERE mysql_tbl_j7fbxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_hss96a_CHANNEL, COALESCE(mysql_tbl_hss96a_BUDGET, ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hss96a`
    WHERE mysql_tbl_hss96a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_82io5c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_82io5c`
    WHERE mysql_tbl_82io5c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);