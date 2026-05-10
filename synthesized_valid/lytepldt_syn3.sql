/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptgdge` (
    `mysql_tbl_ptgdge_order_id` INT,
    `mysql_tbl_ptgdge_customer_id` INT,
    `mysql_tbl_ptgdge_order_date` DATE,
    `mysql_tbl_ptgdge_total_amount` DECIMAL(10,2),
    `mysql_tbl_ptgdge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0zs9d` (
    `mysql_tbl_p0zs9d_order_id` INT,
    `mysql_tbl_p0zs9d_product_id` INT,
    `mysql_tbl_p0zs9d_quantity` INT
);

INSERT INTO `mysql_tbl_ptgdge` (`mysql_tbl_ptgdge_order_id`, `mysql_tbl_ptgdge_customer_id`, `mysql_tbl_ptgdge_order_date`, `mysql_tbl_ptgdge_total_amount`, `mysql_tbl_ptgdge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p0zs9d` (`mysql_tbl_p0zs9d_order_id`, `mysql_tbl_p0zs9d_product_id`, `mysql_tbl_p0zs9d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w3g2n` (
    `mysql_tbl_4w3g2n_screening_id` INT,
    `mysql_tbl_4w3g2n_movie_id` INT,
    `mysql_tbl_4w3g2n_theater_id` INT,
    `mysql_tbl_4w3g2n_show_time` DATE,
    `mysql_tbl_4w3g2n_available_seats` INT,
    `mysql_tbl_4w3g2n_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z47t61` (
    `mysql_tbl_z47t61_booking_id` INT,
    `mysql_tbl_z47t61_screening_id` INT,
    `mysql_tbl_z47t61_customer_id` INT,
    `mysql_tbl_z47t61_seats_booked` INT,
    `mysql_tbl_z47t61_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w3g2n` (`mysql_tbl_4w3g2n_screening_id`, `mysql_tbl_4w3g2n_movie_id`, `mysql_tbl_4w3g2n_theater_id`, `mysql_tbl_4w3g2n_show_time`, `mysql_tbl_4w3g2n_available_seats`, `mysql_tbl_4w3g2n_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z47t61` (`mysql_tbl_z47t61_booking_id`, `mysql_tbl_z47t61_screening_id`, `mysql_tbl_z47t61_customer_id`, `mysql_tbl_z47t61_seats_booked`, `mysql_tbl_z47t61_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6sc57` (
    `mysql_tbl_j6sc57_customer_id` INT,
    `mysql_tbl_j6sc57_country` INT
);

INSERT INTO `mysql_tbl_j6sc57` (`mysql_tbl_j6sc57_customer_id`, `mysql_tbl_j6sc57_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uof1dx` (
    `mysql_tbl_uof1dx_supplier_id` INT,
    `mysql_tbl_uof1dx_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uof1dx` (`mysql_tbl_uof1dx_supplier_id`, `mysql_tbl_uof1dx_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn0izh` (
    `mysql_tbl_nn0izh_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_nn0izh` (`mysql_tbl_nn0izh_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnjldu` (
    `mysql_tbl_bnjldu_product_id` INT,
    `mysql_tbl_bnjldu_category_id` INT,
    `mysql_tbl_bnjldu_price` DECIMAL(10,2),
    `mysql_tbl_bnjldu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piftmo` (
    `mysql_tbl_piftmo_category_id` INT,
    `mysql_tbl_piftmo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnjldu` (`mysql_tbl_bnjldu_product_id`, `mysql_tbl_bnjldu_category_id`, `mysql_tbl_bnjldu_price`, `mysql_tbl_bnjldu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_piftmo` (`mysql_tbl_piftmo_category_id`, `mysql_tbl_piftmo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsfb75` (
    `mysql_tbl_tsfb75_customer_id` INT,
    `mysql_tbl_tsfb75_plan_type` VARCHAR(50),
    `mysql_tbl_tsfb75_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tsfb75_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1mjdz` (
    `mysql_tbl_u1mjdz_log_id` INT,
    `mysql_tbl_u1mjdz_customer_id` INT,
    `mysql_tbl_u1mjdz_usage_date` DATE,
    `mysql_tbl_u1mjdz_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_tsfb75` (`mysql_tbl_tsfb75_customer_id`, `mysql_tbl_tsfb75_plan_type`, `mysql_tbl_tsfb75_monthly_cost`, `mysql_tbl_tsfb75_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_u1mjdz` (`mysql_tbl_u1mjdz_log_id`, `mysql_tbl_u1mjdz_customer_id`, `mysql_tbl_u1mjdz_usage_date`, `mysql_tbl_u1mjdz_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx7wq6` (
    mysql_tbl_xx7wq6_emp_no INT,
    mysql_tbl_xx7wq6_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ras6` (
    mysql_tbl_p7ras6_emp_no INT,
    mysql_tbl_p7ras6_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xx7wq6` (`mysql_tbl_xx7wq6_emp_no`, `mysql_tbl_xx7wq6_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_p7ras6` (`mysql_tbl_p7ras6_emp_no`, `mysql_tbl_p7ras6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_p7ras6` (`mysql_tbl_p7ras6_emp_no`, `mysql_tbl_p7ras6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_p7ras6` (`mysql_tbl_p7ras6_emp_no`, `mysql_tbl_p7ras6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s8lf4` (
    `mysql_tbl_8s8lf4_supplier_id` INT,
    `mysql_tbl_8s8lf4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8s8lf4` (`mysql_tbl_8s8lf4_supplier_id`, `mysql_tbl_8s8lf4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvx3yi` (
    `mysql_tbl_nvx3yi_customer_id` INT,
    `mysql_tbl_nvx3yi_registration_date` DATE,
    `mysql_tbl_nvx3yi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hbxo6` (
    `mysql_tbl_8hbxo6_order_id` INT,
    `mysql_tbl_8hbxo6_customer_id` INT,
    `mysql_tbl_8hbxo6_order_date` DATE
);

INSERT INTO `mysql_tbl_nvx3yi` (`mysql_tbl_nvx3yi_customer_id`, `mysql_tbl_nvx3yi_registration_date`, `mysql_tbl_nvx3yi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8hbxo6` (`mysql_tbl_8hbxo6_order_id`, `mysql_tbl_8hbxo6_customer_id`, `mysql_tbl_8hbxo6_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bnjldu_PRICE, 0), COALESCE(mysql_tbl_bnjldu_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bnjldu`
    WHERE mysql_tbl_bnjldu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_xb07m3` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_xb07m3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_xb07m3` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uof1dx_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uof1dx`
    WHERE mysql_tbl_uof1dx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p0zs9d_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_p0zs9d_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_p0zs9d`
    WHERE mysql_tbl_p0zs9d_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8s8lf4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8s8lf4`
    WHERE mysql_tbl_8s8lf4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsfb75_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_tsfb75`
    WHERE mysql_tbl_tsfb75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1mjdz_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_u1mjdz`
    WHERE mysql_tbl_u1mjdz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u1mjdz_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_p7ras6_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_xx7wq6` E 
    JOIN `mysql_tbl_p7ras6` S ON mysql_tbl_xx7wq6_EMP_NO = mysql_tbl_p7ras6_EMP_NO
    WHERE mysql_tbl_xx7wq6_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_nvx3yi`
    WHERE mysql_tbl_nvx3yi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nvx3yi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_xb07m3` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + REVOKE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_8thh5z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_jrdodr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ipktyx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + SEL_COUNT);
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_nn0izh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_j6sc57`
    WHERE mysql_tbl_j6sc57_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j6sc57`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w3g2n_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_4w3g2n`
    WHERE mysql_tbl_4w3g2n_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z47t61_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_z47t61`
    WHERE mysql_tbl_z47t61_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);