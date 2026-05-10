/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8vxapb` (
    `mysql_tbl_8vxapb_customer_id` INT,
    `mysql_tbl_8vxapb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vxapb` (`mysql_tbl_8vxapb_customer_id`, `mysql_tbl_8vxapb_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8b9t` (
    `mysql_tbl_6p8b9t_category_id` INT
);

INSERT INTO `mysql_tbl_6p8b9t` (`mysql_tbl_6p8b9t_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evdbyy` (
    `mysql_tbl_evdbyy_product_id` INT,
    `mysql_tbl_evdbyy_category_id` INT
);

INSERT INTO `mysql_tbl_evdbyy` (`mysql_tbl_evdbyy_product_id`, `mysql_tbl_evdbyy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_590ocf` (
    `mysql_tbl_590ocf_customer_id` INT,
    `mysql_tbl_590ocf_registration_date` DATE
);

INSERT INTO `mysql_tbl_590ocf` (`mysql_tbl_590ocf_customer_id`, `mysql_tbl_590ocf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgnxcl` (
    mysql_tbl_mgnxcl_emp_no INT,
    mysql_tbl_mgnxcl_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ghhxx` (
    mysql_tbl_9ghhxx_emp_no INT,
    mysql_tbl_9ghhxx_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgnxcl` (`mysql_tbl_mgnxcl_emp_no`, `mysql_tbl_mgnxcl_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_9ghhxx` (`mysql_tbl_9ghhxx_emp_no`, `mysql_tbl_9ghhxx_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9ghhxx` (`mysql_tbl_9ghhxx_emp_no`, `mysql_tbl_9ghhxx_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9ghhxx` (`mysql_tbl_9ghhxx_emp_no`, `mysql_tbl_9ghhxx_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka7lm5` (
    `mysql_tbl_ka7lm5_product_id` INT,
    `mysql_tbl_ka7lm5_category_id` INT,
    `mysql_tbl_ka7lm5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eokwnz` (
    `mysql_tbl_eokwnz_category_id` INT,
    `mysql_tbl_eokwnz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ka7lm5` (`mysql_tbl_ka7lm5_product_id`, `mysql_tbl_ka7lm5_category_id`, `mysql_tbl_ka7lm5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eokwnz` (`mysql_tbl_eokwnz_category_id`, `mysql_tbl_eokwnz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_giltb7` (
    `mysql_tbl_giltb7_cbit10` INT
);

INSERT INTO `mysql_tbl_giltb7` (`mysql_tbl_giltb7_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8eb60` (
    `mysql_tbl_m8eb60_campaign_id` INT,
    `mysql_tbl_m8eb60_status` VARCHAR(50),
    `mysql_tbl_m8eb60_budget` INT,
    `mysql_tbl_m8eb60_channel` INT
);

INSERT INTO `mysql_tbl_m8eb60` (`mysql_tbl_m8eb60_campaign_id`, `mysql_tbl_m8eb60_status`, `mysql_tbl_m8eb60_budget`, `mysql_tbl_m8eb60_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yli31s` (
    `mysql_tbl_yli31s_campaign_id` INT,
    `mysql_tbl_yli31s_budget` INT,
    `mysql_tbl_yli31s_start_date` DATE,
    `mysql_tbl_yli31s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nj7x9` (
    `mysql_tbl_1nj7x9_conversion_id` INT,
    `mysql_tbl_1nj7x9_campaign_id` INT,
    `mysql_tbl_1nj7x9_conversion_value` INT
);

INSERT INTO `mysql_tbl_yli31s` (`mysql_tbl_yli31s_campaign_id`, `mysql_tbl_yli31s_budget`, `mysql_tbl_yli31s_start_date`, `mysql_tbl_yli31s_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1nj7x9` (`mysql_tbl_1nj7x9_conversion_id`, `mysql_tbl_1nj7x9_campaign_id`, `mysql_tbl_1nj7x9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bkogo` (
    `mysql_tbl_4bkogo_opportunity_id` INT,
    `mysql_tbl_4bkogo_customer_id` INT,
    `mysql_tbl_4bkogo_sales_rep_id` INT,
    `mysql_tbl_4bkogo_stage` INT,
    `mysql_tbl_4bkogo_probability_percent` INT,
    `mysql_tbl_4bkogo_deal_value` INT,
    `mysql_tbl_4bkogo_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6s4di` (
    `mysql_tbl_c6s4di_rep_id` INT,
    `mysql_tbl_c6s4di_name` VARCHAR(50),
    `mysql_tbl_c6s4di_quota` INT,
    `mysql_tbl_c6s4di_territory` INT
);

INSERT INTO `mysql_tbl_4bkogo` (`mysql_tbl_4bkogo_opportunity_id`, `mysql_tbl_4bkogo_customer_id`, `mysql_tbl_4bkogo_sales_rep_id`, `mysql_tbl_4bkogo_stage`, `mysql_tbl_4bkogo_probability_percent`, `mysql_tbl_4bkogo_deal_value`, `mysql_tbl_4bkogo_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c6s4di` (`mysql_tbl_c6s4di_rep_id`, `mysql_tbl_c6s4di_name`, `mysql_tbl_c6s4di_quota`, `mysql_tbl_c6s4di_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jape9g` (
    `mysql_tbl_jape9g_order_id` INT,
    `mysql_tbl_jape9g_order_date` DATE
);

INSERT INTO `mysql_tbl_jape9g` (`mysql_tbl_jape9g_order_id`, `mysql_tbl_jape9g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e625do` (
    `mysql_tbl_e625do_customer_id` INT,
    `mysql_tbl_e625do_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayfbyt` (
    `mysql_tbl_ayfbyt_order_id` INT,
    `mysql_tbl_ayfbyt_customer_id` INT,
    `mysql_tbl_ayfbyt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e625do` (`mysql_tbl_e625do_customer_id`, `mysql_tbl_e625do_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ayfbyt` (`mysql_tbl_ayfbyt_order_id`, `mysql_tbl_ayfbyt_customer_id`, `mysql_tbl_ayfbyt_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk5yg8` (
    `mysql_tbl_gk5yg8_location_id` INT,
    `mysql_tbl_gk5yg8_zone` INT,
    `mysql_tbl_gk5yg8_aisle` INT,
    `mysql_tbl_gk5yg8_rack` INT,
    `mysql_tbl_gk5yg8_shelf` INT,
    `mysql_tbl_gk5yg8_capacity` INT
);

INSERT INTO `mysql_tbl_gk5yg8` (`mysql_tbl_gk5yg8_location_id`, `mysql_tbl_gk5yg8_zone`, `mysql_tbl_gk5yg8_aisle`, `mysql_tbl_gk5yg8_rack`, `mysql_tbl_gk5yg8_shelf`, `mysql_tbl_gk5yg8_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur4bz0` (
    `mysql_tbl_ur4bz0_customer_id` INT,
    `mysql_tbl_ur4bz0_country` INT,
    `mysql_tbl_ur4bz0_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvxqfk` (
    `mysql_tbl_nvxqfk_order_id` INT,
    `mysql_tbl_nvxqfk_customer_id` INT,
    `mysql_tbl_nvxqfk_order_date` DATE
);

INSERT INTO `mysql_tbl_ur4bz0` (`mysql_tbl_ur4bz0_customer_id`, `mysql_tbl_ur4bz0_country`, `mysql_tbl_ur4bz0_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nvxqfk` (`mysql_tbl_nvxqfk_order_id`, `mysql_tbl_nvxqfk_customer_id`, `mysql_tbl_nvxqfk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcrcan` (
    `mysql_tbl_gcrcan_customer_id` INT,
    `mysql_tbl_gcrcan_order_date` DATE,
    `mysql_tbl_gcrcan_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcrcan` (`mysql_tbl_gcrcan_customer_id`, `mysql_tbl_gcrcan_order_date`, `mysql_tbl_gcrcan_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpmvzg` (
    `mysql_tbl_dpmvzg_customer_id` INT,
    `mysql_tbl_dpmvzg_start_date` DATE
);

INSERT INTO `mysql_tbl_dpmvzg` (`mysql_tbl_dpmvzg_customer_id`, `mysql_tbl_dpmvzg_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zje8f` (
    `mysql_tbl_9zje8f_customer_id` INT,
    `mysql_tbl_9zje8f_country` INT
);

INSERT INTO `mysql_tbl_9zje8f` (`mysql_tbl_9zje8f_customer_id`, `mysql_tbl_9zje8f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0jm1l` (
    `mysql_tbl_j0jm1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0jm1l` (`mysql_tbl_j0jm1l_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eyelf` (
    `mysql_tbl_1eyelf_part_id` INT,
    `mysql_tbl_1eyelf_part_name` VARCHAR(50),
    `mysql_tbl_1eyelf_category_id` INT,
    `mysql_tbl_1eyelf_price` DECIMAL(10,2),
    `mysql_tbl_1eyelf_stock_quantity` INT,
    `mysql_tbl_1eyelf_reorder_point` INT
);

INSERT INTO `mysql_tbl_1eyelf` (`mysql_tbl_1eyelf_part_id`, `mysql_tbl_1eyelf_part_name`, `mysql_tbl_1eyelf_category_id`, `mysql_tbl_1eyelf_price`, `mysql_tbl_1eyelf_stock_quantity`, `mysql_tbl_1eyelf_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j41dhd` (
    `mysql_tbl_j41dhd_customer_id` INT,
    `mysql_tbl_j41dhd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j41dhd` (`mysql_tbl_j41dhd_customer_id`, `mysql_tbl_j41dhd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qo193` (
    `mysql_tbl_4qo193_emp_id` INT,
    `mysql_tbl_4qo193_department_id` INT
);

INSERT INTO `mysql_tbl_4qo193` (`mysql_tbl_4qo193_emp_id`, `mysql_tbl_4qo193_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6p8b9t`
    WHERE mysql_tbl_6p8b9t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_590ocf_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_590ocf`
    WHERE mysql_tbl_590ocf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_giltb7_CBIT10 INTO RESULT FROM `mysql_tbl_giltb7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dpmvzg_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dpmvzg`
    WHERE mysql_tbl_dpmvzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ur4bz0`
    WHERE mysql_tbl_ur4bz0_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ur4bz0_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gcrcan_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_gcrcan`
    WHERE mysql_tbl_gcrcan_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);

    SET V_LOCATION_CODE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_9ghhxx_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_mgnxcl` E 
    JOIN `mysql_tbl_9ghhxx` S ON mysql_tbl_mgnxcl_EMP_NO = mysql_tbl_9ghhxx_EMP_NO
    WHERE mysql_tbl_mgnxcl_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_evdbyy`
    WHERE mysql_tbl_evdbyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_evdbyy` P ON OI.PRODUCT_ID = mysql_tbl_evdbyy_PRODUCT_ID
    WHERE mysql_tbl_evdbyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9zje8f`
    WHERE mysql_tbl_9zje8f_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1eyelf_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1eyelf_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_1eyelf`
    WHERE mysql_tbl_1eyelf_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_4qo193`
    WHERE mysql_tbl_4qo193_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_4qo193`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j41dhd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_j41dhd`
    WHERE mysql_tbl_j41dhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_j0jm1l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j0jm1l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yli31s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yli31s`
    WHERE mysql_tbl_yli31s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1nj7x9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1nj7x9`
    WHERE mysql_tbl_1nj7x9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ka7lm5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ka7lm5`
    WHERE mysql_tbl_ka7lm5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ka7lm5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ka7lm5`
    WHERE mysql_tbl_ka7lm5_CATEGORY_ID = (SELECT mysql_tbl_ka7lm5_CATEGORY_ID FROM `mysql_tbl_ka7lm5` WHERE mysql_tbl_ka7lm5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m8eb60_STATUS, COALESCE(mysql_tbl_m8eb60_BUDGET, 0), mysql_tbl_m8eb60_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_m8eb60` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_m8eb60_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_m8eb60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_m8eb60_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jape9g_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jape9g`
    WHERE mysql_tbl_jape9g_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4bkogo_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_4bkogo_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_4bkogo_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_4bkogo`
    WHERE mysql_tbl_4bkogo_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ayfbyt_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ayfbyt` O
    JOIN `mysql_tbl_e625do` C ON mysql_tbl_ayfbyt_CUSTOMER_ID = mysql_tbl_e625do_CUSTOMER_ID
    WHERE mysql_tbl_e625do_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ayfbyt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ayfbyt`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_sagzsh`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vxapb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8vxapb`
    WHERE mysql_tbl_8vxapb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);