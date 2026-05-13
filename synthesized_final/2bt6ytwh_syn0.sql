/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ebhjr` (
    `mysql_tbl_4ebhjr_customer_id` INT,
    `mysql_tbl_4ebhjr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkxox8` (
    `mysql_tbl_kkxox8_order_id` INT,
    `mysql_tbl_kkxox8_customer_id` INT,
    `mysql_tbl_kkxox8_order_date` DATE,
    `mysql_tbl_kkxox8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ebhjr` (`mysql_tbl_4ebhjr_customer_id`, `mysql_tbl_4ebhjr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kkxox8` (`mysql_tbl_kkxox8_order_id`, `mysql_tbl_kkxox8_customer_id`, `mysql_tbl_kkxox8_order_date`, `mysql_tbl_kkxox8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtlc9p` (
    `mysql_tbl_vtlc9p_supplier_id` INT,
    `mysql_tbl_vtlc9p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vtlc9p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vtlc9p` (`mysql_tbl_vtlc9p_supplier_id`, `mysql_tbl_vtlc9p_supplier_rating`, `mysql_tbl_vtlc9p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mph4k0` (
    `mysql_tbl_mph4k0_customer_id` INT,
    `mysql_tbl_mph4k0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mph4k0` (`mysql_tbl_mph4k0_customer_id`, `mysql_tbl_mph4k0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53r1no` (
    `mysql_tbl_53r1no_enrollment_id` INT,
    `mysql_tbl_53r1no_child_id` INT,
    `mysql_tbl_53r1no_program_type` VARCHAR(50),
    `mysql_tbl_53r1no_hours_per_week` INT,
    `mysql_tbl_53r1no_weekly_rate` INT,
    `mysql_tbl_53r1no_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yoxpb` (
    `mysql_tbl_9yoxpb_child_id` INT,
    `mysql_tbl_9yoxpb_date_of_birth` DATE,
    `mysql_tbl_9yoxpb_parent_id` INT
);

INSERT INTO `mysql_tbl_53r1no` (`mysql_tbl_53r1no_enrollment_id`, `mysql_tbl_53r1no_child_id`, `mysql_tbl_53r1no_program_type`, `mysql_tbl_53r1no_hours_per_week`, `mysql_tbl_53r1no_weekly_rate`, `mysql_tbl_53r1no_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9yoxpb` (`mysql_tbl_9yoxpb_child_id`, `mysql_tbl_9yoxpb_date_of_birth`, `mysql_tbl_9yoxpb_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx9m09` (
    `mysql_tbl_jx9m09_order_id` INT,
    `mysql_tbl_jx9m09_customer_id` INT,
    `mysql_tbl_jx9m09_order_date` DATE,
    `mysql_tbl_jx9m09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk0v91` (
    `mysql_tbl_xk0v91_order_id` INT,
    `mysql_tbl_xk0v91_product_id` INT,
    `mysql_tbl_xk0v91_quantity` INT,
    `mysql_tbl_xk0v91_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jx9m09` (`mysql_tbl_jx9m09_order_id`, `mysql_tbl_jx9m09_customer_id`, `mysql_tbl_jx9m09_order_date`, `mysql_tbl_jx9m09_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xk0v91` (`mysql_tbl_xk0v91_order_id`, `mysql_tbl_xk0v91_product_id`, `mysql_tbl_xk0v91_quantity`, `mysql_tbl_xk0v91_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56pazk` (
    mysql_tbl_56pazk_produto_id INT,
    mysql_tbl_56pazk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_56pazk` (`mysql_tbl_56pazk_produto_id`, `mysql_tbl_56pazk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_56pazk` (`mysql_tbl_56pazk_produto_id`, `mysql_tbl_56pazk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_56pazk` (`mysql_tbl_56pazk_produto_id`, `mysql_tbl_56pazk_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xff91p` (
    `mysql_tbl_xff91p_supplier_id` INT,
    `mysql_tbl_xff91p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xff91p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xff91p` (`mysql_tbl_xff91p_supplier_id`, `mysql_tbl_xff91p_supplier_rating`, `mysql_tbl_xff91p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oqb7s` (
    `mysql_tbl_1oqb7s_emp_id` INT,
    `mysql_tbl_1oqb7s_department_id` INT,
    `mysql_tbl_1oqb7s_hire_date` DATE
);

INSERT INTO `mysql_tbl_1oqb7s` (`mysql_tbl_1oqb7s_emp_id`, `mysql_tbl_1oqb7s_department_id`, `mysql_tbl_1oqb7s_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy3zvl` (
    `mysql_tbl_sy3zvl_engagement_id` INT,
    `mysql_tbl_sy3zvl_client_id` INT,
    `mysql_tbl_sy3zvl_consultant_id` INT,
    `mysql_tbl_sy3zvl_start_date` DATE,
    `mysql_tbl_sy3zvl_end_date` DATE,
    `mysql_tbl_sy3zvl_hourly_rate` INT,
    `mysql_tbl_sy3zvl_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bctxox` (
    `mysql_tbl_bctxox_consultant_id` INT,
    `mysql_tbl_bctxox_name` VARCHAR(50),
    `mysql_tbl_bctxox_expertise_area` INT,
    `mysql_tbl_bctxox_seniority_level` INT
);

INSERT INTO `mysql_tbl_sy3zvl` (`mysql_tbl_sy3zvl_engagement_id`, `mysql_tbl_sy3zvl_client_id`, `mysql_tbl_sy3zvl_consultant_id`, `mysql_tbl_sy3zvl_start_date`, `mysql_tbl_sy3zvl_end_date`, `mysql_tbl_sy3zvl_hourly_rate`, `mysql_tbl_sy3zvl_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bctxox` (`mysql_tbl_bctxox_consultant_id`, `mysql_tbl_bctxox_name`, `mysql_tbl_bctxox_expertise_area`, `mysql_tbl_bctxox_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_128n70` (
    `mysql_tbl_128n70_record_id` INT,
    `mysql_tbl_128n70_city_id` INT,
    `mysql_tbl_128n70_date` mysql_tbl_128n70_date,
    `mysql_tbl_128n70_temperature` INT,
    `mysql_tbl_128n70_humidity` INT,
    `mysql_tbl_128n70_air_quality_index` INT
);

INSERT INTO `mysql_tbl_128n70` (`mysql_tbl_128n70_record_id`, `mysql_tbl_128n70_city_id`, `mysql_tbl_128n70_date`, `mysql_tbl_128n70_temperature`, `mysql_tbl_128n70_humidity`, `mysql_tbl_128n70_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s3sxw` (
    `mysql_tbl_1s3sxw_customer_id` INT,
    `mysql_tbl_1s3sxw_country` INT
);

INSERT INTO `mysql_tbl_1s3sxw` (`mysql_tbl_1s3sxw_customer_id`, `mysql_tbl_1s3sxw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufmcn3` (
    `mysql_tbl_ufmcn3_emp_id` INT,
    `mysql_tbl_ufmcn3_hire_date` DATE
);

INSERT INTO `mysql_tbl_ufmcn3` (`mysql_tbl_ufmcn3_emp_id`, `mysql_tbl_ufmcn3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m9i2f` (
    `mysql_tbl_6m9i2f_emp_id` INT,
    `mysql_tbl_6m9i2f_department_id` INT,
    `mysql_tbl_6m9i2f_salary` INT,
    `mysql_tbl_6m9i2f_hire_date` DATE,
    `mysql_tbl_6m9i2f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6m9i2f` (`mysql_tbl_6m9i2f_emp_id`, `mysql_tbl_6m9i2f_department_id`, `mysql_tbl_6m9i2f_salary`, `mysql_tbl_6m9i2f_hire_date`, `mysql_tbl_6m9i2f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spgq3s` (
    `mysql_tbl_spgq3s_product_id` INT,
    `mysql_tbl_spgq3s_category_id` INT,
    `mysql_tbl_spgq3s_price` DECIMAL(10,2),
    `mysql_tbl_spgq3s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmcqm5` (
    `mysql_tbl_zmcqm5_order_id` INT,
    `mysql_tbl_zmcqm5_product_id` INT,
    `mysql_tbl_zmcqm5_quantity` INT
);

INSERT INTO `mysql_tbl_spgq3s` (`mysql_tbl_spgq3s_product_id`, `mysql_tbl_spgq3s_category_id`, `mysql_tbl_spgq3s_price`, `mysql_tbl_spgq3s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zmcqm5` (`mysql_tbl_zmcqm5_order_id`, `mysql_tbl_zmcqm5_product_id`, `mysql_tbl_zmcqm5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svtxe5` (
    `mysql_tbl_svtxe5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_svtxe5` (`mysql_tbl_svtxe5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8vap7` (
    `mysql_tbl_j8vap7_emp_id` INT,
    `mysql_tbl_j8vap7_salary` INT,
    `mysql_tbl_j8vap7_department_id` INT
);

INSERT INTO `mysql_tbl_j8vap7` (`mysql_tbl_j8vap7_emp_id`, `mysql_tbl_j8vap7_salary`, `mysql_tbl_j8vap7_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6o94a` (
    `mysql_tbl_z6o94a_emp_id` INT,
    `mysql_tbl_z6o94a_department_id` INT,
    `mysql_tbl_z6o94a_salary` INT,
    `mysql_tbl_z6o94a_hire_date` DATE,
    `mysql_tbl_z6o94a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z6o94a` (`mysql_tbl_z6o94a_emp_id`, `mysql_tbl_z6o94a_department_id`, `mysql_tbl_z6o94a_salary`, `mysql_tbl_z6o94a_hire_date`, `mysql_tbl_z6o94a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2j42z` (
    `mysql_tbl_t2j42z_vec` INT
);

INSERT INTO `mysql_tbl_t2j42z` (`mysql_tbl_t2j42z_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwcqgm` (
    `mysql_tbl_cwcqgm_order_id` INT,
    `mysql_tbl_cwcqgm_customer_id` INT,
    `mysql_tbl_cwcqgm_order_date` DATE,
    `mysql_tbl_cwcqgm_total_amount` DECIMAL(10,2),
    `mysql_tbl_cwcqgm_shipping_method` INT,
    `mysql_tbl_cwcqgm_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_cwcqgm` (`mysql_tbl_cwcqgm_order_id`, `mysql_tbl_cwcqgm_customer_id`, `mysql_tbl_cwcqgm_order_date`, `mysql_tbl_cwcqgm_total_amount`, `mysql_tbl_cwcqgm_shipping_method`, `mysql_tbl_cwcqgm_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npgj7d` (
    `mysql_tbl_npgj7d_customer_id` INT,
    `mysql_tbl_npgj7d_registration_date` DATE,
    `mysql_tbl_npgj7d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glvm5a` (
    `mysql_tbl_glvm5a_order_id` INT,
    `mysql_tbl_glvm5a_customer_id` INT,
    `mysql_tbl_glvm5a_order_date` DATE,
    `mysql_tbl_glvm5a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_npgj7d` (`mysql_tbl_npgj7d_customer_id`, `mysql_tbl_npgj7d_registration_date`, `mysql_tbl_npgj7d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_glvm5a` (`mysql_tbl_glvm5a_order_id`, `mysql_tbl_glvm5a_customer_id`, `mysql_tbl_glvm5a_order_date`, `mysql_tbl_glvm5a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xff91p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xff91p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xff91p`
    WHERE mysql_tbl_xff91p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e54hcl`
    WHERE mysql_tbl_xff91p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1oqb7s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_1oqb7s`
    WHERE mysql_tbl_1oqb7s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_128n70_TEMPERATURE, 20), COALESCE(mysql_tbl_128n70_HUMIDITY, 50), COALESCE(mysql_tbl_128n70_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_128n70`
    WHERE mysql_tbl_128n70_CITY_ID = CITY_ID_PARAM AND mysql_tbl_128n70_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ufmcn3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ufmcn3`
    WHERE mysql_tbl_ufmcn3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m9i2f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6m9i2f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6m9i2f_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6m9i2f`
    WHERE mysql_tbl_6m9i2f_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sy3zvl_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_sy3zvl_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_sy3zvl`
    WHERE mysql_tbl_sy3zvl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sy3zvl_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_sy3zvl`
    WHERE mysql_tbl_sy3zvl_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_sy3zvl_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_1s3sxw` C ON O.CUSTOMER_ID = mysql_tbl_1s3sxw_CUSTOMER_ID
    WHERE mysql_tbl_1s3sxw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_cwcqgm_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_cwcqgm_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_cwcqgm`
    WHERE mysql_tbl_cwcqgm_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_z6o94a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z6o94a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z6o94a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_z6o94a`
    WHERE mysql_tbl_z6o94a_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_svtxe5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_svtxe5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t2j42z_VEC INTO RESULT FROM `mysql_tbl_t2j42z` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_j8vap7_DEPARTMENT_ID, COALESCE(mysql_tbl_j8vap7_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_j8vap7`
    WHERE mysql_tbl_j8vap7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j8vap7_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j8vap7`
    WHERE mysql_tbl_j8vap7_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spgq3s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_spgq3s`
    WHERE mysql_tbl_spgq3s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zmcqm5_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zmcqm5`
    WHERE mysql_tbl_zmcqm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41)) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_mph4k0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mph4k0`
    WHERE mysql_tbl_mph4k0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + 100))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vtlc9p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vtlc9p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vtlc9p`
    WHERE mysql_tbl_vtlc9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e54hcl`
    WHERE mysql_tbl_vtlc9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_npgj7d_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_npgj7d`
    WHERE mysql_tbl_npgj7d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_glvm5a_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_glvm5a`
    WHERE mysql_tbl_glvm5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_56pazk` WHERE mysql_tbl_56pazk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_56pazk` SET mysql_tbl_56pazk_QUANTIDADE_PRODUTO = mysql_tbl_56pazk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_56pazk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_56pazk` (`mysql_tbl_56pazk_PRODUTO_ID`, `mysql_tbl_56pazk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xk0v91_QUANTITY * mysql_tbl_xk0v91_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_xk0v91`
    WHERE mysql_tbl_xk0v91_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xk0v91_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_xk0v91`
    WHERE mysql_tbl_xk0v91_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9yoxpb_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_9yoxpb`
    WHERE mysql_tbl_9yoxpb_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_53r1no_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_53r1no`
    WHERE mysql_tbl_53r1no_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_53r1no_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FIND_LCM_ss65f4(50, -25);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kkxox8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kkxox8` O
    JOIN `mysql_tbl_4ebhjr` C ON mysql_tbl_kkxox8_CUSTOMER_ID = mysql_tbl_4ebhjr_CUSTOMER_ID
    WHERE mysql_tbl_4ebhjr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(1);