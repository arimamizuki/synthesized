/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvyr25` (
    `mysql_tbl_tvyr25_product_id` INT,
    `mysql_tbl_tvyr25_category_id` INT
);

INSERT INTO `mysql_tbl_tvyr25` (`mysql_tbl_tvyr25_product_id`, `mysql_tbl_tvyr25_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s2q5tn` (
    `mysql_tbl_s2q5tn_order_id` INT,
    `mysql_tbl_s2q5tn_warehouse_id` INT,
    `mysql_tbl_s2q5tn_order_date` DATE,
    `mysql_tbl_s2q5tn_total_items` DECIMAL(10,2),
    `mysql_tbl_s2q5tn_total_weight` DECIMAL(10,2),
    `mysql_tbl_s2q5tn_shipping_method` INT,
    `mysql_tbl_s2q5tn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2q5tn` (`mysql_tbl_s2q5tn_order_id`, `mysql_tbl_s2q5tn_warehouse_id`, `mysql_tbl_s2q5tn_order_date`, `mysql_tbl_s2q5tn_total_items`, `mysql_tbl_s2q5tn_total_weight`, `mysql_tbl_s2q5tn_shipping_method`, `mysql_tbl_s2q5tn_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7t3jo` (
    `mysql_tbl_q7t3jo_customer_id` INT,
    `mysql_tbl_q7t3jo_registration_date` DATE,
    `mysql_tbl_q7t3jo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svp2gk` (
    `mysql_tbl_svp2gk_order_id` INT,
    `mysql_tbl_svp2gk_customer_id` INT,
    `mysql_tbl_svp2gk_order_date` DATE,
    `mysql_tbl_svp2gk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7t3jo` (`mysql_tbl_q7t3jo_customer_id`, `mysql_tbl_q7t3jo_registration_date`, `mysql_tbl_q7t3jo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_svp2gk` (`mysql_tbl_svp2gk_order_id`, `mysql_tbl_svp2gk_customer_id`, `mysql_tbl_svp2gk_order_date`, `mysql_tbl_svp2gk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erqg4f` (mysql_tbl_erqg4f_id INT, mysql_tbl_erqg4f_expiry_date DATE, mysql_tbl_erqg4f_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bvgs5` (
    `mysql_tbl_4bvgs5_emp_id` INT,
    `mysql_tbl_4bvgs5_department_id` INT
);

INSERT INTO `mysql_tbl_4bvgs5` (`mysql_tbl_4bvgs5_emp_id`, `mysql_tbl_4bvgs5_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvvdpm` (
    `mysql_tbl_pvvdpm_supplier_id` INT,
    `mysql_tbl_pvvdpm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pvvdpm` (`mysql_tbl_pvvdpm_supplier_id`, `mysql_tbl_pvvdpm_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0osmx` (
    `mysql_tbl_z0osmx_customer_id` INT,
    `mysql_tbl_z0osmx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z0osmx` (`mysql_tbl_z0osmx_customer_id`, `mysql_tbl_z0osmx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ut04` (
    `mysql_tbl_h9ut04_supplier_id` INT,
    `mysql_tbl_h9ut04_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h9ut04` (`mysql_tbl_h9ut04_supplier_id`, `mysql_tbl_h9ut04_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otu6la` (
    `mysql_tbl_otu6la_product_id` INT,
    `mysql_tbl_otu6la_supplier_id` INT,
    `mysql_tbl_otu6la_price` DECIMAL(10,2),
    `mysql_tbl_otu6la_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf6rrd` (
    `mysql_tbl_tf6rrd_supplier_id` INT,
    `mysql_tbl_tf6rrd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_otu6la` (`mysql_tbl_otu6la_product_id`, `mysql_tbl_otu6la_supplier_id`, `mysql_tbl_otu6la_price`, `mysql_tbl_otu6la_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tf6rrd` (`mysql_tbl_tf6rrd_supplier_id`, `mysql_tbl_tf6rrd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nssvfr` (
    `mysql_tbl_nssvfr_emp_id` INT,
    `mysql_tbl_nssvfr_salary` INT,
    `mysql_tbl_nssvfr_department_id` INT
);

INSERT INTO `mysql_tbl_nssvfr` (`mysql_tbl_nssvfr_emp_id`, `mysql_tbl_nssvfr_salary`, `mysql_tbl_nssvfr_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwpzv1` (
    mysql_tbl_vwpzv1_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_vwpzv1` (`mysql_tbl_vwpzv1_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iovof` (
    `mysql_tbl_3iovof_customer_id` INT,
    `mysql_tbl_3iovof_country` INT
);

INSERT INTO `mysql_tbl_3iovof` (`mysql_tbl_3iovof_customer_id`, `mysql_tbl_3iovof_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxf9il` (
    `mysql_tbl_mxf9il_property_id` INT,
    `mysql_tbl_mxf9il_address` INT,
    `mysql_tbl_mxf9il_property_type` VARCHAR(50),
    `mysql_tbl_mxf9il_area_sqft` INT,
    `mysql_tbl_mxf9il_bedrooms` INT,
    `mysql_tbl_mxf9il_bathrooms` INT,
    `mysql_tbl_mxf9il_list_price` DECIMAL(10,2),
    `mysql_tbl_mxf9il_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q105u` (
    `mysql_tbl_9q105u_commission_id` INT,
    `mysql_tbl_9q105u_property_id` INT,
    `mysql_tbl_9q105u_agent_id` INT,
    `mysql_tbl_9q105u_commission_rate` INT,
    `mysql_tbl_9q105u_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxf9il` (`mysql_tbl_mxf9il_property_id`, `mysql_tbl_mxf9il_address`, `mysql_tbl_mxf9il_property_type`, `mysql_tbl_mxf9il_area_sqft`, `mysql_tbl_mxf9il_bedrooms`, `mysql_tbl_mxf9il_bathrooms`, `mysql_tbl_mxf9il_list_price`, `mysql_tbl_mxf9il_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_9q105u` (`mysql_tbl_9q105u_commission_id`, `mysql_tbl_9q105u_property_id`, `mysql_tbl_9q105u_agent_id`, `mysql_tbl_9q105u_commission_rate`, `mysql_tbl_9q105u_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxdq4c` (
    `mysql_tbl_fxdq4c_emp_id` INT,
    `mysql_tbl_fxdq4c_name` VARCHAR(50),
    `mysql_tbl_fxdq4c_salary` INT,
    `mysql_tbl_fxdq4c_hire_date` DATE,
    `mysql_tbl_fxdq4c_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag3o59` (
    `mysql_tbl_ag3o59_dept_id` INT,
    `mysql_tbl_ag3o59_name` VARCHAR(50),
    `mysql_tbl_ag3o59_location` INT
);

INSERT INTO `mysql_tbl_fxdq4c` (`mysql_tbl_fxdq4c_emp_id`, `mysql_tbl_fxdq4c_name`, `mysql_tbl_fxdq4c_salary`, `mysql_tbl_fxdq4c_hire_date`, `mysql_tbl_fxdq4c_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ag3o59` (`mysql_tbl_ag3o59_dept_id`, `mysql_tbl_ag3o59_name`, `mysql_tbl_ag3o59_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph1qnc` (
    `mysql_tbl_ph1qnc_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_ph1qnc` (`mysql_tbl_ph1qnc_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijtq92` (
    `mysql_tbl_ijtq92_member_id` INT,
    `mysql_tbl_ijtq92_tier_level` INT,
    `mysql_tbl_ijtq92_total_miles` DECIMAL(10,2),
    `mysql_tbl_ijtq92_miles_expired` INT,
    `mysql_tbl_ijtq92_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwb3jx` (
    `mysql_tbl_gwb3jx_redemption_id` INT,
    `mysql_tbl_gwb3jx_member_id` INT,
    `mysql_tbl_gwb3jx_flight_id` INT,
    `mysql_tbl_gwb3jx_miles_used` INT,
    `mysql_tbl_gwb3jx_booking_date` DATE
);

INSERT INTO `mysql_tbl_ijtq92` (`mysql_tbl_ijtq92_member_id`, `mysql_tbl_ijtq92_tier_level`, `mysql_tbl_ijtq92_total_miles`, `mysql_tbl_ijtq92_miles_expired`, `mysql_tbl_ijtq92_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_gwb3jx` (`mysql_tbl_gwb3jx_redemption_id`, `mysql_tbl_gwb3jx_member_id`, `mysql_tbl_gwb3jx_flight_id`, `mysql_tbl_gwb3jx_miles_used`, `mysql_tbl_gwb3jx_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_12jiyw` (
    `mysql_tbl_12jiyw_product_id` INT,
    `mysql_tbl_12jiyw_supplier_id` INT
);

INSERT INTO `mysql_tbl_12jiyw` (`mysql_tbl_12jiyw_product_id`, `mysql_tbl_12jiyw_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4bvgs5`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_4bvgs5`
    WHERE mysql_tbl_4bvgs5_DEPARTMENT_ID = (SELECT mysql_tbl_4bvgs5_DEPARTMENT_ID FROM `mysql_tbl_4bvgs5` WHERE mysql_tbl_4bvgs5_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pvvdpm_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pvvdpm`
    WHERE mysql_tbl_pvvdpm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z0osmx`
    WHERE mysql_tbl_z0osmx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_z0osmx_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_erqg4f_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_erqg4f` WHERE mysql_tbl_erqg4f_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h9ut04_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h9ut04`
    WHERE mysql_tbl_h9ut04_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tf6rrd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tf6rrd`
    WHERE mysql_tbl_tf6rrd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_otu6la_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_otu6la`
    WHERE mysql_tbl_otu6la_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_12jiyw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_12jiyw`
    WHERE mysql_tbl_12jiyw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_12jiyw`
    WHERE mysql_tbl_12jiyw_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijtq92_TOTAL_MILES, 0), COALESCE(mysql_tbl_ijtq92_MILES_EXPIRED, 0), mysql_tbl_ijtq92_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_ijtq92`
    WHERE mysql_tbl_ijtq92_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pexx35` (mysql_tbl_pexx35_ID INT PRIMARY KEY, mysql_tbl_pexx35_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9c6vis` (mysql_tbl_9c6vis_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_ph1qnc_CBIGINT FROM `mysql_tbl_ph1qnc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_f1s4bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_f1s4bh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fxdq4c_SALARY), 0), COALESCE(MAX(mysql_tbl_fxdq4c_SALARY), 0), COALESCE(MIN(mysql_tbl_fxdq4c_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fxdq4c`
    WHERE mysql_tbl_fxdq4c_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_3iovof`
    WHERE mysql_tbl_3iovof_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_f1s4bh` O
    JOIN `mysql_tbl_3iovof` C ON O.CUSTOMER_ID = mysql_tbl_3iovof_CUSTOMER_ID
    WHERE mysql_tbl_3iovof_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxf9il_LIST_PRICE, 0), COALESCE(mysql_tbl_mxf9il_AREA_SQFT, 0), COALESCE(mysql_tbl_mxf9il_BEDROOMS, 0), COALESCE(mysql_tbl_mxf9il_BATHROOMS, 0), COALESCE(mysql_tbl_mxf9il_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_mxf9il`
    WHERE mysql_tbl_mxf9il_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_nssvfr_DEPARTMENT_ID, COALESCE(mysql_tbl_nssvfr_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_nssvfr`
    WHERE mysql_tbl_nssvfr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nssvfr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nssvfr`
    WHERE mysql_tbl_nssvfr_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_vwpzv1_CTINYINT) INTO RESULT FROM `mysql_tbl_vwpzv1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_svp2gk_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_svp2gk`
    WHERE mysql_tbl_svp2gk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_svp2gk_ORDER_DATE), MONTH(mysql_tbl_svp2gk_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_svp2gk_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_svp2gk`
    WHERE mysql_tbl_svp2gk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_svp2gk_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_svp2gk_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + 100)));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);

    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2q5tn_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_s2q5tn`
    WHERE mysql_tbl_s2q5tn_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tvyr25`
    WHERE mysql_tbl_tvyr25_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);