/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njqwz9` (
    `mysql_tbl_njqwz9_customer_id` INT,
    `mysql_tbl_njqwz9_registration_date` DATE,
    `mysql_tbl_njqwz9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te681v` (
    `mysql_tbl_te681v_order_id` INT,
    `mysql_tbl_te681v_customer_id` INT,
    `mysql_tbl_te681v_order_date` DATE,
    `mysql_tbl_te681v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njqwz9` (`mysql_tbl_njqwz9_customer_id`, `mysql_tbl_njqwz9_registration_date`, `mysql_tbl_njqwz9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_te681v` (`mysql_tbl_te681v_order_id`, `mysql_tbl_te681v_customer_id`, `mysql_tbl_te681v_order_date`, `mysql_tbl_te681v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hkv4sv` (
    `mysql_tbl_hkv4sv_emp_id` INT,
    `mysql_tbl_hkv4sv_department_id` INT,
    `mysql_tbl_hkv4sv_salary` INT
);

INSERT INTO `mysql_tbl_hkv4sv` (`mysql_tbl_hkv4sv_emp_id`, `mysql_tbl_hkv4sv_department_id`, `mysql_tbl_hkv4sv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u95y8t` (
    `mysql_tbl_u95y8t_res_id` INT,
    `mysql_tbl_u95y8t_room_id` INT,
    `mysql_tbl_u95y8t_guest_id` INT,
    `mysql_tbl_u95y8t_check_in_date` DATE,
    `mysql_tbl_u95y8t_check_out_date` DATE,
    `mysql_tbl_u95y8t_total_price` DECIMAL(10,2),
    `mysql_tbl_u95y8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u95y8t` (`mysql_tbl_u95y8t_res_id`, `mysql_tbl_u95y8t_room_id`, `mysql_tbl_u95y8t_guest_id`, `mysql_tbl_u95y8t_check_in_date`, `mysql_tbl_u95y8t_check_out_date`, `mysql_tbl_u95y8t_total_price`, `mysql_tbl_u95y8t_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0fpv1` (
    `mysql_tbl_p0fpv1_booking_id` INT,
    `mysql_tbl_p0fpv1_customer_id` INT,
    `mysql_tbl_p0fpv1_car_id` INT,
    `mysql_tbl_p0fpv1_rental_days` INT,
    `mysql_tbl_p0fpv1_daily_rate` INT,
    `mysql_tbl_p0fpv1_insurance_daily` INT,
    `mysql_tbl_p0fpv1_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt05ba` (
    `mysql_tbl_vt05ba_car_id` INT,
    `mysql_tbl_vt05ba_car_type` VARCHAR(50),
    `mysql_tbl_vt05ba_make` INT,
    `mysql_tbl_vt05ba_model` INT,
    `mysql_tbl_vt05ba_year` INT,
    `mysql_tbl_vt05ba_mileage` INT
);

INSERT INTO `mysql_tbl_p0fpv1` (`mysql_tbl_p0fpv1_booking_id`, `mysql_tbl_p0fpv1_customer_id`, `mysql_tbl_p0fpv1_car_id`, `mysql_tbl_p0fpv1_rental_days`, `mysql_tbl_p0fpv1_daily_rate`, `mysql_tbl_p0fpv1_insurance_daily`, `mysql_tbl_p0fpv1_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vt05ba` (`mysql_tbl_vt05ba_car_id`, `mysql_tbl_vt05ba_car_type`, `mysql_tbl_vt05ba_make`, `mysql_tbl_vt05ba_model`, `mysql_tbl_vt05ba_year`, `mysql_tbl_vt05ba_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuvbin` (
    `mysql_tbl_zuvbin_campaign_id` INT,
    `mysql_tbl_zuvbin_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zuvbin` (`mysql_tbl_zuvbin_campaign_id`, `mysql_tbl_zuvbin_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mng7k1` (
    `mysql_tbl_mng7k1_contract_id` INT,
    `mysql_tbl_mng7k1_client_id` INT,
    `mysql_tbl_mng7k1_guard_id` INT,
    `mysql_tbl_mng7k1_contract_type` VARCHAR(50),
    `mysql_tbl_mng7k1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mng7k1_num_guards` INT,
    `mysql_tbl_mng7k1_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljldcq` (
    `mysql_tbl_ljldcq_guard_id` INT,
    `mysql_tbl_ljldcq_name` VARCHAR(50),
    `mysql_tbl_ljldcq_experience_years` INT,
    `mysql_tbl_ljldcq_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mng7k1` (`mysql_tbl_mng7k1_contract_id`, `mysql_tbl_mng7k1_client_id`, `mysql_tbl_mng7k1_guard_id`, `mysql_tbl_mng7k1_contract_type`, `mysql_tbl_mng7k1_monthly_cost`, `mysql_tbl_mng7k1_num_guards`, `mysql_tbl_mng7k1_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ljldcq` (`mysql_tbl_ljldcq_guard_id`, `mysql_tbl_ljldcq_name`, `mysql_tbl_ljldcq_experience_years`, `mysql_tbl_ljldcq_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19pedn` (
    `mysql_tbl_19pedn_supplier_id` INT,
    `mysql_tbl_19pedn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_19pedn` (`mysql_tbl_19pedn_supplier_id`, `mysql_tbl_19pedn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo5opb` (
    `mysql_tbl_yo5opb_pet_id` INT,
    `mysql_tbl_yo5opb_pet_name` VARCHAR(50),
    `mysql_tbl_yo5opb_species` INT,
    `mysql_tbl_yo5opb_breed` INT,
    `mysql_tbl_yo5opb_age_years` INT,
    `mysql_tbl_yo5opb_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09xq6d` (
    `mysql_tbl_09xq6d_visit_id` INT,
    `mysql_tbl_09xq6d_pet_id` INT,
    `mysql_tbl_09xq6d_vet_id` INT,
    `mysql_tbl_09xq6d_visit_date` DATE,
    `mysql_tbl_09xq6d_diagnosis` INT,
    `mysql_tbl_09xq6d_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo5opb` (`mysql_tbl_yo5opb_pet_id`, `mysql_tbl_yo5opb_pet_name`, `mysql_tbl_yo5opb_species`, `mysql_tbl_yo5opb_breed`, `mysql_tbl_yo5opb_age_years`, `mysql_tbl_yo5opb_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_09xq6d` (`mysql_tbl_09xq6d_visit_id`, `mysql_tbl_09xq6d_pet_id`, `mysql_tbl_09xq6d_vet_id`, `mysql_tbl_09xq6d_visit_date`, `mysql_tbl_09xq6d_diagnosis`, `mysql_tbl_09xq6d_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49rvgp` (
    `mysql_tbl_49rvgp_customer_id` INT,
    `mysql_tbl_49rvgp_name` VARCHAR(50),
    `mysql_tbl_49rvgp_email` INT,
    `mysql_tbl_49rvgp_registration_date` DATE,
    `mysql_tbl_49rvgp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgdrx6` (
    `mysql_tbl_hgdrx6_order_id` INT,
    `mysql_tbl_hgdrx6_customer_id` INT,
    `mysql_tbl_hgdrx6_order_date` DATE,
    `mysql_tbl_hgdrx6_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgdrx6_shipping_country` INT
);

INSERT INTO `mysql_tbl_49rvgp` (`mysql_tbl_49rvgp_customer_id`, `mysql_tbl_49rvgp_name`, `mysql_tbl_49rvgp_email`, `mysql_tbl_49rvgp_registration_date`, `mysql_tbl_49rvgp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hgdrx6` (`mysql_tbl_hgdrx6_order_id`, `mysql_tbl_hgdrx6_customer_id`, `mysql_tbl_hgdrx6_order_date`, `mysql_tbl_hgdrx6_total_amount`, `mysql_tbl_hgdrx6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcf82l` (
    `mysql_tbl_dcf82l_customer_id` INT,
    `mysql_tbl_dcf82l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dcf82l` (`mysql_tbl_dcf82l_customer_id`, `mysql_tbl_dcf82l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwoa1x` (
    `mysql_tbl_pwoa1x_emp_id` INT,
    `mysql_tbl_pwoa1x_department_id` INT,
    `mysql_tbl_pwoa1x_salary` INT,
    `mysql_tbl_pwoa1x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na6928` (
    `mysql_tbl_na6928_department_id` INT,
    `mysql_tbl_na6928_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwoa1x` (`mysql_tbl_pwoa1x_emp_id`, `mysql_tbl_pwoa1x_department_id`, `mysql_tbl_pwoa1x_salary`, `mysql_tbl_pwoa1x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_na6928` (`mysql_tbl_na6928_department_id`, `mysql_tbl_na6928_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9otcix` (
    `mysql_tbl_9otcix_customer_id` INT,
    `mysql_tbl_9otcix_registration_date` DATE
);

INSERT INTO `mysql_tbl_9otcix` (`mysql_tbl_9otcix_customer_id`, `mysql_tbl_9otcix_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh0qze` (
    `mysql_tbl_bh0qze_supplier_id` INT
);

INSERT INTO `mysql_tbl_bh0qze` (`mysql_tbl_bh0qze_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayblbx` (
    `mysql_tbl_ayblbx_order_id` INT,
    `mysql_tbl_ayblbx_customer_id` INT,
    `mysql_tbl_ayblbx_order_date` DATE,
    `mysql_tbl_ayblbx_total_amount` DECIMAL(10,2),
    `mysql_tbl_ayblbx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzm6k6` (
    `mysql_tbl_gzm6k6_refund_id` INT,
    `mysql_tbl_gzm6k6_order_id` INT,
    `mysql_tbl_gzm6k6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ayblbx` (`mysql_tbl_ayblbx_order_id`, `mysql_tbl_ayblbx_customer_id`, `mysql_tbl_ayblbx_order_date`, `mysql_tbl_ayblbx_total_amount`, `mysql_tbl_ayblbx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gzm6k6` (`mysql_tbl_gzm6k6_refund_id`, `mysql_tbl_gzm6k6_order_id`, `mysql_tbl_gzm6k6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i3wzo` (
    `mysql_tbl_0i3wzo_emp_id` INT,
    `mysql_tbl_0i3wzo_department_id` INT,
    `mysql_tbl_0i3wzo_salary` INT,
    `mysql_tbl_0i3wzo_hire_date` DATE,
    `mysql_tbl_0i3wzo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0i3wzo` (`mysql_tbl_0i3wzo_emp_id`, `mysql_tbl_0i3wzo_department_id`, `mysql_tbl_0i3wzo_salary`, `mysql_tbl_0i3wzo_hire_date`, `mysql_tbl_0i3wzo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi9wpl` (
    `mysql_tbl_wi9wpl_product_id` INT,
    `mysql_tbl_wi9wpl_category_id` INT,
    `mysql_tbl_wi9wpl_price` DECIMAL(10,2),
    `mysql_tbl_wi9wpl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wi9wpl` (`mysql_tbl_wi9wpl_product_id`, `mysql_tbl_wi9wpl_category_id`, `mysql_tbl_wi9wpl_price`, `mysql_tbl_wi9wpl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vq329` (
    `mysql_tbl_1vq329_customer_id` INT,
    `mysql_tbl_1vq329_status` VARCHAR(50),
    `mysql_tbl_1vq329_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vq329` (`mysql_tbl_1vq329_customer_id`, `mysql_tbl_1vq329_status`, `mysql_tbl_1vq329_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6hzpq` (
    mysql_tbl_o6hzpq_emp_no INT,
    mysql_tbl_o6hzpq_salary INT
);

INSERT INTO `mysql_tbl_o6hzpq` (`mysql_tbl_o6hzpq_emp_no`, `mysql_tbl_o6hzpq_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_dcf82l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_dcf82l`
    WHERE mysql_tbl_dcf82l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_19pedn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_19pedn`
    WHERE mysql_tbl_19pedn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mng7k1_MONTHLY_COST, 5000), COALESCE(mysql_tbl_mng7k1_NUM_GUARDS, 2), COALESCE(mysql_tbl_mng7k1_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_mng7k1`
    WHERE mysql_tbl_mng7k1_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_o6hzpq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_o6hzpq`
        WHERE mysql_tbl_o6hzpq_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_o6hzpq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_o6hzpq`
        WHERE mysql_tbl_o6hzpq_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_o6hzpq_SALARY) - MIN(mysql_tbl_o6hzpq_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_o6hzpq`
        WHERE mysql_tbl_o6hzpq_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_1vq329_STATUS, COALESCE(mysql_tbl_1vq329_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_1vq329`
    WHERE mysql_tbl_1vq329_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pwoa1x_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pwoa1x`
    WHERE mysql_tbl_pwoa1x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73));

    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_49rvgp_COUNTRY, COUNT(*), SUM(mysql_tbl_hgdrx6_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_49rvgp` C
    LEFT JOIN `mysql_tbl_hgdrx6` O ON mysql_tbl_49rvgp_CUSTOMER_ID = mysql_tbl_hgdrx6_CUSTOMER_ID
    WHERE mysql_tbl_49rvgp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_49rvgp_CUSTOMER_ID, mysql_tbl_49rvgp_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ayblbx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ayblbx`
    WHERE mysql_tbl_ayblbx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzm6k6_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_gzm6k6`
    WHERE mysql_tbl_gzm6k6_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10);

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0i3wzo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0i3wzo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0i3wzo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0i3wzo`
    WHERE mysql_tbl_0i3wzo_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wi9wpl` P ON OI.PRODUCT_ID = mysql_tbl_wi9wpl_PRODUCT_ID
    WHERE mysql_tbl_wi9wpl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yo5opb_AGE_YEARS, 1), COALESCE(mysql_tbl_yo5opb_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_yo5opb`
    WHERE mysql_tbl_yo5opb_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_09xq6d_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_09xq6d`
    WHERE mysql_tbl_09xq6d_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_09xq6d_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zuvbin_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zuvbin` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zuvbin_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zuvbin_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zuvbin_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))))))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_hkv4sv_DEPARTMENT_ID, COALESCE(mysql_tbl_hkv4sv_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_hkv4sv`
    WHERE mysql_tbl_hkv4sv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hkv4sv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_hkv4sv`
    WHERE mysql_tbl_hkv4sv_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ghbepc`
    WHERE mysql_tbl_bh0qze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9otcix_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9otcix`
    WHERE mysql_tbl_9otcix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yq74ef`
    WHERE mysql_tbl_9otcix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_u95y8t_CHECK_IN_DATE, mysql_tbl_u95y8t_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_u95y8t`
    WHERE mysql_tbl_u95y8t_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + 0)) + 0);
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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

    SELECT COALESCE(mysql_tbl_p0fpv1_RENTAL_DAYS, 1), COALESCE(mysql_tbl_p0fpv1_DAILY_RATE, 50), COALESCE(mysql_tbl_p0fpv1_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_p0fpv1`
    WHERE mysql_tbl_p0fpv1_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vt05ba_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_p0fpv1` CRB
    JOIN `mysql_tbl_vt05ba` C ON mysql_tbl_p0fpv1_CAR_ID = mysql_tbl_vt05ba_CAR_ID
    WHERE mysql_tbl_p0fpv1_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_te681v`
    WHERE mysql_tbl_te681v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_te681v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_te681v`
    WHERE mysql_tbl_te681v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_te681v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);