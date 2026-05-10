/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q49xx3` (
    `mysql_tbl_q49xx3_customer_id` INT,
    `mysql_tbl_q49xx3_country` INT
);

INSERT INTO `mysql_tbl_q49xx3` (`mysql_tbl_q49xx3_customer_id`, `mysql_tbl_q49xx3_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rb79tl` (
    `mysql_tbl_rb79tl_order_id` INT,
    `mysql_tbl_rb79tl_customer_id` INT,
    `mysql_tbl_rb79tl_order_date` DATE,
    `mysql_tbl_rb79tl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwhvi6` (
    `mysql_tbl_wwhvi6_customer_id` INT,
    `mysql_tbl_wwhvi6_country` INT
);

INSERT INTO `mysql_tbl_rb79tl` (`mysql_tbl_rb79tl_order_id`, `mysql_tbl_rb79tl_customer_id`, `mysql_tbl_rb79tl_order_date`, `mysql_tbl_rb79tl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wwhvi6` (`mysql_tbl_wwhvi6_customer_id`, `mysql_tbl_wwhvi6_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yva1sk` (
    `mysql_tbl_yva1sk_meter_id` INT,
    `mysql_tbl_yva1sk_customer_id` INT,
    `mysql_tbl_yva1sk_meter_reading` INT,
    `mysql_tbl_yva1sk_reading_date` DATE,
    `mysql_tbl_yva1sk_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfv4hv` (
    `mysql_tbl_vfv4hv_tariff_id` INT,
    `mysql_tbl_vfv4hv_tier_name` VARCHAR(50),
    `mysql_tbl_vfv4hv_min_kwh` INT,
    `mysql_tbl_vfv4hv_max_kwh` INT,
    `mysql_tbl_vfv4hv_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_yva1sk` (`mysql_tbl_yva1sk_meter_id`, `mysql_tbl_yva1sk_customer_id`, `mysql_tbl_yva1sk_meter_reading`, `mysql_tbl_yva1sk_reading_date`, `mysql_tbl_yva1sk_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vfv4hv` (`mysql_tbl_vfv4hv_tariff_id`, `mysql_tbl_vfv4hv_tier_name`, `mysql_tbl_vfv4hv_min_kwh`, `mysql_tbl_vfv4hv_max_kwh`, `mysql_tbl_vfv4hv_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlj4eh` (
    `mysql_tbl_zlj4eh_emp_id` INT,
    `mysql_tbl_zlj4eh_manager_id` INT,
    `mysql_tbl_zlj4eh_department_id` INT,
    `mysql_tbl_zlj4eh_salary` INT
);

INSERT INTO `mysql_tbl_zlj4eh` (`mysql_tbl_zlj4eh_emp_id`, `mysql_tbl_zlj4eh_manager_id`, `mysql_tbl_zlj4eh_department_id`, `mysql_tbl_zlj4eh_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4x7u` (
    `mysql_tbl_wy4x7u_supplier_id` INT
);

INSERT INTO `mysql_tbl_wy4x7u` (`mysql_tbl_wy4x7u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5sdji` (
    `mysql_tbl_m5sdji_supplier_id` INT
);

INSERT INTO `mysql_tbl_m5sdji` (`mysql_tbl_m5sdji_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmo0cf` (
    `mysql_tbl_gmo0cf_order_id` INT,
    `mysql_tbl_gmo0cf_order_date` DATE
);

INSERT INTO `mysql_tbl_gmo0cf` (`mysql_tbl_gmo0cf_order_id`, `mysql_tbl_gmo0cf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saepbl` (
    `mysql_tbl_saepbl_customer_id` INT,
    `mysql_tbl_saepbl_status` VARCHAR(50),
    `mysql_tbl_saepbl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_saepbl` (`mysql_tbl_saepbl_customer_id`, `mysql_tbl_saepbl_status`, `mysql_tbl_saepbl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64zcmv` (
    `mysql_tbl_64zcmv_customer_id` INT,
    `mysql_tbl_64zcmv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlr013` (
    `mysql_tbl_mlr013_order_id` INT,
    `mysql_tbl_mlr013_customer_id` INT,
    `mysql_tbl_mlr013_order_date` DATE,
    `mysql_tbl_mlr013_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64zcmv` (`mysql_tbl_64zcmv_customer_id`, `mysql_tbl_64zcmv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mlr013` (`mysql_tbl_mlr013_order_id`, `mysql_tbl_mlr013_customer_id`, `mysql_tbl_mlr013_order_date`, `mysql_tbl_mlr013_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98lqs5` (
    `mysql_tbl_98lqs5_emp_id` INT,
    `mysql_tbl_98lqs5_department_id` INT,
    `mysql_tbl_98lqs5_salary` INT,
    `mysql_tbl_98lqs5_hire_date` DATE,
    `mysql_tbl_98lqs5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98lqs5` (`mysql_tbl_98lqs5_emp_id`, `mysql_tbl_98lqs5_department_id`, `mysql_tbl_98lqs5_salary`, `mysql_tbl_98lqs5_hire_date`, `mysql_tbl_98lqs5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5rvje` (
    `mysql_tbl_n5rvje_order_id` INT,
    `mysql_tbl_n5rvje_customer_id` INT,
    `mysql_tbl_n5rvje_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5rvje` (`mysql_tbl_n5rvje_order_id`, `mysql_tbl_n5rvje_customer_id`, `mysql_tbl_n5rvje_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpqd2d` (
    `mysql_tbl_cpqd2d_customer_id` INT,
    `mysql_tbl_cpqd2d_order_date` DATE,
    `mysql_tbl_cpqd2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpqd2d` (`mysql_tbl_cpqd2d_customer_id`, `mysql_tbl_cpqd2d_order_date`, `mysql_tbl_cpqd2d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p5teq` (
    `mysql_tbl_3p5teq_order_id` INT,
    `mysql_tbl_3p5teq_customer_id` INT,
    `mysql_tbl_3p5teq_order_date` DATE,
    `mysql_tbl_3p5teq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f13ee9` (
    `mysql_tbl_f13ee9_customer_id` INT,
    `mysql_tbl_f13ee9_country` INT
);

INSERT INTO `mysql_tbl_3p5teq` (`mysql_tbl_3p5teq_order_id`, `mysql_tbl_3p5teq_customer_id`, `mysql_tbl_3p5teq_order_date`, `mysql_tbl_3p5teq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f13ee9` (`mysql_tbl_f13ee9_customer_id`, `mysql_tbl_f13ee9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x15xj` (
    `mysql_tbl_3x15xj_emp_id` INT,
    `mysql_tbl_3x15xj_hire_date` DATE
);

INSERT INTO `mysql_tbl_3x15xj` (`mysql_tbl_3x15xj_emp_id`, `mysql_tbl_3x15xj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxhyyn` (
    `mysql_tbl_kxhyyn_product_id` INT,
    `mysql_tbl_kxhyyn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kxhyyn` (`mysql_tbl_kxhyyn_product_id`, `mysql_tbl_kxhyyn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kvuqc` (
    `mysql_tbl_6kvuqc_order_id` INT,
    `mysql_tbl_6kvuqc_product_id` INT,
    `mysql_tbl_6kvuqc_quantity_ordered` INT,
    `mysql_tbl_6kvuqc_start_date` DATE,
    `mysql_tbl_6kvuqc_completion_date` DATE,
    `mysql_tbl_6kvuqc_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs6z59` (
    `mysql_tbl_qs6z59_product_id` INT,
    `mysql_tbl_qs6z59_name` VARCHAR(50),
    `mysql_tbl_qs6z59_unit_price` DECIMAL(10,2),
    `mysql_tbl_qs6z59_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6kvuqc` (`mysql_tbl_6kvuqc_order_id`, `mysql_tbl_6kvuqc_product_id`, `mysql_tbl_6kvuqc_quantity_ordered`, `mysql_tbl_6kvuqc_start_date`, `mysql_tbl_6kvuqc_completion_date`, `mysql_tbl_6kvuqc_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qs6z59` (`mysql_tbl_qs6z59_product_id`, `mysql_tbl_qs6z59_name`, `mysql_tbl_qs6z59_unit_price`, `mysql_tbl_qs6z59_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzagsa` (
    `mysql_tbl_dzagsa_supplier_id` INT,
    `mysql_tbl_dzagsa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dzagsa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dzagsa` (`mysql_tbl_dzagsa_supplier_id`, `mysql_tbl_dzagsa_supplier_rating`, `mysql_tbl_dzagsa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kxhyyn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kxhyyn`
    WHERE mysql_tbl_kxhyyn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzagsa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dzagsa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dzagsa`
    WHERE mysql_tbl_dzagsa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98lqs5_SALARY, 0), COALESCE(mysql_tbl_98lqs5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_98lqs5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_98lqs5`
    WHERE mysql_tbl_98lqs5_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81));

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gmo0cf_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gmo0cf`
    WHERE mysql_tbl_gmo0cf_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mlr013_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mlr013` O
    JOIN `mysql_tbl_64zcmv` C ON mysql_tbl_mlr013_CUSTOMER_ID = mysql_tbl_64zcmv_CUSTOMER_ID
    WHERE mysql_tbl_64zcmv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6kvuqc_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_6kvuqc_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_6kvuqc`
    WHERE mysql_tbl_6kvuqc_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
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
        SELECT mysql_tbl_zlj4eh_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_zlj4eh` WHERE mysql_tbl_zlj4eh_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_sqftow`
    WHERE mysql_tbl_wy4x7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n5rvje_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n5rvje`
    WHERE mysql_tbl_n5rvje_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sqftow`
    WHERE mysql_tbl_m5sdji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3x15xj_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3x15xj`
    WHERE mysql_tbl_3x15xj_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_cpqd2d_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_cpqd2d` O
    WHERE mysql_tbl_cpqd2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_3p5teq` O
    JOIN `mysql_tbl_f13ee9` C ON mysql_tbl_3p5teq_CUSTOMER_ID = mysql_tbl_f13ee9_CUSTOMER_ID
    WHERE mysql_tbl_f13ee9_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_saepbl_STATUS, COALESCE(mysql_tbl_saepbl_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(59)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0)) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_saepbl`
    WHERE mysql_tbl_saepbl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yva1sk_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_yva1sk`
    WHERE mysql_tbl_yva1sk_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_yva1sk_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_yva1sk_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_yva1sk`
    WHERE mysql_tbl_yva1sk_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_yva1sk_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
        SET V_TOTAL_BILL = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rb79tl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rb79tl` O
    JOIN `mysql_tbl_wwhvi6` C ON mysql_tbl_rb79tl_CUSTOMER_ID = mysql_tbl_wwhvi6_CUSTOMER_ID
    WHERE mysql_tbl_wwhvi6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(0)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_q49xx3`
    WHERE mysql_tbl_q49xx3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(1);