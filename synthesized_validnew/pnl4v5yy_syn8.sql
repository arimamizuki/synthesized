/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dfv03z` (
    `mysql_tbl_dfv03z_order_id` INT,
    `mysql_tbl_dfv03z_customer_id` INT,
    `mysql_tbl_dfv03z_order_date` DATE,
    `mysql_tbl_dfv03z_shipping_address` INT,
    `mysql_tbl_dfv03z_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6sb73` (
    `mysql_tbl_f6sb73_shipment_id` INT,
    `mysql_tbl_f6sb73_order_id` INT,
    `mysql_tbl_f6sb73_carrier` INT,
    `mysql_tbl_f6sb73_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f6sb73_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dfv03z` (`mysql_tbl_dfv03z_order_id`, `mysql_tbl_dfv03z_customer_id`, `mysql_tbl_dfv03z_order_date`, `mysql_tbl_dfv03z_shipping_address`, `mysql_tbl_dfv03z_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f6sb73` (`mysql_tbl_f6sb73_shipment_id`, `mysql_tbl_f6sb73_order_id`, `mysql_tbl_f6sb73_carrier`, `mysql_tbl_f6sb73_shipping_cost`, `mysql_tbl_f6sb73_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lf96vr` (
    `mysql_tbl_lf96vr_order_id` INT,
    `mysql_tbl_lf96vr_customer_id` INT,
    `mysql_tbl_lf96vr_order_date` DATE,
    `mysql_tbl_lf96vr_total_amount` DECIMAL(10,2),
    `mysql_tbl_lf96vr_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvzckj` (
    `mysql_tbl_rvzckj_product_id` INT,
    `mysql_tbl_rvzckj_name` VARCHAR(50),
    `mysql_tbl_rvzckj_price` DECIMAL(10,2),
    `mysql_tbl_rvzckj_category_id` INT
);

INSERT INTO `mysql_tbl_lf96vr` (`mysql_tbl_lf96vr_order_id`, `mysql_tbl_lf96vr_customer_id`, `mysql_tbl_lf96vr_order_date`, `mysql_tbl_lf96vr_total_amount`, `mysql_tbl_lf96vr_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rvzckj` (`mysql_tbl_rvzckj_product_id`, `mysql_tbl_rvzckj_name`, `mysql_tbl_rvzckj_price`, `mysql_tbl_rvzckj_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olsk7p` (
    `mysql_tbl_olsk7p_campaign_id` INT,
    `mysql_tbl_olsk7p_budget` INT
);

INSERT INTO `mysql_tbl_olsk7p` (`mysql_tbl_olsk7p_campaign_id`, `mysql_tbl_olsk7p_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt9ode` (
    `mysql_tbl_wt9ode_product_id` INT,
    `mysql_tbl_wt9ode_category_id` INT,
    `mysql_tbl_wt9ode_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ciqf` (
    `mysql_tbl_t0ciqf_category_id` INT,
    `mysql_tbl_t0ciqf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wt9ode` (`mysql_tbl_wt9ode_product_id`, `mysql_tbl_wt9ode_category_id`, `mysql_tbl_wt9ode_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t0ciqf` (`mysql_tbl_t0ciqf_category_id`, `mysql_tbl_t0ciqf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7241r` (
    `mysql_tbl_u7241r_class_id` INT,
    `mysql_tbl_u7241r_instructor_id` INT,
    `mysql_tbl_u7241r_class_type` VARCHAR(50),
    `mysql_tbl_u7241r_duration_minutes` INT,
    `mysql_tbl_u7241r_max_capacity` INT,
    `mysql_tbl_u7241r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgjr5d` (
    `mysql_tbl_kgjr5d_booking_id` INT,
    `mysql_tbl_kgjr5d_member_id` INT,
    `mysql_tbl_kgjr5d_class_id` INT,
    `mysql_tbl_kgjr5d_booking_date` DATE,
    `mysql_tbl_kgjr5d_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7241r` (`mysql_tbl_u7241r_class_id`, `mysql_tbl_u7241r_instructor_id`, `mysql_tbl_u7241r_class_type`, `mysql_tbl_u7241r_duration_minutes`, `mysql_tbl_u7241r_max_capacity`, `mysql_tbl_u7241r_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_kgjr5d` (`mysql_tbl_kgjr5d_booking_id`, `mysql_tbl_kgjr5d_member_id`, `mysql_tbl_kgjr5d_class_id`, `mysql_tbl_kgjr5d_booking_date`, `mysql_tbl_kgjr5d_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1h8z7` (
    `mysql_tbl_v1h8z7_emp_id` INT,
    `mysql_tbl_v1h8z7_manager_id` INT,
    `mysql_tbl_v1h8z7_department_id` INT,
    `mysql_tbl_v1h8z7_salary` INT
);

INSERT INTO `mysql_tbl_v1h8z7` (`mysql_tbl_v1h8z7_emp_id`, `mysql_tbl_v1h8z7_manager_id`, `mysql_tbl_v1h8z7_department_id`, `mysql_tbl_v1h8z7_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xm2w7` (
    `mysql_tbl_6xm2w7_employee_id` INT,
    `mysql_tbl_6xm2w7_department_id` INT,
    `mysql_tbl_6xm2w7_manager_id` INT,
    `mysql_tbl_6xm2w7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q3bwk` (
    `mysql_tbl_2q3bwk_department_id` INT,
    `mysql_tbl_2q3bwk_parent_department_id` INT,
    `mysql_tbl_2q3bwk_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xm2w7` (`mysql_tbl_6xm2w7_employee_id`, `mysql_tbl_6xm2w7_department_id`, `mysql_tbl_6xm2w7_manager_id`, `mysql_tbl_6xm2w7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_2q3bwk` (`mysql_tbl_2q3bwk_department_id`, `mysql_tbl_2q3bwk_parent_department_id`, `mysql_tbl_2q3bwk_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h70ye8` (
    `mysql_tbl_h70ye8_order_id` INT,
    `mysql_tbl_h70ye8_customer_id` INT,
    `mysql_tbl_h70ye8_order_date` DATE
);

INSERT INTO `mysql_tbl_h70ye8` (`mysql_tbl_h70ye8_order_id`, `mysql_tbl_h70ye8_customer_id`, `mysql_tbl_h70ye8_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zac5td` (
    `mysql_tbl_zac5td_emp_id` INT,
    `mysql_tbl_zac5td_department_id` INT
);

INSERT INTO `mysql_tbl_zac5td` (`mysql_tbl_zac5td_emp_id`, `mysql_tbl_zac5td_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6svxd` (
    `mysql_tbl_z6svxd_cyear` INT
);

INSERT INTO `mysql_tbl_z6svxd` (`mysql_tbl_z6svxd_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epbdfp` (
    `mysql_tbl_epbdfp_customer_id` INT,
    `mysql_tbl_epbdfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epbdfp` (`mysql_tbl_epbdfp_customer_id`, `mysql_tbl_epbdfp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dg8zn` (
    `mysql_tbl_9dg8zn_emp_id` INT,
    `mysql_tbl_9dg8zn_salary` INT
);

INSERT INTO `mysql_tbl_9dg8zn` (`mysql_tbl_9dg8zn_emp_id`, `mysql_tbl_9dg8zn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbfp1i` (
    mysql_tbl_cbfp1i_emp_no INT,
    mysql_tbl_cbfp1i_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p41ilg` (
    mysql_tbl_p41ilg_emp_no INT,
    mysql_tbl_p41ilg_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbfp1i` (`mysql_tbl_cbfp1i_emp_no`, `mysql_tbl_cbfp1i_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_p41ilg` (`mysql_tbl_p41ilg_emp_no`, `mysql_tbl_p41ilg_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_p41ilg` (`mysql_tbl_p41ilg_emp_no`, `mysql_tbl_p41ilg_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_p41ilg` (`mysql_tbl_p41ilg_emp_no`, `mysql_tbl_p41ilg_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq9nlm` (
    `mysql_tbl_fq9nlm_campaign_id` INT,
    `mysql_tbl_fq9nlm_start_date` DATE
);

INSERT INTO `mysql_tbl_fq9nlm` (`mysql_tbl_fq9nlm_campaign_id`, `mysql_tbl_fq9nlm_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hlpxf` (
    `mysql_tbl_0hlpxf_order_id` INT,
    `mysql_tbl_0hlpxf_customer_id` INT,
    `mysql_tbl_0hlpxf_order_date` DATE,
    `mysql_tbl_0hlpxf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1lc2e` (
    `mysql_tbl_c1lc2e_customer_id` INT,
    `mysql_tbl_c1lc2e_country` INT
);

INSERT INTO `mysql_tbl_0hlpxf` (`mysql_tbl_0hlpxf_order_id`, `mysql_tbl_0hlpxf_customer_id`, `mysql_tbl_0hlpxf_order_date`, `mysql_tbl_0hlpxf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c1lc2e` (`mysql_tbl_c1lc2e_customer_id`, `mysql_tbl_c1lc2e_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqo6mb` (
    `mysql_tbl_uqo6mb_property_id` INT,
    `mysql_tbl_uqo6mb_property_type` VARCHAR(50),
    `mysql_tbl_uqo6mb_bedrooms` INT,
    `mysql_tbl_uqo6mb_bathrooms` INT,
    `mysql_tbl_uqo6mb_square_feet` INT,
    `mysql_tbl_uqo6mb_year_built` INT,
    `mysql_tbl_uqo6mb_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wnxhj` (
    `mysql_tbl_4wnxhj_feature_id` INT,
    `mysql_tbl_4wnxhj_property_id` INT,
    `mysql_tbl_4wnxhj_feature_type` VARCHAR(50),
    `mysql_tbl_4wnxhj_value` INT
);

INSERT INTO `mysql_tbl_uqo6mb` (`mysql_tbl_uqo6mb_property_id`, `mysql_tbl_uqo6mb_property_type`, `mysql_tbl_uqo6mb_bedrooms`, `mysql_tbl_uqo6mb_bathrooms`, `mysql_tbl_uqo6mb_square_feet`, `mysql_tbl_uqo6mb_year_built`, `mysql_tbl_uqo6mb_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_4wnxhj` (`mysql_tbl_4wnxhj_feature_id`, `mysql_tbl_4wnxhj_property_id`, `mysql_tbl_4wnxhj_feature_type`, `mysql_tbl_4wnxhj_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duhnn7` (
    `mysql_tbl_duhnn7_emp_id` INT,
    `mysql_tbl_duhnn7_hire_date` DATE
);

INSERT INTO `mysql_tbl_duhnn7` (`mysql_tbl_duhnn7_emp_id`, `mysql_tbl_duhnn7_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9dg8zn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9dg8zn`
    WHERE mysql_tbl_9dg8zn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_p41ilg_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_cbfp1i` E 
    JOIN `mysql_tbl_p41ilg` S ON mysql_tbl_cbfp1i_EMP_NO = mysql_tbl_p41ilg_EMP_NO
    WHERE mysql_tbl_cbfp1i_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fq9nlm_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_fq9nlm`
    WHERE mysql_tbl_fq9nlm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0hlpxf_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_0hlpxf` O
    JOIN `mysql_tbl_c1lc2e` C ON mysql_tbl_0hlpxf_CUSTOMER_ID = mysql_tbl_c1lc2e_CUSTOMER_ID
    WHERE mysql_tbl_c1lc2e_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99);
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_kgjr5d`
    WHERE mysql_tbl_kgjr5d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_u7241r_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_u7241r` F
    WHERE mysql_tbl_u7241r_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_kgjr5d`
    WHERE mysql_tbl_kgjr5d_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_kgjr5d_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zac5td_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zac5td`
    WHERE mysql_tbl_zac5td_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zac5td`
    WHERE mysql_tbl_zac5td_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_h70ye8_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_h70ye8`
    WHERE mysql_tbl_h70ye8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64)) - (0) + 999);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_9km009` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_9km009` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_2q3bwk_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_2q3bwk`
        WHERE mysql_tbl_2q3bwk_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_z6svxd_CYEAR INTO RESULT FROM `mysql_tbl_z6svxd` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_epbdfp`
    WHERE mysql_tbl_epbdfp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_epbdfp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9km009 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_v1h8z7_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_v1h8z7` WHERE mysql_tbl_v1h8z7_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rvzckj_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_lf96vr` BO
    JOIN `mysql_tbl_rvzckj` P ON RAND() > 0.5
    WHERE mysql_tbl_lf96vr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lf96vr_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_lf96vr`
    WHERE mysql_tbl_lf96vr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86)) - (0) + (((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_dq0v5x`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_dq0v5x`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_dq0v5x`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_duhnn7_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_duhnn7`
    WHERE mysql_tbl_duhnn7_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

    SELECT COALESCE(mysql_tbl_uqo6mb_BEDROOMS, 0), COALESCE(mysql_tbl_uqo6mb_BATHROOMS, 1.0), COALESCE(mysql_tbl_uqo6mb_SQUARE_FEET, 1000), COALESCE(mysql_tbl_uqo6mb_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_uqo6mb`
    WHERE mysql_tbl_uqo6mb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_4wnxhj`
    WHERE mysql_tbl_4wnxhj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yj74b0` (mysql_tbl_yj74b0_ID INT, mysql_tbl_yj74b0_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_yj74b0_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9km009` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_9km009` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9km009` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_9km009` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9km009` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_9km009` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olsk7p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_olsk7p`
    WHERE mysql_tbl_olsk7p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0o891u` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0o891u` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_0o891u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wt9ode`
    WHERE mysql_tbl_wt9ode_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_wt9ode`
    WHERE mysql_tbl_wt9ode_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wt9ode_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_dfv03z_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_dfv03z`
    WHERE mysql_tbl_dfv03z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f6sb73_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_f6sb73_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_f6sb73`
    WHERE mysql_tbl_f6sb73_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(1);