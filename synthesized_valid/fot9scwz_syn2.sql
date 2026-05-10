/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vml0ll` (
    `mysql_tbl_vml0ll_campaign_id` INT
);

INSERT INTO `mysql_tbl_vml0ll` (`mysql_tbl_vml0ll_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibfnl5` (
    `mysql_tbl_ibfnl5_order_id` INT,
    `mysql_tbl_ibfnl5_customer_id` INT,
    `mysql_tbl_ibfnl5_order_date` DATE,
    `mysql_tbl_ibfnl5_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibfnl5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e593rr` (
    `mysql_tbl_e593rr_order_id` INT,
    `mysql_tbl_e593rr_product_id` INT,
    `mysql_tbl_e593rr_quantity` INT
);

INSERT INTO `mysql_tbl_ibfnl5` (`mysql_tbl_ibfnl5_order_id`, `mysql_tbl_ibfnl5_customer_id`, `mysql_tbl_ibfnl5_order_date`, `mysql_tbl_ibfnl5_total_amount`, `mysql_tbl_ibfnl5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e593rr` (`mysql_tbl_e593rr_order_id`, `mysql_tbl_e593rr_product_id`, `mysql_tbl_e593rr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4tiii` (
    `mysql_tbl_p4tiii_customer_id` INT,
    `mysql_tbl_p4tiii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p4tiii` (`mysql_tbl_p4tiii_customer_id`, `mysql_tbl_p4tiii_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj1vwb` (
    `mysql_tbl_cj1vwb_campaign_id` INT,
    `mysql_tbl_cj1vwb_start_date` DATE,
    `mysql_tbl_cj1vwb_end_date` DATE,
    `mysql_tbl_cj1vwb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh0nx9` (
    `mysql_tbl_xh0nx9_conversion_id` INT,
    `mysql_tbl_xh0nx9_campaign_id` INT,
    `mysql_tbl_xh0nx9_conversion_date` DATE,
    `mysql_tbl_xh0nx9_conversion_value` INT
);

INSERT INTO `mysql_tbl_cj1vwb` (`mysql_tbl_cj1vwb_campaign_id`, `mysql_tbl_cj1vwb_start_date`, `mysql_tbl_cj1vwb_end_date`, `mysql_tbl_cj1vwb_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xh0nx9` (`mysql_tbl_xh0nx9_conversion_id`, `mysql_tbl_xh0nx9_campaign_id`, `mysql_tbl_xh0nx9_conversion_date`, `mysql_tbl_xh0nx9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h3l8e` (
    `mysql_tbl_0h3l8e_order_id` INT,
    `mysql_tbl_0h3l8e_customer_id` INT,
    `mysql_tbl_0h3l8e_order_date` DATE,
    `mysql_tbl_0h3l8e_status` VARCHAR(50),
    `mysql_tbl_0h3l8e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q32vb` (
    `mysql_tbl_7q32vb_item_id` INT,
    `mysql_tbl_7q32vb_order_id` INT,
    `mysql_tbl_7q32vb_product_id` INT,
    `mysql_tbl_7q32vb_quantity` INT,
    `mysql_tbl_7q32vb_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru7dmq` (
    `mysql_tbl_ru7dmq_product_id` INT,
    `mysql_tbl_ru7dmq_category_id` INT,
    `mysql_tbl_ru7dmq_supplier_id` INT
);

INSERT INTO `mysql_tbl_0h3l8e` (`mysql_tbl_0h3l8e_order_id`, `mysql_tbl_0h3l8e_customer_id`, `mysql_tbl_0h3l8e_order_date`, `mysql_tbl_0h3l8e_status`, `mysql_tbl_0h3l8e_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7q32vb` (`mysql_tbl_7q32vb_item_id`, `mysql_tbl_7q32vb_order_id`, `mysql_tbl_7q32vb_product_id`, `mysql_tbl_7q32vb_quantity`, `mysql_tbl_7q32vb_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_ru7dmq` (`mysql_tbl_ru7dmq_product_id`, `mysql_tbl_ru7dmq_category_id`, `mysql_tbl_ru7dmq_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qg8oo` (
    `mysql_tbl_0qg8oo_animal_id` INT,
    `mysql_tbl_0qg8oo_name` VARCHAR(50),
    `mysql_tbl_0qg8oo_species` INT,
    `mysql_tbl_0qg8oo_breed` INT,
    `mysql_tbl_0qg8oo_age_months` INT,
    `mysql_tbl_0qg8oo_weight_kg` INT,
    `mysql_tbl_0qg8oo_adoption_fee` INT,
    `mysql_tbl_0qg8oo_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzmld` (
    `mysql_tbl_qzzmld_application_id` INT,
    `mysql_tbl_qzzmld_animal_id` INT,
    `mysql_tbl_qzzmld_applicant_id` INT,
    `mysql_tbl_qzzmld_application_date` DATE,
    `mysql_tbl_qzzmld_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0qg8oo` (`mysql_tbl_0qg8oo_animal_id`, `mysql_tbl_0qg8oo_name`, `mysql_tbl_0qg8oo_species`, `mysql_tbl_0qg8oo_breed`, `mysql_tbl_0qg8oo_age_months`, `mysql_tbl_0qg8oo_weight_kg`, `mysql_tbl_0qg8oo_adoption_fee`, `mysql_tbl_0qg8oo_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qzzmld` (`mysql_tbl_qzzmld_application_id`, `mysql_tbl_qzzmld_animal_id`, `mysql_tbl_qzzmld_applicant_id`, `mysql_tbl_qzzmld_application_date`, `mysql_tbl_qzzmld_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wffec6` (mysql_tbl_wffec6_id INT, mysql_tbl_wffec6_status VARCHAR(20), mysql_tbl_wffec6_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4i1yz` (
    `mysql_tbl_o4i1yz_customer_id` INT,
    `mysql_tbl_o4i1yz_registration_date` DATE,
    `mysql_tbl_o4i1yz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nt4tt` (
    `mysql_tbl_2nt4tt_order_id` INT,
    `mysql_tbl_2nt4tt_customer_id` INT,
    `mysql_tbl_2nt4tt_order_date` DATE,
    `mysql_tbl_2nt4tt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4i1yz` (`mysql_tbl_o4i1yz_customer_id`, `mysql_tbl_o4i1yz_registration_date`, `mysql_tbl_o4i1yz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2nt4tt` (`mysql_tbl_2nt4tt_order_id`, `mysql_tbl_2nt4tt_customer_id`, `mysql_tbl_2nt4tt_order_date`, `mysql_tbl_2nt4tt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzwcn9` (
    `mysql_tbl_fzwcn9_product_id` INT,
    `mysql_tbl_fzwcn9_supplier_id` INT,
    `mysql_tbl_fzwcn9_price` DECIMAL(10,2),
    `mysql_tbl_fzwcn9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym7kox` (
    `mysql_tbl_ym7kox_supplier_id` INT,
    `mysql_tbl_ym7kox_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fzwcn9` (`mysql_tbl_fzwcn9_product_id`, `mysql_tbl_fzwcn9_supplier_id`, `mysql_tbl_fzwcn9_price`, `mysql_tbl_fzwcn9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ym7kox` (`mysql_tbl_ym7kox_supplier_id`, `mysql_tbl_ym7kox_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12p35c` (
    `mysql_tbl_12p35c_emp_id` INT,
    `mysql_tbl_12p35c_salary` INT,
    `mysql_tbl_12p35c_department_id` INT
);

INSERT INTO `mysql_tbl_12p35c` (`mysql_tbl_12p35c_emp_id`, `mysql_tbl_12p35c_salary`, `mysql_tbl_12p35c_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwcxg0` (
    `mysql_tbl_gwcxg0_emp_id` INT,
    `mysql_tbl_gwcxg0_hire_date` DATE,
    `mysql_tbl_gwcxg0_salary` INT
);

INSERT INTO `mysql_tbl_gwcxg0` (`mysql_tbl_gwcxg0_emp_id`, `mysql_tbl_gwcxg0_hire_date`, `mysql_tbl_gwcxg0_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oou9wo` (
    `mysql_tbl_oou9wo_customer_id` INT,
    `mysql_tbl_oou9wo_registration_date` DATE,
    `mysql_tbl_oou9wo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipgbdn` (
    `mysql_tbl_ipgbdn_order_id` INT,
    `mysql_tbl_ipgbdn_customer_id` INT,
    `mysql_tbl_ipgbdn_order_date` DATE,
    `mysql_tbl_ipgbdn_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipgbdn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oou9wo` (`mysql_tbl_oou9wo_customer_id`, `mysql_tbl_oou9wo_registration_date`, `mysql_tbl_oou9wo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ipgbdn` (`mysql_tbl_ipgbdn_order_id`, `mysql_tbl_ipgbdn_customer_id`, `mysql_tbl_ipgbdn_order_date`, `mysql_tbl_ipgbdn_total_amount`, `mysql_tbl_ipgbdn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaexx6` (
    `mysql_tbl_kaexx6_customer_id` INT,
    `mysql_tbl_kaexx6_order_id` INT,
    `mysql_tbl_kaexx6_order_date` DATE
);

INSERT INTO `mysql_tbl_kaexx6` (`mysql_tbl_kaexx6_customer_id`, `mysql_tbl_kaexx6_order_id`, `mysql_tbl_kaexx6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bygb90` (
    `mysql_tbl_bygb90_customer_id` INT,
    `mysql_tbl_bygb90_registration_date` DATE
);

INSERT INTO `mysql_tbl_bygb90` (`mysql_tbl_bygb90_customer_id`, `mysql_tbl_bygb90_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4leh8` (
    `mysql_tbl_l4leh8_customer_id` INT,
    `mysql_tbl_l4leh8_start_date` DATE,
    `mysql_tbl_l4leh8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4leh8` (`mysql_tbl_l4leh8_customer_id`, `mysql_tbl_l4leh8_start_date`, `mysql_tbl_l4leh8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhzotv` (
    `mysql_tbl_dhzotv_campaign_id` INT,
    `mysql_tbl_dhzotv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dhzotv` (`mysql_tbl_dhzotv_campaign_id`, `mysql_tbl_dhzotv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atfsiz` (
    `mysql_tbl_atfsiz_customer_id` INT,
    `mysql_tbl_atfsiz_plan_type` VARCHAR(50),
    `mysql_tbl_atfsiz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_atfsiz_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18bd7d` (
    `mysql_tbl_18bd7d_customer_id` INT,
    `mysql_tbl_18bd7d_tier_level` INT
);

INSERT INTO `mysql_tbl_atfsiz` (`mysql_tbl_atfsiz_customer_id`, `mysql_tbl_atfsiz_plan_type`, `mysql_tbl_atfsiz_monthly_cost`, `mysql_tbl_atfsiz_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_18bd7d` (`mysql_tbl_18bd7d_customer_id`, `mysql_tbl_18bd7d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b5vbz` (
    `mysql_tbl_3b5vbz_customer_id` INT,
    `mysql_tbl_3b5vbz_start_date` DATE
);

INSERT INTO `mysql_tbl_3b5vbz` (`mysql_tbl_3b5vbz_customer_id`, `mysql_tbl_3b5vbz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwslds` (
    `mysql_tbl_iwslds_budget` INT
);

INSERT INTO `mysql_tbl_iwslds` (`mysql_tbl_iwslds_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_bygb90_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bygb90`
    WHERE mysql_tbl_bygb90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_kaexx6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kaexx6`
    WHERE mysql_tbl_kaexx6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e593rr_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_e593rr`
    WHERE mysql_tbl_e593rr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79);

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xh0nx9_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_xh0nx9`
    WHERE mysql_tbl_xh0nx9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_0qg8oo_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_0qg8oo`
    WHERE mysql_tbl_0qg8oo_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_qzzmld`
    WHERE mysql_tbl_qzzmld_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_qzzmld_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_6uqg84` (mysql_tbl_6uqg84_ID INT PRIMARY KEY, mysql_tbl_6uqg84_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0kvie0` (mysql_tbl_0kvie0_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_12p35c_DEPARTMENT_ID, COALESCE(mysql_tbl_12p35c_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_12p35c`
    WHERE mysql_tbl_12p35c_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_12p35c_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_12p35c`
    WHERE mysql_tbl_12p35c_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dhzotv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dhzotv`
    WHERE mysql_tbl_dhzotv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atfsiz_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_atfsiz`
    WHERE mysql_tbl_atfsiz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3b5vbz_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_3b5vbz`
    WHERE mysql_tbl_3b5vbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwslds_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iwslds`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_oou9wo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_oou9wo`
    WHERE mysql_tbl_oou9wo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ipgbdn` O
    JOIN `mysql_tbl_oou9wo` C ON mysql_tbl_ipgbdn_CUSTOMER_ID = mysql_tbl_oou9wo_CUSTOMER_ID
    WHERE mysql_tbl_oou9wo_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ipgbdn`
    WHERE mysql_tbl_ipgbdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gwcxg0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gwcxg0_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gwcxg0`
    WHERE mysql_tbl_gwcxg0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2nt4tt`
    WHERE mysql_tbl_2nt4tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o4i1yz_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_o4i1yz`
    WHERE mysql_tbl_o4i1yz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (FLOOR(V_FREQUENCY)))));
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

    SELECT COALESCE(mysql_tbl_ym7kox_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ym7kox`
    WHERE mysql_tbl_ym7kox_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fzwcn9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_fzwcn9`
    WHERE mysql_tbl_fzwcn9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_wffec6_STATUS, mysql_tbl_wffec6_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_wffec6` WHERE mysql_tbl_wffec6_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_wffec6` SET mysql_tbl_wffec6_STATUS = 'CANCELLED' WHERE mysql_tbl_wffec6_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_p4tiii_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p4tiii`
    WHERE mysql_tbl_p4tiii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0)) + 100);
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (0) + 10);
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l4leh8_START_DATE, mysql_tbl_l4leh8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_l4leh8`
    WHERE mysql_tbl_l4leh8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_0h3l8e_ORDER_ID FROM `mysql_tbl_0h3l8e` O
        JOIN `mysql_tbl_7q32vb` OI ON mysql_tbl_0h3l8e_ORDER_ID = mysql_tbl_7q32vb_ORDER_ID
        JOIN `mysql_tbl_ru7dmq` P ON mysql_tbl_7q32vb_PRODUCT_ID = mysql_tbl_ru7dmq_PRODUCT_ID
        WHERE mysql_tbl_ru7dmq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0h3l8e_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_7q32vb_QUANTITY * mysql_tbl_7q32vb_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_7q32vb` OI
        WHERE mysql_tbl_7q32vb_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(63)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_81fbdy`
    WHERE mysql_tbl_vml0ll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);