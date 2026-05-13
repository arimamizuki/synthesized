/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4pbif` (
    `mysql_tbl_e4pbif_campaign_id` INT,
    `mysql_tbl_e4pbif_channel` INT,
    `mysql_tbl_e4pbif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4pbif` (`mysql_tbl_e4pbif_campaign_id`, `mysql_tbl_e4pbif_channel`, `mysql_tbl_e4pbif_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzcej7` (
    `mysql_tbl_dzcej7_budget` INT
);

INSERT INTO `mysql_tbl_dzcej7` (`mysql_tbl_dzcej7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw2vez` (
    `mysql_tbl_rw2vez_customer_id` INT,
    `mysql_tbl_rw2vez_country` INT
);

INSERT INTO `mysql_tbl_rw2vez` (`mysql_tbl_rw2vez_customer_id`, `mysql_tbl_rw2vez_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd64ga` (
    `mysql_tbl_rd64ga_job_id` INT,
    `mysql_tbl_rd64ga_inspector_id` INT,
    `mysql_tbl_rd64ga_property_id` INT,
    `mysql_tbl_rd64ga_inspection_type` VARCHAR(50),
    `mysql_tbl_rd64ga_square_footage` INT,
    `mysql_tbl_rd64ga_inspection_date` DATE,
    `mysql_tbl_rd64ga_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq9j2t` (
    `mysql_tbl_vq9j2t_property_id` INT,
    `mysql_tbl_vq9j2t_property_type` VARCHAR(50),
    `mysql_tbl_vq9j2t_year_built` INT,
    `mysql_tbl_vq9j2t_num_rooms` INT
);

INSERT INTO `mysql_tbl_rd64ga` (`mysql_tbl_rd64ga_job_id`, `mysql_tbl_rd64ga_inspector_id`, `mysql_tbl_rd64ga_property_id`, `mysql_tbl_rd64ga_inspection_type`, `mysql_tbl_rd64ga_square_footage`, `mysql_tbl_rd64ga_inspection_date`, `mysql_tbl_rd64ga_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vq9j2t` (`mysql_tbl_vq9j2t_property_id`, `mysql_tbl_vq9j2t_property_type`, `mysql_tbl_vq9j2t_year_built`, `mysql_tbl_vq9j2t_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqffk3` (
    `mysql_tbl_gqffk3_product_id` INT,
    `mysql_tbl_gqffk3_supplier_id` INT,
    `mysql_tbl_gqffk3_price` DECIMAL(10,2),
    `mysql_tbl_gqffk3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiegm3` (
    `mysql_tbl_uiegm3_supplier_id` INT,
    `mysql_tbl_uiegm3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gqffk3` (`mysql_tbl_gqffk3_product_id`, `mysql_tbl_gqffk3_supplier_id`, `mysql_tbl_gqffk3_price`, `mysql_tbl_gqffk3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uiegm3` (`mysql_tbl_uiegm3_supplier_id`, `mysql_tbl_uiegm3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmatsn` (
    `mysql_tbl_bmatsn_product_id` INT,
    `mysql_tbl_bmatsn_price` DECIMAL(10,2),
    `mysql_tbl_bmatsn_category_id` INT
);

INSERT INTO `mysql_tbl_bmatsn` (`mysql_tbl_bmatsn_product_id`, `mysql_tbl_bmatsn_price`, `mysql_tbl_bmatsn_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7dzjq` (
    `mysql_tbl_m7dzjq_product_id` INT,
    `mysql_tbl_m7dzjq_category_id` INT
);

INSERT INTO `mysql_tbl_m7dzjq` (`mysql_tbl_m7dzjq_product_id`, `mysql_tbl_m7dzjq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0xwm6` (
    `mysql_tbl_x0xwm6_cbit10` INT
);

INSERT INTO `mysql_tbl_x0xwm6` (`mysql_tbl_x0xwm6_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90icw3` (
    `mysql_tbl_90icw3_emp_id` INT,
    `mysql_tbl_90icw3_department_id` INT,
    `mysql_tbl_90icw3_salary` INT,
    `mysql_tbl_90icw3_hire_date` DATE,
    `mysql_tbl_90icw3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrmiq3` (
    `mysql_tbl_mrmiq3_department_id` INT,
    `mysql_tbl_mrmiq3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_90icw3` (`mysql_tbl_90icw3_emp_id`, `mysql_tbl_90icw3_department_id`, `mysql_tbl_90icw3_salary`, `mysql_tbl_90icw3_hire_date`, `mysql_tbl_90icw3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mrmiq3` (`mysql_tbl_mrmiq3_department_id`, `mysql_tbl_mrmiq3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u41h4u` (
    `mysql_tbl_u41h4u_emp_id` INT,
    `mysql_tbl_u41h4u_hire_date` DATE,
    `mysql_tbl_u41h4u_salary` INT
);

INSERT INTO `mysql_tbl_u41h4u` (`mysql_tbl_u41h4u_emp_id`, `mysql_tbl_u41h4u_hire_date`, `mysql_tbl_u41h4u_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6n0d0` (
    `mysql_tbl_a6n0d0_emp_id` INT,
    `mysql_tbl_a6n0d0_manager_id` INT,
    `mysql_tbl_a6n0d0_department_id` INT,
    `mysql_tbl_a6n0d0_salary` INT,
    `mysql_tbl_a6n0d0_hire_date` DATE
);

INSERT INTO `mysql_tbl_a6n0d0` (`mysql_tbl_a6n0d0_emp_id`, `mysql_tbl_a6n0d0_manager_id`, `mysql_tbl_a6n0d0_department_id`, `mysql_tbl_a6n0d0_salary`, `mysql_tbl_a6n0d0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eomb0y` (
    `mysql_tbl_eomb0y_customer_id` INT
);

INSERT INTO `mysql_tbl_eomb0y` (`mysql_tbl_eomb0y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktz3m2` (
    `mysql_tbl_ktz3m2_appointment_id` INT,
    `mysql_tbl_ktz3m2_customer_id` INT,
    `mysql_tbl_ktz3m2_artist_id` INT,
    `mysql_tbl_ktz3m2_design_complexity` INT,
    `mysql_tbl_ktz3m2_size_sqin` INT,
    `mysql_tbl_ktz3m2_placement` INT,
    `mysql_tbl_ktz3m2_session_hours` INT,
    `mysql_tbl_ktz3m2_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06wvsi` (
    `mysql_tbl_06wvsi_artist_id` INT,
    `mysql_tbl_06wvsi_name` VARCHAR(50),
    `mysql_tbl_06wvsi_experience_years` INT,
    `mysql_tbl_06wvsi_specialty` INT
);

INSERT INTO `mysql_tbl_ktz3m2` (`mysql_tbl_ktz3m2_appointment_id`, `mysql_tbl_ktz3m2_customer_id`, `mysql_tbl_ktz3m2_artist_id`, `mysql_tbl_ktz3m2_design_complexity`, `mysql_tbl_ktz3m2_size_sqin`, `mysql_tbl_ktz3m2_placement`, `mysql_tbl_ktz3m2_session_hours`, `mysql_tbl_ktz3m2_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_06wvsi` (`mysql_tbl_06wvsi_artist_id`, `mysql_tbl_06wvsi_name`, `mysql_tbl_06wvsi_experience_years`, `mysql_tbl_06wvsi_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fixaei` (
    `mysql_tbl_fixaei_campaign_id` INT
);

INSERT INTO `mysql_tbl_fixaei` (`mysql_tbl_fixaei_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbgg7r` (
    `mysql_tbl_gbgg7r_department_id` INT,
    `mysql_tbl_gbgg7r_salary` INT
);

INSERT INTO `mysql_tbl_gbgg7r` (`mysql_tbl_gbgg7r_department_id`, `mysql_tbl_gbgg7r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnd7q6` (
    `mysql_tbl_hnd7q6_customer_id` INT,
    `mysql_tbl_hnd7q6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnd7q6` (`mysql_tbl_hnd7q6_customer_id`, `mysql_tbl_hnd7q6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s85z09` (
    `mysql_tbl_s85z09_product_id` INT,
    `mysql_tbl_s85z09_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s85z09` (`mysql_tbl_s85z09_product_id`, `mysql_tbl_s85z09_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gbgg7r_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_gbgg7r`
    WHERE mysql_tbl_gbgg7r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hnd7q6`
    WHERE mysql_tbl_hnd7q6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hnd7q6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_63ipkd`
    WHERE mysql_tbl_fixaei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_eomb0y`
    WHERE mysql_tbl_eomb0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
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

    SELECT COALESCE(mysql_tbl_ktz3m2_SIZE_SQIN, 4), COALESCE(mysql_tbl_ktz3m2_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ktz3m2`
    WHERE mysql_tbl_ktz3m2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_06wvsi_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ktz3m2` TA
    JOIN `mysql_tbl_06wvsi` A ON mysql_tbl_ktz3m2_ARTIST_ID = mysql_tbl_06wvsi_ARTIST_ID
    WHERE mysql_tbl_ktz3m2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ktz3m2_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ktz3m2`
    WHERE mysql_tbl_ktz3m2_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_m7dzjq`
    WHERE mysql_tbl_m7dzjq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x0xwm6_CBIT10 INTO RESULT FROM `mysql_tbl_x0xwm6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzcej7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dzcej7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ho4r5l` OI
    JOIN `mysql_tbl_bmatsn` P ON OI.PRODUCT_ID = mysql_tbl_bmatsn_PRODUCT_ID
    WHERE mysql_tbl_bmatsn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_a6n0d0_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_a6n0d0_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_a6n0d0`
    WHERE mysql_tbl_a6n0d0_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_90icw3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_90icw3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_90icw3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_90icw3`
    WHERE mysql_tbl_90icw3_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8));

    RETURN V_RETENTION_INDEX;
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

    SELECT COALESCE(mysql_tbl_uiegm3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uiegm3`
    WHERE mysql_tbl_uiegm3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gqffk3_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_gqffk3`
    WHERE mysql_tbl_gqffk3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88));

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ios8ip`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_ios8ip_CONTRATO_exzmo9(mysql_tbl_ios8ip_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE mysql_tbl_ios8ip_ATUAL DATE;
    SET mysql_tbl_ios8ip_ATUAL = CURDATE();
    RETURN YEAR(mysql_tbl_ios8ip_ATUAL) - mysql_tbl_ios8ip_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u41h4u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_u41h4u_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_u41h4u`
    WHERE mysql_tbl_u41h4u_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rw2vez`
    WHERE mysql_tbl_rw2vez_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_rw2vez` C ON O.CUSTOMER_ID = mysql_tbl_rw2vez_CUSTOMER_ID
    WHERE mysql_tbl_rw2vez_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s85z09_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s85z09`
    WHERE mysql_tbl_s85z09_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ho4r5l`
    WHERE mysql_tbl_s85z09_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rd64ga_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_vq9j2t_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_rd64ga` H
    JOIN `mysql_tbl_vq9j2t` P ON mysql_tbl_rd64ga_PROPERTY_ID = mysql_tbl_vq9j2t_PROPERTY_ID
    WHERE mysql_tbl_rd64ga_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e4pbif_CHANNEL, mysql_tbl_e4pbif_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_e4pbif` C
    LEFT JOIN `mysql_tbl_63ipkd` CV ON mysql_tbl_e4pbif_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_e4pbif_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e4pbif_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_mysql_tbl_ios8ip_CONTRATO_exzmo9(86)) - (((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);