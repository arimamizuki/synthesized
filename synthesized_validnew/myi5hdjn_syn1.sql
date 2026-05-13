/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d49qpi` (
    `mysql_tbl_d49qpi_customer_id` INT,
    `mysql_tbl_d49qpi_registration_date` DATE,
    `mysql_tbl_d49qpi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x430h3` (
    `mysql_tbl_x430h3_order_id` INT,
    `mysql_tbl_x430h3_customer_id` INT,
    `mysql_tbl_x430h3_order_date` DATE,
    `mysql_tbl_x430h3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d49qpi` (`mysql_tbl_d49qpi_customer_id`, `mysql_tbl_d49qpi_registration_date`, `mysql_tbl_d49qpi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x430h3` (`mysql_tbl_x430h3_order_id`, `mysql_tbl_x430h3_customer_id`, `mysql_tbl_x430h3_order_date`, `mysql_tbl_x430h3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xftksg` (
    `mysql_tbl_xftksg_customer_id` INT,
    `mysql_tbl_xftksg_registration_date` DATE,
    `mysql_tbl_xftksg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfezdg` (
    `mysql_tbl_jfezdg_order_id` INT,
    `mysql_tbl_jfezdg_customer_id` INT,
    `mysql_tbl_jfezdg_order_date` DATE,
    `mysql_tbl_jfezdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xftksg` (`mysql_tbl_xftksg_customer_id`, `mysql_tbl_xftksg_registration_date`, `mysql_tbl_xftksg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jfezdg` (`mysql_tbl_jfezdg_order_id`, `mysql_tbl_jfezdg_customer_id`, `mysql_tbl_jfezdg_order_date`, `mysql_tbl_jfezdg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ns0x9` (
    `mysql_tbl_9ns0x9_student_id` INT,
    `mysql_tbl_9ns0x9_name` VARCHAR(50),
    `mysql_tbl_9ns0x9_age` INT,
    `mysql_tbl_9ns0x9_gpa` INT,
    `mysql_tbl_9ns0x9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl2h63` (
    `mysql_tbl_xl2h63_course_id` INT,
    `mysql_tbl_xl2h63_name` VARCHAR(50),
    `mysql_tbl_xl2h63_credits` INT,
    `mysql_tbl_xl2h63_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgddff` (
    `mysql_tbl_qgddff_student_id` INT,
    `mysql_tbl_qgddff_course_id` INT,
    `mysql_tbl_qgddff_grade` INT
);

INSERT INTO `mysql_tbl_9ns0x9` (`mysql_tbl_9ns0x9_student_id`, `mysql_tbl_9ns0x9_name`, `mysql_tbl_9ns0x9_age`, `mysql_tbl_9ns0x9_gpa`, `mysql_tbl_9ns0x9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xl2h63` (`mysql_tbl_xl2h63_course_id`, `mysql_tbl_xl2h63_name`, `mysql_tbl_xl2h63_credits`, `mysql_tbl_xl2h63_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_qgddff` (`mysql_tbl_qgddff_student_id`, `mysql_tbl_qgddff_course_id`, `mysql_tbl_qgddff_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6q81c` (
    `mysql_tbl_t6q81c_emp_id` INT,
    `mysql_tbl_t6q81c_salary` INT
);

INSERT INTO `mysql_tbl_t6q81c` (`mysql_tbl_t6q81c_emp_id`, `mysql_tbl_t6q81c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd5q1t` (
    `mysql_tbl_dd5q1t_emp_id` INT,
    `mysql_tbl_dd5q1t_salary` INT,
    `mysql_tbl_dd5q1t_department_id` INT,
    `mysql_tbl_dd5q1t_hire_date` DATE
);

INSERT INTO `mysql_tbl_dd5q1t` (`mysql_tbl_dd5q1t_emp_id`, `mysql_tbl_dd5q1t_salary`, `mysql_tbl_dd5q1t_department_id`, `mysql_tbl_dd5q1t_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkvbun` (
    `mysql_tbl_jkvbun_card_id` INT,
    `mysql_tbl_jkvbun_holder_id` INT,
    `mysql_tbl_jkvbun_balance` INT,
    `mysql_tbl_jkvbun_card_type` VARCHAR(50),
    `mysql_tbl_jkvbun_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq7y6v` (
    `mysql_tbl_fq7y6v_trip_id` INT,
    `mysql_tbl_fq7y6v_card_id` INT,
    `mysql_tbl_fq7y6v_station_enter` INT,
    `mysql_tbl_fq7y6v_station_exit` INT,
    `mysql_tbl_fq7y6v_fare_amount` DECIMAL(10,2),
    `mysql_tbl_fq7y6v_trip_date` DATE
);

INSERT INTO `mysql_tbl_jkvbun` (`mysql_tbl_jkvbun_card_id`, `mysql_tbl_jkvbun_holder_id`, `mysql_tbl_jkvbun_balance`, `mysql_tbl_jkvbun_card_type`, `mysql_tbl_jkvbun_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fq7y6v` (`mysql_tbl_fq7y6v_trip_id`, `mysql_tbl_fq7y6v_card_id`, `mysql_tbl_fq7y6v_station_enter`, `mysql_tbl_fq7y6v_station_exit`, `mysql_tbl_fq7y6v_fare_amount`, `mysql_tbl_fq7y6v_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23fboe` (
    `mysql_tbl_23fboe_customer_id` INT,
    `mysql_tbl_23fboe_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23fboe` (`mysql_tbl_23fboe_customer_id`, `mysql_tbl_23fboe_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3yi74` (
    `mysql_tbl_p3yi74_sale_id` INT,
    `mysql_tbl_p3yi74_property_id` INT,
    `mysql_tbl_p3yi74_agent_id` INT,
    `mysql_tbl_p3yi74_sale_price` DECIMAL(10,2),
    `mysql_tbl_p3yi74_commission_rate` INT,
    `mysql_tbl_p3yi74_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8i8h` (
    `mysql_tbl_uo8i8h_agent_id` INT,
    `mysql_tbl_uo8i8h_name` VARCHAR(50),
    `mysql_tbl_uo8i8h_years_experience` INT,
    `mysql_tbl_uo8i8h_commission_rate` INT
);

INSERT INTO `mysql_tbl_p3yi74` (`mysql_tbl_p3yi74_sale_id`, `mysql_tbl_p3yi74_property_id`, `mysql_tbl_p3yi74_agent_id`, `mysql_tbl_p3yi74_sale_price`, `mysql_tbl_p3yi74_commission_rate`, `mysql_tbl_p3yi74_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_uo8i8h` (`mysql_tbl_uo8i8h_agent_id`, `mysql_tbl_uo8i8h_name`, `mysql_tbl_uo8i8h_years_experience`, `mysql_tbl_uo8i8h_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg1onz` (
    `mysql_tbl_hg1onz_case_id` INT,
    `mysql_tbl_hg1onz_attorney_id` INT,
    `mysql_tbl_hg1onz_case_type` VARCHAR(50),
    `mysql_tbl_hg1onz_filing_date` DATE,
    `mysql_tbl_hg1onz_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_hg1onz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp76wm` (
    `mysql_tbl_zp76wm_attorney_id` INT,
    `mysql_tbl_zp76wm_name` VARCHAR(50),
    `mysql_tbl_zp76wm_hourly_rate` INT,
    `mysql_tbl_zp76wm_experience_years` INT
);

INSERT INTO `mysql_tbl_hg1onz` (`mysql_tbl_hg1onz_case_id`, `mysql_tbl_hg1onz_attorney_id`, `mysql_tbl_hg1onz_case_type`, `mysql_tbl_hg1onz_filing_date`, `mysql_tbl_hg1onz_settlement_amount`, `mysql_tbl_hg1onz_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zp76wm` (`mysql_tbl_zp76wm_attorney_id`, `mysql_tbl_zp76wm_name`, `mysql_tbl_zp76wm_hourly_rate`, `mysql_tbl_zp76wm_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vdnip` (
    `mysql_tbl_1vdnip_emp_id` INT
);

INSERT INTO `mysql_tbl_1vdnip` (`mysql_tbl_1vdnip_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m2s8g` (
    `mysql_tbl_7m2s8g_order_id` INT,
    `mysql_tbl_7m2s8g_customer_id` INT,
    `mysql_tbl_7m2s8g_order_date` DATE,
    `mysql_tbl_7m2s8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s93oc` (
    `mysql_tbl_1s93oc_order_id` INT,
    `mysql_tbl_1s93oc_product_id` INT,
    `mysql_tbl_1s93oc_quantity` INT,
    `mysql_tbl_1s93oc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7m2s8g` (`mysql_tbl_7m2s8g_order_id`, `mysql_tbl_7m2s8g_customer_id`, `mysql_tbl_7m2s8g_order_date`, `mysql_tbl_7m2s8g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1s93oc` (`mysql_tbl_1s93oc_order_id`, `mysql_tbl_1s93oc_product_id`, `mysql_tbl_1s93oc_quantity`, `mysql_tbl_1s93oc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeuciw` (
    `mysql_tbl_xeuciw_emp_id` INT,
    `mysql_tbl_xeuciw_department_id` INT,
    `mysql_tbl_xeuciw_salary` INT
);

INSERT INTO `mysql_tbl_xeuciw` (`mysql_tbl_xeuciw_emp_id`, `mysql_tbl_xeuciw_department_id`, `mysql_tbl_xeuciw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o234m5` (
    `mysql_tbl_o234m5_order_id` INT,
    `mysql_tbl_o234m5_customer_id` INT,
    `mysql_tbl_o234m5_order_date` DATE,
    `mysql_tbl_o234m5_total_amount` DECIMAL(10,2),
    `mysql_tbl_o234m5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39uy3k` (
    `mysql_tbl_39uy3k_customer_id` INT,
    `mysql_tbl_39uy3k_country` INT
);

INSERT INTO `mysql_tbl_o234m5` (`mysql_tbl_o234m5_order_id`, `mysql_tbl_o234m5_customer_id`, `mysql_tbl_o234m5_order_date`, `mysql_tbl_o234m5_total_amount`, `mysql_tbl_o234m5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_39uy3k` (`mysql_tbl_39uy3k_customer_id`, `mysql_tbl_39uy3k_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3yi74_SALE_PRICE, 0), COALESCE(mysql_tbl_p3yi74_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_p3yi74`
    WHERE mysql_tbl_p3yi74_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p3yi74_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_p3yi74` RC
    JOIN `mysql_tbl_uo8i8h` A ON mysql_tbl_p3yi74_AGENT_ID = mysql_tbl_uo8i8h_AGENT_ID
    WHERE mysql_tbl_p3yi74_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hg1onz_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_hg1onz`
    WHERE mysql_tbl_hg1onz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zp76wm_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hg1onz` LC
    JOIN `mysql_tbl_zp76wm` A ON mysql_tbl_hg1onz_ATTORNEY_ID = mysql_tbl_zp76wm_ATTORNEY_ID
    WHERE mysql_tbl_hg1onz_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_23fboe_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_23fboe`
    WHERE mysql_tbl_23fboe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t6q81c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t6q81c`
    WHERE mysql_tbl_t6q81c_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkvbun_BALANCE, 0), mysql_tbl_jkvbun_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_jkvbun`
    WHERE mysql_tbl_jkvbun_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_fq7y6v`
    WHERE mysql_tbl_fq7y6v_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_fq7y6v_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
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

    SELECT COALESCE(SUM(mysql_tbl_1s93oc_QUANTITY * mysql_tbl_1s93oc_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1s93oc`
    WHERE mysql_tbl_1s93oc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_1s93oc_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1s93oc`
    WHERE mysql_tbl_1s93oc_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o234m5`
    WHERE mysql_tbl_o234m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_o234m5` O
    JOIN `mysql_tbl_39uy3k` C1 ON mysql_tbl_o234m5_CUSTOMER_ID = mysql_tbl_39uy3k_CUSTOMER_ID
    JOIN `mysql_tbl_39uy3k` C2 ON mysql_tbl_39uy3k_COUNTRY != mysql_tbl_39uy3k_COUNTRY
    WHERE mysql_tbl_o234m5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xeuciw_DEPARTMENT_ID, COALESCE(mysql_tbl_xeuciw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_xeuciw`
    WHERE mysql_tbl_xeuciw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xeuciw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xeuciw`
    WHERE mysql_tbl_xeuciw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_dd5q1t_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dd5q1t`
    WHERE mysql_tbl_dd5q1t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jfezdg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_jfezdg`
    WHERE mysql_tbl_jfezdg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jfezdg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_jfezdg` O
    JOIN `mysql_tbl_xftksg` C ON mysql_tbl_jfezdg_CUSTOMER_ID = mysql_tbl_xftksg_CUSTOMER_ID
    WHERE mysql_tbl_xftksg_COUNTRY = (SELECT mysql_tbl_xftksg_COUNTRY FROM `mysql_tbl_xftksg` WHERE mysql_tbl_xftksg_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ns0x9_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_9ns0x9`
    WHERE mysql_tbl_9ns0x9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_xl2h63_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_qgddff` E
    JOIN `mysql_tbl_xl2h63` C ON mysql_tbl_qgddff_COURSE_ID = mysql_tbl_xl2h63_COURSE_ID
    WHERE mysql_tbl_qgddff_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qgddff_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_x430h3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_x430h3`
    WHERE mysql_tbl_x430h3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);