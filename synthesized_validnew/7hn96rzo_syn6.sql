/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rel5o` (
    `mysql_tbl_5rel5o_listing_id` INT,
    `mysql_tbl_5rel5o_agent_id` INT,
    `mysql_tbl_5rel5o_property_type` VARCHAR(50),
    `mysql_tbl_5rel5o_list_price` DECIMAL(10,2),
    `mysql_tbl_5rel5o_days_on_market` INT,
    `mysql_tbl_5rel5o_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ct8hu` (
    `mysql_tbl_3ct8hu_agent_id` INT,
    `mysql_tbl_3ct8hu_name` VARCHAR(50),
    `mysql_tbl_3ct8hu_commission_rate` INT
);

INSERT INTO `mysql_tbl_5rel5o` (`mysql_tbl_5rel5o_listing_id`, `mysql_tbl_5rel5o_agent_id`, `mysql_tbl_5rel5o_property_type`, `mysql_tbl_5rel5o_list_price`, `mysql_tbl_5rel5o_days_on_market`, `mysql_tbl_5rel5o_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_3ct8hu` (`mysql_tbl_3ct8hu_agent_id`, `mysql_tbl_3ct8hu_name`, `mysql_tbl_3ct8hu_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxi22x` (
    `mysql_tbl_sxi22x_emp_id` INT,
    `mysql_tbl_sxi22x_hire_date` DATE
);

INSERT INTO `mysql_tbl_sxi22x` (`mysql_tbl_sxi22x_emp_id`, `mysql_tbl_sxi22x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlp0nf` (
    `mysql_tbl_tlp0nf_order_id` INT,
    `mysql_tbl_tlp0nf_customer_id` INT,
    `mysql_tbl_tlp0nf_order_date` DATE,
    `mysql_tbl_tlp0nf_total_amount` DECIMAL(10,2),
    `mysql_tbl_tlp0nf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svo5e0` (
    `mysql_tbl_svo5e0_order_id` INT,
    `mysql_tbl_svo5e0_product_id` INT,
    `mysql_tbl_svo5e0_quantity` INT
);

INSERT INTO `mysql_tbl_tlp0nf` (`mysql_tbl_tlp0nf_order_id`, `mysql_tbl_tlp0nf_customer_id`, `mysql_tbl_tlp0nf_order_date`, `mysql_tbl_tlp0nf_total_amount`, `mysql_tbl_tlp0nf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_svo5e0` (`mysql_tbl_svo5e0_order_id`, `mysql_tbl_svo5e0_product_id`, `mysql_tbl_svo5e0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxxvni` (
    `mysql_tbl_qxxvni_product_id` INT,
    `mysql_tbl_qxxvni_category_id` INT,
    `mysql_tbl_qxxvni_price` DECIMAL(10,2),
    `mysql_tbl_qxxvni_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhqwym` (
    `mysql_tbl_uhqwym_order_id` INT,
    `mysql_tbl_uhqwym_product_id` INT,
    `mysql_tbl_uhqwym_quantity` INT
);

INSERT INTO `mysql_tbl_qxxvni` (`mysql_tbl_qxxvni_product_id`, `mysql_tbl_qxxvni_category_id`, `mysql_tbl_qxxvni_price`, `mysql_tbl_qxxvni_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uhqwym` (`mysql_tbl_uhqwym_order_id`, `mysql_tbl_uhqwym_product_id`, `mysql_tbl_uhqwym_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts06dm` (
    `mysql_tbl_ts06dm_order_id` INT,
    `mysql_tbl_ts06dm_customer_id` INT,
    `mysql_tbl_ts06dm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ts06dm` (`mysql_tbl_ts06dm_order_id`, `mysql_tbl_ts06dm_customer_id`, `mysql_tbl_ts06dm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtrj62` (
    `mysql_tbl_gtrj62_employee_id` INT,
    `mysql_tbl_gtrj62_department_id` INT,
    `mysql_tbl_gtrj62_salary` INT,
    `mysql_tbl_gtrj62_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6lj5n` (
    `mysql_tbl_v6lj5n_employee_id` INT,
    `mysql_tbl_v6lj5n_effective_date` DATE,
    `mysql_tbl_v6lj5n_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtrj62` (`mysql_tbl_gtrj62_employee_id`, `mysql_tbl_gtrj62_department_id`, `mysql_tbl_gtrj62_salary`, `mysql_tbl_gtrj62_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v6lj5n` (`mysql_tbl_v6lj5n_employee_id`, `mysql_tbl_v6lj5n_effective_date`, `mysql_tbl_v6lj5n_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsid6x` (
    `mysql_tbl_jsid6x_res_id` INT,
    `mysql_tbl_jsid6x_room_id` INT,
    `mysql_tbl_jsid6x_guest_id` INT,
    `mysql_tbl_jsid6x_check_in_date` DATE,
    `mysql_tbl_jsid6x_check_out_date` DATE,
    `mysql_tbl_jsid6x_total_price` DECIMAL(10,2),
    `mysql_tbl_jsid6x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jsid6x` (`mysql_tbl_jsid6x_res_id`, `mysql_tbl_jsid6x_room_id`, `mysql_tbl_jsid6x_guest_id`, `mysql_tbl_jsid6x_check_in_date`, `mysql_tbl_jsid6x_check_out_date`, `mysql_tbl_jsid6x_total_price`, `mysql_tbl_jsid6x_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z89tb0` (
    `mysql_tbl_z89tb0_appointment_id` INT,
    `mysql_tbl_z89tb0_customer_id` INT,
    `mysql_tbl_z89tb0_artist_id` INT,
    `mysql_tbl_z89tb0_design_complexity` INT,
    `mysql_tbl_z89tb0_size_sqin` INT,
    `mysql_tbl_z89tb0_placement` INT,
    `mysql_tbl_z89tb0_session_hours` INT,
    `mysql_tbl_z89tb0_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lx9pg` (
    `mysql_tbl_7lx9pg_artist_id` INT,
    `mysql_tbl_7lx9pg_name` VARCHAR(50),
    `mysql_tbl_7lx9pg_experience_years` INT,
    `mysql_tbl_7lx9pg_specialty` INT
);

INSERT INTO `mysql_tbl_z89tb0` (`mysql_tbl_z89tb0_appointment_id`, `mysql_tbl_z89tb0_customer_id`, `mysql_tbl_z89tb0_artist_id`, `mysql_tbl_z89tb0_design_complexity`, `mysql_tbl_z89tb0_size_sqin`, `mysql_tbl_z89tb0_placement`, `mysql_tbl_z89tb0_session_hours`, `mysql_tbl_z89tb0_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7lx9pg` (`mysql_tbl_7lx9pg_artist_id`, `mysql_tbl_7lx9pg_name`, `mysql_tbl_7lx9pg_experience_years`, `mysql_tbl_7lx9pg_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzok6s` (
    `mysql_tbl_hzok6s_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_hzok6s` (`mysql_tbl_hzok6s_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsgi85` (
    `mysql_tbl_hsgi85_order_id` INT,
    `mysql_tbl_hsgi85_customer_id` INT,
    `mysql_tbl_hsgi85_order_date` DATE,
    `mysql_tbl_hsgi85_total_amount` DECIMAL(10,2),
    `mysql_tbl_hsgi85_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hur26` (
    `mysql_tbl_8hur26_order_id` INT,
    `mysql_tbl_8hur26_product_id` INT,
    `mysql_tbl_8hur26_quantity` INT
);

INSERT INTO `mysql_tbl_hsgi85` (`mysql_tbl_hsgi85_order_id`, `mysql_tbl_hsgi85_customer_id`, `mysql_tbl_hsgi85_order_date`, `mysql_tbl_hsgi85_total_amount`, `mysql_tbl_hsgi85_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8hur26` (`mysql_tbl_8hur26_order_id`, `mysql_tbl_8hur26_product_id`, `mysql_tbl_8hur26_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvxgme` (
    `mysql_tbl_gvxgme_product_id` INT,
    `mysql_tbl_gvxgme_category_id` INT,
    `mysql_tbl_gvxgme_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sek02a` (
    `mysql_tbl_sek02a_category_id` INT,
    `mysql_tbl_sek02a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gvxgme` (`mysql_tbl_gvxgme_product_id`, `mysql_tbl_gvxgme_category_id`, `mysql_tbl_gvxgme_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sek02a` (`mysql_tbl_sek02a_category_id`, `mysql_tbl_sek02a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tj35i` (
    `mysql_tbl_7tj35i_customer_id` INT,
    `mysql_tbl_7tj35i_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puro74` (
    `mysql_tbl_puro74_order_id` INT,
    `mysql_tbl_puro74_customer_id` INT,
    `mysql_tbl_puro74_order_date` DATE,
    `mysql_tbl_puro74_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tj35i` (`mysql_tbl_7tj35i_customer_id`, `mysql_tbl_7tj35i_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_puro74` (`mysql_tbl_puro74_order_id`, `mysql_tbl_puro74_customer_id`, `mysql_tbl_puro74_order_date`, `mysql_tbl_puro74_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phalt7` (
    `mysql_tbl_phalt7_emp_id` INT,
    `mysql_tbl_phalt7_salary` INT
);

INSERT INTO `mysql_tbl_phalt7` (`mysql_tbl_phalt7_emp_id`, `mysql_tbl_phalt7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_seqrno` (
    `mysql_tbl_seqrno_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_seqrno` (`mysql_tbl_seqrno_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5wkdg` (
    `mysql_tbl_x5wkdg_campaign_id` INT,
    `mysql_tbl_x5wkdg_start_date` DATE,
    `mysql_tbl_x5wkdg_end_date` DATE
);

INSERT INTO `mysql_tbl_x5wkdg` (`mysql_tbl_x5wkdg_campaign_id`, `mysql_tbl_x5wkdg_start_date`, `mysql_tbl_x5wkdg_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ts06dm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ts06dm`
    WHERE mysql_tbl_ts06dm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sxi22x_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_sxi22x`
    WHERE mysql_tbl_sxi22x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_seqrno_CSMALLINT INTO RESULT FROM `mysql_tbl_seqrno` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_phalt7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_phalt7`
    WHERE mysql_tbl_phalt7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6lj5n_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_v6lj5n`
    WHERE mysql_tbl_v6lj5n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_v6lj5n_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_v6lj5n_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_v6lj5n`
    WHERE mysql_tbl_v6lj5n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_v6lj5n_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gtrj62_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gtrj62`
    WHERE mysql_tbl_gtrj62_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_PROC_SMALLINT_2839ti());

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_xr2yaj`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_ap1t70`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_ap1t70`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_ap1t70`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z89tb0_SIZE_SQIN, 4), COALESCE(mysql_tbl_z89tb0_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_z89tb0`
    WHERE mysql_tbl_z89tb0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7lx9pg_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_z89tb0` TA
    JOIN `mysql_tbl_7lx9pg` A ON mysql_tbl_z89tb0_ARTIST_ID = mysql_tbl_7lx9pg_ARTIST_ID
    WHERE mysql_tbl_z89tb0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_z89tb0_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_z89tb0`
    WHERE mysql_tbl_z89tb0_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hzok6s`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qxxvni_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qxxvni`
    WHERE mysql_tbl_qxxvni_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhqwym_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_uhqwym` OI
    JOIN `mysql_tbl_tc6gv2` O ON mysql_tbl_uhqwym_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uhqwym_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_svo5e0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_svo5e0_QUANTITY), ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_svo5e0`
    WHERE mysql_tbl_svo5e0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7tj35i_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_7tj35i`
    WHERE mysql_tbl_7tj35i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_puro74`
    WHERE mysql_tbl_puro74_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_8hur26_PRODUCT_ID), COALESCE(SUM(mysql_tbl_8hur26_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_8hur26`
    WHERE mysql_tbl_8hur26_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
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
    FROM `mysql_tbl_gvxgme`
    WHERE mysql_tbl_gvxgme_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_gvxgme`
    WHERE mysql_tbl_gvxgme_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gvxgme_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_x5wkdg_END_DATE, mysql_tbl_x5wkdg_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_x5wkdg`
    WHERE mysql_tbl_x5wkdg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_jsid6x_CHECK_IN_DATE, mysql_tbl_jsid6x_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_jsid6x`
    WHERE mysql_tbl_jsid6x_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ap1t70` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_tc6gv2` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_tc6gv2` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rel5o_LIST_PRICE, 0), COALESCE(mysql_tbl_5rel5o_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_5rel5o_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_5rel5o`
    WHERE mysql_tbl_5rel5o_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);