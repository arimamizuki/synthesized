/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tjk6rn` (
    `mysql_tbl_tjk6rn_customer_id` INT,
    `mysql_tbl_tjk6rn_country` INT,
    `mysql_tbl_tjk6rn_registration_date` DATE
);

INSERT INTO `mysql_tbl_tjk6rn` (`mysql_tbl_tjk6rn_customer_id`, `mysql_tbl_tjk6rn_country`, `mysql_tbl_tjk6rn_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqdrzi` (
    `mysql_tbl_vqdrzi_customer_id` INT,
    `mysql_tbl_vqdrzi_registration_date` DATE
);

INSERT INTO `mysql_tbl_vqdrzi` (`mysql_tbl_vqdrzi_customer_id`, `mysql_tbl_vqdrzi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_norewc` (
    `mysql_tbl_norewc_product_id` INT,
    `mysql_tbl_norewc_category_id` INT
);

INSERT INTO `mysql_tbl_norewc` (`mysql_tbl_norewc_product_id`, `mysql_tbl_norewc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqyuqz` (
    `mysql_tbl_qqyuqz_emp_id` INT,
    `mysql_tbl_qqyuqz_department_id` INT,
    `mysql_tbl_qqyuqz_salary` INT,
    `mysql_tbl_qqyuqz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nunrjb` (
    `mysql_tbl_nunrjb_department_id` INT,
    `mysql_tbl_nunrjb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqyuqz` (`mysql_tbl_qqyuqz_emp_id`, `mysql_tbl_qqyuqz_department_id`, `mysql_tbl_qqyuqz_salary`, `mysql_tbl_qqyuqz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nunrjb` (`mysql_tbl_nunrjb_department_id`, `mysql_tbl_nunrjb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rptbu7` (
    `mysql_tbl_rptbu7_customer_id` INT,
    `mysql_tbl_rptbu7_country` INT,
    `mysql_tbl_rptbu7_registration_date` DATE
);

INSERT INTO `mysql_tbl_rptbu7` (`mysql_tbl_rptbu7_customer_id`, `mysql_tbl_rptbu7_country`, `mysql_tbl_rptbu7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0t1c5` (
    `mysql_tbl_o0t1c5_order_id` INT,
    `mysql_tbl_o0t1c5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0t1c5` (`mysql_tbl_o0t1c5_order_id`, `mysql_tbl_o0t1c5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qzsfv` (
    `mysql_tbl_7qzsfv_res_id` INT,
    `mysql_tbl_7qzsfv_room_id` INT,
    `mysql_tbl_7qzsfv_guest_id` INT,
    `mysql_tbl_7qzsfv_check_in_date` DATE,
    `mysql_tbl_7qzsfv_check_out_date` DATE,
    `mysql_tbl_7qzsfv_total_price` DECIMAL(10,2),
    `mysql_tbl_7qzsfv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qzsfv` (`mysql_tbl_7qzsfv_res_id`, `mysql_tbl_7qzsfv_room_id`, `mysql_tbl_7qzsfv_guest_id`, `mysql_tbl_7qzsfv_check_in_date`, `mysql_tbl_7qzsfv_check_out_date`, `mysql_tbl_7qzsfv_total_price`, `mysql_tbl_7qzsfv_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69puhp` (
    `mysql_tbl_69puhp_cyear` INT
);

INSERT INTO `mysql_tbl_69puhp` (`mysql_tbl_69puhp_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni6u7x` (
    `mysql_tbl_ni6u7x_campaign_id` INT,
    `mysql_tbl_ni6u7x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni6u7x` (`mysql_tbl_ni6u7x_campaign_id`, `mysql_tbl_ni6u7x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yanyye` (
    `mysql_tbl_yanyye_supplier_id` INT,
    `mysql_tbl_yanyye_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yanyye_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yanyye` (`mysql_tbl_yanyye_supplier_id`, `mysql_tbl_yanyye_supplier_rating`, `mysql_tbl_yanyye_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru5z55` (
    `mysql_tbl_ru5z55_campaign_id` INT,
    `mysql_tbl_ru5z55_budget` INT
);

INSERT INTO `mysql_tbl_ru5z55` (`mysql_tbl_ru5z55_campaign_id`, `mysql_tbl_ru5z55_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udpe5x` (
    `mysql_tbl_udpe5x_emp_id` INT,
    `mysql_tbl_udpe5x_salary` INT
);

INSERT INTO `mysql_tbl_udpe5x` (`mysql_tbl_udpe5x_emp_id`, `mysql_tbl_udpe5x_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xavorp` (
    `mysql_tbl_xavorp_order_id` INT,
    `mysql_tbl_xavorp_customer_id` INT
);

INSERT INTO `mysql_tbl_xavorp` (`mysql_tbl_xavorp_order_id`, `mysql_tbl_xavorp_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qqyuqz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qqyuqz`
    WHERE mysql_tbl_qqyuqz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vqdrzi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_vqdrzi`
    WHERE mysql_tbl_vqdrzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rptbu7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rptbu7`
    WHERE mysql_tbl_rptbu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0t1c5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o0t1c5`
    WHERE mysql_tbl_o0t1c5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_69puhp_CYEAR INTO RESULT FROM `mysql_tbl_69puhp` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ru5z55_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ru5z55`
    WHERE mysql_tbl_ru5z55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yanyye_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yanyye_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yanyye`
    WHERE mysql_tbl_yanyye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xavorp_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xavorp`
    WHERE mysql_tbl_xavorp_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ni6u7x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ni6u7x`
    WHERE mysql_tbl_ni6u7x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_udpe5x_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_udpe5x`
    WHERE mysql_tbl_udpe5x_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_7qzsfv_CHECK_IN_DATE, mysql_tbl_7qzsfv_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_7qzsfv`
    WHERE mysql_tbl_7qzsfv_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_NIGHTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + SEL_COUNT);
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
    FROM `mysql_tbl_norewc`
    WHERE mysql_tbl_norewc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_norewc` P ON OI.PRODUCT_ID = mysql_tbl_norewc_PRODUCT_ID
    WHERE mysql_tbl_norewc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_tjk6rn`
    WHERE mysql_tbl_tjk6rn_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_tjk6rn_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(1);