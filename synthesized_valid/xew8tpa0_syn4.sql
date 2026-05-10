/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ugjrpg` (
    `mysql_tbl_ugjrpg_product_id` INT,
    `mysql_tbl_ugjrpg_category_id` INT,
    `mysql_tbl_ugjrpg_price` DECIMAL(10,2),
    `mysql_tbl_ugjrpg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hncx26` (
    `mysql_tbl_hncx26_order_id` INT,
    `mysql_tbl_hncx26_product_id` INT,
    `mysql_tbl_hncx26_quantity` INT
);

INSERT INTO `mysql_tbl_ugjrpg` (`mysql_tbl_ugjrpg_product_id`, `mysql_tbl_ugjrpg_category_id`, `mysql_tbl_ugjrpg_price`, `mysql_tbl_ugjrpg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hncx26` (`mysql_tbl_hncx26_order_id`, `mysql_tbl_hncx26_product_id`, `mysql_tbl_hncx26_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4gn14n` (
    `mysql_tbl_4gn14n_order_id` INT,
    `mysql_tbl_4gn14n_customer_id` INT,
    `mysql_tbl_4gn14n_order_date` DATE,
    `mysql_tbl_4gn14n_total_amount` DECIMAL(10,2),
    `mysql_tbl_4gn14n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtmpdo` (
    `mysql_tbl_gtmpdo_order_id` INT,
    `mysql_tbl_gtmpdo_product_id` INT,
    `mysql_tbl_gtmpdo_quantity` INT
);

INSERT INTO `mysql_tbl_4gn14n` (`mysql_tbl_4gn14n_order_id`, `mysql_tbl_4gn14n_customer_id`, `mysql_tbl_4gn14n_order_date`, `mysql_tbl_4gn14n_total_amount`, `mysql_tbl_4gn14n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gtmpdo` (`mysql_tbl_gtmpdo_order_id`, `mysql_tbl_gtmpdo_product_id`, `mysql_tbl_gtmpdo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msjkb2` (
    `mysql_tbl_msjkb2_customer_id` INT,
    `mysql_tbl_msjkb2_order_date` DATE
);

INSERT INTO `mysql_tbl_msjkb2` (`mysql_tbl_msjkb2_customer_id`, `mysql_tbl_msjkb2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n12mat` (
    `mysql_tbl_n12mat_emp_id` INT,
    `mysql_tbl_n12mat_salary` INT
);

INSERT INTO `mysql_tbl_n12mat` (`mysql_tbl_n12mat_emp_id`, `mysql_tbl_n12mat_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o12ly` (
    `mysql_tbl_7o12ly_product_id` INT,
    `mysql_tbl_7o12ly_category_id` INT,
    `mysql_tbl_7o12ly_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7o12ly` (`mysql_tbl_7o12ly_product_id`, `mysql_tbl_7o12ly_category_id`, `mysql_tbl_7o12ly_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khw4up` (
    `mysql_tbl_khw4up_product_id` INT,
    `mysql_tbl_khw4up_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_khw4up` (`mysql_tbl_khw4up_product_id`, `mysql_tbl_khw4up_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97t0yd` (
    `mysql_tbl_97t0yd_screening_id` INT,
    `mysql_tbl_97t0yd_movie_id` INT,
    `mysql_tbl_97t0yd_theater_id` INT,
    `mysql_tbl_97t0yd_show_time` DATE,
    `mysql_tbl_97t0yd_available_seats` INT,
    `mysql_tbl_97t0yd_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp9loe` (
    `mysql_tbl_yp9loe_booking_id` INT,
    `mysql_tbl_yp9loe_screening_id` INT,
    `mysql_tbl_yp9loe_customer_id` INT,
    `mysql_tbl_yp9loe_seats_booked` INT,
    `mysql_tbl_yp9loe_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97t0yd` (`mysql_tbl_97t0yd_screening_id`, `mysql_tbl_97t0yd_movie_id`, `mysql_tbl_97t0yd_theater_id`, `mysql_tbl_97t0yd_show_time`, `mysql_tbl_97t0yd_available_seats`, `mysql_tbl_97t0yd_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_yp9loe` (`mysql_tbl_yp9loe_booking_id`, `mysql_tbl_yp9loe_screening_id`, `mysql_tbl_yp9loe_customer_id`, `mysql_tbl_yp9loe_seats_booked`, `mysql_tbl_yp9loe_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noban2` (
    `mysql_tbl_noban2_emp_id` INT,
    `mysql_tbl_noban2_department_id` INT,
    `mysql_tbl_noban2_salary` INT
);

INSERT INTO `mysql_tbl_noban2` (`mysql_tbl_noban2_emp_id`, `mysql_tbl_noban2_department_id`, `mysql_tbl_noban2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29nymy` (
    `mysql_tbl_29nymy_customer_id` INT,
    `mysql_tbl_29nymy_country` INT
);

INSERT INTO `mysql_tbl_29nymy` (`mysql_tbl_29nymy_customer_id`, `mysql_tbl_29nymy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prcww1` (
    `mysql_tbl_prcww1_order_id` INT,
    `mysql_tbl_prcww1_customer_id` INT,
    `mysql_tbl_prcww1_order_date` DATE,
    `mysql_tbl_prcww1_total_amount` DECIMAL(10,2),
    `mysql_tbl_prcww1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0quygi` (
    `mysql_tbl_0quygi_shipment_id` INT,
    `mysql_tbl_0quygi_order_id` INT,
    `mysql_tbl_0quygi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prcww1` (`mysql_tbl_prcww1_order_id`, `mysql_tbl_prcww1_customer_id`, `mysql_tbl_prcww1_order_date`, `mysql_tbl_prcww1_total_amount`, `mysql_tbl_prcww1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0quygi` (`mysql_tbl_0quygi_shipment_id`, `mysql_tbl_0quygi_order_id`, `mysql_tbl_0quygi_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_astycc` (
    `mysql_tbl_astycc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_astycc` (`mysql_tbl_astycc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1neh02` (
    `mysql_tbl_1neh02_supplier_id` INT,
    `mysql_tbl_1neh02_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1neh02` (`mysql_tbl_1neh02_supplier_id`, `mysql_tbl_1neh02_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6f6qd` (
    `mysql_tbl_e6f6qd_emp_id` INT,
    `mysql_tbl_e6f6qd_dept_id` INT,
    `mysql_tbl_e6f6qd_manager_id` INT,
    `mysql_tbl_e6f6qd_salary` INT,
    `mysql_tbl_e6f6qd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yrhg1` (
    `mysql_tbl_1yrhg1_dept_id` INT,
    `mysql_tbl_1yrhg1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6f6qd` (`mysql_tbl_e6f6qd_emp_id`, `mysql_tbl_e6f6qd_dept_id`, `mysql_tbl_e6f6qd_manager_id`, `mysql_tbl_e6f6qd_salary`, `mysql_tbl_e6f6qd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1yrhg1` (`mysql_tbl_1yrhg1_dept_id`, `mysql_tbl_1yrhg1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iafdv` (
    `mysql_tbl_8iafdv_emp_id` INT,
    `mysql_tbl_8iafdv_department_id` INT,
    `mysql_tbl_8iafdv_salary` INT,
    `mysql_tbl_8iafdv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo6fi5` (
    `mysql_tbl_xo6fi5_department_id` INT,
    `mysql_tbl_xo6fi5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8iafdv` (`mysql_tbl_8iafdv_emp_id`, `mysql_tbl_8iafdv_department_id`, `mysql_tbl_8iafdv_salary`, `mysql_tbl_8iafdv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xo6fi5` (`mysql_tbl_xo6fi5_department_id`, `mysql_tbl_xo6fi5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ue97` (
    `mysql_tbl_z5ue97_supplier_id` INT,
    `mysql_tbl_z5ue97_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z5ue97_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z5ue97` (`mysql_tbl_z5ue97_supplier_id`, `mysql_tbl_z5ue97_supplier_rating`, `mysql_tbl_z5ue97_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ns3e` (
    mysql_tbl_g9ns3e_User CHAR(32),
    mysql_tbl_g9ns3e_Host CHAR(255),
    mysql_tbl_g9ns3e_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_g9ns3e` (`mysql_tbl_g9ns3e_User`, `mysql_tbl_g9ns3e_Host`, `mysql_tbl_g9ns3e_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ke6mkz` (
    `mysql_tbl_ke6mkz_emp_id` INT,
    `mysql_tbl_ke6mkz_department_id` INT,
    `mysql_tbl_ke6mkz_hire_date` DATE
);

INSERT INTO `mysql_tbl_ke6mkz` (`mysql_tbl_ke6mkz_emp_id`, `mysql_tbl_ke6mkz_department_id`, `mysql_tbl_ke6mkz_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o19jie` (
    mysql_tbl_o19jie_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_o19jie` (`mysql_tbl_o19jie_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qvzax` (
    `mysql_tbl_4qvzax_customer_id` INT,
    `mysql_tbl_4qvzax_registration_date` DATE
);

INSERT INTO `mysql_tbl_4qvzax` (`mysql_tbl_4qvzax_customer_id`, `mysql_tbl_4qvzax_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_gtmpdo_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gtmpdo_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gtmpdo`
    WHERE mysql_tbl_gtmpdo_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6f6qd_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_e6f6qd_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_e6f6qd`
    WHERE mysql_tbl_e6f6qd_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_e6f6qd`
    WHERE mysql_tbl_e6f6qd_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_e6f6qd` E
    JOIN `mysql_tbl_1yrhg1` D ON mysql_tbl_e6f6qd_DEPT_ID = mysql_tbl_1yrhg1_DEPT_ID
    WHERE mysql_tbl_1yrhg1_DEPT_ID = (SELECT mysql_tbl_e6f6qd_DEPT_ID FROM `mysql_tbl_e6f6qd` WHERE mysql_tbl_e6f6qd_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_noban2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_noban2`
    WHERE mysql_tbl_noban2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_noban2_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_noban2`
    WHERE (SELECT AVG(mysql_tbl_noban2_SALARY) FROM `mysql_tbl_noban2` WHERE mysql_tbl_noban2_DEPARTMENT_ID = mysql_tbl_noban2_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_29nymy_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_29nymy`
    WHERE mysql_tbl_29nymy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hiqvmr` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_hiqvmr` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97t0yd_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_97t0yd`
    WHERE mysql_tbl_97t0yd_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yp9loe_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_yp9loe`
    WHERE mysql_tbl_yp9loe_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0quygi_SHIPPING_COST, 0), COALESCE(mysql_tbl_prcww1_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_prcww1` O
    LEFT JOIN `mysql_tbl_0quygi` S ON mysql_tbl_prcww1_ORDER_ID = mysql_tbl_0quygi_ORDER_ID
    WHERE mysql_tbl_prcww1_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8iafdv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8iafdv`
    WHERE mysql_tbl_8iafdv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_o19jie` 
    WHERE mysql_tbl_o19jie_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4qvzax_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_4qvzax`
    WHERE mysql_tbl_4qvzax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ke6mkz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ke6mkz`
    WHERE mysql_tbl_ke6mkz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_g9ns3e`
    WHERE mysql_tbl_g9ns3e_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5ue97_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z5ue97_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z5ue97`
    WHERE mysql_tbl_z5ue97_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1neh02_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1neh02`
    WHERE mysql_tbl_1neh02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_hiqvmr', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_hiqvmr', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_hiqvmr', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7o12ly_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_7o12ly`
    WHERE mysql_tbl_7o12ly_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n12mat_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n12mat`
    WHERE mysql_tbl_n12mat_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_astycc_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_astycc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_khw4up_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_khw4up`
    WHERE mysql_tbl_khw4up_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + (((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
        SET V_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_msjkb2_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_msjkb2`
    WHERE mysql_tbl_msjkb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ugjrpg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ugjrpg`
    WHERE mysql_tbl_ugjrpg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hncx26_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_hncx26` OI
    JOIN ORDERS O ON mysql_tbl_hncx26_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_hncx26_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + (FLOOR(V_TURNOVER_RATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(1);