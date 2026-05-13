/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cw3ldf` (
    `mysql_tbl_cw3ldf_customer_id` INT,
    `mysql_tbl_cw3ldf_registration_date` DATE,
    `mysql_tbl_cw3ldf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39fi02` (
    `mysql_tbl_39fi02_order_id` INT,
    `mysql_tbl_39fi02_customer_id` INT,
    `mysql_tbl_39fi02_order_date` DATE,
    `mysql_tbl_39fi02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cw3ldf` (`mysql_tbl_cw3ldf_customer_id`, `mysql_tbl_cw3ldf_registration_date`, `mysql_tbl_cw3ldf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_39fi02` (`mysql_tbl_39fi02_order_id`, `mysql_tbl_39fi02_customer_id`, `mysql_tbl_39fi02_order_date`, `mysql_tbl_39fi02_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_522fnq` (
    `mysql_tbl_522fnq_customer_id` INT,
    `mysql_tbl_522fnq_registration_date` DATE
);

INSERT INTO `mysql_tbl_522fnq` (`mysql_tbl_522fnq_customer_id`, `mysql_tbl_522fnq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51glx1` (
    `mysql_tbl_51glx1_department_id` INT,
    `mysql_tbl_51glx1_salary` INT
);

INSERT INTO `mysql_tbl_51glx1` (`mysql_tbl_51glx1_department_id`, `mysql_tbl_51glx1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwcmeb` (
    `mysql_tbl_cwcmeb_emp_id` INT,
    `mysql_tbl_cwcmeb_department_id` INT,
    `mysql_tbl_cwcmeb_salary` INT
);

INSERT INTO `mysql_tbl_cwcmeb` (`mysql_tbl_cwcmeb_emp_id`, `mysql_tbl_cwcmeb_department_id`, `mysql_tbl_cwcmeb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr72nb` (
    `mysql_tbl_lr72nb_product_id` INT,
    `mysql_tbl_lr72nb_category_id` INT,
    `mysql_tbl_lr72nb_price` DECIMAL(10,2),
    `mysql_tbl_lr72nb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e91iox` (
    `mysql_tbl_e91iox_order_id` INT,
    `mysql_tbl_e91iox_product_id` INT,
    `mysql_tbl_e91iox_quantity` INT
);

INSERT INTO `mysql_tbl_lr72nb` (`mysql_tbl_lr72nb_product_id`, `mysql_tbl_lr72nb_category_id`, `mysql_tbl_lr72nb_price`, `mysql_tbl_lr72nb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e91iox` (`mysql_tbl_e91iox_order_id`, `mysql_tbl_e91iox_product_id`, `mysql_tbl_e91iox_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5yhbs` (
    `mysql_tbl_r5yhbs_product_id` INT,
    `mysql_tbl_r5yhbs_price` DECIMAL(10,2),
    `mysql_tbl_r5yhbs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r5yhbs` (`mysql_tbl_r5yhbs_product_id`, `mysql_tbl_r5yhbs_price`, `mysql_tbl_r5yhbs_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93ldg0` (
    mysql_tbl_93ldg0_emp_no INT,
    mysql_tbl_93ldg0_first_name VARCHAR(50),
    mysql_tbl_93ldg0_last_name VARCHAR(50),
    mysql_tbl_93ldg0_birth_date DATE,
    mysql_tbl_93ldg0_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m5xh2` (
    `mysql_tbl_8m5xh2_id` INT,
    `mysql_tbl_8m5xh2_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdvc5t` (
    `mysql_tbl_gdvc5t_user_id` INT
);

INSERT INTO `mysql_tbl_8m5xh2` (`mysql_tbl_8m5xh2_id`, `mysql_tbl_8m5xh2_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_gdvc5t` (`mysql_tbl_gdvc5t_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayx8t2` (
    `mysql_tbl_ayx8t2_rental_id` INT,
    `mysql_tbl_ayx8t2_equipment_id` INT,
    `mysql_tbl_ayx8t2_customer_id` INT,
    `mysql_tbl_ayx8t2_rental_date` DATE,
    `mysql_tbl_ayx8t2_return_date` DATE,
    `mysql_tbl_ayx8t2_daily_rate` INT,
    `mysql_tbl_ayx8t2_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic6u19` (
    `mysql_tbl_ic6u19_equipment_id` INT,
    `mysql_tbl_ic6u19_name` VARCHAR(50),
    `mysql_tbl_ic6u19_category` INT,
    `mysql_tbl_ic6u19_replacement_value` INT,
    `mysql_tbl_ic6u19_is_insured` INT
);

INSERT INTO `mysql_tbl_ayx8t2` (`mysql_tbl_ayx8t2_rental_id`, `mysql_tbl_ayx8t2_equipment_id`, `mysql_tbl_ayx8t2_customer_id`, `mysql_tbl_ayx8t2_rental_date`, `mysql_tbl_ayx8t2_return_date`, `mysql_tbl_ayx8t2_daily_rate`, `mysql_tbl_ayx8t2_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ic6u19` (`mysql_tbl_ic6u19_equipment_id`, `mysql_tbl_ic6u19_name`, `mysql_tbl_ic6u19_category`, `mysql_tbl_ic6u19_replacement_value`, `mysql_tbl_ic6u19_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umh4yh` (
    `mysql_tbl_umh4yh_budget` INT
);

INSERT INTO `mysql_tbl_umh4yh` (`mysql_tbl_umh4yh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgvzwu` (
    `mysql_tbl_bgvzwu_policy_id` INT,
    `mysql_tbl_bgvzwu_customer_id` INT,
    `mysql_tbl_bgvzwu_bike_value` INT,
    `mysql_tbl_bgvzwu_bike_type` VARCHAR(50),
    `mysql_tbl_bgvzwu_annual_premium` INT,
    `mysql_tbl_bgvzwu_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfyalw` (
    `mysql_tbl_kfyalw_claim_id` INT,
    `mysql_tbl_kfyalw_policy_id` INT,
    `mysql_tbl_kfyalw_claim_date` DATE,
    `mysql_tbl_kfyalw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kfyalw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgvzwu` (`mysql_tbl_bgvzwu_policy_id`, `mysql_tbl_bgvzwu_customer_id`, `mysql_tbl_bgvzwu_bike_value`, `mysql_tbl_bgvzwu_bike_type`, `mysql_tbl_bgvzwu_annual_premium`, `mysql_tbl_bgvzwu_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_kfyalw` (`mysql_tbl_kfyalw_claim_id`, `mysql_tbl_kfyalw_policy_id`, `mysql_tbl_kfyalw_claim_date`, `mysql_tbl_kfyalw_claim_amount`, `mysql_tbl_kfyalw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np986p` (
    `mysql_tbl_np986p_id` INT PRIMARY KEY,
    `mysql_tbl_np986p_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uganv4` (
    `mysql_tbl_uganv4_user_id` INT,
    `mysql_tbl_uganv4_address` VARCHAR(30),
    `mysql_tbl_uganv4_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_np986p` (`mysql_tbl_np986p_id`, `mysql_tbl_np986p_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_uganv4` (`mysql_tbl_uganv4_user_id`, `mysql_tbl_uganv4_address`, `mysql_tbl_uganv4_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94un6e` (
    `mysql_tbl_94un6e_emp_id` INT,
    `mysql_tbl_94un6e_department_id` INT,
    `mysql_tbl_94un6e_salary` INT
);

INSERT INTO `mysql_tbl_94un6e` (`mysql_tbl_94un6e_emp_id`, `mysql_tbl_94un6e_department_id`, `mysql_tbl_94un6e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw4yhn` (
    `mysql_tbl_aw4yhn_product_id` INT,
    `mysql_tbl_aw4yhn_category_id` INT,
    `mysql_tbl_aw4yhn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aw4yhn` (`mysql_tbl_aw4yhn_product_id`, `mysql_tbl_aw4yhn_category_id`, `mysql_tbl_aw4yhn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kucnje` (
    `mysql_tbl_kucnje_emp_id` INT,
    `mysql_tbl_kucnje_department_id` INT,
    `mysql_tbl_kucnje_salary` INT,
    `mysql_tbl_kucnje_hire_date` DATE
);

INSERT INTO `mysql_tbl_kucnje` (`mysql_tbl_kucnje_emp_id`, `mysql_tbl_kucnje_department_id`, `mysql_tbl_kucnje_salary`, `mysql_tbl_kucnje_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km0gge` (
    `mysql_tbl_km0gge_campaign_id` INT,
    `mysql_tbl_km0gge_channel` INT,
    `mysql_tbl_km0gge_start_date` DATE,
    `mysql_tbl_km0gge_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsouvs` (
    `mysql_tbl_bsouvs_conversion_id` INT,
    `mysql_tbl_bsouvs_campaign_id` INT,
    `mysql_tbl_bsouvs_conversion_date` DATE,
    `mysql_tbl_bsouvs_conversion_value` INT
);

INSERT INTO `mysql_tbl_km0gge` (`mysql_tbl_km0gge_campaign_id`, `mysql_tbl_km0gge_channel`, `mysql_tbl_km0gge_start_date`, `mysql_tbl_km0gge_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bsouvs` (`mysql_tbl_bsouvs_conversion_id`, `mysql_tbl_bsouvs_campaign_id`, `mysql_tbl_bsouvs_conversion_date`, `mysql_tbl_bsouvs_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8t2c2` (
    `mysql_tbl_q8t2c2_employee_id` INT,
    `mysql_tbl_q8t2c2_department_id` INT,
    `mysql_tbl_q8t2c2_salary` INT,
    `mysql_tbl_q8t2c2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtw5tc` (
    `mysql_tbl_wtw5tc_department_id` INT,
    `mysql_tbl_wtw5tc_name` VARCHAR(50),
    `mysql_tbl_wtw5tc_manager_id` INT
);

INSERT INTO `mysql_tbl_q8t2c2` (`mysql_tbl_q8t2c2_employee_id`, `mysql_tbl_q8t2c2_department_id`, `mysql_tbl_q8t2c2_salary`, `mysql_tbl_q8t2c2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wtw5tc` (`mysql_tbl_wtw5tc_department_id`, `mysql_tbl_wtw5tc_name`, `mysql_tbl_wtw5tc_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bix6wr` (
    `mysql_tbl_bix6wr_customer_id` INT,
    `mysql_tbl_bix6wr_country` INT
);

INSERT INTO `mysql_tbl_bix6wr` (`mysql_tbl_bix6wr_customer_id`, `mysql_tbl_bix6wr_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94un6e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_94un6e`
    WHERE mysql_tbl_94un6e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_94un6e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_94un6e`
    WHERE mysql_tbl_94un6e_DEPARTMENT_ID = (SELECT mysql_tbl_94un6e_DEPARTMENT_ID FROM `mysql_tbl_94un6e` WHERE mysql_tbl_94un6e_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
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

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_np986p` AS U
    JOIN `mysql_tbl_uganv4` AS A
    ON U.`mysql_tbl_np986p_ID` = A.`mysql_tbl_uganv4_USER_ID`
    SET `mysql_tbl_np986p_AGE` = `mysql_tbl_np986p_AGE` + 10
    WHERE A.`mysql_tbl_uganv4_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_uganv4_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ayx8t2_RENTAL_DATE, mysql_tbl_ayx8t2_RETURN_DATE, mysql_tbl_ayx8t2_DAILY_RATE, mysql_tbl_ayx8t2_DEPOSIT_AMOUNT, mysql_tbl_ic6u19_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ayx8t2` R
    JOIN `mysql_tbl_ic6u19` E ON mysql_tbl_ayx8t2_EQUIPMENT_ID = mysql_tbl_ic6u19_EQUIPMENT_ID
    WHERE mysql_tbl_ayx8t2_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
    END IF;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_8m5xh2_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_8m5xh2` WHERE `mysql_tbl_8m5xh2_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_gdvc5t_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_gdvc5t` AS UP
    LEFT JOIN `mysql_tbl_8m5xh2` AS U ON U.`mysql_tbl_8m5xh2_ID` = UP.`mysql_tbl_gdvc5t_USER_ID`
    WHERE U.`mysql_tbl_8m5xh2_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_522fnq_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_522fnq`
    WHERE mysql_tbl_522fnq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_51glx1_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_51glx1`
    WHERE mysql_tbl_51glx1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bix6wr`
    WHERE mysql_tbl_bix6wr_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_km0gge_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_bsouvs_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_km0gge` C
    LEFT JOIN `mysql_tbl_bsouvs` CV ON mysql_tbl_km0gge_CAMPAIGN_ID = mysql_tbl_bsouvs_CAMPAIGN_ID
    WHERE mysql_tbl_km0gge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_km0gge_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_kucnje_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kucnje`
    WHERE mysql_tbl_kucnje_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q8t2c2_SALARY), 0), COALESCE(MAX(mysql_tbl_q8t2c2_SALARY), 0), COALESCE(MIN(mysql_tbl_q8t2c2_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_q8t2c2`
    WHERE mysql_tbl_q8t2c2_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cwcmeb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_cwcmeb`
    WHERE mysql_tbl_cwcmeb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_cwcmeb_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_cwcmeb`
    WHERE (SELECT AVG(mysql_tbl_cwcmeb_SALARY) FROM `mysql_tbl_cwcmeb` WHERE mysql_tbl_cwcmeb_DEPARTMENT_ID = mysql_tbl_cwcmeb_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umh4yh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_umh4yh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_hvmld9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_z3zpi1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_xg5en4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgvzwu_BIKE_VALUE, 10000), COALESCE(mysql_tbl_bgvzwu_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_bgvzwu_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bgvzwu`
    WHERE mysql_tbl_bgvzwu_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lr72nb_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_lr72nb`
    WHERE mysql_tbl_lr72nb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e91iox_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_e91iox`
    WHERE mysql_tbl_e91iox_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_uzcftf` OI
    JOIN `mysql_tbl_aw4yhn` P ON OI.PRODUCT_ID = mysql_tbl_aw4yhn_PRODUCT_ID
    WHERE mysql_tbl_aw4yhn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uzcftf`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5yhbs_PRICE, 0), COALESCE(mysql_tbl_r5yhbs_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r5yhbs`
    WHERE mysql_tbl_r5yhbs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_93ldg0` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_39fi02_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_39fi02`
    WHERE mysql_tbl_39fi02_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_39fi02_ORDER_DATE), MONTH(mysql_tbl_39fi02_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_39fi02_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_39fi02`
    WHERE mysql_tbl_39fi02_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_39fi02_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_39fi02_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 100))));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(93);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);