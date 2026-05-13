/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqady5` (
    `mysql_tbl_fqady5_customer_id` INT,
    `mysql_tbl_fqady5_order_date` DATE
);

INSERT INTO `mysql_tbl_fqady5` (`mysql_tbl_fqady5_customer_id`, `mysql_tbl_fqady5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0awid` (
    `mysql_tbl_p0awid_job_id` INT,
    `mysql_tbl_p0awid_customer_id` INT,
    `mysql_tbl_p0awid_mover_id` INT,
    `mysql_tbl_p0awid_origin_zip` INT,
    `mysql_tbl_p0awid_dest_zip` INT,
    `mysql_tbl_p0awid_distance_miles` INT,
    `mysql_tbl_p0awid_truck_size` INT,
    `mysql_tbl_p0awid_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlobfd` (
    `mysql_tbl_wlobfd_zip_code` INT,
    `mysql_tbl_wlobfd_zone` INT,
    `mysql_tbl_wlobfd_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_p0awid` (`mysql_tbl_p0awid_job_id`, `mysql_tbl_p0awid_customer_id`, `mysql_tbl_p0awid_mover_id`, `mysql_tbl_p0awid_origin_zip`, `mysql_tbl_p0awid_dest_zip`, `mysql_tbl_p0awid_distance_miles`, `mysql_tbl_p0awid_truck_size`, `mysql_tbl_p0awid_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wlobfd` (`mysql_tbl_wlobfd_zip_code`, `mysql_tbl_wlobfd_zone`, `mysql_tbl_wlobfd_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_im7m18` (
    `mysql_tbl_im7m18_campaign_id` INT,
    `mysql_tbl_im7m18_budget` INT,
    `mysql_tbl_im7m18_start_date` DATE,
    `mysql_tbl_im7m18_end_date` DATE,
    `mysql_tbl_im7m18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k7bg6` (
    `mysql_tbl_5k7bg6_conversion_id` INT,
    `mysql_tbl_5k7bg6_campaign_id` INT,
    `mysql_tbl_5k7bg6_conversion_value` INT
);

INSERT INTO `mysql_tbl_im7m18` (`mysql_tbl_im7m18_campaign_id`, `mysql_tbl_im7m18_budget`, `mysql_tbl_im7m18_start_date`, `mysql_tbl_im7m18_end_date`, `mysql_tbl_im7m18_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5k7bg6` (`mysql_tbl_5k7bg6_conversion_id`, `mysql_tbl_5k7bg6_campaign_id`, `mysql_tbl_5k7bg6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vttw7` (
    `mysql_tbl_1vttw7_emp_id` INT,
    `mysql_tbl_1vttw7_department_id` INT,
    `mysql_tbl_1vttw7_salary` INT,
    `mysql_tbl_1vttw7_hire_date` DATE,
    `mysql_tbl_1vttw7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1vttw7` (`mysql_tbl_1vttw7_emp_id`, `mysql_tbl_1vttw7_department_id`, `mysql_tbl_1vttw7_salary`, `mysql_tbl_1vttw7_hire_date`, `mysql_tbl_1vttw7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d4w20` (
    `mysql_tbl_6d4w20_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_6d4w20` (`mysql_tbl_6d4w20_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nufdmx` (
    mysql_tbl_nufdmx_inventory_id INT PRIMARY KEY,
    mysql_tbl_nufdmx_film_id INT,
    mysql_tbl_nufdmx_store_id INT
);

INSERT INTO `mysql_tbl_nufdmx` (`mysql_tbl_nufdmx_inventory_id`, `mysql_tbl_nufdmx_film_id`, `mysql_tbl_nufdmx_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsf91a` (
    `mysql_tbl_wsf91a_order_id` INT,
    `mysql_tbl_wsf91a_customer_id` INT,
    `mysql_tbl_wsf91a_order_date` DATE,
    `mysql_tbl_wsf91a_total_amount` DECIMAL(10,2),
    `mysql_tbl_wsf91a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlycvu` (
    `mysql_tbl_qlycvu_shipment_id` INT,
    `mysql_tbl_qlycvu_order_id` INT,
    `mysql_tbl_qlycvu_carrier` INT,
    `mysql_tbl_qlycvu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wsf91a` (`mysql_tbl_wsf91a_order_id`, `mysql_tbl_wsf91a_customer_id`, `mysql_tbl_wsf91a_order_date`, `mysql_tbl_wsf91a_total_amount`, `mysql_tbl_wsf91a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qlycvu` (`mysql_tbl_qlycvu_shipment_id`, `mysql_tbl_qlycvu_order_id`, `mysql_tbl_qlycvu_carrier`, `mysql_tbl_qlycvu_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erpths` (
    `mysql_tbl_erpths_customer_id` INT,
    `mysql_tbl_erpths_registration_date` DATE,
    `mysql_tbl_erpths_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99obkx` (
    `mysql_tbl_99obkx_order_id` INT,
    `mysql_tbl_99obkx_customer_id` INT,
    `mysql_tbl_99obkx_order_date` DATE,
    `mysql_tbl_99obkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_erpths` (`mysql_tbl_erpths_customer_id`, `mysql_tbl_erpths_registration_date`, `mysql_tbl_erpths_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_99obkx` (`mysql_tbl_99obkx_order_id`, `mysql_tbl_99obkx_customer_id`, `mysql_tbl_99obkx_order_date`, `mysql_tbl_99obkx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ejzp` (
    `mysql_tbl_98ejzp_product_id` INT,
    `mysql_tbl_98ejzp_supplier_id` INT
);

INSERT INTO `mysql_tbl_98ejzp` (`mysql_tbl_98ejzp_product_id`, `mysql_tbl_98ejzp_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3cdjg` (
    `mysql_tbl_x3cdjg_campaign_id` INT,
    `mysql_tbl_x3cdjg_budget` INT,
    `mysql_tbl_x3cdjg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpxpo4` (
    `mysql_tbl_gpxpo4_conversion_id` INT,
    `mysql_tbl_gpxpo4_campaign_id` INT,
    `mysql_tbl_gpxpo4_conversion_value` INT
);

INSERT INTO `mysql_tbl_x3cdjg` (`mysql_tbl_x3cdjg_campaign_id`, `mysql_tbl_x3cdjg_budget`, `mysql_tbl_x3cdjg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_gpxpo4` (`mysql_tbl_gpxpo4_conversion_id`, `mysql_tbl_gpxpo4_campaign_id`, `mysql_tbl_gpxpo4_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vttw7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1vttw7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1vttw7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1vttw7`
    WHERE mysql_tbl_1vttw7_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_99obkx_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_99obkx`
    WHERE mysql_tbl_99obkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlycvu_SHIPPING_COST, 0), COALESCE(mysql_tbl_wsf91a_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_wsf91a` O
    LEFT JOIN `mysql_tbl_qlycvu` S ON mysql_tbl_wsf91a_ORDER_ID = mysql_tbl_qlycvu_ORDER_ID
    WHERE mysql_tbl_wsf91a_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_im7m18_BUDGET, 1), DATEDIFF(mysql_tbl_im7m18_END_DATE, mysql_tbl_im7m18_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_im7m18`
    WHERE mysql_tbl_im7m18_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5k7bg6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5k7bg6`
    WHERE mysql_tbl_5k7bg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_6d4w20`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x3cdjg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x3cdjg`
    WHERE mysql_tbl_x3cdjg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gpxpo4_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_gpxpo4`
    WHERE mysql_tbl_gpxpo4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_98ejzp_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_98ejzp`
    WHERE mysql_tbl_98ejzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_98ejzp`
    WHERE mysql_tbl_98ejzp_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_nufdmx`
    WHERE mysql_tbl_nufdmx_FILM_ID = P_FILM_ID
    AND mysql_tbl_nufdmx_STORE_ID = P_STORE_ID
    AND mysql_tbl_nufdmx_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
    END IF;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_fqady5_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_fqady5`
    WHERE mysql_tbl_fqady5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();